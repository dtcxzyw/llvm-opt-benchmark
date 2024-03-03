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
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_arena = type { ptr, ptr, ptr }
%struct._phpdbg_oplog_list = type { ptr, %struct._phpdbg_oplog_entry }
%struct._phpdbg_oplog_entry = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_reference = type { %struct._zend_refcounted_h, %struct._zval_struct, %union.zend_property_info_source_list }
%union.zend_property_info_source_list = type { ptr }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct._zend_class_entry = type { i8, ptr, %union.anon.11, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.12, ptr, ptr, ptr, ptr, i32, i32, %union.anon.13, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.14 }
%union.anon.11 = type { ptr }
%union.anon.12 = type { ptr }
%union.anon.13 = type { ptr }
%union.anon.14 = type { %struct.anon.15 }
%struct.anon.15 = type { ptr, i32, i32 }
%struct.phpdbg_file_source = type { ptr, i64, %struct._zend_op_array, i32, [1 x i32] }
%struct._zend_constant = type { %struct._zval_struct, ptr }
%struct._php_stream = type { ptr, ptr, %struct._php_stream_filter_chain, %struct._php_stream_filter_chain, ptr, ptr, %struct._zval_struct, i16, [16 x i8], i32, ptr, ptr, ptr, ptr, i64, ptr, i64, i64, i64, i64, ptr }
%struct._php_stream_filter_chain = type { ptr, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct._php_stream_wrapper = type { ptr, ptr, i32 }
%struct._php_stream_wrapper_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.php_ini_builder = type { ptr, i64 }
%struct._phpdbg_param = type { i32, i64, i64, %struct.anon.18, %struct.anon.19, ptr, i64, ptr, ptr }
%struct.anon.18 = type { ptr, i64 }
%struct.anon.19 = type { ptr, ptr }
%struct.php_stdio_stream_data = type { ptr, i32 }
%struct._phpdbg_breaksymbol_t = type { i32, i8, i64, i8, ptr }
%struct._phpdbg_breakop_t = type { i32, i8, i64, i8, ptr, i64 }
%struct._phpdbg_breakcond_t = type { i32, i8, i64, i8, ptr, i64, i8, %struct._phpdbg_param, i64, ptr }

@phpdbg_startup_run = hidden global i32 0, align 4
@use_mm_wrappers = hidden global i8 1, align 1
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
@stdout = external global ptr, align 8
@.str.30 = private unnamed_addr constant [64 x i8] c"phpdbg %s (built: %s %s)\0APHP %s, Copyright (c) The PHP Group\0A%s\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"8.4.0-dev\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"Mar  3 2024\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"20:13:53\00", align 1
@sapi_globals = external global %struct._sapi_globals_struct, align 8
@.str.34 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"Could not startup\00", align 1
@stdin = external global ptr, align 8
@stderr = external global ptr, align 8
@php_stream_stdio_ops = external global %struct._php_stream_ops, align 8
@.str.36 = private unnamed_addr constant [4 x i8] c"php\00", align 1
@compiler_globals = external global %struct._zend_compiler_globals, align 8
@.str.37 = private unnamed_addr constant [56 x i8] c"Impossible to not specify a stdin delimiter without -rr\00", align 1
@.str.38 = private unnamed_addr constant [96 x i8] c"Reading input from stdin; put '%s' followed by a newline on an own line after code to end input\00", align 1
@.str.39 = private unnamed_addr constant [73 x i8] c"No opcodes could be compiled | No file specified or compilation failed?\0A\00", align 1
@core_globals = external global %struct._php_core_globals, align 8
@phpdbg_fully_started = internal global i8 0, align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"Standard input code\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"?>%.*s\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"phpdbg\00", align 1
@sapi_phpdbg_module_entry = internal global %struct._zend_module_entry { i16 168, i32 20230901, i8 0, i8 0, ptr null, ptr null, ptr @.str.42, ptr @ext_functions, ptr @zm_startup_phpdbg, ptr @zm_shutdown_phpdbg, ptr @zm_activate_phpdbg, ptr @zm_deactivate_phpdbg, ptr null, ptr @.str.31, i64 0, ptr null, ptr null, ptr null, ptr null, i32 0, i8 0, ptr null, i32 0, ptr @.str.43 }, align 8
@phpdbg_booted = internal global i8 0, align 1
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
@zend_execute_ex = external global ptr, align 8
@.str.66 = private unnamed_addr constant [15 x i8] c"PHPDBG_VERSION\00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c"PHPDBG_COLOR_PROMPT\00", align 1
@.str.68 = private unnamed_addr constant [20 x i8] c"PHPDBG_COLOR_NOTICE\00", align 1
@.str.69 = private unnamed_addr constant [19 x i8] c"PHPDBG_COLOR_ERROR\00", align 1
@.str.70 = private unnamed_addr constant [22 x i8] c"Script ended normally\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"opcache.jit\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@php_import_environment_variables = external global ptr, align 8
@sapi_module = external global %struct._sapi_module_struct, align 8
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
define hidden void @zif_phpdbg_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.stat, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds %struct._zend_execute_data, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds %struct._zval_struct, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %22, ptr noundef @.str, ptr noundef %14)
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %30

25:                                               ; preds = %2
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  br label %538

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %2
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 144, i1 false)
  store i8 1, ptr %16, align 1
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds %struct._zend_string, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds [1 x i8], ptr %32, i64 0, i64 0
  %34 = call i32 @stat(ptr noundef %33, ptr noundef %15) #17
  %35 = icmp ne i32 %34, -1
  br i1 %35, label %36, label %530

36:                                               ; preds = %30
  %37 = getelementptr inbounds %struct.stat, ptr %15, i32 0, i32 3
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 40960
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %521

41:                                               ; preds = %36
  %42 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 24), align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %502

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %13, align 8
  store ptr %47, ptr %17, align 8
  %48 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 24), align 8
  %49 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 25), align 8
  store ptr %48, ptr %8, align 8
  store i64 %49, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %50 = load i64, ptr %9, align 8
  %51 = load i8, ptr %10, align 1
  %52 = trunc i8 %51 to i1
  store i64 %50, ptr %5, align 8
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %6, align 1
  %54 = load i8, ptr %6, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %64

56:                                               ; preds = %46
  %57 = load i64, ptr %5, align 8
  %58 = add i64 24, %57
  %59 = add i64 %58, 1
  %60 = add i64 %59, 8
  %61 = sub i64 %60, 1
  %62 = and i64 %61, -8
  %63 = call noalias ptr @__zend_malloc(i64 noundef %62) #18
  br label %468

64:                                               ; preds = %46
  %65 = load i64, ptr %5, align 8
  %66 = add i64 24, %65
  %67 = add i64 %66, 1
  %68 = add i64 %67, 8
  %69 = sub i64 %68, 1
  %70 = and i64 %69, -8
  %71 = call i1 @llvm.is.constant.i64(i64 %70)
  br i1 %71, label %72, label %458

72:                                               ; preds = %64
  %73 = load i64, ptr %5, align 8
  %74 = add i64 24, %73
  %75 = add i64 %74, 1
  %76 = add i64 %75, 8
  %77 = sub i64 %76, 1
  %78 = and i64 %77, -8
  %79 = icmp ule i64 %78, 8
  br i1 %79, label %80, label %82

80:                                               ; preds = %72
  %81 = call noalias ptr @_emalloc_8() #17
  br label %456

82:                                               ; preds = %72
  %83 = load i64, ptr %5, align 8
  %84 = add i64 24, %83
  %85 = add i64 %84, 1
  %86 = add i64 %85, 8
  %87 = sub i64 %86, 1
  %88 = and i64 %87, -8
  %89 = icmp ule i64 %88, 16
  br i1 %89, label %90, label %92

90:                                               ; preds = %82
  %91 = call noalias ptr @_emalloc_16() #17
  br label %454

92:                                               ; preds = %82
  %93 = load i64, ptr %5, align 8
  %94 = add i64 24, %93
  %95 = add i64 %94, 1
  %96 = add i64 %95, 8
  %97 = sub i64 %96, 1
  %98 = and i64 %97, -8
  %99 = icmp ule i64 %98, 24
  br i1 %99, label %100, label %102

100:                                              ; preds = %92
  %101 = call noalias ptr @_emalloc_24() #17
  br label %452

102:                                              ; preds = %92
  %103 = load i64, ptr %5, align 8
  %104 = add i64 24, %103
  %105 = add i64 %104, 1
  %106 = add i64 %105, 8
  %107 = sub i64 %106, 1
  %108 = and i64 %107, -8
  %109 = icmp ule i64 %108, 32
  br i1 %109, label %110, label %112

110:                                              ; preds = %102
  %111 = call noalias ptr @_emalloc_32() #17
  br label %450

112:                                              ; preds = %102
  %113 = load i64, ptr %5, align 8
  %114 = add i64 24, %113
  %115 = add i64 %114, 1
  %116 = add i64 %115, 8
  %117 = sub i64 %116, 1
  %118 = and i64 %117, -8
  %119 = icmp ule i64 %118, 40
  br i1 %119, label %120, label %122

120:                                              ; preds = %112
  %121 = call noalias ptr @_emalloc_40() #17
  br label %448

122:                                              ; preds = %112
  %123 = load i64, ptr %5, align 8
  %124 = add i64 24, %123
  %125 = add i64 %124, 1
  %126 = add i64 %125, 8
  %127 = sub i64 %126, 1
  %128 = and i64 %127, -8
  %129 = icmp ule i64 %128, 48
  br i1 %129, label %130, label %132

130:                                              ; preds = %122
  %131 = call noalias ptr @_emalloc_48() #17
  br label %446

132:                                              ; preds = %122
  %133 = load i64, ptr %5, align 8
  %134 = add i64 24, %133
  %135 = add i64 %134, 1
  %136 = add i64 %135, 8
  %137 = sub i64 %136, 1
  %138 = and i64 %137, -8
  %139 = icmp ule i64 %138, 56
  br i1 %139, label %140, label %142

140:                                              ; preds = %132
  %141 = call noalias ptr @_emalloc_56() #17
  br label %444

142:                                              ; preds = %132
  %143 = load i64, ptr %5, align 8
  %144 = add i64 24, %143
  %145 = add i64 %144, 1
  %146 = add i64 %145, 8
  %147 = sub i64 %146, 1
  %148 = and i64 %147, -8
  %149 = icmp ule i64 %148, 64
  br i1 %149, label %150, label %152

150:                                              ; preds = %142
  %151 = call noalias ptr @_emalloc_64() #17
  br label %442

152:                                              ; preds = %142
  %153 = load i64, ptr %5, align 8
  %154 = add i64 24, %153
  %155 = add i64 %154, 1
  %156 = add i64 %155, 8
  %157 = sub i64 %156, 1
  %158 = and i64 %157, -8
  %159 = icmp ule i64 %158, 80
  br i1 %159, label %160, label %162

160:                                              ; preds = %152
  %161 = call noalias ptr @_emalloc_80() #17
  br label %440

162:                                              ; preds = %152
  %163 = load i64, ptr %5, align 8
  %164 = add i64 24, %163
  %165 = add i64 %164, 1
  %166 = add i64 %165, 8
  %167 = sub i64 %166, 1
  %168 = and i64 %167, -8
  %169 = icmp ule i64 %168, 96
  br i1 %169, label %170, label %172

170:                                              ; preds = %162
  %171 = call noalias ptr @_emalloc_96() #17
  br label %438

172:                                              ; preds = %162
  %173 = load i64, ptr %5, align 8
  %174 = add i64 24, %173
  %175 = add i64 %174, 1
  %176 = add i64 %175, 8
  %177 = sub i64 %176, 1
  %178 = and i64 %177, -8
  %179 = icmp ule i64 %178, 112
  br i1 %179, label %180, label %182

180:                                              ; preds = %172
  %181 = call noalias ptr @_emalloc_112() #17
  br label %436

182:                                              ; preds = %172
  %183 = load i64, ptr %5, align 8
  %184 = add i64 24, %183
  %185 = add i64 %184, 1
  %186 = add i64 %185, 8
  %187 = sub i64 %186, 1
  %188 = and i64 %187, -8
  %189 = icmp ule i64 %188, 128
  br i1 %189, label %190, label %192

190:                                              ; preds = %182
  %191 = call noalias ptr @_emalloc_128() #17
  br label %434

192:                                              ; preds = %182
  %193 = load i64, ptr %5, align 8
  %194 = add i64 24, %193
  %195 = add i64 %194, 1
  %196 = add i64 %195, 8
  %197 = sub i64 %196, 1
  %198 = and i64 %197, -8
  %199 = icmp ule i64 %198, 160
  br i1 %199, label %200, label %202

200:                                              ; preds = %192
  %201 = call noalias ptr @_emalloc_160() #17
  br label %432

202:                                              ; preds = %192
  %203 = load i64, ptr %5, align 8
  %204 = add i64 24, %203
  %205 = add i64 %204, 1
  %206 = add i64 %205, 8
  %207 = sub i64 %206, 1
  %208 = and i64 %207, -8
  %209 = icmp ule i64 %208, 192
  br i1 %209, label %210, label %212

210:                                              ; preds = %202
  %211 = call noalias ptr @_emalloc_192() #17
  br label %430

212:                                              ; preds = %202
  %213 = load i64, ptr %5, align 8
  %214 = add i64 24, %213
  %215 = add i64 %214, 1
  %216 = add i64 %215, 8
  %217 = sub i64 %216, 1
  %218 = and i64 %217, -8
  %219 = icmp ule i64 %218, 224
  br i1 %219, label %220, label %222

220:                                              ; preds = %212
  %221 = call noalias ptr @_emalloc_224() #17
  br label %428

222:                                              ; preds = %212
  %223 = load i64, ptr %5, align 8
  %224 = add i64 24, %223
  %225 = add i64 %224, 1
  %226 = add i64 %225, 8
  %227 = sub i64 %226, 1
  %228 = and i64 %227, -8
  %229 = icmp ule i64 %228, 256
  br i1 %229, label %230, label %232

230:                                              ; preds = %222
  %231 = call noalias ptr @_emalloc_256() #17
  br label %426

232:                                              ; preds = %222
  %233 = load i64, ptr %5, align 8
  %234 = add i64 24, %233
  %235 = add i64 %234, 1
  %236 = add i64 %235, 8
  %237 = sub i64 %236, 1
  %238 = and i64 %237, -8
  %239 = icmp ule i64 %238, 320
  br i1 %239, label %240, label %242

240:                                              ; preds = %232
  %241 = call noalias ptr @_emalloc_320() #17
  br label %424

242:                                              ; preds = %232
  %243 = load i64, ptr %5, align 8
  %244 = add i64 24, %243
  %245 = add i64 %244, 1
  %246 = add i64 %245, 8
  %247 = sub i64 %246, 1
  %248 = and i64 %247, -8
  %249 = icmp ule i64 %248, 384
  br i1 %249, label %250, label %252

250:                                              ; preds = %242
  %251 = call noalias ptr @_emalloc_384() #17
  br label %422

252:                                              ; preds = %242
  %253 = load i64, ptr %5, align 8
  %254 = add i64 24, %253
  %255 = add i64 %254, 1
  %256 = add i64 %255, 8
  %257 = sub i64 %256, 1
  %258 = and i64 %257, -8
  %259 = icmp ule i64 %258, 448
  br i1 %259, label %260, label %262

260:                                              ; preds = %252
  %261 = call noalias ptr @_emalloc_448() #17
  br label %420

262:                                              ; preds = %252
  %263 = load i64, ptr %5, align 8
  %264 = add i64 24, %263
  %265 = add i64 %264, 1
  %266 = add i64 %265, 8
  %267 = sub i64 %266, 1
  %268 = and i64 %267, -8
  %269 = icmp ule i64 %268, 512
  br i1 %269, label %270, label %272

270:                                              ; preds = %262
  %271 = call noalias ptr @_emalloc_512() #17
  br label %418

272:                                              ; preds = %262
  %273 = load i64, ptr %5, align 8
  %274 = add i64 24, %273
  %275 = add i64 %274, 1
  %276 = add i64 %275, 8
  %277 = sub i64 %276, 1
  %278 = and i64 %277, -8
  %279 = icmp ule i64 %278, 640
  br i1 %279, label %280, label %282

280:                                              ; preds = %272
  %281 = call noalias ptr @_emalloc_640() #17
  br label %416

282:                                              ; preds = %272
  %283 = load i64, ptr %5, align 8
  %284 = add i64 24, %283
  %285 = add i64 %284, 1
  %286 = add i64 %285, 8
  %287 = sub i64 %286, 1
  %288 = and i64 %287, -8
  %289 = icmp ule i64 %288, 768
  br i1 %289, label %290, label %292

290:                                              ; preds = %282
  %291 = call noalias ptr @_emalloc_768() #17
  br label %414

292:                                              ; preds = %282
  %293 = load i64, ptr %5, align 8
  %294 = add i64 24, %293
  %295 = add i64 %294, 1
  %296 = add i64 %295, 8
  %297 = sub i64 %296, 1
  %298 = and i64 %297, -8
  %299 = icmp ule i64 %298, 896
  br i1 %299, label %300, label %302

300:                                              ; preds = %292
  %301 = call noalias ptr @_emalloc_896() #17
  br label %412

302:                                              ; preds = %292
  %303 = load i64, ptr %5, align 8
  %304 = add i64 24, %303
  %305 = add i64 %304, 1
  %306 = add i64 %305, 8
  %307 = sub i64 %306, 1
  %308 = and i64 %307, -8
  %309 = icmp ule i64 %308, 1024
  br i1 %309, label %310, label %312

310:                                              ; preds = %302
  %311 = call noalias ptr @_emalloc_1024() #17
  br label %410

312:                                              ; preds = %302
  %313 = load i64, ptr %5, align 8
  %314 = add i64 24, %313
  %315 = add i64 %314, 1
  %316 = add i64 %315, 8
  %317 = sub i64 %316, 1
  %318 = and i64 %317, -8
  %319 = icmp ule i64 %318, 1280
  br i1 %319, label %320, label %322

320:                                              ; preds = %312
  %321 = call noalias ptr @_emalloc_1280() #17
  br label %408

322:                                              ; preds = %312
  %323 = load i64, ptr %5, align 8
  %324 = add i64 24, %323
  %325 = add i64 %324, 1
  %326 = add i64 %325, 8
  %327 = sub i64 %326, 1
  %328 = and i64 %327, -8
  %329 = icmp ule i64 %328, 1536
  br i1 %329, label %330, label %332

330:                                              ; preds = %322
  %331 = call noalias ptr @_emalloc_1536() #17
  br label %406

332:                                              ; preds = %322
  %333 = load i64, ptr %5, align 8
  %334 = add i64 24, %333
  %335 = add i64 %334, 1
  %336 = add i64 %335, 8
  %337 = sub i64 %336, 1
  %338 = and i64 %337, -8
  %339 = icmp ule i64 %338, 1792
  br i1 %339, label %340, label %342

340:                                              ; preds = %332
  %341 = call noalias ptr @_emalloc_1792() #17
  br label %404

342:                                              ; preds = %332
  %343 = load i64, ptr %5, align 8
  %344 = add i64 24, %343
  %345 = add i64 %344, 1
  %346 = add i64 %345, 8
  %347 = sub i64 %346, 1
  %348 = and i64 %347, -8
  %349 = icmp ule i64 %348, 2048
  br i1 %349, label %350, label %352

350:                                              ; preds = %342
  %351 = call noalias ptr @_emalloc_2048() #17
  br label %402

352:                                              ; preds = %342
  %353 = load i64, ptr %5, align 8
  %354 = add i64 24, %353
  %355 = add i64 %354, 1
  %356 = add i64 %355, 8
  %357 = sub i64 %356, 1
  %358 = and i64 %357, -8
  %359 = icmp ule i64 %358, 2560
  br i1 %359, label %360, label %362

360:                                              ; preds = %352
  %361 = call noalias ptr @_emalloc_2560() #17
  br label %400

362:                                              ; preds = %352
  %363 = load i64, ptr %5, align 8
  %364 = add i64 24, %363
  %365 = add i64 %364, 1
  %366 = add i64 %365, 8
  %367 = sub i64 %366, 1
  %368 = and i64 %367, -8
  %369 = icmp ule i64 %368, 3072
  br i1 %369, label %370, label %372

370:                                              ; preds = %362
  %371 = call noalias ptr @_emalloc_3072() #17
  br label %398

372:                                              ; preds = %362
  %373 = load i64, ptr %5, align 8
  %374 = add i64 24, %373
  %375 = add i64 %374, 1
  %376 = add i64 %375, 8
  %377 = sub i64 %376, 1
  %378 = and i64 %377, -8
  %379 = icmp ule i64 %378, 2093056
  br i1 %379, label %380, label %388

380:                                              ; preds = %372
  %381 = load i64, ptr %5, align 8
  %382 = add i64 24, %381
  %383 = add i64 %382, 1
  %384 = add i64 %383, 8
  %385 = sub i64 %384, 1
  %386 = and i64 %385, -8
  %387 = call noalias ptr @_emalloc_large(i64 noundef %386) #18
  br label %396

388:                                              ; preds = %372
  %389 = load i64, ptr %5, align 8
  %390 = add i64 24, %389
  %391 = add i64 %390, 1
  %392 = add i64 %391, 8
  %393 = sub i64 %392, 1
  %394 = and i64 %393, -8
  %395 = call noalias ptr @_emalloc_huge(i64 noundef %394) #18
  br label %396

396:                                              ; preds = %388, %380
  %397 = phi ptr [ %387, %380 ], [ %395, %388 ]
  br label %398

398:                                              ; preds = %396, %370
  %399 = phi ptr [ %371, %370 ], [ %397, %396 ]
  br label %400

400:                                              ; preds = %398, %360
  %401 = phi ptr [ %361, %360 ], [ %399, %398 ]
  br label %402

402:                                              ; preds = %400, %350
  %403 = phi ptr [ %351, %350 ], [ %401, %400 ]
  br label %404

404:                                              ; preds = %402, %340
  %405 = phi ptr [ %341, %340 ], [ %403, %402 ]
  br label %406

406:                                              ; preds = %404, %330
  %407 = phi ptr [ %331, %330 ], [ %405, %404 ]
  br label %408

408:                                              ; preds = %406, %320
  %409 = phi ptr [ %321, %320 ], [ %407, %406 ]
  br label %410

410:                                              ; preds = %408, %310
  %411 = phi ptr [ %311, %310 ], [ %409, %408 ]
  br label %412

412:                                              ; preds = %410, %300
  %413 = phi ptr [ %301, %300 ], [ %411, %410 ]
  br label %414

414:                                              ; preds = %412, %290
  %415 = phi ptr [ %291, %290 ], [ %413, %412 ]
  br label %416

416:                                              ; preds = %414, %280
  %417 = phi ptr [ %281, %280 ], [ %415, %414 ]
  br label %418

418:                                              ; preds = %416, %270
  %419 = phi ptr [ %271, %270 ], [ %417, %416 ]
  br label %420

420:                                              ; preds = %418, %260
  %421 = phi ptr [ %261, %260 ], [ %419, %418 ]
  br label %422

422:                                              ; preds = %420, %250
  %423 = phi ptr [ %251, %250 ], [ %421, %420 ]
  br label %424

424:                                              ; preds = %422, %240
  %425 = phi ptr [ %241, %240 ], [ %423, %422 ]
  br label %426

426:                                              ; preds = %424, %230
  %427 = phi ptr [ %231, %230 ], [ %425, %424 ]
  br label %428

428:                                              ; preds = %426, %220
  %429 = phi ptr [ %221, %220 ], [ %427, %426 ]
  br label %430

430:                                              ; preds = %428, %210
  %431 = phi ptr [ %211, %210 ], [ %429, %428 ]
  br label %432

432:                                              ; preds = %430, %200
  %433 = phi ptr [ %201, %200 ], [ %431, %430 ]
  br label %434

434:                                              ; preds = %432, %190
  %435 = phi ptr [ %191, %190 ], [ %433, %432 ]
  br label %436

436:                                              ; preds = %434, %180
  %437 = phi ptr [ %181, %180 ], [ %435, %434 ]
  br label %438

438:                                              ; preds = %436, %170
  %439 = phi ptr [ %171, %170 ], [ %437, %436 ]
  br label %440

440:                                              ; preds = %438, %160
  %441 = phi ptr [ %161, %160 ], [ %439, %438 ]
  br label %442

442:                                              ; preds = %440, %150
  %443 = phi ptr [ %151, %150 ], [ %441, %440 ]
  br label %444

444:                                              ; preds = %442, %140
  %445 = phi ptr [ %141, %140 ], [ %443, %442 ]
  br label %446

446:                                              ; preds = %444, %130
  %447 = phi ptr [ %131, %130 ], [ %445, %444 ]
  br label %448

448:                                              ; preds = %446, %120
  %449 = phi ptr [ %121, %120 ], [ %447, %446 ]
  br label %450

450:                                              ; preds = %448, %110
  %451 = phi ptr [ %111, %110 ], [ %449, %448 ]
  br label %452

452:                                              ; preds = %450, %100
  %453 = phi ptr [ %101, %100 ], [ %451, %450 ]
  br label %454

454:                                              ; preds = %452, %90
  %455 = phi ptr [ %91, %90 ], [ %453, %452 ]
  br label %456

456:                                              ; preds = %454, %80
  %457 = phi ptr [ %81, %80 ], [ %455, %454 ]
  br label %466

458:                                              ; preds = %64
  %459 = load i64, ptr %5, align 8
  %460 = add i64 24, %459
  %461 = add i64 %460, 1
  %462 = add i64 %461, 8
  %463 = sub i64 %462, 1
  %464 = and i64 %463, -8
  %465 = call noalias ptr @_emalloc(i64 noundef %464) #18
  br label %466

466:                                              ; preds = %458, %456
  %467 = phi ptr [ %457, %456 ], [ %465, %458 ]
  br label %468

468:                                              ; preds = %466, %56
  %469 = phi ptr [ %63, %56 ], [ %467, %466 ]
  store ptr %469, ptr %7, align 8
  %470 = load ptr, ptr %7, align 8
  store ptr %470, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %471 = load i32, ptr %4, align 4
  %472 = load ptr, ptr %3, align 8
  store i32 %471, ptr %472, align 4
  %473 = load i8, ptr %6, align 1
  %474 = trunc i8 %473 to i1
  %475 = select i1 %474, i32 128, i32 0
  %476 = or i32 22, %475
  %477 = load ptr, ptr %7, align 8
  %478 = getelementptr inbounds %struct._zend_refcounted_h, ptr %477, i32 0, i32 1
  store i32 %476, ptr %478, align 4
  %479 = load ptr, ptr %7, align 8
  %480 = getelementptr inbounds %struct._zend_string, ptr %479, i32 0, i32 1
  store i64 0, ptr %480, align 8
  %481 = load i64, ptr %5, align 8
  %482 = load ptr, ptr %7, align 8
  %483 = getelementptr inbounds %struct._zend_string, ptr %482, i32 0, i32 2
  store i64 %481, ptr %483, align 8
  %484 = load ptr, ptr %7, align 8
  store ptr %484, ptr %11, align 8
  %485 = load ptr, ptr %11, align 8
  %486 = getelementptr inbounds %struct._zend_string, ptr %485, i32 0, i32 3
  %487 = load ptr, ptr %8, align 8
  %488 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %486, ptr align 1 %487, i64 %488, i1 false)
  %489 = load ptr, ptr %11, align 8
  %490 = getelementptr inbounds %struct._zend_string, ptr %489, i32 0, i32 3
  %491 = load i64, ptr %9, align 8
  %492 = getelementptr inbounds [1 x i8], ptr %490, i64 0, i64 %491
  store i8 0, ptr %492, align 1
  %493 = load ptr, ptr %11, align 8
  store ptr %493, ptr %18, align 8
  %494 = load ptr, ptr %18, align 8
  %495 = load ptr, ptr %17, align 8
  %496 = getelementptr inbounds %struct._zval_struct, ptr %495, i32 0, i32 0
  store ptr %494, ptr %496, align 8
  %497 = load ptr, ptr %17, align 8
  %498 = getelementptr inbounds %struct._zval_struct, ptr %497, i32 0, i32 1
  store i32 262, ptr %498, align 8
  br label %499

499:                                              ; preds = %468
  br label %500

500:                                              ; preds = %499
  %501 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 24), align 8
  call void @free(ptr noundef %501) #17
  store i8 0, ptr %16, align 1
  br label %502

502:                                              ; preds = %500, %41
  %503 = load ptr, ptr %14, align 8
  %504 = getelementptr inbounds %struct._zend_string, ptr %503, i32 0, i32 3
  %505 = getelementptr inbounds [1 x i8], ptr %504, i64 0, i64 0
  %506 = load ptr, ptr %14, align 8
  %507 = getelementptr inbounds %struct._zend_string, ptr %506, i32 0, i32 2
  %508 = load i64, ptr %507, align 8
  %509 = call noalias ptr @zend_strndup(ptr noundef %505, i64 noundef %508)
  store ptr %509, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 24), align 8
  %510 = load ptr, ptr %14, align 8
  %511 = getelementptr inbounds %struct._zend_string, ptr %510, i32 0, i32 2
  %512 = load i64, ptr %511, align 8
  store i64 %512, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 25), align 8
  %513 = load i8, ptr %16, align 1
  %514 = trunc i8 %513 to i1
  br i1 %514, label %515, label %520

515:                                              ; preds = %502
  br label %516

516:                                              ; preds = %515
  %517 = load ptr, ptr %13, align 8
  %518 = getelementptr inbounds %struct._zval_struct, ptr %517, i32 0, i32 1
  store i32 3, ptr %518, align 8
  br label %519

519:                                              ; preds = %516
  br label %520

520:                                              ; preds = %519, %502
  br label %529

521:                                              ; preds = %36
  %522 = load ptr, ptr %14, align 8
  %523 = getelementptr inbounds %struct._zend_string, ptr %522, i32 0, i32 3
  %524 = getelementptr inbounds [1 x i8], ptr %523, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.1, ptr noundef %524)
  br label %525

525:                                              ; preds = %521
  %526 = load ptr, ptr %13, align 8
  %527 = getelementptr inbounds %struct._zval_struct, ptr %526, i32 0, i32 1
  store i32 2, ptr %527, align 8
  br label %528

528:                                              ; preds = %525
  br label %529

529:                                              ; preds = %528, %520
  br label %538

530:                                              ; preds = %30
  %531 = load ptr, ptr %14, align 8
  %532 = getelementptr inbounds %struct._zend_string, ptr %531, i32 0, i32 3
  %533 = getelementptr inbounds [1 x i8], ptr %532, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.2, ptr noundef %533)
  br label %534

534:                                              ; preds = %530
  %535 = load ptr, ptr %13, align 8
  %536 = getelementptr inbounds %struct._zval_struct, ptr %535, i32 0, i32 1
  store i32 2, ptr %536, align 8
  br label %537

537:                                              ; preds = %534
  br label %538

538:                                              ; preds = %537, %529, %26
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare noalias ptr @zend_strndup(ptr noundef, i64 noundef) #1

declare void @zend_error(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_phpdbg_break_next(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._zend_execute_data, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds %struct._zval_struct, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %18

17:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %18

18:                                               ; preds = %17, %16
  %19 = phi i32 [ 0, %16 ], [ -1, %17 ]
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  br label %59

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %18
  %27 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  store ptr %27, ptr %5, align 8
  br label %28

28:                                               ; preds = %46, %26
  %29 = load ptr, ptr %5, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %44

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct._zend_execute_data, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct._zend_execute_data, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = load i8, ptr %39, align 8
  %41 = zext i8 %40 to i32
  %42 = icmp ne i32 %41, 1
  %43 = xor i1 %42, true
  br label %44

44:                                               ; preds = %36, %31, %28
  %45 = phi i1 [ false, %31 ], [ false, %28 ], [ %43, %36 ]
  br i1 %45, label %46, label %50

46:                                               ; preds = %44
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct._zend_execute_data, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %5, align 8
  br label %28

50:                                               ; preds = %44
  %51 = load ptr, ptr %5, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  br label %59

54:                                               ; preds = %50
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct._zend_execute_data, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct._zend_op, ptr %57, i64 1
  call void @phpdbg_set_breakpoint_opline_ex(ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %53, %22
  ret void
}

declare void @zend_wrong_parameters_none_error() #1

declare void @phpdbg_set_breakpoint_opline_ex(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_phpdbg_break_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds %struct._zval_struct, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %11, ptr noundef @.str.3, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  br label %22

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %2
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %7, align 8
  call void @phpdbg_set_breakpoint_file(ptr noundef %20, i64 noundef 0, i64 noundef %21)
  br label %22

22:                                               ; preds = %19, %15
  ret void
}

declare void @phpdbg_set_breakpoint_file(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_phpdbg_break_method(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._zend_execute_data, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds %struct._zval_struct, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %12, ptr noundef @.str.4, ptr noundef %5, ptr noundef %7, ptr noundef %6, ptr noundef %8)
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  br label %23

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %2
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  call void @phpdbg_set_breakpoint_method(ptr noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %20, %16
  ret void
}

declare void @phpdbg_set_breakpoint_method(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_phpdbg_break_function(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds %struct._zval_struct, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %10, ptr noundef @.str.5, ptr noundef %5, ptr noundef %6)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  br label %21

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %2
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %6, align 8
  call void @phpdbg_set_breakpoint_symbol(ptr noundef %19, i64 noundef %20)
  br label %21

21:                                               ; preds = %18, %14
  ret void
}

declare void @phpdbg_set_breakpoint_symbol(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_phpdbg_clear(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._zend_execute_data, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds %struct._zval_struct, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %17

16:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %17

17:                                               ; preds = %16, %15
  %18 = phi i32 [ 0, %15 ], [ -1, %16 ]
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  br label %26

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %17
  call void @zend_hash_clean(ptr noundef @phpdbg_globals)
  call void @zend_hash_clean(ptr noundef getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 1))
  call void @zend_hash_clean(ptr noundef getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 2))
  call void @zend_hash_clean(ptr noundef getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 7))
  call void @zend_hash_clean(ptr noundef getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 8))
  call void @zend_hash_clean(ptr noundef getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 9))
  call void @zend_hash_clean(ptr noundef getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 3))
  call void @zend_hash_clean(ptr noundef getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 4))
  call void @zend_hash_clean(ptr noundef getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 5))
  br label %26

26:                                               ; preds = %25, %21
  ret void
}

declare void @zend_hash_clean(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_phpdbg_color(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds %struct._zval_struct, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %11, ptr noundef @.str.6, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  br label %27

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %2
  %20 = load i64, ptr %5, align 8
  switch i64 %20, label %26 [
    i64 2, label %21
    i64 1, label %21
    i64 0, label %21
  ]

21:                                               ; preds = %19, %19, %19
  %22 = load i64, ptr %5, align 8
  %23 = trunc i64 %22 to i32
  %24 = load ptr, ptr %6, align 8
  %25 = load i64, ptr %7, align 8
  call void @phpdbg_set_color_ex(i32 noundef %23, ptr noundef %24, i64 noundef %25)
  br label %27

26:                                               ; preds = %19
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.7)
  br label %27

27:                                               ; preds = %26, %21, %15
  ret void
}

declare void @phpdbg_set_color_ex(i32 noundef, ptr noundef, i64 noundef) #1

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_phpdbg_prompt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i64 0, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds %struct._zval_struct, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %10, ptr noundef @.str.5, ptr noundef %5, ptr noundef %6)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  br label %20

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %2
  %19 = load ptr, ptr %5, align 8
  call void @phpdbg_set_prompt(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %14
  ret void
}

declare void @phpdbg_set_prompt(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_phpdbg_start_oplog(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds %struct._zval_struct, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
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
  %25 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  br label %281

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %20
  %29 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 37), align 8
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %272, label %32

32:                                               ; preds = %28
  store i64 65536, ptr %3, align 8
  %33 = load i64, ptr %3, align 8
  %34 = call i1 @llvm.is.constant.i64(i64 %33)
  br i1 %34, label %35, label %256

35:                                               ; preds = %32
  %36 = load i64, ptr %3, align 8
  %37 = icmp ule i64 %36, 8
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = call noalias ptr @_emalloc_8() #17
  br label %254

40:                                               ; preds = %35
  %41 = load i64, ptr %3, align 8
  %42 = icmp ule i64 %41, 16
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = call noalias ptr @_emalloc_16() #17
  br label %252

45:                                               ; preds = %40
  %46 = load i64, ptr %3, align 8
  %47 = icmp ule i64 %46, 24
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = call noalias ptr @_emalloc_24() #17
  br label %250

50:                                               ; preds = %45
  %51 = load i64, ptr %3, align 8
  %52 = icmp ule i64 %51, 32
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = call noalias ptr @_emalloc_32() #17
  br label %248

55:                                               ; preds = %50
  %56 = load i64, ptr %3, align 8
  %57 = icmp ule i64 %56, 40
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = call noalias ptr @_emalloc_40() #17
  br label %246

60:                                               ; preds = %55
  %61 = load i64, ptr %3, align 8
  %62 = icmp ule i64 %61, 48
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = call noalias ptr @_emalloc_48() #17
  br label %244

65:                                               ; preds = %60
  %66 = load i64, ptr %3, align 8
  %67 = icmp ule i64 %66, 56
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = call noalias ptr @_emalloc_56() #17
  br label %242

70:                                               ; preds = %65
  %71 = load i64, ptr %3, align 8
  %72 = icmp ule i64 %71, 64
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = call noalias ptr @_emalloc_64() #17
  br label %240

75:                                               ; preds = %70
  %76 = load i64, ptr %3, align 8
  %77 = icmp ule i64 %76, 80
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = call noalias ptr @_emalloc_80() #17
  br label %238

80:                                               ; preds = %75
  %81 = load i64, ptr %3, align 8
  %82 = icmp ule i64 %81, 96
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = call noalias ptr @_emalloc_96() #17
  br label %236

85:                                               ; preds = %80
  %86 = load i64, ptr %3, align 8
  %87 = icmp ule i64 %86, 112
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = call noalias ptr @_emalloc_112() #17
  br label %234

90:                                               ; preds = %85
  %91 = load i64, ptr %3, align 8
  %92 = icmp ule i64 %91, 128
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = call noalias ptr @_emalloc_128() #17
  br label %232

95:                                               ; preds = %90
  %96 = load i64, ptr %3, align 8
  %97 = icmp ule i64 %96, 160
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = call noalias ptr @_emalloc_160() #17
  br label %230

100:                                              ; preds = %95
  %101 = load i64, ptr %3, align 8
  %102 = icmp ule i64 %101, 192
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = call noalias ptr @_emalloc_192() #17
  br label %228

105:                                              ; preds = %100
  %106 = load i64, ptr %3, align 8
  %107 = icmp ule i64 %106, 224
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = call noalias ptr @_emalloc_224() #17
  br label %226

110:                                              ; preds = %105
  %111 = load i64, ptr %3, align 8
  %112 = icmp ule i64 %111, 256
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = call noalias ptr @_emalloc_256() #17
  br label %224

115:                                              ; preds = %110
  %116 = load i64, ptr %3, align 8
  %117 = icmp ule i64 %116, 320
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = call noalias ptr @_emalloc_320() #17
  br label %222

120:                                              ; preds = %115
  %121 = load i64, ptr %3, align 8
  %122 = icmp ule i64 %121, 384
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = call noalias ptr @_emalloc_384() #17
  br label %220

125:                                              ; preds = %120
  %126 = load i64, ptr %3, align 8
  %127 = icmp ule i64 %126, 448
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = call noalias ptr @_emalloc_448() #17
  br label %218

130:                                              ; preds = %125
  %131 = load i64, ptr %3, align 8
  %132 = icmp ule i64 %131, 512
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = call noalias ptr @_emalloc_512() #17
  br label %216

135:                                              ; preds = %130
  %136 = load i64, ptr %3, align 8
  %137 = icmp ule i64 %136, 640
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = call noalias ptr @_emalloc_640() #17
  br label %214

140:                                              ; preds = %135
  %141 = load i64, ptr %3, align 8
  %142 = icmp ule i64 %141, 768
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = call noalias ptr @_emalloc_768() #17
  br label %212

145:                                              ; preds = %140
  %146 = load i64, ptr %3, align 8
  %147 = icmp ule i64 %146, 896
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = call noalias ptr @_emalloc_896() #17
  br label %210

150:                                              ; preds = %145
  %151 = load i64, ptr %3, align 8
  %152 = icmp ule i64 %151, 1024
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = call noalias ptr @_emalloc_1024() #17
  br label %208

155:                                              ; preds = %150
  %156 = load i64, ptr %3, align 8
  %157 = icmp ule i64 %156, 1280
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = call noalias ptr @_emalloc_1280() #17
  br label %206

160:                                              ; preds = %155
  %161 = load i64, ptr %3, align 8
  %162 = icmp ule i64 %161, 1536
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = call noalias ptr @_emalloc_1536() #17
  br label %204

165:                                              ; preds = %160
  %166 = load i64, ptr %3, align 8
  %167 = icmp ule i64 %166, 1792
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  %169 = call noalias ptr @_emalloc_1792() #17
  br label %202

170:                                              ; preds = %165
  %171 = load i64, ptr %3, align 8
  %172 = icmp ule i64 %171, 2048
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = call noalias ptr @_emalloc_2048() #17
  br label %200

175:                                              ; preds = %170
  %176 = load i64, ptr %3, align 8
  %177 = icmp ule i64 %176, 2560
  br i1 %177, label %178, label %180

178:                                              ; preds = %175
  %179 = call noalias ptr @_emalloc_2560() #17
  br label %198

180:                                              ; preds = %175
  %181 = load i64, ptr %3, align 8
  %182 = icmp ule i64 %181, 3072
  br i1 %182, label %183, label %185

183:                                              ; preds = %180
  %184 = call noalias ptr @_emalloc_3072() #17
  br label %196

185:                                              ; preds = %180
  %186 = load i64, ptr %3, align 8
  %187 = icmp ule i64 %186, 2093056
  br i1 %187, label %188, label %191

188:                                              ; preds = %185
  %189 = load i64, ptr %3, align 8
  %190 = call noalias ptr @_emalloc_large(i64 noundef %189) #18
  br label %194

191:                                              ; preds = %185
  %192 = load i64, ptr %3, align 8
  %193 = call noalias ptr @_emalloc_huge(i64 noundef %192) #18
  br label %194

194:                                              ; preds = %191, %188
  %195 = phi ptr [ %190, %188 ], [ %193, %191 ]
  br label %196

196:                                              ; preds = %194, %183
  %197 = phi ptr [ %184, %183 ], [ %195, %194 ]
  br label %198

198:                                              ; preds = %196, %178
  %199 = phi ptr [ %179, %178 ], [ %197, %196 ]
  br label %200

200:                                              ; preds = %198, %173
  %201 = phi ptr [ %174, %173 ], [ %199, %198 ]
  br label %202

202:                                              ; preds = %200, %168
  %203 = phi ptr [ %169, %168 ], [ %201, %200 ]
  br label %204

204:                                              ; preds = %202, %163
  %205 = phi ptr [ %164, %163 ], [ %203, %202 ]
  br label %206

206:                                              ; preds = %204, %158
  %207 = phi ptr [ %159, %158 ], [ %205, %204 ]
  br label %208

208:                                              ; preds = %206, %153
  %209 = phi ptr [ %154, %153 ], [ %207, %206 ]
  br label %210

210:                                              ; preds = %208, %148
  %211 = phi ptr [ %149, %148 ], [ %209, %208 ]
  br label %212

212:                                              ; preds = %210, %143
  %213 = phi ptr [ %144, %143 ], [ %211, %210 ]
  br label %214

214:                                              ; preds = %212, %138
  %215 = phi ptr [ %139, %138 ], [ %213, %212 ]
  br label %216

216:                                              ; preds = %214, %133
  %217 = phi ptr [ %134, %133 ], [ %215, %214 ]
  br label %218

218:                                              ; preds = %216, %128
  %219 = phi ptr [ %129, %128 ], [ %217, %216 ]
  br label %220

220:                                              ; preds = %218, %123
  %221 = phi ptr [ %124, %123 ], [ %219, %218 ]
  br label %222

222:                                              ; preds = %220, %118
  %223 = phi ptr [ %119, %118 ], [ %221, %220 ]
  br label %224

224:                                              ; preds = %222, %113
  %225 = phi ptr [ %114, %113 ], [ %223, %222 ]
  br label %226

226:                                              ; preds = %224, %108
  %227 = phi ptr [ %109, %108 ], [ %225, %224 ]
  br label %228

228:                                              ; preds = %226, %103
  %229 = phi ptr [ %104, %103 ], [ %227, %226 ]
  br label %230

230:                                              ; preds = %228, %98
  %231 = phi ptr [ %99, %98 ], [ %229, %228 ]
  br label %232

232:                                              ; preds = %230, %93
  %233 = phi ptr [ %94, %93 ], [ %231, %230 ]
  br label %234

234:                                              ; preds = %232, %88
  %235 = phi ptr [ %89, %88 ], [ %233, %232 ]
  br label %236

236:                                              ; preds = %234, %83
  %237 = phi ptr [ %84, %83 ], [ %235, %234 ]
  br label %238

238:                                              ; preds = %236, %78
  %239 = phi ptr [ %79, %78 ], [ %237, %236 ]
  br label %240

240:                                              ; preds = %238, %73
  %241 = phi ptr [ %74, %73 ], [ %239, %238 ]
  br label %242

242:                                              ; preds = %240, %68
  %243 = phi ptr [ %69, %68 ], [ %241, %240 ]
  br label %244

244:                                              ; preds = %242, %63
  %245 = phi ptr [ %64, %63 ], [ %243, %242 ]
  br label %246

246:                                              ; preds = %244, %58
  %247 = phi ptr [ %59, %58 ], [ %245, %244 ]
  br label %248

248:                                              ; preds = %246, %53
  %249 = phi ptr [ %54, %53 ], [ %247, %246 ]
  br label %250

250:                                              ; preds = %248, %48
  %251 = phi ptr [ %49, %48 ], [ %249, %248 ]
  br label %252

252:                                              ; preds = %250, %43
  %253 = phi ptr [ %44, %43 ], [ %251, %250 ]
  br label %254

254:                                              ; preds = %252, %38
  %255 = phi ptr [ %39, %38 ], [ %253, %252 ]
  br label %259

256:                                              ; preds = %32
  %257 = load i64, ptr %3, align 8
  %258 = call noalias ptr @_emalloc(i64 noundef %257) #18
  br label %259

259:                                              ; preds = %256, %254
  %260 = phi ptr [ %255, %254 ], [ %258, %256 ]
  store ptr %260, ptr %4, align 8
  %261 = load ptr, ptr %4, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 24
  %263 = load ptr, ptr %4, align 8
  store ptr %262, ptr %263, align 8
  %264 = load ptr, ptr %4, align 8
  %265 = load i64, ptr %3, align 8
  %266 = getelementptr inbounds i8, ptr %264, i64 %265
  %267 = load ptr, ptr %4, align 8
  %268 = getelementptr inbounds %struct._zend_arena, ptr %267, i32 0, i32 1
  store ptr %266, ptr %268, align 8
  %269 = load ptr, ptr %4, align 8
  %270 = getelementptr inbounds %struct._zend_arena, ptr %269, i32 0, i32 2
  store ptr null, ptr %270, align 8
  %271 = load ptr, ptr %4, align 8
  store ptr %271, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 36), align 8
  br label %272

272:                                              ; preds = %259, %28
  %273 = call noalias ptr @_emalloc_56()
  store ptr %273, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 37), align 8
  %274 = load ptr, ptr %7, align 8
  %275 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 37), align 8
  %276 = getelementptr inbounds %struct._phpdbg_oplog_list, ptr %275, i32 0, i32 0
  store ptr %274, ptr %276, align 8
  %277 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 37), align 8
  %278 = getelementptr inbounds %struct._phpdbg_oplog_list, ptr %277, i32 0, i32 1
  store ptr %278, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 38), align 8
  %279 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 38), align 8
  %280 = getelementptr inbounds %struct._phpdbg_oplog_entry, ptr %279, i32 0, i32 0
  store ptr null, ptr %280, align 8
  br label %281

281:                                              ; preds = %272, %24
  ret void
}

declare noalias ptr @_emalloc_56() #1

; Function Attrs: nounwind uwtable
define hidden void @zif_phpdbg_get_executable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
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
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca %struct._zend_array, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i64, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  store ptr %0, ptr %33, align 8
  store ptr %1, ptr %34, align 8
  store ptr null, ptr %35, align 8
  store i8 0, ptr %37, align 1
  store i8 0, ptr %38, align 1
  store ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 35), ptr %43, align 8
  %70 = load ptr, ptr %33, align 8
  %71 = getelementptr inbounds %struct._zend_execute_data, ptr %70, i32 0, i32 4
  %72 = getelementptr inbounds %struct._zval_struct, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4
  %74 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %73, ptr noundef @.str.8, ptr noundef %35)
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %76, label %81

76:                                               ; preds = %2
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %79 = icmp ne ptr %78, null
  call void @llvm.assume(i1 %79)
  br label %637

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80, %2
  %82 = load ptr, ptr %35, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %93

84:                                               ; preds = %81
  %85 = load ptr, ptr %35, align 8
  %86 = call ptr @zend_hash_str_find(ptr noundef %85, ptr noundef @.str.9, i64 noundef 9)
  store ptr %86, ptr %36, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %93

88:                                               ; preds = %84
  %89 = load ptr, ptr %36, align 8
  %90 = call i32 @zend_is_true(ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %37, align 1
  br label %93

93:                                               ; preds = %88, %84, %81
  %94 = load ptr, ptr %35, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %109

96:                                               ; preds = %93
  %97 = load ptr, ptr %35, align 8
  %98 = call ptr @zend_hash_str_find(ptr noundef %97, ptr noundef @.str.10, i64 noundef 7)
  store ptr %98, ptr %36, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %109

100:                                              ; preds = %96
  %101 = load i8, ptr %37, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %108

103:                                              ; preds = %100
  %104 = load ptr, ptr %36, align 8
  %105 = call i32 @zend_is_true(ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %38, align 1
  br label %108

108:                                              ; preds = %103, %100
  br label %109

109:                                              ; preds = %108, %96, %93
  %110 = load ptr, ptr %35, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %234

112:                                              ; preds = %109
  %113 = load ptr, ptr %35, align 8
  %114 = call ptr @zend_hash_str_find(ptr noundef %113, ptr noundef @.str.11, i64 noundef 5)
  store ptr %114, ptr %36, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %234

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %36, align 8
  store ptr %118, ptr %26, align 8
  %119 = load ptr, ptr %26, align 8
  %120 = getelementptr inbounds %struct._zval_struct, ptr %119, i32 0, i32 1
  %121 = load i8, ptr %120, align 8
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 10
  %124 = xor i1 %123, true
  %125 = xor i1 %124, true
  %126 = zext i1 %125 to i32
  %127 = sext i32 %126 to i64
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %134

129:                                              ; preds = %117
  %130 = load ptr, ptr %36, align 8
  %131 = getelementptr inbounds %struct._zval_struct, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct._zend_reference, ptr %132, i32 0, i32 1
  store ptr %133, ptr %36, align 8
  br label %134

134:                                              ; preds = %129, %117
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %36, align 8
  store ptr %136, ptr %27, align 8
  %137 = load ptr, ptr %27, align 8
  %138 = getelementptr inbounds %struct._zval_struct, ptr %137, i32 0, i32 1
  %139 = load i8, ptr %138, align 8
  %140 = zext i8 %139 to i32
  %141 = icmp eq i32 %140, 7
  br i1 %141, label %142, label %227

142:                                              ; preds = %135
  %143 = load ptr, ptr %36, align 8
  %144 = getelementptr inbounds %struct._zval_struct, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  store ptr %145, ptr %25, align 8
  %146 = load ptr, ptr %25, align 8
  %147 = getelementptr inbounds %struct._zend_array, ptr %146, i32 0, i32 5
  %148 = load i32, ptr %147, align 4
  %149 = icmp ugt i32 %148, 0
  br i1 %149, label %150, label %227

150:                                              ; preds = %142
  store ptr %44, ptr %43, align 8
  %151 = load ptr, ptr %43, align 8
  call void @_zend_hash_init(ptr noundef %151, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
  br label %152

152:                                              ; preds = %150
  %153 = load ptr, ptr %36, align 8
  %154 = getelementptr inbounds %struct._zval_struct, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %46, align 8
  %156 = load ptr, ptr %46, align 8
  %157 = getelementptr inbounds %struct._zend_array, ptr %156, i32 0, i32 4
  %158 = load i32, ptr %157, align 8
  store i32 %158, ptr %47, align 4
  %159 = load ptr, ptr %46, align 8
  %160 = getelementptr inbounds %struct._zend_array, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 8
  %162 = xor i32 %161, -1
  %163 = and i32 %162, 4
  %164 = zext i32 %163 to i64
  %165 = mul i64 %164, 4
  %166 = add i64 16, %165
  store i64 %166, ptr %48, align 8
  %167 = load ptr, ptr %46, align 8
  %168 = getelementptr inbounds %struct._zend_array, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8
  store ptr %169, ptr %49, align 8
  br label %170

170:                                              ; preds = %219, %152
  %171 = load i32, ptr %47, align 4
  %172 = icmp ugt i32 %171, 0
  br i1 %172, label %173, label %225

173:                                              ; preds = %170
  %174 = load ptr, ptr %49, align 8
  store ptr %174, ptr %28, align 8
  %175 = load ptr, ptr %28, align 8
  %176 = getelementptr inbounds %struct._zval_struct, ptr %175, i32 0, i32 1
  %177 = load i8, ptr %176, align 8
  %178 = zext i8 %177 to i32
  %179 = icmp eq i32 %178, 0
  %180 = xor i1 %179, true
  %181 = xor i1 %180, true
  %182 = zext i1 %181 to i32
  %183 = sext i32 %182 to i64
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %173
  br label %219

186:                                              ; preds = %173
  %187 = load ptr, ptr %49, align 8
  store ptr %187, ptr %45, align 8
  %188 = load ptr, ptr %43, align 8
  %189 = load ptr, ptr %45, align 8
  store ptr %189, ptr %24, align 8
  %190 = load ptr, ptr %24, align 8
  store ptr %190, ptr %23, align 8
  %191 = load ptr, ptr %23, align 8
  %192 = getelementptr inbounds %struct._zval_struct, ptr %191, i32 0, i32 1
  %193 = load i8, ptr %192, align 8
  %194 = zext i8 %193 to i32
  %195 = icmp eq i32 %194, 6
  br i1 %195, label %196, label %213

196:                                              ; preds = %186
  %197 = load ptr, ptr %24, align 8
  %198 = load ptr, ptr %197, align 8
  store ptr %198, ptr %7, align 8
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds %struct._zend_refcounted_h, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %200, align 4
  store i32 %201, ptr %5, align 4
  %202 = load i32, ptr %5, align 4
  %203 = and i32 %202, 1008
  %204 = and i32 %203, 64
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %211, label %206

206:                                              ; preds = %196
  %207 = load ptr, ptr %7, align 8
  store ptr %207, ptr %6, align 8
  %208 = load ptr, ptr %6, align 8
  %209 = load i32, ptr %208, align 4
  %210 = add i32 %209, 1
  store i32 %210, ptr %208, align 4
  br label %211

211:                                              ; preds = %206, %196
  %212 = load ptr, ptr %7, align 8
  br label %216

213:                                              ; preds = %186
  %214 = load ptr, ptr %24, align 8
  %215 = call ptr @zval_get_string_func(ptr noundef %214) #17
  br label %216

216:                                              ; preds = %213, %211
  %217 = phi ptr [ %212, %211 ], [ %215, %213 ]
  %218 = call ptr @zend_hash_add_empty_element(ptr noundef %188, ptr noundef %217)
  br label %219

219:                                              ; preds = %216, %185
  %220 = load ptr, ptr %49, align 8
  %221 = load i64, ptr %48, align 8
  %222 = getelementptr inbounds i8, ptr %220, i64 %221
  store ptr %222, ptr %49, align 8
  %223 = load i32, ptr %47, align 4
  %224 = add i32 %223, -1
  store i32 %224, ptr %47, align 4
  br label %170

225:                                              ; preds = %170
  br label %226

226:                                              ; preds = %225
  br label %233

227:                                              ; preds = %142, %135
  %228 = load ptr, ptr %43, align 8
  %229 = getelementptr inbounds %struct._zend_array, ptr %228, i32 0, i32 0
  store ptr %229, ptr %21, align 8
  %230 = load ptr, ptr %21, align 8
  %231 = load i32, ptr %230, align 4
  %232 = add i32 %231, 1
  store i32 %232, ptr %230, align 4
  br label %233

233:                                              ; preds = %227, %226
  br label %240

234:                                              ; preds = %112, %109
  %235 = load ptr, ptr %43, align 8
  %236 = getelementptr inbounds %struct._zend_array, ptr %235, i32 0, i32 0
  store ptr %236, ptr %22, align 8
  %237 = load ptr, ptr %22, align 8
  %238 = load i32, ptr %237, align 4
  %239 = add i32 %238, 1
  store i32 %239, ptr %237, align 4
  br label %240

240:                                              ; preds = %234, %233
  br label %241

241:                                              ; preds = %240
  %242 = call ptr @_zend_new_array_0()
  store ptr %242, ptr %50, align 8
  %243 = load ptr, ptr %34, align 8
  store ptr %243, ptr %51, align 8
  %244 = load ptr, ptr %50, align 8
  %245 = load ptr, ptr %51, align 8
  %246 = getelementptr inbounds %struct._zval_struct, ptr %245, i32 0, i32 0
  store ptr %244, ptr %246, align 8
  %247 = load ptr, ptr %51, align 8
  %248 = getelementptr inbounds %struct._zval_struct, ptr %247, i32 0, i32 1
  store i32 775, ptr %248, align 8
  br label %249

249:                                              ; preds = %241
  br label %250

250:                                              ; preds = %249
  %251 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 10), align 8
  store ptr %251, ptr %52, align 8
  %252 = load ptr, ptr %52, align 8
  %253 = getelementptr inbounds %struct._zend_array, ptr %252, i32 0, i32 3
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds %struct._Bucket, ptr %254, i64 0
  store ptr %255, ptr %53, align 8
  %256 = load ptr, ptr %52, align 8
  %257 = getelementptr inbounds %struct._zend_array, ptr %256, i32 0, i32 3
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %52, align 8
  %260 = getelementptr inbounds %struct._zend_array, ptr %259, i32 0, i32 4
  %261 = load i32, ptr %260, align 8
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds %struct._Bucket, ptr %258, i64 %262
  store ptr %263, ptr %54, align 8
  %264 = load ptr, ptr %52, align 8
  %265 = getelementptr inbounds %struct._zend_array, ptr %264, i32 0, i32 1
  %266 = load i32, ptr %265, align 8
  %267 = and i32 %266, 4
  %268 = icmp ne i32 %267, 0
  %269 = xor i1 %268, true
  call void @llvm.assume(i1 %269)
  br label %270

270:                                              ; preds = %330, %250
  %271 = load ptr, ptr %53, align 8
  %272 = load ptr, ptr %54, align 8
  %273 = icmp ne ptr %271, %272
  br i1 %273, label %274, label %333

274:                                              ; preds = %270
  %275 = load ptr, ptr %53, align 8
  %276 = getelementptr inbounds %struct._Bucket, ptr %275, i32 0, i32 0
  store ptr %276, ptr %55, align 8
  %277 = load ptr, ptr %55, align 8
  store ptr %277, ptr %29, align 8
  %278 = load ptr, ptr %29, align 8
  %279 = getelementptr inbounds %struct._zval_struct, ptr %278, i32 0, i32 1
  %280 = load i8, ptr %279, align 8
  %281 = zext i8 %280 to i32
  %282 = icmp eq i32 %281, 0
  %283 = xor i1 %282, true
  %284 = xor i1 %283, true
  %285 = zext i1 %284 to i32
  %286 = sext i32 %285 to i64
  %287 = icmp ne i64 %286, 0
  br i1 %287, label %288, label %289

288:                                              ; preds = %274
  br label %330

289:                                              ; preds = %274
  %290 = load ptr, ptr %53, align 8
  %291 = getelementptr inbounds %struct._Bucket, ptr %290, i32 0, i32 2
  %292 = load ptr, ptr %291, align 8
  store ptr %292, ptr %42, align 8
  %293 = load ptr, ptr %55, align 8
  %294 = getelementptr inbounds %struct._zval_struct, ptr %293, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8
  store ptr %295, ptr %40, align 8
  %296 = load ptr, ptr %40, align 8
  %297 = load i8, ptr %296, align 8
  %298 = zext i8 %297 to i32
  %299 = icmp eq i32 %298, 2
  br i1 %299, label %300, label %329

300:                                              ; preds = %289
  %301 = load ptr, ptr %43, align 8
  %302 = load ptr, ptr %40, align 8
  %303 = getelementptr inbounds %struct._zend_op_array, ptr %302, i32 0, i32 25
  %304 = load ptr, ptr %303, align 8
  store ptr %301, ptr %15, align 8
  store ptr %304, ptr %16, align 8
  %305 = load ptr, ptr %15, align 8
  %306 = load ptr, ptr %16, align 8
  %307 = call ptr @zend_hash_find(ptr noundef %305, ptr noundef %306) #17
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %328

309:                                              ; preds = %300
  %310 = load ptr, ptr %34, align 8
  %311 = getelementptr inbounds %struct._zval_struct, ptr %310, i32 0, i32 0
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %40, align 8
  %314 = getelementptr inbounds %struct._zend_op_array, ptr %313, i32 0, i32 25
  %315 = load ptr, ptr %314, align 8
  %316 = call ptr @phpdbg_add_empty_array(ptr noundef %312, ptr noundef %315)
  store ptr %316, ptr %39, align 8
  %317 = load i8, ptr %37, align 1
  %318 = trunc i8 %317 to i1
  br i1 %318, label %319, label %323

319:                                              ; preds = %309
  %320 = load ptr, ptr %39, align 8
  %321 = load ptr, ptr %42, align 8
  %322 = call ptr @phpdbg_add_empty_array(ptr noundef %320, ptr noundef %321)
  store ptr %322, ptr %39, align 8
  br label %323

323:                                              ; preds = %319, %309
  %324 = load ptr, ptr %40, align 8
  %325 = load ptr, ptr %39, align 8
  %326 = load i8, ptr %38, align 1
  %327 = trunc i8 %326 to i1
  call void @phpdbg_oplog_fill_executable(ptr noundef %324, ptr noundef %325, i1 noundef zeroext %327)
  br label %328

328:                                              ; preds = %323, %300
  br label %329

329:                                              ; preds = %328, %289
  br label %330

330:                                              ; preds = %329, %288
  %331 = load ptr, ptr %53, align 8
  %332 = getelementptr inbounds %struct._Bucket, ptr %331, i32 1
  store ptr %332, ptr %53, align 8
  br label %270

333:                                              ; preds = %270
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  %336 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 11), align 8
  store ptr %336, ptr %56, align 8
  %337 = load ptr, ptr %56, align 8
  %338 = getelementptr inbounds %struct._zend_array, ptr %337, i32 0, i32 3
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds %struct._Bucket, ptr %339, i64 0
  store ptr %340, ptr %57, align 8
  %341 = load ptr, ptr %56, align 8
  %342 = getelementptr inbounds %struct._zend_array, ptr %341, i32 0, i32 3
  %343 = load ptr, ptr %342, align 8
  %344 = load ptr, ptr %56, align 8
  %345 = getelementptr inbounds %struct._zend_array, ptr %344, i32 0, i32 4
  %346 = load i32, ptr %345, align 8
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds %struct._Bucket, ptr %343, i64 %347
  store ptr %348, ptr %58, align 8
  %349 = load ptr, ptr %56, align 8
  %350 = getelementptr inbounds %struct._zend_array, ptr %349, i32 0, i32 1
  %351 = load i32, ptr %350, align 8
  %352 = and i32 %351, 4
  %353 = icmp ne i32 %352, 0
  %354 = xor i1 %353, true
  call void @llvm.assume(i1 %354)
  br label %355

355:                                              ; preds = %542, %335
  %356 = load ptr, ptr %57, align 8
  %357 = load ptr, ptr %58, align 8
  %358 = icmp ne ptr %356, %357
  br i1 %358, label %359, label %545

359:                                              ; preds = %355
  %360 = load ptr, ptr %57, align 8
  %361 = getelementptr inbounds %struct._Bucket, ptr %360, i32 0, i32 0
  store ptr %361, ptr %59, align 8
  %362 = load ptr, ptr %59, align 8
  store ptr %362, ptr %30, align 8
  %363 = load ptr, ptr %30, align 8
  %364 = getelementptr inbounds %struct._zval_struct, ptr %363, i32 0, i32 1
  %365 = load i8, ptr %364, align 8
  %366 = zext i8 %365 to i32
  %367 = icmp eq i32 %366, 0
  %368 = xor i1 %367, true
  %369 = xor i1 %368, true
  %370 = zext i1 %369 to i32
  %371 = sext i32 %370 to i64
  %372 = icmp ne i64 %371, 0
  br i1 %372, label %373, label %374

373:                                              ; preds = %359
  br label %542

374:                                              ; preds = %359
  %375 = load ptr, ptr %57, align 8
  %376 = getelementptr inbounds %struct._Bucket, ptr %375, i32 0, i32 2
  %377 = load ptr, ptr %376, align 8
  store ptr %377, ptr %42, align 8
  %378 = load ptr, ptr %59, align 8
  %379 = getelementptr inbounds %struct._zval_struct, ptr %378, i32 0, i32 0
  %380 = load ptr, ptr %379, align 8
  store ptr %380, ptr %41, align 8
  %381 = load ptr, ptr %41, align 8
  %382 = getelementptr inbounds %struct._zend_class_entry, ptr %381, i32 0, i32 0
  %383 = load i8, ptr %382, align 8
  %384 = sext i8 %383 to i32
  %385 = icmp eq i32 %384, 2
  br i1 %385, label %386, label %541

386:                                              ; preds = %374
  %387 = load ptr, ptr %43, align 8
  %388 = load ptr, ptr %41, align 8
  %389 = getelementptr inbounds %struct._zend_class_entry, ptr %388, i32 0, i32 47
  %390 = getelementptr inbounds %struct.anon.15, ptr %389, i32 0, i32 0
  %391 = load ptr, ptr %390, align 8
  store ptr %387, ptr %17, align 8
  store ptr %391, ptr %18, align 8
  %392 = load ptr, ptr %17, align 8
  %393 = load ptr, ptr %18, align 8
  %394 = call ptr @zend_hash_find(ptr noundef %392, ptr noundef %393) #17
  %395 = icmp ne ptr %394, null
  br i1 %395, label %396, label %540

396:                                              ; preds = %386
  br label %397

397:                                              ; preds = %396
  %398 = load ptr, ptr %41, align 8
  %399 = getelementptr inbounds %struct._zend_class_entry, ptr %398, i32 0, i32 10
  store ptr %399, ptr %60, align 8
  %400 = load ptr, ptr %60, align 8
  %401 = getelementptr inbounds %struct._zend_array, ptr %400, i32 0, i32 3
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds %struct._Bucket, ptr %402, i64 0
  store ptr %403, ptr %61, align 8
  %404 = load ptr, ptr %60, align 8
  %405 = getelementptr inbounds %struct._zend_array, ptr %404, i32 0, i32 3
  %406 = load ptr, ptr %405, align 8
  %407 = load ptr, ptr %60, align 8
  %408 = getelementptr inbounds %struct._zend_array, ptr %407, i32 0, i32 4
  %409 = load i32, ptr %408, align 8
  %410 = zext i32 %409 to i64
  %411 = getelementptr inbounds %struct._Bucket, ptr %406, i64 %410
  store ptr %411, ptr %62, align 8
  %412 = load ptr, ptr %60, align 8
  %413 = getelementptr inbounds %struct._zend_array, ptr %412, i32 0, i32 1
  %414 = load i32, ptr %413, align 8
  %415 = and i32 %414, 4
  %416 = icmp ne i32 %415, 0
  %417 = xor i1 %416, true
  call void @llvm.assume(i1 %417)
  br label %418

418:                                              ; preds = %535, %397
  %419 = load ptr, ptr %61, align 8
  %420 = load ptr, ptr %62, align 8
  %421 = icmp ne ptr %419, %420
  br i1 %421, label %422, label %538

422:                                              ; preds = %418
  %423 = load ptr, ptr %61, align 8
  %424 = getelementptr inbounds %struct._Bucket, ptr %423, i32 0, i32 0
  store ptr %424, ptr %63, align 8
  %425 = load ptr, ptr %63, align 8
  store ptr %425, ptr %31, align 8
  %426 = load ptr, ptr %31, align 8
  %427 = getelementptr inbounds %struct._zval_struct, ptr %426, i32 0, i32 1
  %428 = load i8, ptr %427, align 8
  %429 = zext i8 %428 to i32
  %430 = icmp eq i32 %429, 0
  %431 = xor i1 %430, true
  %432 = xor i1 %431, true
  %433 = zext i1 %432 to i32
  %434 = sext i32 %433 to i64
  %435 = icmp ne i64 %434, 0
  br i1 %435, label %436, label %437

436:                                              ; preds = %422
  br label %535

437:                                              ; preds = %422
  %438 = load ptr, ptr %63, align 8
  %439 = getelementptr inbounds %struct._zval_struct, ptr %438, i32 0, i32 0
  %440 = load ptr, ptr %439, align 8
  store ptr %440, ptr %40, align 8
  %441 = load ptr, ptr %40, align 8
  %442 = load i8, ptr %441, align 8
  %443 = zext i8 %442 to i32
  %444 = icmp eq i32 %443, 2
  br i1 %444, label %445, label %534

445:                                              ; preds = %437
  %446 = load ptr, ptr %43, align 8
  %447 = load ptr, ptr %40, align 8
  %448 = getelementptr inbounds %struct._zend_op_array, ptr %447, i32 0, i32 25
  %449 = load ptr, ptr %448, align 8
  store ptr %446, ptr %19, align 8
  store ptr %449, ptr %20, align 8
  %450 = load ptr, ptr %19, align 8
  %451 = load ptr, ptr %20, align 8
  %452 = call ptr @zend_hash_find(ptr noundef %450, ptr noundef %451) #17
  %453 = icmp ne ptr %452, null
  br i1 %453, label %454, label %534

454:                                              ; preds = %445
  %455 = load ptr, ptr %34, align 8
  %456 = getelementptr inbounds %struct._zval_struct, ptr %455, i32 0, i32 0
  %457 = load ptr, ptr %456, align 8
  %458 = load ptr, ptr %40, align 8
  %459 = getelementptr inbounds %struct._zend_op_array, ptr %458, i32 0, i32 25
  %460 = load ptr, ptr %459, align 8
  %461 = call ptr @phpdbg_add_empty_array(ptr noundef %457, ptr noundef %460)
  store ptr %461, ptr %39, align 8
  %462 = load i8, ptr %37, align 1
  %463 = trunc i8 %462 to i1
  br i1 %463, label %464, label %529

464:                                              ; preds = %454
  %465 = load ptr, ptr %42, align 8
  %466 = getelementptr inbounds %struct._zend_string, ptr %465, i32 0, i32 2
  %467 = load i64, ptr %466, align 8
  %468 = load ptr, ptr %40, align 8
  %469 = getelementptr inbounds %struct._zend_op_array, ptr %468, i32 0, i32 3
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds %struct._zend_string, ptr %470, i32 0, i32 2
  %472 = load i64, ptr %471, align 8
  %473 = add i64 %467, %472
  %474 = add i64 %473, 2
  %475 = load ptr, ptr %42, align 8
  %476 = getelementptr inbounds %struct._zend_string, ptr %475, i32 0, i32 2
  %477 = load i64, ptr %476, align 8
  %478 = trunc i64 %477 to i32
  %479 = load ptr, ptr %42, align 8
  %480 = getelementptr inbounds %struct._zend_string, ptr %479, i32 0, i32 3
  %481 = getelementptr inbounds [1 x i8], ptr %480, i64 0, i64 0
  %482 = load ptr, ptr %40, align 8
  %483 = getelementptr inbounds %struct._zend_op_array, ptr %482, i32 0, i32 3
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds %struct._zend_string, ptr %484, i32 0, i32 2
  %486 = load i64, ptr %485, align 8
  %487 = trunc i64 %486 to i32
  %488 = load ptr, ptr %40, align 8
  %489 = getelementptr inbounds %struct._zend_op_array, ptr %488, i32 0, i32 3
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds %struct._zend_string, ptr %490, i32 0, i32 3
  %492 = getelementptr inbounds [1 x i8], ptr %491, i64 0, i64 0
  %493 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef %474, ptr noundef @.str.12, i32 noundef %478, ptr noundef %481, i32 noundef %487, ptr noundef %492)
  store ptr %493, ptr %64, align 8
  %494 = load ptr, ptr %39, align 8
  %495 = load ptr, ptr %64, align 8
  %496 = call ptr @phpdbg_add_empty_array(ptr noundef %494, ptr noundef %495)
  store ptr %496, ptr %39, align 8
  %497 = load ptr, ptr %64, align 8
  store ptr %497, ptr %14, align 8
  %498 = load ptr, ptr %14, align 8
  %499 = getelementptr inbounds %struct._zend_refcounted_h, ptr %498, i32 0, i32 1
  %500 = load i32, ptr %499, align 4
  store i32 %500, ptr %3, align 4
  %501 = load i32, ptr %3, align 4
  %502 = and i32 %501, 1008
  %503 = and i32 %502, 64
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %528, label %505

505:                                              ; preds = %464
  %506 = load ptr, ptr %14, align 8
  store ptr %506, ptr %9, align 8
  %507 = load ptr, ptr %9, align 8
  %508 = load i32, ptr %507, align 4
  %509 = icmp ugt i32 %508, 0
  call void @llvm.assume(i1 %509)
  %510 = load ptr, ptr %9, align 8
  %511 = load i32, ptr %510, align 4
  %512 = add i32 %511, -1
  store i32 %512, ptr %510, align 4
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %514, label %527

514:                                              ; preds = %505
  %515 = load ptr, ptr %14, align 8
  %516 = getelementptr inbounds %struct._zend_refcounted_h, ptr %515, i32 0, i32 1
  %517 = load i32, ptr %516, align 4
  store i32 %517, ptr %4, align 4
  %518 = load i32, ptr %4, align 4
  %519 = and i32 %518, 1008
  %520 = and i32 %519, 128
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %522, label %524

522:                                              ; preds = %514
  %523 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %523) #17
  br label %526

524:                                              ; preds = %514
  %525 = load ptr, ptr %14, align 8
  call void @_efree(ptr noundef %525) #17
  br label %526

526:                                              ; preds = %524, %522
  br label %527

527:                                              ; preds = %526, %505
  br label %528

528:                                              ; preds = %527, %464
  br label %529

529:                                              ; preds = %528, %454
  %530 = load ptr, ptr %40, align 8
  %531 = load ptr, ptr %39, align 8
  %532 = load i8, ptr %38, align 1
  %533 = trunc i8 %532 to i1
  call void @phpdbg_oplog_fill_executable(ptr noundef %530, ptr noundef %531, i1 noundef zeroext %533)
  br label %534

534:                                              ; preds = %529, %445, %437
  br label %535

535:                                              ; preds = %534, %436
  %536 = load ptr, ptr %61, align 8
  %537 = getelementptr inbounds %struct._Bucket, ptr %536, i32 1
  store ptr %537, ptr %61, align 8
  br label %418

538:                                              ; preds = %418
  br label %539

539:                                              ; preds = %538
  br label %540

540:                                              ; preds = %539, %386
  br label %541

541:                                              ; preds = %540, %374
  br label %542

542:                                              ; preds = %541, %373
  %543 = load ptr, ptr %57, align 8
  %544 = getelementptr inbounds %struct._Bucket, ptr %543, i32 1
  store ptr %544, ptr %57, align 8
  br label %355

545:                                              ; preds = %355
  br label %546

546:                                              ; preds = %545
  br label %547

547:                                              ; preds = %546
  %548 = load ptr, ptr %43, align 8
  store ptr %548, ptr %65, align 8
  %549 = load ptr, ptr %65, align 8
  %550 = getelementptr inbounds %struct._zend_array, ptr %549, i32 0, i32 3
  %551 = load ptr, ptr %550, align 8
  %552 = getelementptr inbounds %struct._Bucket, ptr %551, i64 0
  store ptr %552, ptr %66, align 8
  %553 = load ptr, ptr %65, align 8
  %554 = getelementptr inbounds %struct._zend_array, ptr %553, i32 0, i32 3
  %555 = load ptr, ptr %554, align 8
  %556 = load ptr, ptr %65, align 8
  %557 = getelementptr inbounds %struct._zend_array, ptr %556, i32 0, i32 4
  %558 = load i32, ptr %557, align 8
  %559 = zext i32 %558 to i64
  %560 = getelementptr inbounds %struct._Bucket, ptr %555, i64 %559
  store ptr %560, ptr %67, align 8
  %561 = load ptr, ptr %65, align 8
  %562 = getelementptr inbounds %struct._zend_array, ptr %561, i32 0, i32 1
  %563 = load i32, ptr %562, align 8
  %564 = and i32 %563, 4
  %565 = icmp ne i32 %564, 0
  %566 = xor i1 %565, true
  call void @llvm.assume(i1 %566)
  br label %567

567:                                              ; preds = %621, %547
  %568 = load ptr, ptr %66, align 8
  %569 = load ptr, ptr %67, align 8
  %570 = icmp ne ptr %568, %569
  br i1 %570, label %571, label %624

571:                                              ; preds = %567
  %572 = load ptr, ptr %66, align 8
  %573 = getelementptr inbounds %struct._Bucket, ptr %572, i32 0, i32 0
  store ptr %573, ptr %68, align 8
  %574 = load ptr, ptr %68, align 8
  store ptr %574, ptr %32, align 8
  %575 = load ptr, ptr %32, align 8
  %576 = getelementptr inbounds %struct._zval_struct, ptr %575, i32 0, i32 1
  %577 = load i8, ptr %576, align 8
  %578 = zext i8 %577 to i32
  %579 = icmp eq i32 %578, 0
  %580 = xor i1 %579, true
  %581 = xor i1 %580, true
  %582 = zext i1 %581 to i32
  %583 = sext i32 %582 to i64
  %584 = icmp ne i64 %583, 0
  br i1 %584, label %585, label %586

585:                                              ; preds = %571
  br label %621

586:                                              ; preds = %571
  %587 = load ptr, ptr %66, align 8
  %588 = getelementptr inbounds %struct._Bucket, ptr %587, i32 0, i32 2
  %589 = load ptr, ptr %588, align 8
  store ptr %589, ptr %42, align 8
  %590 = load ptr, ptr %42, align 8
  store ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 35), ptr %11, align 8
  store ptr %590, ptr %12, align 8
  %591 = load ptr, ptr %11, align 8
  %592 = load ptr, ptr %12, align 8
  %593 = call ptr @zend_hash_find(ptr noundef %591, ptr noundef %592) #17
  store ptr %593, ptr %13, align 8
  %594 = load ptr, ptr %13, align 8
  %595 = icmp ne ptr %594, null
  br i1 %595, label %596, label %602

596:                                              ; preds = %586
  %597 = load ptr, ptr %13, align 8
  %598 = load ptr, ptr %597, align 8
  %599 = icmp ne ptr %598, null
  call void @llvm.assume(i1 %599)
  %600 = load ptr, ptr %13, align 8
  %601 = load ptr, ptr %600, align 8
  store ptr %601, ptr %10, align 8
  br label %603

602:                                              ; preds = %586
  store ptr null, ptr %10, align 8
  br label %603

603:                                              ; preds = %602, %596
  %604 = load ptr, ptr %10, align 8
  store ptr %604, ptr %69, align 8
  %605 = load ptr, ptr %69, align 8
  %606 = icmp ne ptr %605, null
  br i1 %606, label %607, label %620

607:                                              ; preds = %603
  %608 = load ptr, ptr %69, align 8
  %609 = getelementptr inbounds %struct.phpdbg_file_source, ptr %608, i32 0, i32 2
  %610 = load ptr, ptr %34, align 8
  %611 = getelementptr inbounds %struct._zval_struct, ptr %610, i32 0, i32 0
  %612 = load ptr, ptr %611, align 8
  %613 = load ptr, ptr %69, align 8
  %614 = getelementptr inbounds %struct.phpdbg_file_source, ptr %613, i32 0, i32 2
  %615 = getelementptr inbounds %struct._zend_op_array, ptr %614, i32 0, i32 25
  %616 = load ptr, ptr %615, align 8
  %617 = call ptr @phpdbg_add_empty_array(ptr noundef %612, ptr noundef %616)
  %618 = load i8, ptr %38, align 1
  %619 = trunc i8 %618 to i1
  call void @phpdbg_oplog_fill_executable(ptr noundef %609, ptr noundef %617, i1 noundef zeroext %619)
  br label %620

620:                                              ; preds = %607, %603
  br label %621

621:                                              ; preds = %620, %585
  %622 = load ptr, ptr %66, align 8
  %623 = getelementptr inbounds %struct._Bucket, ptr %622, i32 1
  store ptr %623, ptr %66, align 8
  br label %567

624:                                              ; preds = %567
  br label %625

625:                                              ; preds = %624
  %626 = load ptr, ptr %43, align 8
  %627 = getelementptr inbounds %struct._zend_array, ptr %626, i32 0, i32 0
  store ptr %627, ptr %8, align 8
  %628 = load ptr, ptr %8, align 8
  %629 = load i32, ptr %628, align 4
  %630 = icmp ugt i32 %629, 0
  call void @llvm.assume(i1 %630)
  %631 = load ptr, ptr %8, align 8
  %632 = load i32, ptr %631, align 4
  %633 = add i32 %632, -1
  store i32 %633, ptr %631, align 4
  %634 = icmp ne i32 %633, 0
  br i1 %634, label %637, label %635

635:                                              ; preds = %625
  %636 = load ptr, ptr %43, align 8
  call void @zend_hash_destroy(ptr noundef %636)
  br label %637

637:                                              ; preds = %635, %625, %77
  ret void
}

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @zend_is_true(ptr noundef) #1

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

declare ptr @zend_hash_add_empty_element(ptr noundef, ptr noundef) #1

declare ptr @_zend_new_array_0() #1

; Function Attrs: nounwind uwtable
define internal ptr @phpdbg_add_empty_array(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @zend_hash_find(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %26, label %14

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = call ptr @_zend_new_array_0()
  store ptr %16, ptr %7, align 8
  store ptr %6, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct._zval_struct, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct._zval_struct, ptr %20, i32 0, i32 1
  store i32 775, ptr %21, align 8
  br label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @zend_hash_add_new(ptr noundef %23, ptr noundef %24, ptr noundef %6)
  store ptr %25, ptr %5, align 8
  br label %26

26:                                               ; preds = %22, %2
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._zval_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal void @phpdbg_oplog_fill_executable(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct._zval_struct, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %7, align 1
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct._zend_op_array, ptr %15, i32 0, i32 16
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct._zend_op_array, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds %struct._zend_op, ptr %17, i64 %21
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct._zend_op_array, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 16384
  %27 = icmp ne i32 %26, 0
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct._zend_op, ptr %22, i64 %31
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct._zend_op_array, ptr %33, i32 0, i32 16
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct._zend_op_array, ptr %36, i32 0, i32 15
  %38 = load i32, ptr %37, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds %struct._zend_op, ptr %35, i64 %39
  store ptr %40, ptr %9, align 8
  br label %41

41:                                               ; preds = %3
  store ptr %11, ptr %12, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds %struct._zval_struct, ptr %42, i32 0, i32 0
  store i64 0, ptr %43, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct._zval_struct, ptr %44, i32 0, i32 1
  store i32 4, ptr %45, align 8
  br label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct._zend_op_array, ptr %47, i32 0, i32 15
  %49 = load i32, ptr %48, align 4
  %50 = icmp uge i32 %49, 1
  br i1 %50, label %51, label %119

51:                                               ; preds = %46
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct._zend_op, ptr %52, i64 -1
  %54 = getelementptr inbounds %struct._zend_op, ptr %53, i32 0, i32 6
  %55 = load i8, ptr %54, align 4
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 62
  br i1 %57, label %72, label %58

58:                                               ; preds = %51
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct._zend_op, ptr %59, i64 -1
  %61 = getelementptr inbounds %struct._zend_op, ptr %60, i32 0, i32 6
  %62 = load i8, ptr %61, align 4
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 111
  br i1 %64, label %72, label %65

65:                                               ; preds = %58
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct._zend_op, ptr %66, i64 -1
  %68 = getelementptr inbounds %struct._zend_op, ptr %67, i32 0, i32 6
  %69 = load i8, ptr %68, align 4
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 161
  br i1 %71, label %72, label %119

72:                                               ; preds = %65, %58, %51
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct._zend_op_array, ptr %73, i32 0, i32 15
  %75 = load i32, ptr %74, align 4
  %76 = icmp ugt i32 %75, 1
  br i1 %76, label %77, label %105

77:                                               ; preds = %72
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct._zend_op, ptr %78, i64 -2
  %80 = getelementptr inbounds %struct._zend_op, ptr %79, i32 0, i32 6
  %81 = load i8, ptr %80, align 4
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 62
  br i1 %83, label %116, label %84

84:                                               ; preds = %77
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct._zend_op, ptr %85, i64 -2
  %87 = getelementptr inbounds %struct._zend_op, ptr %86, i32 0, i32 6
  %88 = load i8, ptr %87, align 4
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 111
  br i1 %90, label %116, label %91

91:                                               ; preds = %84
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct._zend_op, ptr %92, i64 -2
  %94 = getelementptr inbounds %struct._zend_op, ptr %93, i32 0, i32 6
  %95 = load i8, ptr %94, align 4
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 161
  br i1 %97, label %116, label %98

98:                                               ; preds = %91
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds %struct._zend_op, ptr %99, i64 -2
  %101 = getelementptr inbounds %struct._zend_op, ptr %100, i32 0, i32 6
  %102 = load i8, ptr %101, align 4
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 108
  br i1 %104, label %116, label %105

105:                                              ; preds = %98, %72
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct._zend_op_array, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %116, label %110

110:                                              ; preds = %105
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct._zend_op, ptr %111, i64 -1
  %113 = getelementptr inbounds %struct._zend_op, ptr %112, i32 0, i32 4
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, -1
  br i1 %115, label %116, label %119

116:                                              ; preds = %110, %105, %98, %91, %84, %77
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds %struct._zend_op, ptr %117, i32 -1
  store ptr %118, ptr %9, align 8
  br label %119

119:                                              ; preds = %116, %110, %65, %46
  br label %120

120:                                              ; preds = %238, %119
  %121 = load ptr, ptr %8, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = icmp ult ptr %121, %122
  br i1 %123, label %124, label %241

124:                                              ; preds = %120
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds %struct._zend_op, ptr %125, i32 0, i32 6
  %127 = load i8, ptr %126, align 4
  store i8 %127, ptr %13, align 1
  %128 = load i8, ptr %13, align 1
  store i8 %128, ptr %4, align 1
  %129 = load i8, ptr %4, align 1
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %200, label %132

132:                                              ; preds = %124
  %133 = load i8, ptr %4, align 1
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 137
  br i1 %135, label %200, label %136

136:                                              ; preds = %132
  %137 = load i8, ptr %4, align 1
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 127
  br i1 %139, label %200, label %140

140:                                              ; preds = %136
  %141 = load i8, ptr %4, align 1
  %142 = zext i8 %141 to i32
  %143 = icmp eq i32 %142, 70
  br i1 %143, label %200, label %144

144:                                              ; preds = %140
  %145 = load i8, ptr %4, align 1
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %146, 151
  br i1 %147, label %200, label %148

148:                                              ; preds = %144
  %149 = load i8, ptr %4, align 1
  %150 = zext i8 %149 to i32
  %151 = icmp eq i32 %150, 124
  br i1 %151, label %200, label %152

152:                                              ; preds = %148
  %153 = load i8, ptr %4, align 1
  %154 = zext i8 %153 to i32
  %155 = icmp eq i32 %154, 143
  br i1 %155, label %200, label %156

156:                                              ; preds = %152
  %157 = load i8, ptr %4, align 1
  %158 = zext i8 %157 to i32
  %159 = icmp eq i32 %158, 144
  br i1 %159, label %200, label %160

160:                                              ; preds = %156
  %161 = load i8, ptr %4, align 1
  %162 = zext i8 %161 to i32
  %163 = icmp eq i32 %162, 141
  br i1 %163, label %200, label %164

164:                                              ; preds = %160
  %165 = load i8, ptr %4, align 1
  %166 = zext i8 %165 to i32
  %167 = icmp eq i32 %166, 145
  br i1 %167, label %200, label %168

168:                                              ; preds = %164
  %169 = load i8, ptr %4, align 1
  %170 = zext i8 %169 to i32
  %171 = icmp eq i32 %170, 146
  br i1 %171, label %200, label %172

172:                                              ; preds = %168
  %173 = load i8, ptr %4, align 1
  %174 = zext i8 %173 to i32
  %175 = icmp eq i32 %174, 163
  br i1 %175, label %200, label %176

176:                                              ; preds = %172
  %177 = load i8, ptr %4, align 1
  %178 = zext i8 %177 to i32
  %179 = icmp eq i32 %178, 105
  br i1 %179, label %200, label %180

180:                                              ; preds = %176
  %181 = load i8, ptr %4, align 1
  %182 = zext i8 %181 to i32
  %183 = icmp eq i32 %182, 101
  br i1 %183, label %200, label %184

184:                                              ; preds = %180
  %185 = load i8, ptr %4, align 1
  %186 = zext i8 %185 to i32
  %187 = icmp eq i32 %186, 102
  br i1 %187, label %200, label %188

188:                                              ; preds = %184
  %189 = load i8, ptr %4, align 1
  %190 = zext i8 %189 to i32
  %191 = icmp eq i32 %190, 103
  br i1 %191, label %200, label %192

192:                                              ; preds = %188
  %193 = load i8, ptr %4, align 1
  %194 = zext i8 %193 to i32
  %195 = icmp eq i32 %194, 168
  br i1 %195, label %200, label %196

196:                                              ; preds = %192
  %197 = load i8, ptr %4, align 1
  %198 = zext i8 %197 to i32
  %199 = icmp eq i32 %198, 203
  br label %200

200:                                              ; preds = %196, %192, %188, %184, %180, %176, %172, %168, %164, %160, %156, %152, %148, %144, %140, %136, %132, %124
  %201 = phi i1 [ true, %192 ], [ true, %188 ], [ true, %184 ], [ true, %180 ], [ true, %176 ], [ true, %172 ], [ true, %168 ], [ true, %164 ], [ true, %160 ], [ true, %156 ], [ true, %152 ], [ true, %148 ], [ true, %144 ], [ true, %140 ], [ true, %136 ], [ true, %132 ], [ true, %124 ], [ %199, %196 ]
  br i1 %201, label %202, label %203

202:                                              ; preds = %200
  br label %238

203:                                              ; preds = %200
  %204 = load i8, ptr %7, align 1
  %205 = trunc i8 %204 to i1
  br i1 %205, label %206, label %215

206:                                              ; preds = %203
  %207 = load ptr, ptr %8, align 8
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds %struct._zend_op_array, ptr %208, i32 0, i32 16
  %210 = load ptr, ptr %209, align 8
  %211 = ptrtoint ptr %207 to i64
  %212 = ptrtoint ptr %210 to i64
  %213 = sub i64 %211, %212
  %214 = sdiv exact i64 %213, 32
  store i64 %214, ptr %10, align 8
  br label %220

215:                                              ; preds = %203
  %216 = load ptr, ptr %8, align 8
  %217 = getelementptr inbounds %struct._zend_op, ptr %216, i32 0, i32 5
  %218 = load i32, ptr %217, align 8
  %219 = zext i32 %218 to i64
  store i64 %219, ptr %10, align 8
  br label %220

220:                                              ; preds = %215, %206
  %221 = load i8, ptr %13, align 1
  %222 = zext i8 %221 to i32
  %223 = icmp eq i32 %222, 68
  br i1 %223, label %224, label %234

224:                                              ; preds = %220
  %225 = load ptr, ptr %8, align 8
  %226 = getelementptr inbounds %struct._zend_op, ptr %225, i64 1
  %227 = getelementptr inbounds %struct._zend_op, ptr %226, i32 0, i32 6
  %228 = load i8, ptr %227, align 4
  %229 = zext i8 %228 to i32
  %230 = icmp eq i32 %229, 60
  br i1 %230, label %231, label %234

231:                                              ; preds = %224
  %232 = load ptr, ptr %8, align 8
  %233 = getelementptr inbounds %struct._zend_op, ptr %232, i32 1
  store ptr %233, ptr %8, align 8
  br label %234

234:                                              ; preds = %231, %224, %220
  %235 = load ptr, ptr %6, align 8
  %236 = load i64, ptr %10, align 8
  %237 = call ptr @zend_hash_index_update(ptr noundef %235, i64 noundef %236, ptr noundef %11)
  br label %238

238:                                              ; preds = %234, %202
  %239 = load ptr, ptr %8, align 8
  %240 = getelementptr inbounds %struct._zend_op, ptr %239, i32 1
  store ptr %240, ptr %8, align 8
  br label %120

241:                                              ; preds = %120
  ret void
}

declare ptr @zend_strpprintf(i64 noundef, ptr noundef, ...) #1

declare void @zend_hash_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_phpdbg_end_oplog(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
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
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca %struct._zval_struct, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr null, ptr %17, align 8
  store i8 0, ptr %19, align 1
  store i8 0, ptr %20, align 1
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct._zend_execute_data, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds %struct._zval_struct, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %36, ptr noundef @.str.8, ptr noundef %17)
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %44

39:                                               ; preds = %2
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %42 = icmp ne ptr %41, null
  call void @llvm.assume(i1 %42)
  br label %379

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %2
  %45 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 37), align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.13)
  br label %379

48:                                               ; preds = %44
  %49 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 37), align 8
  %50 = getelementptr inbounds %struct._phpdbg_oplog_list, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds %struct._phpdbg_oplog_entry, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %15, align 8
  %53 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 37), align 8
  %54 = getelementptr inbounds %struct._phpdbg_oplog_list, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %16, align 8
  %56 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 37), align 8
  call void @_efree(ptr noundef %56)
  %57 = load ptr, ptr %16, align 8
  store ptr %57, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 37), align 8
  %58 = load ptr, ptr %17, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %69

60:                                               ; preds = %48
  %61 = load ptr, ptr %17, align 8
  %62 = call ptr @zend_hash_str_find(ptr noundef %61, ptr noundef @.str.9, i64 noundef 9)
  store ptr %62, ptr %18, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  %65 = load ptr, ptr %18, align 8
  %66 = call i32 @zend_is_true(ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %19, align 1
  br label %69

69:                                               ; preds = %64, %60, %48
  %70 = load ptr, ptr %17, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %85

72:                                               ; preds = %69
  %73 = load ptr, ptr %17, align 8
  %74 = call ptr @zend_hash_str_find(ptr noundef %73, ptr noundef @.str.10, i64 noundef 7)
  store ptr %74, ptr %18, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %85

76:                                               ; preds = %72
  %77 = load i8, ptr %19, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = load ptr, ptr %18, align 8
  %81 = call i32 @zend_is_true(ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %20, align 1
  br label %84

84:                                               ; preds = %79, %76
  br label %85

85:                                               ; preds = %84, %72, %69
  br label %86

86:                                               ; preds = %85
  %87 = call ptr @_zend_new_array_0()
  store ptr %87, ptr %21, align 8
  %88 = load ptr, ptr %14, align 8
  store ptr %88, ptr %22, align 8
  %89 = load ptr, ptr %21, align 8
  %90 = load ptr, ptr %22, align 8
  %91 = getelementptr inbounds %struct._zval_struct, ptr %90, i32 0, i32 0
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %22, align 8
  %93 = getelementptr inbounds %struct._zval_struct, ptr %92, i32 0, i32 1
  store i32 775, ptr %93, align 8
  br label %94

94:                                               ; preds = %86
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  store ptr inttoptr (i64 -1 to ptr), ptr %25, align 8
  store ptr null, ptr %26, align 8
  store ptr null, ptr %27, align 8
  br label %95

95:                                               ; preds = %360, %94
  br label %96

96:                                               ; preds = %95
  store ptr %29, ptr %30, align 8
  %97 = load ptr, ptr %30, align 8
  %98 = getelementptr inbounds %struct._zval_struct, ptr %97, i32 0, i32 0
  store i64 0, ptr %98, align 8
  %99 = load ptr, ptr %30, align 8
  %100 = getelementptr inbounds %struct._zval_struct, ptr %99, i32 0, i32 1
  store i32 4, ptr %100, align 8
  br label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %15, align 8
  %103 = getelementptr inbounds %struct._phpdbg_oplog_entry, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %23, align 8
  %106 = icmp ne ptr %104, %105
  br i1 %106, label %107, label %116

107:                                              ; preds = %101
  %108 = load ptr, ptr %15, align 8
  %109 = getelementptr inbounds %struct._phpdbg_oplog_entry, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %23, align 8
  %111 = load ptr, ptr %14, align 8
  %112 = getelementptr inbounds %struct._zval_struct, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %23, align 8
  %115 = call ptr @phpdbg_add_empty_array(ptr noundef %113, ptr noundef %114)
  store ptr %115, ptr %27, align 8
  store ptr %115, ptr %24, align 8
  br label %116

116:                                              ; preds = %107, %101
  %117 = load i8, ptr %19, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %237

119:                                              ; preds = %116
  %120 = load ptr, ptr %15, align 8
  %121 = getelementptr inbounds %struct._phpdbg_oplog_entry, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %130

124:                                              ; preds = %119
  %125 = load ptr, ptr %25, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = load ptr, ptr %24, align 8
  store ptr %128, ptr %27, align 8
  br label %129

129:                                              ; preds = %127, %124
  store ptr null, ptr %25, align 8
  br label %236

130:                                              ; preds = %119
  %131 = load ptr, ptr %15, align 8
  %132 = getelementptr inbounds %struct._phpdbg_oplog_entry, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %25, align 8
  %135 = icmp ne ptr %133, %134
  br i1 %135, label %142, label %136

136:                                              ; preds = %130
  %137 = load ptr, ptr %15, align 8
  %138 = getelementptr inbounds %struct._phpdbg_oplog_entry, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %26, align 8
  %141 = icmp ne ptr %139, %140
  br i1 %141, label %142, label %235

142:                                              ; preds = %136, %130
  %143 = load ptr, ptr %15, align 8
  %144 = getelementptr inbounds %struct._phpdbg_oplog_entry, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  store ptr %145, ptr %25, align 8
  %146 = load ptr, ptr %15, align 8
  %147 = getelementptr inbounds %struct._phpdbg_oplog_entry, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr %26, align 8
  %149 = load ptr, ptr %26, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %167

151:                                              ; preds = %142
  %152 = load ptr, ptr %25, align 8
  store ptr %152, ptr %10, align 8
  %153 = load ptr, ptr %10, align 8
  %154 = getelementptr inbounds %struct._zend_refcounted_h, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 4
  store i32 %155, ptr %5, align 4
  %156 = load i32, ptr %5, align 4
  %157 = and i32 %156, 1008
  %158 = and i32 %157, 64
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %165, label %160

160:                                              ; preds = %151
  %161 = load ptr, ptr %10, align 8
  store ptr %161, ptr %9, align 8
  %162 = load ptr, ptr %9, align 8
  %163 = load i32, ptr %162, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %162, align 4
  br label %165

165:                                              ; preds = %160, %151
  %166 = load ptr, ptr %10, align 8
  store ptr %166, ptr %31, align 8
  br label %197

167:                                              ; preds = %142
  %168 = load ptr, ptr %25, align 8
  %169 = getelementptr inbounds %struct._zend_string, ptr %168, i32 0, i32 2
  %170 = load i64, ptr %169, align 8
  %171 = load ptr, ptr %26, align 8
  %172 = getelementptr inbounds %struct._zend_class_entry, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct._zend_string, ptr %173, i32 0, i32 2
  %175 = load i64, ptr %174, align 8
  %176 = add i64 %170, %175
  %177 = add i64 %176, 2
  %178 = load ptr, ptr %26, align 8
  %179 = getelementptr inbounds %struct._zend_class_entry, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct._zend_string, ptr %180, i32 0, i32 2
  %182 = load i64, ptr %181, align 8
  %183 = trunc i64 %182 to i32
  %184 = load ptr, ptr %26, align 8
  %185 = getelementptr inbounds %struct._zend_class_entry, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct._zend_string, ptr %186, i32 0, i32 3
  %188 = getelementptr inbounds [1 x i8], ptr %187, i64 0, i64 0
  %189 = load ptr, ptr %25, align 8
  %190 = getelementptr inbounds %struct._zend_string, ptr %189, i32 0, i32 2
  %191 = load i64, ptr %190, align 8
  %192 = trunc i64 %191 to i32
  %193 = load ptr, ptr %25, align 8
  %194 = getelementptr inbounds %struct._zend_string, ptr %193, i32 0, i32 3
  %195 = getelementptr inbounds [1 x i8], ptr %194, i64 0, i64 0
  %196 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef %177, ptr noundef @.str.12, i32 noundef %183, ptr noundef %188, i32 noundef %192, ptr noundef %195)
  store ptr %196, ptr %31, align 8
  br label %197

197:                                              ; preds = %167, %165
  %198 = load ptr, ptr %14, align 8
  %199 = getelementptr inbounds %struct._zval_struct, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %31, align 8
  %202 = call ptr @phpdbg_add_empty_array(ptr noundef %200, ptr noundef %201)
  store ptr %202, ptr %27, align 8
  %203 = load ptr, ptr %31, align 8
  store ptr %203, ptr %12, align 8
  %204 = load ptr, ptr %12, align 8
  %205 = getelementptr inbounds %struct._zend_refcounted_h, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 4
  store i32 %206, ptr %3, align 4
  %207 = load i32, ptr %3, align 4
  %208 = and i32 %207, 1008
  %209 = and i32 %208, 64
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %234, label %211

211:                                              ; preds = %197
  %212 = load ptr, ptr %12, align 8
  store ptr %212, ptr %11, align 8
  %213 = load ptr, ptr %11, align 8
  %214 = load i32, ptr %213, align 4
  %215 = icmp ugt i32 %214, 0
  call void @llvm.assume(i1 %215)
  %216 = load ptr, ptr %11, align 8
  %217 = load i32, ptr %216, align 4
  %218 = add i32 %217, -1
  store i32 %218, ptr %216, align 4
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %233

220:                                              ; preds = %211
  %221 = load ptr, ptr %12, align 8
  %222 = getelementptr inbounds %struct._zend_refcounted_h, ptr %221, i32 0, i32 1
  %223 = load i32, ptr %222, align 4
  store i32 %223, ptr %4, align 4
  %224 = load i32, ptr %4, align 4
  %225 = and i32 %224, 1008
  %226 = and i32 %225, 128
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %230

228:                                              ; preds = %220
  %229 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %229) #17
  br label %232

230:                                              ; preds = %220
  %231 = load ptr, ptr %12, align 8
  call void @_efree(ptr noundef %231) #17
  br label %232

232:                                              ; preds = %230, %228
  br label %233

233:                                              ; preds = %232, %211
  br label %234

234:                                              ; preds = %233, %197
  br label %235

235:                                              ; preds = %234, %136
  br label %236

236:                                              ; preds = %235, %129
  br label %237

237:                                              ; preds = %236, %116
  %238 = load i8, ptr %20, align 1
  %239 = trunc i8 %238 to i1
  br i1 %239, label %240, label %251

240:                                              ; preds = %237
  %241 = load ptr, ptr %15, align 8
  %242 = getelementptr inbounds %struct._phpdbg_oplog_entry, ptr %241, i32 0, i32 5
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %15, align 8
  %245 = getelementptr inbounds %struct._phpdbg_oplog_entry, ptr %244, i32 0, i32 4
  %246 = load ptr, ptr %245, align 8
  %247 = ptrtoint ptr %243 to i64
  %248 = ptrtoint ptr %246 to i64
  %249 = sub i64 %247, %248
  %250 = sdiv exact i64 %249, 32
  store i64 %250, ptr %28, align 8
  br label %338

251:                                              ; preds = %237
  %252 = load ptr, ptr %15, align 8
  %253 = getelementptr inbounds %struct._phpdbg_oplog_entry, ptr %252, i32 0, i32 5
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds %struct._zend_op, ptr %254, i32 0, i32 6
  %256 = load i8, ptr %255, align 4
  store i8 %256, ptr %8, align 1
  %257 = load i8, ptr %8, align 1
  %258 = zext i8 %257 to i32
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %328, label %260

260:                                              ; preds = %251
  %261 = load i8, ptr %8, align 1
  %262 = zext i8 %261 to i32
  %263 = icmp eq i32 %262, 137
  br i1 %263, label %328, label %264

264:                                              ; preds = %260
  %265 = load i8, ptr %8, align 1
  %266 = zext i8 %265 to i32
  %267 = icmp eq i32 %266, 127
  br i1 %267, label %328, label %268

268:                                              ; preds = %264
  %269 = load i8, ptr %8, align 1
  %270 = zext i8 %269 to i32
  %271 = icmp eq i32 %270, 70
  br i1 %271, label %328, label %272

272:                                              ; preds = %268
  %273 = load i8, ptr %8, align 1
  %274 = zext i8 %273 to i32
  %275 = icmp eq i32 %274, 151
  br i1 %275, label %328, label %276

276:                                              ; preds = %272
  %277 = load i8, ptr %8, align 1
  %278 = zext i8 %277 to i32
  %279 = icmp eq i32 %278, 124
  br i1 %279, label %328, label %280

280:                                              ; preds = %276
  %281 = load i8, ptr %8, align 1
  %282 = zext i8 %281 to i32
  %283 = icmp eq i32 %282, 143
  br i1 %283, label %328, label %284

284:                                              ; preds = %280
  %285 = load i8, ptr %8, align 1
  %286 = zext i8 %285 to i32
  %287 = icmp eq i32 %286, 144
  br i1 %287, label %328, label %288

288:                                              ; preds = %284
  %289 = load i8, ptr %8, align 1
  %290 = zext i8 %289 to i32
  %291 = icmp eq i32 %290, 141
  br i1 %291, label %328, label %292

292:                                              ; preds = %288
  %293 = load i8, ptr %8, align 1
  %294 = zext i8 %293 to i32
  %295 = icmp eq i32 %294, 145
  br i1 %295, label %328, label %296

296:                                              ; preds = %292
  %297 = load i8, ptr %8, align 1
  %298 = zext i8 %297 to i32
  %299 = icmp eq i32 %298, 146
  br i1 %299, label %328, label %300

300:                                              ; preds = %296
  %301 = load i8, ptr %8, align 1
  %302 = zext i8 %301 to i32
  %303 = icmp eq i32 %302, 163
  br i1 %303, label %328, label %304

304:                                              ; preds = %300
  %305 = load i8, ptr %8, align 1
  %306 = zext i8 %305 to i32
  %307 = icmp eq i32 %306, 105
  br i1 %307, label %328, label %308

308:                                              ; preds = %304
  %309 = load i8, ptr %8, align 1
  %310 = zext i8 %309 to i32
  %311 = icmp eq i32 %310, 101
  br i1 %311, label %328, label %312

312:                                              ; preds = %308
  %313 = load i8, ptr %8, align 1
  %314 = zext i8 %313 to i32
  %315 = icmp eq i32 %314, 102
  br i1 %315, label %328, label %316

316:                                              ; preds = %312
  %317 = load i8, ptr %8, align 1
  %318 = zext i8 %317 to i32
  %319 = icmp eq i32 %318, 103
  br i1 %319, label %328, label %320

320:                                              ; preds = %316
  %321 = load i8, ptr %8, align 1
  %322 = zext i8 %321 to i32
  %323 = icmp eq i32 %322, 168
  br i1 %323, label %328, label %324

324:                                              ; preds = %320
  %325 = load i8, ptr %8, align 1
  %326 = zext i8 %325 to i32
  %327 = icmp eq i32 %326, 203
  br label %328

328:                                              ; preds = %324, %320, %316, %312, %308, %304, %300, %296, %292, %288, %284, %280, %276, %272, %268, %264, %260, %251
  %329 = phi i1 [ true, %320 ], [ true, %316 ], [ true, %312 ], [ true, %308 ], [ true, %304 ], [ true, %300 ], [ true, %296 ], [ true, %292 ], [ true, %288 ], [ true, %284 ], [ true, %280 ], [ true, %276 ], [ true, %272 ], [ true, %268 ], [ true, %264 ], [ true, %260 ], [ true, %251 ], [ %327, %324 ]
  br i1 %329, label %330, label %331

330:                                              ; preds = %328
  br label %360

331:                                              ; preds = %328
  %332 = load ptr, ptr %15, align 8
  %333 = getelementptr inbounds %struct._phpdbg_oplog_entry, ptr %332, i32 0, i32 5
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds %struct._zend_op, ptr %334, i32 0, i32 5
  %336 = load i32, ptr %335, align 8
  %337 = zext i32 %336 to i64
  store i64 %337, ptr %28, align 8
  br label %338

338:                                              ; preds = %331, %240
  %339 = load ptr, ptr %27, align 8
  %340 = icmp ne ptr %339, null
  br i1 %340, label %341, label %344

341:                                              ; preds = %338
  %342 = load ptr, ptr %24, align 8
  %343 = icmp ne ptr %342, null
  br label %344

344:                                              ; preds = %341, %338
  %345 = phi i1 [ false, %338 ], [ %343, %341 ]
  call void @llvm.assume(i1 %345)
  %346 = load ptr, ptr %27, align 8
  %347 = load i64, ptr %28, align 8
  %348 = call ptr @zend_hash_index_find(ptr noundef %346, i64 noundef %347)
  store ptr %348, ptr %32, align 8
  %349 = load ptr, ptr %32, align 8
  %350 = icmp ne ptr %349, null
  br i1 %350, label %355, label %351

351:                                              ; preds = %344
  %352 = load ptr, ptr %27, align 8
  %353 = load i64, ptr %28, align 8
  %354 = call ptr @zend_hash_index_add_new(ptr noundef %352, i64 noundef %353, ptr noundef %29)
  store ptr %354, ptr %32, align 8
  br label %355

355:                                              ; preds = %351, %344
  %356 = load ptr, ptr %32, align 8
  %357 = getelementptr inbounds %struct._zval_struct, ptr %356, i32 0, i32 0
  %358 = load i64, ptr %357, align 8
  %359 = add nsw i64 %358, 1
  store i64 %359, ptr %357, align 8
  br label %360

360:                                              ; preds = %355, %330
  %361 = load ptr, ptr %15, align 8
  %362 = getelementptr inbounds %struct._phpdbg_oplog_entry, ptr %361, i32 0, i32 0
  %363 = load ptr, ptr %362, align 8
  store ptr %363, ptr %15, align 8
  %364 = icmp ne ptr %363, null
  br i1 %364, label %95, label %365

365:                                              ; preds = %360
  %366 = load ptr, ptr %16, align 8
  %367 = icmp ne ptr %366, null
  br i1 %367, label %379, label %368

368:                                              ; preds = %365
  %369 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 36), align 8
  store ptr %369, ptr %6, align 8
  br label %370

370:                                              ; preds = %370, %368
  %371 = load ptr, ptr %6, align 8
  %372 = getelementptr inbounds %struct._zend_arena, ptr %371, i32 0, i32 2
  %373 = load ptr, ptr %372, align 8
  store ptr %373, ptr %7, align 8
  %374 = load ptr, ptr %6, align 8
  call void @_efree(ptr noundef %374) #17
  %375 = load ptr, ptr %7, align 8
  store ptr %375, ptr %6, align 8
  %376 = load ptr, ptr %6, align 8
  %377 = icmp ne ptr %376, null
  br i1 %377, label %370, label %378

378:                                              ; preds = %370
  br label %379

379:                                              ; preds = %378, %365, %47, %40
  ret void
}

declare void @_efree(ptr noundef) #1

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) #1

declare ptr @zend_hash_index_add_new(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_register_file_handles() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca %struct._zval_struct, align 8
  %29 = alloca %struct._zval_struct, align 8
  %30 = alloca %struct._zval_struct, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca %struct._zend_constant, align 8
  %38 = alloca %struct._zend_constant, align 8
  %39 = alloca %struct._zend_constant, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  store ptr null, ptr %34, align 8
  store ptr null, ptr %35, align 8
  store ptr null, ptr %36, align 8
  %43 = load ptr, ptr %34, align 8
  %44 = call ptr @_php_stream_open_wrapper_ex(ptr noundef @.str.14, ptr noundef @.str.15, i32 noundef 0, ptr noundef null, ptr noundef %43)
  store ptr %44, ptr %31, align 8
  %45 = load ptr, ptr %35, align 8
  %46 = call ptr @_php_stream_open_wrapper_ex(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 0, ptr noundef null, ptr noundef %45)
  store ptr %46, ptr %32, align 8
  %47 = load ptr, ptr %36, align 8
  %48 = call ptr @_php_stream_open_wrapper_ex(ptr noundef @.str.18, ptr noundef @.str.17, i32 noundef 0, ptr noundef null, ptr noundef %47)
  store ptr %48, ptr %33, align 8
  %49 = load ptr, ptr %31, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %57, label %51

51:                                               ; preds = %0
  %52 = load ptr, ptr %32, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %33, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %76

57:                                               ; preds = %54, %51, %0
  %58 = load ptr, ptr %31, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load ptr, ptr %31, align 8
  %62 = call i32 @_php_stream_free(ptr noundef %61, i32 noundef 3)
  br label %63

63:                                               ; preds = %60, %57
  %64 = load ptr, ptr %32, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load ptr, ptr %32, align 8
  %68 = call i32 @_php_stream_free(ptr noundef %67, i32 noundef 3)
  br label %69

69:                                               ; preds = %66, %63
  %70 = load ptr, ptr %33, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load ptr, ptr %33, align 8
  %74 = call i32 @_php_stream_free(ptr noundef %73, i32 noundef 3)
  br label %75

75:                                               ; preds = %72, %69
  br label %1478

76:                                               ; preds = %54
  br label %77

77:                                               ; preds = %76
  store ptr %28, ptr %40, align 8
  %78 = load ptr, ptr %31, align 8
  %79 = getelementptr inbounds %struct._php_stream, ptr %78, i32 0, i32 10
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %40, align 8
  %82 = getelementptr inbounds %struct._zval_struct, ptr %81, i32 0, i32 0
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %40, align 8
  %84 = getelementptr inbounds %struct._zval_struct, ptr %83, i32 0, i32 1
  store i32 265, ptr %84, align 8
  br label %85

85:                                               ; preds = %77
  %86 = load ptr, ptr %31, align 8
  %87 = getelementptr inbounds %struct._php_stream, ptr %86, i32 0, i32 7
  %88 = load i16, ptr %87, align 8
  %89 = and i16 %88, -17
  %90 = or i16 %89, 16
  store i16 %90, ptr %87, align 8
  br label %91

91:                                               ; preds = %85
  store ptr %29, ptr %41, align 8
  %92 = load ptr, ptr %32, align 8
  %93 = getelementptr inbounds %struct._php_stream, ptr %92, i32 0, i32 10
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %41, align 8
  %96 = getelementptr inbounds %struct._zval_struct, ptr %95, i32 0, i32 0
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %41, align 8
  %98 = getelementptr inbounds %struct._zval_struct, ptr %97, i32 0, i32 1
  store i32 265, ptr %98, align 8
  br label %99

99:                                               ; preds = %91
  %100 = load ptr, ptr %32, align 8
  %101 = getelementptr inbounds %struct._php_stream, ptr %100, i32 0, i32 7
  %102 = load i16, ptr %101, align 8
  %103 = and i16 %102, -17
  %104 = or i16 %103, 16
  store i16 %104, ptr %101, align 8
  br label %105

105:                                              ; preds = %99
  store ptr %30, ptr %42, align 8
  %106 = load ptr, ptr %33, align 8
  %107 = getelementptr inbounds %struct._php_stream, ptr %106, i32 0, i32 10
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %42, align 8
  %110 = getelementptr inbounds %struct._zval_struct, ptr %109, i32 0, i32 0
  store ptr %108, ptr %110, align 8
  %111 = load ptr, ptr %42, align 8
  %112 = getelementptr inbounds %struct._zval_struct, ptr %111, i32 0, i32 1
  store i32 265, ptr %112, align 8
  br label %113

113:                                              ; preds = %105
  %114 = load ptr, ptr %33, align 8
  %115 = getelementptr inbounds %struct._php_stream, ptr %114, i32 0, i32 7
  %116 = load i16, ptr %115, align 8
  %117 = and i16 %116, -17
  %118 = or i16 %117, 16
  store i16 %118, ptr %115, align 8
  %119 = getelementptr inbounds %struct._zend_constant, ptr %37, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %119, ptr align 8 %28, i64 16, i1 false)
  %120 = getelementptr inbounds %struct._zend_constant, ptr %37, i32 0, i32 0
  %121 = getelementptr inbounds %struct._zval_struct, ptr %120, i32 0, i32 2
  store i32 0, ptr %121, align 4
  store ptr @.str.19, ptr %16, align 8
  store i64 5, ptr %17, align 8
  store i8 0, ptr %18, align 1
  %122 = load i64, ptr %17, align 8
  %123 = load i8, ptr %18, align 1
  %124 = trunc i8 %123 to i1
  store i64 %122, ptr %13, align 8
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %14, align 1
  %126 = load i8, ptr %14, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %136

128:                                              ; preds = %113
  %129 = load i64, ptr %13, align 8
  %130 = add i64 24, %129
  %131 = add i64 %130, 1
  %132 = add i64 %131, 8
  %133 = sub i64 %132, 1
  %134 = and i64 %133, -8
  %135 = call noalias ptr @__zend_malloc(i64 noundef %134) #18
  br label %540

136:                                              ; preds = %113
  %137 = load i64, ptr %13, align 8
  %138 = add i64 24, %137
  %139 = add i64 %138, 1
  %140 = add i64 %139, 8
  %141 = sub i64 %140, 1
  %142 = and i64 %141, -8
  %143 = call i1 @llvm.is.constant.i64(i64 %142)
  br i1 %143, label %144, label %530

144:                                              ; preds = %136
  %145 = load i64, ptr %13, align 8
  %146 = add i64 24, %145
  %147 = add i64 %146, 1
  %148 = add i64 %147, 8
  %149 = sub i64 %148, 1
  %150 = and i64 %149, -8
  %151 = icmp ule i64 %150, 8
  br i1 %151, label %152, label %154

152:                                              ; preds = %144
  %153 = call noalias ptr @_emalloc_8() #17
  br label %528

154:                                              ; preds = %144
  %155 = load i64, ptr %13, align 8
  %156 = add i64 24, %155
  %157 = add i64 %156, 1
  %158 = add i64 %157, 8
  %159 = sub i64 %158, 1
  %160 = and i64 %159, -8
  %161 = icmp ule i64 %160, 16
  br i1 %161, label %162, label %164

162:                                              ; preds = %154
  %163 = call noalias ptr @_emalloc_16() #17
  br label %526

164:                                              ; preds = %154
  %165 = load i64, ptr %13, align 8
  %166 = add i64 24, %165
  %167 = add i64 %166, 1
  %168 = add i64 %167, 8
  %169 = sub i64 %168, 1
  %170 = and i64 %169, -8
  %171 = icmp ule i64 %170, 24
  br i1 %171, label %172, label %174

172:                                              ; preds = %164
  %173 = call noalias ptr @_emalloc_24() #17
  br label %524

174:                                              ; preds = %164
  %175 = load i64, ptr %13, align 8
  %176 = add i64 24, %175
  %177 = add i64 %176, 1
  %178 = add i64 %177, 8
  %179 = sub i64 %178, 1
  %180 = and i64 %179, -8
  %181 = icmp ule i64 %180, 32
  br i1 %181, label %182, label %184

182:                                              ; preds = %174
  %183 = call noalias ptr @_emalloc_32() #17
  br label %522

184:                                              ; preds = %174
  %185 = load i64, ptr %13, align 8
  %186 = add i64 24, %185
  %187 = add i64 %186, 1
  %188 = add i64 %187, 8
  %189 = sub i64 %188, 1
  %190 = and i64 %189, -8
  %191 = icmp ule i64 %190, 40
  br i1 %191, label %192, label %194

192:                                              ; preds = %184
  %193 = call noalias ptr @_emalloc_40() #17
  br label %520

194:                                              ; preds = %184
  %195 = load i64, ptr %13, align 8
  %196 = add i64 24, %195
  %197 = add i64 %196, 1
  %198 = add i64 %197, 8
  %199 = sub i64 %198, 1
  %200 = and i64 %199, -8
  %201 = icmp ule i64 %200, 48
  br i1 %201, label %202, label %204

202:                                              ; preds = %194
  %203 = call noalias ptr @_emalloc_48() #17
  br label %518

204:                                              ; preds = %194
  %205 = load i64, ptr %13, align 8
  %206 = add i64 24, %205
  %207 = add i64 %206, 1
  %208 = add i64 %207, 8
  %209 = sub i64 %208, 1
  %210 = and i64 %209, -8
  %211 = icmp ule i64 %210, 56
  br i1 %211, label %212, label %214

212:                                              ; preds = %204
  %213 = call noalias ptr @_emalloc_56() #17
  br label %516

214:                                              ; preds = %204
  %215 = load i64, ptr %13, align 8
  %216 = add i64 24, %215
  %217 = add i64 %216, 1
  %218 = add i64 %217, 8
  %219 = sub i64 %218, 1
  %220 = and i64 %219, -8
  %221 = icmp ule i64 %220, 64
  br i1 %221, label %222, label %224

222:                                              ; preds = %214
  %223 = call noalias ptr @_emalloc_64() #17
  br label %514

224:                                              ; preds = %214
  %225 = load i64, ptr %13, align 8
  %226 = add i64 24, %225
  %227 = add i64 %226, 1
  %228 = add i64 %227, 8
  %229 = sub i64 %228, 1
  %230 = and i64 %229, -8
  %231 = icmp ule i64 %230, 80
  br i1 %231, label %232, label %234

232:                                              ; preds = %224
  %233 = call noalias ptr @_emalloc_80() #17
  br label %512

234:                                              ; preds = %224
  %235 = load i64, ptr %13, align 8
  %236 = add i64 24, %235
  %237 = add i64 %236, 1
  %238 = add i64 %237, 8
  %239 = sub i64 %238, 1
  %240 = and i64 %239, -8
  %241 = icmp ule i64 %240, 96
  br i1 %241, label %242, label %244

242:                                              ; preds = %234
  %243 = call noalias ptr @_emalloc_96() #17
  br label %510

244:                                              ; preds = %234
  %245 = load i64, ptr %13, align 8
  %246 = add i64 24, %245
  %247 = add i64 %246, 1
  %248 = add i64 %247, 8
  %249 = sub i64 %248, 1
  %250 = and i64 %249, -8
  %251 = icmp ule i64 %250, 112
  br i1 %251, label %252, label %254

252:                                              ; preds = %244
  %253 = call noalias ptr @_emalloc_112() #17
  br label %508

254:                                              ; preds = %244
  %255 = load i64, ptr %13, align 8
  %256 = add i64 24, %255
  %257 = add i64 %256, 1
  %258 = add i64 %257, 8
  %259 = sub i64 %258, 1
  %260 = and i64 %259, -8
  %261 = icmp ule i64 %260, 128
  br i1 %261, label %262, label %264

262:                                              ; preds = %254
  %263 = call noalias ptr @_emalloc_128() #17
  br label %506

264:                                              ; preds = %254
  %265 = load i64, ptr %13, align 8
  %266 = add i64 24, %265
  %267 = add i64 %266, 1
  %268 = add i64 %267, 8
  %269 = sub i64 %268, 1
  %270 = and i64 %269, -8
  %271 = icmp ule i64 %270, 160
  br i1 %271, label %272, label %274

272:                                              ; preds = %264
  %273 = call noalias ptr @_emalloc_160() #17
  br label %504

274:                                              ; preds = %264
  %275 = load i64, ptr %13, align 8
  %276 = add i64 24, %275
  %277 = add i64 %276, 1
  %278 = add i64 %277, 8
  %279 = sub i64 %278, 1
  %280 = and i64 %279, -8
  %281 = icmp ule i64 %280, 192
  br i1 %281, label %282, label %284

282:                                              ; preds = %274
  %283 = call noalias ptr @_emalloc_192() #17
  br label %502

284:                                              ; preds = %274
  %285 = load i64, ptr %13, align 8
  %286 = add i64 24, %285
  %287 = add i64 %286, 1
  %288 = add i64 %287, 8
  %289 = sub i64 %288, 1
  %290 = and i64 %289, -8
  %291 = icmp ule i64 %290, 224
  br i1 %291, label %292, label %294

292:                                              ; preds = %284
  %293 = call noalias ptr @_emalloc_224() #17
  br label %500

294:                                              ; preds = %284
  %295 = load i64, ptr %13, align 8
  %296 = add i64 24, %295
  %297 = add i64 %296, 1
  %298 = add i64 %297, 8
  %299 = sub i64 %298, 1
  %300 = and i64 %299, -8
  %301 = icmp ule i64 %300, 256
  br i1 %301, label %302, label %304

302:                                              ; preds = %294
  %303 = call noalias ptr @_emalloc_256() #17
  br label %498

304:                                              ; preds = %294
  %305 = load i64, ptr %13, align 8
  %306 = add i64 24, %305
  %307 = add i64 %306, 1
  %308 = add i64 %307, 8
  %309 = sub i64 %308, 1
  %310 = and i64 %309, -8
  %311 = icmp ule i64 %310, 320
  br i1 %311, label %312, label %314

312:                                              ; preds = %304
  %313 = call noalias ptr @_emalloc_320() #17
  br label %496

314:                                              ; preds = %304
  %315 = load i64, ptr %13, align 8
  %316 = add i64 24, %315
  %317 = add i64 %316, 1
  %318 = add i64 %317, 8
  %319 = sub i64 %318, 1
  %320 = and i64 %319, -8
  %321 = icmp ule i64 %320, 384
  br i1 %321, label %322, label %324

322:                                              ; preds = %314
  %323 = call noalias ptr @_emalloc_384() #17
  br label %494

324:                                              ; preds = %314
  %325 = load i64, ptr %13, align 8
  %326 = add i64 24, %325
  %327 = add i64 %326, 1
  %328 = add i64 %327, 8
  %329 = sub i64 %328, 1
  %330 = and i64 %329, -8
  %331 = icmp ule i64 %330, 448
  br i1 %331, label %332, label %334

332:                                              ; preds = %324
  %333 = call noalias ptr @_emalloc_448() #17
  br label %492

334:                                              ; preds = %324
  %335 = load i64, ptr %13, align 8
  %336 = add i64 24, %335
  %337 = add i64 %336, 1
  %338 = add i64 %337, 8
  %339 = sub i64 %338, 1
  %340 = and i64 %339, -8
  %341 = icmp ule i64 %340, 512
  br i1 %341, label %342, label %344

342:                                              ; preds = %334
  %343 = call noalias ptr @_emalloc_512() #17
  br label %490

344:                                              ; preds = %334
  %345 = load i64, ptr %13, align 8
  %346 = add i64 24, %345
  %347 = add i64 %346, 1
  %348 = add i64 %347, 8
  %349 = sub i64 %348, 1
  %350 = and i64 %349, -8
  %351 = icmp ule i64 %350, 640
  br i1 %351, label %352, label %354

352:                                              ; preds = %344
  %353 = call noalias ptr @_emalloc_640() #17
  br label %488

354:                                              ; preds = %344
  %355 = load i64, ptr %13, align 8
  %356 = add i64 24, %355
  %357 = add i64 %356, 1
  %358 = add i64 %357, 8
  %359 = sub i64 %358, 1
  %360 = and i64 %359, -8
  %361 = icmp ule i64 %360, 768
  br i1 %361, label %362, label %364

362:                                              ; preds = %354
  %363 = call noalias ptr @_emalloc_768() #17
  br label %486

364:                                              ; preds = %354
  %365 = load i64, ptr %13, align 8
  %366 = add i64 24, %365
  %367 = add i64 %366, 1
  %368 = add i64 %367, 8
  %369 = sub i64 %368, 1
  %370 = and i64 %369, -8
  %371 = icmp ule i64 %370, 896
  br i1 %371, label %372, label %374

372:                                              ; preds = %364
  %373 = call noalias ptr @_emalloc_896() #17
  br label %484

374:                                              ; preds = %364
  %375 = load i64, ptr %13, align 8
  %376 = add i64 24, %375
  %377 = add i64 %376, 1
  %378 = add i64 %377, 8
  %379 = sub i64 %378, 1
  %380 = and i64 %379, -8
  %381 = icmp ule i64 %380, 1024
  br i1 %381, label %382, label %384

382:                                              ; preds = %374
  %383 = call noalias ptr @_emalloc_1024() #17
  br label %482

384:                                              ; preds = %374
  %385 = load i64, ptr %13, align 8
  %386 = add i64 24, %385
  %387 = add i64 %386, 1
  %388 = add i64 %387, 8
  %389 = sub i64 %388, 1
  %390 = and i64 %389, -8
  %391 = icmp ule i64 %390, 1280
  br i1 %391, label %392, label %394

392:                                              ; preds = %384
  %393 = call noalias ptr @_emalloc_1280() #17
  br label %480

394:                                              ; preds = %384
  %395 = load i64, ptr %13, align 8
  %396 = add i64 24, %395
  %397 = add i64 %396, 1
  %398 = add i64 %397, 8
  %399 = sub i64 %398, 1
  %400 = and i64 %399, -8
  %401 = icmp ule i64 %400, 1536
  br i1 %401, label %402, label %404

402:                                              ; preds = %394
  %403 = call noalias ptr @_emalloc_1536() #17
  br label %478

404:                                              ; preds = %394
  %405 = load i64, ptr %13, align 8
  %406 = add i64 24, %405
  %407 = add i64 %406, 1
  %408 = add i64 %407, 8
  %409 = sub i64 %408, 1
  %410 = and i64 %409, -8
  %411 = icmp ule i64 %410, 1792
  br i1 %411, label %412, label %414

412:                                              ; preds = %404
  %413 = call noalias ptr @_emalloc_1792() #17
  br label %476

414:                                              ; preds = %404
  %415 = load i64, ptr %13, align 8
  %416 = add i64 24, %415
  %417 = add i64 %416, 1
  %418 = add i64 %417, 8
  %419 = sub i64 %418, 1
  %420 = and i64 %419, -8
  %421 = icmp ule i64 %420, 2048
  br i1 %421, label %422, label %424

422:                                              ; preds = %414
  %423 = call noalias ptr @_emalloc_2048() #17
  br label %474

424:                                              ; preds = %414
  %425 = load i64, ptr %13, align 8
  %426 = add i64 24, %425
  %427 = add i64 %426, 1
  %428 = add i64 %427, 8
  %429 = sub i64 %428, 1
  %430 = and i64 %429, -8
  %431 = icmp ule i64 %430, 2560
  br i1 %431, label %432, label %434

432:                                              ; preds = %424
  %433 = call noalias ptr @_emalloc_2560() #17
  br label %472

434:                                              ; preds = %424
  %435 = load i64, ptr %13, align 8
  %436 = add i64 24, %435
  %437 = add i64 %436, 1
  %438 = add i64 %437, 8
  %439 = sub i64 %438, 1
  %440 = and i64 %439, -8
  %441 = icmp ule i64 %440, 3072
  br i1 %441, label %442, label %444

442:                                              ; preds = %434
  %443 = call noalias ptr @_emalloc_3072() #17
  br label %470

444:                                              ; preds = %434
  %445 = load i64, ptr %13, align 8
  %446 = add i64 24, %445
  %447 = add i64 %446, 1
  %448 = add i64 %447, 8
  %449 = sub i64 %448, 1
  %450 = and i64 %449, -8
  %451 = icmp ule i64 %450, 2093056
  br i1 %451, label %452, label %460

452:                                              ; preds = %444
  %453 = load i64, ptr %13, align 8
  %454 = add i64 24, %453
  %455 = add i64 %454, 1
  %456 = add i64 %455, 8
  %457 = sub i64 %456, 1
  %458 = and i64 %457, -8
  %459 = call noalias ptr @_emalloc_large(i64 noundef %458) #18
  br label %468

460:                                              ; preds = %444
  %461 = load i64, ptr %13, align 8
  %462 = add i64 24, %461
  %463 = add i64 %462, 1
  %464 = add i64 %463, 8
  %465 = sub i64 %464, 1
  %466 = and i64 %465, -8
  %467 = call noalias ptr @_emalloc_huge(i64 noundef %466) #18
  br label %468

468:                                              ; preds = %460, %452
  %469 = phi ptr [ %459, %452 ], [ %467, %460 ]
  br label %470

470:                                              ; preds = %468, %442
  %471 = phi ptr [ %443, %442 ], [ %469, %468 ]
  br label %472

472:                                              ; preds = %470, %432
  %473 = phi ptr [ %433, %432 ], [ %471, %470 ]
  br label %474

474:                                              ; preds = %472, %422
  %475 = phi ptr [ %423, %422 ], [ %473, %472 ]
  br label %476

476:                                              ; preds = %474, %412
  %477 = phi ptr [ %413, %412 ], [ %475, %474 ]
  br label %478

478:                                              ; preds = %476, %402
  %479 = phi ptr [ %403, %402 ], [ %477, %476 ]
  br label %480

480:                                              ; preds = %478, %392
  %481 = phi ptr [ %393, %392 ], [ %479, %478 ]
  br label %482

482:                                              ; preds = %480, %382
  %483 = phi ptr [ %383, %382 ], [ %481, %480 ]
  br label %484

484:                                              ; preds = %482, %372
  %485 = phi ptr [ %373, %372 ], [ %483, %482 ]
  br label %486

486:                                              ; preds = %484, %362
  %487 = phi ptr [ %363, %362 ], [ %485, %484 ]
  br label %488

488:                                              ; preds = %486, %352
  %489 = phi ptr [ %353, %352 ], [ %487, %486 ]
  br label %490

490:                                              ; preds = %488, %342
  %491 = phi ptr [ %343, %342 ], [ %489, %488 ]
  br label %492

492:                                              ; preds = %490, %332
  %493 = phi ptr [ %333, %332 ], [ %491, %490 ]
  br label %494

494:                                              ; preds = %492, %322
  %495 = phi ptr [ %323, %322 ], [ %493, %492 ]
  br label %496

496:                                              ; preds = %494, %312
  %497 = phi ptr [ %313, %312 ], [ %495, %494 ]
  br label %498

498:                                              ; preds = %496, %302
  %499 = phi ptr [ %303, %302 ], [ %497, %496 ]
  br label %500

500:                                              ; preds = %498, %292
  %501 = phi ptr [ %293, %292 ], [ %499, %498 ]
  br label %502

502:                                              ; preds = %500, %282
  %503 = phi ptr [ %283, %282 ], [ %501, %500 ]
  br label %504

504:                                              ; preds = %502, %272
  %505 = phi ptr [ %273, %272 ], [ %503, %502 ]
  br label %506

506:                                              ; preds = %504, %262
  %507 = phi ptr [ %263, %262 ], [ %505, %504 ]
  br label %508

508:                                              ; preds = %506, %252
  %509 = phi ptr [ %253, %252 ], [ %507, %506 ]
  br label %510

510:                                              ; preds = %508, %242
  %511 = phi ptr [ %243, %242 ], [ %509, %508 ]
  br label %512

512:                                              ; preds = %510, %232
  %513 = phi ptr [ %233, %232 ], [ %511, %510 ]
  br label %514

514:                                              ; preds = %512, %222
  %515 = phi ptr [ %223, %222 ], [ %513, %512 ]
  br label %516

516:                                              ; preds = %514, %212
  %517 = phi ptr [ %213, %212 ], [ %515, %514 ]
  br label %518

518:                                              ; preds = %516, %202
  %519 = phi ptr [ %203, %202 ], [ %517, %516 ]
  br label %520

520:                                              ; preds = %518, %192
  %521 = phi ptr [ %193, %192 ], [ %519, %518 ]
  br label %522

522:                                              ; preds = %520, %182
  %523 = phi ptr [ %183, %182 ], [ %521, %520 ]
  br label %524

524:                                              ; preds = %522, %172
  %525 = phi ptr [ %173, %172 ], [ %523, %522 ]
  br label %526

526:                                              ; preds = %524, %162
  %527 = phi ptr [ %163, %162 ], [ %525, %524 ]
  br label %528

528:                                              ; preds = %526, %152
  %529 = phi ptr [ %153, %152 ], [ %527, %526 ]
  br label %538

530:                                              ; preds = %136
  %531 = load i64, ptr %13, align 8
  %532 = add i64 24, %531
  %533 = add i64 %532, 1
  %534 = add i64 %533, 8
  %535 = sub i64 %534, 1
  %536 = and i64 %535, -8
  %537 = call noalias ptr @_emalloc(i64 noundef %536) #18
  br label %538

538:                                              ; preds = %530, %528
  %539 = phi ptr [ %529, %528 ], [ %537, %530 ]
  br label %540

540:                                              ; preds = %538, %128
  %541 = phi ptr [ %135, %128 ], [ %539, %538 ]
  store ptr %541, ptr %15, align 8
  %542 = load ptr, ptr %15, align 8
  store ptr %542, ptr %1, align 8
  store i32 1, ptr %2, align 4
  %543 = load i32, ptr %2, align 4
  %544 = load ptr, ptr %1, align 8
  store i32 %543, ptr %544, align 4
  %545 = load i8, ptr %14, align 1
  %546 = trunc i8 %545 to i1
  %547 = select i1 %546, i32 128, i32 0
  %548 = or i32 22, %547
  %549 = load ptr, ptr %15, align 8
  %550 = getelementptr inbounds %struct._zend_refcounted_h, ptr %549, i32 0, i32 1
  store i32 %548, ptr %550, align 4
  %551 = load ptr, ptr %15, align 8
  %552 = getelementptr inbounds %struct._zend_string, ptr %551, i32 0, i32 1
  store i64 0, ptr %552, align 8
  %553 = load i64, ptr %13, align 8
  %554 = load ptr, ptr %15, align 8
  %555 = getelementptr inbounds %struct._zend_string, ptr %554, i32 0, i32 2
  store i64 %553, ptr %555, align 8
  %556 = load ptr, ptr %15, align 8
  store ptr %556, ptr %19, align 8
  %557 = load ptr, ptr %19, align 8
  %558 = getelementptr inbounds %struct._zend_string, ptr %557, i32 0, i32 3
  %559 = load ptr, ptr %16, align 8
  %560 = load i64, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %558, ptr align 1 %559, i64 %560, i1 false)
  %561 = load ptr, ptr %19, align 8
  %562 = getelementptr inbounds %struct._zend_string, ptr %561, i32 0, i32 3
  %563 = load i64, ptr %17, align 8
  %564 = getelementptr inbounds [1 x i8], ptr %562, i64 0, i64 %563
  store i8 0, ptr %564, align 1
  %565 = load ptr, ptr %19, align 8
  %566 = getelementptr inbounds %struct._zend_constant, ptr %37, i32 0, i32 1
  store ptr %565, ptr %566, align 8
  %567 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 12), align 8
  %568 = getelementptr inbounds %struct._zend_constant, ptr %37, i32 0, i32 1
  %569 = load ptr, ptr %568, align 8
  %570 = call i32 @zend_hash_del(ptr noundef %567, ptr noundef %569)
  %571 = call i32 @zend_register_constant(ptr noundef %37)
  %572 = getelementptr inbounds %struct._zend_constant, ptr %38, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %572, ptr align 8 %29, i64 16, i1 false)
  %573 = getelementptr inbounds %struct._zend_constant, ptr %38, i32 0, i32 0
  %574 = getelementptr inbounds %struct._zval_struct, ptr %573, i32 0, i32 2
  store i32 0, ptr %574, align 4
  store ptr @.str.20, ptr %20, align 8
  store i64 6, ptr %21, align 8
  store i8 0, ptr %22, align 1
  %575 = load i64, ptr %21, align 8
  %576 = load i8, ptr %22, align 1
  %577 = trunc i8 %576 to i1
  store i64 %575, ptr %10, align 8
  %578 = zext i1 %577 to i8
  store i8 %578, ptr %11, align 1
  %579 = load i8, ptr %11, align 1
  %580 = trunc i8 %579 to i1
  br i1 %580, label %581, label %589

581:                                              ; preds = %540
  %582 = load i64, ptr %10, align 8
  %583 = add i64 24, %582
  %584 = add i64 %583, 1
  %585 = add i64 %584, 8
  %586 = sub i64 %585, 1
  %587 = and i64 %586, -8
  %588 = call noalias ptr @__zend_malloc(i64 noundef %587) #18
  br label %993

589:                                              ; preds = %540
  %590 = load i64, ptr %10, align 8
  %591 = add i64 24, %590
  %592 = add i64 %591, 1
  %593 = add i64 %592, 8
  %594 = sub i64 %593, 1
  %595 = and i64 %594, -8
  %596 = call i1 @llvm.is.constant.i64(i64 %595)
  br i1 %596, label %597, label %983

597:                                              ; preds = %589
  %598 = load i64, ptr %10, align 8
  %599 = add i64 24, %598
  %600 = add i64 %599, 1
  %601 = add i64 %600, 8
  %602 = sub i64 %601, 1
  %603 = and i64 %602, -8
  %604 = icmp ule i64 %603, 8
  br i1 %604, label %605, label %607

605:                                              ; preds = %597
  %606 = call noalias ptr @_emalloc_8() #17
  br label %981

607:                                              ; preds = %597
  %608 = load i64, ptr %10, align 8
  %609 = add i64 24, %608
  %610 = add i64 %609, 1
  %611 = add i64 %610, 8
  %612 = sub i64 %611, 1
  %613 = and i64 %612, -8
  %614 = icmp ule i64 %613, 16
  br i1 %614, label %615, label %617

615:                                              ; preds = %607
  %616 = call noalias ptr @_emalloc_16() #17
  br label %979

617:                                              ; preds = %607
  %618 = load i64, ptr %10, align 8
  %619 = add i64 24, %618
  %620 = add i64 %619, 1
  %621 = add i64 %620, 8
  %622 = sub i64 %621, 1
  %623 = and i64 %622, -8
  %624 = icmp ule i64 %623, 24
  br i1 %624, label %625, label %627

625:                                              ; preds = %617
  %626 = call noalias ptr @_emalloc_24() #17
  br label %977

627:                                              ; preds = %617
  %628 = load i64, ptr %10, align 8
  %629 = add i64 24, %628
  %630 = add i64 %629, 1
  %631 = add i64 %630, 8
  %632 = sub i64 %631, 1
  %633 = and i64 %632, -8
  %634 = icmp ule i64 %633, 32
  br i1 %634, label %635, label %637

635:                                              ; preds = %627
  %636 = call noalias ptr @_emalloc_32() #17
  br label %975

637:                                              ; preds = %627
  %638 = load i64, ptr %10, align 8
  %639 = add i64 24, %638
  %640 = add i64 %639, 1
  %641 = add i64 %640, 8
  %642 = sub i64 %641, 1
  %643 = and i64 %642, -8
  %644 = icmp ule i64 %643, 40
  br i1 %644, label %645, label %647

645:                                              ; preds = %637
  %646 = call noalias ptr @_emalloc_40() #17
  br label %973

647:                                              ; preds = %637
  %648 = load i64, ptr %10, align 8
  %649 = add i64 24, %648
  %650 = add i64 %649, 1
  %651 = add i64 %650, 8
  %652 = sub i64 %651, 1
  %653 = and i64 %652, -8
  %654 = icmp ule i64 %653, 48
  br i1 %654, label %655, label %657

655:                                              ; preds = %647
  %656 = call noalias ptr @_emalloc_48() #17
  br label %971

657:                                              ; preds = %647
  %658 = load i64, ptr %10, align 8
  %659 = add i64 24, %658
  %660 = add i64 %659, 1
  %661 = add i64 %660, 8
  %662 = sub i64 %661, 1
  %663 = and i64 %662, -8
  %664 = icmp ule i64 %663, 56
  br i1 %664, label %665, label %667

665:                                              ; preds = %657
  %666 = call noalias ptr @_emalloc_56() #17
  br label %969

667:                                              ; preds = %657
  %668 = load i64, ptr %10, align 8
  %669 = add i64 24, %668
  %670 = add i64 %669, 1
  %671 = add i64 %670, 8
  %672 = sub i64 %671, 1
  %673 = and i64 %672, -8
  %674 = icmp ule i64 %673, 64
  br i1 %674, label %675, label %677

675:                                              ; preds = %667
  %676 = call noalias ptr @_emalloc_64() #17
  br label %967

677:                                              ; preds = %667
  %678 = load i64, ptr %10, align 8
  %679 = add i64 24, %678
  %680 = add i64 %679, 1
  %681 = add i64 %680, 8
  %682 = sub i64 %681, 1
  %683 = and i64 %682, -8
  %684 = icmp ule i64 %683, 80
  br i1 %684, label %685, label %687

685:                                              ; preds = %677
  %686 = call noalias ptr @_emalloc_80() #17
  br label %965

687:                                              ; preds = %677
  %688 = load i64, ptr %10, align 8
  %689 = add i64 24, %688
  %690 = add i64 %689, 1
  %691 = add i64 %690, 8
  %692 = sub i64 %691, 1
  %693 = and i64 %692, -8
  %694 = icmp ule i64 %693, 96
  br i1 %694, label %695, label %697

695:                                              ; preds = %687
  %696 = call noalias ptr @_emalloc_96() #17
  br label %963

697:                                              ; preds = %687
  %698 = load i64, ptr %10, align 8
  %699 = add i64 24, %698
  %700 = add i64 %699, 1
  %701 = add i64 %700, 8
  %702 = sub i64 %701, 1
  %703 = and i64 %702, -8
  %704 = icmp ule i64 %703, 112
  br i1 %704, label %705, label %707

705:                                              ; preds = %697
  %706 = call noalias ptr @_emalloc_112() #17
  br label %961

707:                                              ; preds = %697
  %708 = load i64, ptr %10, align 8
  %709 = add i64 24, %708
  %710 = add i64 %709, 1
  %711 = add i64 %710, 8
  %712 = sub i64 %711, 1
  %713 = and i64 %712, -8
  %714 = icmp ule i64 %713, 128
  br i1 %714, label %715, label %717

715:                                              ; preds = %707
  %716 = call noalias ptr @_emalloc_128() #17
  br label %959

717:                                              ; preds = %707
  %718 = load i64, ptr %10, align 8
  %719 = add i64 24, %718
  %720 = add i64 %719, 1
  %721 = add i64 %720, 8
  %722 = sub i64 %721, 1
  %723 = and i64 %722, -8
  %724 = icmp ule i64 %723, 160
  br i1 %724, label %725, label %727

725:                                              ; preds = %717
  %726 = call noalias ptr @_emalloc_160() #17
  br label %957

727:                                              ; preds = %717
  %728 = load i64, ptr %10, align 8
  %729 = add i64 24, %728
  %730 = add i64 %729, 1
  %731 = add i64 %730, 8
  %732 = sub i64 %731, 1
  %733 = and i64 %732, -8
  %734 = icmp ule i64 %733, 192
  br i1 %734, label %735, label %737

735:                                              ; preds = %727
  %736 = call noalias ptr @_emalloc_192() #17
  br label %955

737:                                              ; preds = %727
  %738 = load i64, ptr %10, align 8
  %739 = add i64 24, %738
  %740 = add i64 %739, 1
  %741 = add i64 %740, 8
  %742 = sub i64 %741, 1
  %743 = and i64 %742, -8
  %744 = icmp ule i64 %743, 224
  br i1 %744, label %745, label %747

745:                                              ; preds = %737
  %746 = call noalias ptr @_emalloc_224() #17
  br label %953

747:                                              ; preds = %737
  %748 = load i64, ptr %10, align 8
  %749 = add i64 24, %748
  %750 = add i64 %749, 1
  %751 = add i64 %750, 8
  %752 = sub i64 %751, 1
  %753 = and i64 %752, -8
  %754 = icmp ule i64 %753, 256
  br i1 %754, label %755, label %757

755:                                              ; preds = %747
  %756 = call noalias ptr @_emalloc_256() #17
  br label %951

757:                                              ; preds = %747
  %758 = load i64, ptr %10, align 8
  %759 = add i64 24, %758
  %760 = add i64 %759, 1
  %761 = add i64 %760, 8
  %762 = sub i64 %761, 1
  %763 = and i64 %762, -8
  %764 = icmp ule i64 %763, 320
  br i1 %764, label %765, label %767

765:                                              ; preds = %757
  %766 = call noalias ptr @_emalloc_320() #17
  br label %949

767:                                              ; preds = %757
  %768 = load i64, ptr %10, align 8
  %769 = add i64 24, %768
  %770 = add i64 %769, 1
  %771 = add i64 %770, 8
  %772 = sub i64 %771, 1
  %773 = and i64 %772, -8
  %774 = icmp ule i64 %773, 384
  br i1 %774, label %775, label %777

775:                                              ; preds = %767
  %776 = call noalias ptr @_emalloc_384() #17
  br label %947

777:                                              ; preds = %767
  %778 = load i64, ptr %10, align 8
  %779 = add i64 24, %778
  %780 = add i64 %779, 1
  %781 = add i64 %780, 8
  %782 = sub i64 %781, 1
  %783 = and i64 %782, -8
  %784 = icmp ule i64 %783, 448
  br i1 %784, label %785, label %787

785:                                              ; preds = %777
  %786 = call noalias ptr @_emalloc_448() #17
  br label %945

787:                                              ; preds = %777
  %788 = load i64, ptr %10, align 8
  %789 = add i64 24, %788
  %790 = add i64 %789, 1
  %791 = add i64 %790, 8
  %792 = sub i64 %791, 1
  %793 = and i64 %792, -8
  %794 = icmp ule i64 %793, 512
  br i1 %794, label %795, label %797

795:                                              ; preds = %787
  %796 = call noalias ptr @_emalloc_512() #17
  br label %943

797:                                              ; preds = %787
  %798 = load i64, ptr %10, align 8
  %799 = add i64 24, %798
  %800 = add i64 %799, 1
  %801 = add i64 %800, 8
  %802 = sub i64 %801, 1
  %803 = and i64 %802, -8
  %804 = icmp ule i64 %803, 640
  br i1 %804, label %805, label %807

805:                                              ; preds = %797
  %806 = call noalias ptr @_emalloc_640() #17
  br label %941

807:                                              ; preds = %797
  %808 = load i64, ptr %10, align 8
  %809 = add i64 24, %808
  %810 = add i64 %809, 1
  %811 = add i64 %810, 8
  %812 = sub i64 %811, 1
  %813 = and i64 %812, -8
  %814 = icmp ule i64 %813, 768
  br i1 %814, label %815, label %817

815:                                              ; preds = %807
  %816 = call noalias ptr @_emalloc_768() #17
  br label %939

817:                                              ; preds = %807
  %818 = load i64, ptr %10, align 8
  %819 = add i64 24, %818
  %820 = add i64 %819, 1
  %821 = add i64 %820, 8
  %822 = sub i64 %821, 1
  %823 = and i64 %822, -8
  %824 = icmp ule i64 %823, 896
  br i1 %824, label %825, label %827

825:                                              ; preds = %817
  %826 = call noalias ptr @_emalloc_896() #17
  br label %937

827:                                              ; preds = %817
  %828 = load i64, ptr %10, align 8
  %829 = add i64 24, %828
  %830 = add i64 %829, 1
  %831 = add i64 %830, 8
  %832 = sub i64 %831, 1
  %833 = and i64 %832, -8
  %834 = icmp ule i64 %833, 1024
  br i1 %834, label %835, label %837

835:                                              ; preds = %827
  %836 = call noalias ptr @_emalloc_1024() #17
  br label %935

837:                                              ; preds = %827
  %838 = load i64, ptr %10, align 8
  %839 = add i64 24, %838
  %840 = add i64 %839, 1
  %841 = add i64 %840, 8
  %842 = sub i64 %841, 1
  %843 = and i64 %842, -8
  %844 = icmp ule i64 %843, 1280
  br i1 %844, label %845, label %847

845:                                              ; preds = %837
  %846 = call noalias ptr @_emalloc_1280() #17
  br label %933

847:                                              ; preds = %837
  %848 = load i64, ptr %10, align 8
  %849 = add i64 24, %848
  %850 = add i64 %849, 1
  %851 = add i64 %850, 8
  %852 = sub i64 %851, 1
  %853 = and i64 %852, -8
  %854 = icmp ule i64 %853, 1536
  br i1 %854, label %855, label %857

855:                                              ; preds = %847
  %856 = call noalias ptr @_emalloc_1536() #17
  br label %931

857:                                              ; preds = %847
  %858 = load i64, ptr %10, align 8
  %859 = add i64 24, %858
  %860 = add i64 %859, 1
  %861 = add i64 %860, 8
  %862 = sub i64 %861, 1
  %863 = and i64 %862, -8
  %864 = icmp ule i64 %863, 1792
  br i1 %864, label %865, label %867

865:                                              ; preds = %857
  %866 = call noalias ptr @_emalloc_1792() #17
  br label %929

867:                                              ; preds = %857
  %868 = load i64, ptr %10, align 8
  %869 = add i64 24, %868
  %870 = add i64 %869, 1
  %871 = add i64 %870, 8
  %872 = sub i64 %871, 1
  %873 = and i64 %872, -8
  %874 = icmp ule i64 %873, 2048
  br i1 %874, label %875, label %877

875:                                              ; preds = %867
  %876 = call noalias ptr @_emalloc_2048() #17
  br label %927

877:                                              ; preds = %867
  %878 = load i64, ptr %10, align 8
  %879 = add i64 24, %878
  %880 = add i64 %879, 1
  %881 = add i64 %880, 8
  %882 = sub i64 %881, 1
  %883 = and i64 %882, -8
  %884 = icmp ule i64 %883, 2560
  br i1 %884, label %885, label %887

885:                                              ; preds = %877
  %886 = call noalias ptr @_emalloc_2560() #17
  br label %925

887:                                              ; preds = %877
  %888 = load i64, ptr %10, align 8
  %889 = add i64 24, %888
  %890 = add i64 %889, 1
  %891 = add i64 %890, 8
  %892 = sub i64 %891, 1
  %893 = and i64 %892, -8
  %894 = icmp ule i64 %893, 3072
  br i1 %894, label %895, label %897

895:                                              ; preds = %887
  %896 = call noalias ptr @_emalloc_3072() #17
  br label %923

897:                                              ; preds = %887
  %898 = load i64, ptr %10, align 8
  %899 = add i64 24, %898
  %900 = add i64 %899, 1
  %901 = add i64 %900, 8
  %902 = sub i64 %901, 1
  %903 = and i64 %902, -8
  %904 = icmp ule i64 %903, 2093056
  br i1 %904, label %905, label %913

905:                                              ; preds = %897
  %906 = load i64, ptr %10, align 8
  %907 = add i64 24, %906
  %908 = add i64 %907, 1
  %909 = add i64 %908, 8
  %910 = sub i64 %909, 1
  %911 = and i64 %910, -8
  %912 = call noalias ptr @_emalloc_large(i64 noundef %911) #18
  br label %921

913:                                              ; preds = %897
  %914 = load i64, ptr %10, align 8
  %915 = add i64 24, %914
  %916 = add i64 %915, 1
  %917 = add i64 %916, 8
  %918 = sub i64 %917, 1
  %919 = and i64 %918, -8
  %920 = call noalias ptr @_emalloc_huge(i64 noundef %919) #18
  br label %921

921:                                              ; preds = %913, %905
  %922 = phi ptr [ %912, %905 ], [ %920, %913 ]
  br label %923

923:                                              ; preds = %921, %895
  %924 = phi ptr [ %896, %895 ], [ %922, %921 ]
  br label %925

925:                                              ; preds = %923, %885
  %926 = phi ptr [ %886, %885 ], [ %924, %923 ]
  br label %927

927:                                              ; preds = %925, %875
  %928 = phi ptr [ %876, %875 ], [ %926, %925 ]
  br label %929

929:                                              ; preds = %927, %865
  %930 = phi ptr [ %866, %865 ], [ %928, %927 ]
  br label %931

931:                                              ; preds = %929, %855
  %932 = phi ptr [ %856, %855 ], [ %930, %929 ]
  br label %933

933:                                              ; preds = %931, %845
  %934 = phi ptr [ %846, %845 ], [ %932, %931 ]
  br label %935

935:                                              ; preds = %933, %835
  %936 = phi ptr [ %836, %835 ], [ %934, %933 ]
  br label %937

937:                                              ; preds = %935, %825
  %938 = phi ptr [ %826, %825 ], [ %936, %935 ]
  br label %939

939:                                              ; preds = %937, %815
  %940 = phi ptr [ %816, %815 ], [ %938, %937 ]
  br label %941

941:                                              ; preds = %939, %805
  %942 = phi ptr [ %806, %805 ], [ %940, %939 ]
  br label %943

943:                                              ; preds = %941, %795
  %944 = phi ptr [ %796, %795 ], [ %942, %941 ]
  br label %945

945:                                              ; preds = %943, %785
  %946 = phi ptr [ %786, %785 ], [ %944, %943 ]
  br label %947

947:                                              ; preds = %945, %775
  %948 = phi ptr [ %776, %775 ], [ %946, %945 ]
  br label %949

949:                                              ; preds = %947, %765
  %950 = phi ptr [ %766, %765 ], [ %948, %947 ]
  br label %951

951:                                              ; preds = %949, %755
  %952 = phi ptr [ %756, %755 ], [ %950, %949 ]
  br label %953

953:                                              ; preds = %951, %745
  %954 = phi ptr [ %746, %745 ], [ %952, %951 ]
  br label %955

955:                                              ; preds = %953, %735
  %956 = phi ptr [ %736, %735 ], [ %954, %953 ]
  br label %957

957:                                              ; preds = %955, %725
  %958 = phi ptr [ %726, %725 ], [ %956, %955 ]
  br label %959

959:                                              ; preds = %957, %715
  %960 = phi ptr [ %716, %715 ], [ %958, %957 ]
  br label %961

961:                                              ; preds = %959, %705
  %962 = phi ptr [ %706, %705 ], [ %960, %959 ]
  br label %963

963:                                              ; preds = %961, %695
  %964 = phi ptr [ %696, %695 ], [ %962, %961 ]
  br label %965

965:                                              ; preds = %963, %685
  %966 = phi ptr [ %686, %685 ], [ %964, %963 ]
  br label %967

967:                                              ; preds = %965, %675
  %968 = phi ptr [ %676, %675 ], [ %966, %965 ]
  br label %969

969:                                              ; preds = %967, %665
  %970 = phi ptr [ %666, %665 ], [ %968, %967 ]
  br label %971

971:                                              ; preds = %969, %655
  %972 = phi ptr [ %656, %655 ], [ %970, %969 ]
  br label %973

973:                                              ; preds = %971, %645
  %974 = phi ptr [ %646, %645 ], [ %972, %971 ]
  br label %975

975:                                              ; preds = %973, %635
  %976 = phi ptr [ %636, %635 ], [ %974, %973 ]
  br label %977

977:                                              ; preds = %975, %625
  %978 = phi ptr [ %626, %625 ], [ %976, %975 ]
  br label %979

979:                                              ; preds = %977, %615
  %980 = phi ptr [ %616, %615 ], [ %978, %977 ]
  br label %981

981:                                              ; preds = %979, %605
  %982 = phi ptr [ %606, %605 ], [ %980, %979 ]
  br label %991

983:                                              ; preds = %589
  %984 = load i64, ptr %10, align 8
  %985 = add i64 24, %984
  %986 = add i64 %985, 1
  %987 = add i64 %986, 8
  %988 = sub i64 %987, 1
  %989 = and i64 %988, -8
  %990 = call noalias ptr @_emalloc(i64 noundef %989) #18
  br label %991

991:                                              ; preds = %983, %981
  %992 = phi ptr [ %982, %981 ], [ %990, %983 ]
  br label %993

993:                                              ; preds = %991, %581
  %994 = phi ptr [ %588, %581 ], [ %992, %991 ]
  store ptr %994, ptr %12, align 8
  %995 = load ptr, ptr %12, align 8
  store ptr %995, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %996 = load i32, ptr %4, align 4
  %997 = load ptr, ptr %3, align 8
  store i32 %996, ptr %997, align 4
  %998 = load i8, ptr %11, align 1
  %999 = trunc i8 %998 to i1
  %1000 = select i1 %999, i32 128, i32 0
  %1001 = or i32 22, %1000
  %1002 = load ptr, ptr %12, align 8
  %1003 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1002, i32 0, i32 1
  store i32 %1001, ptr %1003, align 4
  %1004 = load ptr, ptr %12, align 8
  %1005 = getelementptr inbounds %struct._zend_string, ptr %1004, i32 0, i32 1
  store i64 0, ptr %1005, align 8
  %1006 = load i64, ptr %10, align 8
  %1007 = load ptr, ptr %12, align 8
  %1008 = getelementptr inbounds %struct._zend_string, ptr %1007, i32 0, i32 2
  store i64 %1006, ptr %1008, align 8
  %1009 = load ptr, ptr %12, align 8
  store ptr %1009, ptr %23, align 8
  %1010 = load ptr, ptr %23, align 8
  %1011 = getelementptr inbounds %struct._zend_string, ptr %1010, i32 0, i32 3
  %1012 = load ptr, ptr %20, align 8
  %1013 = load i64, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1011, ptr align 1 %1012, i64 %1013, i1 false)
  %1014 = load ptr, ptr %23, align 8
  %1015 = getelementptr inbounds %struct._zend_string, ptr %1014, i32 0, i32 3
  %1016 = load i64, ptr %21, align 8
  %1017 = getelementptr inbounds [1 x i8], ptr %1015, i64 0, i64 %1016
  store i8 0, ptr %1017, align 1
  %1018 = load ptr, ptr %23, align 8
  %1019 = getelementptr inbounds %struct._zend_constant, ptr %38, i32 0, i32 1
  store ptr %1018, ptr %1019, align 8
  %1020 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 12), align 8
  %1021 = getelementptr inbounds %struct._zend_constant, ptr %38, i32 0, i32 1
  %1022 = load ptr, ptr %1021, align 8
  %1023 = call i32 @zend_hash_del(ptr noundef %1020, ptr noundef %1022)
  %1024 = call i32 @zend_register_constant(ptr noundef %38)
  %1025 = getelementptr inbounds %struct._zend_constant, ptr %39, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1025, ptr align 8 %30, i64 16, i1 false)
  %1026 = getelementptr inbounds %struct._zend_constant, ptr %39, i32 0, i32 0
  %1027 = getelementptr inbounds %struct._zval_struct, ptr %1026, i32 0, i32 2
  store i32 0, ptr %1027, align 4
  store ptr @.str.21, ptr %24, align 8
  store i64 6, ptr %25, align 8
  store i8 0, ptr %26, align 1
  %1028 = load i64, ptr %25, align 8
  %1029 = load i8, ptr %26, align 1
  %1030 = trunc i8 %1029 to i1
  store i64 %1028, ptr %7, align 8
  %1031 = zext i1 %1030 to i8
  store i8 %1031, ptr %8, align 1
  %1032 = load i8, ptr %8, align 1
  %1033 = trunc i8 %1032 to i1
  br i1 %1033, label %1034, label %1042

1034:                                             ; preds = %993
  %1035 = load i64, ptr %7, align 8
  %1036 = add i64 24, %1035
  %1037 = add i64 %1036, 1
  %1038 = add i64 %1037, 8
  %1039 = sub i64 %1038, 1
  %1040 = and i64 %1039, -8
  %1041 = call noalias ptr @__zend_malloc(i64 noundef %1040) #18
  br label %1446

1042:                                             ; preds = %993
  %1043 = load i64, ptr %7, align 8
  %1044 = add i64 24, %1043
  %1045 = add i64 %1044, 1
  %1046 = add i64 %1045, 8
  %1047 = sub i64 %1046, 1
  %1048 = and i64 %1047, -8
  %1049 = call i1 @llvm.is.constant.i64(i64 %1048)
  br i1 %1049, label %1050, label %1436

1050:                                             ; preds = %1042
  %1051 = load i64, ptr %7, align 8
  %1052 = add i64 24, %1051
  %1053 = add i64 %1052, 1
  %1054 = add i64 %1053, 8
  %1055 = sub i64 %1054, 1
  %1056 = and i64 %1055, -8
  %1057 = icmp ule i64 %1056, 8
  br i1 %1057, label %1058, label %1060

1058:                                             ; preds = %1050
  %1059 = call noalias ptr @_emalloc_8() #17
  br label %1434

1060:                                             ; preds = %1050
  %1061 = load i64, ptr %7, align 8
  %1062 = add i64 24, %1061
  %1063 = add i64 %1062, 1
  %1064 = add i64 %1063, 8
  %1065 = sub i64 %1064, 1
  %1066 = and i64 %1065, -8
  %1067 = icmp ule i64 %1066, 16
  br i1 %1067, label %1068, label %1070

1068:                                             ; preds = %1060
  %1069 = call noalias ptr @_emalloc_16() #17
  br label %1432

1070:                                             ; preds = %1060
  %1071 = load i64, ptr %7, align 8
  %1072 = add i64 24, %1071
  %1073 = add i64 %1072, 1
  %1074 = add i64 %1073, 8
  %1075 = sub i64 %1074, 1
  %1076 = and i64 %1075, -8
  %1077 = icmp ule i64 %1076, 24
  br i1 %1077, label %1078, label %1080

1078:                                             ; preds = %1070
  %1079 = call noalias ptr @_emalloc_24() #17
  br label %1430

1080:                                             ; preds = %1070
  %1081 = load i64, ptr %7, align 8
  %1082 = add i64 24, %1081
  %1083 = add i64 %1082, 1
  %1084 = add i64 %1083, 8
  %1085 = sub i64 %1084, 1
  %1086 = and i64 %1085, -8
  %1087 = icmp ule i64 %1086, 32
  br i1 %1087, label %1088, label %1090

1088:                                             ; preds = %1080
  %1089 = call noalias ptr @_emalloc_32() #17
  br label %1428

1090:                                             ; preds = %1080
  %1091 = load i64, ptr %7, align 8
  %1092 = add i64 24, %1091
  %1093 = add i64 %1092, 1
  %1094 = add i64 %1093, 8
  %1095 = sub i64 %1094, 1
  %1096 = and i64 %1095, -8
  %1097 = icmp ule i64 %1096, 40
  br i1 %1097, label %1098, label %1100

1098:                                             ; preds = %1090
  %1099 = call noalias ptr @_emalloc_40() #17
  br label %1426

1100:                                             ; preds = %1090
  %1101 = load i64, ptr %7, align 8
  %1102 = add i64 24, %1101
  %1103 = add i64 %1102, 1
  %1104 = add i64 %1103, 8
  %1105 = sub i64 %1104, 1
  %1106 = and i64 %1105, -8
  %1107 = icmp ule i64 %1106, 48
  br i1 %1107, label %1108, label %1110

1108:                                             ; preds = %1100
  %1109 = call noalias ptr @_emalloc_48() #17
  br label %1424

1110:                                             ; preds = %1100
  %1111 = load i64, ptr %7, align 8
  %1112 = add i64 24, %1111
  %1113 = add i64 %1112, 1
  %1114 = add i64 %1113, 8
  %1115 = sub i64 %1114, 1
  %1116 = and i64 %1115, -8
  %1117 = icmp ule i64 %1116, 56
  br i1 %1117, label %1118, label %1120

1118:                                             ; preds = %1110
  %1119 = call noalias ptr @_emalloc_56() #17
  br label %1422

1120:                                             ; preds = %1110
  %1121 = load i64, ptr %7, align 8
  %1122 = add i64 24, %1121
  %1123 = add i64 %1122, 1
  %1124 = add i64 %1123, 8
  %1125 = sub i64 %1124, 1
  %1126 = and i64 %1125, -8
  %1127 = icmp ule i64 %1126, 64
  br i1 %1127, label %1128, label %1130

1128:                                             ; preds = %1120
  %1129 = call noalias ptr @_emalloc_64() #17
  br label %1420

1130:                                             ; preds = %1120
  %1131 = load i64, ptr %7, align 8
  %1132 = add i64 24, %1131
  %1133 = add i64 %1132, 1
  %1134 = add i64 %1133, 8
  %1135 = sub i64 %1134, 1
  %1136 = and i64 %1135, -8
  %1137 = icmp ule i64 %1136, 80
  br i1 %1137, label %1138, label %1140

1138:                                             ; preds = %1130
  %1139 = call noalias ptr @_emalloc_80() #17
  br label %1418

1140:                                             ; preds = %1130
  %1141 = load i64, ptr %7, align 8
  %1142 = add i64 24, %1141
  %1143 = add i64 %1142, 1
  %1144 = add i64 %1143, 8
  %1145 = sub i64 %1144, 1
  %1146 = and i64 %1145, -8
  %1147 = icmp ule i64 %1146, 96
  br i1 %1147, label %1148, label %1150

1148:                                             ; preds = %1140
  %1149 = call noalias ptr @_emalloc_96() #17
  br label %1416

1150:                                             ; preds = %1140
  %1151 = load i64, ptr %7, align 8
  %1152 = add i64 24, %1151
  %1153 = add i64 %1152, 1
  %1154 = add i64 %1153, 8
  %1155 = sub i64 %1154, 1
  %1156 = and i64 %1155, -8
  %1157 = icmp ule i64 %1156, 112
  br i1 %1157, label %1158, label %1160

1158:                                             ; preds = %1150
  %1159 = call noalias ptr @_emalloc_112() #17
  br label %1414

1160:                                             ; preds = %1150
  %1161 = load i64, ptr %7, align 8
  %1162 = add i64 24, %1161
  %1163 = add i64 %1162, 1
  %1164 = add i64 %1163, 8
  %1165 = sub i64 %1164, 1
  %1166 = and i64 %1165, -8
  %1167 = icmp ule i64 %1166, 128
  br i1 %1167, label %1168, label %1170

1168:                                             ; preds = %1160
  %1169 = call noalias ptr @_emalloc_128() #17
  br label %1412

1170:                                             ; preds = %1160
  %1171 = load i64, ptr %7, align 8
  %1172 = add i64 24, %1171
  %1173 = add i64 %1172, 1
  %1174 = add i64 %1173, 8
  %1175 = sub i64 %1174, 1
  %1176 = and i64 %1175, -8
  %1177 = icmp ule i64 %1176, 160
  br i1 %1177, label %1178, label %1180

1178:                                             ; preds = %1170
  %1179 = call noalias ptr @_emalloc_160() #17
  br label %1410

1180:                                             ; preds = %1170
  %1181 = load i64, ptr %7, align 8
  %1182 = add i64 24, %1181
  %1183 = add i64 %1182, 1
  %1184 = add i64 %1183, 8
  %1185 = sub i64 %1184, 1
  %1186 = and i64 %1185, -8
  %1187 = icmp ule i64 %1186, 192
  br i1 %1187, label %1188, label %1190

1188:                                             ; preds = %1180
  %1189 = call noalias ptr @_emalloc_192() #17
  br label %1408

1190:                                             ; preds = %1180
  %1191 = load i64, ptr %7, align 8
  %1192 = add i64 24, %1191
  %1193 = add i64 %1192, 1
  %1194 = add i64 %1193, 8
  %1195 = sub i64 %1194, 1
  %1196 = and i64 %1195, -8
  %1197 = icmp ule i64 %1196, 224
  br i1 %1197, label %1198, label %1200

1198:                                             ; preds = %1190
  %1199 = call noalias ptr @_emalloc_224() #17
  br label %1406

1200:                                             ; preds = %1190
  %1201 = load i64, ptr %7, align 8
  %1202 = add i64 24, %1201
  %1203 = add i64 %1202, 1
  %1204 = add i64 %1203, 8
  %1205 = sub i64 %1204, 1
  %1206 = and i64 %1205, -8
  %1207 = icmp ule i64 %1206, 256
  br i1 %1207, label %1208, label %1210

1208:                                             ; preds = %1200
  %1209 = call noalias ptr @_emalloc_256() #17
  br label %1404

1210:                                             ; preds = %1200
  %1211 = load i64, ptr %7, align 8
  %1212 = add i64 24, %1211
  %1213 = add i64 %1212, 1
  %1214 = add i64 %1213, 8
  %1215 = sub i64 %1214, 1
  %1216 = and i64 %1215, -8
  %1217 = icmp ule i64 %1216, 320
  br i1 %1217, label %1218, label %1220

1218:                                             ; preds = %1210
  %1219 = call noalias ptr @_emalloc_320() #17
  br label %1402

1220:                                             ; preds = %1210
  %1221 = load i64, ptr %7, align 8
  %1222 = add i64 24, %1221
  %1223 = add i64 %1222, 1
  %1224 = add i64 %1223, 8
  %1225 = sub i64 %1224, 1
  %1226 = and i64 %1225, -8
  %1227 = icmp ule i64 %1226, 384
  br i1 %1227, label %1228, label %1230

1228:                                             ; preds = %1220
  %1229 = call noalias ptr @_emalloc_384() #17
  br label %1400

1230:                                             ; preds = %1220
  %1231 = load i64, ptr %7, align 8
  %1232 = add i64 24, %1231
  %1233 = add i64 %1232, 1
  %1234 = add i64 %1233, 8
  %1235 = sub i64 %1234, 1
  %1236 = and i64 %1235, -8
  %1237 = icmp ule i64 %1236, 448
  br i1 %1237, label %1238, label %1240

1238:                                             ; preds = %1230
  %1239 = call noalias ptr @_emalloc_448() #17
  br label %1398

1240:                                             ; preds = %1230
  %1241 = load i64, ptr %7, align 8
  %1242 = add i64 24, %1241
  %1243 = add i64 %1242, 1
  %1244 = add i64 %1243, 8
  %1245 = sub i64 %1244, 1
  %1246 = and i64 %1245, -8
  %1247 = icmp ule i64 %1246, 512
  br i1 %1247, label %1248, label %1250

1248:                                             ; preds = %1240
  %1249 = call noalias ptr @_emalloc_512() #17
  br label %1396

1250:                                             ; preds = %1240
  %1251 = load i64, ptr %7, align 8
  %1252 = add i64 24, %1251
  %1253 = add i64 %1252, 1
  %1254 = add i64 %1253, 8
  %1255 = sub i64 %1254, 1
  %1256 = and i64 %1255, -8
  %1257 = icmp ule i64 %1256, 640
  br i1 %1257, label %1258, label %1260

1258:                                             ; preds = %1250
  %1259 = call noalias ptr @_emalloc_640() #17
  br label %1394

1260:                                             ; preds = %1250
  %1261 = load i64, ptr %7, align 8
  %1262 = add i64 24, %1261
  %1263 = add i64 %1262, 1
  %1264 = add i64 %1263, 8
  %1265 = sub i64 %1264, 1
  %1266 = and i64 %1265, -8
  %1267 = icmp ule i64 %1266, 768
  br i1 %1267, label %1268, label %1270

1268:                                             ; preds = %1260
  %1269 = call noalias ptr @_emalloc_768() #17
  br label %1392

1270:                                             ; preds = %1260
  %1271 = load i64, ptr %7, align 8
  %1272 = add i64 24, %1271
  %1273 = add i64 %1272, 1
  %1274 = add i64 %1273, 8
  %1275 = sub i64 %1274, 1
  %1276 = and i64 %1275, -8
  %1277 = icmp ule i64 %1276, 896
  br i1 %1277, label %1278, label %1280

1278:                                             ; preds = %1270
  %1279 = call noalias ptr @_emalloc_896() #17
  br label %1390

1280:                                             ; preds = %1270
  %1281 = load i64, ptr %7, align 8
  %1282 = add i64 24, %1281
  %1283 = add i64 %1282, 1
  %1284 = add i64 %1283, 8
  %1285 = sub i64 %1284, 1
  %1286 = and i64 %1285, -8
  %1287 = icmp ule i64 %1286, 1024
  br i1 %1287, label %1288, label %1290

1288:                                             ; preds = %1280
  %1289 = call noalias ptr @_emalloc_1024() #17
  br label %1388

1290:                                             ; preds = %1280
  %1291 = load i64, ptr %7, align 8
  %1292 = add i64 24, %1291
  %1293 = add i64 %1292, 1
  %1294 = add i64 %1293, 8
  %1295 = sub i64 %1294, 1
  %1296 = and i64 %1295, -8
  %1297 = icmp ule i64 %1296, 1280
  br i1 %1297, label %1298, label %1300

1298:                                             ; preds = %1290
  %1299 = call noalias ptr @_emalloc_1280() #17
  br label %1386

1300:                                             ; preds = %1290
  %1301 = load i64, ptr %7, align 8
  %1302 = add i64 24, %1301
  %1303 = add i64 %1302, 1
  %1304 = add i64 %1303, 8
  %1305 = sub i64 %1304, 1
  %1306 = and i64 %1305, -8
  %1307 = icmp ule i64 %1306, 1536
  br i1 %1307, label %1308, label %1310

1308:                                             ; preds = %1300
  %1309 = call noalias ptr @_emalloc_1536() #17
  br label %1384

1310:                                             ; preds = %1300
  %1311 = load i64, ptr %7, align 8
  %1312 = add i64 24, %1311
  %1313 = add i64 %1312, 1
  %1314 = add i64 %1313, 8
  %1315 = sub i64 %1314, 1
  %1316 = and i64 %1315, -8
  %1317 = icmp ule i64 %1316, 1792
  br i1 %1317, label %1318, label %1320

1318:                                             ; preds = %1310
  %1319 = call noalias ptr @_emalloc_1792() #17
  br label %1382

1320:                                             ; preds = %1310
  %1321 = load i64, ptr %7, align 8
  %1322 = add i64 24, %1321
  %1323 = add i64 %1322, 1
  %1324 = add i64 %1323, 8
  %1325 = sub i64 %1324, 1
  %1326 = and i64 %1325, -8
  %1327 = icmp ule i64 %1326, 2048
  br i1 %1327, label %1328, label %1330

1328:                                             ; preds = %1320
  %1329 = call noalias ptr @_emalloc_2048() #17
  br label %1380

1330:                                             ; preds = %1320
  %1331 = load i64, ptr %7, align 8
  %1332 = add i64 24, %1331
  %1333 = add i64 %1332, 1
  %1334 = add i64 %1333, 8
  %1335 = sub i64 %1334, 1
  %1336 = and i64 %1335, -8
  %1337 = icmp ule i64 %1336, 2560
  br i1 %1337, label %1338, label %1340

1338:                                             ; preds = %1330
  %1339 = call noalias ptr @_emalloc_2560() #17
  br label %1378

1340:                                             ; preds = %1330
  %1341 = load i64, ptr %7, align 8
  %1342 = add i64 24, %1341
  %1343 = add i64 %1342, 1
  %1344 = add i64 %1343, 8
  %1345 = sub i64 %1344, 1
  %1346 = and i64 %1345, -8
  %1347 = icmp ule i64 %1346, 3072
  br i1 %1347, label %1348, label %1350

1348:                                             ; preds = %1340
  %1349 = call noalias ptr @_emalloc_3072() #17
  br label %1376

1350:                                             ; preds = %1340
  %1351 = load i64, ptr %7, align 8
  %1352 = add i64 24, %1351
  %1353 = add i64 %1352, 1
  %1354 = add i64 %1353, 8
  %1355 = sub i64 %1354, 1
  %1356 = and i64 %1355, -8
  %1357 = icmp ule i64 %1356, 2093056
  br i1 %1357, label %1358, label %1366

1358:                                             ; preds = %1350
  %1359 = load i64, ptr %7, align 8
  %1360 = add i64 24, %1359
  %1361 = add i64 %1360, 1
  %1362 = add i64 %1361, 8
  %1363 = sub i64 %1362, 1
  %1364 = and i64 %1363, -8
  %1365 = call noalias ptr @_emalloc_large(i64 noundef %1364) #18
  br label %1374

1366:                                             ; preds = %1350
  %1367 = load i64, ptr %7, align 8
  %1368 = add i64 24, %1367
  %1369 = add i64 %1368, 1
  %1370 = add i64 %1369, 8
  %1371 = sub i64 %1370, 1
  %1372 = and i64 %1371, -8
  %1373 = call noalias ptr @_emalloc_huge(i64 noundef %1372) #18
  br label %1374

1374:                                             ; preds = %1366, %1358
  %1375 = phi ptr [ %1365, %1358 ], [ %1373, %1366 ]
  br label %1376

1376:                                             ; preds = %1374, %1348
  %1377 = phi ptr [ %1349, %1348 ], [ %1375, %1374 ]
  br label %1378

1378:                                             ; preds = %1376, %1338
  %1379 = phi ptr [ %1339, %1338 ], [ %1377, %1376 ]
  br label %1380

1380:                                             ; preds = %1378, %1328
  %1381 = phi ptr [ %1329, %1328 ], [ %1379, %1378 ]
  br label %1382

1382:                                             ; preds = %1380, %1318
  %1383 = phi ptr [ %1319, %1318 ], [ %1381, %1380 ]
  br label %1384

1384:                                             ; preds = %1382, %1308
  %1385 = phi ptr [ %1309, %1308 ], [ %1383, %1382 ]
  br label %1386

1386:                                             ; preds = %1384, %1298
  %1387 = phi ptr [ %1299, %1298 ], [ %1385, %1384 ]
  br label %1388

1388:                                             ; preds = %1386, %1288
  %1389 = phi ptr [ %1289, %1288 ], [ %1387, %1386 ]
  br label %1390

1390:                                             ; preds = %1388, %1278
  %1391 = phi ptr [ %1279, %1278 ], [ %1389, %1388 ]
  br label %1392

1392:                                             ; preds = %1390, %1268
  %1393 = phi ptr [ %1269, %1268 ], [ %1391, %1390 ]
  br label %1394

1394:                                             ; preds = %1392, %1258
  %1395 = phi ptr [ %1259, %1258 ], [ %1393, %1392 ]
  br label %1396

1396:                                             ; preds = %1394, %1248
  %1397 = phi ptr [ %1249, %1248 ], [ %1395, %1394 ]
  br label %1398

1398:                                             ; preds = %1396, %1238
  %1399 = phi ptr [ %1239, %1238 ], [ %1397, %1396 ]
  br label %1400

1400:                                             ; preds = %1398, %1228
  %1401 = phi ptr [ %1229, %1228 ], [ %1399, %1398 ]
  br label %1402

1402:                                             ; preds = %1400, %1218
  %1403 = phi ptr [ %1219, %1218 ], [ %1401, %1400 ]
  br label %1404

1404:                                             ; preds = %1402, %1208
  %1405 = phi ptr [ %1209, %1208 ], [ %1403, %1402 ]
  br label %1406

1406:                                             ; preds = %1404, %1198
  %1407 = phi ptr [ %1199, %1198 ], [ %1405, %1404 ]
  br label %1408

1408:                                             ; preds = %1406, %1188
  %1409 = phi ptr [ %1189, %1188 ], [ %1407, %1406 ]
  br label %1410

1410:                                             ; preds = %1408, %1178
  %1411 = phi ptr [ %1179, %1178 ], [ %1409, %1408 ]
  br label %1412

1412:                                             ; preds = %1410, %1168
  %1413 = phi ptr [ %1169, %1168 ], [ %1411, %1410 ]
  br label %1414

1414:                                             ; preds = %1412, %1158
  %1415 = phi ptr [ %1159, %1158 ], [ %1413, %1412 ]
  br label %1416

1416:                                             ; preds = %1414, %1148
  %1417 = phi ptr [ %1149, %1148 ], [ %1415, %1414 ]
  br label %1418

1418:                                             ; preds = %1416, %1138
  %1419 = phi ptr [ %1139, %1138 ], [ %1417, %1416 ]
  br label %1420

1420:                                             ; preds = %1418, %1128
  %1421 = phi ptr [ %1129, %1128 ], [ %1419, %1418 ]
  br label %1422

1422:                                             ; preds = %1420, %1118
  %1423 = phi ptr [ %1119, %1118 ], [ %1421, %1420 ]
  br label %1424

1424:                                             ; preds = %1422, %1108
  %1425 = phi ptr [ %1109, %1108 ], [ %1423, %1422 ]
  br label %1426

1426:                                             ; preds = %1424, %1098
  %1427 = phi ptr [ %1099, %1098 ], [ %1425, %1424 ]
  br label %1428

1428:                                             ; preds = %1426, %1088
  %1429 = phi ptr [ %1089, %1088 ], [ %1427, %1426 ]
  br label %1430

1430:                                             ; preds = %1428, %1078
  %1431 = phi ptr [ %1079, %1078 ], [ %1429, %1428 ]
  br label %1432

1432:                                             ; preds = %1430, %1068
  %1433 = phi ptr [ %1069, %1068 ], [ %1431, %1430 ]
  br label %1434

1434:                                             ; preds = %1432, %1058
  %1435 = phi ptr [ %1059, %1058 ], [ %1433, %1432 ]
  br label %1444

1436:                                             ; preds = %1042
  %1437 = load i64, ptr %7, align 8
  %1438 = add i64 24, %1437
  %1439 = add i64 %1438, 1
  %1440 = add i64 %1439, 8
  %1441 = sub i64 %1440, 1
  %1442 = and i64 %1441, -8
  %1443 = call noalias ptr @_emalloc(i64 noundef %1442) #18
  br label %1444

1444:                                             ; preds = %1436, %1434
  %1445 = phi ptr [ %1435, %1434 ], [ %1443, %1436 ]
  br label %1446

1446:                                             ; preds = %1444, %1034
  %1447 = phi ptr [ %1041, %1034 ], [ %1445, %1444 ]
  store ptr %1447, ptr %9, align 8
  %1448 = load ptr, ptr %9, align 8
  store ptr %1448, ptr %5, align 8
  store i32 1, ptr %6, align 4
  %1449 = load i32, ptr %6, align 4
  %1450 = load ptr, ptr %5, align 8
  store i32 %1449, ptr %1450, align 4
  %1451 = load i8, ptr %8, align 1
  %1452 = trunc i8 %1451 to i1
  %1453 = select i1 %1452, i32 128, i32 0
  %1454 = or i32 22, %1453
  %1455 = load ptr, ptr %9, align 8
  %1456 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1455, i32 0, i32 1
  store i32 %1454, ptr %1456, align 4
  %1457 = load ptr, ptr %9, align 8
  %1458 = getelementptr inbounds %struct._zend_string, ptr %1457, i32 0, i32 1
  store i64 0, ptr %1458, align 8
  %1459 = load i64, ptr %7, align 8
  %1460 = load ptr, ptr %9, align 8
  %1461 = getelementptr inbounds %struct._zend_string, ptr %1460, i32 0, i32 2
  store i64 %1459, ptr %1461, align 8
  %1462 = load ptr, ptr %9, align 8
  store ptr %1462, ptr %27, align 8
  %1463 = load ptr, ptr %27, align 8
  %1464 = getelementptr inbounds %struct._zend_string, ptr %1463, i32 0, i32 3
  %1465 = load ptr, ptr %24, align 8
  %1466 = load i64, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1464, ptr align 1 %1465, i64 %1466, i1 false)
  %1467 = load ptr, ptr %27, align 8
  %1468 = getelementptr inbounds %struct._zend_string, ptr %1467, i32 0, i32 3
  %1469 = load i64, ptr %25, align 8
  %1470 = getelementptr inbounds [1 x i8], ptr %1468, i64 0, i64 %1469
  store i8 0, ptr %1470, align 1
  %1471 = load ptr, ptr %27, align 8
  %1472 = getelementptr inbounds %struct._zend_constant, ptr %39, i32 0, i32 1
  store ptr %1471, ptr %1472, align 8
  %1473 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 12), align 8
  %1474 = getelementptr inbounds %struct._zend_constant, ptr %39, i32 0, i32 1
  %1475 = load ptr, ptr %1474, align 8
  %1476 = call i32 @zend_hash_del(ptr noundef %1473, ptr noundef %1475)
  %1477 = call i32 @zend_register_constant(ptr noundef %39)
  br label %1478

1478:                                             ; preds = %1446, %75
  ret void
}

declare ptr @_php_stream_open_wrapper_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @_php_stream_free(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @zend_hash_del(ptr noundef, ptr noundef) #1

declare i32 @zend_register_constant(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_signal_handler(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %8 = load i32, ptr %4, align 4
  switch i32 %8, label %24 [
    i32 7, label %9
    i32 11, label %9
  ]

9:                                                ; preds = %3, %3
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @phpdbg_watchpoint_segfault_handler(ptr noundef %10, ptr noundef %11)
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %23

15:                                               ; preds = %9
  %16 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52), align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52), align 8
  %20 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %19, i64 0, i64 0
  call void @siglongjmp(ptr noundef %20, i32 noundef -1) #19
  unreachable

21:                                               ; preds = %15
  %22 = load i32, ptr %4, align 4
  call void @zend_sigaction(i32 noundef %22, ptr noundef getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 10), ptr noundef null)
  br label %23

23:                                               ; preds = %21, %9
  br label %24

24:                                               ; preds = %23, %3
  ret void
}

declare i32 @phpdbg_watchpoint_segfault_handler(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @siglongjmp(ptr noundef, i32 noundef) #6

declare void @zend_sigaction(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_sighup_handler(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @exit(i32 noundef 0) #19
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

; Function Attrs: nounwind allocsize(0) uwtable
define hidden noalias ptr @phpdbg_malloc_wrapper(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = call ptr @zend_mm_get_heap()
  %4 = load i64, ptr %2, align 8
  %5 = call noalias ptr @_zend_mm_alloc(ptr noundef %3, i64 noundef %4) #20
  ret ptr %5
}

; Function Attrs: allocsize(1)
declare noalias ptr @_zend_mm_alloc(ptr noundef, i64 noundef) #8

declare ptr @zend_mm_get_heap() #1

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_free_wrapper(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @zend_mm_get_heap()
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = icmp eq ptr %5, %6
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  br label %18

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  call void @phpdbg_watch_efree(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %2, align 8
  call void @_zend_mm_free(ptr noundef %16, ptr noundef %17)
  br label %18

18:                                               ; preds = %14, %13
  ret void
}

declare void @phpdbg_watch_efree(ptr noundef) #1

declare void @_zend_mm_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @phpdbg_realloc_wrapper(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call ptr @zend_mm_get_heap()
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call ptr @_zend_mm_realloc(ptr noundef %5, ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

declare ptr @_zend_mm_realloc(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @phpdbg_stream_url_wrap_php(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call i32 @strncasecmp(ptr noundef %15, ptr noundef @.str.22, i64 noundef 6) #21
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %6
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 6
  store ptr %20, ptr %9, align 8
  br label %21

21:                                               ; preds = %18, %6
  %22 = load ptr, ptr %9, align 8
  %23 = call i32 @strncasecmp(ptr noundef %22, ptr noundef @.str.23, i64 noundef 6) #21
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 47), align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 47), align 8
  %30 = call i32 @fileno(ptr noundef %29) #17
  %31 = call i32 @dup(i32 noundef %30) #17
  %32 = call ptr @_php_stream_fopen_from_fd(i32 noundef %31, ptr noundef @.str.24, ptr noundef null, i1 noundef zeroext false)
  store ptr %32, ptr %14, align 8
  %33 = load ptr, ptr %14, align 8
  store ptr %33, ptr %7, align 8
  br label %47

34:                                               ; preds = %25, %21
  %35 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 48), align 8
  %36 = getelementptr inbounds %struct._php_stream_wrapper, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct._php_stream_wrapper_ops, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %11, align 4
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call ptr %39(ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %7, align 8
  br label %47

47:                                               ; preds = %34, %28
  %48 = load ptr, ptr %7, align 8
  ret ptr %48
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #9

declare ptr @_php_stream_fopen_from_fd(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) #4

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.php_ini_builder, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i8, align 1
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca %struct._php_stream_wrapper, align 8
  %52 = alloca %struct._php_stream_wrapper_ops, align 8
  %53 = alloca %struct.sigaction, align 8
  %54 = alloca i64, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i64, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %64 = alloca ptr, align 8
  %65 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %66 = alloca ptr, align 8
  %67 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %72 = alloca ptr, align 8
  %73 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %74 = alloca %struct._phpdbg_param, align 8
  %75 = alloca ptr, align 8
  %76 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %77 = alloca i64, align 8
  %78 = alloca ptr, align 8
  %79 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %80 = alloca ptr, align 8
  %81 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %82 = alloca ptr, align 8
  %83 = alloca i32, align 4
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %87 = alloca ptr, align 8
  store i32 0, ptr %16, align 4
  store i32 %0, ptr %17, align 4
  store ptr %1, ptr %18, align 8
  store ptr @phpdbg_sapi_module, ptr %19, align 8
  store ptr null, ptr %22, align 8
  store i64 0, ptr %23, align 8
  store ptr null, ptr %26, align 8
  store ptr null, ptr %27, align 8
  store i32 1, ptr %35, align 4
  store i64 -1, ptr %36, align 8
  store volatile i8 0, ptr %37, align 1
  store ptr null, ptr %38, align 8
  store ptr null, ptr %39, align 8
  store i8 0, ptr %41, align 1
  store ptr null, ptr %44, align 8
  store ptr null, ptr %45, align 8
  store i8 0, ptr %46, align 1
  store i8 0, ptr %47, align 1
  %88 = getelementptr inbounds %struct.sigaction, ptr %53, i32 0, i32 0
  store ptr @phpdbg_signal_handler, ptr %88, align 8
  %89 = getelementptr inbounds %struct.sigaction, ptr %53, i32 0, i32 2
  store i32 1073741828, ptr %89, align 8
  br label %90

90:                                               ; preds = %1634, %2
  call void @zend_signal_startup()
  call void @php_ini_builder_init(ptr noundef %21)
  store i8 0, ptr %24, align 1
  store ptr null, ptr %25, align 8
  store ptr null, ptr %22, align 8
  store i64 0, ptr %23, align 8
  store ptr null, ptr %28, align 8
  store i64 0, ptr %29, align 8
  store i8 1, ptr %30, align 1
  store i64 9126969344, ptr %31, align 8
  store i8 0, ptr %42, align 1
  store ptr null, ptr %32, align 8
  store i32 1, ptr %33, align 4
  store i32 0, ptr %34, align 4
  store ptr null, ptr %20, align 8
  store i32 0, ptr %43, align 4
  %91 = load ptr, ptr %38, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = load ptr, ptr %38, align 8
  %95 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr %94, i32 0, i32 24
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %26, align 8
  br label %97

97:                                               ; preds = %93, %90
  br label %98

98:                                               ; preds = %184, %97
  %99 = load i32, ptr %17, align 4
  %100 = load ptr, ptr %18, align 8
  %101 = call i32 @php_getopt(i32 noundef %99, ptr noundef %100, ptr noundef @OPTIONS, ptr noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef 2)
  store i32 %101, ptr %34, align 4
  %102 = icmp ne i32 %101, -1
  br i1 %102, label %103, label %185

103:                                              ; preds = %98
  %104 = load i32, ptr %34, align 4
  switch i32 %104, label %184 [
    i32 114, label %105
    i32 110, label %112
    i32 99, label %113
    i32 100, label %121
    i32 122, label %123
    i32 115, label %144
    i32 83, label %151
    i32 73, label %154
    i32 105, label %155
    i32 118, label %169
    i32 101, label %172
    i32 69, label %173
    i32 98, label %176
    i32 113, label %179
    i32 112, label %180
    i32 104, label %182
    i32 86, label %183
  ]

105:                                              ; preds = %103
  %106 = load ptr, ptr %38, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load i32, ptr @phpdbg_startup_run, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr @phpdbg_startup_run, align 4
  br label %111

111:                                              ; preds = %108, %105
  br label %184

112:                                              ; preds = %103
  store i8 1, ptr %24, align 1
  br label %184

113:                                              ; preds = %103
  %114 = load ptr, ptr %25, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %117) #17
  br label %118

118:                                              ; preds = %116, %113
  %119 = load ptr, ptr %32, align 8
  %120 = call noalias ptr @strdup(ptr noundef %119) #17
  store ptr %120, ptr %25, align 8
  br label %184

121:                                              ; preds = %103
  %122 = load ptr, ptr %32, align 8
  call void @php_ini_builder_define(ptr noundef %21, ptr noundef %122)
  br label %184

123:                                              ; preds = %103
  %124 = load i64, ptr %23, align 8
  %125 = add i64 %124, 1
  store i64 %125, ptr %23, align 8
  %126 = load ptr, ptr %22, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %133

128:                                              ; preds = %123
  %129 = load ptr, ptr %22, align 8
  %130 = load i64, ptr %23, align 8
  %131 = mul i64 8, %130
  %132 = call ptr @realloc(ptr noundef %129, i64 noundef %131) #22
  store ptr %132, ptr %22, align 8
  br label %137

133:                                              ; preds = %123
  %134 = load i64, ptr %23, align 8
  %135 = mul i64 8, %134
  %136 = call noalias ptr @malloc(i64 noundef %135) #18
  store ptr %136, ptr %22, align 8
  br label %137

137:                                              ; preds = %133, %128
  %138 = load ptr, ptr %32, align 8
  %139 = call noalias ptr @strdup(ptr noundef %138) #17
  %140 = load ptr, ptr %22, align 8
  %141 = load i64, ptr %23, align 8
  %142 = sub i64 %141, 1
  %143 = getelementptr inbounds ptr, ptr %140, i64 %142
  store ptr %139, ptr %143, align 8
  br label %184

144:                                              ; preds = %103
  %145 = load ptr, ptr %38, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = load ptr, ptr %32, align 8
  %149 = call noalias ptr @strdup(ptr noundef %148) #17
  store ptr %149, ptr %44, align 8
  br label %150

150:                                              ; preds = %147, %144
  br label %184

151:                                              ; preds = %103
  %152 = load ptr, ptr %32, align 8
  %153 = call noalias ptr @strdup(ptr noundef %152) #17
  store ptr %153, ptr %20, align 8
  br label %184

154:                                              ; preds = %103
  store i8 0, ptr %30, align 1
  br label %184

155:                                              ; preds = %103
  %156 = load ptr, ptr %28, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %159) #17
  store ptr null, ptr %28, align 8
  br label %160

160:                                              ; preds = %158, %155
  %161 = load ptr, ptr %32, align 8
  %162 = call i64 @strlen(ptr noundef %161) #21
  store i64 %162, ptr %29, align 8
  %163 = load i64, ptr %29, align 8
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %160
  %166 = load ptr, ptr %32, align 8
  %167 = call noalias ptr @strdup(ptr noundef %166) #17
  store ptr %167, ptr %28, align 8
  br label %168

168:                                              ; preds = %165, %160
  br label %184

169:                                              ; preds = %103
  %170 = load i64, ptr %31, align 8
  %171 = and i64 %170, -32769
  store i64 %171, ptr %31, align 8
  br label %184

172:                                              ; preds = %103
  store i8 1, ptr %41, align 1
  br label %184

173:                                              ; preds = %103
  %174 = load i64, ptr %31, align 8
  %175 = or i64 %174, 16777216
  store i64 %175, ptr %31, align 8
  br label %184

176:                                              ; preds = %103
  %177 = load i64, ptr %31, align 8
  %178 = and i64 %177, -131073
  store i64 %178, ptr %31, align 8
  br label %184

179:                                              ; preds = %103
  store i32 0, ptr %35, align 4
  br label %184

180:                                              ; preds = %103
  %181 = load ptr, ptr %32, align 8
  store ptr %181, ptr %40, align 8
  store i32 0, ptr %35, align 4
  store ptr inttoptr (i64 1 to ptr), ptr %38, align 8
  br label %184

182:                                              ; preds = %103
  store i8 1, ptr %46, align 1
  br label %184

183:                                              ; preds = %103
  store i8 1, ptr %47, align 1
  br label %184

184:                                              ; preds = %183, %182, %180, %179, %176, %173, %172, %169, %168, %154, %151, %150, %137, %121, %118, %112, %111, %103
  store ptr null, ptr %32, align 8
  br label %98

185:                                              ; preds = %98
  %186 = load i32, ptr @phpdbg_startup_run, align 4
  %187 = icmp sgt i32 %186, 1
  %188 = zext i1 %187 to i8
  store volatile i8 %188, ptr %37, align 1
  %189 = load ptr, ptr %44, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %216, label %191

191:                                              ; preds = %185
  %192 = load i32, ptr %17, align 4
  %193 = load i32, ptr %33, align 4
  %194 = icmp sgt i32 %192, %193
  br i1 %194, label %195, label %216

195:                                              ; preds = %191
  %196 = load ptr, ptr %26, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %213, label %198

198:                                              ; preds = %195
  %199 = load ptr, ptr %18, align 8
  %200 = load i32, ptr %33, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds ptr, ptr %199, i64 %201
  %203 = load ptr, ptr %202, align 8
  %204 = call i64 @strlen(ptr noundef %203) #21
  %205 = icmp ne i64 %204, 0
  br i1 %205, label %206, label %213

206:                                              ; preds = %198
  %207 = load ptr, ptr %18, align 8
  %208 = load i32, ptr %33, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds ptr, ptr %207, i64 %209
  %211 = load ptr, ptr %210, align 8
  %212 = call noalias ptr @strdup(ptr noundef %211) #17
  store ptr %212, ptr %26, align 8
  br label %213

213:                                              ; preds = %206, %198, %195
  %214 = load i32, ptr %33, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %33, align 4
  br label %216

216:                                              ; preds = %213, %191, %185
  %217 = load ptr, ptr %20, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %223

219:                                              ; preds = %216
  %220 = load ptr, ptr %20, align 8
  %221 = load ptr, ptr %19, align 8
  %222 = getelementptr inbounds %struct._sapi_module_struct, ptr %221, i32 0, i32 0
  store ptr %220, ptr %222, align 8
  br label %223

223:                                              ; preds = %219, %216
  %224 = load ptr, ptr %19, align 8
  %225 = getelementptr inbounds %struct._sapi_module_struct, ptr %224, i32 0, i32 31
  store ptr null, ptr %225, align 8
  %226 = load ptr, ptr %19, align 8
  %227 = getelementptr inbounds %struct._sapi_module_struct, ptr %226, i32 0, i32 32
  store i32 1, ptr %227, align 8
  %228 = load ptr, ptr %19, align 8
  %229 = getelementptr inbounds %struct._sapi_module_struct, ptr %228, i32 0, i32 25
  store i32 1, ptr %229, align 4
  %230 = load ptr, ptr %19, align 8
  call void @sapi_startup(ptr noundef %230)
  %231 = load ptr, ptr %18, align 8
  %232 = getelementptr inbounds ptr, ptr %231, i64 0
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %19, align 8
  %235 = getelementptr inbounds %struct._sapi_module_struct, ptr %234, i32 0, i32 23
  store ptr %233, ptr %235, align 8
  %236 = load ptr, ptr %19, align 8
  %237 = getelementptr inbounds %struct._sapi_module_struct, ptr %236, i32 0, i32 32
  store i32 1, ptr %237, align 8
  %238 = load i8, ptr %24, align 1
  %239 = trunc i8 %238 to i1
  %240 = zext i1 %239 to i32
  %241 = load ptr, ptr %19, align 8
  %242 = getelementptr inbounds %struct._sapi_module_struct, ptr %241, i32 0, i32 24
  store i32 %240, ptr %242, align 8
  %243 = load ptr, ptr %25, align 8
  %244 = load ptr, ptr %19, align 8
  %245 = getelementptr inbounds %struct._sapi_module_struct, ptr %244, i32 0, i32 20
  store ptr %243, ptr %245, align 8
  call void @php_ini_builder_prepend(ptr noundef %21, ptr noundef @phpdbg_ini_hardcoded, i64 noundef 160)
  %246 = load i64, ptr %23, align 8
  %247 = icmp ne i64 %246, 0
  br i1 %247, label %248, label %270

248:                                              ; preds = %223
  store i64 0, ptr %54, align 8
  br label %249

249:                                              ; preds = %253, %248
  %250 = load i64, ptr %54, align 8
  %251 = load i64, ptr %23, align 8
  %252 = icmp ult i64 %250, %251
  br i1 %252, label %253, label %268

253:                                              ; preds = %249
  %254 = load ptr, ptr %22, align 8
  %255 = load i64, ptr %54, align 8
  %256 = getelementptr inbounds ptr, ptr %254, i64 %255
  %257 = load ptr, ptr %256, align 8
  store ptr %257, ptr %55, align 8
  %258 = load ptr, ptr %55, align 8
  %259 = call i64 @strlen(ptr noundef %258) #21
  store i64 %259, ptr %56, align 8
  %260 = load ptr, ptr %55, align 8
  %261 = load i64, ptr %56, align 8
  call void @php_ini_builder_unquoted(ptr noundef %21, ptr noundef @.str.25, i64 noundef 14, ptr noundef %260, i64 noundef %261)
  %262 = load ptr, ptr %22, align 8
  %263 = load i64, ptr %54, align 8
  %264 = getelementptr inbounds ptr, ptr %262, i64 %263
  %265 = load ptr, ptr %264, align 8
  call void @free(ptr noundef %265) #17
  %266 = load i64, ptr %54, align 8
  %267 = add i64 %266, 1
  store i64 %267, ptr %54, align 8
  br label %249

268:                                              ; preds = %249
  %269 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %269) #17
  br label %270

270:                                              ; preds = %268, %223
  %271 = call ptr @php_ini_builder_finish(ptr noundef %21)
  %272 = load ptr, ptr %19, align 8
  %273 = getelementptr inbounds %struct._sapi_module_struct, ptr %272, i32 0, i32 33
  store ptr %271, ptr %273, align 8
  call void @php_phpdbg_globals_ctor(ptr noundef @phpdbg_globals)
  call void @phpdbg_set_color_ex(i32 noundef 0, ptr noundef @.str.26, i64 noundef 10)
  call void @phpdbg_set_color_ex(i32 noundef 1, ptr noundef @.str.27, i64 noundef 8)
  call void @phpdbg_set_color_ex(i32 noundef 2, ptr noundef @.str.28, i64 noundef 5)
  %274 = load ptr, ptr %38, align 8
  %275 = icmp ugt ptr %274, inttoptr (i64 2 to ptr)
  br i1 %275, label %276, label %279

276:                                              ; preds = %270
  %277 = load ptr, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @phpdbg_globals, ptr align 8 %277, i64 2200, i1 false)
  %278 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %278) #17
  br label %280

279:                                              ; preds = %270
  call void @phpdbg_set_prompt(ptr noundef @.str.29)
  br label %280

280:                                              ; preds = %279, %276
  %281 = load i64, ptr %31, align 8
  store i64 %281, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %282 = load ptr, ptr %19, align 8
  %283 = getelementptr inbounds %struct._sapi_module_struct, ptr %282, i32 0, i32 2
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %19, align 8
  %286 = call i32 %284(ptr noundef %285)
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %1617

288:                                              ; preds = %280
  %289 = load i8, ptr %47, align 1
  %290 = trunc i8 %289 to i1
  br i1 %290, label %294, label %291

291:                                              ; preds = %288
  %292 = load i8, ptr %46, align 1
  %293 = trunc i8 %292 to i1
  br i1 %293, label %294, label %327

294:                                              ; preds = %291, %288
  %295 = load ptr, ptr @stdout, align 8
  %296 = call i32 @fileno(ptr noundef %295) #17
  store i32 %296, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %297 = load i8, ptr %46, align 1
  %298 = trunc i8 %297 to i1
  br i1 %298, label %299, label %301

299:                                              ; preds = %294
  %300 = load ptr, ptr %26, align 8
  call void @phpdbg_do_help_cmd(ptr noundef %300)
  br label %309

301:                                              ; preds = %294
  %302 = load i8, ptr %47, align 1
  %303 = trunc i8 %302 to i1
  br i1 %303, label %304, label %308

304:                                              ; preds = %301
  %305 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %306 = call ptr @get_zend_version()
  %307 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %305, ptr noundef @.str.30, ptr noundef @.str.31, ptr noundef @.str.32, ptr noundef @.str.33, ptr noundef @.str.31, ptr noundef %306)
  br label %308

308:                                              ; preds = %304, %301
  br label %309

309:                                              ; preds = %308, %299
  %310 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %311 = or i64 %310, 65536
  store i64 %311, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  call void @php_module_shutdown()
  call void @sapi_deactivate()
  call void @sapi_shutdown()
  call void @php_ini_builder_deinit(ptr noundef %21)
  %312 = load ptr, ptr %25, align 8
  %313 = icmp ne ptr %312, null
  br i1 %313, label %314, label %316

314:                                              ; preds = %309
  %315 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %315) #17
  br label %316

316:                                              ; preds = %314, %309
  %317 = load ptr, ptr %26, align 8
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %321

319:                                              ; preds = %316
  %320 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %320) #17
  br label %321

321:                                              ; preds = %319, %316
  %322 = load ptr, ptr %28, align 8
  %323 = icmp ne ptr %322, null
  br i1 %323, label %324, label %326

324:                                              ; preds = %321
  %325 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %325) #17
  br label %326

326:                                              ; preds = %324, %321
  br label %1623

327:                                              ; preds = %291
  %328 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  store ptr %328, ptr %58, align 8
  store ptr %59, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  %329 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %59, i64 0, i64 0
  %330 = call i32 @__sigsetjmp(ptr noundef %329, i32 noundef 0) #23
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %333

332:                                              ; preds = %327
  call void @zend_signal_activate()
  br label %333

333:                                              ; preds = %332, %327
  %334 = load ptr, ptr %58, align 8
  store ptr %334, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  call void @zend_signal(i32 noundef 1, ptr noundef @phpdbg_sighup_handler)
  %335 = call ptr @zend_mm_get_heap()
  store ptr %335, ptr %57, align 8
  %336 = load ptr, ptr %57, align 8
  call void @zend_mm_get_custom_handlers(ptr noundef %336, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  %337 = load ptr, ptr %48, align 8
  %338 = icmp ne ptr %337, null
  br i1 %338, label %346, label %339

339:                                              ; preds = %333
  %340 = load ptr, ptr %50, align 8
  %341 = icmp ne ptr %340, null
  br i1 %341, label %346, label %342

342:                                              ; preds = %339
  %343 = load ptr, ptr %49, align 8
  %344 = icmp ne ptr %343, null
  %345 = xor i1 %344, true
  br label %346

346:                                              ; preds = %342, %339, %333
  %347 = phi i1 [ false, %339 ], [ false, %333 ], [ %345, %342 ]
  %348 = zext i1 %347 to i8
  store i8 %348, ptr @use_mm_wrappers, align 1
  %349 = load ptr, ptr %49, align 8
  store ptr %349, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 22), align 8
  store ptr @phpdbg_watch_efree, ptr %49, align 8
  %350 = load i8, ptr @use_mm_wrappers, align 1
  %351 = trunc i8 %350 to i1
  br i1 %351, label %352, label %354

352:                                              ; preds = %346
  %353 = load ptr, ptr %57, align 8
  call void @zend_mm_set_custom_handlers(ptr noundef %353, ptr noundef @phpdbg_malloc_wrapper, ptr noundef @phpdbg_free_wrapper, ptr noundef @phpdbg_realloc_wrapper)
  br label %359

354:                                              ; preds = %346
  %355 = load ptr, ptr %57, align 8
  %356 = load ptr, ptr %48, align 8
  %357 = load ptr, ptr %49, align 8
  %358 = load ptr, ptr %50, align 8
  call void @zend_mm_set_custom_handlers(ptr noundef %355, ptr noundef %356, ptr noundef %357, ptr noundef %358)
  br label %359

359:                                              ; preds = %354, %352
  %360 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 22), align 8
  store ptr %360, ptr %49, align 8
  call void @phpdbg_init_list()
  %361 = load ptr, ptr %20, align 8
  store ptr %361, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8
  %362 = load ptr, ptr %26, align 8
  %363 = icmp ne ptr %362, null
  br i1 %363, label %364, label %376

364:                                              ; preds = %359
  %365 = load ptr, ptr %26, align 8
  %366 = call ptr @phpdbg_resolve_path(ptr noundef %365)
  store ptr %366, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 24), align 8
  %367 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 24), align 8
  %368 = icmp ne ptr %367, null
  br i1 %368, label %369, label %372

369:                                              ; preds = %364
  %370 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 24), align 8
  %371 = call i64 @strlen(ptr noundef %370) #21
  br label %373

372:                                              ; preds = %364
  br label %373

373:                                              ; preds = %372, %369
  %374 = phi i64 [ %371, %369 ], [ 0, %372 ]
  store i64 %374, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 25), align 8
  %375 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %375) #17
  store ptr null, ptr %26, align 8
  br label %376

376:                                              ; preds = %373, %359
  %377 = call i32 @php_output_activate()
  call void @php_output_deactivate()
  %378 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 3), align 8
  %379 = icmp ne ptr %378, null
  br i1 %379, label %380, label %382

380:                                              ; preds = %376
  %381 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 3), align 8
  call void @_efree(ptr noundef %381)
  store ptr null, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 3), align 8
  br label %382

382:                                              ; preds = %380, %376
  %383 = call i32 @php_output_activate()
  %384 = load i32, ptr %17, align 4
  %385 = load i32, ptr %33, align 4
  %386 = sub nsw i32 %384, %385
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 19), align 4
  %388 = load i32, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 19), align 4
  %389 = sext i32 %388 to i64
  %390 = mul i64 %389, 8
  %391 = call i1 @llvm.is.constant.i64(i64 %390)
  br i1 %391, label %392, label %679

392:                                              ; preds = %382
  %393 = load i32, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 19), align 4
  %394 = sext i32 %393 to i64
  %395 = mul i64 %394, 8
  %396 = icmp ule i64 %395, 8
  br i1 %396, label %397, label %399

397:                                              ; preds = %392
  %398 = call noalias ptr @_emalloc_8()
  br label %677

399:                                              ; preds = %392
  %400 = load i32, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 19), align 4
  %401 = sext i32 %400 to i64
  %402 = mul i64 %401, 8
  %403 = icmp ule i64 %402, 16
  br i1 %403, label %404, label %406

404:                                              ; preds = %399
  %405 = call noalias ptr @_emalloc_16()
  br label %675

406:                                              ; preds = %399
  %407 = load i32, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 19), align 4
  %408 = sext i32 %407 to i64
  %409 = mul i64 %408, 8
  %410 = icmp ule i64 %409, 24
  br i1 %410, label %411, label %413

411:                                              ; preds = %406
  %412 = call noalias ptr @_emalloc_24()
  br label %673

413:                                              ; preds = %406
  %414 = load i32, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 19), align 4
  %415 = sext i32 %414 to i64
  %416 = mul i64 %415, 8
  %417 = icmp ule i64 %416, 32
  br i1 %417, label %418, label %420

418:                                              ; preds = %413
  %419 = call noalias ptr @_emalloc_32()
  br label %671

420:                                              ; preds = %413
  %421 = load i32, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 19), align 4
  %422 = sext i32 %421 to i64
  %423 = mul i64 %422, 8
  %424 = icmp ule i64 %423, 40
  br i1 %424, label %425, label %427

425:                                              ; preds = %420
  %426 = call noalias ptr @_emalloc_40()
  br label %669

427:                                              ; preds = %420
  %428 = load i32, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 19), align 4
  %429 = sext i32 %428 to i64
  %430 = mul i64 %429, 8
  %431 = icmp ule i64 %430, 48
  br i1 %431, label %432, label %434

432:                                              ; preds = %427
  %433 = call noalias ptr @_emalloc_48()
  br label %667

434:                                              ; preds = %427
  %435 = load i32, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 19), align 4
  %436 = sext i32 %435 to i64
  %437 = mul i64 %436, 8
  %438 = icmp ule i64 %437, 56
  br i1 %438, label %439, label %441

439:                                              ; preds = %434
  %440 = call noalias ptr @_emalloc_56()
  br label %665

441:                                              ; preds = %434
  %442 = load i32, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 19), align 4
  %443 = sext i32 %442 to i64
  %444 = mul i64 %443, 8
  %445 = icmp ule i64 %444, 64
  br i1 %445, label %446, label %448

446:                                              ; preds = %441
  %447 = call noalias ptr @_emalloc_64()
  br label %663

448:                                              ; preds = %441
  %449 = load i32, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 19), align 4
  %450 = sext i32 %449 to i64
  %451 = mul i64 %450, 8
  %452 = icmp ule i64 %451, 80
  br i1 %452, label %453, label %455

453:                                              ; preds = %448
  %454 = call noalias ptr @_emalloc_80()
  br label %661

455:                                              ; preds = %448
  %456 = load i32, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 19), align 4
  %457 = sext i32 %456 to i64
  %458 = mul i64 %457, 8
  %459 = icmp ule i64 %458, 96
  br i1 %459, label %460, label %462

460:                                              ; preds = %455
  %461 = call noalias ptr @_emalloc_96()
  br label %659

462:                                              ; preds = %455
  %463 = load i32, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 19), align 4
  %464 = sext i32 %463 to i64
  %465 = mul i64 %464, 8
  %466 = icmp ule i64 %465, 112
  br i1 %466, label %467, label %469

467:                                              ; preds = %462
  %468 = call noalias ptr @_emalloc_112()
  br label %657

469:                                              ; preds = %462
  %470 = load i32, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 19), align 4
  %471 = sext i32 %470 to i64
  %472 = mul i64 %471, 8
  %473 = icmp ule i64 %472, 128
  br i1 %473, label %474, label %476

474:                                              ; preds = %469
  %475 = call noalias ptr @_emalloc_128()
  br label %655

476:                                              ; preds = %469
  %477 = load i32, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 19), align 4
  %478 = sext i32 %477 to i64
  %479 = mul i64 %478, 8
  %480 = icmp ule i64 %479, 160
  br i1 %480, label %481, label %483

481:                                              ; preds = %476
  %482 = call noalias ptr @_emalloc_160()
  br label %653

483:                                              ; preds = %476
  %484 = load i32, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 19), align 4
  %485 = sext i32 %484 to i64
  %486 = mul i64 %485, 8
  %487 = icmp ule i64 %486, 192
  br i1 %487, label %488, label %490

488:                                              ; preds = %483
  %489 = call noalias ptr @_emalloc_192()
  br label %651

490:                                              ; preds = %483
  %491 = load i32, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 19), align 4
  %492 = sext i32 %491 to i64
  %493 = mul i64 %492, 8
  %494 = icmp ule i64 %493, 224
  br i1 %494, label %495, label %497

495:                                              ; preds = %490
  %496 = call noalias ptr @_emalloc_224()
  br label %649

497:                                              ; preds = %490
  %498 = load i32, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 19), align 4
  %499 = sext i32 %498 to i64
  %500 = mul i64 %499, 8
  %501 = icmp ule i64 %500, 256
  br i1 %501, label %502, label %504

502:                                              ; preds = %497
  %503 = call noalias ptr @_emalloc_256()
  br label %647

504:                                              ; preds = %497
  %505 = load i32, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 19), align 4
  %506 = sext i32 %505 to i64
  %507 = mul i64 %506, 8
  %508 = icmp ule i64 %507, 320
  br i1 %508, label %509, label %511

509:                                              ; preds = %504
  %510 = call noalias ptr @_emalloc_320()
  br label %645

511:                                              ; preds = %504
  %512 = load i32, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 19), align 4
  %513 = sext i32 %512 to i64
  %514 = mul i64 %513, 8
  %515 = icmp ule i64 %514, 384
  br i1 %515, label %516, label %518

516:                                              ; preds = %511
  %517 = call noalias ptr @_emalloc_384()
  br label %643

518:                                              ; preds = %511
  %519 = load i32, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 19), align 4
  %520 = sext i32 %519 to i64
  %521 = mul i64 %520, 8
  %522 = icmp ule i64 %521, 448
  br i1 %522, label %523, label %525

523:                                              ; preds = %518
  %524 = call noalias ptr @_emalloc_448()
  br label %641

525:                                              ; preds = %518
  %526 = load i32, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 19), align 4
  %527 = sext i32 %526 to i64
  %528 = mul i64 %527, 8
  %529 = icmp ule i64 %528, 512
  br i1 %529, label %530, label %532

530:                                              ; preds = %525
  %531 = call noalias ptr @_emalloc_512()
  br label %639

532:                                              ; preds = %525
  %533 = load i32, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 19), align 4
  %534 = sext i32 %533 to i64
  %535 = mul i64 %534, 8
  %536 = icmp ule i64 %535, 640
  br i1 %536, label %537, label %539

537:                                              ; preds = %532
  %538 = call noalias ptr @_emalloc_640()
  br label %637

539:                                              ; preds = %532
  %540 = load i32, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 19), align 4
  %541 = sext i32 %540 to i64
  %542 = mul i64 %541, 8
  %543 = icmp ule i64 %542, 768
  br i1 %543, label %544, label %546

544:                                              ; preds = %539
  %545 = call noalias ptr @_emalloc_768()
  br label %635

546:                                              ; preds = %539
  %547 = load i32, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 19), align 4
  %548 = sext i32 %547 to i64
  %549 = mul i64 %548, 8
  %550 = icmp ule i64 %549, 896
  br i1 %550, label %551, label %553

551:                                              ; preds = %546
  %552 = call noalias ptr @_emalloc_896()
  br label %633

553:                                              ; preds = %546
  %554 = load i32, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 19), align 4
  %555 = sext i32 %554 to i64
  %556 = mul i64 %555, 8
  %557 = icmp ule i64 %556, 1024
  br i1 %557, label %558, label %560

558:                                              ; preds = %553
  %559 = call noalias ptr @_emalloc_1024()
  br label %631

560:                                              ; preds = %553
  %561 = load i32, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 19), align 4
  %562 = sext i32 %561 to i64
  %563 = mul i64 %562, 8
  %564 = icmp ule i64 %563, 1280
  br i1 %564, label %565, label %567

565:                                              ; preds = %560
  %566 = call noalias ptr @_emalloc_1280()
  br label %629

567:                                              ; preds = %560
  %568 = load i32, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 19), align 4
  %569 = sext i32 %568 to i64
  %570 = mul i64 %569, 8
  %571 = icmp ule i64 %570, 1536
  br i1 %571, label %572, label %574

572:                                              ; preds = %567
  %573 = call noalias ptr @_emalloc_1536()
  br label %627

574:                                              ; preds = %567
  %575 = load i32, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 19), align 4
  %576 = sext i32 %575 to i64
  %577 = mul i64 %576, 8
  %578 = icmp ule i64 %577, 1792
  br i1 %578, label %579, label %581

579:                                              ; preds = %574
  %580 = call noalias ptr @_emalloc_1792()
  br label %625

581:                                              ; preds = %574
  %582 = load i32, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 19), align 4
  %583 = sext i32 %582 to i64
  %584 = mul i64 %583, 8
  %585 = icmp ule i64 %584, 2048
  br i1 %585, label %586, label %588

586:                                              ; preds = %581
  %587 = call noalias ptr @_emalloc_2048()
  br label %623

588:                                              ; preds = %581
  %589 = load i32, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 19), align 4
  %590 = sext i32 %589 to i64
  %591 = mul i64 %590, 8
  %592 = icmp ule i64 %591, 2560
  br i1 %592, label %593, label %595

593:                                              ; preds = %588
  %594 = call noalias ptr @_emalloc_2560()
  br label %621

595:                                              ; preds = %588
  %596 = load i32, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 19), align 4
  %597 = sext i32 %596 to i64
  %598 = mul i64 %597, 8
  %599 = icmp ule i64 %598, 3072
  br i1 %599, label %600, label %602

600:                                              ; preds = %595
  %601 = call noalias ptr @_emalloc_3072()
  br label %619

602:                                              ; preds = %595
  %603 = load i32, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 19), align 4
  %604 = sext i32 %603 to i64
  %605 = mul i64 %604, 8
  %606 = icmp ule i64 %605, 2093056
  br i1 %606, label %607, label %612

607:                                              ; preds = %602
  %608 = load i32, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 19), align 4
  %609 = sext i32 %608 to i64
  %610 = mul i64 %609, 8
  %611 = call noalias ptr @_emalloc_large(i64 noundef %610) #24
  br label %617

612:                                              ; preds = %602
  %613 = load i32, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 19), align 4
  %614 = sext i32 %613 to i64
  %615 = mul i64 %614, 8
  %616 = call noalias ptr @_emalloc_huge(i64 noundef %615) #24
  br label %617

617:                                              ; preds = %612, %607
  %618 = phi ptr [ %611, %607 ], [ %616, %612 ]
  br label %619

619:                                              ; preds = %617, %600
  %620 = phi ptr [ %601, %600 ], [ %618, %617 ]
  br label %621

621:                                              ; preds = %619, %593
  %622 = phi ptr [ %594, %593 ], [ %620, %619 ]
  br label %623

623:                                              ; preds = %621, %586
  %624 = phi ptr [ %587, %586 ], [ %622, %621 ]
  br label %625

625:                                              ; preds = %623, %579
  %626 = phi ptr [ %580, %579 ], [ %624, %623 ]
  br label %627

627:                                              ; preds = %625, %572
  %628 = phi ptr [ %573, %572 ], [ %626, %625 ]
  br label %629

629:                                              ; preds = %627, %565
  %630 = phi ptr [ %566, %565 ], [ %628, %627 ]
  br label %631

631:                                              ; preds = %629, %558
  %632 = phi ptr [ %559, %558 ], [ %630, %629 ]
  br label %633

633:                                              ; preds = %631, %551
  %634 = phi ptr [ %552, %551 ], [ %632, %631 ]
  br label %635

635:                                              ; preds = %633, %544
  %636 = phi ptr [ %545, %544 ], [ %634, %633 ]
  br label %637

637:                                              ; preds = %635, %537
  %638 = phi ptr [ %538, %537 ], [ %636, %635 ]
  br label %639

639:                                              ; preds = %637, %530
  %640 = phi ptr [ %531, %530 ], [ %638, %637 ]
  br label %641

641:                                              ; preds = %639, %523
  %642 = phi ptr [ %524, %523 ], [ %640, %639 ]
  br label %643

643:                                              ; preds = %641, %516
  %644 = phi ptr [ %517, %516 ], [ %642, %641 ]
  br label %645

645:                                              ; preds = %643, %509
  %646 = phi ptr [ %510, %509 ], [ %644, %643 ]
  br label %647

647:                                              ; preds = %645, %502
  %648 = phi ptr [ %503, %502 ], [ %646, %645 ]
  br label %649

649:                                              ; preds = %647, %495
  %650 = phi ptr [ %496, %495 ], [ %648, %647 ]
  br label %651

651:                                              ; preds = %649, %488
  %652 = phi ptr [ %489, %488 ], [ %650, %649 ]
  br label %653

653:                                              ; preds = %651, %481
  %654 = phi ptr [ %482, %481 ], [ %652, %651 ]
  br label %655

655:                                              ; preds = %653, %474
  %656 = phi ptr [ %475, %474 ], [ %654, %653 ]
  br label %657

657:                                              ; preds = %655, %467
  %658 = phi ptr [ %468, %467 ], [ %656, %655 ]
  br label %659

659:                                              ; preds = %657, %460
  %660 = phi ptr [ %461, %460 ], [ %658, %657 ]
  br label %661

661:                                              ; preds = %659, %453
  %662 = phi ptr [ %454, %453 ], [ %660, %659 ]
  br label %663

663:                                              ; preds = %661, %446
  %664 = phi ptr [ %447, %446 ], [ %662, %661 ]
  br label %665

665:                                              ; preds = %663, %439
  %666 = phi ptr [ %440, %439 ], [ %664, %663 ]
  br label %667

667:                                              ; preds = %665, %432
  %668 = phi ptr [ %433, %432 ], [ %666, %665 ]
  br label %669

669:                                              ; preds = %667, %425
  %670 = phi ptr [ %426, %425 ], [ %668, %667 ]
  br label %671

671:                                              ; preds = %669, %418
  %672 = phi ptr [ %419, %418 ], [ %670, %669 ]
  br label %673

673:                                              ; preds = %671, %411
  %674 = phi ptr [ %412, %411 ], [ %672, %671 ]
  br label %675

675:                                              ; preds = %673, %404
  %676 = phi ptr [ %405, %404 ], [ %674, %673 ]
  br label %677

677:                                              ; preds = %675, %397
  %678 = phi ptr [ %398, %397 ], [ %676, %675 ]
  br label %684

679:                                              ; preds = %382
  %680 = load i32, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 19), align 4
  %681 = sext i32 %680 to i64
  %682 = mul i64 %681, 8
  %683 = call noalias ptr @_emalloc(i64 noundef %682) #24
  br label %684

684:                                              ; preds = %679, %677
  %685 = phi ptr [ %678, %677 ], [ %683, %679 ]
  store ptr %685, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 20), align 8
  %686 = load i32, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 19), align 4
  store i32 %686, ptr %60, align 4
  br label %687

687:                                              ; preds = %691, %684
  %688 = load i32, ptr %60, align 4
  %689 = add nsw i32 %688, -1
  store i32 %689, ptr %60, align 4
  %690 = icmp ne i32 %689, 0
  br i1 %690, label %691, label %705

691:                                              ; preds = %687
  %692 = load ptr, ptr %18, align 8
  %693 = load i32, ptr %33, align 4
  %694 = sub nsw i32 %693, 1
  %695 = load i32, ptr %60, align 4
  %696 = add nsw i32 %694, %695
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds ptr, ptr %692, i64 %697
  %699 = load ptr, ptr %698, align 8
  %700 = call noalias ptr @_estrdup(ptr noundef %699)
  %701 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 20), align 8
  %702 = load i32, ptr %60, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds ptr, ptr %701, i64 %703
  store ptr %700, ptr %704, align 8
  br label %687

705:                                              ; preds = %687
  %706 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 24), align 8
  %707 = icmp ne ptr %706, null
  br i1 %707, label %708, label %711

708:                                              ; preds = %705
  %709 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 24), align 8
  %710 = call noalias ptr @_estrdup(ptr noundef %709)
  br label %713

711:                                              ; preds = %705
  %712 = call noalias ptr @_estrdup(ptr noundef @.str.34)
  br label %713

713:                                              ; preds = %711, %708
  %714 = phi ptr [ %710, %708 ], [ %712, %711 ]
  %715 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 20), align 8
  %716 = getelementptr inbounds ptr, ptr %715, i64 0
  store ptr %714, ptr %716, align 8
  %717 = call i32 @php_request_startup()
  %718 = icmp eq i32 %717, -1
  br i1 %718, label %719, label %726

719:                                              ; preds = %713
  br label %720

720:                                              ; preds = %719
  store ptr @.str.35, ptr %61, align 8
  %721 = load ptr, ptr %61, align 8
  %722 = load ptr, ptr %61, align 8
  %723 = call i64 @strlen(ptr noundef %722) #21
  %724 = call i64 @php_output_write(ptr noundef %721, i64 noundef %723)
  br label %725

725:                                              ; preds = %720
  store i32 1, ptr %16, align 4
  br label %1665

726:                                              ; preds = %713
  %727 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 11), align 8
  %728 = icmp ne i32 %727, 0
  br i1 %728, label %744, label %729

729:                                              ; preds = %726
  %730 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  store ptr %730, ptr %62, align 8
  store ptr %63, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  %731 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %63, i64 0, i64 0
  %732 = call i32 @__sigsetjmp(ptr noundef %731, i32 noundef 0) #23
  %733 = icmp eq i32 %732, 0
  br i1 %733, label %734, label %735

734:                                              ; preds = %729
  call void @zend_sigaction(i32 noundef 11, ptr noundef %53, ptr noundef getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 10))
  br label %735

735:                                              ; preds = %734, %729
  %736 = load ptr, ptr %62, align 8
  store ptr %736, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  %737 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  store ptr %737, ptr %64, align 8
  store ptr %65, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  %738 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %65, i64 0, i64 0
  %739 = call i32 @__sigsetjmp(ptr noundef %738, i32 noundef 0) #23
  %740 = icmp eq i32 %739, 0
  br i1 %740, label %741, label %742

741:                                              ; preds = %735
  call void @zend_sigaction(i32 noundef 7, ptr noundef %53, ptr noundef getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 10))
  br label %742

742:                                              ; preds = %741, %735
  %743 = load ptr, ptr %64, align 8
  store ptr %743, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  br label %744

744:                                              ; preds = %742, %726
  %745 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  store ptr %745, ptr %66, align 8
  store ptr %67, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  %746 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %67, i64 0, i64 0
  %747 = call i32 @__sigsetjmp(ptr noundef %746, i32 noundef 0) #23
  %748 = icmp eq i32 %747, 0
  br i1 %748, label %749, label %750

749:                                              ; preds = %744
  call void @zend_signal(i32 noundef 2, ptr noundef @phpdbg_sigint_handler)
  br label %750

750:                                              ; preds = %749, %744
  %751 = load ptr, ptr %66, align 8
  store ptr %751, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  %752 = load ptr, ptr @stdin, align 8
  %753 = call i32 @fileno(ptr noundef %752) #17
  store i32 %753, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39), align 8
  %754 = load ptr, ptr @stdout, align 8
  %755 = call i32 @fileno(ptr noundef %754) #17
  store i32 %755, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %756 = load ptr, ptr @stderr, align 8
  %757 = call i32 @fileno(ptr noundef %756) #17
  store i32 %757, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 2), align 8
  %758 = load ptr, ptr @php_stream_stdio_ops, align 8
  store ptr %758, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), align 8
  store ptr @phpdbg_stdiop_write, ptr @php_stream_stdio_ops, align 8
  %759 = call ptr @_php_stream_get_url_stream_wrappers_hash()
  %760 = call ptr @zend_hash_str_find(ptr noundef %759, ptr noundef @.str.36, i64 noundef 3)
  store ptr %760, ptr %68, align 8
  %761 = load ptr, ptr %68, align 8
  %762 = getelementptr inbounds %struct._zval_struct, ptr %761, i32 0, i32 0
  %763 = load ptr, ptr %762, align 8
  store ptr %763, ptr %69, align 8
  %764 = load ptr, ptr %69, align 8
  store ptr %764, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 48), align 8
  %765 = load ptr, ptr %69, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %765, i64 24, i1 false)
  %766 = load ptr, ptr %69, align 8
  %767 = getelementptr inbounds %struct._php_stream_wrapper, ptr %766, i32 0, i32 0
  %768 = load ptr, ptr %767, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %768, i64 88, i1 false)
  %769 = getelementptr inbounds %struct._php_stream_wrapper_ops, ptr %52, i32 0, i32 0
  store ptr @phpdbg_stream_url_wrap_php, ptr %769, align 8
  %770 = getelementptr inbounds %struct._php_stream_wrapper, ptr %51, i32 0, i32 0
  store ptr %52, ptr %770, align 8
  %771 = load ptr, ptr %68, align 8
  %772 = getelementptr inbounds %struct._zval_struct, ptr %771, i32 0, i32 0
  store ptr %51, ptr %772, align 8
  call void @phpdbg_register_file_handles()
  call void @phpdbg_list_update()
  %773 = load i32, ptr %35, align 4
  %774 = icmp ne i32 %773, 0
  br i1 %774, label %775, label %781

775:                                              ; preds = %750
  %776 = load i64, ptr %36, align 8
  %777 = icmp slt i64 %776, 2
  br i1 %777, label %778, label %781

778:                                              ; preds = %775
  %779 = load i64, ptr %36, align 8
  %780 = icmp eq i64 %779, 1
  call void @phpdbg_welcome(i1 noundef zeroext %780)
  br label %781

781:                                              ; preds = %778, %775, %750
  store i64 -1, ptr %36, align 8
  %782 = load i8, ptr %41, align 1
  %783 = trunc i8 %782 to i1
  br i1 %783, label %784, label %787

784:                                              ; preds = %781
  %785 = load i32, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 21), align 4
  %786 = or i32 %785, 3
  store i32 %786, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 21), align 4
  br label %787

787:                                              ; preds = %784, %781
  %788 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %789 = or i64 %788, 33554432
  store i64 %789, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %790 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  store ptr %790, ptr %70, align 8
  store ptr %71, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  %791 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %71, i64 0, i64 0
  %792 = call i32 @__sigsetjmp(ptr noundef %791, i32 noundef 0) #23
  %793 = icmp eq i32 %792, 0
  br i1 %793, label %794, label %799

794:                                              ; preds = %787
  %795 = load ptr, ptr %28, align 8
  %796 = load i64, ptr %29, align 8
  %797 = load i8, ptr %30, align 1
  %798 = trunc i8 %797 to i1
  call void @phpdbg_init(ptr noundef %795, i64 noundef %796, i1 noundef zeroext %798)
  br label %799

799:                                              ; preds = %794, %787
  %800 = load ptr, ptr %70, align 8
  store ptr %800, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  %801 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %802 = and i64 %801, -33554433
  store i64 %802, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %803 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %804 = and i64 %803, 65536
  %805 = icmp ne i64 %804, 0
  br i1 %805, label %806, label %807

806:                                              ; preds = %799
  br label %984

807:                                              ; preds = %799
  %808 = load ptr, ptr %44, align 8
  %809 = icmp ne ptr %808, null
  br i1 %809, label %810, label %859

810:                                              ; preds = %807
  %811 = load ptr, ptr %44, align 8
  %812 = getelementptr inbounds i8, ptr %811, i64 0
  %813 = load i8, ptr %812, align 1
  %814 = icmp ne i8 %813, 0
  br i1 %814, label %824, label %815

815:                                              ; preds = %810
  %816 = load volatile i8, ptr %37, align 1
  %817 = trunc i8 %816 to i1
  br i1 %817, label %823, label %818

818:                                              ; preds = %815
  %819 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %820 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %819, ptr noundef @.str.37)
  %821 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %822 = or i64 %821, 65536
  store i64 %822, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  br label %984

823:                                              ; preds = %815
  br label %824

824:                                              ; preds = %823, %810
  %825 = load i32, ptr %35, align 4
  %826 = icmp ne i32 %825, 0
  br i1 %826, label %833, label %827

827:                                              ; preds = %824
  %828 = load ptr, ptr %44, align 8
  %829 = getelementptr inbounds i8, ptr %828, i64 0
  %830 = load i8, ptr %829, align 1
  %831 = sext i8 %830 to i32
  %832 = icmp ne i32 %831, 0
  br i1 %832, label %833, label %837

833:                                              ; preds = %827, %824
  %834 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %835 = load ptr, ptr %44, align 8
  %836 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %834, ptr noundef @.str.38, ptr noundef %835)
  br label %837

837:                                              ; preds = %833, %827
  %838 = load i32, ptr @phpdbg_startup_run, align 4
  %839 = icmp sgt i32 %838, 0
  br i1 %839, label %840, label %843

840:                                              ; preds = %837
  %841 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %842 = or i64 %841, 4294967296
  store i64 %842, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  br label %843

843:                                              ; preds = %840, %837
  %844 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  store ptr %844, ptr %72, align 8
  store ptr %73, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  %845 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %73, i64 0, i64 0
  %846 = call i32 @__sigsetjmp(ptr noundef %845, i32 noundef 0) #23
  %847 = icmp eq i32 %846, 0
  br i1 %847, label %848, label %855

848:                                              ; preds = %843
  %849 = load ptr, ptr %44, align 8
  %850 = getelementptr inbounds %struct._phpdbg_param, ptr %74, i32 0, i32 5
  store ptr %849, ptr %850, align 8
  %851 = load ptr, ptr %44, align 8
  %852 = call i64 @strlen(ptr noundef %851) #21
  %853 = getelementptr inbounds %struct._phpdbg_param, ptr %74, i32 0, i32 6
  store i64 %852, ptr %853, align 8
  %854 = call i32 @phpdbg_do_stdin(ptr noundef %74)
  br label %855

855:                                              ; preds = %848, %843
  %856 = load ptr, ptr %72, align 8
  store ptr %856, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  %857 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %858 = and i64 %857, -4294967297
  store i64 %858, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  br label %890

859:                                              ; preds = %807
  %860 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 24), align 8
  %861 = icmp ne ptr %860, null
  br i1 %861, label %862, label %889

862:                                              ; preds = %859
  %863 = load ptr, ptr %38, align 8
  %864 = icmp ne ptr %863, null
  br i1 %864, label %868, label %865

865:                                              ; preds = %862
  %866 = load i32, ptr @phpdbg_startup_run, align 4
  %867 = icmp sgt i32 %866, 0
  br i1 %867, label %868, label %871

868:                                              ; preds = %865, %862
  %869 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %870 = or i64 %869, 4294967296
  store i64 %870, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  br label %871

871:                                              ; preds = %868, %865
  %872 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  store ptr %872, ptr %75, align 8
  store ptr %76, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  %873 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %76, i64 0, i64 0
  %874 = call i32 @__sigsetjmp(ptr noundef %873, i32 noundef 0) #23
  %875 = icmp eq i32 %874, 0
  br i1 %875, label %876, label %885

876:                                              ; preds = %871
  %877 = load ptr, ptr %45, align 8
  %878 = icmp ne ptr %877, null
  br i1 %878, label %879, label %882

879:                                              ; preds = %876
  %880 = load ptr, ptr %45, align 8
  %881 = call i32 @phpdbg_compile_stdin(ptr noundef %880)
  br label %884

882:                                              ; preds = %876
  %883 = call i32 @phpdbg_compile()
  br label %884

884:                                              ; preds = %882, %879
  br label %885

885:                                              ; preds = %884, %871
  %886 = load ptr, ptr %75, align 8
  store ptr %886, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  store ptr null, ptr %45, align 8
  %887 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %888 = and i64 %887, -4294967297
  store i64 %888, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  br label %889

889:                                              ; preds = %885, %859
  br label %890

890:                                              ; preds = %889, %855
  %891 = load ptr, ptr %39, align 8
  %892 = icmp ne ptr %891, null
  br i1 %892, label %893, label %900

893:                                              ; preds = %890
  %894 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %895 = or i64 %894, 4328521728
  store i64 %895, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %896 = load ptr, ptr %39, align 8
  call void @phpdbg_string_init(ptr noundef %896)
  %897 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %897) #17
  store ptr null, ptr %39, align 8
  %898 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %899 = and i64 %898, -4328521729
  store i64 %899, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  br label %900

900:                                              ; preds = %893, %890
  %901 = load ptr, ptr %38, align 8
  %902 = icmp eq ptr %901, inttoptr (i64 1 to ptr)
  br i1 %902, label %903, label %912

903:                                              ; preds = %900
  %904 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 26), align 8
  %905 = icmp ne ptr %904, null
  br i1 %905, label %906, label %908

906:                                              ; preds = %903
  %907 = load ptr, ptr %40, align 8
  call void @phpdbg_print_opcodes(ptr noundef %907)
  br label %911

908:                                              ; preds = %903
  %909 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 2), align 8
  %910 = call i64 @write(i32 noundef %909, ptr noundef @.str.39, i64 noundef 72)
  store i64 %910, ptr %77, align 8
  br label %911

911:                                              ; preds = %908, %906
  br label %984

912:                                              ; preds = %900
  store i8 0, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 51), align 2
  store i8 1, ptr @phpdbg_fully_started, align 1
  br label %913

913:                                              ; preds = %978, %912
  %914 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  store ptr %914, ptr %78, align 8
  store ptr %79, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  %915 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %79, i64 0, i64 0
  %916 = call i32 @__sigsetjmp(ptr noundef %915, i32 noundef 0) #23
  %917 = icmp eq i32 %916, 0
  br i1 %917, label %918, label %957

918:                                              ; preds = %913
  %919 = load i32, ptr @phpdbg_startup_run, align 4
  %920 = icmp ne i32 %919, 0
  br i1 %920, label %921, label %955

921:                                              ; preds = %918
  store i32 0, ptr @phpdbg_startup_run, align 4
  %922 = load volatile i8, ptr %37, align 1
  %923 = trunc i8 %922 to i1
  br i1 %923, label %924, label %929

924:                                              ; preds = %921
  %925 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %926 = and i64 %925, -8589934593
  %927 = or i64 %926, 134217728
  %928 = or i64 %927, 268435456
  store i64 %928, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  br label %932

929:                                              ; preds = %921
  %930 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %931 = or i64 %930, 134217728
  store i64 %931, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  br label %932

932:                                              ; preds = %929, %924
  %933 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  store ptr %933, ptr %80, align 8
  store ptr %81, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  %934 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %81, i64 0, i64 0
  %935 = call i32 @__sigsetjmp(ptr noundef %934, i32 noundef 0) #23
  %936 = icmp eq i32 %935, 0
  br i1 %936, label %937, label %947

937:                                              ; preds = %932
  %938 = load ptr, ptr %27, align 8
  %939 = icmp ne ptr %938, null
  br i1 %939, label %940, label %944

940:                                              ; preds = %937
  %941 = load ptr, ptr %27, align 8
  %942 = call noalias ptr @_estrdup(ptr noundef %941)
  %943 = call i32 @phpdbg_interactive(i1 noundef zeroext true, ptr noundef %942)
  br label %946

944:                                              ; preds = %937
  %945 = call i32 @phpdbg_do_run(ptr noundef null)
  br label %946

946:                                              ; preds = %944, %940
  br label %947

947:                                              ; preds = %946, %932
  %948 = load ptr, ptr %80, align 8
  store ptr %948, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  %949 = load volatile i8, ptr %37, align 1
  %950 = trunc i8 %949 to i1
  br i1 %950, label %951, label %954

951:                                              ; preds = %947
  %952 = load ptr, ptr %78, align 8
  store ptr %952, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  %953 = load i32, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 9), align 4
  store i32 %953, ptr %43, align 4
  br label %983

954:                                              ; preds = %947
  br label %955

955:                                              ; preds = %954, %918
  store i8 0, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 11), align 1
  %956 = call i32 @phpdbg_interactive(i1 noundef zeroext true, ptr noundef null)
  br label %976

957:                                              ; preds = %913
  %958 = load ptr, ptr %78, align 8
  store ptr %958, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  %959 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %960 = and i64 %959, 262144
  %961 = icmp ne i64 %960, 0
  br i1 %961, label %962, label %974

962:                                              ; preds = %957
  %963 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %964 = or i64 %963, 4294967296
  store i64 %964, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  call void @phpdbg_export_breakpoints_to_string(ptr noundef %82)
  %965 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %966 = and i64 %965, -4294967297
  store i64 %966, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %967 = load ptr, ptr %82, align 8
  %968 = icmp ne ptr %967, null
  br i1 %968, label %969, label %973

969:                                              ; preds = %962
  %970 = load ptr, ptr %82, align 8
  %971 = call noalias ptr @strdup(ptr noundef %970) #17
  store ptr %971, ptr %39, align 8
  %972 = load ptr, ptr %82, align 8
  call void @free(ptr noundef %972) #17
  br label %973

973:                                              ; preds = %969, %962
  store i64 1, ptr %36, align 8
  br label %975

974:                                              ; preds = %957
  store i64 0, ptr %36, align 8
  br label %975

975:                                              ; preds = %974, %973
  br label %976

976:                                              ; preds = %975, %955
  %977 = load ptr, ptr %78, align 8
  store ptr %977, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  br label %978

978:                                              ; preds = %976
  %979 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %980 = and i64 %979, 327680
  %981 = icmp ne i64 %980, 0
  %982 = xor i1 %981, true
  br i1 %982, label %913, label %983

983:                                              ; preds = %978, %951
  br label %984

984:                                              ; preds = %983, %911, %818, %806
  call void @phpdbg_purge_watchpoint_tree()
  %985 = load ptr, ptr %27, align 8
  %986 = icmp ne ptr %985, null
  br i1 %986, label %987, label %989

987:                                              ; preds = %984
  %988 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %988) #17
  store ptr null, ptr %27, align 8
  br label %989

989:                                              ; preds = %987, %984
  %990 = load i64, ptr %36, align 8
  %991 = icmp sle i64 %990, 0
  br i1 %991, label %992, label %995

992:                                              ; preds = %989
  %993 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %994 = and i64 %993, -262145
  store i64 %994, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  store i64 -1, ptr %36, align 8
  br label %995

995:                                              ; preds = %992, %989
  %996 = load i32, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 19), align 4
  store i32 %996, ptr %83, align 4
  br label %997

997:                                              ; preds = %1001, %995
  %998 = load i32, ptr %83, align 4
  %999 = add nsw i32 %998, -1
  store i32 %999, ptr %83, align 4
  %1000 = icmp ne i32 %998, 0
  br i1 %1000, label %1001, label %1007

1001:                                             ; preds = %997
  %1002 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 20), align 8
  %1003 = load i32, ptr %83, align 4
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds ptr, ptr %1002, i64 %1004
  %1006 = load ptr, ptr %1005, align 8
  call void @_efree(ptr noundef %1006)
  br label %997

1007:                                             ; preds = %997
  %1008 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 20), align 8
  call void @_efree(ptr noundef %1008)
  call void @php_ini_builder_deinit(ptr noundef %21)
  %1009 = load ptr, ptr %25, align 8
  %1010 = icmp ne ptr %1009, null
  br i1 %1010, label %1011, label %1013

1011:                                             ; preds = %1007
  %1012 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %1012) #17
  br label %1013

1013:                                             ; preds = %1011, %1007
  %1014 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %1015 = and i64 %1014, 524288
  %1016 = icmp ne i64 %1015, 0
  br i1 %1016, label %1030, label %1017

1017:                                             ; preds = %1013
  %1018 = load i8, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 30), align 8
  %1019 = trunc i8 %1018 to i1
  %1020 = xor i1 %1019, true
  %1021 = zext i1 %1020 to i8
  store i8 %1021, ptr %42, align 1
  %1022 = load i8, ptr %42, align 1
  %1023 = trunc i8 %1022 to i1
  br i1 %1023, label %1027, label %1024

1024:                                             ; preds = %1017
  %1025 = load i8, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 31), align 1
  %1026 = trunc i8 %1025 to i1
  br label %1027

1027:                                             ; preds = %1024, %1017
  %1028 = phi i1 [ true, %1017 ], [ %1026, %1024 ]
  %1029 = zext i1 %1028 to i8
  store i8 %1029, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 11), align 1
  br label %1030

1030:                                             ; preds = %1027, %1013
  %1031 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %1032 = and i64 %1031, 786432
  %1033 = icmp eq i64 %1032, 262144
  br i1 %1033, label %1034, label %1035

1034:                                             ; preds = %1030
  call void @php_free_shutdown_functions()
  call void @zend_objects_store_mark_destructed(ptr noundef getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 49))
  br label %1035

1035:                                             ; preds = %1034, %1030
  %1036 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 24), align 8
  %1037 = icmp ne ptr %1036, null
  br i1 %1037, label %1038, label %1508

1038:                                             ; preds = %1035
  %1039 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 24), align 8
  %1040 = call i32 @strcmp(ptr noundef @.str.40, ptr noundef %1039) #21
  %1041 = icmp eq i32 %1040, 0
  br i1 %1041, label %1042, label %1508

1042:                                             ; preds = %1038
  %1043 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 24), align 8
  %1044 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 25), align 8
  store ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 35), ptr %12, align 8
  store ptr %1043, ptr %13, align 8
  store i64 %1044, ptr %14, align 8
  %1045 = load ptr, ptr %12, align 8
  %1046 = load ptr, ptr %13, align 8
  %1047 = load i64, ptr %14, align 8
  %1048 = call ptr @zend_hash_str_find(ptr noundef %1045, ptr noundef %1046, i64 noundef %1047) #17
  store ptr %1048, ptr %15, align 8
  %1049 = load ptr, ptr %15, align 8
  %1050 = icmp ne ptr %1049, null
  br i1 %1050, label %1051, label %1057

1051:                                             ; preds = %1042
  %1052 = load ptr, ptr %15, align 8
  %1053 = load ptr, ptr %1052, align 8
  %1054 = icmp ne ptr %1053, null
  call void @llvm.assume(i1 %1054)
  %1055 = load ptr, ptr %15, align 8
  %1056 = load ptr, ptr %1055, align 8
  store ptr %1056, ptr %11, align 8
  br label %1058

1057:                                             ; preds = %1042
  store ptr null, ptr %11, align 8
  br label %1058

1058:                                             ; preds = %1057, %1051
  %1059 = load ptr, ptr %11, align 8
  store ptr %1059, ptr %84, align 8
  %1060 = load ptr, ptr %84, align 8
  %1061 = getelementptr inbounds %struct.phpdbg_file_source, ptr %1060, i32 0, i32 1
  %1062 = load i64, ptr %1061, align 8
  %1063 = add i64 %1062, 2
  store i64 %1063, ptr %8, align 8
  store i8 1, ptr %9, align 1
  %1064 = load i8, ptr %9, align 1
  %1065 = trunc i8 %1064 to i1
  br i1 %1065, label %1066, label %1074

1066:                                             ; preds = %1058
  %1067 = load i64, ptr %8, align 8
  %1068 = add i64 24, %1067
  %1069 = add i64 %1068, 1
  %1070 = add i64 %1069, 8
  %1071 = sub i64 %1070, 1
  %1072 = and i64 %1071, -8
  %1073 = call noalias ptr @__zend_malloc(i64 noundef %1072) #18
  br label %1478

1074:                                             ; preds = %1058
  %1075 = load i64, ptr %8, align 8
  %1076 = add i64 24, %1075
  %1077 = add i64 %1076, 1
  %1078 = add i64 %1077, 8
  %1079 = sub i64 %1078, 1
  %1080 = and i64 %1079, -8
  %1081 = call i1 @llvm.is.constant.i64(i64 %1080)
  br i1 %1081, label %1082, label %1468

1082:                                             ; preds = %1074
  %1083 = load i64, ptr %8, align 8
  %1084 = add i64 24, %1083
  %1085 = add i64 %1084, 1
  %1086 = add i64 %1085, 8
  %1087 = sub i64 %1086, 1
  %1088 = and i64 %1087, -8
  %1089 = icmp ule i64 %1088, 8
  br i1 %1089, label %1090, label %1092

1090:                                             ; preds = %1082
  %1091 = call noalias ptr @_emalloc_8() #17
  br label %1466

1092:                                             ; preds = %1082
  %1093 = load i64, ptr %8, align 8
  %1094 = add i64 24, %1093
  %1095 = add i64 %1094, 1
  %1096 = add i64 %1095, 8
  %1097 = sub i64 %1096, 1
  %1098 = and i64 %1097, -8
  %1099 = icmp ule i64 %1098, 16
  br i1 %1099, label %1100, label %1102

1100:                                             ; preds = %1092
  %1101 = call noalias ptr @_emalloc_16() #17
  br label %1464

1102:                                             ; preds = %1092
  %1103 = load i64, ptr %8, align 8
  %1104 = add i64 24, %1103
  %1105 = add i64 %1104, 1
  %1106 = add i64 %1105, 8
  %1107 = sub i64 %1106, 1
  %1108 = and i64 %1107, -8
  %1109 = icmp ule i64 %1108, 24
  br i1 %1109, label %1110, label %1112

1110:                                             ; preds = %1102
  %1111 = call noalias ptr @_emalloc_24() #17
  br label %1462

1112:                                             ; preds = %1102
  %1113 = load i64, ptr %8, align 8
  %1114 = add i64 24, %1113
  %1115 = add i64 %1114, 1
  %1116 = add i64 %1115, 8
  %1117 = sub i64 %1116, 1
  %1118 = and i64 %1117, -8
  %1119 = icmp ule i64 %1118, 32
  br i1 %1119, label %1120, label %1122

1120:                                             ; preds = %1112
  %1121 = call noalias ptr @_emalloc_32() #17
  br label %1460

1122:                                             ; preds = %1112
  %1123 = load i64, ptr %8, align 8
  %1124 = add i64 24, %1123
  %1125 = add i64 %1124, 1
  %1126 = add i64 %1125, 8
  %1127 = sub i64 %1126, 1
  %1128 = and i64 %1127, -8
  %1129 = icmp ule i64 %1128, 40
  br i1 %1129, label %1130, label %1132

1130:                                             ; preds = %1122
  %1131 = call noalias ptr @_emalloc_40() #17
  br label %1458

1132:                                             ; preds = %1122
  %1133 = load i64, ptr %8, align 8
  %1134 = add i64 24, %1133
  %1135 = add i64 %1134, 1
  %1136 = add i64 %1135, 8
  %1137 = sub i64 %1136, 1
  %1138 = and i64 %1137, -8
  %1139 = icmp ule i64 %1138, 48
  br i1 %1139, label %1140, label %1142

1140:                                             ; preds = %1132
  %1141 = call noalias ptr @_emalloc_48() #17
  br label %1456

1142:                                             ; preds = %1132
  %1143 = load i64, ptr %8, align 8
  %1144 = add i64 24, %1143
  %1145 = add i64 %1144, 1
  %1146 = add i64 %1145, 8
  %1147 = sub i64 %1146, 1
  %1148 = and i64 %1147, -8
  %1149 = icmp ule i64 %1148, 56
  br i1 %1149, label %1150, label %1152

1150:                                             ; preds = %1142
  %1151 = call noalias ptr @_emalloc_56() #17
  br label %1454

1152:                                             ; preds = %1142
  %1153 = load i64, ptr %8, align 8
  %1154 = add i64 24, %1153
  %1155 = add i64 %1154, 1
  %1156 = add i64 %1155, 8
  %1157 = sub i64 %1156, 1
  %1158 = and i64 %1157, -8
  %1159 = icmp ule i64 %1158, 64
  br i1 %1159, label %1160, label %1162

1160:                                             ; preds = %1152
  %1161 = call noalias ptr @_emalloc_64() #17
  br label %1452

1162:                                             ; preds = %1152
  %1163 = load i64, ptr %8, align 8
  %1164 = add i64 24, %1163
  %1165 = add i64 %1164, 1
  %1166 = add i64 %1165, 8
  %1167 = sub i64 %1166, 1
  %1168 = and i64 %1167, -8
  %1169 = icmp ule i64 %1168, 80
  br i1 %1169, label %1170, label %1172

1170:                                             ; preds = %1162
  %1171 = call noalias ptr @_emalloc_80() #17
  br label %1450

1172:                                             ; preds = %1162
  %1173 = load i64, ptr %8, align 8
  %1174 = add i64 24, %1173
  %1175 = add i64 %1174, 1
  %1176 = add i64 %1175, 8
  %1177 = sub i64 %1176, 1
  %1178 = and i64 %1177, -8
  %1179 = icmp ule i64 %1178, 96
  br i1 %1179, label %1180, label %1182

1180:                                             ; preds = %1172
  %1181 = call noalias ptr @_emalloc_96() #17
  br label %1448

1182:                                             ; preds = %1172
  %1183 = load i64, ptr %8, align 8
  %1184 = add i64 24, %1183
  %1185 = add i64 %1184, 1
  %1186 = add i64 %1185, 8
  %1187 = sub i64 %1186, 1
  %1188 = and i64 %1187, -8
  %1189 = icmp ule i64 %1188, 112
  br i1 %1189, label %1190, label %1192

1190:                                             ; preds = %1182
  %1191 = call noalias ptr @_emalloc_112() #17
  br label %1446

1192:                                             ; preds = %1182
  %1193 = load i64, ptr %8, align 8
  %1194 = add i64 24, %1193
  %1195 = add i64 %1194, 1
  %1196 = add i64 %1195, 8
  %1197 = sub i64 %1196, 1
  %1198 = and i64 %1197, -8
  %1199 = icmp ule i64 %1198, 128
  br i1 %1199, label %1200, label %1202

1200:                                             ; preds = %1192
  %1201 = call noalias ptr @_emalloc_128() #17
  br label %1444

1202:                                             ; preds = %1192
  %1203 = load i64, ptr %8, align 8
  %1204 = add i64 24, %1203
  %1205 = add i64 %1204, 1
  %1206 = add i64 %1205, 8
  %1207 = sub i64 %1206, 1
  %1208 = and i64 %1207, -8
  %1209 = icmp ule i64 %1208, 160
  br i1 %1209, label %1210, label %1212

1210:                                             ; preds = %1202
  %1211 = call noalias ptr @_emalloc_160() #17
  br label %1442

1212:                                             ; preds = %1202
  %1213 = load i64, ptr %8, align 8
  %1214 = add i64 24, %1213
  %1215 = add i64 %1214, 1
  %1216 = add i64 %1215, 8
  %1217 = sub i64 %1216, 1
  %1218 = and i64 %1217, -8
  %1219 = icmp ule i64 %1218, 192
  br i1 %1219, label %1220, label %1222

1220:                                             ; preds = %1212
  %1221 = call noalias ptr @_emalloc_192() #17
  br label %1440

1222:                                             ; preds = %1212
  %1223 = load i64, ptr %8, align 8
  %1224 = add i64 24, %1223
  %1225 = add i64 %1224, 1
  %1226 = add i64 %1225, 8
  %1227 = sub i64 %1226, 1
  %1228 = and i64 %1227, -8
  %1229 = icmp ule i64 %1228, 224
  br i1 %1229, label %1230, label %1232

1230:                                             ; preds = %1222
  %1231 = call noalias ptr @_emalloc_224() #17
  br label %1438

1232:                                             ; preds = %1222
  %1233 = load i64, ptr %8, align 8
  %1234 = add i64 24, %1233
  %1235 = add i64 %1234, 1
  %1236 = add i64 %1235, 8
  %1237 = sub i64 %1236, 1
  %1238 = and i64 %1237, -8
  %1239 = icmp ule i64 %1238, 256
  br i1 %1239, label %1240, label %1242

1240:                                             ; preds = %1232
  %1241 = call noalias ptr @_emalloc_256() #17
  br label %1436

1242:                                             ; preds = %1232
  %1243 = load i64, ptr %8, align 8
  %1244 = add i64 24, %1243
  %1245 = add i64 %1244, 1
  %1246 = add i64 %1245, 8
  %1247 = sub i64 %1246, 1
  %1248 = and i64 %1247, -8
  %1249 = icmp ule i64 %1248, 320
  br i1 %1249, label %1250, label %1252

1250:                                             ; preds = %1242
  %1251 = call noalias ptr @_emalloc_320() #17
  br label %1434

1252:                                             ; preds = %1242
  %1253 = load i64, ptr %8, align 8
  %1254 = add i64 24, %1253
  %1255 = add i64 %1254, 1
  %1256 = add i64 %1255, 8
  %1257 = sub i64 %1256, 1
  %1258 = and i64 %1257, -8
  %1259 = icmp ule i64 %1258, 384
  br i1 %1259, label %1260, label %1262

1260:                                             ; preds = %1252
  %1261 = call noalias ptr @_emalloc_384() #17
  br label %1432

1262:                                             ; preds = %1252
  %1263 = load i64, ptr %8, align 8
  %1264 = add i64 24, %1263
  %1265 = add i64 %1264, 1
  %1266 = add i64 %1265, 8
  %1267 = sub i64 %1266, 1
  %1268 = and i64 %1267, -8
  %1269 = icmp ule i64 %1268, 448
  br i1 %1269, label %1270, label %1272

1270:                                             ; preds = %1262
  %1271 = call noalias ptr @_emalloc_448() #17
  br label %1430

1272:                                             ; preds = %1262
  %1273 = load i64, ptr %8, align 8
  %1274 = add i64 24, %1273
  %1275 = add i64 %1274, 1
  %1276 = add i64 %1275, 8
  %1277 = sub i64 %1276, 1
  %1278 = and i64 %1277, -8
  %1279 = icmp ule i64 %1278, 512
  br i1 %1279, label %1280, label %1282

1280:                                             ; preds = %1272
  %1281 = call noalias ptr @_emalloc_512() #17
  br label %1428

1282:                                             ; preds = %1272
  %1283 = load i64, ptr %8, align 8
  %1284 = add i64 24, %1283
  %1285 = add i64 %1284, 1
  %1286 = add i64 %1285, 8
  %1287 = sub i64 %1286, 1
  %1288 = and i64 %1287, -8
  %1289 = icmp ule i64 %1288, 640
  br i1 %1289, label %1290, label %1292

1290:                                             ; preds = %1282
  %1291 = call noalias ptr @_emalloc_640() #17
  br label %1426

1292:                                             ; preds = %1282
  %1293 = load i64, ptr %8, align 8
  %1294 = add i64 24, %1293
  %1295 = add i64 %1294, 1
  %1296 = add i64 %1295, 8
  %1297 = sub i64 %1296, 1
  %1298 = and i64 %1297, -8
  %1299 = icmp ule i64 %1298, 768
  br i1 %1299, label %1300, label %1302

1300:                                             ; preds = %1292
  %1301 = call noalias ptr @_emalloc_768() #17
  br label %1424

1302:                                             ; preds = %1292
  %1303 = load i64, ptr %8, align 8
  %1304 = add i64 24, %1303
  %1305 = add i64 %1304, 1
  %1306 = add i64 %1305, 8
  %1307 = sub i64 %1306, 1
  %1308 = and i64 %1307, -8
  %1309 = icmp ule i64 %1308, 896
  br i1 %1309, label %1310, label %1312

1310:                                             ; preds = %1302
  %1311 = call noalias ptr @_emalloc_896() #17
  br label %1422

1312:                                             ; preds = %1302
  %1313 = load i64, ptr %8, align 8
  %1314 = add i64 24, %1313
  %1315 = add i64 %1314, 1
  %1316 = add i64 %1315, 8
  %1317 = sub i64 %1316, 1
  %1318 = and i64 %1317, -8
  %1319 = icmp ule i64 %1318, 1024
  br i1 %1319, label %1320, label %1322

1320:                                             ; preds = %1312
  %1321 = call noalias ptr @_emalloc_1024() #17
  br label %1420

1322:                                             ; preds = %1312
  %1323 = load i64, ptr %8, align 8
  %1324 = add i64 24, %1323
  %1325 = add i64 %1324, 1
  %1326 = add i64 %1325, 8
  %1327 = sub i64 %1326, 1
  %1328 = and i64 %1327, -8
  %1329 = icmp ule i64 %1328, 1280
  br i1 %1329, label %1330, label %1332

1330:                                             ; preds = %1322
  %1331 = call noalias ptr @_emalloc_1280() #17
  br label %1418

1332:                                             ; preds = %1322
  %1333 = load i64, ptr %8, align 8
  %1334 = add i64 24, %1333
  %1335 = add i64 %1334, 1
  %1336 = add i64 %1335, 8
  %1337 = sub i64 %1336, 1
  %1338 = and i64 %1337, -8
  %1339 = icmp ule i64 %1338, 1536
  br i1 %1339, label %1340, label %1342

1340:                                             ; preds = %1332
  %1341 = call noalias ptr @_emalloc_1536() #17
  br label %1416

1342:                                             ; preds = %1332
  %1343 = load i64, ptr %8, align 8
  %1344 = add i64 24, %1343
  %1345 = add i64 %1344, 1
  %1346 = add i64 %1345, 8
  %1347 = sub i64 %1346, 1
  %1348 = and i64 %1347, -8
  %1349 = icmp ule i64 %1348, 1792
  br i1 %1349, label %1350, label %1352

1350:                                             ; preds = %1342
  %1351 = call noalias ptr @_emalloc_1792() #17
  br label %1414

1352:                                             ; preds = %1342
  %1353 = load i64, ptr %8, align 8
  %1354 = add i64 24, %1353
  %1355 = add i64 %1354, 1
  %1356 = add i64 %1355, 8
  %1357 = sub i64 %1356, 1
  %1358 = and i64 %1357, -8
  %1359 = icmp ule i64 %1358, 2048
  br i1 %1359, label %1360, label %1362

1360:                                             ; preds = %1352
  %1361 = call noalias ptr @_emalloc_2048() #17
  br label %1412

1362:                                             ; preds = %1352
  %1363 = load i64, ptr %8, align 8
  %1364 = add i64 24, %1363
  %1365 = add i64 %1364, 1
  %1366 = add i64 %1365, 8
  %1367 = sub i64 %1366, 1
  %1368 = and i64 %1367, -8
  %1369 = icmp ule i64 %1368, 2560
  br i1 %1369, label %1370, label %1372

1370:                                             ; preds = %1362
  %1371 = call noalias ptr @_emalloc_2560() #17
  br label %1410

1372:                                             ; preds = %1362
  %1373 = load i64, ptr %8, align 8
  %1374 = add i64 24, %1373
  %1375 = add i64 %1374, 1
  %1376 = add i64 %1375, 8
  %1377 = sub i64 %1376, 1
  %1378 = and i64 %1377, -8
  %1379 = icmp ule i64 %1378, 3072
  br i1 %1379, label %1380, label %1382

1380:                                             ; preds = %1372
  %1381 = call noalias ptr @_emalloc_3072() #17
  br label %1408

1382:                                             ; preds = %1372
  %1383 = load i64, ptr %8, align 8
  %1384 = add i64 24, %1383
  %1385 = add i64 %1384, 1
  %1386 = add i64 %1385, 8
  %1387 = sub i64 %1386, 1
  %1388 = and i64 %1387, -8
  %1389 = icmp ule i64 %1388, 2093056
  br i1 %1389, label %1390, label %1398

1390:                                             ; preds = %1382
  %1391 = load i64, ptr %8, align 8
  %1392 = add i64 24, %1391
  %1393 = add i64 %1392, 1
  %1394 = add i64 %1393, 8
  %1395 = sub i64 %1394, 1
  %1396 = and i64 %1395, -8
  %1397 = call noalias ptr @_emalloc_large(i64 noundef %1396) #18
  br label %1406

1398:                                             ; preds = %1382
  %1399 = load i64, ptr %8, align 8
  %1400 = add i64 24, %1399
  %1401 = add i64 %1400, 1
  %1402 = add i64 %1401, 8
  %1403 = sub i64 %1402, 1
  %1404 = and i64 %1403, -8
  %1405 = call noalias ptr @_emalloc_huge(i64 noundef %1404) #18
  br label %1406

1406:                                             ; preds = %1398, %1390
  %1407 = phi ptr [ %1397, %1390 ], [ %1405, %1398 ]
  br label %1408

1408:                                             ; preds = %1406, %1380
  %1409 = phi ptr [ %1381, %1380 ], [ %1407, %1406 ]
  br label %1410

1410:                                             ; preds = %1408, %1370
  %1411 = phi ptr [ %1371, %1370 ], [ %1409, %1408 ]
  br label %1412

1412:                                             ; preds = %1410, %1360
  %1413 = phi ptr [ %1361, %1360 ], [ %1411, %1410 ]
  br label %1414

1414:                                             ; preds = %1412, %1350
  %1415 = phi ptr [ %1351, %1350 ], [ %1413, %1412 ]
  br label %1416

1416:                                             ; preds = %1414, %1340
  %1417 = phi ptr [ %1341, %1340 ], [ %1415, %1414 ]
  br label %1418

1418:                                             ; preds = %1416, %1330
  %1419 = phi ptr [ %1331, %1330 ], [ %1417, %1416 ]
  br label %1420

1420:                                             ; preds = %1418, %1320
  %1421 = phi ptr [ %1321, %1320 ], [ %1419, %1418 ]
  br label %1422

1422:                                             ; preds = %1420, %1310
  %1423 = phi ptr [ %1311, %1310 ], [ %1421, %1420 ]
  br label %1424

1424:                                             ; preds = %1422, %1300
  %1425 = phi ptr [ %1301, %1300 ], [ %1423, %1422 ]
  br label %1426

1426:                                             ; preds = %1424, %1290
  %1427 = phi ptr [ %1291, %1290 ], [ %1425, %1424 ]
  br label %1428

1428:                                             ; preds = %1426, %1280
  %1429 = phi ptr [ %1281, %1280 ], [ %1427, %1426 ]
  br label %1430

1430:                                             ; preds = %1428, %1270
  %1431 = phi ptr [ %1271, %1270 ], [ %1429, %1428 ]
  br label %1432

1432:                                             ; preds = %1430, %1260
  %1433 = phi ptr [ %1261, %1260 ], [ %1431, %1430 ]
  br label %1434

1434:                                             ; preds = %1432, %1250
  %1435 = phi ptr [ %1251, %1250 ], [ %1433, %1432 ]
  br label %1436

1436:                                             ; preds = %1434, %1240
  %1437 = phi ptr [ %1241, %1240 ], [ %1435, %1434 ]
  br label %1438

1438:                                             ; preds = %1436, %1230
  %1439 = phi ptr [ %1231, %1230 ], [ %1437, %1436 ]
  br label %1440

1440:                                             ; preds = %1438, %1220
  %1441 = phi ptr [ %1221, %1220 ], [ %1439, %1438 ]
  br label %1442

1442:                                             ; preds = %1440, %1210
  %1443 = phi ptr [ %1211, %1210 ], [ %1441, %1440 ]
  br label %1444

1444:                                             ; preds = %1442, %1200
  %1445 = phi ptr [ %1201, %1200 ], [ %1443, %1442 ]
  br label %1446

1446:                                             ; preds = %1444, %1190
  %1447 = phi ptr [ %1191, %1190 ], [ %1445, %1444 ]
  br label %1448

1448:                                             ; preds = %1446, %1180
  %1449 = phi ptr [ %1181, %1180 ], [ %1447, %1446 ]
  br label %1450

1450:                                             ; preds = %1448, %1170
  %1451 = phi ptr [ %1171, %1170 ], [ %1449, %1448 ]
  br label %1452

1452:                                             ; preds = %1450, %1160
  %1453 = phi ptr [ %1161, %1160 ], [ %1451, %1450 ]
  br label %1454

1454:                                             ; preds = %1452, %1150
  %1455 = phi ptr [ %1151, %1150 ], [ %1453, %1452 ]
  br label %1456

1456:                                             ; preds = %1454, %1140
  %1457 = phi ptr [ %1141, %1140 ], [ %1455, %1454 ]
  br label %1458

1458:                                             ; preds = %1456, %1130
  %1459 = phi ptr [ %1131, %1130 ], [ %1457, %1456 ]
  br label %1460

1460:                                             ; preds = %1458, %1120
  %1461 = phi ptr [ %1121, %1120 ], [ %1459, %1458 ]
  br label %1462

1462:                                             ; preds = %1460, %1110
  %1463 = phi ptr [ %1111, %1110 ], [ %1461, %1460 ]
  br label %1464

1464:                                             ; preds = %1462, %1100
  %1465 = phi ptr [ %1101, %1100 ], [ %1463, %1462 ]
  br label %1466

1466:                                             ; preds = %1464, %1090
  %1467 = phi ptr [ %1091, %1090 ], [ %1465, %1464 ]
  br label %1476

1468:                                             ; preds = %1074
  %1469 = load i64, ptr %8, align 8
  %1470 = add i64 24, %1469
  %1471 = add i64 %1470, 1
  %1472 = add i64 %1471, 8
  %1473 = sub i64 %1472, 1
  %1474 = and i64 %1473, -8
  %1475 = call noalias ptr @_emalloc(i64 noundef %1474) #18
  br label %1476

1476:                                             ; preds = %1468, %1466
  %1477 = phi ptr [ %1467, %1466 ], [ %1475, %1468 ]
  br label %1478

1478:                                             ; preds = %1476, %1066
  %1479 = phi ptr [ %1073, %1066 ], [ %1477, %1476 ]
  store ptr %1479, ptr %10, align 8
  %1480 = load ptr, ptr %10, align 8
  store ptr %1480, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %1481 = load i32, ptr %4, align 4
  %1482 = load ptr, ptr %3, align 8
  store i32 %1481, ptr %1482, align 4
  %1483 = load i8, ptr %9, align 1
  %1484 = trunc i8 %1483 to i1
  %1485 = select i1 %1484, i32 128, i32 0
  %1486 = or i32 22, %1485
  %1487 = load ptr, ptr %10, align 8
  %1488 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1487, i32 0, i32 1
  store i32 %1486, ptr %1488, align 4
  %1489 = load ptr, ptr %10, align 8
  %1490 = getelementptr inbounds %struct._zend_string, ptr %1489, i32 0, i32 1
  store i64 0, ptr %1490, align 8
  %1491 = load i64, ptr %8, align 8
  %1492 = load ptr, ptr %10, align 8
  %1493 = getelementptr inbounds %struct._zend_string, ptr %1492, i32 0, i32 2
  store i64 %1491, ptr %1493, align 8
  %1494 = load ptr, ptr %10, align 8
  store ptr %1494, ptr %45, align 8
  br label %1495

1495:                                             ; preds = %1478
  br label %1496

1496:                                             ; preds = %1495
  %1497 = load ptr, ptr %45, align 8
  %1498 = getelementptr inbounds %struct._zend_string, ptr %1497, i32 0, i32 3
  %1499 = getelementptr inbounds [1 x i8], ptr %1498, i64 0, i64 0
  %1500 = load ptr, ptr %84, align 8
  %1501 = getelementptr inbounds %struct.phpdbg_file_source, ptr %1500, i32 0, i32 1
  %1502 = load i64, ptr %1501, align 8
  %1503 = trunc i64 %1502 to i32
  %1504 = load ptr, ptr %84, align 8
  %1505 = getelementptr inbounds %struct.phpdbg_file_source, ptr %1504, i32 0, i32 0
  %1506 = load ptr, ptr %1505, align 8
  %1507 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1499, ptr noundef @.str.41, i32 noundef %1503, ptr noundef %1506) #17
  br label %1508

1508:                                             ; preds = %1496, %1038, %1035
  %1509 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  store ptr %1509, ptr %85, align 8
  store ptr %86, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  %1510 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %86, i64 0, i64 0
  %1511 = call i32 @__sigsetjmp(ptr noundef %1510, i32 noundef 0) #23
  %1512 = icmp eq i32 %1511, 0
  br i1 %1512, label %1513, label %1514

1513:                                             ; preds = %1508
  call void @php_request_shutdown(ptr noundef null)
  br label %1514

1514:                                             ; preds = %1513, %1508
  %1515 = load ptr, ptr %85, align 8
  store ptr %1515, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  %1516 = load i64, ptr %36, align 8
  %1517 = icmp sgt i64 %1516, 0
  br i1 %1517, label %1518, label %1562

1518:                                             ; preds = %1514
  %1519 = load volatile i8, ptr %37, align 1
  %1520 = trunc i8 %1519 to i1
  br i1 %1520, label %1562, label %1521

1521:                                             ; preds = %1518
  %1522 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 2200) #25
  store ptr %1522, ptr %38, align 8
  %1523 = load ptr, ptr %38, align 8
  call void @php_phpdbg_globals_ctor(ptr noundef %1523)
  %1524 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 24), align 8
  %1525 = icmp ne ptr %1524, null
  br i1 %1525, label %1526, label %1535

1526:                                             ; preds = %1521
  %1527 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 24), align 8
  %1528 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 25), align 8
  %1529 = call noalias ptr @zend_strndup(ptr noundef %1527, i64 noundef %1528)
  %1530 = load ptr, ptr %38, align 8
  %1531 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr %1530, i32 0, i32 24
  store ptr %1529, ptr %1531, align 8
  %1532 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 25), align 8
  %1533 = load ptr, ptr %38, align 8
  %1534 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr %1533, i32 0, i32 25
  store i64 %1532, ptr %1534, align 8
  br label %1535

1535:                                             ; preds = %1526, %1521
  %1536 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 43), align 8
  %1537 = load ptr, ptr %38, align 8
  %1538 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr %1537, i32 0, i32 43
  %1539 = getelementptr inbounds [2 x ptr], ptr %1538, i64 0, i64 0
  store ptr %1536, ptr %1539, align 8
  %1540 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 43, i64 1), align 8
  %1541 = load ptr, ptr %38, align 8
  %1542 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr %1541, i32 0, i32 43
  %1543 = getelementptr inbounds [2 x ptr], ptr %1542, i64 0, i64 1
  store ptr %1540, ptr %1543, align 8
  %1544 = load ptr, ptr %38, align 8
  %1545 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr %1544, i32 0, i32 44
  %1546 = getelementptr inbounds [3 x ptr], ptr %1545, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1546, ptr align 8 getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 44), i64 24, i1 false)
  %1547 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 50), align 4
  %1548 = load ptr, ptr %38, align 8
  %1549 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr %1548, i32 0, i32 50
  store i32 %1547, ptr %1549, align 4
  %1550 = load ptr, ptr %38, align 8
  %1551 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr %1550, i32 0, i32 49
  %1552 = getelementptr inbounds [500 x i8], ptr %1551, i64 0, i64 0
  %1553 = load ptr, ptr %38, align 8
  %1554 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr %1553, i32 0, i32 50
  %1555 = load i32, ptr %1554, align 4
  %1556 = sext i32 %1555 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1552, ptr align 8 getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 49), i64 %1556, i1 false)
  %1557 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %1558 = and i64 %1557, 10217504768
  %1559 = load ptr, ptr %38, align 8
  %1560 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr %1559, i32 0, i32 53
  store i64 %1558, ptr %1560, align 8
  %1561 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 7), align 8
  store ptr %1561, ptr %27, align 8
  br label %1578

1562:                                             ; preds = %1518, %1514
  %1563 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 43), align 8
  %1564 = icmp ne ptr %1563, null
  br i1 %1564, label %1565, label %1567

1565:                                             ; preds = %1562
  %1566 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 43), align 8
  call void @free(ptr noundef %1566) #17
  br label %1567

1567:                                             ; preds = %1565, %1562
  %1568 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 43, i64 1), align 8
  %1569 = icmp ne ptr %1568, null
  br i1 %1569, label %1570, label %1572

1570:                                             ; preds = %1567
  %1571 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 43, i64 1), align 8
  call void @free(ptr noundef %1571) #17
  br label %1572

1572:                                             ; preds = %1570, %1567
  %1573 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 7), align 8
  %1574 = icmp ne ptr %1573, null
  br i1 %1574, label %1575, label %1577

1575:                                             ; preds = %1572
  %1576 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 7), align 8
  call void @free(ptr noundef %1576) #17
  br label %1577

1577:                                             ; preds = %1575, %1572
  br label %1578

1578:                                             ; preds = %1577, %1535
  %1579 = load i32, ptr %43, align 4
  %1580 = icmp eq i32 %1579, 0
  br i1 %1580, label %1581, label %1583

1581:                                             ; preds = %1578
  %1582 = load i32, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 9), align 4
  store i32 %1582, ptr %43, align 4
  br label %1583

1583:                                             ; preds = %1581, %1578
  call void @php_output_deactivate()
  %1584 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %1585 = and i64 %1584, 65536
  %1586 = icmp ne i64 %1585, 0
  br i1 %1586, label %1608, label %1587

1587:                                             ; preds = %1583
  %1588 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %1589 = or i64 %1588, 65536
  store i64 %1589, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %1590 = load i8, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 30), align 8
  %1591 = trunc i8 %1590 to i1
  br i1 %1591, label %1595, label %1592

1592:                                             ; preds = %1587
  %1593 = load i8, ptr %42, align 1
  %1594 = trunc i8 %1593 to i1
  br i1 %1594, label %1595, label %1607

1595:                                             ; preds = %1592, %1587
  %1596 = load volatile i8, ptr %37, align 1
  %1597 = trunc i8 %1596 to i1
  br i1 %1597, label %1606, label %1598

1598:                                             ; preds = %1595
  %1599 = load i32, ptr @phpdbg_startup_run, align 4
  %1600 = icmp ne i32 %1599, 0
  br i1 %1600, label %1606, label %1601

1601:                                             ; preds = %1598
  %1602 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %1603 = sub i64 %1602, 65536
  store i64 %1603, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %1604 = load i64, ptr %36, align 8
  %1605 = add nsw i64 %1604, 1
  store i64 %1605, ptr %36, align 8
  br label %1606

1606:                                             ; preds = %1601, %1598, %1595
  br label %1607

1607:                                             ; preds = %1606, %1592
  br label %1608

1608:                                             ; preds = %1607, %1583
  %1609 = call ptr @_php_stream_get_url_stream_wrappers_hash()
  %1610 = call ptr @zend_hash_str_find(ptr noundef %1609, ptr noundef @.str.36, i64 noundef 3)
  store ptr %1610, ptr %87, align 8
  %1611 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 48), align 8
  %1612 = load ptr, ptr %87, align 8
  %1613 = getelementptr inbounds %struct._zval_struct, ptr %1612, i32 0, i32 0
  store ptr %1611, ptr %1613, align 8
  %1614 = call ptr @signal(i32 noundef 11, ptr noundef null) #17
  %1615 = call ptr @signal(i32 noundef 7, ptr noundef null) #17
  %1616 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), align 8
  store ptr %1616, ptr @php_stream_stdio_ops, align 8
  br label %1617

1617:                                             ; preds = %1608, %280
  call void @php_module_shutdown()
  call void @sapi_shutdown()
  %1618 = load ptr, ptr %20, align 8
  %1619 = icmp ne ptr %1618, null
  br i1 %1619, label %1620, label %1622

1620:                                             ; preds = %1617
  %1621 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %1621) #17
  br label %1622

1622:                                             ; preds = %1620, %1617
  br label %1623

1623:                                             ; preds = %1622, %326
  %1624 = load ptr, ptr %44, align 8
  %1625 = icmp ne ptr %1624, null
  br i1 %1625, label %1626, label %1628

1626:                                             ; preds = %1623
  %1627 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %1627) #17
  store ptr null, ptr %44, align 8
  br label %1628

1628:                                             ; preds = %1626, %1623
  %1629 = load i64, ptr %36, align 8
  %1630 = icmp sgt i64 %1629, 0
  br i1 %1630, label %1631, label %1637

1631:                                             ; preds = %1628
  %1632 = load volatile i8, ptr %37, align 1
  %1633 = trunc i8 %1632 to i1
  br i1 %1633, label %1637, label %1634

1634:                                             ; preds = %1631
  %1635 = load ptr, ptr %18, align 8
  %1636 = call i32 @php_getopt(i32 noundef -1, ptr noundef %1635, ptr noundef @OPTIONS, ptr noundef null, ptr noundef %33, i32 noundef 0, i32 noundef 0)
  br label %90

1637:                                             ; preds = %1631, %1628
  %1638 = load ptr, ptr %45, align 8
  %1639 = icmp ne ptr %1638, null
  br i1 %1639, label %1640, label %1663

1640:                                             ; preds = %1637
  %1641 = load ptr, ptr %45, align 8
  store ptr %1641, ptr %7, align 8
  %1642 = load ptr, ptr %7, align 8
  %1643 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1642, i32 0, i32 1
  %1644 = load i32, ptr %1643, align 4
  store i32 %1644, ptr %5, align 4
  %1645 = load i32, ptr %5, align 4
  %1646 = and i32 %1645, 1008
  %1647 = and i32 %1646, 64
  %1648 = icmp ne i32 %1647, 0
  br i1 %1648, label %1662, label %1649

1649:                                             ; preds = %1640
  %1650 = load ptr, ptr %7, align 8
  %1651 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1650, i32 0, i32 1
  %1652 = load i32, ptr %1651, align 4
  store i32 %1652, ptr %6, align 4
  %1653 = load i32, ptr %6, align 4
  %1654 = and i32 %1653, 1008
  %1655 = and i32 %1654, 128
  %1656 = icmp ne i32 %1655, 0
  br i1 %1656, label %1657, label %1659

1657:                                             ; preds = %1649
  %1658 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %1658) #17
  br label %1661

1659:                                             ; preds = %1649
  %1660 = load ptr, ptr %7, align 8
  call void @_efree(ptr noundef %1660) #17
  br label %1661

1661:                                             ; preds = %1659, %1657
  br label %1662

1662:                                             ; preds = %1661, %1640
  br label %1663

1663:                                             ; preds = %1662, %1637
  %1664 = load i32, ptr %43, align 4
  store i32 %1664, ptr %16, align 4
  br label %1665

1665:                                             ; preds = %1663, %725
  %1666 = load i32, ptr %16, align 4
  ret i32 %1666
}

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
declare noalias ptr @strdup(ptr noundef) #4

declare void @php_ini_builder_define(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #11

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

declare void @sapi_startup(ptr noundef) #1

declare void @php_ini_builder_prepend(ptr noundef, ptr noundef, i64 noundef) #1

declare void @php_ini_builder_unquoted(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

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

; Function Attrs: nounwind uwtable
define internal void @php_phpdbg_globals_ctor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr %3, i32 0, i32 43
  %5 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 0
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr %6, i32 0, i32 43
  %8 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 1
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr %9, i32 0, i32 44
  %11 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 0
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr %12, i32 0, i32 44
  %14 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 1
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr %15, i32 0, i32 44
  %17 = getelementptr inbounds [3 x ptr], ptr %16, i64 0, i64 2
  store ptr null, ptr %17, align 8
  %18 = call i32 @phpdbg_get_terminal_height()
  %19 = zext i32 %18 to i64
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr %20, i32 0, i32 55
  store i64 %19, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr %22, i32 0, i32 24
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr %24, i32 0, i32 25
  store i64 0, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr %26, i32 0, i32 45
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr %28, i32 0, i32 46
  store i8 1, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr %30, i32 0, i32 26
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr %32, i32 0, i32 29
  store i32 0, ptr %33, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr %34, i32 0, i32 30
  store i8 0, ptr %35, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr %36, i32 0, i32 28
  store i32 0, ptr %37, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr %38, i32 0, i32 53
  store i64 9126969344, ptr %39, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr %40, i32 0, i32 39
  %42 = getelementptr inbounds [3 x %struct.anon.9], ptr %41, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %42, i8 0, i64 12, i1 false)
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr %43, i32 0, i32 5
  %45 = getelementptr inbounds %struct.phpdbg_frame_t, ptr %44, i32 0, i32 0
  store i32 0, ptr %45, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr %46, i32 0, i32 54
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr %48, i32 0, i32 31
  store i8 0, ptr %49, align 1
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr %50, i32 0, i32 42
  store i64 0, ptr %51, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr %52, i32 0, i32 41
  %54 = getelementptr inbounds %struct.anon.10, ptr %53, i32 0, i32 0
  store i8 0, ptr %54, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr %55, i32 0, i32 41
  %57 = getelementptr inbounds %struct.anon.10, ptr %56, i32 0, i32 1
  store i32 0, ptr %57, align 4
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr %58, i32 0, i32 50
  store i32 0, ptr %59, align 4
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr %60, i32 0, i32 51
  %62 = getelementptr inbounds %struct.phpdbg_signal_safe_mem, ptr %61, i32 0, i32 0
  store ptr null, ptr %62, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr %63, i32 0, i32 52
  store ptr null, ptr %64, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr %65, i32 0, i32 37
  store ptr null, ptr %66, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr %67, i32 0, i32 47
  store ptr null, ptr %68, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr %69, i32 0, i32 7
  store ptr null, ptr %70, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr %71, i32 0, i32 6
  store i32 0, ptr %72, align 8
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr %73, i32 0, i32 11
  store i32 0, ptr %74, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr %75, i32 0, i32 12
  store i64 0, ptr %76, align 8
  ret void
}

declare void @phpdbg_do_help_cmd(ptr noundef) #1

declare i32 @phpdbg_out_internal(i32 noundef, ptr noundef, ...) #1

declare ptr @get_zend_version() #1

declare void @php_module_shutdown() #1

declare void @sapi_deactivate() #1

declare void @sapi_shutdown() #1

; Function Attrs: nounwind uwtable
define internal void @php_ini_builder_deinit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.php_ini_builder, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %5) #17
  ret void
}

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #12

declare void @zend_signal_activate() #1

declare void @zend_signal(i32 noundef, ptr noundef) #1

declare void @zend_mm_get_custom_handlers(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @zend_mm_set_custom_handlers(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @phpdbg_init_list() #1

declare ptr @phpdbg_resolve_path(ptr noundef) #1

declare i32 @php_output_activate() #1

declare void @php_output_deactivate() #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #13

declare noalias ptr @_emalloc_8() #1

declare noalias ptr @_emalloc_16() #1

declare noalias ptr @_emalloc_24() #1

declare noalias ptr @_emalloc_32() #1

declare noalias ptr @_emalloc_40() #1

declare noalias ptr @_emalloc_48() #1

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
declare noalias ptr @_emalloc_large(i64 noundef) #14

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #14

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #14

declare noalias ptr @_estrdup(ptr noundef) #1

declare i32 @php_request_startup() #1

declare i64 @php_output_write(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @phpdbg_sigint_handler(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [4194305 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__jmp_buf_tag], align 16
  store i32 %0, ptr %2, align 4
  %6 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %7 = and i64 %6, 134217728
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %42, label %9

9:                                                ; preds = %1
  %10 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %11 = and i64 %10, 67108864
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %29

13:                                               ; preds = %9
  %14 = getelementptr inbounds [4194305 x i8], ptr %3, i64 0, i64 0
  call void @phpdbg_set_sigsafe_mem(ptr noundef %14)
  %15 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  store ptr %15, ptr %4, align 8
  store ptr %5, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  %16 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %5, i64 0, i64 0
  %17 = call i32 @__sigsetjmp(ptr noundef %16, i32 noundef 0) #23
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  call void @phpdbg_force_interruption()
  br label %20

20:                                               ; preds = %19, %13
  %21 = load ptr, ptr %4, align 8
  store ptr %21, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  call void @phpdbg_clear_sigsafe_mem()
  %22 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %23 = and i64 %22, -67108865
  store i64 %23, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %24 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %25 = and i64 %24, 327680
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  call void @_zend_bailout(ptr noundef @.str.99, i32 noundef 1036) #26
  unreachable

28:                                               ; preds = %20
  br label %41

29:                                               ; preds = %9
  %30 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %31 = or i64 %30, 67108864
  store i64 %31, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %32 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %33 = and i64 %32, 268435456
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %37 = or i64 %36, 8589934592
  store i64 %37, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %38 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %39 = and i64 %38, -268435457
  store i64 %39, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  br label %40

40:                                               ; preds = %35, %29
  br label %41

41:                                               ; preds = %40, %28
  br label %42

42:                                               ; preds = %41, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @phpdbg_stdiop_write(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [3 x %struct.stat], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._php_stream, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  br label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.php_stdio_stream_data, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %92

21:                                               ; preds = %16
  %22 = getelementptr inbounds [3 x %struct.stat], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %22, i8 0, i64 432, i1 false)
  %23 = load ptr, ptr @stderr, align 8
  %24 = call i32 @fileno(ptr noundef %23) #17
  %25 = getelementptr inbounds [3 x %struct.stat], ptr %9, i64 0, i64 2
  %26 = call i32 @fstat(i32 noundef %24, ptr noundef %25) #17
  store i32 %26, ptr %10, align 4
  %27 = load ptr, ptr @stdout, align 8
  %28 = call i32 @fileno(ptr noundef %27) #17
  %29 = getelementptr inbounds [3 x %struct.stat], ptr %9, i64 0, i64 0
  %30 = call i32 @fstat(i32 noundef %28, ptr noundef %29) #17
  store i32 %30, ptr %11, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.php_stdio_stream_data, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds [3 x %struct.stat], ptr %9, i64 0, i64 1
  %35 = call i32 @fstat(i32 noundef %33, ptr noundef %34) #17
  store i32 %35, ptr %12, align 4
  %36 = load i32, ptr %10, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %21
  %39 = load i32, ptr %11, align 4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %38, %21
  %42 = load i32, ptr %12, align 4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41, %38
  br label %92

45:                                               ; preds = %41
  %46 = getelementptr inbounds [3 x %struct.stat], ptr %9, i64 0, i64 0
  %47 = getelementptr inbounds %struct.stat, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 16
  %49 = getelementptr inbounds [3 x %struct.stat], ptr %9, i64 0, i64 1
  %50 = getelementptr inbounds %struct.stat, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 16
  %52 = icmp eq i64 %48, %51
  br i1 %52, label %53, label %68

53:                                               ; preds = %45
  %54 = getelementptr inbounds [3 x %struct.stat], ptr %9, i64 0, i64 0
  %55 = getelementptr inbounds %struct.stat, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds [3 x %struct.stat], ptr %9, i64 0, i64 1
  %58 = getelementptr inbounds %struct.stat, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = icmp eq i64 %56, %59
  br i1 %60, label %61, label %68

61:                                               ; preds = %53
  %62 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %63 = load i64, ptr %7, align 8
  %64 = trunc i64 %63 to i32
  %65 = load ptr, ptr %6, align 8
  %66 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 5, i32 noundef %62, ptr noundef @.str.73, i32 noundef %64, ptr noundef %65)
  %67 = load i64, ptr %7, align 8
  store i64 %67, ptr %4, align 8
  br label %98

68:                                               ; preds = %53, %45
  %69 = getelementptr inbounds [3 x %struct.stat], ptr %9, i64 0, i64 2
  %70 = getelementptr inbounds %struct.stat, ptr %69, i32 0, i32 0
  %71 = load i64, ptr %70, align 16
  %72 = getelementptr inbounds [3 x %struct.stat], ptr %9, i64 0, i64 1
  %73 = getelementptr inbounds %struct.stat, ptr %72, i32 0, i32 0
  %74 = load i64, ptr %73, align 16
  %75 = icmp eq i64 %71, %74
  br i1 %75, label %76, label %91

76:                                               ; preds = %68
  %77 = getelementptr inbounds [3 x %struct.stat], ptr %9, i64 0, i64 2
  %78 = getelementptr inbounds %struct.stat, ptr %77, i32 0, i32 1
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds [3 x %struct.stat], ptr %9, i64 0, i64 1
  %81 = getelementptr inbounds %struct.stat, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  %83 = icmp eq i64 %79, %82
  br i1 %83, label %84, label %91

84:                                               ; preds = %76
  %85 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %86 = load i64, ptr %7, align 8
  %87 = trunc i64 %86 to i32
  %88 = load ptr, ptr %6, align 8
  %89 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 6, i32 noundef %85, ptr noundef @.str.73, i32 noundef %87, ptr noundef %88)
  %90 = load i64, ptr %7, align 8
  store i64 %90, ptr %4, align 8
  br label %98

91:                                               ; preds = %76, %68
  br label %92

92:                                               ; preds = %91, %44, %16
  %93 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), align 8
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = load i64, ptr %7, align 8
  %97 = call i64 %93(ptr noundef %94, ptr noundef %95, i64 noundef %96)
  store i64 %97, ptr %4, align 8
  br label %98

98:                                               ; preds = %92, %84, %61
  %99 = load i64, ptr %4, align 8
  ret i64 %99
}

declare ptr @_php_stream_get_url_stream_wrappers_hash() #1

declare void @phpdbg_list_update() #1

; Function Attrs: nounwind uwtable
define internal void @phpdbg_welcome(i1 noundef zeroext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = zext i1 %0 to i8
  store i8 %7, ptr %6, align 1
  %8 = load i8, ptr %6, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %17, label %10

10:                                               ; preds = %1
  %11 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %12 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %11, ptr noundef @.str.100, ptr noundef @.str.31)
  %13 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %14 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %13, ptr noundef @.str.101)
  %15 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %16 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %15, ptr noundef @.str.102, ptr noundef @.str.103)
  br label %39

17:                                               ; preds = %1
  %18 = load i32, ptr @phpdbg_startup_run, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %38

20:                                               ; preds = %17
  %21 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %22 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 11), align 8
  store ptr %22, ptr %2, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct._zend_array, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 10), align 8
  store ptr %26, ptr %3, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct._zend_array, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 12), align 8
  store ptr %30, ptr %4, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct._zend_array, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 4
  store ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 6), ptr %5, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct._zend_array, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 4
  %37 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 4, i32 noundef %21, ptr noundef @.str.104, i32 noundef %25, i32 noundef %29, i32 noundef %33, i32 noundef %36)
  br label %38

38:                                               ; preds = %20, %17
  br label %39

39:                                               ; preds = %38, %10
  ret void
}

declare void @phpdbg_init(ptr noundef, i64 noundef, i1 noundef zeroext) #1

declare i32 @phpdbg_print(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @phpdbg_do_stdin(ptr noundef) #1

declare i32 @phpdbg_compile_stdin(ptr noundef) #1

declare i32 @phpdbg_compile() #1

declare void @phpdbg_string_init(ptr noundef) #1

declare void @phpdbg_print_opcodes(ptr noundef) #1

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @phpdbg_interactive(i1 noundef zeroext, ptr noundef) #1

declare i32 @phpdbg_do_run(ptr noundef) #1

declare void @phpdbg_export_breakpoints_to_string(ptr noundef) #1

declare void @phpdbg_purge_watchpoint_tree() #1

declare void @php_free_shutdown_functions() #1

declare void @zend_objects_store_mark_destructed(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #4

declare void @php_request_shutdown(ptr noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #15

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) #4

declare ptr @zval_get_string_func(ptr noundef) #1

declare ptr @zend_hash_find(ptr noundef, ptr noundef) #1

declare ptr @zend_hash_add_new(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @zend_hash_index_update(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @php_sapi_phpdbg_module_startup(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @php_module_startup(ptr noundef %4, ptr noundef @sapi_phpdbg_module_entry)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %9

8:                                                ; preds = %1
  store i8 1, ptr @phpdbg_booted, align 1
  store i32 0, ptr %2, align 4
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

declare i32 @php_module_shutdown_wrapper(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @php_sapi_phpdbg_activate() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @php_sapi_phpdbg_deactivate() #0 {
  call void @zend_hash_destroy(ptr noundef getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 35))
  call void @zend_hash_destroy(ptr noundef @phpdbg_globals)
  call void @zend_hash_destroy(ptr noundef getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 1))
  call void @zend_hash_destroy(ptr noundef getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 2))
  call void @zend_hash_destroy(ptr noundef getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 7))
  call void @zend_hash_destroy(ptr noundef getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 8))
  call void @zend_hash_destroy(ptr noundef getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 9))
  call void @zend_hash_destroy(ptr noundef getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 3))
  call void @zend_hash_destroy(ptr noundef getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 6))
  call void @zend_hash_destroy(ptr noundef getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 4))
  call void @zend_hash_destroy(ptr noundef getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 5))
  call void @zend_hash_destroy(ptr noundef getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 10))
  call void @zend_hash_destroy(ptr noundef getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 2))
  %1 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 26), align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 26), align 8
  call void @destroy_op_array(ptr noundef %4)
  %5 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 26), align 8
  call void @_efree(ptr noundef %5)
  store ptr null, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 26), align 8
  br label %6

6:                                                ; preds = %3, %0
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @php_sapi_phpdbg_ub_write(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %6 = load i64, ptr %4, align 8
  %7 = trunc i64 %6 to i32
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 5, i32 noundef %5, ptr noundef @.str.73, i32 noundef %7, ptr noundef %8)
  %10 = sext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @php_sapi_phpdbg_header_handler(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @php_sapi_phpdbg_send_headers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @php_sapi_phpdbg_send_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @php_sapi_phpdbg_read_cookies() #0 {
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal void @php_sapi_phpdbg_register_vars(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr @.str.34, ptr %4, align 8
  %5 = load ptr, ptr @php_import_environment_variables, align 8
  %6 = load ptr, ptr %2, align 8
  call void %5(ptr noundef %6)
  %7 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 24), align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %43

9:                                                ; preds = %1
  %10 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 25), align 8
  store i64 %10, ptr %3, align 8
  %11 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 30), align 8
  %12 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 25), align 8
  %13 = call i32 %11(i32 noundef 5, ptr noundef @.str.74, ptr noundef getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 24), i64 noundef %12, ptr noundef %3)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 24), align 8
  %17 = load ptr, ptr %2, align 8
  call void @php_register_variable(ptr noundef @.str.74, ptr noundef %16, ptr noundef %17)
  br label %18

18:                                               ; preds = %15, %9
  %19 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 30), align 8
  %20 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 25), align 8
  %21 = call i32 %19(i32 noundef 5, ptr noundef @.str.75, ptr noundef getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 24), i64 noundef %20, ptr noundef %3)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 24), align 8
  %25 = load ptr, ptr %2, align 8
  call void @php_register_variable(ptr noundef @.str.75, ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %18
  %27 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 30), align 8
  %28 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 25), align 8
  %29 = call i32 %27(i32 noundef 5, ptr noundef @.str.76, ptr noundef getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 24), i64 noundef %28, ptr noundef %3)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 24), align 8
  %33 = load ptr, ptr %2, align 8
  call void @php_register_variable(ptr noundef @.str.76, ptr noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %31, %26
  %35 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 30), align 8
  %36 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 25), align 8
  %37 = call i32 %35(i32 noundef 5, ptr noundef @.str.77, ptr noundef getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 24), i64 noundef %36, ptr noundef %3)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 24), align 8
  %41 = load ptr, ptr %2, align 8
  call void @php_register_variable(ptr noundef @.str.77, ptr noundef %40, ptr noundef %41)
  br label %42

42:                                               ; preds = %39, %34
  br label %43

43:                                               ; preds = %42, %1
  store i64 0, ptr %3, align 8
  %44 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 30), align 8
  %45 = load i64, ptr %3, align 8
  %46 = call i32 %44(i32 noundef 5, ptr noundef @.str.78, ptr noundef %4, i64 noundef %45, ptr noundef %3)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %2, align 8
  call void @php_register_variable(ptr noundef @.str.78, ptr noundef %49, ptr noundef %50)
  br label %51

51:                                               ; preds = %48, %43
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_sapi_phpdbg_log_message(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8
  store i32 %1, ptr %17, align 4
  %20 = load i8, ptr @phpdbg_booted, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %542

22:                                               ; preds = %2
  %23 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %24 = and i64 %23, 4096
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %28 = load ptr, ptr %16, align 8
  %29 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %27, ptr noundef @.str.79, ptr noundef %28)
  br label %546

30:                                               ; preds = %22
  %31 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %32 = load ptr, ptr %16, align 8
  %33 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %31, ptr noundef @.str.79, ptr noundef %32)
  %34 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %35 = and i64 %34, 268435456
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  br label %546

38:                                               ; preds = %30
  %39 = load i32, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 55), align 8
  %40 = and i32 %39, 4437
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %541

42:                                               ; preds = %38
  %43 = call ptr @zend_get_executed_filename()
  store ptr %43, ptr %18, align 8
  %44 = load ptr, ptr %18, align 8
  %45 = load ptr, ptr %18, align 8
  %46 = call i64 @strlen(ptr noundef %45) #21
  store ptr %44, ptr %12, align 8
  store i64 %46, ptr %13, align 8
  store i8 0, ptr %14, align 1
  %47 = load i64, ptr %13, align 8
  %48 = load i8, ptr %14, align 1
  %49 = trunc i8 %48 to i1
  store i64 %47, ptr %7, align 8
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %8, align 1
  %51 = load i8, ptr %8, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %61

53:                                               ; preds = %42
  %54 = load i64, ptr %7, align 8
  %55 = add i64 24, %54
  %56 = add i64 %55, 1
  %57 = add i64 %56, 8
  %58 = sub i64 %57, 1
  %59 = and i64 %58, -8
  %60 = call noalias ptr @__zend_malloc(i64 noundef %59) #18
  br label %465

61:                                               ; preds = %42
  %62 = load i64, ptr %7, align 8
  %63 = add i64 24, %62
  %64 = add i64 %63, 1
  %65 = add i64 %64, 8
  %66 = sub i64 %65, 1
  %67 = and i64 %66, -8
  %68 = call i1 @llvm.is.constant.i64(i64 %67)
  br i1 %68, label %69, label %455

69:                                               ; preds = %61
  %70 = load i64, ptr %7, align 8
  %71 = add i64 24, %70
  %72 = add i64 %71, 1
  %73 = add i64 %72, 8
  %74 = sub i64 %73, 1
  %75 = and i64 %74, -8
  %76 = icmp ule i64 %75, 8
  br i1 %76, label %77, label %79

77:                                               ; preds = %69
  %78 = call noalias ptr @_emalloc_8() #17
  br label %453

79:                                               ; preds = %69
  %80 = load i64, ptr %7, align 8
  %81 = add i64 24, %80
  %82 = add i64 %81, 1
  %83 = add i64 %82, 8
  %84 = sub i64 %83, 1
  %85 = and i64 %84, -8
  %86 = icmp ule i64 %85, 16
  br i1 %86, label %87, label %89

87:                                               ; preds = %79
  %88 = call noalias ptr @_emalloc_16() #17
  br label %451

89:                                               ; preds = %79
  %90 = load i64, ptr %7, align 8
  %91 = add i64 24, %90
  %92 = add i64 %91, 1
  %93 = add i64 %92, 8
  %94 = sub i64 %93, 1
  %95 = and i64 %94, -8
  %96 = icmp ule i64 %95, 24
  br i1 %96, label %97, label %99

97:                                               ; preds = %89
  %98 = call noalias ptr @_emalloc_24() #17
  br label %449

99:                                               ; preds = %89
  %100 = load i64, ptr %7, align 8
  %101 = add i64 24, %100
  %102 = add i64 %101, 1
  %103 = add i64 %102, 8
  %104 = sub i64 %103, 1
  %105 = and i64 %104, -8
  %106 = icmp ule i64 %105, 32
  br i1 %106, label %107, label %109

107:                                              ; preds = %99
  %108 = call noalias ptr @_emalloc_32() #17
  br label %447

109:                                              ; preds = %99
  %110 = load i64, ptr %7, align 8
  %111 = add i64 24, %110
  %112 = add i64 %111, 1
  %113 = add i64 %112, 8
  %114 = sub i64 %113, 1
  %115 = and i64 %114, -8
  %116 = icmp ule i64 %115, 40
  br i1 %116, label %117, label %119

117:                                              ; preds = %109
  %118 = call noalias ptr @_emalloc_40() #17
  br label %445

119:                                              ; preds = %109
  %120 = load i64, ptr %7, align 8
  %121 = add i64 24, %120
  %122 = add i64 %121, 1
  %123 = add i64 %122, 8
  %124 = sub i64 %123, 1
  %125 = and i64 %124, -8
  %126 = icmp ule i64 %125, 48
  br i1 %126, label %127, label %129

127:                                              ; preds = %119
  %128 = call noalias ptr @_emalloc_48() #17
  br label %443

129:                                              ; preds = %119
  %130 = load i64, ptr %7, align 8
  %131 = add i64 24, %130
  %132 = add i64 %131, 1
  %133 = add i64 %132, 8
  %134 = sub i64 %133, 1
  %135 = and i64 %134, -8
  %136 = icmp ule i64 %135, 56
  br i1 %136, label %137, label %139

137:                                              ; preds = %129
  %138 = call noalias ptr @_emalloc_56() #17
  br label %441

139:                                              ; preds = %129
  %140 = load i64, ptr %7, align 8
  %141 = add i64 24, %140
  %142 = add i64 %141, 1
  %143 = add i64 %142, 8
  %144 = sub i64 %143, 1
  %145 = and i64 %144, -8
  %146 = icmp ule i64 %145, 64
  br i1 %146, label %147, label %149

147:                                              ; preds = %139
  %148 = call noalias ptr @_emalloc_64() #17
  br label %439

149:                                              ; preds = %139
  %150 = load i64, ptr %7, align 8
  %151 = add i64 24, %150
  %152 = add i64 %151, 1
  %153 = add i64 %152, 8
  %154 = sub i64 %153, 1
  %155 = and i64 %154, -8
  %156 = icmp ule i64 %155, 80
  br i1 %156, label %157, label %159

157:                                              ; preds = %149
  %158 = call noalias ptr @_emalloc_80() #17
  br label %437

159:                                              ; preds = %149
  %160 = load i64, ptr %7, align 8
  %161 = add i64 24, %160
  %162 = add i64 %161, 1
  %163 = add i64 %162, 8
  %164 = sub i64 %163, 1
  %165 = and i64 %164, -8
  %166 = icmp ule i64 %165, 96
  br i1 %166, label %167, label %169

167:                                              ; preds = %159
  %168 = call noalias ptr @_emalloc_96() #17
  br label %435

169:                                              ; preds = %159
  %170 = load i64, ptr %7, align 8
  %171 = add i64 24, %170
  %172 = add i64 %171, 1
  %173 = add i64 %172, 8
  %174 = sub i64 %173, 1
  %175 = and i64 %174, -8
  %176 = icmp ule i64 %175, 112
  br i1 %176, label %177, label %179

177:                                              ; preds = %169
  %178 = call noalias ptr @_emalloc_112() #17
  br label %433

179:                                              ; preds = %169
  %180 = load i64, ptr %7, align 8
  %181 = add i64 24, %180
  %182 = add i64 %181, 1
  %183 = add i64 %182, 8
  %184 = sub i64 %183, 1
  %185 = and i64 %184, -8
  %186 = icmp ule i64 %185, 128
  br i1 %186, label %187, label %189

187:                                              ; preds = %179
  %188 = call noalias ptr @_emalloc_128() #17
  br label %431

189:                                              ; preds = %179
  %190 = load i64, ptr %7, align 8
  %191 = add i64 24, %190
  %192 = add i64 %191, 1
  %193 = add i64 %192, 8
  %194 = sub i64 %193, 1
  %195 = and i64 %194, -8
  %196 = icmp ule i64 %195, 160
  br i1 %196, label %197, label %199

197:                                              ; preds = %189
  %198 = call noalias ptr @_emalloc_160() #17
  br label %429

199:                                              ; preds = %189
  %200 = load i64, ptr %7, align 8
  %201 = add i64 24, %200
  %202 = add i64 %201, 1
  %203 = add i64 %202, 8
  %204 = sub i64 %203, 1
  %205 = and i64 %204, -8
  %206 = icmp ule i64 %205, 192
  br i1 %206, label %207, label %209

207:                                              ; preds = %199
  %208 = call noalias ptr @_emalloc_192() #17
  br label %427

209:                                              ; preds = %199
  %210 = load i64, ptr %7, align 8
  %211 = add i64 24, %210
  %212 = add i64 %211, 1
  %213 = add i64 %212, 8
  %214 = sub i64 %213, 1
  %215 = and i64 %214, -8
  %216 = icmp ule i64 %215, 224
  br i1 %216, label %217, label %219

217:                                              ; preds = %209
  %218 = call noalias ptr @_emalloc_224() #17
  br label %425

219:                                              ; preds = %209
  %220 = load i64, ptr %7, align 8
  %221 = add i64 24, %220
  %222 = add i64 %221, 1
  %223 = add i64 %222, 8
  %224 = sub i64 %223, 1
  %225 = and i64 %224, -8
  %226 = icmp ule i64 %225, 256
  br i1 %226, label %227, label %229

227:                                              ; preds = %219
  %228 = call noalias ptr @_emalloc_256() #17
  br label %423

229:                                              ; preds = %219
  %230 = load i64, ptr %7, align 8
  %231 = add i64 24, %230
  %232 = add i64 %231, 1
  %233 = add i64 %232, 8
  %234 = sub i64 %233, 1
  %235 = and i64 %234, -8
  %236 = icmp ule i64 %235, 320
  br i1 %236, label %237, label %239

237:                                              ; preds = %229
  %238 = call noalias ptr @_emalloc_320() #17
  br label %421

239:                                              ; preds = %229
  %240 = load i64, ptr %7, align 8
  %241 = add i64 24, %240
  %242 = add i64 %241, 1
  %243 = add i64 %242, 8
  %244 = sub i64 %243, 1
  %245 = and i64 %244, -8
  %246 = icmp ule i64 %245, 384
  br i1 %246, label %247, label %249

247:                                              ; preds = %239
  %248 = call noalias ptr @_emalloc_384() #17
  br label %419

249:                                              ; preds = %239
  %250 = load i64, ptr %7, align 8
  %251 = add i64 24, %250
  %252 = add i64 %251, 1
  %253 = add i64 %252, 8
  %254 = sub i64 %253, 1
  %255 = and i64 %254, -8
  %256 = icmp ule i64 %255, 448
  br i1 %256, label %257, label %259

257:                                              ; preds = %249
  %258 = call noalias ptr @_emalloc_448() #17
  br label %417

259:                                              ; preds = %249
  %260 = load i64, ptr %7, align 8
  %261 = add i64 24, %260
  %262 = add i64 %261, 1
  %263 = add i64 %262, 8
  %264 = sub i64 %263, 1
  %265 = and i64 %264, -8
  %266 = icmp ule i64 %265, 512
  br i1 %266, label %267, label %269

267:                                              ; preds = %259
  %268 = call noalias ptr @_emalloc_512() #17
  br label %415

269:                                              ; preds = %259
  %270 = load i64, ptr %7, align 8
  %271 = add i64 24, %270
  %272 = add i64 %271, 1
  %273 = add i64 %272, 8
  %274 = sub i64 %273, 1
  %275 = and i64 %274, -8
  %276 = icmp ule i64 %275, 640
  br i1 %276, label %277, label %279

277:                                              ; preds = %269
  %278 = call noalias ptr @_emalloc_640() #17
  br label %413

279:                                              ; preds = %269
  %280 = load i64, ptr %7, align 8
  %281 = add i64 24, %280
  %282 = add i64 %281, 1
  %283 = add i64 %282, 8
  %284 = sub i64 %283, 1
  %285 = and i64 %284, -8
  %286 = icmp ule i64 %285, 768
  br i1 %286, label %287, label %289

287:                                              ; preds = %279
  %288 = call noalias ptr @_emalloc_768() #17
  br label %411

289:                                              ; preds = %279
  %290 = load i64, ptr %7, align 8
  %291 = add i64 24, %290
  %292 = add i64 %291, 1
  %293 = add i64 %292, 8
  %294 = sub i64 %293, 1
  %295 = and i64 %294, -8
  %296 = icmp ule i64 %295, 896
  br i1 %296, label %297, label %299

297:                                              ; preds = %289
  %298 = call noalias ptr @_emalloc_896() #17
  br label %409

299:                                              ; preds = %289
  %300 = load i64, ptr %7, align 8
  %301 = add i64 24, %300
  %302 = add i64 %301, 1
  %303 = add i64 %302, 8
  %304 = sub i64 %303, 1
  %305 = and i64 %304, -8
  %306 = icmp ule i64 %305, 1024
  br i1 %306, label %307, label %309

307:                                              ; preds = %299
  %308 = call noalias ptr @_emalloc_1024() #17
  br label %407

309:                                              ; preds = %299
  %310 = load i64, ptr %7, align 8
  %311 = add i64 24, %310
  %312 = add i64 %311, 1
  %313 = add i64 %312, 8
  %314 = sub i64 %313, 1
  %315 = and i64 %314, -8
  %316 = icmp ule i64 %315, 1280
  br i1 %316, label %317, label %319

317:                                              ; preds = %309
  %318 = call noalias ptr @_emalloc_1280() #17
  br label %405

319:                                              ; preds = %309
  %320 = load i64, ptr %7, align 8
  %321 = add i64 24, %320
  %322 = add i64 %321, 1
  %323 = add i64 %322, 8
  %324 = sub i64 %323, 1
  %325 = and i64 %324, -8
  %326 = icmp ule i64 %325, 1536
  br i1 %326, label %327, label %329

327:                                              ; preds = %319
  %328 = call noalias ptr @_emalloc_1536() #17
  br label %403

329:                                              ; preds = %319
  %330 = load i64, ptr %7, align 8
  %331 = add i64 24, %330
  %332 = add i64 %331, 1
  %333 = add i64 %332, 8
  %334 = sub i64 %333, 1
  %335 = and i64 %334, -8
  %336 = icmp ule i64 %335, 1792
  br i1 %336, label %337, label %339

337:                                              ; preds = %329
  %338 = call noalias ptr @_emalloc_1792() #17
  br label %401

339:                                              ; preds = %329
  %340 = load i64, ptr %7, align 8
  %341 = add i64 24, %340
  %342 = add i64 %341, 1
  %343 = add i64 %342, 8
  %344 = sub i64 %343, 1
  %345 = and i64 %344, -8
  %346 = icmp ule i64 %345, 2048
  br i1 %346, label %347, label %349

347:                                              ; preds = %339
  %348 = call noalias ptr @_emalloc_2048() #17
  br label %399

349:                                              ; preds = %339
  %350 = load i64, ptr %7, align 8
  %351 = add i64 24, %350
  %352 = add i64 %351, 1
  %353 = add i64 %352, 8
  %354 = sub i64 %353, 1
  %355 = and i64 %354, -8
  %356 = icmp ule i64 %355, 2560
  br i1 %356, label %357, label %359

357:                                              ; preds = %349
  %358 = call noalias ptr @_emalloc_2560() #17
  br label %397

359:                                              ; preds = %349
  %360 = load i64, ptr %7, align 8
  %361 = add i64 24, %360
  %362 = add i64 %361, 1
  %363 = add i64 %362, 8
  %364 = sub i64 %363, 1
  %365 = and i64 %364, -8
  %366 = icmp ule i64 %365, 3072
  br i1 %366, label %367, label %369

367:                                              ; preds = %359
  %368 = call noalias ptr @_emalloc_3072() #17
  br label %395

369:                                              ; preds = %359
  %370 = load i64, ptr %7, align 8
  %371 = add i64 24, %370
  %372 = add i64 %371, 1
  %373 = add i64 %372, 8
  %374 = sub i64 %373, 1
  %375 = and i64 %374, -8
  %376 = icmp ule i64 %375, 2093056
  br i1 %376, label %377, label %385

377:                                              ; preds = %369
  %378 = load i64, ptr %7, align 8
  %379 = add i64 24, %378
  %380 = add i64 %379, 1
  %381 = add i64 %380, 8
  %382 = sub i64 %381, 1
  %383 = and i64 %382, -8
  %384 = call noalias ptr @_emalloc_large(i64 noundef %383) #18
  br label %393

385:                                              ; preds = %369
  %386 = load i64, ptr %7, align 8
  %387 = add i64 24, %386
  %388 = add i64 %387, 1
  %389 = add i64 %388, 8
  %390 = sub i64 %389, 1
  %391 = and i64 %390, -8
  %392 = call noalias ptr @_emalloc_huge(i64 noundef %391) #18
  br label %393

393:                                              ; preds = %385, %377
  %394 = phi ptr [ %384, %377 ], [ %392, %385 ]
  br label %395

395:                                              ; preds = %393, %367
  %396 = phi ptr [ %368, %367 ], [ %394, %393 ]
  br label %397

397:                                              ; preds = %395, %357
  %398 = phi ptr [ %358, %357 ], [ %396, %395 ]
  br label %399

399:                                              ; preds = %397, %347
  %400 = phi ptr [ %348, %347 ], [ %398, %397 ]
  br label %401

401:                                              ; preds = %399, %337
  %402 = phi ptr [ %338, %337 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %327
  %404 = phi ptr [ %328, %327 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %317
  %406 = phi ptr [ %318, %317 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %307
  %408 = phi ptr [ %308, %307 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %297
  %410 = phi ptr [ %298, %297 ], [ %408, %407 ]
  br label %411

411:                                              ; preds = %409, %287
  %412 = phi ptr [ %288, %287 ], [ %410, %409 ]
  br label %413

413:                                              ; preds = %411, %277
  %414 = phi ptr [ %278, %277 ], [ %412, %411 ]
  br label %415

415:                                              ; preds = %413, %267
  %416 = phi ptr [ %268, %267 ], [ %414, %413 ]
  br label %417

417:                                              ; preds = %415, %257
  %418 = phi ptr [ %258, %257 ], [ %416, %415 ]
  br label %419

419:                                              ; preds = %417, %247
  %420 = phi ptr [ %248, %247 ], [ %418, %417 ]
  br label %421

421:                                              ; preds = %419, %237
  %422 = phi ptr [ %238, %237 ], [ %420, %419 ]
  br label %423

423:                                              ; preds = %421, %227
  %424 = phi ptr [ %228, %227 ], [ %422, %421 ]
  br label %425

425:                                              ; preds = %423, %217
  %426 = phi ptr [ %218, %217 ], [ %424, %423 ]
  br label %427

427:                                              ; preds = %425, %207
  %428 = phi ptr [ %208, %207 ], [ %426, %425 ]
  br label %429

429:                                              ; preds = %427, %197
  %430 = phi ptr [ %198, %197 ], [ %428, %427 ]
  br label %431

431:                                              ; preds = %429, %187
  %432 = phi ptr [ %188, %187 ], [ %430, %429 ]
  br label %433

433:                                              ; preds = %431, %177
  %434 = phi ptr [ %178, %177 ], [ %432, %431 ]
  br label %435

435:                                              ; preds = %433, %167
  %436 = phi ptr [ %168, %167 ], [ %434, %433 ]
  br label %437

437:                                              ; preds = %435, %157
  %438 = phi ptr [ %158, %157 ], [ %436, %435 ]
  br label %439

439:                                              ; preds = %437, %147
  %440 = phi ptr [ %148, %147 ], [ %438, %437 ]
  br label %441

441:                                              ; preds = %439, %137
  %442 = phi ptr [ %138, %137 ], [ %440, %439 ]
  br label %443

443:                                              ; preds = %441, %127
  %444 = phi ptr [ %128, %127 ], [ %442, %441 ]
  br label %445

445:                                              ; preds = %443, %117
  %446 = phi ptr [ %118, %117 ], [ %444, %443 ]
  br label %447

447:                                              ; preds = %445, %107
  %448 = phi ptr [ %108, %107 ], [ %446, %445 ]
  br label %449

449:                                              ; preds = %447, %97
  %450 = phi ptr [ %98, %97 ], [ %448, %447 ]
  br label %451

451:                                              ; preds = %449, %87
  %452 = phi ptr [ %88, %87 ], [ %450, %449 ]
  br label %453

453:                                              ; preds = %451, %77
  %454 = phi ptr [ %78, %77 ], [ %452, %451 ]
  br label %463

455:                                              ; preds = %61
  %456 = load i64, ptr %7, align 8
  %457 = add i64 24, %456
  %458 = add i64 %457, 1
  %459 = add i64 %458, 8
  %460 = sub i64 %459, 1
  %461 = and i64 %460, -8
  %462 = call noalias ptr @_emalloc(i64 noundef %461) #18
  br label %463

463:                                              ; preds = %455, %453
  %464 = phi ptr [ %454, %453 ], [ %462, %455 ]
  br label %465

465:                                              ; preds = %463, %53
  %466 = phi ptr [ %60, %53 ], [ %464, %463 ]
  store ptr %466, ptr %9, align 8
  %467 = load ptr, ptr %9, align 8
  store ptr %467, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %468 = load i32, ptr %4, align 4
  %469 = load ptr, ptr %3, align 8
  store i32 %468, ptr %469, align 4
  %470 = load i8, ptr %8, align 1
  %471 = trunc i8 %470 to i1
  %472 = select i1 %471, i32 128, i32 0
  %473 = or i32 22, %472
  %474 = load ptr, ptr %9, align 8
  %475 = getelementptr inbounds %struct._zend_refcounted_h, ptr %474, i32 0, i32 1
  store i32 %473, ptr %475, align 4
  %476 = load ptr, ptr %9, align 8
  %477 = getelementptr inbounds %struct._zend_string, ptr %476, i32 0, i32 1
  store i64 0, ptr %477, align 8
  %478 = load i64, ptr %7, align 8
  %479 = load ptr, ptr %9, align 8
  %480 = getelementptr inbounds %struct._zend_string, ptr %479, i32 0, i32 2
  store i64 %478, ptr %480, align 8
  %481 = load ptr, ptr %9, align 8
  store ptr %481, ptr %15, align 8
  %482 = load ptr, ptr %15, align 8
  %483 = getelementptr inbounds %struct._zend_string, ptr %482, i32 0, i32 3
  %484 = load ptr, ptr %12, align 8
  %485 = load i64, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %483, ptr align 1 %484, i64 %485, i1 false)
  %486 = load ptr, ptr %15, align 8
  %487 = getelementptr inbounds %struct._zend_string, ptr %486, i32 0, i32 3
  %488 = load i64, ptr %13, align 8
  %489 = getelementptr inbounds [1 x i8], ptr %487, i64 0, i64 %488
  store i8 0, ptr %489, align 1
  %490 = load ptr, ptr %15, align 8
  store ptr %490, ptr %19, align 8
  %491 = load ptr, ptr %19, align 8
  %492 = call i32 @zend_get_executed_lineno()
  %493 = sub i32 %492, 1
  %494 = call i32 @zend_get_executed_lineno()
  call void @phpdbg_list_file(ptr noundef %491, i32 noundef 3, i32 noundef %493, i32 noundef %494)
  %495 = load ptr, ptr %19, align 8
  store ptr %495, ptr %11, align 8
  %496 = load ptr, ptr %11, align 8
  %497 = getelementptr inbounds %struct._zend_refcounted_h, ptr %496, i32 0, i32 1
  %498 = load i32, ptr %497, align 4
  store i32 %498, ptr %5, align 4
  %499 = load i32, ptr %5, align 4
  %500 = and i32 %499, 1008
  %501 = and i32 %500, 64
  %502 = icmp ne i32 %501, 0
  br i1 %502, label %526, label %503

503:                                              ; preds = %465
  %504 = load ptr, ptr %11, align 8
  store ptr %504, ptr %10, align 8
  %505 = load ptr, ptr %10, align 8
  %506 = load i32, ptr %505, align 4
  %507 = icmp ugt i32 %506, 0
  call void @llvm.assume(i1 %507)
  %508 = load ptr, ptr %10, align 8
  %509 = load i32, ptr %508, align 4
  %510 = add i32 %509, -1
  store i32 %510, ptr %508, align 4
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %512, label %525

512:                                              ; preds = %503
  %513 = load ptr, ptr %11, align 8
  %514 = getelementptr inbounds %struct._zend_refcounted_h, ptr %513, i32 0, i32 1
  %515 = load i32, ptr %514, align 4
  store i32 %515, ptr %6, align 4
  %516 = load i32, ptr %6, align 4
  %517 = and i32 %516, 1008
  %518 = and i32 %517, 128
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %520, label %522

520:                                              ; preds = %512
  %521 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %521) #17
  br label %524

522:                                              ; preds = %512
  %523 = load ptr, ptr %11, align 8
  call void @_efree(ptr noundef %523) #17
  br label %524

524:                                              ; preds = %522, %520
  br label %525

525:                                              ; preds = %524, %503
  br label %526

526:                                              ; preds = %525, %465
  %527 = load i8, ptr @phpdbg_fully_started, align 1
  %528 = trunc i8 %527 to i1
  br i1 %528, label %530, label %529

529:                                              ; preds = %526
  br label %546

530:                                              ; preds = %526
  br label %531

531:                                              ; preds = %535, %530
  %532 = call i32 @phpdbg_interactive(i1 noundef zeroext true, ptr noundef null)
  switch i32 %532, label %534 [
    i32 5, label %533
    i32 4, label %533
    i32 3, label %533
    i32 2, label %533
  ]

533:                                              ; preds = %531, %531, %531, %531
  br label %546

534:                                              ; preds = %531
  br label %535

535:                                              ; preds = %534
  %536 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %537 = and i64 %536, 327680
  %538 = icmp ne i64 %537, 0
  %539 = xor i1 %538, true
  br i1 %539, label %531, label %540

540:                                              ; preds = %535
  br label %541

541:                                              ; preds = %540, %38
  br label %546

542:                                              ; preds = %2
  %543 = load ptr, ptr @stdout, align 8
  %544 = load ptr, ptr %16, align 8
  %545 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %543, ptr noundef @.str.80, ptr noundef %544) #17
  br label %546

546:                                              ; preds = %542, %541, %533, %529, %37, %26
  ret void
}

declare i32 @php_module_startup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @zm_startup_phpdbg(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @_zend_hash_init(ptr noundef @phpdbg_globals, i32 noundef 8, ptr noundef @php_phpdbg_destroy_bp_file, i1 noundef zeroext false)
  call void @_zend_hash_init(ptr noundef getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 1), i32 noundef 8, ptr noundef @php_phpdbg_destroy_bp_file, i1 noundef zeroext false)
  call void @_zend_hash_init(ptr noundef getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 2), i32 noundef 8, ptr noundef @php_phpdbg_destroy_bp_symbol, i1 noundef zeroext false)
  call void @_zend_hash_init(ptr noundef getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 7), i32 noundef 8, ptr noundef @php_phpdbg_destroy_bp_methods, i1 noundef zeroext false)
  call void @_zend_hash_init(ptr noundef getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 8), i32 noundef 8, ptr noundef @php_phpdbg_destroy_bp_methods, i1 noundef zeroext false)
  call void @_zend_hash_init(ptr noundef getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 9), i32 noundef 8, ptr noundef @php_phpdbg_destroy_bp_methods, i1 noundef zeroext false)
  call void @_zend_hash_init(ptr noundef getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 3), i32 noundef 8, ptr noundef @php_phpdbg_destroy_bp_opline, i1 noundef zeroext false)
  call void @_zend_hash_init(ptr noundef getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 6), i32 noundef 8, ptr noundef @php_phpdbg_destroy_bp_opcode, i1 noundef zeroext false)
  call void @_zend_hash_init(ptr noundef getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 4), i32 noundef 8, ptr noundef @php_phpdbg_destroy_bp_methods, i1 noundef zeroext false)
  call void @_zend_hash_init(ptr noundef getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 5), i32 noundef 8, ptr noundef @php_phpdbg_destroy_bp_condition, i1 noundef zeroext false)
  call void @_zend_hash_init(ptr noundef getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 10), i32 noundef 8, ptr noundef null, i1 noundef zeroext false)
  call void @_zend_hash_init(ptr noundef getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 2), i32 noundef 8, ptr noundef null, i1 noundef zeroext false)
  call void @_zend_hash_init(ptr noundef getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 1), i32 noundef 8, ptr noundef @php_phpdbg_destroy_registered, i1 noundef zeroext false)
  call void @_zend_hash_init(ptr noundef getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 35), i32 noundef 0, ptr noundef @php_phpdbg_destroy_file_source, i1 noundef zeroext false)
  call void @phpdbg_setup_watchpoints()
  store ptr @phpdbg_execute_ex, ptr @zend_execute_ex, align 8
  %5 = load i32, ptr %4, align 4
  call void @register_phpdbg_symbols(i32 noundef %5)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @zm_shutdown_phpdbg(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  call void @zend_hash_destroy(ptr noundef getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 1))
  call void @phpdbg_destroy_watchpoints()
  %9 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %10 = and i64 %9, 65536
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %14 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %13, ptr noundef @.str.70)
  br label %15

15:                                               ; preds = %12, %2
  %16 = load i8, ptr @use_mm_wrappers, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = call ptr @zend_mm_get_heap()
  store i32 0, ptr %19, align 4
  br label %20

20:                                               ; preds = %18, %15
  %21 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 45), align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 45), align 8
  call void @free(ptr noundef %24) #17
  store ptr null, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 45), align 8
  br label %25

25:                                               ; preds = %23, %20
  %26 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 24), align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 24), align 8
  call void @free(ptr noundef %29) #17
  store ptr null, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 24), align 8
  br label %30

30:                                               ; preds = %28, %25
  %31 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 37), align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %55

33:                                               ; preds = %30
  %34 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 37), align 8
  store ptr %34, ptr %7, align 8
  br label %35

35:                                               ; preds = %41, %33
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct._phpdbg_oplog_list, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %7, align 8
  call void @_efree(ptr noundef %39)
  %40 = load ptr, ptr %8, align 8
  store ptr %40, ptr %7, align 8
  br label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %7, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %35, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 36), align 8
  store ptr %45, ptr %3, align 8
  br label %46

46:                                               ; preds = %46, %44
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct._zend_arena, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %4, align 8
  %50 = load ptr, ptr %3, align 8
  call void @_efree(ptr noundef %50) #17
  %51 = load ptr, ptr %4, align 8
  store ptr %51, ptr %3, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %46, label %54

54:                                               ; preds = %46
  store ptr null, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 37), align 8
  br label %55

55:                                               ; preds = %54, %30
  %56 = load ptr, ptr @stdout, align 8
  %57 = call i32 @fflush(ptr noundef %56)
  %58 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 16), align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 16), align 8
  call void @free(ptr noundef %61) #17
  store ptr null, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 16), align 8
  br label %62

62:                                               ; preds = %60, %55
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @zm_activate_phpdbg(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store i32 %0, ptr %29, align 4
  store i32 %1, ptr %30, align 4
  store ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 2), ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 3), align 8
  %33 = call i32 @zend_vm_kind()
  %34 = icmp ne i32 %33, 4
  br i1 %34, label %35, label %991

35:                                               ; preds = %2
  store ptr @.str.71, ptr %21, align 8
  store i64 11, ptr %22, align 8
  store i8 1, ptr %23, align 1
  %36 = load i64, ptr %22, align 8
  %37 = load i8, ptr %23, align 1
  %38 = trunc i8 %37 to i1
  store i64 %36, ptr %14, align 8
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %15, align 1
  %40 = load i8, ptr %15, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %50

42:                                               ; preds = %35
  %43 = load i64, ptr %14, align 8
  %44 = add i64 24, %43
  %45 = add i64 %44, 1
  %46 = add i64 %45, 8
  %47 = sub i64 %46, 1
  %48 = and i64 %47, -8
  %49 = call noalias ptr @__zend_malloc(i64 noundef %48) #18
  br label %454

50:                                               ; preds = %35
  %51 = load i64, ptr %14, align 8
  %52 = add i64 24, %51
  %53 = add i64 %52, 1
  %54 = add i64 %53, 8
  %55 = sub i64 %54, 1
  %56 = and i64 %55, -8
  %57 = call i1 @llvm.is.constant.i64(i64 %56)
  br i1 %57, label %58, label %444

58:                                               ; preds = %50
  %59 = load i64, ptr %14, align 8
  %60 = add i64 24, %59
  %61 = add i64 %60, 1
  %62 = add i64 %61, 8
  %63 = sub i64 %62, 1
  %64 = and i64 %63, -8
  %65 = icmp ule i64 %64, 8
  br i1 %65, label %66, label %68

66:                                               ; preds = %58
  %67 = call noalias ptr @_emalloc_8() #17
  br label %442

68:                                               ; preds = %58
  %69 = load i64, ptr %14, align 8
  %70 = add i64 24, %69
  %71 = add i64 %70, 1
  %72 = add i64 %71, 8
  %73 = sub i64 %72, 1
  %74 = and i64 %73, -8
  %75 = icmp ule i64 %74, 16
  br i1 %75, label %76, label %78

76:                                               ; preds = %68
  %77 = call noalias ptr @_emalloc_16() #17
  br label %440

78:                                               ; preds = %68
  %79 = load i64, ptr %14, align 8
  %80 = add i64 24, %79
  %81 = add i64 %80, 1
  %82 = add i64 %81, 8
  %83 = sub i64 %82, 1
  %84 = and i64 %83, -8
  %85 = icmp ule i64 %84, 24
  br i1 %85, label %86, label %88

86:                                               ; preds = %78
  %87 = call noalias ptr @_emalloc_24() #17
  br label %438

88:                                               ; preds = %78
  %89 = load i64, ptr %14, align 8
  %90 = add i64 24, %89
  %91 = add i64 %90, 1
  %92 = add i64 %91, 8
  %93 = sub i64 %92, 1
  %94 = and i64 %93, -8
  %95 = icmp ule i64 %94, 32
  br i1 %95, label %96, label %98

96:                                               ; preds = %88
  %97 = call noalias ptr @_emalloc_32() #17
  br label %436

98:                                               ; preds = %88
  %99 = load i64, ptr %14, align 8
  %100 = add i64 24, %99
  %101 = add i64 %100, 1
  %102 = add i64 %101, 8
  %103 = sub i64 %102, 1
  %104 = and i64 %103, -8
  %105 = icmp ule i64 %104, 40
  br i1 %105, label %106, label %108

106:                                              ; preds = %98
  %107 = call noalias ptr @_emalloc_40() #17
  br label %434

108:                                              ; preds = %98
  %109 = load i64, ptr %14, align 8
  %110 = add i64 24, %109
  %111 = add i64 %110, 1
  %112 = add i64 %111, 8
  %113 = sub i64 %112, 1
  %114 = and i64 %113, -8
  %115 = icmp ule i64 %114, 48
  br i1 %115, label %116, label %118

116:                                              ; preds = %108
  %117 = call noalias ptr @_emalloc_48() #17
  br label %432

118:                                              ; preds = %108
  %119 = load i64, ptr %14, align 8
  %120 = add i64 24, %119
  %121 = add i64 %120, 1
  %122 = add i64 %121, 8
  %123 = sub i64 %122, 1
  %124 = and i64 %123, -8
  %125 = icmp ule i64 %124, 56
  br i1 %125, label %126, label %128

126:                                              ; preds = %118
  %127 = call noalias ptr @_emalloc_56() #17
  br label %430

128:                                              ; preds = %118
  %129 = load i64, ptr %14, align 8
  %130 = add i64 24, %129
  %131 = add i64 %130, 1
  %132 = add i64 %131, 8
  %133 = sub i64 %132, 1
  %134 = and i64 %133, -8
  %135 = icmp ule i64 %134, 64
  br i1 %135, label %136, label %138

136:                                              ; preds = %128
  %137 = call noalias ptr @_emalloc_64() #17
  br label %428

138:                                              ; preds = %128
  %139 = load i64, ptr %14, align 8
  %140 = add i64 24, %139
  %141 = add i64 %140, 1
  %142 = add i64 %141, 8
  %143 = sub i64 %142, 1
  %144 = and i64 %143, -8
  %145 = icmp ule i64 %144, 80
  br i1 %145, label %146, label %148

146:                                              ; preds = %138
  %147 = call noalias ptr @_emalloc_80() #17
  br label %426

148:                                              ; preds = %138
  %149 = load i64, ptr %14, align 8
  %150 = add i64 24, %149
  %151 = add i64 %150, 1
  %152 = add i64 %151, 8
  %153 = sub i64 %152, 1
  %154 = and i64 %153, -8
  %155 = icmp ule i64 %154, 96
  br i1 %155, label %156, label %158

156:                                              ; preds = %148
  %157 = call noalias ptr @_emalloc_96() #17
  br label %424

158:                                              ; preds = %148
  %159 = load i64, ptr %14, align 8
  %160 = add i64 24, %159
  %161 = add i64 %160, 1
  %162 = add i64 %161, 8
  %163 = sub i64 %162, 1
  %164 = and i64 %163, -8
  %165 = icmp ule i64 %164, 112
  br i1 %165, label %166, label %168

166:                                              ; preds = %158
  %167 = call noalias ptr @_emalloc_112() #17
  br label %422

168:                                              ; preds = %158
  %169 = load i64, ptr %14, align 8
  %170 = add i64 24, %169
  %171 = add i64 %170, 1
  %172 = add i64 %171, 8
  %173 = sub i64 %172, 1
  %174 = and i64 %173, -8
  %175 = icmp ule i64 %174, 128
  br i1 %175, label %176, label %178

176:                                              ; preds = %168
  %177 = call noalias ptr @_emalloc_128() #17
  br label %420

178:                                              ; preds = %168
  %179 = load i64, ptr %14, align 8
  %180 = add i64 24, %179
  %181 = add i64 %180, 1
  %182 = add i64 %181, 8
  %183 = sub i64 %182, 1
  %184 = and i64 %183, -8
  %185 = icmp ule i64 %184, 160
  br i1 %185, label %186, label %188

186:                                              ; preds = %178
  %187 = call noalias ptr @_emalloc_160() #17
  br label %418

188:                                              ; preds = %178
  %189 = load i64, ptr %14, align 8
  %190 = add i64 24, %189
  %191 = add i64 %190, 1
  %192 = add i64 %191, 8
  %193 = sub i64 %192, 1
  %194 = and i64 %193, -8
  %195 = icmp ule i64 %194, 192
  br i1 %195, label %196, label %198

196:                                              ; preds = %188
  %197 = call noalias ptr @_emalloc_192() #17
  br label %416

198:                                              ; preds = %188
  %199 = load i64, ptr %14, align 8
  %200 = add i64 24, %199
  %201 = add i64 %200, 1
  %202 = add i64 %201, 8
  %203 = sub i64 %202, 1
  %204 = and i64 %203, -8
  %205 = icmp ule i64 %204, 224
  br i1 %205, label %206, label %208

206:                                              ; preds = %198
  %207 = call noalias ptr @_emalloc_224() #17
  br label %414

208:                                              ; preds = %198
  %209 = load i64, ptr %14, align 8
  %210 = add i64 24, %209
  %211 = add i64 %210, 1
  %212 = add i64 %211, 8
  %213 = sub i64 %212, 1
  %214 = and i64 %213, -8
  %215 = icmp ule i64 %214, 256
  br i1 %215, label %216, label %218

216:                                              ; preds = %208
  %217 = call noalias ptr @_emalloc_256() #17
  br label %412

218:                                              ; preds = %208
  %219 = load i64, ptr %14, align 8
  %220 = add i64 24, %219
  %221 = add i64 %220, 1
  %222 = add i64 %221, 8
  %223 = sub i64 %222, 1
  %224 = and i64 %223, -8
  %225 = icmp ule i64 %224, 320
  br i1 %225, label %226, label %228

226:                                              ; preds = %218
  %227 = call noalias ptr @_emalloc_320() #17
  br label %410

228:                                              ; preds = %218
  %229 = load i64, ptr %14, align 8
  %230 = add i64 24, %229
  %231 = add i64 %230, 1
  %232 = add i64 %231, 8
  %233 = sub i64 %232, 1
  %234 = and i64 %233, -8
  %235 = icmp ule i64 %234, 384
  br i1 %235, label %236, label %238

236:                                              ; preds = %228
  %237 = call noalias ptr @_emalloc_384() #17
  br label %408

238:                                              ; preds = %228
  %239 = load i64, ptr %14, align 8
  %240 = add i64 24, %239
  %241 = add i64 %240, 1
  %242 = add i64 %241, 8
  %243 = sub i64 %242, 1
  %244 = and i64 %243, -8
  %245 = icmp ule i64 %244, 448
  br i1 %245, label %246, label %248

246:                                              ; preds = %238
  %247 = call noalias ptr @_emalloc_448() #17
  br label %406

248:                                              ; preds = %238
  %249 = load i64, ptr %14, align 8
  %250 = add i64 24, %249
  %251 = add i64 %250, 1
  %252 = add i64 %251, 8
  %253 = sub i64 %252, 1
  %254 = and i64 %253, -8
  %255 = icmp ule i64 %254, 512
  br i1 %255, label %256, label %258

256:                                              ; preds = %248
  %257 = call noalias ptr @_emalloc_512() #17
  br label %404

258:                                              ; preds = %248
  %259 = load i64, ptr %14, align 8
  %260 = add i64 24, %259
  %261 = add i64 %260, 1
  %262 = add i64 %261, 8
  %263 = sub i64 %262, 1
  %264 = and i64 %263, -8
  %265 = icmp ule i64 %264, 640
  br i1 %265, label %266, label %268

266:                                              ; preds = %258
  %267 = call noalias ptr @_emalloc_640() #17
  br label %402

268:                                              ; preds = %258
  %269 = load i64, ptr %14, align 8
  %270 = add i64 24, %269
  %271 = add i64 %270, 1
  %272 = add i64 %271, 8
  %273 = sub i64 %272, 1
  %274 = and i64 %273, -8
  %275 = icmp ule i64 %274, 768
  br i1 %275, label %276, label %278

276:                                              ; preds = %268
  %277 = call noalias ptr @_emalloc_768() #17
  br label %400

278:                                              ; preds = %268
  %279 = load i64, ptr %14, align 8
  %280 = add i64 24, %279
  %281 = add i64 %280, 1
  %282 = add i64 %281, 8
  %283 = sub i64 %282, 1
  %284 = and i64 %283, -8
  %285 = icmp ule i64 %284, 896
  br i1 %285, label %286, label %288

286:                                              ; preds = %278
  %287 = call noalias ptr @_emalloc_896() #17
  br label %398

288:                                              ; preds = %278
  %289 = load i64, ptr %14, align 8
  %290 = add i64 24, %289
  %291 = add i64 %290, 1
  %292 = add i64 %291, 8
  %293 = sub i64 %292, 1
  %294 = and i64 %293, -8
  %295 = icmp ule i64 %294, 1024
  br i1 %295, label %296, label %298

296:                                              ; preds = %288
  %297 = call noalias ptr @_emalloc_1024() #17
  br label %396

298:                                              ; preds = %288
  %299 = load i64, ptr %14, align 8
  %300 = add i64 24, %299
  %301 = add i64 %300, 1
  %302 = add i64 %301, 8
  %303 = sub i64 %302, 1
  %304 = and i64 %303, -8
  %305 = icmp ule i64 %304, 1280
  br i1 %305, label %306, label %308

306:                                              ; preds = %298
  %307 = call noalias ptr @_emalloc_1280() #17
  br label %394

308:                                              ; preds = %298
  %309 = load i64, ptr %14, align 8
  %310 = add i64 24, %309
  %311 = add i64 %310, 1
  %312 = add i64 %311, 8
  %313 = sub i64 %312, 1
  %314 = and i64 %313, -8
  %315 = icmp ule i64 %314, 1536
  br i1 %315, label %316, label %318

316:                                              ; preds = %308
  %317 = call noalias ptr @_emalloc_1536() #17
  br label %392

318:                                              ; preds = %308
  %319 = load i64, ptr %14, align 8
  %320 = add i64 24, %319
  %321 = add i64 %320, 1
  %322 = add i64 %321, 8
  %323 = sub i64 %322, 1
  %324 = and i64 %323, -8
  %325 = icmp ule i64 %324, 1792
  br i1 %325, label %326, label %328

326:                                              ; preds = %318
  %327 = call noalias ptr @_emalloc_1792() #17
  br label %390

328:                                              ; preds = %318
  %329 = load i64, ptr %14, align 8
  %330 = add i64 24, %329
  %331 = add i64 %330, 1
  %332 = add i64 %331, 8
  %333 = sub i64 %332, 1
  %334 = and i64 %333, -8
  %335 = icmp ule i64 %334, 2048
  br i1 %335, label %336, label %338

336:                                              ; preds = %328
  %337 = call noalias ptr @_emalloc_2048() #17
  br label %388

338:                                              ; preds = %328
  %339 = load i64, ptr %14, align 8
  %340 = add i64 24, %339
  %341 = add i64 %340, 1
  %342 = add i64 %341, 8
  %343 = sub i64 %342, 1
  %344 = and i64 %343, -8
  %345 = icmp ule i64 %344, 2560
  br i1 %345, label %346, label %348

346:                                              ; preds = %338
  %347 = call noalias ptr @_emalloc_2560() #17
  br label %386

348:                                              ; preds = %338
  %349 = load i64, ptr %14, align 8
  %350 = add i64 24, %349
  %351 = add i64 %350, 1
  %352 = add i64 %351, 8
  %353 = sub i64 %352, 1
  %354 = and i64 %353, -8
  %355 = icmp ule i64 %354, 3072
  br i1 %355, label %356, label %358

356:                                              ; preds = %348
  %357 = call noalias ptr @_emalloc_3072() #17
  br label %384

358:                                              ; preds = %348
  %359 = load i64, ptr %14, align 8
  %360 = add i64 24, %359
  %361 = add i64 %360, 1
  %362 = add i64 %361, 8
  %363 = sub i64 %362, 1
  %364 = and i64 %363, -8
  %365 = icmp ule i64 %364, 2093056
  br i1 %365, label %366, label %374

366:                                              ; preds = %358
  %367 = load i64, ptr %14, align 8
  %368 = add i64 24, %367
  %369 = add i64 %368, 1
  %370 = add i64 %369, 8
  %371 = sub i64 %370, 1
  %372 = and i64 %371, -8
  %373 = call noalias ptr @_emalloc_large(i64 noundef %372) #18
  br label %382

374:                                              ; preds = %358
  %375 = load i64, ptr %14, align 8
  %376 = add i64 24, %375
  %377 = add i64 %376, 1
  %378 = add i64 %377, 8
  %379 = sub i64 %378, 1
  %380 = and i64 %379, -8
  %381 = call noalias ptr @_emalloc_huge(i64 noundef %380) #18
  br label %382

382:                                              ; preds = %374, %366
  %383 = phi ptr [ %373, %366 ], [ %381, %374 ]
  br label %384

384:                                              ; preds = %382, %356
  %385 = phi ptr [ %357, %356 ], [ %383, %382 ]
  br label %386

386:                                              ; preds = %384, %346
  %387 = phi ptr [ %347, %346 ], [ %385, %384 ]
  br label %388

388:                                              ; preds = %386, %336
  %389 = phi ptr [ %337, %336 ], [ %387, %386 ]
  br label %390

390:                                              ; preds = %388, %326
  %391 = phi ptr [ %327, %326 ], [ %389, %388 ]
  br label %392

392:                                              ; preds = %390, %316
  %393 = phi ptr [ %317, %316 ], [ %391, %390 ]
  br label %394

394:                                              ; preds = %392, %306
  %395 = phi ptr [ %307, %306 ], [ %393, %392 ]
  br label %396

396:                                              ; preds = %394, %296
  %397 = phi ptr [ %297, %296 ], [ %395, %394 ]
  br label %398

398:                                              ; preds = %396, %286
  %399 = phi ptr [ %287, %286 ], [ %397, %396 ]
  br label %400

400:                                              ; preds = %398, %276
  %401 = phi ptr [ %277, %276 ], [ %399, %398 ]
  br label %402

402:                                              ; preds = %400, %266
  %403 = phi ptr [ %267, %266 ], [ %401, %400 ]
  br label %404

404:                                              ; preds = %402, %256
  %405 = phi ptr [ %257, %256 ], [ %403, %402 ]
  br label %406

406:                                              ; preds = %404, %246
  %407 = phi ptr [ %247, %246 ], [ %405, %404 ]
  br label %408

408:                                              ; preds = %406, %236
  %409 = phi ptr [ %237, %236 ], [ %407, %406 ]
  br label %410

410:                                              ; preds = %408, %226
  %411 = phi ptr [ %227, %226 ], [ %409, %408 ]
  br label %412

412:                                              ; preds = %410, %216
  %413 = phi ptr [ %217, %216 ], [ %411, %410 ]
  br label %414

414:                                              ; preds = %412, %206
  %415 = phi ptr [ %207, %206 ], [ %413, %412 ]
  br label %416

416:                                              ; preds = %414, %196
  %417 = phi ptr [ %197, %196 ], [ %415, %414 ]
  br label %418

418:                                              ; preds = %416, %186
  %419 = phi ptr [ %187, %186 ], [ %417, %416 ]
  br label %420

420:                                              ; preds = %418, %176
  %421 = phi ptr [ %177, %176 ], [ %419, %418 ]
  br label %422

422:                                              ; preds = %420, %166
  %423 = phi ptr [ %167, %166 ], [ %421, %420 ]
  br label %424

424:                                              ; preds = %422, %156
  %425 = phi ptr [ %157, %156 ], [ %423, %422 ]
  br label %426

426:                                              ; preds = %424, %146
  %427 = phi ptr [ %147, %146 ], [ %425, %424 ]
  br label %428

428:                                              ; preds = %426, %136
  %429 = phi ptr [ %137, %136 ], [ %427, %426 ]
  br label %430

430:                                              ; preds = %428, %126
  %431 = phi ptr [ %127, %126 ], [ %429, %428 ]
  br label %432

432:                                              ; preds = %430, %116
  %433 = phi ptr [ %117, %116 ], [ %431, %430 ]
  br label %434

434:                                              ; preds = %432, %106
  %435 = phi ptr [ %107, %106 ], [ %433, %432 ]
  br label %436

436:                                              ; preds = %434, %96
  %437 = phi ptr [ %97, %96 ], [ %435, %434 ]
  br label %438

438:                                              ; preds = %436, %86
  %439 = phi ptr [ %87, %86 ], [ %437, %436 ]
  br label %440

440:                                              ; preds = %438, %76
  %441 = phi ptr [ %77, %76 ], [ %439, %438 ]
  br label %442

442:                                              ; preds = %440, %66
  %443 = phi ptr [ %67, %66 ], [ %441, %440 ]
  br label %452

444:                                              ; preds = %50
  %445 = load i64, ptr %14, align 8
  %446 = add i64 24, %445
  %447 = add i64 %446, 1
  %448 = add i64 %447, 8
  %449 = sub i64 %448, 1
  %450 = and i64 %449, -8
  %451 = call noalias ptr @_emalloc(i64 noundef %450) #18
  br label %452

452:                                              ; preds = %444, %442
  %453 = phi ptr [ %443, %442 ], [ %451, %444 ]
  br label %454

454:                                              ; preds = %452, %42
  %455 = phi ptr [ %49, %42 ], [ %453, %452 ]
  store ptr %455, ptr %16, align 8
  %456 = load ptr, ptr %16, align 8
  store ptr %456, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %457 = load i32, ptr %4, align 4
  %458 = load ptr, ptr %3, align 8
  store i32 %457, ptr %458, align 4
  %459 = load i8, ptr %15, align 1
  %460 = trunc i8 %459 to i1
  %461 = select i1 %460, i32 128, i32 0
  %462 = or i32 22, %461
  %463 = load ptr, ptr %16, align 8
  %464 = getelementptr inbounds %struct._zend_refcounted_h, ptr %463, i32 0, i32 1
  store i32 %462, ptr %464, align 4
  %465 = load ptr, ptr %16, align 8
  %466 = getelementptr inbounds %struct._zend_string, ptr %465, i32 0, i32 1
  store i64 0, ptr %466, align 8
  %467 = load i64, ptr %14, align 8
  %468 = load ptr, ptr %16, align 8
  %469 = getelementptr inbounds %struct._zend_string, ptr %468, i32 0, i32 2
  store i64 %467, ptr %469, align 8
  %470 = load ptr, ptr %16, align 8
  store ptr %470, ptr %24, align 8
  %471 = load ptr, ptr %24, align 8
  %472 = getelementptr inbounds %struct._zend_string, ptr %471, i32 0, i32 3
  %473 = load ptr, ptr %21, align 8
  %474 = load i64, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %472, ptr align 1 %473, i64 %474, i1 false)
  %475 = load ptr, ptr %24, align 8
  %476 = getelementptr inbounds %struct._zend_string, ptr %475, i32 0, i32 3
  %477 = load i64, ptr %22, align 8
  %478 = getelementptr inbounds [1 x i8], ptr %476, i64 0, i64 %477
  store i8 0, ptr %478, align 1
  %479 = load ptr, ptr %24, align 8
  store ptr %479, ptr %31, align 8
  store ptr @.str.72, ptr %25, align 8
  store i64 3, ptr %26, align 8
  store i8 1, ptr %27, align 1
  %480 = load i64, ptr %26, align 8
  %481 = load i8, ptr %27, align 1
  %482 = trunc i8 %481 to i1
  store i64 %480, ptr %11, align 8
  %483 = zext i1 %482 to i8
  store i8 %483, ptr %12, align 1
  %484 = load i8, ptr %12, align 1
  %485 = trunc i8 %484 to i1
  br i1 %485, label %486, label %494

486:                                              ; preds = %454
  %487 = load i64, ptr %11, align 8
  %488 = add i64 24, %487
  %489 = add i64 %488, 1
  %490 = add i64 %489, 8
  %491 = sub i64 %490, 1
  %492 = and i64 %491, -8
  %493 = call noalias ptr @__zend_malloc(i64 noundef %492) #18
  br label %898

494:                                              ; preds = %454
  %495 = load i64, ptr %11, align 8
  %496 = add i64 24, %495
  %497 = add i64 %496, 1
  %498 = add i64 %497, 8
  %499 = sub i64 %498, 1
  %500 = and i64 %499, -8
  %501 = call i1 @llvm.is.constant.i64(i64 %500)
  br i1 %501, label %502, label %888

502:                                              ; preds = %494
  %503 = load i64, ptr %11, align 8
  %504 = add i64 24, %503
  %505 = add i64 %504, 1
  %506 = add i64 %505, 8
  %507 = sub i64 %506, 1
  %508 = and i64 %507, -8
  %509 = icmp ule i64 %508, 8
  br i1 %509, label %510, label %512

510:                                              ; preds = %502
  %511 = call noalias ptr @_emalloc_8() #17
  br label %886

512:                                              ; preds = %502
  %513 = load i64, ptr %11, align 8
  %514 = add i64 24, %513
  %515 = add i64 %514, 1
  %516 = add i64 %515, 8
  %517 = sub i64 %516, 1
  %518 = and i64 %517, -8
  %519 = icmp ule i64 %518, 16
  br i1 %519, label %520, label %522

520:                                              ; preds = %512
  %521 = call noalias ptr @_emalloc_16() #17
  br label %884

522:                                              ; preds = %512
  %523 = load i64, ptr %11, align 8
  %524 = add i64 24, %523
  %525 = add i64 %524, 1
  %526 = add i64 %525, 8
  %527 = sub i64 %526, 1
  %528 = and i64 %527, -8
  %529 = icmp ule i64 %528, 24
  br i1 %529, label %530, label %532

530:                                              ; preds = %522
  %531 = call noalias ptr @_emalloc_24() #17
  br label %882

532:                                              ; preds = %522
  %533 = load i64, ptr %11, align 8
  %534 = add i64 24, %533
  %535 = add i64 %534, 1
  %536 = add i64 %535, 8
  %537 = sub i64 %536, 1
  %538 = and i64 %537, -8
  %539 = icmp ule i64 %538, 32
  br i1 %539, label %540, label %542

540:                                              ; preds = %532
  %541 = call noalias ptr @_emalloc_32() #17
  br label %880

542:                                              ; preds = %532
  %543 = load i64, ptr %11, align 8
  %544 = add i64 24, %543
  %545 = add i64 %544, 1
  %546 = add i64 %545, 8
  %547 = sub i64 %546, 1
  %548 = and i64 %547, -8
  %549 = icmp ule i64 %548, 40
  br i1 %549, label %550, label %552

550:                                              ; preds = %542
  %551 = call noalias ptr @_emalloc_40() #17
  br label %878

552:                                              ; preds = %542
  %553 = load i64, ptr %11, align 8
  %554 = add i64 24, %553
  %555 = add i64 %554, 1
  %556 = add i64 %555, 8
  %557 = sub i64 %556, 1
  %558 = and i64 %557, -8
  %559 = icmp ule i64 %558, 48
  br i1 %559, label %560, label %562

560:                                              ; preds = %552
  %561 = call noalias ptr @_emalloc_48() #17
  br label %876

562:                                              ; preds = %552
  %563 = load i64, ptr %11, align 8
  %564 = add i64 24, %563
  %565 = add i64 %564, 1
  %566 = add i64 %565, 8
  %567 = sub i64 %566, 1
  %568 = and i64 %567, -8
  %569 = icmp ule i64 %568, 56
  br i1 %569, label %570, label %572

570:                                              ; preds = %562
  %571 = call noalias ptr @_emalloc_56() #17
  br label %874

572:                                              ; preds = %562
  %573 = load i64, ptr %11, align 8
  %574 = add i64 24, %573
  %575 = add i64 %574, 1
  %576 = add i64 %575, 8
  %577 = sub i64 %576, 1
  %578 = and i64 %577, -8
  %579 = icmp ule i64 %578, 64
  br i1 %579, label %580, label %582

580:                                              ; preds = %572
  %581 = call noalias ptr @_emalloc_64() #17
  br label %872

582:                                              ; preds = %572
  %583 = load i64, ptr %11, align 8
  %584 = add i64 24, %583
  %585 = add i64 %584, 1
  %586 = add i64 %585, 8
  %587 = sub i64 %586, 1
  %588 = and i64 %587, -8
  %589 = icmp ule i64 %588, 80
  br i1 %589, label %590, label %592

590:                                              ; preds = %582
  %591 = call noalias ptr @_emalloc_80() #17
  br label %870

592:                                              ; preds = %582
  %593 = load i64, ptr %11, align 8
  %594 = add i64 24, %593
  %595 = add i64 %594, 1
  %596 = add i64 %595, 8
  %597 = sub i64 %596, 1
  %598 = and i64 %597, -8
  %599 = icmp ule i64 %598, 96
  br i1 %599, label %600, label %602

600:                                              ; preds = %592
  %601 = call noalias ptr @_emalloc_96() #17
  br label %868

602:                                              ; preds = %592
  %603 = load i64, ptr %11, align 8
  %604 = add i64 24, %603
  %605 = add i64 %604, 1
  %606 = add i64 %605, 8
  %607 = sub i64 %606, 1
  %608 = and i64 %607, -8
  %609 = icmp ule i64 %608, 112
  br i1 %609, label %610, label %612

610:                                              ; preds = %602
  %611 = call noalias ptr @_emalloc_112() #17
  br label %866

612:                                              ; preds = %602
  %613 = load i64, ptr %11, align 8
  %614 = add i64 24, %613
  %615 = add i64 %614, 1
  %616 = add i64 %615, 8
  %617 = sub i64 %616, 1
  %618 = and i64 %617, -8
  %619 = icmp ule i64 %618, 128
  br i1 %619, label %620, label %622

620:                                              ; preds = %612
  %621 = call noalias ptr @_emalloc_128() #17
  br label %864

622:                                              ; preds = %612
  %623 = load i64, ptr %11, align 8
  %624 = add i64 24, %623
  %625 = add i64 %624, 1
  %626 = add i64 %625, 8
  %627 = sub i64 %626, 1
  %628 = and i64 %627, -8
  %629 = icmp ule i64 %628, 160
  br i1 %629, label %630, label %632

630:                                              ; preds = %622
  %631 = call noalias ptr @_emalloc_160() #17
  br label %862

632:                                              ; preds = %622
  %633 = load i64, ptr %11, align 8
  %634 = add i64 24, %633
  %635 = add i64 %634, 1
  %636 = add i64 %635, 8
  %637 = sub i64 %636, 1
  %638 = and i64 %637, -8
  %639 = icmp ule i64 %638, 192
  br i1 %639, label %640, label %642

640:                                              ; preds = %632
  %641 = call noalias ptr @_emalloc_192() #17
  br label %860

642:                                              ; preds = %632
  %643 = load i64, ptr %11, align 8
  %644 = add i64 24, %643
  %645 = add i64 %644, 1
  %646 = add i64 %645, 8
  %647 = sub i64 %646, 1
  %648 = and i64 %647, -8
  %649 = icmp ule i64 %648, 224
  br i1 %649, label %650, label %652

650:                                              ; preds = %642
  %651 = call noalias ptr @_emalloc_224() #17
  br label %858

652:                                              ; preds = %642
  %653 = load i64, ptr %11, align 8
  %654 = add i64 24, %653
  %655 = add i64 %654, 1
  %656 = add i64 %655, 8
  %657 = sub i64 %656, 1
  %658 = and i64 %657, -8
  %659 = icmp ule i64 %658, 256
  br i1 %659, label %660, label %662

660:                                              ; preds = %652
  %661 = call noalias ptr @_emalloc_256() #17
  br label %856

662:                                              ; preds = %652
  %663 = load i64, ptr %11, align 8
  %664 = add i64 24, %663
  %665 = add i64 %664, 1
  %666 = add i64 %665, 8
  %667 = sub i64 %666, 1
  %668 = and i64 %667, -8
  %669 = icmp ule i64 %668, 320
  br i1 %669, label %670, label %672

670:                                              ; preds = %662
  %671 = call noalias ptr @_emalloc_320() #17
  br label %854

672:                                              ; preds = %662
  %673 = load i64, ptr %11, align 8
  %674 = add i64 24, %673
  %675 = add i64 %674, 1
  %676 = add i64 %675, 8
  %677 = sub i64 %676, 1
  %678 = and i64 %677, -8
  %679 = icmp ule i64 %678, 384
  br i1 %679, label %680, label %682

680:                                              ; preds = %672
  %681 = call noalias ptr @_emalloc_384() #17
  br label %852

682:                                              ; preds = %672
  %683 = load i64, ptr %11, align 8
  %684 = add i64 24, %683
  %685 = add i64 %684, 1
  %686 = add i64 %685, 8
  %687 = sub i64 %686, 1
  %688 = and i64 %687, -8
  %689 = icmp ule i64 %688, 448
  br i1 %689, label %690, label %692

690:                                              ; preds = %682
  %691 = call noalias ptr @_emalloc_448() #17
  br label %850

692:                                              ; preds = %682
  %693 = load i64, ptr %11, align 8
  %694 = add i64 24, %693
  %695 = add i64 %694, 1
  %696 = add i64 %695, 8
  %697 = sub i64 %696, 1
  %698 = and i64 %697, -8
  %699 = icmp ule i64 %698, 512
  br i1 %699, label %700, label %702

700:                                              ; preds = %692
  %701 = call noalias ptr @_emalloc_512() #17
  br label %848

702:                                              ; preds = %692
  %703 = load i64, ptr %11, align 8
  %704 = add i64 24, %703
  %705 = add i64 %704, 1
  %706 = add i64 %705, 8
  %707 = sub i64 %706, 1
  %708 = and i64 %707, -8
  %709 = icmp ule i64 %708, 640
  br i1 %709, label %710, label %712

710:                                              ; preds = %702
  %711 = call noalias ptr @_emalloc_640() #17
  br label %846

712:                                              ; preds = %702
  %713 = load i64, ptr %11, align 8
  %714 = add i64 24, %713
  %715 = add i64 %714, 1
  %716 = add i64 %715, 8
  %717 = sub i64 %716, 1
  %718 = and i64 %717, -8
  %719 = icmp ule i64 %718, 768
  br i1 %719, label %720, label %722

720:                                              ; preds = %712
  %721 = call noalias ptr @_emalloc_768() #17
  br label %844

722:                                              ; preds = %712
  %723 = load i64, ptr %11, align 8
  %724 = add i64 24, %723
  %725 = add i64 %724, 1
  %726 = add i64 %725, 8
  %727 = sub i64 %726, 1
  %728 = and i64 %727, -8
  %729 = icmp ule i64 %728, 896
  br i1 %729, label %730, label %732

730:                                              ; preds = %722
  %731 = call noalias ptr @_emalloc_896() #17
  br label %842

732:                                              ; preds = %722
  %733 = load i64, ptr %11, align 8
  %734 = add i64 24, %733
  %735 = add i64 %734, 1
  %736 = add i64 %735, 8
  %737 = sub i64 %736, 1
  %738 = and i64 %737, -8
  %739 = icmp ule i64 %738, 1024
  br i1 %739, label %740, label %742

740:                                              ; preds = %732
  %741 = call noalias ptr @_emalloc_1024() #17
  br label %840

742:                                              ; preds = %732
  %743 = load i64, ptr %11, align 8
  %744 = add i64 24, %743
  %745 = add i64 %744, 1
  %746 = add i64 %745, 8
  %747 = sub i64 %746, 1
  %748 = and i64 %747, -8
  %749 = icmp ule i64 %748, 1280
  br i1 %749, label %750, label %752

750:                                              ; preds = %742
  %751 = call noalias ptr @_emalloc_1280() #17
  br label %838

752:                                              ; preds = %742
  %753 = load i64, ptr %11, align 8
  %754 = add i64 24, %753
  %755 = add i64 %754, 1
  %756 = add i64 %755, 8
  %757 = sub i64 %756, 1
  %758 = and i64 %757, -8
  %759 = icmp ule i64 %758, 1536
  br i1 %759, label %760, label %762

760:                                              ; preds = %752
  %761 = call noalias ptr @_emalloc_1536() #17
  br label %836

762:                                              ; preds = %752
  %763 = load i64, ptr %11, align 8
  %764 = add i64 24, %763
  %765 = add i64 %764, 1
  %766 = add i64 %765, 8
  %767 = sub i64 %766, 1
  %768 = and i64 %767, -8
  %769 = icmp ule i64 %768, 1792
  br i1 %769, label %770, label %772

770:                                              ; preds = %762
  %771 = call noalias ptr @_emalloc_1792() #17
  br label %834

772:                                              ; preds = %762
  %773 = load i64, ptr %11, align 8
  %774 = add i64 24, %773
  %775 = add i64 %774, 1
  %776 = add i64 %775, 8
  %777 = sub i64 %776, 1
  %778 = and i64 %777, -8
  %779 = icmp ule i64 %778, 2048
  br i1 %779, label %780, label %782

780:                                              ; preds = %772
  %781 = call noalias ptr @_emalloc_2048() #17
  br label %832

782:                                              ; preds = %772
  %783 = load i64, ptr %11, align 8
  %784 = add i64 24, %783
  %785 = add i64 %784, 1
  %786 = add i64 %785, 8
  %787 = sub i64 %786, 1
  %788 = and i64 %787, -8
  %789 = icmp ule i64 %788, 2560
  br i1 %789, label %790, label %792

790:                                              ; preds = %782
  %791 = call noalias ptr @_emalloc_2560() #17
  br label %830

792:                                              ; preds = %782
  %793 = load i64, ptr %11, align 8
  %794 = add i64 24, %793
  %795 = add i64 %794, 1
  %796 = add i64 %795, 8
  %797 = sub i64 %796, 1
  %798 = and i64 %797, -8
  %799 = icmp ule i64 %798, 3072
  br i1 %799, label %800, label %802

800:                                              ; preds = %792
  %801 = call noalias ptr @_emalloc_3072() #17
  br label %828

802:                                              ; preds = %792
  %803 = load i64, ptr %11, align 8
  %804 = add i64 24, %803
  %805 = add i64 %804, 1
  %806 = add i64 %805, 8
  %807 = sub i64 %806, 1
  %808 = and i64 %807, -8
  %809 = icmp ule i64 %808, 2093056
  br i1 %809, label %810, label %818

810:                                              ; preds = %802
  %811 = load i64, ptr %11, align 8
  %812 = add i64 24, %811
  %813 = add i64 %812, 1
  %814 = add i64 %813, 8
  %815 = sub i64 %814, 1
  %816 = and i64 %815, -8
  %817 = call noalias ptr @_emalloc_large(i64 noundef %816) #18
  br label %826

818:                                              ; preds = %802
  %819 = load i64, ptr %11, align 8
  %820 = add i64 24, %819
  %821 = add i64 %820, 1
  %822 = add i64 %821, 8
  %823 = sub i64 %822, 1
  %824 = and i64 %823, -8
  %825 = call noalias ptr @_emalloc_huge(i64 noundef %824) #18
  br label %826

826:                                              ; preds = %818, %810
  %827 = phi ptr [ %817, %810 ], [ %825, %818 ]
  br label %828

828:                                              ; preds = %826, %800
  %829 = phi ptr [ %801, %800 ], [ %827, %826 ]
  br label %830

830:                                              ; preds = %828, %790
  %831 = phi ptr [ %791, %790 ], [ %829, %828 ]
  br label %832

832:                                              ; preds = %830, %780
  %833 = phi ptr [ %781, %780 ], [ %831, %830 ]
  br label %834

834:                                              ; preds = %832, %770
  %835 = phi ptr [ %771, %770 ], [ %833, %832 ]
  br label %836

836:                                              ; preds = %834, %760
  %837 = phi ptr [ %761, %760 ], [ %835, %834 ]
  br label %838

838:                                              ; preds = %836, %750
  %839 = phi ptr [ %751, %750 ], [ %837, %836 ]
  br label %840

840:                                              ; preds = %838, %740
  %841 = phi ptr [ %741, %740 ], [ %839, %838 ]
  br label %842

842:                                              ; preds = %840, %730
  %843 = phi ptr [ %731, %730 ], [ %841, %840 ]
  br label %844

844:                                              ; preds = %842, %720
  %845 = phi ptr [ %721, %720 ], [ %843, %842 ]
  br label %846

846:                                              ; preds = %844, %710
  %847 = phi ptr [ %711, %710 ], [ %845, %844 ]
  br label %848

848:                                              ; preds = %846, %700
  %849 = phi ptr [ %701, %700 ], [ %847, %846 ]
  br label %850

850:                                              ; preds = %848, %690
  %851 = phi ptr [ %691, %690 ], [ %849, %848 ]
  br label %852

852:                                              ; preds = %850, %680
  %853 = phi ptr [ %681, %680 ], [ %851, %850 ]
  br label %854

854:                                              ; preds = %852, %670
  %855 = phi ptr [ %671, %670 ], [ %853, %852 ]
  br label %856

856:                                              ; preds = %854, %660
  %857 = phi ptr [ %661, %660 ], [ %855, %854 ]
  br label %858

858:                                              ; preds = %856, %650
  %859 = phi ptr [ %651, %650 ], [ %857, %856 ]
  br label %860

860:                                              ; preds = %858, %640
  %861 = phi ptr [ %641, %640 ], [ %859, %858 ]
  br label %862

862:                                              ; preds = %860, %630
  %863 = phi ptr [ %631, %630 ], [ %861, %860 ]
  br label %864

864:                                              ; preds = %862, %620
  %865 = phi ptr [ %621, %620 ], [ %863, %862 ]
  br label %866

866:                                              ; preds = %864, %610
  %867 = phi ptr [ %611, %610 ], [ %865, %864 ]
  br label %868

868:                                              ; preds = %866, %600
  %869 = phi ptr [ %601, %600 ], [ %867, %866 ]
  br label %870

870:                                              ; preds = %868, %590
  %871 = phi ptr [ %591, %590 ], [ %869, %868 ]
  br label %872

872:                                              ; preds = %870, %580
  %873 = phi ptr [ %581, %580 ], [ %871, %870 ]
  br label %874

874:                                              ; preds = %872, %570
  %875 = phi ptr [ %571, %570 ], [ %873, %872 ]
  br label %876

876:                                              ; preds = %874, %560
  %877 = phi ptr [ %561, %560 ], [ %875, %874 ]
  br label %878

878:                                              ; preds = %876, %550
  %879 = phi ptr [ %551, %550 ], [ %877, %876 ]
  br label %880

880:                                              ; preds = %878, %540
  %881 = phi ptr [ %541, %540 ], [ %879, %878 ]
  br label %882

882:                                              ; preds = %880, %530
  %883 = phi ptr [ %531, %530 ], [ %881, %880 ]
  br label %884

884:                                              ; preds = %882, %520
  %885 = phi ptr [ %521, %520 ], [ %883, %882 ]
  br label %886

886:                                              ; preds = %884, %510
  %887 = phi ptr [ %511, %510 ], [ %885, %884 ]
  br label %896

888:                                              ; preds = %494
  %889 = load i64, ptr %11, align 8
  %890 = add i64 24, %889
  %891 = add i64 %890, 1
  %892 = add i64 %891, 8
  %893 = sub i64 %892, 1
  %894 = and i64 %893, -8
  %895 = call noalias ptr @_emalloc(i64 noundef %894) #18
  br label %896

896:                                              ; preds = %888, %886
  %897 = phi ptr [ %887, %886 ], [ %895, %888 ]
  br label %898

898:                                              ; preds = %896, %486
  %899 = phi ptr [ %493, %486 ], [ %897, %896 ]
  store ptr %899, ptr %13, align 8
  %900 = load ptr, ptr %13, align 8
  store ptr %900, ptr %5, align 8
  store i32 1, ptr %6, align 4
  %901 = load i32, ptr %6, align 4
  %902 = load ptr, ptr %5, align 8
  store i32 %901, ptr %902, align 4
  %903 = load i8, ptr %12, align 1
  %904 = trunc i8 %903 to i1
  %905 = select i1 %904, i32 128, i32 0
  %906 = or i32 22, %905
  %907 = load ptr, ptr %13, align 8
  %908 = getelementptr inbounds %struct._zend_refcounted_h, ptr %907, i32 0, i32 1
  store i32 %906, ptr %908, align 4
  %909 = load ptr, ptr %13, align 8
  %910 = getelementptr inbounds %struct._zend_string, ptr %909, i32 0, i32 1
  store i64 0, ptr %910, align 8
  %911 = load i64, ptr %11, align 8
  %912 = load ptr, ptr %13, align 8
  %913 = getelementptr inbounds %struct._zend_string, ptr %912, i32 0, i32 2
  store i64 %911, ptr %913, align 8
  %914 = load ptr, ptr %13, align 8
  store ptr %914, ptr %28, align 8
  %915 = load ptr, ptr %28, align 8
  %916 = getelementptr inbounds %struct._zend_string, ptr %915, i32 0, i32 3
  %917 = load ptr, ptr %25, align 8
  %918 = load i64, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %916, ptr align 1 %917, i64 %918, i1 false)
  %919 = load ptr, ptr %28, align 8
  %920 = getelementptr inbounds %struct._zend_string, ptr %919, i32 0, i32 3
  %921 = load i64, ptr %26, align 8
  %922 = getelementptr inbounds [1 x i8], ptr %920, i64 0, i64 %921
  store i8 0, ptr %922, align 1
  %923 = load ptr, ptr %28, align 8
  store ptr %923, ptr %32, align 8
  %924 = load ptr, ptr %31, align 8
  %925 = load ptr, ptr %32, align 8
  %926 = call i32 @zend_alter_ini_entry(ptr noundef %924, ptr noundef %925, i32 noundef 4, i32 noundef 1)
  %927 = load ptr, ptr %31, align 8
  store ptr %927, ptr %19, align 8
  %928 = load ptr, ptr %19, align 8
  %929 = getelementptr inbounds %struct._zend_refcounted_h, ptr %928, i32 0, i32 1
  %930 = load i32, ptr %929, align 4
  store i32 %930, ptr %9, align 4
  %931 = load i32, ptr %9, align 4
  %932 = and i32 %931, 1008
  %933 = and i32 %932, 64
  %934 = icmp ne i32 %933, 0
  br i1 %934, label %958, label %935

935:                                              ; preds = %898
  %936 = load ptr, ptr %19, align 8
  store ptr %936, ptr %18, align 8
  %937 = load ptr, ptr %18, align 8
  %938 = load i32, ptr %937, align 4
  %939 = icmp ugt i32 %938, 0
  call void @llvm.assume(i1 %939)
  %940 = load ptr, ptr %18, align 8
  %941 = load i32, ptr %940, align 4
  %942 = add i32 %941, -1
  store i32 %942, ptr %940, align 4
  %943 = icmp eq i32 %942, 0
  br i1 %943, label %944, label %957

944:                                              ; preds = %935
  %945 = load ptr, ptr %19, align 8
  %946 = getelementptr inbounds %struct._zend_refcounted_h, ptr %945, i32 0, i32 1
  %947 = load i32, ptr %946, align 4
  store i32 %947, ptr %10, align 4
  %948 = load i32, ptr %10, align 4
  %949 = and i32 %948, 1008
  %950 = and i32 %949, 128
  %951 = icmp ne i32 %950, 0
  br i1 %951, label %952, label %954

952:                                              ; preds = %944
  %953 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %953) #17
  br label %956

954:                                              ; preds = %944
  %955 = load ptr, ptr %19, align 8
  call void @_efree(ptr noundef %955) #17
  br label %956

956:                                              ; preds = %954, %952
  br label %957

957:                                              ; preds = %956, %935
  br label %958

958:                                              ; preds = %957, %898
  %959 = load ptr, ptr %32, align 8
  store ptr %959, ptr %20, align 8
  %960 = load ptr, ptr %20, align 8
  %961 = getelementptr inbounds %struct._zend_refcounted_h, ptr %960, i32 0, i32 1
  %962 = load i32, ptr %961, align 4
  store i32 %962, ptr %7, align 4
  %963 = load i32, ptr %7, align 4
  %964 = and i32 %963, 1008
  %965 = and i32 %964, 64
  %966 = icmp ne i32 %965, 0
  br i1 %966, label %990, label %967

967:                                              ; preds = %958
  %968 = load ptr, ptr %20, align 8
  store ptr %968, ptr %17, align 8
  %969 = load ptr, ptr %17, align 8
  %970 = load i32, ptr %969, align 4
  %971 = icmp ugt i32 %970, 0
  call void @llvm.assume(i1 %971)
  %972 = load ptr, ptr %17, align 8
  %973 = load i32, ptr %972, align 4
  %974 = add i32 %973, -1
  store i32 %974, ptr %972, align 4
  %975 = icmp eq i32 %974, 0
  br i1 %975, label %976, label %989

976:                                              ; preds = %967
  %977 = load ptr, ptr %20, align 8
  %978 = getelementptr inbounds %struct._zend_refcounted_h, ptr %977, i32 0, i32 1
  %979 = load i32, ptr %978, align 4
  store i32 %979, ptr %8, align 4
  %980 = load i32, ptr %8, align 4
  %981 = and i32 %980, 1008
  %982 = and i32 %981, 128
  %983 = icmp ne i32 %982, 0
  br i1 %983, label %984, label %986

984:                                              ; preds = %976
  %985 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %985) #17
  br label %988

986:                                              ; preds = %976
  %987 = load ptr, ptr %20, align 8
  call void @_efree(ptr noundef %987) #17
  br label %988

988:                                              ; preds = %986, %984
  br label %989

989:                                              ; preds = %988, %967
  br label %990

990:                                              ; preds = %989, %958
  br label %991

991:                                              ; preds = %990, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @zm_deactivate_phpdbg(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 47), align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 47), align 8
  %9 = call i32 @fclose(ptr noundef %8)
  store ptr null, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 47), align 8
  br label %10

10:                                               ; preds = %7, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @php_phpdbg_destroy_bp_file(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._zval_struct, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @zend_hash_destroy(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._zval_struct, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_efree(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_phpdbg_destroy_bp_symbol(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._zval_struct, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct._phpdbg_breaksymbol_t, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  call void @_efree(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._zval_struct, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_efree(ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_phpdbg_destroy_bp_methods(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._zval_struct, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @zend_hash_destroy(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._zval_struct, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_efree(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_phpdbg_destroy_bp_opline(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._zval_struct, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @_efree(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_phpdbg_destroy_bp_opcode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._zval_struct, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct._phpdbg_breakop_t, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  call void @_efree(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._zval_struct, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_efree(ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_phpdbg_destroy_bp_condition(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._zval_struct, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8
  call void @destroy_op_array(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8
  call void @_efree(ptr noundef %17)
  br label %18

18:                                               ; preds = %11, %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  call void @_efree(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8
  call void @_efree(ptr noundef %22)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_phpdbg_destroy_registered(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @zend_function_dtor(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_phpdbg_destroy_file_source(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._zval_struct, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.phpdbg_file_source, ptr %7, i32 0, i32 2
  call void @destroy_op_array(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.phpdbg_file_source, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.phpdbg_file_source, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @_efree(ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %1
  %18 = load ptr, ptr %3, align 8
  call void @_efree(ptr noundef %18)
  ret void
}

declare void @phpdbg_setup_watchpoints() #1

declare void @phpdbg_execute_ex(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @register_phpdbg_symbols(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @zend_register_string_constant(ptr noundef @.str.66, i64 noundef 14, ptr noundef @.str.31, i32 noundef 1, i32 noundef %3)
  %4 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.67, i64 noundef 19, i64 noundef 0, i32 noundef 1, i32 noundef %4)
  %5 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.68, i64 noundef 19, i64 noundef 2, i32 noundef 1, i32 noundef %5)
  %6 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.69, i64 noundef 18, i64 noundef 1, i32 noundef 1, i32 noundef %6)
  ret void
}

declare void @destroy_op_array(ptr noundef) #1

declare void @zend_function_dtor(ptr noundef) #1

declare void @zend_register_string_constant(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @zend_register_long_constant(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) #1

declare void @phpdbg_destroy_watchpoints() #1

declare i32 @fflush(ptr noundef) #1

declare i32 @zend_vm_kind() #1

declare i32 @zend_alter_ini_entry(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @fclose(ptr noundef) #1

declare void @php_register_variable(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @zend_get_executed_filename() #1

declare void @phpdbg_list_file(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @zend_get_executed_lineno() #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare i32 @phpdbg_get_terminal_height() #1

declare void @phpdbg_set_sigsafe_mem(ptr noundef) #1

declare void @phpdbg_force_interruption() #1

declare void @phpdbg_clear_sigsafe_mem() #1

; Function Attrs: noreturn
declare void @_zend_bailout(ptr noundef, i32 noundef) #16

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #4

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { allocsize(1) }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind allocsize(1) }
attributes #23 = { nounwind returns_twice }
attributes #24 = { allocsize(0) }
attributes #25 = { nounwind allocsize(0,1) }
attributes #26 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
