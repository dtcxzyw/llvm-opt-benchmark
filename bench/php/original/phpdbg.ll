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
  br i1 %24, label %25, label %31

25:                                               ; preds = %2
  br label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  br label %545

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %2
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 144, i1 false)
  store i8 1, ptr %16, align 1
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds %struct._zend_string, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds [1 x i8], ptr %33, i64 0, i64 0
  %35 = call i32 @stat(ptr noundef %34, ptr noundef %15) #17
  %36 = icmp ne i32 %35, -1
  br i1 %36, label %37, label %537

37:                                               ; preds = %31
  %38 = getelementptr inbounds %struct.stat, ptr %15, i32 0, i32 3
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 40960
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %528

42:                                               ; preds = %37
  %43 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 24
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %507

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %13, align 8
  store ptr %49, ptr %17, align 8
  %50 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 24
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 25
  %53 = load i64, ptr %52, align 8
  store ptr %51, ptr %8, align 8
  store i64 %53, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %54 = load i64, ptr %9, align 8
  %55 = load i8, ptr %10, align 1
  %56 = trunc i8 %55 to i1
  store i64 %54, ptr %5, align 8
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %6, align 1
  %58 = load i8, ptr %6, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %68

60:                                               ; preds = %48
  %61 = load i64, ptr %5, align 8
  %62 = add i64 24, %61
  %63 = add i64 %62, 1
  %64 = add i64 %63, 8
  %65 = sub i64 %64, 1
  %66 = and i64 %65, -8
  %67 = call noalias ptr @__zend_malloc(i64 noundef %66) #18
  br label %472

68:                                               ; preds = %48
  %69 = load i64, ptr %5, align 8
  %70 = add i64 24, %69
  %71 = add i64 %70, 1
  %72 = add i64 %71, 8
  %73 = sub i64 %72, 1
  %74 = and i64 %73, -8
  %75 = call i1 @llvm.is.constant.i64(i64 %74)
  br i1 %75, label %76, label %462

76:                                               ; preds = %68
  %77 = load i64, ptr %5, align 8
  %78 = add i64 24, %77
  %79 = add i64 %78, 1
  %80 = add i64 %79, 8
  %81 = sub i64 %80, 1
  %82 = and i64 %81, -8
  %83 = icmp ule i64 %82, 8
  br i1 %83, label %84, label %86

84:                                               ; preds = %76
  %85 = call noalias ptr @_emalloc_8() #17
  br label %460

86:                                               ; preds = %76
  %87 = load i64, ptr %5, align 8
  %88 = add i64 24, %87
  %89 = add i64 %88, 1
  %90 = add i64 %89, 8
  %91 = sub i64 %90, 1
  %92 = and i64 %91, -8
  %93 = icmp ule i64 %92, 16
  br i1 %93, label %94, label %96

94:                                               ; preds = %86
  %95 = call noalias ptr @_emalloc_16() #17
  br label %458

96:                                               ; preds = %86
  %97 = load i64, ptr %5, align 8
  %98 = add i64 24, %97
  %99 = add i64 %98, 1
  %100 = add i64 %99, 8
  %101 = sub i64 %100, 1
  %102 = and i64 %101, -8
  %103 = icmp ule i64 %102, 24
  br i1 %103, label %104, label %106

104:                                              ; preds = %96
  %105 = call noalias ptr @_emalloc_24() #17
  br label %456

106:                                              ; preds = %96
  %107 = load i64, ptr %5, align 8
  %108 = add i64 24, %107
  %109 = add i64 %108, 1
  %110 = add i64 %109, 8
  %111 = sub i64 %110, 1
  %112 = and i64 %111, -8
  %113 = icmp ule i64 %112, 32
  br i1 %113, label %114, label %116

114:                                              ; preds = %106
  %115 = call noalias ptr @_emalloc_32() #17
  br label %454

116:                                              ; preds = %106
  %117 = load i64, ptr %5, align 8
  %118 = add i64 24, %117
  %119 = add i64 %118, 1
  %120 = add i64 %119, 8
  %121 = sub i64 %120, 1
  %122 = and i64 %121, -8
  %123 = icmp ule i64 %122, 40
  br i1 %123, label %124, label %126

124:                                              ; preds = %116
  %125 = call noalias ptr @_emalloc_40() #17
  br label %452

126:                                              ; preds = %116
  %127 = load i64, ptr %5, align 8
  %128 = add i64 24, %127
  %129 = add i64 %128, 1
  %130 = add i64 %129, 8
  %131 = sub i64 %130, 1
  %132 = and i64 %131, -8
  %133 = icmp ule i64 %132, 48
  br i1 %133, label %134, label %136

134:                                              ; preds = %126
  %135 = call noalias ptr @_emalloc_48() #17
  br label %450

136:                                              ; preds = %126
  %137 = load i64, ptr %5, align 8
  %138 = add i64 24, %137
  %139 = add i64 %138, 1
  %140 = add i64 %139, 8
  %141 = sub i64 %140, 1
  %142 = and i64 %141, -8
  %143 = icmp ule i64 %142, 56
  br i1 %143, label %144, label %146

144:                                              ; preds = %136
  %145 = call noalias ptr @_emalloc_56() #17
  br label %448

146:                                              ; preds = %136
  %147 = load i64, ptr %5, align 8
  %148 = add i64 24, %147
  %149 = add i64 %148, 1
  %150 = add i64 %149, 8
  %151 = sub i64 %150, 1
  %152 = and i64 %151, -8
  %153 = icmp ule i64 %152, 64
  br i1 %153, label %154, label %156

154:                                              ; preds = %146
  %155 = call noalias ptr @_emalloc_64() #17
  br label %446

156:                                              ; preds = %146
  %157 = load i64, ptr %5, align 8
  %158 = add i64 24, %157
  %159 = add i64 %158, 1
  %160 = add i64 %159, 8
  %161 = sub i64 %160, 1
  %162 = and i64 %161, -8
  %163 = icmp ule i64 %162, 80
  br i1 %163, label %164, label %166

164:                                              ; preds = %156
  %165 = call noalias ptr @_emalloc_80() #17
  br label %444

166:                                              ; preds = %156
  %167 = load i64, ptr %5, align 8
  %168 = add i64 24, %167
  %169 = add i64 %168, 1
  %170 = add i64 %169, 8
  %171 = sub i64 %170, 1
  %172 = and i64 %171, -8
  %173 = icmp ule i64 %172, 96
  br i1 %173, label %174, label %176

174:                                              ; preds = %166
  %175 = call noalias ptr @_emalloc_96() #17
  br label %442

176:                                              ; preds = %166
  %177 = load i64, ptr %5, align 8
  %178 = add i64 24, %177
  %179 = add i64 %178, 1
  %180 = add i64 %179, 8
  %181 = sub i64 %180, 1
  %182 = and i64 %181, -8
  %183 = icmp ule i64 %182, 112
  br i1 %183, label %184, label %186

184:                                              ; preds = %176
  %185 = call noalias ptr @_emalloc_112() #17
  br label %440

186:                                              ; preds = %176
  %187 = load i64, ptr %5, align 8
  %188 = add i64 24, %187
  %189 = add i64 %188, 1
  %190 = add i64 %189, 8
  %191 = sub i64 %190, 1
  %192 = and i64 %191, -8
  %193 = icmp ule i64 %192, 128
  br i1 %193, label %194, label %196

194:                                              ; preds = %186
  %195 = call noalias ptr @_emalloc_128() #17
  br label %438

196:                                              ; preds = %186
  %197 = load i64, ptr %5, align 8
  %198 = add i64 24, %197
  %199 = add i64 %198, 1
  %200 = add i64 %199, 8
  %201 = sub i64 %200, 1
  %202 = and i64 %201, -8
  %203 = icmp ule i64 %202, 160
  br i1 %203, label %204, label %206

204:                                              ; preds = %196
  %205 = call noalias ptr @_emalloc_160() #17
  br label %436

206:                                              ; preds = %196
  %207 = load i64, ptr %5, align 8
  %208 = add i64 24, %207
  %209 = add i64 %208, 1
  %210 = add i64 %209, 8
  %211 = sub i64 %210, 1
  %212 = and i64 %211, -8
  %213 = icmp ule i64 %212, 192
  br i1 %213, label %214, label %216

214:                                              ; preds = %206
  %215 = call noalias ptr @_emalloc_192() #17
  br label %434

216:                                              ; preds = %206
  %217 = load i64, ptr %5, align 8
  %218 = add i64 24, %217
  %219 = add i64 %218, 1
  %220 = add i64 %219, 8
  %221 = sub i64 %220, 1
  %222 = and i64 %221, -8
  %223 = icmp ule i64 %222, 224
  br i1 %223, label %224, label %226

224:                                              ; preds = %216
  %225 = call noalias ptr @_emalloc_224() #17
  br label %432

226:                                              ; preds = %216
  %227 = load i64, ptr %5, align 8
  %228 = add i64 24, %227
  %229 = add i64 %228, 1
  %230 = add i64 %229, 8
  %231 = sub i64 %230, 1
  %232 = and i64 %231, -8
  %233 = icmp ule i64 %232, 256
  br i1 %233, label %234, label %236

234:                                              ; preds = %226
  %235 = call noalias ptr @_emalloc_256() #17
  br label %430

236:                                              ; preds = %226
  %237 = load i64, ptr %5, align 8
  %238 = add i64 24, %237
  %239 = add i64 %238, 1
  %240 = add i64 %239, 8
  %241 = sub i64 %240, 1
  %242 = and i64 %241, -8
  %243 = icmp ule i64 %242, 320
  br i1 %243, label %244, label %246

244:                                              ; preds = %236
  %245 = call noalias ptr @_emalloc_320() #17
  br label %428

246:                                              ; preds = %236
  %247 = load i64, ptr %5, align 8
  %248 = add i64 24, %247
  %249 = add i64 %248, 1
  %250 = add i64 %249, 8
  %251 = sub i64 %250, 1
  %252 = and i64 %251, -8
  %253 = icmp ule i64 %252, 384
  br i1 %253, label %254, label %256

254:                                              ; preds = %246
  %255 = call noalias ptr @_emalloc_384() #17
  br label %426

256:                                              ; preds = %246
  %257 = load i64, ptr %5, align 8
  %258 = add i64 24, %257
  %259 = add i64 %258, 1
  %260 = add i64 %259, 8
  %261 = sub i64 %260, 1
  %262 = and i64 %261, -8
  %263 = icmp ule i64 %262, 448
  br i1 %263, label %264, label %266

264:                                              ; preds = %256
  %265 = call noalias ptr @_emalloc_448() #17
  br label %424

266:                                              ; preds = %256
  %267 = load i64, ptr %5, align 8
  %268 = add i64 24, %267
  %269 = add i64 %268, 1
  %270 = add i64 %269, 8
  %271 = sub i64 %270, 1
  %272 = and i64 %271, -8
  %273 = icmp ule i64 %272, 512
  br i1 %273, label %274, label %276

274:                                              ; preds = %266
  %275 = call noalias ptr @_emalloc_512() #17
  br label %422

276:                                              ; preds = %266
  %277 = load i64, ptr %5, align 8
  %278 = add i64 24, %277
  %279 = add i64 %278, 1
  %280 = add i64 %279, 8
  %281 = sub i64 %280, 1
  %282 = and i64 %281, -8
  %283 = icmp ule i64 %282, 640
  br i1 %283, label %284, label %286

284:                                              ; preds = %276
  %285 = call noalias ptr @_emalloc_640() #17
  br label %420

286:                                              ; preds = %276
  %287 = load i64, ptr %5, align 8
  %288 = add i64 24, %287
  %289 = add i64 %288, 1
  %290 = add i64 %289, 8
  %291 = sub i64 %290, 1
  %292 = and i64 %291, -8
  %293 = icmp ule i64 %292, 768
  br i1 %293, label %294, label %296

294:                                              ; preds = %286
  %295 = call noalias ptr @_emalloc_768() #17
  br label %418

296:                                              ; preds = %286
  %297 = load i64, ptr %5, align 8
  %298 = add i64 24, %297
  %299 = add i64 %298, 1
  %300 = add i64 %299, 8
  %301 = sub i64 %300, 1
  %302 = and i64 %301, -8
  %303 = icmp ule i64 %302, 896
  br i1 %303, label %304, label %306

304:                                              ; preds = %296
  %305 = call noalias ptr @_emalloc_896() #17
  br label %416

306:                                              ; preds = %296
  %307 = load i64, ptr %5, align 8
  %308 = add i64 24, %307
  %309 = add i64 %308, 1
  %310 = add i64 %309, 8
  %311 = sub i64 %310, 1
  %312 = and i64 %311, -8
  %313 = icmp ule i64 %312, 1024
  br i1 %313, label %314, label %316

314:                                              ; preds = %306
  %315 = call noalias ptr @_emalloc_1024() #17
  br label %414

316:                                              ; preds = %306
  %317 = load i64, ptr %5, align 8
  %318 = add i64 24, %317
  %319 = add i64 %318, 1
  %320 = add i64 %319, 8
  %321 = sub i64 %320, 1
  %322 = and i64 %321, -8
  %323 = icmp ule i64 %322, 1280
  br i1 %323, label %324, label %326

324:                                              ; preds = %316
  %325 = call noalias ptr @_emalloc_1280() #17
  br label %412

326:                                              ; preds = %316
  %327 = load i64, ptr %5, align 8
  %328 = add i64 24, %327
  %329 = add i64 %328, 1
  %330 = add i64 %329, 8
  %331 = sub i64 %330, 1
  %332 = and i64 %331, -8
  %333 = icmp ule i64 %332, 1536
  br i1 %333, label %334, label %336

334:                                              ; preds = %326
  %335 = call noalias ptr @_emalloc_1536() #17
  br label %410

336:                                              ; preds = %326
  %337 = load i64, ptr %5, align 8
  %338 = add i64 24, %337
  %339 = add i64 %338, 1
  %340 = add i64 %339, 8
  %341 = sub i64 %340, 1
  %342 = and i64 %341, -8
  %343 = icmp ule i64 %342, 1792
  br i1 %343, label %344, label %346

344:                                              ; preds = %336
  %345 = call noalias ptr @_emalloc_1792() #17
  br label %408

346:                                              ; preds = %336
  %347 = load i64, ptr %5, align 8
  %348 = add i64 24, %347
  %349 = add i64 %348, 1
  %350 = add i64 %349, 8
  %351 = sub i64 %350, 1
  %352 = and i64 %351, -8
  %353 = icmp ule i64 %352, 2048
  br i1 %353, label %354, label %356

354:                                              ; preds = %346
  %355 = call noalias ptr @_emalloc_2048() #17
  br label %406

356:                                              ; preds = %346
  %357 = load i64, ptr %5, align 8
  %358 = add i64 24, %357
  %359 = add i64 %358, 1
  %360 = add i64 %359, 8
  %361 = sub i64 %360, 1
  %362 = and i64 %361, -8
  %363 = icmp ule i64 %362, 2560
  br i1 %363, label %364, label %366

364:                                              ; preds = %356
  %365 = call noalias ptr @_emalloc_2560() #17
  br label %404

366:                                              ; preds = %356
  %367 = load i64, ptr %5, align 8
  %368 = add i64 24, %367
  %369 = add i64 %368, 1
  %370 = add i64 %369, 8
  %371 = sub i64 %370, 1
  %372 = and i64 %371, -8
  %373 = icmp ule i64 %372, 3072
  br i1 %373, label %374, label %376

374:                                              ; preds = %366
  %375 = call noalias ptr @_emalloc_3072() #17
  br label %402

376:                                              ; preds = %366
  %377 = load i64, ptr %5, align 8
  %378 = add i64 24, %377
  %379 = add i64 %378, 1
  %380 = add i64 %379, 8
  %381 = sub i64 %380, 1
  %382 = and i64 %381, -8
  %383 = icmp ule i64 %382, 2093056
  br i1 %383, label %384, label %392

384:                                              ; preds = %376
  %385 = load i64, ptr %5, align 8
  %386 = add i64 24, %385
  %387 = add i64 %386, 1
  %388 = add i64 %387, 8
  %389 = sub i64 %388, 1
  %390 = and i64 %389, -8
  %391 = call noalias ptr @_emalloc_large(i64 noundef %390) #18
  br label %400

392:                                              ; preds = %376
  %393 = load i64, ptr %5, align 8
  %394 = add i64 24, %393
  %395 = add i64 %394, 1
  %396 = add i64 %395, 8
  %397 = sub i64 %396, 1
  %398 = and i64 %397, -8
  %399 = call noalias ptr @_emalloc_huge(i64 noundef %398) #18
  br label %400

400:                                              ; preds = %392, %384
  %401 = phi ptr [ %391, %384 ], [ %399, %392 ]
  br label %402

402:                                              ; preds = %400, %374
  %403 = phi ptr [ %375, %374 ], [ %401, %400 ]
  br label %404

404:                                              ; preds = %402, %364
  %405 = phi ptr [ %365, %364 ], [ %403, %402 ]
  br label %406

406:                                              ; preds = %404, %354
  %407 = phi ptr [ %355, %354 ], [ %405, %404 ]
  br label %408

408:                                              ; preds = %406, %344
  %409 = phi ptr [ %345, %344 ], [ %407, %406 ]
  br label %410

410:                                              ; preds = %408, %334
  %411 = phi ptr [ %335, %334 ], [ %409, %408 ]
  br label %412

412:                                              ; preds = %410, %324
  %413 = phi ptr [ %325, %324 ], [ %411, %410 ]
  br label %414

414:                                              ; preds = %412, %314
  %415 = phi ptr [ %315, %314 ], [ %413, %412 ]
  br label %416

416:                                              ; preds = %414, %304
  %417 = phi ptr [ %305, %304 ], [ %415, %414 ]
  br label %418

418:                                              ; preds = %416, %294
  %419 = phi ptr [ %295, %294 ], [ %417, %416 ]
  br label %420

420:                                              ; preds = %418, %284
  %421 = phi ptr [ %285, %284 ], [ %419, %418 ]
  br label %422

422:                                              ; preds = %420, %274
  %423 = phi ptr [ %275, %274 ], [ %421, %420 ]
  br label %424

424:                                              ; preds = %422, %264
  %425 = phi ptr [ %265, %264 ], [ %423, %422 ]
  br label %426

426:                                              ; preds = %424, %254
  %427 = phi ptr [ %255, %254 ], [ %425, %424 ]
  br label %428

428:                                              ; preds = %426, %244
  %429 = phi ptr [ %245, %244 ], [ %427, %426 ]
  br label %430

430:                                              ; preds = %428, %234
  %431 = phi ptr [ %235, %234 ], [ %429, %428 ]
  br label %432

432:                                              ; preds = %430, %224
  %433 = phi ptr [ %225, %224 ], [ %431, %430 ]
  br label %434

434:                                              ; preds = %432, %214
  %435 = phi ptr [ %215, %214 ], [ %433, %432 ]
  br label %436

436:                                              ; preds = %434, %204
  %437 = phi ptr [ %205, %204 ], [ %435, %434 ]
  br label %438

438:                                              ; preds = %436, %194
  %439 = phi ptr [ %195, %194 ], [ %437, %436 ]
  br label %440

440:                                              ; preds = %438, %184
  %441 = phi ptr [ %185, %184 ], [ %439, %438 ]
  br label %442

442:                                              ; preds = %440, %174
  %443 = phi ptr [ %175, %174 ], [ %441, %440 ]
  br label %444

444:                                              ; preds = %442, %164
  %445 = phi ptr [ %165, %164 ], [ %443, %442 ]
  br label %446

446:                                              ; preds = %444, %154
  %447 = phi ptr [ %155, %154 ], [ %445, %444 ]
  br label %448

448:                                              ; preds = %446, %144
  %449 = phi ptr [ %145, %144 ], [ %447, %446 ]
  br label %450

450:                                              ; preds = %448, %134
  %451 = phi ptr [ %135, %134 ], [ %449, %448 ]
  br label %452

452:                                              ; preds = %450, %124
  %453 = phi ptr [ %125, %124 ], [ %451, %450 ]
  br label %454

454:                                              ; preds = %452, %114
  %455 = phi ptr [ %115, %114 ], [ %453, %452 ]
  br label %456

456:                                              ; preds = %454, %104
  %457 = phi ptr [ %105, %104 ], [ %455, %454 ]
  br label %458

458:                                              ; preds = %456, %94
  %459 = phi ptr [ %95, %94 ], [ %457, %456 ]
  br label %460

460:                                              ; preds = %458, %84
  %461 = phi ptr [ %85, %84 ], [ %459, %458 ]
  br label %470

462:                                              ; preds = %68
  %463 = load i64, ptr %5, align 8
  %464 = add i64 24, %463
  %465 = add i64 %464, 1
  %466 = add i64 %465, 8
  %467 = sub i64 %466, 1
  %468 = and i64 %467, -8
  %469 = call noalias ptr @_emalloc(i64 noundef %468) #18
  br label %470

470:                                              ; preds = %462, %460
  %471 = phi ptr [ %461, %460 ], [ %469, %462 ]
  br label %472

472:                                              ; preds = %470, %60
  %473 = phi ptr [ %67, %60 ], [ %471, %470 ]
  store ptr %473, ptr %7, align 8
  %474 = load ptr, ptr %7, align 8
  store ptr %474, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %475 = load i32, ptr %4, align 4
  %476 = load ptr, ptr %3, align 8
  store i32 %475, ptr %476, align 4
  %477 = load i8, ptr %6, align 1
  %478 = trunc i8 %477 to i1
  %479 = select i1 %478, i32 128, i32 0
  %480 = or i32 22, %479
  %481 = load ptr, ptr %7, align 8
  %482 = getelementptr inbounds %struct._zend_refcounted_h, ptr %481, i32 0, i32 1
  store i32 %480, ptr %482, align 4
  %483 = load ptr, ptr %7, align 8
  %484 = getelementptr inbounds %struct._zend_string, ptr %483, i32 0, i32 1
  store i64 0, ptr %484, align 8
  %485 = load i64, ptr %5, align 8
  %486 = load ptr, ptr %7, align 8
  %487 = getelementptr inbounds %struct._zend_string, ptr %486, i32 0, i32 2
  store i64 %485, ptr %487, align 8
  %488 = load ptr, ptr %7, align 8
  store ptr %488, ptr %11, align 8
  %489 = load ptr, ptr %11, align 8
  %490 = getelementptr inbounds %struct._zend_string, ptr %489, i32 0, i32 3
  %491 = load ptr, ptr %8, align 8
  %492 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %490, ptr align 1 %491, i64 %492, i1 false)
  %493 = load ptr, ptr %11, align 8
  %494 = getelementptr inbounds %struct._zend_string, ptr %493, i32 0, i32 3
  %495 = load i64, ptr %9, align 8
  %496 = getelementptr inbounds [1 x i8], ptr %494, i64 0, i64 %495
  store i8 0, ptr %496, align 1
  %497 = load ptr, ptr %11, align 8
  store ptr %497, ptr %18, align 8
  %498 = load ptr, ptr %18, align 8
  %499 = load ptr, ptr %17, align 8
  %500 = getelementptr inbounds %struct._zval_struct, ptr %499, i32 0, i32 0
  store ptr %498, ptr %500, align 8
  %501 = load ptr, ptr %17, align 8
  %502 = getelementptr inbounds %struct._zval_struct, ptr %501, i32 0, i32 1
  store i32 262, ptr %502, align 8
  br label %503

503:                                              ; preds = %472
  br label %504

504:                                              ; preds = %503
  %505 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 24
  %506 = load ptr, ptr %505, align 8
  call void @free(ptr noundef %506) #17
  store i8 0, ptr %16, align 1
  br label %507

507:                                              ; preds = %504, %42
  %508 = load ptr, ptr %14, align 8
  %509 = getelementptr inbounds %struct._zend_string, ptr %508, i32 0, i32 3
  %510 = getelementptr inbounds [1 x i8], ptr %509, i64 0, i64 0
  %511 = load ptr, ptr %14, align 8
  %512 = getelementptr inbounds %struct._zend_string, ptr %511, i32 0, i32 2
  %513 = load i64, ptr %512, align 8
  %514 = call noalias ptr @zend_strndup(ptr noundef %510, i64 noundef %513)
  %515 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 24
  store ptr %514, ptr %515, align 8
  %516 = load ptr, ptr %14, align 8
  %517 = getelementptr inbounds %struct._zend_string, ptr %516, i32 0, i32 2
  %518 = load i64, ptr %517, align 8
  %519 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 25
  store i64 %518, ptr %519, align 8
  %520 = load i8, ptr %16, align 1
  %521 = trunc i8 %520 to i1
  br i1 %521, label %522, label %527

522:                                              ; preds = %507
  br label %523

523:                                              ; preds = %522
  %524 = load ptr, ptr %13, align 8
  %525 = getelementptr inbounds %struct._zval_struct, ptr %524, i32 0, i32 1
  store i32 3, ptr %525, align 8
  br label %526

526:                                              ; preds = %523
  br label %527

527:                                              ; preds = %526, %507
  br label %536

528:                                              ; preds = %37
  %529 = load ptr, ptr %14, align 8
  %530 = getelementptr inbounds %struct._zend_string, ptr %529, i32 0, i32 3
  %531 = getelementptr inbounds [1 x i8], ptr %530, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.1, ptr noundef %531)
  br label %532

532:                                              ; preds = %528
  %533 = load ptr, ptr %13, align 8
  %534 = getelementptr inbounds %struct._zval_struct, ptr %533, i32 0, i32 1
  store i32 2, ptr %534, align 8
  br label %535

535:                                              ; preds = %532
  br label %536

536:                                              ; preds = %535, %527
  br label %545

537:                                              ; preds = %31
  %538 = load ptr, ptr %14, align 8
  %539 = getelementptr inbounds %struct._zend_string, ptr %538, i32 0, i32 3
  %540 = getelementptr inbounds [1 x i8], ptr %539, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.2, ptr noundef %540)
  br label %541

541:                                              ; preds = %537
  %542 = load ptr, ptr %13, align 8
  %543 = getelementptr inbounds %struct._zval_struct, ptr %542, i32 0, i32 1
  store i32 2, ptr %543, align 8
  br label %544

544:                                              ; preds = %541
  br label %545

545:                                              ; preds = %544, %536, %26
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
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  br label %61

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %18
  %28 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %48, %27
  %31 = load ptr, ptr %5, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %46

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct._zend_execute_data, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %46

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct._zend_execute_data, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = load i8, ptr %41, align 8
  %43 = zext i8 %42 to i32
  %44 = icmp ne i32 %43, 1
  %45 = xor i1 %44, true
  br label %46

46:                                               ; preds = %38, %33, %30
  %47 = phi i1 [ false, %33 ], [ false, %30 ], [ %45, %38 ]
  br i1 %47, label %48, label %52

48:                                               ; preds = %46
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct._zend_execute_data, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %5, align 8
  br label %30

52:                                               ; preds = %46
  %53 = load ptr, ptr %5, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  br label %61

56:                                               ; preds = %52
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct._zend_execute_data, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct._zend_op, ptr %59, i64 1
  call void @phpdbg_set_breakpoint_opline_ex(ptr noundef %60)
  br label %61

61:                                               ; preds = %56, %55, %22
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
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  br label %23

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %2
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %7, align 8
  call void @phpdbg_set_breakpoint_file(ptr noundef %21, i64 noundef 0, i64 noundef %22)
  br label %23

23:                                               ; preds = %20, %15
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
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  br label %24

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %2
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  call void @phpdbg_set_breakpoint_method(ptr noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %21, %16
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
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  br label %22

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %2
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %6, align 8
  call void @phpdbg_set_breakpoint_symbol(ptr noundef %20, i64 noundef %21)
  br label %22

22:                                               ; preds = %19, %14
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
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  br label %35

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %17
  call void @zend_hash_clean(ptr noundef @phpdbg_globals)
  %27 = getelementptr inbounds [11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 1
  call void @zend_hash_clean(ptr noundef %27)
  %28 = getelementptr inbounds [11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 2
  call void @zend_hash_clean(ptr noundef %28)
  %29 = getelementptr inbounds [11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 7
  call void @zend_hash_clean(ptr noundef %29)
  %30 = getelementptr inbounds [11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 8
  call void @zend_hash_clean(ptr noundef %30)
  %31 = getelementptr inbounds [11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 9
  call void @zend_hash_clean(ptr noundef %31)
  %32 = getelementptr inbounds [11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 3
  call void @zend_hash_clean(ptr noundef %32)
  %33 = getelementptr inbounds [11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 4
  call void @zend_hash_clean(ptr noundef %33)
  %34 = getelementptr inbounds [11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 5
  call void @zend_hash_clean(ptr noundef %34)
  br label %35

35:                                               ; preds = %26, %21
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
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  br label %28

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %2
  %21 = load i64, ptr %5, align 8
  switch i64 %21, label %27 [
    i64 2, label %22
    i64 1, label %22
    i64 0, label %22
  ]

22:                                               ; preds = %20, %20, %20
  %23 = load i64, ptr %5, align 8
  %24 = trunc i64 %23 to i32
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  call void @phpdbg_set_color_ex(i32 noundef %24, ptr noundef %25, i64 noundef %26)
  br label %28

27:                                               ; preds = %20
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.7)
  br label %28

28:                                               ; preds = %27, %22, %15
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
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  br label %21

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %2
  %20 = load ptr, ptr %5, align 8
  call void @phpdbg_set_prompt(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %14
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
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  br label %289

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %20
  %30 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 37
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %275, label %34

34:                                               ; preds = %29
  store i64 65536, ptr %3, align 8
  %35 = load i64, ptr %3, align 8
  %36 = call i1 @llvm.is.constant.i64(i64 %35)
  br i1 %36, label %37, label %258

37:                                               ; preds = %34
  %38 = load i64, ptr %3, align 8
  %39 = icmp ule i64 %38, 8
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = call noalias ptr @_emalloc_8() #17
  br label %256

42:                                               ; preds = %37
  %43 = load i64, ptr %3, align 8
  %44 = icmp ule i64 %43, 16
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = call noalias ptr @_emalloc_16() #17
  br label %254

47:                                               ; preds = %42
  %48 = load i64, ptr %3, align 8
  %49 = icmp ule i64 %48, 24
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = call noalias ptr @_emalloc_24() #17
  br label %252

52:                                               ; preds = %47
  %53 = load i64, ptr %3, align 8
  %54 = icmp ule i64 %53, 32
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = call noalias ptr @_emalloc_32() #17
  br label %250

57:                                               ; preds = %52
  %58 = load i64, ptr %3, align 8
  %59 = icmp ule i64 %58, 40
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = call noalias ptr @_emalloc_40() #17
  br label %248

62:                                               ; preds = %57
  %63 = load i64, ptr %3, align 8
  %64 = icmp ule i64 %63, 48
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = call noalias ptr @_emalloc_48() #17
  br label %246

67:                                               ; preds = %62
  %68 = load i64, ptr %3, align 8
  %69 = icmp ule i64 %68, 56
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = call noalias ptr @_emalloc_56() #17
  br label %244

72:                                               ; preds = %67
  %73 = load i64, ptr %3, align 8
  %74 = icmp ule i64 %73, 64
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = call noalias ptr @_emalloc_64() #17
  br label %242

77:                                               ; preds = %72
  %78 = load i64, ptr %3, align 8
  %79 = icmp ule i64 %78, 80
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = call noalias ptr @_emalloc_80() #17
  br label %240

82:                                               ; preds = %77
  %83 = load i64, ptr %3, align 8
  %84 = icmp ule i64 %83, 96
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = call noalias ptr @_emalloc_96() #17
  br label %238

87:                                               ; preds = %82
  %88 = load i64, ptr %3, align 8
  %89 = icmp ule i64 %88, 112
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = call noalias ptr @_emalloc_112() #17
  br label %236

92:                                               ; preds = %87
  %93 = load i64, ptr %3, align 8
  %94 = icmp ule i64 %93, 128
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = call noalias ptr @_emalloc_128() #17
  br label %234

97:                                               ; preds = %92
  %98 = load i64, ptr %3, align 8
  %99 = icmp ule i64 %98, 160
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = call noalias ptr @_emalloc_160() #17
  br label %232

102:                                              ; preds = %97
  %103 = load i64, ptr %3, align 8
  %104 = icmp ule i64 %103, 192
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = call noalias ptr @_emalloc_192() #17
  br label %230

107:                                              ; preds = %102
  %108 = load i64, ptr %3, align 8
  %109 = icmp ule i64 %108, 224
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = call noalias ptr @_emalloc_224() #17
  br label %228

112:                                              ; preds = %107
  %113 = load i64, ptr %3, align 8
  %114 = icmp ule i64 %113, 256
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = call noalias ptr @_emalloc_256() #17
  br label %226

117:                                              ; preds = %112
  %118 = load i64, ptr %3, align 8
  %119 = icmp ule i64 %118, 320
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = call noalias ptr @_emalloc_320() #17
  br label %224

122:                                              ; preds = %117
  %123 = load i64, ptr %3, align 8
  %124 = icmp ule i64 %123, 384
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = call noalias ptr @_emalloc_384() #17
  br label %222

127:                                              ; preds = %122
  %128 = load i64, ptr %3, align 8
  %129 = icmp ule i64 %128, 448
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = call noalias ptr @_emalloc_448() #17
  br label %220

132:                                              ; preds = %127
  %133 = load i64, ptr %3, align 8
  %134 = icmp ule i64 %133, 512
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = call noalias ptr @_emalloc_512() #17
  br label %218

137:                                              ; preds = %132
  %138 = load i64, ptr %3, align 8
  %139 = icmp ule i64 %138, 640
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = call noalias ptr @_emalloc_640() #17
  br label %216

142:                                              ; preds = %137
  %143 = load i64, ptr %3, align 8
  %144 = icmp ule i64 %143, 768
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = call noalias ptr @_emalloc_768() #17
  br label %214

147:                                              ; preds = %142
  %148 = load i64, ptr %3, align 8
  %149 = icmp ule i64 %148, 896
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = call noalias ptr @_emalloc_896() #17
  br label %212

152:                                              ; preds = %147
  %153 = load i64, ptr %3, align 8
  %154 = icmp ule i64 %153, 1024
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = call noalias ptr @_emalloc_1024() #17
  br label %210

157:                                              ; preds = %152
  %158 = load i64, ptr %3, align 8
  %159 = icmp ule i64 %158, 1280
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = call noalias ptr @_emalloc_1280() #17
  br label %208

162:                                              ; preds = %157
  %163 = load i64, ptr %3, align 8
  %164 = icmp ule i64 %163, 1536
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = call noalias ptr @_emalloc_1536() #17
  br label %206

167:                                              ; preds = %162
  %168 = load i64, ptr %3, align 8
  %169 = icmp ule i64 %168, 1792
  br i1 %169, label %170, label %172

170:                                              ; preds = %167
  %171 = call noalias ptr @_emalloc_1792() #17
  br label %204

172:                                              ; preds = %167
  %173 = load i64, ptr %3, align 8
  %174 = icmp ule i64 %173, 2048
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  %176 = call noalias ptr @_emalloc_2048() #17
  br label %202

177:                                              ; preds = %172
  %178 = load i64, ptr %3, align 8
  %179 = icmp ule i64 %178, 2560
  br i1 %179, label %180, label %182

180:                                              ; preds = %177
  %181 = call noalias ptr @_emalloc_2560() #17
  br label %200

182:                                              ; preds = %177
  %183 = load i64, ptr %3, align 8
  %184 = icmp ule i64 %183, 3072
  br i1 %184, label %185, label %187

185:                                              ; preds = %182
  %186 = call noalias ptr @_emalloc_3072() #17
  br label %198

187:                                              ; preds = %182
  %188 = load i64, ptr %3, align 8
  %189 = icmp ule i64 %188, 2093056
  br i1 %189, label %190, label %193

190:                                              ; preds = %187
  %191 = load i64, ptr %3, align 8
  %192 = call noalias ptr @_emalloc_large(i64 noundef %191) #18
  br label %196

193:                                              ; preds = %187
  %194 = load i64, ptr %3, align 8
  %195 = call noalias ptr @_emalloc_huge(i64 noundef %194) #18
  br label %196

196:                                              ; preds = %193, %190
  %197 = phi ptr [ %192, %190 ], [ %195, %193 ]
  br label %198

198:                                              ; preds = %196, %185
  %199 = phi ptr [ %186, %185 ], [ %197, %196 ]
  br label %200

200:                                              ; preds = %198, %180
  %201 = phi ptr [ %181, %180 ], [ %199, %198 ]
  br label %202

202:                                              ; preds = %200, %175
  %203 = phi ptr [ %176, %175 ], [ %201, %200 ]
  br label %204

204:                                              ; preds = %202, %170
  %205 = phi ptr [ %171, %170 ], [ %203, %202 ]
  br label %206

206:                                              ; preds = %204, %165
  %207 = phi ptr [ %166, %165 ], [ %205, %204 ]
  br label %208

208:                                              ; preds = %206, %160
  %209 = phi ptr [ %161, %160 ], [ %207, %206 ]
  br label %210

210:                                              ; preds = %208, %155
  %211 = phi ptr [ %156, %155 ], [ %209, %208 ]
  br label %212

212:                                              ; preds = %210, %150
  %213 = phi ptr [ %151, %150 ], [ %211, %210 ]
  br label %214

214:                                              ; preds = %212, %145
  %215 = phi ptr [ %146, %145 ], [ %213, %212 ]
  br label %216

216:                                              ; preds = %214, %140
  %217 = phi ptr [ %141, %140 ], [ %215, %214 ]
  br label %218

218:                                              ; preds = %216, %135
  %219 = phi ptr [ %136, %135 ], [ %217, %216 ]
  br label %220

220:                                              ; preds = %218, %130
  %221 = phi ptr [ %131, %130 ], [ %219, %218 ]
  br label %222

222:                                              ; preds = %220, %125
  %223 = phi ptr [ %126, %125 ], [ %221, %220 ]
  br label %224

224:                                              ; preds = %222, %120
  %225 = phi ptr [ %121, %120 ], [ %223, %222 ]
  br label %226

226:                                              ; preds = %224, %115
  %227 = phi ptr [ %116, %115 ], [ %225, %224 ]
  br label %228

228:                                              ; preds = %226, %110
  %229 = phi ptr [ %111, %110 ], [ %227, %226 ]
  br label %230

230:                                              ; preds = %228, %105
  %231 = phi ptr [ %106, %105 ], [ %229, %228 ]
  br label %232

232:                                              ; preds = %230, %100
  %233 = phi ptr [ %101, %100 ], [ %231, %230 ]
  br label %234

234:                                              ; preds = %232, %95
  %235 = phi ptr [ %96, %95 ], [ %233, %232 ]
  br label %236

236:                                              ; preds = %234, %90
  %237 = phi ptr [ %91, %90 ], [ %235, %234 ]
  br label %238

238:                                              ; preds = %236, %85
  %239 = phi ptr [ %86, %85 ], [ %237, %236 ]
  br label %240

240:                                              ; preds = %238, %80
  %241 = phi ptr [ %81, %80 ], [ %239, %238 ]
  br label %242

242:                                              ; preds = %240, %75
  %243 = phi ptr [ %76, %75 ], [ %241, %240 ]
  br label %244

244:                                              ; preds = %242, %70
  %245 = phi ptr [ %71, %70 ], [ %243, %242 ]
  br label %246

246:                                              ; preds = %244, %65
  %247 = phi ptr [ %66, %65 ], [ %245, %244 ]
  br label %248

248:                                              ; preds = %246, %60
  %249 = phi ptr [ %61, %60 ], [ %247, %246 ]
  br label %250

250:                                              ; preds = %248, %55
  %251 = phi ptr [ %56, %55 ], [ %249, %248 ]
  br label %252

252:                                              ; preds = %250, %50
  %253 = phi ptr [ %51, %50 ], [ %251, %250 ]
  br label %254

254:                                              ; preds = %252, %45
  %255 = phi ptr [ %46, %45 ], [ %253, %252 ]
  br label %256

256:                                              ; preds = %254, %40
  %257 = phi ptr [ %41, %40 ], [ %255, %254 ]
  br label %261

258:                                              ; preds = %34
  %259 = load i64, ptr %3, align 8
  %260 = call noalias ptr @_emalloc(i64 noundef %259) #18
  br label %261

261:                                              ; preds = %258, %256
  %262 = phi ptr [ %257, %256 ], [ %260, %258 ]
  store ptr %262, ptr %4, align 8
  %263 = load ptr, ptr %4, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 24
  %265 = load ptr, ptr %4, align 8
  store ptr %264, ptr %265, align 8
  %266 = load ptr, ptr %4, align 8
  %267 = load i64, ptr %3, align 8
  %268 = getelementptr inbounds i8, ptr %266, i64 %267
  %269 = load ptr, ptr %4, align 8
  %270 = getelementptr inbounds %struct._zend_arena, ptr %269, i32 0, i32 1
  store ptr %268, ptr %270, align 8
  %271 = load ptr, ptr %4, align 8
  %272 = getelementptr inbounds %struct._zend_arena, ptr %271, i32 0, i32 2
  store ptr null, ptr %272, align 8
  %273 = load ptr, ptr %4, align 8
  %274 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 36
  store ptr %273, ptr %274, align 8
  br label %275

275:                                              ; preds = %261, %29
  %276 = call noalias ptr @_emalloc_56()
  %277 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 37
  store ptr %276, ptr %277, align 8
  %278 = load ptr, ptr %7, align 8
  %279 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 37
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds %struct._phpdbg_oplog_list, ptr %280, i32 0, i32 0
  store ptr %278, ptr %281, align 8
  %282 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 37
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds %struct._phpdbg_oplog_list, ptr %283, i32 0, i32 1
  %285 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 38
  store ptr %284, ptr %285, align 8
  %286 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 38
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds %struct._phpdbg_oplog_entry, ptr %287, i32 0, i32 0
  store ptr null, ptr %288, align 8
  br label %289

289:                                              ; preds = %275, %24
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
  %70 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 35
  store ptr %70, ptr %43, align 8
  %71 = load ptr, ptr %33, align 8
  %72 = getelementptr inbounds %struct._zend_execute_data, ptr %71, i32 0, i32 4
  %73 = getelementptr inbounds %struct._zval_struct, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 4
  %75 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %74, ptr noundef @.str.8, ptr noundef %35)
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %83

77:                                               ; preds = %2
  br label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  call void @llvm.assume(i1 %81)
  br label %642

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82, %2
  %84 = load ptr, ptr %35, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %95

86:                                               ; preds = %83
  %87 = load ptr, ptr %35, align 8
  %88 = call ptr @zend_hash_str_find(ptr noundef %87, ptr noundef @.str.9, i64 noundef 9)
  store ptr %88, ptr %36, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %95

90:                                               ; preds = %86
  %91 = load ptr, ptr %36, align 8
  %92 = call i32 @zend_is_true(ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %37, align 1
  br label %95

95:                                               ; preds = %90, %86, %83
  %96 = load ptr, ptr %35, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %111

98:                                               ; preds = %95
  %99 = load ptr, ptr %35, align 8
  %100 = call ptr @zend_hash_str_find(ptr noundef %99, ptr noundef @.str.10, i64 noundef 7)
  store ptr %100, ptr %36, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %111

102:                                              ; preds = %98
  %103 = load i8, ptr %37, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %110

105:                                              ; preds = %102
  %106 = load ptr, ptr %36, align 8
  %107 = call i32 @zend_is_true(ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %38, align 1
  br label %110

110:                                              ; preds = %105, %102
  br label %111

111:                                              ; preds = %110, %98, %95
  %112 = load ptr, ptr %35, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %236

114:                                              ; preds = %111
  %115 = load ptr, ptr %35, align 8
  %116 = call ptr @zend_hash_str_find(ptr noundef %115, ptr noundef @.str.11, i64 noundef 5)
  store ptr %116, ptr %36, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %236

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %36, align 8
  store ptr %120, ptr %26, align 8
  %121 = load ptr, ptr %26, align 8
  %122 = getelementptr inbounds %struct._zval_struct, ptr %121, i32 0, i32 1
  %123 = load i8, ptr %122, align 8
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 10
  %126 = xor i1 %125, true
  %127 = xor i1 %126, true
  %128 = zext i1 %127 to i32
  %129 = sext i32 %128 to i64
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %131, label %136

131:                                              ; preds = %119
  %132 = load ptr, ptr %36, align 8
  %133 = getelementptr inbounds %struct._zval_struct, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct._zend_reference, ptr %134, i32 0, i32 1
  store ptr %135, ptr %36, align 8
  br label %136

136:                                              ; preds = %131, %119
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %36, align 8
  store ptr %138, ptr %27, align 8
  %139 = load ptr, ptr %27, align 8
  %140 = getelementptr inbounds %struct._zval_struct, ptr %139, i32 0, i32 1
  %141 = load i8, ptr %140, align 8
  %142 = zext i8 %141 to i32
  %143 = icmp eq i32 %142, 7
  br i1 %143, label %144, label %229

144:                                              ; preds = %137
  %145 = load ptr, ptr %36, align 8
  %146 = getelementptr inbounds %struct._zval_struct, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %25, align 8
  %148 = load ptr, ptr %25, align 8
  %149 = getelementptr inbounds %struct._zend_array, ptr %148, i32 0, i32 5
  %150 = load i32, ptr %149, align 4
  %151 = icmp ugt i32 %150, 0
  br i1 %151, label %152, label %229

152:                                              ; preds = %144
  store ptr %44, ptr %43, align 8
  %153 = load ptr, ptr %43, align 8
  call void @_zend_hash_init(ptr noundef %153, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
  br label %154

154:                                              ; preds = %152
  %155 = load ptr, ptr %36, align 8
  %156 = getelementptr inbounds %struct._zval_struct, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr %46, align 8
  %158 = load ptr, ptr %46, align 8
  %159 = getelementptr inbounds %struct._zend_array, ptr %158, i32 0, i32 4
  %160 = load i32, ptr %159, align 8
  store i32 %160, ptr %47, align 4
  %161 = load ptr, ptr %46, align 8
  %162 = getelementptr inbounds %struct._zend_array, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 8
  %164 = xor i32 %163, -1
  %165 = and i32 %164, 4
  %166 = zext i32 %165 to i64
  %167 = mul i64 %166, 4
  %168 = add i64 16, %167
  store i64 %168, ptr %48, align 8
  %169 = load ptr, ptr %46, align 8
  %170 = getelementptr inbounds %struct._zend_array, ptr %169, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8
  store ptr %171, ptr %49, align 8
  br label %172

172:                                              ; preds = %221, %154
  %173 = load i32, ptr %47, align 4
  %174 = icmp ugt i32 %173, 0
  br i1 %174, label %175, label %227

175:                                              ; preds = %172
  %176 = load ptr, ptr %49, align 8
  store ptr %176, ptr %28, align 8
  %177 = load ptr, ptr %28, align 8
  %178 = getelementptr inbounds %struct._zval_struct, ptr %177, i32 0, i32 1
  %179 = load i8, ptr %178, align 8
  %180 = zext i8 %179 to i32
  %181 = icmp eq i32 %180, 0
  %182 = xor i1 %181, true
  %183 = xor i1 %182, true
  %184 = zext i1 %183 to i32
  %185 = sext i32 %184 to i64
  %186 = icmp ne i64 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %175
  br label %221

188:                                              ; preds = %175
  %189 = load ptr, ptr %49, align 8
  store ptr %189, ptr %45, align 8
  %190 = load ptr, ptr %43, align 8
  %191 = load ptr, ptr %45, align 8
  store ptr %191, ptr %24, align 8
  %192 = load ptr, ptr %24, align 8
  store ptr %192, ptr %23, align 8
  %193 = load ptr, ptr %23, align 8
  %194 = getelementptr inbounds %struct._zval_struct, ptr %193, i32 0, i32 1
  %195 = load i8, ptr %194, align 8
  %196 = zext i8 %195 to i32
  %197 = icmp eq i32 %196, 6
  br i1 %197, label %198, label %215

198:                                              ; preds = %188
  %199 = load ptr, ptr %24, align 8
  %200 = load ptr, ptr %199, align 8
  store ptr %200, ptr %7, align 8
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds %struct._zend_refcounted_h, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 4
  store i32 %203, ptr %5, align 4
  %204 = load i32, ptr %5, align 4
  %205 = and i32 %204, 1008
  %206 = and i32 %205, 64
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %213, label %208

208:                                              ; preds = %198
  %209 = load ptr, ptr %7, align 8
  store ptr %209, ptr %6, align 8
  %210 = load ptr, ptr %6, align 8
  %211 = load i32, ptr %210, align 4
  %212 = add i32 %211, 1
  store i32 %212, ptr %210, align 4
  br label %213

213:                                              ; preds = %208, %198
  %214 = load ptr, ptr %7, align 8
  br label %218

215:                                              ; preds = %188
  %216 = load ptr, ptr %24, align 8
  %217 = call ptr @zval_get_string_func(ptr noundef %216) #17
  br label %218

218:                                              ; preds = %215, %213
  %219 = phi ptr [ %214, %213 ], [ %217, %215 ]
  %220 = call ptr @zend_hash_add_empty_element(ptr noundef %190, ptr noundef %219)
  br label %221

221:                                              ; preds = %218, %187
  %222 = load ptr, ptr %49, align 8
  %223 = load i64, ptr %48, align 8
  %224 = getelementptr inbounds i8, ptr %222, i64 %223
  store ptr %224, ptr %49, align 8
  %225 = load i32, ptr %47, align 4
  %226 = add i32 %225, -1
  store i32 %226, ptr %47, align 4
  br label %172

227:                                              ; preds = %172
  br label %228

228:                                              ; preds = %227
  br label %235

229:                                              ; preds = %144, %137
  %230 = load ptr, ptr %43, align 8
  %231 = getelementptr inbounds %struct._zend_array, ptr %230, i32 0, i32 0
  store ptr %231, ptr %21, align 8
  %232 = load ptr, ptr %21, align 8
  %233 = load i32, ptr %232, align 4
  %234 = add i32 %233, 1
  store i32 %234, ptr %232, align 4
  br label %235

235:                                              ; preds = %229, %228
  br label %242

236:                                              ; preds = %114, %111
  %237 = load ptr, ptr %43, align 8
  %238 = getelementptr inbounds %struct._zend_array, ptr %237, i32 0, i32 0
  store ptr %238, ptr %22, align 8
  %239 = load ptr, ptr %22, align 8
  %240 = load i32, ptr %239, align 4
  %241 = add i32 %240, 1
  store i32 %241, ptr %239, align 4
  br label %242

242:                                              ; preds = %236, %235
  br label %243

243:                                              ; preds = %242
  %244 = call ptr @_zend_new_array_0()
  store ptr %244, ptr %50, align 8
  %245 = load ptr, ptr %34, align 8
  store ptr %245, ptr %51, align 8
  %246 = load ptr, ptr %50, align 8
  %247 = load ptr, ptr %51, align 8
  %248 = getelementptr inbounds %struct._zval_struct, ptr %247, i32 0, i32 0
  store ptr %246, ptr %248, align 8
  %249 = load ptr, ptr %51, align 8
  %250 = getelementptr inbounds %struct._zval_struct, ptr %249, i32 0, i32 1
  store i32 775, ptr %250, align 8
  br label %251

251:                                              ; preds = %243
  br label %252

252:                                              ; preds = %251
  %253 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 10
  %254 = load ptr, ptr %253, align 8
  store ptr %254, ptr %52, align 8
  %255 = load ptr, ptr %52, align 8
  %256 = getelementptr inbounds %struct._zend_array, ptr %255, i32 0, i32 3
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %struct._Bucket, ptr %257, i64 0
  store ptr %258, ptr %53, align 8
  %259 = load ptr, ptr %52, align 8
  %260 = getelementptr inbounds %struct._zend_array, ptr %259, i32 0, i32 3
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %52, align 8
  %263 = getelementptr inbounds %struct._zend_array, ptr %262, i32 0, i32 4
  %264 = load i32, ptr %263, align 8
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds %struct._Bucket, ptr %261, i64 %265
  store ptr %266, ptr %54, align 8
  %267 = load ptr, ptr %52, align 8
  %268 = getelementptr inbounds %struct._zend_array, ptr %267, i32 0, i32 1
  %269 = load i32, ptr %268, align 8
  %270 = and i32 %269, 4
  %271 = icmp ne i32 %270, 0
  %272 = xor i1 %271, true
  call void @llvm.assume(i1 %272)
  br label %273

273:                                              ; preds = %333, %252
  %274 = load ptr, ptr %53, align 8
  %275 = load ptr, ptr %54, align 8
  %276 = icmp ne ptr %274, %275
  br i1 %276, label %277, label %336

277:                                              ; preds = %273
  %278 = load ptr, ptr %53, align 8
  %279 = getelementptr inbounds %struct._Bucket, ptr %278, i32 0, i32 0
  store ptr %279, ptr %55, align 8
  %280 = load ptr, ptr %55, align 8
  store ptr %280, ptr %29, align 8
  %281 = load ptr, ptr %29, align 8
  %282 = getelementptr inbounds %struct._zval_struct, ptr %281, i32 0, i32 1
  %283 = load i8, ptr %282, align 8
  %284 = zext i8 %283 to i32
  %285 = icmp eq i32 %284, 0
  %286 = xor i1 %285, true
  %287 = xor i1 %286, true
  %288 = zext i1 %287 to i32
  %289 = sext i32 %288 to i64
  %290 = icmp ne i64 %289, 0
  br i1 %290, label %291, label %292

291:                                              ; preds = %277
  br label %333

292:                                              ; preds = %277
  %293 = load ptr, ptr %53, align 8
  %294 = getelementptr inbounds %struct._Bucket, ptr %293, i32 0, i32 2
  %295 = load ptr, ptr %294, align 8
  store ptr %295, ptr %42, align 8
  %296 = load ptr, ptr %55, align 8
  %297 = getelementptr inbounds %struct._zval_struct, ptr %296, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8
  store ptr %298, ptr %40, align 8
  %299 = load ptr, ptr %40, align 8
  %300 = load i8, ptr %299, align 8
  %301 = zext i8 %300 to i32
  %302 = icmp eq i32 %301, 2
  br i1 %302, label %303, label %332

303:                                              ; preds = %292
  %304 = load ptr, ptr %43, align 8
  %305 = load ptr, ptr %40, align 8
  %306 = getelementptr inbounds %struct._zend_op_array, ptr %305, i32 0, i32 25
  %307 = load ptr, ptr %306, align 8
  store ptr %304, ptr %15, align 8
  store ptr %307, ptr %16, align 8
  %308 = load ptr, ptr %15, align 8
  %309 = load ptr, ptr %16, align 8
  %310 = call ptr @zend_hash_find(ptr noundef %308, ptr noundef %309) #17
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %331

312:                                              ; preds = %303
  %313 = load ptr, ptr %34, align 8
  %314 = getelementptr inbounds %struct._zval_struct, ptr %313, i32 0, i32 0
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr %40, align 8
  %317 = getelementptr inbounds %struct._zend_op_array, ptr %316, i32 0, i32 25
  %318 = load ptr, ptr %317, align 8
  %319 = call ptr @phpdbg_add_empty_array(ptr noundef %315, ptr noundef %318)
  store ptr %319, ptr %39, align 8
  %320 = load i8, ptr %37, align 1
  %321 = trunc i8 %320 to i1
  br i1 %321, label %322, label %326

322:                                              ; preds = %312
  %323 = load ptr, ptr %39, align 8
  %324 = load ptr, ptr %42, align 8
  %325 = call ptr @phpdbg_add_empty_array(ptr noundef %323, ptr noundef %324)
  store ptr %325, ptr %39, align 8
  br label %326

326:                                              ; preds = %322, %312
  %327 = load ptr, ptr %40, align 8
  %328 = load ptr, ptr %39, align 8
  %329 = load i8, ptr %38, align 1
  %330 = trunc i8 %329 to i1
  call void @phpdbg_oplog_fill_executable(ptr noundef %327, ptr noundef %328, i1 noundef zeroext %330)
  br label %331

331:                                              ; preds = %326, %303
  br label %332

332:                                              ; preds = %331, %292
  br label %333

333:                                              ; preds = %332, %291
  %334 = load ptr, ptr %53, align 8
  %335 = getelementptr inbounds %struct._Bucket, ptr %334, i32 1
  store ptr %335, ptr %53, align 8
  br label %273

336:                                              ; preds = %273
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  %339 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 11
  %340 = load ptr, ptr %339, align 8
  store ptr %340, ptr %56, align 8
  %341 = load ptr, ptr %56, align 8
  %342 = getelementptr inbounds %struct._zend_array, ptr %341, i32 0, i32 3
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds %struct._Bucket, ptr %343, i64 0
  store ptr %344, ptr %57, align 8
  %345 = load ptr, ptr %56, align 8
  %346 = getelementptr inbounds %struct._zend_array, ptr %345, i32 0, i32 3
  %347 = load ptr, ptr %346, align 8
  %348 = load ptr, ptr %56, align 8
  %349 = getelementptr inbounds %struct._zend_array, ptr %348, i32 0, i32 4
  %350 = load i32, ptr %349, align 8
  %351 = zext i32 %350 to i64
  %352 = getelementptr inbounds %struct._Bucket, ptr %347, i64 %351
  store ptr %352, ptr %58, align 8
  %353 = load ptr, ptr %56, align 8
  %354 = getelementptr inbounds %struct._zend_array, ptr %353, i32 0, i32 1
  %355 = load i32, ptr %354, align 8
  %356 = and i32 %355, 4
  %357 = icmp ne i32 %356, 0
  %358 = xor i1 %357, true
  call void @llvm.assume(i1 %358)
  br label %359

359:                                              ; preds = %546, %338
  %360 = load ptr, ptr %57, align 8
  %361 = load ptr, ptr %58, align 8
  %362 = icmp ne ptr %360, %361
  br i1 %362, label %363, label %549

363:                                              ; preds = %359
  %364 = load ptr, ptr %57, align 8
  %365 = getelementptr inbounds %struct._Bucket, ptr %364, i32 0, i32 0
  store ptr %365, ptr %59, align 8
  %366 = load ptr, ptr %59, align 8
  store ptr %366, ptr %30, align 8
  %367 = load ptr, ptr %30, align 8
  %368 = getelementptr inbounds %struct._zval_struct, ptr %367, i32 0, i32 1
  %369 = load i8, ptr %368, align 8
  %370 = zext i8 %369 to i32
  %371 = icmp eq i32 %370, 0
  %372 = xor i1 %371, true
  %373 = xor i1 %372, true
  %374 = zext i1 %373 to i32
  %375 = sext i32 %374 to i64
  %376 = icmp ne i64 %375, 0
  br i1 %376, label %377, label %378

377:                                              ; preds = %363
  br label %546

378:                                              ; preds = %363
  %379 = load ptr, ptr %57, align 8
  %380 = getelementptr inbounds %struct._Bucket, ptr %379, i32 0, i32 2
  %381 = load ptr, ptr %380, align 8
  store ptr %381, ptr %42, align 8
  %382 = load ptr, ptr %59, align 8
  %383 = getelementptr inbounds %struct._zval_struct, ptr %382, i32 0, i32 0
  %384 = load ptr, ptr %383, align 8
  store ptr %384, ptr %41, align 8
  %385 = load ptr, ptr %41, align 8
  %386 = getelementptr inbounds %struct._zend_class_entry, ptr %385, i32 0, i32 0
  %387 = load i8, ptr %386, align 8
  %388 = sext i8 %387 to i32
  %389 = icmp eq i32 %388, 2
  br i1 %389, label %390, label %545

390:                                              ; preds = %378
  %391 = load ptr, ptr %43, align 8
  %392 = load ptr, ptr %41, align 8
  %393 = getelementptr inbounds %struct._zend_class_entry, ptr %392, i32 0, i32 47
  %394 = getelementptr inbounds %struct.anon.15, ptr %393, i32 0, i32 0
  %395 = load ptr, ptr %394, align 8
  store ptr %391, ptr %17, align 8
  store ptr %395, ptr %18, align 8
  %396 = load ptr, ptr %17, align 8
  %397 = load ptr, ptr %18, align 8
  %398 = call ptr @zend_hash_find(ptr noundef %396, ptr noundef %397) #17
  %399 = icmp ne ptr %398, null
  br i1 %399, label %400, label %544

400:                                              ; preds = %390
  br label %401

401:                                              ; preds = %400
  %402 = load ptr, ptr %41, align 8
  %403 = getelementptr inbounds %struct._zend_class_entry, ptr %402, i32 0, i32 10
  store ptr %403, ptr %60, align 8
  %404 = load ptr, ptr %60, align 8
  %405 = getelementptr inbounds %struct._zend_array, ptr %404, i32 0, i32 3
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds %struct._Bucket, ptr %406, i64 0
  store ptr %407, ptr %61, align 8
  %408 = load ptr, ptr %60, align 8
  %409 = getelementptr inbounds %struct._zend_array, ptr %408, i32 0, i32 3
  %410 = load ptr, ptr %409, align 8
  %411 = load ptr, ptr %60, align 8
  %412 = getelementptr inbounds %struct._zend_array, ptr %411, i32 0, i32 4
  %413 = load i32, ptr %412, align 8
  %414 = zext i32 %413 to i64
  %415 = getelementptr inbounds %struct._Bucket, ptr %410, i64 %414
  store ptr %415, ptr %62, align 8
  %416 = load ptr, ptr %60, align 8
  %417 = getelementptr inbounds %struct._zend_array, ptr %416, i32 0, i32 1
  %418 = load i32, ptr %417, align 8
  %419 = and i32 %418, 4
  %420 = icmp ne i32 %419, 0
  %421 = xor i1 %420, true
  call void @llvm.assume(i1 %421)
  br label %422

422:                                              ; preds = %539, %401
  %423 = load ptr, ptr %61, align 8
  %424 = load ptr, ptr %62, align 8
  %425 = icmp ne ptr %423, %424
  br i1 %425, label %426, label %542

426:                                              ; preds = %422
  %427 = load ptr, ptr %61, align 8
  %428 = getelementptr inbounds %struct._Bucket, ptr %427, i32 0, i32 0
  store ptr %428, ptr %63, align 8
  %429 = load ptr, ptr %63, align 8
  store ptr %429, ptr %31, align 8
  %430 = load ptr, ptr %31, align 8
  %431 = getelementptr inbounds %struct._zval_struct, ptr %430, i32 0, i32 1
  %432 = load i8, ptr %431, align 8
  %433 = zext i8 %432 to i32
  %434 = icmp eq i32 %433, 0
  %435 = xor i1 %434, true
  %436 = xor i1 %435, true
  %437 = zext i1 %436 to i32
  %438 = sext i32 %437 to i64
  %439 = icmp ne i64 %438, 0
  br i1 %439, label %440, label %441

440:                                              ; preds = %426
  br label %539

441:                                              ; preds = %426
  %442 = load ptr, ptr %63, align 8
  %443 = getelementptr inbounds %struct._zval_struct, ptr %442, i32 0, i32 0
  %444 = load ptr, ptr %443, align 8
  store ptr %444, ptr %40, align 8
  %445 = load ptr, ptr %40, align 8
  %446 = load i8, ptr %445, align 8
  %447 = zext i8 %446 to i32
  %448 = icmp eq i32 %447, 2
  br i1 %448, label %449, label %538

449:                                              ; preds = %441
  %450 = load ptr, ptr %43, align 8
  %451 = load ptr, ptr %40, align 8
  %452 = getelementptr inbounds %struct._zend_op_array, ptr %451, i32 0, i32 25
  %453 = load ptr, ptr %452, align 8
  store ptr %450, ptr %19, align 8
  store ptr %453, ptr %20, align 8
  %454 = load ptr, ptr %19, align 8
  %455 = load ptr, ptr %20, align 8
  %456 = call ptr @zend_hash_find(ptr noundef %454, ptr noundef %455) #17
  %457 = icmp ne ptr %456, null
  br i1 %457, label %458, label %538

458:                                              ; preds = %449
  %459 = load ptr, ptr %34, align 8
  %460 = getelementptr inbounds %struct._zval_struct, ptr %459, i32 0, i32 0
  %461 = load ptr, ptr %460, align 8
  %462 = load ptr, ptr %40, align 8
  %463 = getelementptr inbounds %struct._zend_op_array, ptr %462, i32 0, i32 25
  %464 = load ptr, ptr %463, align 8
  %465 = call ptr @phpdbg_add_empty_array(ptr noundef %461, ptr noundef %464)
  store ptr %465, ptr %39, align 8
  %466 = load i8, ptr %37, align 1
  %467 = trunc i8 %466 to i1
  br i1 %467, label %468, label %533

468:                                              ; preds = %458
  %469 = load ptr, ptr %42, align 8
  %470 = getelementptr inbounds %struct._zend_string, ptr %469, i32 0, i32 2
  %471 = load i64, ptr %470, align 8
  %472 = load ptr, ptr %40, align 8
  %473 = getelementptr inbounds %struct._zend_op_array, ptr %472, i32 0, i32 3
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds %struct._zend_string, ptr %474, i32 0, i32 2
  %476 = load i64, ptr %475, align 8
  %477 = add i64 %471, %476
  %478 = add i64 %477, 2
  %479 = load ptr, ptr %42, align 8
  %480 = getelementptr inbounds %struct._zend_string, ptr %479, i32 0, i32 2
  %481 = load i64, ptr %480, align 8
  %482 = trunc i64 %481 to i32
  %483 = load ptr, ptr %42, align 8
  %484 = getelementptr inbounds %struct._zend_string, ptr %483, i32 0, i32 3
  %485 = getelementptr inbounds [1 x i8], ptr %484, i64 0, i64 0
  %486 = load ptr, ptr %40, align 8
  %487 = getelementptr inbounds %struct._zend_op_array, ptr %486, i32 0, i32 3
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds %struct._zend_string, ptr %488, i32 0, i32 2
  %490 = load i64, ptr %489, align 8
  %491 = trunc i64 %490 to i32
  %492 = load ptr, ptr %40, align 8
  %493 = getelementptr inbounds %struct._zend_op_array, ptr %492, i32 0, i32 3
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds %struct._zend_string, ptr %494, i32 0, i32 3
  %496 = getelementptr inbounds [1 x i8], ptr %495, i64 0, i64 0
  %497 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef %478, ptr noundef @.str.12, i32 noundef %482, ptr noundef %485, i32 noundef %491, ptr noundef %496)
  store ptr %497, ptr %64, align 8
  %498 = load ptr, ptr %39, align 8
  %499 = load ptr, ptr %64, align 8
  %500 = call ptr @phpdbg_add_empty_array(ptr noundef %498, ptr noundef %499)
  store ptr %500, ptr %39, align 8
  %501 = load ptr, ptr %64, align 8
  store ptr %501, ptr %14, align 8
  %502 = load ptr, ptr %14, align 8
  %503 = getelementptr inbounds %struct._zend_refcounted_h, ptr %502, i32 0, i32 1
  %504 = load i32, ptr %503, align 4
  store i32 %504, ptr %3, align 4
  %505 = load i32, ptr %3, align 4
  %506 = and i32 %505, 1008
  %507 = and i32 %506, 64
  %508 = icmp ne i32 %507, 0
  br i1 %508, label %532, label %509

509:                                              ; preds = %468
  %510 = load ptr, ptr %14, align 8
  store ptr %510, ptr %9, align 8
  %511 = load ptr, ptr %9, align 8
  %512 = load i32, ptr %511, align 4
  %513 = icmp ugt i32 %512, 0
  call void @llvm.assume(i1 %513)
  %514 = load ptr, ptr %9, align 8
  %515 = load i32, ptr %514, align 4
  %516 = add i32 %515, -1
  store i32 %516, ptr %514, align 4
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %518, label %531

518:                                              ; preds = %509
  %519 = load ptr, ptr %14, align 8
  %520 = getelementptr inbounds %struct._zend_refcounted_h, ptr %519, i32 0, i32 1
  %521 = load i32, ptr %520, align 4
  store i32 %521, ptr %4, align 4
  %522 = load i32, ptr %4, align 4
  %523 = and i32 %522, 1008
  %524 = and i32 %523, 128
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %526, label %528

526:                                              ; preds = %518
  %527 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %527) #17
  br label %530

528:                                              ; preds = %518
  %529 = load ptr, ptr %14, align 8
  call void @_efree(ptr noundef %529) #17
  br label %530

530:                                              ; preds = %528, %526
  br label %531

531:                                              ; preds = %530, %509
  br label %532

532:                                              ; preds = %531, %468
  br label %533

533:                                              ; preds = %532, %458
  %534 = load ptr, ptr %40, align 8
  %535 = load ptr, ptr %39, align 8
  %536 = load i8, ptr %38, align 1
  %537 = trunc i8 %536 to i1
  call void @phpdbg_oplog_fill_executable(ptr noundef %534, ptr noundef %535, i1 noundef zeroext %537)
  br label %538

538:                                              ; preds = %533, %449, %441
  br label %539

539:                                              ; preds = %538, %440
  %540 = load ptr, ptr %61, align 8
  %541 = getelementptr inbounds %struct._Bucket, ptr %540, i32 1
  store ptr %541, ptr %61, align 8
  br label %422

542:                                              ; preds = %422
  br label %543

543:                                              ; preds = %542
  br label %544

544:                                              ; preds = %543, %390
  br label %545

545:                                              ; preds = %544, %378
  br label %546

546:                                              ; preds = %545, %377
  %547 = load ptr, ptr %57, align 8
  %548 = getelementptr inbounds %struct._Bucket, ptr %547, i32 1
  store ptr %548, ptr %57, align 8
  br label %359

549:                                              ; preds = %359
  br label %550

550:                                              ; preds = %549
  br label %551

551:                                              ; preds = %550
  %552 = load ptr, ptr %43, align 8
  store ptr %552, ptr %65, align 8
  %553 = load ptr, ptr %65, align 8
  %554 = getelementptr inbounds %struct._zend_array, ptr %553, i32 0, i32 3
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds %struct._Bucket, ptr %555, i64 0
  store ptr %556, ptr %66, align 8
  %557 = load ptr, ptr %65, align 8
  %558 = getelementptr inbounds %struct._zend_array, ptr %557, i32 0, i32 3
  %559 = load ptr, ptr %558, align 8
  %560 = load ptr, ptr %65, align 8
  %561 = getelementptr inbounds %struct._zend_array, ptr %560, i32 0, i32 4
  %562 = load i32, ptr %561, align 8
  %563 = zext i32 %562 to i64
  %564 = getelementptr inbounds %struct._Bucket, ptr %559, i64 %563
  store ptr %564, ptr %67, align 8
  %565 = load ptr, ptr %65, align 8
  %566 = getelementptr inbounds %struct._zend_array, ptr %565, i32 0, i32 1
  %567 = load i32, ptr %566, align 8
  %568 = and i32 %567, 4
  %569 = icmp ne i32 %568, 0
  %570 = xor i1 %569, true
  call void @llvm.assume(i1 %570)
  br label %571

571:                                              ; preds = %626, %551
  %572 = load ptr, ptr %66, align 8
  %573 = load ptr, ptr %67, align 8
  %574 = icmp ne ptr %572, %573
  br i1 %574, label %575, label %629

575:                                              ; preds = %571
  %576 = load ptr, ptr %66, align 8
  %577 = getelementptr inbounds %struct._Bucket, ptr %576, i32 0, i32 0
  store ptr %577, ptr %68, align 8
  %578 = load ptr, ptr %68, align 8
  store ptr %578, ptr %32, align 8
  %579 = load ptr, ptr %32, align 8
  %580 = getelementptr inbounds %struct._zval_struct, ptr %579, i32 0, i32 1
  %581 = load i8, ptr %580, align 8
  %582 = zext i8 %581 to i32
  %583 = icmp eq i32 %582, 0
  %584 = xor i1 %583, true
  %585 = xor i1 %584, true
  %586 = zext i1 %585 to i32
  %587 = sext i32 %586 to i64
  %588 = icmp ne i64 %587, 0
  br i1 %588, label %589, label %590

589:                                              ; preds = %575
  br label %626

590:                                              ; preds = %575
  %591 = load ptr, ptr %66, align 8
  %592 = getelementptr inbounds %struct._Bucket, ptr %591, i32 0, i32 2
  %593 = load ptr, ptr %592, align 8
  store ptr %593, ptr %42, align 8
  %594 = load ptr, ptr %42, align 8
  %595 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 35
  store ptr %595, ptr %11, align 8
  store ptr %594, ptr %12, align 8
  %596 = load ptr, ptr %11, align 8
  %597 = load ptr, ptr %12, align 8
  %598 = call ptr @zend_hash_find(ptr noundef %596, ptr noundef %597) #17
  store ptr %598, ptr %13, align 8
  %599 = load ptr, ptr %13, align 8
  %600 = icmp ne ptr %599, null
  br i1 %600, label %601, label %607

601:                                              ; preds = %590
  %602 = load ptr, ptr %13, align 8
  %603 = load ptr, ptr %602, align 8
  %604 = icmp ne ptr %603, null
  call void @llvm.assume(i1 %604)
  %605 = load ptr, ptr %13, align 8
  %606 = load ptr, ptr %605, align 8
  store ptr %606, ptr %10, align 8
  br label %608

607:                                              ; preds = %590
  store ptr null, ptr %10, align 8
  br label %608

608:                                              ; preds = %607, %601
  %609 = load ptr, ptr %10, align 8
  store ptr %609, ptr %69, align 8
  %610 = load ptr, ptr %69, align 8
  %611 = icmp ne ptr %610, null
  br i1 %611, label %612, label %625

612:                                              ; preds = %608
  %613 = load ptr, ptr %69, align 8
  %614 = getelementptr inbounds %struct.phpdbg_file_source, ptr %613, i32 0, i32 2
  %615 = load ptr, ptr %34, align 8
  %616 = getelementptr inbounds %struct._zval_struct, ptr %615, i32 0, i32 0
  %617 = load ptr, ptr %616, align 8
  %618 = load ptr, ptr %69, align 8
  %619 = getelementptr inbounds %struct.phpdbg_file_source, ptr %618, i32 0, i32 2
  %620 = getelementptr inbounds %struct._zend_op_array, ptr %619, i32 0, i32 25
  %621 = load ptr, ptr %620, align 8
  %622 = call ptr @phpdbg_add_empty_array(ptr noundef %617, ptr noundef %621)
  %623 = load i8, ptr %38, align 1
  %624 = trunc i8 %623 to i1
  call void @phpdbg_oplog_fill_executable(ptr noundef %614, ptr noundef %622, i1 noundef zeroext %624)
  br label %625

625:                                              ; preds = %612, %608
  br label %626

626:                                              ; preds = %625, %589
  %627 = load ptr, ptr %66, align 8
  %628 = getelementptr inbounds %struct._Bucket, ptr %627, i32 1
  store ptr %628, ptr %66, align 8
  br label %571

629:                                              ; preds = %571
  br label %630

630:                                              ; preds = %629
  %631 = load ptr, ptr %43, align 8
  %632 = getelementptr inbounds %struct._zend_array, ptr %631, i32 0, i32 0
  store ptr %632, ptr %8, align 8
  %633 = load ptr, ptr %8, align 8
  %634 = load i32, ptr %633, align 4
  %635 = icmp ugt i32 %634, 0
  call void @llvm.assume(i1 %635)
  %636 = load ptr, ptr %8, align 8
  %637 = load i32, ptr %636, align 4
  %638 = add i32 %637, -1
  store i32 %638, ptr %636, align 4
  %639 = icmp ne i32 %638, 0
  br i1 %639, label %642, label %640

640:                                              ; preds = %630
  %641 = load ptr, ptr %43, align 8
  call void @zend_hash_destroy(ptr noundef %641)
  br label %642

642:                                              ; preds = %640, %630, %78
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
  br i1 %38, label %39, label %45

39:                                               ; preds = %2
  br label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  call void @llvm.assume(i1 %43)
  br label %387

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %2
  %46 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 37
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.13)
  br label %387

50:                                               ; preds = %45
  %51 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 37
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct._phpdbg_oplog_list, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds %struct._phpdbg_oplog_entry, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %15, align 8
  %56 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 37
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct._phpdbg_oplog_list, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %16, align 8
  %60 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 37
  %61 = load ptr, ptr %60, align 8
  call void @_efree(ptr noundef %61)
  %62 = load ptr, ptr %16, align 8
  %63 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 37
  store ptr %62, ptr %63, align 8
  %64 = load ptr, ptr %17, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %75

66:                                               ; preds = %50
  %67 = load ptr, ptr %17, align 8
  %68 = call ptr @zend_hash_str_find(ptr noundef %67, ptr noundef @.str.9, i64 noundef 9)
  store ptr %68, ptr %18, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %75

70:                                               ; preds = %66
  %71 = load ptr, ptr %18, align 8
  %72 = call i32 @zend_is_true(ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %19, align 1
  br label %75

75:                                               ; preds = %70, %66, %50
  %76 = load ptr, ptr %17, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %91

78:                                               ; preds = %75
  %79 = load ptr, ptr %17, align 8
  %80 = call ptr @zend_hash_str_find(ptr noundef %79, ptr noundef @.str.10, i64 noundef 7)
  store ptr %80, ptr %18, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %91

82:                                               ; preds = %78
  %83 = load i8, ptr %19, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %90

85:                                               ; preds = %82
  %86 = load ptr, ptr %18, align 8
  %87 = call i32 @zend_is_true(ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %20, align 1
  br label %90

90:                                               ; preds = %85, %82
  br label %91

91:                                               ; preds = %90, %78, %75
  br label %92

92:                                               ; preds = %91
  %93 = call ptr @_zend_new_array_0()
  store ptr %93, ptr %21, align 8
  %94 = load ptr, ptr %14, align 8
  store ptr %94, ptr %22, align 8
  %95 = load ptr, ptr %21, align 8
  %96 = load ptr, ptr %22, align 8
  %97 = getelementptr inbounds %struct._zval_struct, ptr %96, i32 0, i32 0
  store ptr %95, ptr %97, align 8
  %98 = load ptr, ptr %22, align 8
  %99 = getelementptr inbounds %struct._zval_struct, ptr %98, i32 0, i32 1
  store i32 775, ptr %99, align 8
  br label %100

100:                                              ; preds = %92
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  %101 = inttoptr i64 -1 to ptr
  store ptr %101, ptr %25, align 8
  store ptr null, ptr %26, align 8
  store ptr null, ptr %27, align 8
  br label %102

102:                                              ; preds = %367, %100
  br label %103

103:                                              ; preds = %102
  store ptr %29, ptr %30, align 8
  %104 = load ptr, ptr %30, align 8
  %105 = getelementptr inbounds %struct._zval_struct, ptr %104, i32 0, i32 0
  store i64 0, ptr %105, align 8
  %106 = load ptr, ptr %30, align 8
  %107 = getelementptr inbounds %struct._zval_struct, ptr %106, i32 0, i32 1
  store i32 4, ptr %107, align 8
  br label %108

108:                                              ; preds = %103
  %109 = load ptr, ptr %15, align 8
  %110 = getelementptr inbounds %struct._phpdbg_oplog_entry, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %23, align 8
  %113 = icmp ne ptr %111, %112
  br i1 %113, label %114, label %123

114:                                              ; preds = %108
  %115 = load ptr, ptr %15, align 8
  %116 = getelementptr inbounds %struct._phpdbg_oplog_entry, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %23, align 8
  %118 = load ptr, ptr %14, align 8
  %119 = getelementptr inbounds %struct._zval_struct, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %23, align 8
  %122 = call ptr @phpdbg_add_empty_array(ptr noundef %120, ptr noundef %121)
  store ptr %122, ptr %27, align 8
  store ptr %122, ptr %24, align 8
  br label %123

123:                                              ; preds = %114, %108
  %124 = load i8, ptr %19, align 1
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %244

126:                                              ; preds = %123
  %127 = load ptr, ptr %15, align 8
  %128 = getelementptr inbounds %struct._phpdbg_oplog_entry, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %137

131:                                              ; preds = %126
  %132 = load ptr, ptr %25, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = load ptr, ptr %24, align 8
  store ptr %135, ptr %27, align 8
  br label %136

136:                                              ; preds = %134, %131
  store ptr null, ptr %25, align 8
  br label %243

137:                                              ; preds = %126
  %138 = load ptr, ptr %15, align 8
  %139 = getelementptr inbounds %struct._phpdbg_oplog_entry, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %25, align 8
  %142 = icmp ne ptr %140, %141
  br i1 %142, label %149, label %143

143:                                              ; preds = %137
  %144 = load ptr, ptr %15, align 8
  %145 = getelementptr inbounds %struct._phpdbg_oplog_entry, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %26, align 8
  %148 = icmp ne ptr %146, %147
  br i1 %148, label %149, label %242

149:                                              ; preds = %143, %137
  %150 = load ptr, ptr %15, align 8
  %151 = getelementptr inbounds %struct._phpdbg_oplog_entry, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %25, align 8
  %153 = load ptr, ptr %15, align 8
  %154 = getelementptr inbounds %struct._phpdbg_oplog_entry, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %26, align 8
  %156 = load ptr, ptr %26, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %174

158:                                              ; preds = %149
  %159 = load ptr, ptr %25, align 8
  store ptr %159, ptr %10, align 8
  %160 = load ptr, ptr %10, align 8
  %161 = getelementptr inbounds %struct._zend_refcounted_h, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 4
  store i32 %162, ptr %5, align 4
  %163 = load i32, ptr %5, align 4
  %164 = and i32 %163, 1008
  %165 = and i32 %164, 64
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %172, label %167

167:                                              ; preds = %158
  %168 = load ptr, ptr %10, align 8
  store ptr %168, ptr %9, align 8
  %169 = load ptr, ptr %9, align 8
  %170 = load i32, ptr %169, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %169, align 4
  br label %172

172:                                              ; preds = %167, %158
  %173 = load ptr, ptr %10, align 8
  store ptr %173, ptr %31, align 8
  br label %204

174:                                              ; preds = %149
  %175 = load ptr, ptr %25, align 8
  %176 = getelementptr inbounds %struct._zend_string, ptr %175, i32 0, i32 2
  %177 = load i64, ptr %176, align 8
  %178 = load ptr, ptr %26, align 8
  %179 = getelementptr inbounds %struct._zend_class_entry, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct._zend_string, ptr %180, i32 0, i32 2
  %182 = load i64, ptr %181, align 8
  %183 = add i64 %177, %182
  %184 = add i64 %183, 2
  %185 = load ptr, ptr %26, align 8
  %186 = getelementptr inbounds %struct._zend_class_entry, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct._zend_string, ptr %187, i32 0, i32 2
  %189 = load i64, ptr %188, align 8
  %190 = trunc i64 %189 to i32
  %191 = load ptr, ptr %26, align 8
  %192 = getelementptr inbounds %struct._zend_class_entry, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct._zend_string, ptr %193, i32 0, i32 3
  %195 = getelementptr inbounds [1 x i8], ptr %194, i64 0, i64 0
  %196 = load ptr, ptr %25, align 8
  %197 = getelementptr inbounds %struct._zend_string, ptr %196, i32 0, i32 2
  %198 = load i64, ptr %197, align 8
  %199 = trunc i64 %198 to i32
  %200 = load ptr, ptr %25, align 8
  %201 = getelementptr inbounds %struct._zend_string, ptr %200, i32 0, i32 3
  %202 = getelementptr inbounds [1 x i8], ptr %201, i64 0, i64 0
  %203 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef %184, ptr noundef @.str.12, i32 noundef %190, ptr noundef %195, i32 noundef %199, ptr noundef %202)
  store ptr %203, ptr %31, align 8
  br label %204

204:                                              ; preds = %174, %172
  %205 = load ptr, ptr %14, align 8
  %206 = getelementptr inbounds %struct._zval_struct, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %31, align 8
  %209 = call ptr @phpdbg_add_empty_array(ptr noundef %207, ptr noundef %208)
  store ptr %209, ptr %27, align 8
  %210 = load ptr, ptr %31, align 8
  store ptr %210, ptr %12, align 8
  %211 = load ptr, ptr %12, align 8
  %212 = getelementptr inbounds %struct._zend_refcounted_h, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %212, align 4
  store i32 %213, ptr %3, align 4
  %214 = load i32, ptr %3, align 4
  %215 = and i32 %214, 1008
  %216 = and i32 %215, 64
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %241, label %218

218:                                              ; preds = %204
  %219 = load ptr, ptr %12, align 8
  store ptr %219, ptr %11, align 8
  %220 = load ptr, ptr %11, align 8
  %221 = load i32, ptr %220, align 4
  %222 = icmp ugt i32 %221, 0
  call void @llvm.assume(i1 %222)
  %223 = load ptr, ptr %11, align 8
  %224 = load i32, ptr %223, align 4
  %225 = add i32 %224, -1
  store i32 %225, ptr %223, align 4
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %240

227:                                              ; preds = %218
  %228 = load ptr, ptr %12, align 8
  %229 = getelementptr inbounds %struct._zend_refcounted_h, ptr %228, i32 0, i32 1
  %230 = load i32, ptr %229, align 4
  store i32 %230, ptr %4, align 4
  %231 = load i32, ptr %4, align 4
  %232 = and i32 %231, 1008
  %233 = and i32 %232, 128
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %227
  %236 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %236) #17
  br label %239

237:                                              ; preds = %227
  %238 = load ptr, ptr %12, align 8
  call void @_efree(ptr noundef %238) #17
  br label %239

239:                                              ; preds = %237, %235
  br label %240

240:                                              ; preds = %239, %218
  br label %241

241:                                              ; preds = %240, %204
  br label %242

242:                                              ; preds = %241, %143
  br label %243

243:                                              ; preds = %242, %136
  br label %244

244:                                              ; preds = %243, %123
  %245 = load i8, ptr %20, align 1
  %246 = trunc i8 %245 to i1
  br i1 %246, label %247, label %258

247:                                              ; preds = %244
  %248 = load ptr, ptr %15, align 8
  %249 = getelementptr inbounds %struct._phpdbg_oplog_entry, ptr %248, i32 0, i32 5
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %15, align 8
  %252 = getelementptr inbounds %struct._phpdbg_oplog_entry, ptr %251, i32 0, i32 4
  %253 = load ptr, ptr %252, align 8
  %254 = ptrtoint ptr %250 to i64
  %255 = ptrtoint ptr %253 to i64
  %256 = sub i64 %254, %255
  %257 = sdiv exact i64 %256, 32
  store i64 %257, ptr %28, align 8
  br label %345

258:                                              ; preds = %244
  %259 = load ptr, ptr %15, align 8
  %260 = getelementptr inbounds %struct._phpdbg_oplog_entry, ptr %259, i32 0, i32 5
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds %struct._zend_op, ptr %261, i32 0, i32 6
  %263 = load i8, ptr %262, align 4
  store i8 %263, ptr %8, align 1
  %264 = load i8, ptr %8, align 1
  %265 = zext i8 %264 to i32
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %335, label %267

267:                                              ; preds = %258
  %268 = load i8, ptr %8, align 1
  %269 = zext i8 %268 to i32
  %270 = icmp eq i32 %269, 137
  br i1 %270, label %335, label %271

271:                                              ; preds = %267
  %272 = load i8, ptr %8, align 1
  %273 = zext i8 %272 to i32
  %274 = icmp eq i32 %273, 127
  br i1 %274, label %335, label %275

275:                                              ; preds = %271
  %276 = load i8, ptr %8, align 1
  %277 = zext i8 %276 to i32
  %278 = icmp eq i32 %277, 70
  br i1 %278, label %335, label %279

279:                                              ; preds = %275
  %280 = load i8, ptr %8, align 1
  %281 = zext i8 %280 to i32
  %282 = icmp eq i32 %281, 151
  br i1 %282, label %335, label %283

283:                                              ; preds = %279
  %284 = load i8, ptr %8, align 1
  %285 = zext i8 %284 to i32
  %286 = icmp eq i32 %285, 124
  br i1 %286, label %335, label %287

287:                                              ; preds = %283
  %288 = load i8, ptr %8, align 1
  %289 = zext i8 %288 to i32
  %290 = icmp eq i32 %289, 143
  br i1 %290, label %335, label %291

291:                                              ; preds = %287
  %292 = load i8, ptr %8, align 1
  %293 = zext i8 %292 to i32
  %294 = icmp eq i32 %293, 144
  br i1 %294, label %335, label %295

295:                                              ; preds = %291
  %296 = load i8, ptr %8, align 1
  %297 = zext i8 %296 to i32
  %298 = icmp eq i32 %297, 141
  br i1 %298, label %335, label %299

299:                                              ; preds = %295
  %300 = load i8, ptr %8, align 1
  %301 = zext i8 %300 to i32
  %302 = icmp eq i32 %301, 145
  br i1 %302, label %335, label %303

303:                                              ; preds = %299
  %304 = load i8, ptr %8, align 1
  %305 = zext i8 %304 to i32
  %306 = icmp eq i32 %305, 146
  br i1 %306, label %335, label %307

307:                                              ; preds = %303
  %308 = load i8, ptr %8, align 1
  %309 = zext i8 %308 to i32
  %310 = icmp eq i32 %309, 163
  br i1 %310, label %335, label %311

311:                                              ; preds = %307
  %312 = load i8, ptr %8, align 1
  %313 = zext i8 %312 to i32
  %314 = icmp eq i32 %313, 105
  br i1 %314, label %335, label %315

315:                                              ; preds = %311
  %316 = load i8, ptr %8, align 1
  %317 = zext i8 %316 to i32
  %318 = icmp eq i32 %317, 101
  br i1 %318, label %335, label %319

319:                                              ; preds = %315
  %320 = load i8, ptr %8, align 1
  %321 = zext i8 %320 to i32
  %322 = icmp eq i32 %321, 102
  br i1 %322, label %335, label %323

323:                                              ; preds = %319
  %324 = load i8, ptr %8, align 1
  %325 = zext i8 %324 to i32
  %326 = icmp eq i32 %325, 103
  br i1 %326, label %335, label %327

327:                                              ; preds = %323
  %328 = load i8, ptr %8, align 1
  %329 = zext i8 %328 to i32
  %330 = icmp eq i32 %329, 168
  br i1 %330, label %335, label %331

331:                                              ; preds = %327
  %332 = load i8, ptr %8, align 1
  %333 = zext i8 %332 to i32
  %334 = icmp eq i32 %333, 203
  br label %335

335:                                              ; preds = %331, %327, %323, %319, %315, %311, %307, %303, %299, %295, %291, %287, %283, %279, %275, %271, %267, %258
  %336 = phi i1 [ true, %327 ], [ true, %323 ], [ true, %319 ], [ true, %315 ], [ true, %311 ], [ true, %307 ], [ true, %303 ], [ true, %299 ], [ true, %295 ], [ true, %291 ], [ true, %287 ], [ true, %283 ], [ true, %279 ], [ true, %275 ], [ true, %271 ], [ true, %267 ], [ true, %258 ], [ %334, %331 ]
  br i1 %336, label %337, label %338

337:                                              ; preds = %335
  br label %367

338:                                              ; preds = %335
  %339 = load ptr, ptr %15, align 8
  %340 = getelementptr inbounds %struct._phpdbg_oplog_entry, ptr %339, i32 0, i32 5
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds %struct._zend_op, ptr %341, i32 0, i32 5
  %343 = load i32, ptr %342, align 8
  %344 = zext i32 %343 to i64
  store i64 %344, ptr %28, align 8
  br label %345

345:                                              ; preds = %338, %247
  %346 = load ptr, ptr %27, align 8
  %347 = icmp ne ptr %346, null
  br i1 %347, label %348, label %351

348:                                              ; preds = %345
  %349 = load ptr, ptr %24, align 8
  %350 = icmp ne ptr %349, null
  br label %351

351:                                              ; preds = %348, %345
  %352 = phi i1 [ false, %345 ], [ %350, %348 ]
  call void @llvm.assume(i1 %352)
  %353 = load ptr, ptr %27, align 8
  %354 = load i64, ptr %28, align 8
  %355 = call ptr @zend_hash_index_find(ptr noundef %353, i64 noundef %354)
  store ptr %355, ptr %32, align 8
  %356 = load ptr, ptr %32, align 8
  %357 = icmp ne ptr %356, null
  br i1 %357, label %362, label %358

358:                                              ; preds = %351
  %359 = load ptr, ptr %27, align 8
  %360 = load i64, ptr %28, align 8
  %361 = call ptr @zend_hash_index_add_new(ptr noundef %359, i64 noundef %360, ptr noundef %29)
  store ptr %361, ptr %32, align 8
  br label %362

362:                                              ; preds = %358, %351
  %363 = load ptr, ptr %32, align 8
  %364 = getelementptr inbounds %struct._zval_struct, ptr %363, i32 0, i32 0
  %365 = load i64, ptr %364, align 8
  %366 = add nsw i64 %365, 1
  store i64 %366, ptr %364, align 8
  br label %367

367:                                              ; preds = %362, %337
  %368 = load ptr, ptr %15, align 8
  %369 = getelementptr inbounds %struct._phpdbg_oplog_entry, ptr %368, i32 0, i32 0
  %370 = load ptr, ptr %369, align 8
  store ptr %370, ptr %15, align 8
  %371 = icmp ne ptr %370, null
  br i1 %371, label %102, label %372

372:                                              ; preds = %367
  %373 = load ptr, ptr %16, align 8
  %374 = icmp ne ptr %373, null
  br i1 %374, label %387, label %375

375:                                              ; preds = %372
  %376 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 36
  %377 = load ptr, ptr %376, align 8
  store ptr %377, ptr %6, align 8
  br label %378

378:                                              ; preds = %378, %375
  %379 = load ptr, ptr %6, align 8
  %380 = getelementptr inbounds %struct._zend_arena, ptr %379, i32 0, i32 2
  %381 = load ptr, ptr %380, align 8
  store ptr %381, ptr %7, align 8
  %382 = load ptr, ptr %6, align 8
  call void @_efree(ptr noundef %382) #17
  %383 = load ptr, ptr %7, align 8
  store ptr %383, ptr %6, align 8
  %384 = load ptr, ptr %6, align 8
  %385 = icmp ne ptr %384, null
  br i1 %385, label %378, label %386

386:                                              ; preds = %378
  br label %387

387:                                              ; preds = %386, %372, %49, %40
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
  br label %1481

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
  %567 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 12
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds %struct._zend_constant, ptr %37, i32 0, i32 1
  %570 = load ptr, ptr %569, align 8
  %571 = call i32 @zend_hash_del(ptr noundef %568, ptr noundef %570)
  %572 = call i32 @zend_register_constant(ptr noundef %37)
  %573 = getelementptr inbounds %struct._zend_constant, ptr %38, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %573, ptr align 8 %29, i64 16, i1 false)
  %574 = getelementptr inbounds %struct._zend_constant, ptr %38, i32 0, i32 0
  %575 = getelementptr inbounds %struct._zval_struct, ptr %574, i32 0, i32 2
  store i32 0, ptr %575, align 4
  store ptr @.str.20, ptr %20, align 8
  store i64 6, ptr %21, align 8
  store i8 0, ptr %22, align 1
  %576 = load i64, ptr %21, align 8
  %577 = load i8, ptr %22, align 1
  %578 = trunc i8 %577 to i1
  store i64 %576, ptr %10, align 8
  %579 = zext i1 %578 to i8
  store i8 %579, ptr %11, align 1
  %580 = load i8, ptr %11, align 1
  %581 = trunc i8 %580 to i1
  br i1 %581, label %582, label %590

582:                                              ; preds = %540
  %583 = load i64, ptr %10, align 8
  %584 = add i64 24, %583
  %585 = add i64 %584, 1
  %586 = add i64 %585, 8
  %587 = sub i64 %586, 1
  %588 = and i64 %587, -8
  %589 = call noalias ptr @__zend_malloc(i64 noundef %588) #18
  br label %994

590:                                              ; preds = %540
  %591 = load i64, ptr %10, align 8
  %592 = add i64 24, %591
  %593 = add i64 %592, 1
  %594 = add i64 %593, 8
  %595 = sub i64 %594, 1
  %596 = and i64 %595, -8
  %597 = call i1 @llvm.is.constant.i64(i64 %596)
  br i1 %597, label %598, label %984

598:                                              ; preds = %590
  %599 = load i64, ptr %10, align 8
  %600 = add i64 24, %599
  %601 = add i64 %600, 1
  %602 = add i64 %601, 8
  %603 = sub i64 %602, 1
  %604 = and i64 %603, -8
  %605 = icmp ule i64 %604, 8
  br i1 %605, label %606, label %608

606:                                              ; preds = %598
  %607 = call noalias ptr @_emalloc_8() #17
  br label %982

608:                                              ; preds = %598
  %609 = load i64, ptr %10, align 8
  %610 = add i64 24, %609
  %611 = add i64 %610, 1
  %612 = add i64 %611, 8
  %613 = sub i64 %612, 1
  %614 = and i64 %613, -8
  %615 = icmp ule i64 %614, 16
  br i1 %615, label %616, label %618

616:                                              ; preds = %608
  %617 = call noalias ptr @_emalloc_16() #17
  br label %980

618:                                              ; preds = %608
  %619 = load i64, ptr %10, align 8
  %620 = add i64 24, %619
  %621 = add i64 %620, 1
  %622 = add i64 %621, 8
  %623 = sub i64 %622, 1
  %624 = and i64 %623, -8
  %625 = icmp ule i64 %624, 24
  br i1 %625, label %626, label %628

626:                                              ; preds = %618
  %627 = call noalias ptr @_emalloc_24() #17
  br label %978

628:                                              ; preds = %618
  %629 = load i64, ptr %10, align 8
  %630 = add i64 24, %629
  %631 = add i64 %630, 1
  %632 = add i64 %631, 8
  %633 = sub i64 %632, 1
  %634 = and i64 %633, -8
  %635 = icmp ule i64 %634, 32
  br i1 %635, label %636, label %638

636:                                              ; preds = %628
  %637 = call noalias ptr @_emalloc_32() #17
  br label %976

638:                                              ; preds = %628
  %639 = load i64, ptr %10, align 8
  %640 = add i64 24, %639
  %641 = add i64 %640, 1
  %642 = add i64 %641, 8
  %643 = sub i64 %642, 1
  %644 = and i64 %643, -8
  %645 = icmp ule i64 %644, 40
  br i1 %645, label %646, label %648

646:                                              ; preds = %638
  %647 = call noalias ptr @_emalloc_40() #17
  br label %974

648:                                              ; preds = %638
  %649 = load i64, ptr %10, align 8
  %650 = add i64 24, %649
  %651 = add i64 %650, 1
  %652 = add i64 %651, 8
  %653 = sub i64 %652, 1
  %654 = and i64 %653, -8
  %655 = icmp ule i64 %654, 48
  br i1 %655, label %656, label %658

656:                                              ; preds = %648
  %657 = call noalias ptr @_emalloc_48() #17
  br label %972

658:                                              ; preds = %648
  %659 = load i64, ptr %10, align 8
  %660 = add i64 24, %659
  %661 = add i64 %660, 1
  %662 = add i64 %661, 8
  %663 = sub i64 %662, 1
  %664 = and i64 %663, -8
  %665 = icmp ule i64 %664, 56
  br i1 %665, label %666, label %668

666:                                              ; preds = %658
  %667 = call noalias ptr @_emalloc_56() #17
  br label %970

668:                                              ; preds = %658
  %669 = load i64, ptr %10, align 8
  %670 = add i64 24, %669
  %671 = add i64 %670, 1
  %672 = add i64 %671, 8
  %673 = sub i64 %672, 1
  %674 = and i64 %673, -8
  %675 = icmp ule i64 %674, 64
  br i1 %675, label %676, label %678

676:                                              ; preds = %668
  %677 = call noalias ptr @_emalloc_64() #17
  br label %968

678:                                              ; preds = %668
  %679 = load i64, ptr %10, align 8
  %680 = add i64 24, %679
  %681 = add i64 %680, 1
  %682 = add i64 %681, 8
  %683 = sub i64 %682, 1
  %684 = and i64 %683, -8
  %685 = icmp ule i64 %684, 80
  br i1 %685, label %686, label %688

686:                                              ; preds = %678
  %687 = call noalias ptr @_emalloc_80() #17
  br label %966

688:                                              ; preds = %678
  %689 = load i64, ptr %10, align 8
  %690 = add i64 24, %689
  %691 = add i64 %690, 1
  %692 = add i64 %691, 8
  %693 = sub i64 %692, 1
  %694 = and i64 %693, -8
  %695 = icmp ule i64 %694, 96
  br i1 %695, label %696, label %698

696:                                              ; preds = %688
  %697 = call noalias ptr @_emalloc_96() #17
  br label %964

698:                                              ; preds = %688
  %699 = load i64, ptr %10, align 8
  %700 = add i64 24, %699
  %701 = add i64 %700, 1
  %702 = add i64 %701, 8
  %703 = sub i64 %702, 1
  %704 = and i64 %703, -8
  %705 = icmp ule i64 %704, 112
  br i1 %705, label %706, label %708

706:                                              ; preds = %698
  %707 = call noalias ptr @_emalloc_112() #17
  br label %962

708:                                              ; preds = %698
  %709 = load i64, ptr %10, align 8
  %710 = add i64 24, %709
  %711 = add i64 %710, 1
  %712 = add i64 %711, 8
  %713 = sub i64 %712, 1
  %714 = and i64 %713, -8
  %715 = icmp ule i64 %714, 128
  br i1 %715, label %716, label %718

716:                                              ; preds = %708
  %717 = call noalias ptr @_emalloc_128() #17
  br label %960

718:                                              ; preds = %708
  %719 = load i64, ptr %10, align 8
  %720 = add i64 24, %719
  %721 = add i64 %720, 1
  %722 = add i64 %721, 8
  %723 = sub i64 %722, 1
  %724 = and i64 %723, -8
  %725 = icmp ule i64 %724, 160
  br i1 %725, label %726, label %728

726:                                              ; preds = %718
  %727 = call noalias ptr @_emalloc_160() #17
  br label %958

728:                                              ; preds = %718
  %729 = load i64, ptr %10, align 8
  %730 = add i64 24, %729
  %731 = add i64 %730, 1
  %732 = add i64 %731, 8
  %733 = sub i64 %732, 1
  %734 = and i64 %733, -8
  %735 = icmp ule i64 %734, 192
  br i1 %735, label %736, label %738

736:                                              ; preds = %728
  %737 = call noalias ptr @_emalloc_192() #17
  br label %956

738:                                              ; preds = %728
  %739 = load i64, ptr %10, align 8
  %740 = add i64 24, %739
  %741 = add i64 %740, 1
  %742 = add i64 %741, 8
  %743 = sub i64 %742, 1
  %744 = and i64 %743, -8
  %745 = icmp ule i64 %744, 224
  br i1 %745, label %746, label %748

746:                                              ; preds = %738
  %747 = call noalias ptr @_emalloc_224() #17
  br label %954

748:                                              ; preds = %738
  %749 = load i64, ptr %10, align 8
  %750 = add i64 24, %749
  %751 = add i64 %750, 1
  %752 = add i64 %751, 8
  %753 = sub i64 %752, 1
  %754 = and i64 %753, -8
  %755 = icmp ule i64 %754, 256
  br i1 %755, label %756, label %758

756:                                              ; preds = %748
  %757 = call noalias ptr @_emalloc_256() #17
  br label %952

758:                                              ; preds = %748
  %759 = load i64, ptr %10, align 8
  %760 = add i64 24, %759
  %761 = add i64 %760, 1
  %762 = add i64 %761, 8
  %763 = sub i64 %762, 1
  %764 = and i64 %763, -8
  %765 = icmp ule i64 %764, 320
  br i1 %765, label %766, label %768

766:                                              ; preds = %758
  %767 = call noalias ptr @_emalloc_320() #17
  br label %950

768:                                              ; preds = %758
  %769 = load i64, ptr %10, align 8
  %770 = add i64 24, %769
  %771 = add i64 %770, 1
  %772 = add i64 %771, 8
  %773 = sub i64 %772, 1
  %774 = and i64 %773, -8
  %775 = icmp ule i64 %774, 384
  br i1 %775, label %776, label %778

776:                                              ; preds = %768
  %777 = call noalias ptr @_emalloc_384() #17
  br label %948

778:                                              ; preds = %768
  %779 = load i64, ptr %10, align 8
  %780 = add i64 24, %779
  %781 = add i64 %780, 1
  %782 = add i64 %781, 8
  %783 = sub i64 %782, 1
  %784 = and i64 %783, -8
  %785 = icmp ule i64 %784, 448
  br i1 %785, label %786, label %788

786:                                              ; preds = %778
  %787 = call noalias ptr @_emalloc_448() #17
  br label %946

788:                                              ; preds = %778
  %789 = load i64, ptr %10, align 8
  %790 = add i64 24, %789
  %791 = add i64 %790, 1
  %792 = add i64 %791, 8
  %793 = sub i64 %792, 1
  %794 = and i64 %793, -8
  %795 = icmp ule i64 %794, 512
  br i1 %795, label %796, label %798

796:                                              ; preds = %788
  %797 = call noalias ptr @_emalloc_512() #17
  br label %944

798:                                              ; preds = %788
  %799 = load i64, ptr %10, align 8
  %800 = add i64 24, %799
  %801 = add i64 %800, 1
  %802 = add i64 %801, 8
  %803 = sub i64 %802, 1
  %804 = and i64 %803, -8
  %805 = icmp ule i64 %804, 640
  br i1 %805, label %806, label %808

806:                                              ; preds = %798
  %807 = call noalias ptr @_emalloc_640() #17
  br label %942

808:                                              ; preds = %798
  %809 = load i64, ptr %10, align 8
  %810 = add i64 24, %809
  %811 = add i64 %810, 1
  %812 = add i64 %811, 8
  %813 = sub i64 %812, 1
  %814 = and i64 %813, -8
  %815 = icmp ule i64 %814, 768
  br i1 %815, label %816, label %818

816:                                              ; preds = %808
  %817 = call noalias ptr @_emalloc_768() #17
  br label %940

818:                                              ; preds = %808
  %819 = load i64, ptr %10, align 8
  %820 = add i64 24, %819
  %821 = add i64 %820, 1
  %822 = add i64 %821, 8
  %823 = sub i64 %822, 1
  %824 = and i64 %823, -8
  %825 = icmp ule i64 %824, 896
  br i1 %825, label %826, label %828

826:                                              ; preds = %818
  %827 = call noalias ptr @_emalloc_896() #17
  br label %938

828:                                              ; preds = %818
  %829 = load i64, ptr %10, align 8
  %830 = add i64 24, %829
  %831 = add i64 %830, 1
  %832 = add i64 %831, 8
  %833 = sub i64 %832, 1
  %834 = and i64 %833, -8
  %835 = icmp ule i64 %834, 1024
  br i1 %835, label %836, label %838

836:                                              ; preds = %828
  %837 = call noalias ptr @_emalloc_1024() #17
  br label %936

838:                                              ; preds = %828
  %839 = load i64, ptr %10, align 8
  %840 = add i64 24, %839
  %841 = add i64 %840, 1
  %842 = add i64 %841, 8
  %843 = sub i64 %842, 1
  %844 = and i64 %843, -8
  %845 = icmp ule i64 %844, 1280
  br i1 %845, label %846, label %848

846:                                              ; preds = %838
  %847 = call noalias ptr @_emalloc_1280() #17
  br label %934

848:                                              ; preds = %838
  %849 = load i64, ptr %10, align 8
  %850 = add i64 24, %849
  %851 = add i64 %850, 1
  %852 = add i64 %851, 8
  %853 = sub i64 %852, 1
  %854 = and i64 %853, -8
  %855 = icmp ule i64 %854, 1536
  br i1 %855, label %856, label %858

856:                                              ; preds = %848
  %857 = call noalias ptr @_emalloc_1536() #17
  br label %932

858:                                              ; preds = %848
  %859 = load i64, ptr %10, align 8
  %860 = add i64 24, %859
  %861 = add i64 %860, 1
  %862 = add i64 %861, 8
  %863 = sub i64 %862, 1
  %864 = and i64 %863, -8
  %865 = icmp ule i64 %864, 1792
  br i1 %865, label %866, label %868

866:                                              ; preds = %858
  %867 = call noalias ptr @_emalloc_1792() #17
  br label %930

868:                                              ; preds = %858
  %869 = load i64, ptr %10, align 8
  %870 = add i64 24, %869
  %871 = add i64 %870, 1
  %872 = add i64 %871, 8
  %873 = sub i64 %872, 1
  %874 = and i64 %873, -8
  %875 = icmp ule i64 %874, 2048
  br i1 %875, label %876, label %878

876:                                              ; preds = %868
  %877 = call noalias ptr @_emalloc_2048() #17
  br label %928

878:                                              ; preds = %868
  %879 = load i64, ptr %10, align 8
  %880 = add i64 24, %879
  %881 = add i64 %880, 1
  %882 = add i64 %881, 8
  %883 = sub i64 %882, 1
  %884 = and i64 %883, -8
  %885 = icmp ule i64 %884, 2560
  br i1 %885, label %886, label %888

886:                                              ; preds = %878
  %887 = call noalias ptr @_emalloc_2560() #17
  br label %926

888:                                              ; preds = %878
  %889 = load i64, ptr %10, align 8
  %890 = add i64 24, %889
  %891 = add i64 %890, 1
  %892 = add i64 %891, 8
  %893 = sub i64 %892, 1
  %894 = and i64 %893, -8
  %895 = icmp ule i64 %894, 3072
  br i1 %895, label %896, label %898

896:                                              ; preds = %888
  %897 = call noalias ptr @_emalloc_3072() #17
  br label %924

898:                                              ; preds = %888
  %899 = load i64, ptr %10, align 8
  %900 = add i64 24, %899
  %901 = add i64 %900, 1
  %902 = add i64 %901, 8
  %903 = sub i64 %902, 1
  %904 = and i64 %903, -8
  %905 = icmp ule i64 %904, 2093056
  br i1 %905, label %906, label %914

906:                                              ; preds = %898
  %907 = load i64, ptr %10, align 8
  %908 = add i64 24, %907
  %909 = add i64 %908, 1
  %910 = add i64 %909, 8
  %911 = sub i64 %910, 1
  %912 = and i64 %911, -8
  %913 = call noalias ptr @_emalloc_large(i64 noundef %912) #18
  br label %922

914:                                              ; preds = %898
  %915 = load i64, ptr %10, align 8
  %916 = add i64 24, %915
  %917 = add i64 %916, 1
  %918 = add i64 %917, 8
  %919 = sub i64 %918, 1
  %920 = and i64 %919, -8
  %921 = call noalias ptr @_emalloc_huge(i64 noundef %920) #18
  br label %922

922:                                              ; preds = %914, %906
  %923 = phi ptr [ %913, %906 ], [ %921, %914 ]
  br label %924

924:                                              ; preds = %922, %896
  %925 = phi ptr [ %897, %896 ], [ %923, %922 ]
  br label %926

926:                                              ; preds = %924, %886
  %927 = phi ptr [ %887, %886 ], [ %925, %924 ]
  br label %928

928:                                              ; preds = %926, %876
  %929 = phi ptr [ %877, %876 ], [ %927, %926 ]
  br label %930

930:                                              ; preds = %928, %866
  %931 = phi ptr [ %867, %866 ], [ %929, %928 ]
  br label %932

932:                                              ; preds = %930, %856
  %933 = phi ptr [ %857, %856 ], [ %931, %930 ]
  br label %934

934:                                              ; preds = %932, %846
  %935 = phi ptr [ %847, %846 ], [ %933, %932 ]
  br label %936

936:                                              ; preds = %934, %836
  %937 = phi ptr [ %837, %836 ], [ %935, %934 ]
  br label %938

938:                                              ; preds = %936, %826
  %939 = phi ptr [ %827, %826 ], [ %937, %936 ]
  br label %940

940:                                              ; preds = %938, %816
  %941 = phi ptr [ %817, %816 ], [ %939, %938 ]
  br label %942

942:                                              ; preds = %940, %806
  %943 = phi ptr [ %807, %806 ], [ %941, %940 ]
  br label %944

944:                                              ; preds = %942, %796
  %945 = phi ptr [ %797, %796 ], [ %943, %942 ]
  br label %946

946:                                              ; preds = %944, %786
  %947 = phi ptr [ %787, %786 ], [ %945, %944 ]
  br label %948

948:                                              ; preds = %946, %776
  %949 = phi ptr [ %777, %776 ], [ %947, %946 ]
  br label %950

950:                                              ; preds = %948, %766
  %951 = phi ptr [ %767, %766 ], [ %949, %948 ]
  br label %952

952:                                              ; preds = %950, %756
  %953 = phi ptr [ %757, %756 ], [ %951, %950 ]
  br label %954

954:                                              ; preds = %952, %746
  %955 = phi ptr [ %747, %746 ], [ %953, %952 ]
  br label %956

956:                                              ; preds = %954, %736
  %957 = phi ptr [ %737, %736 ], [ %955, %954 ]
  br label %958

958:                                              ; preds = %956, %726
  %959 = phi ptr [ %727, %726 ], [ %957, %956 ]
  br label %960

960:                                              ; preds = %958, %716
  %961 = phi ptr [ %717, %716 ], [ %959, %958 ]
  br label %962

962:                                              ; preds = %960, %706
  %963 = phi ptr [ %707, %706 ], [ %961, %960 ]
  br label %964

964:                                              ; preds = %962, %696
  %965 = phi ptr [ %697, %696 ], [ %963, %962 ]
  br label %966

966:                                              ; preds = %964, %686
  %967 = phi ptr [ %687, %686 ], [ %965, %964 ]
  br label %968

968:                                              ; preds = %966, %676
  %969 = phi ptr [ %677, %676 ], [ %967, %966 ]
  br label %970

970:                                              ; preds = %968, %666
  %971 = phi ptr [ %667, %666 ], [ %969, %968 ]
  br label %972

972:                                              ; preds = %970, %656
  %973 = phi ptr [ %657, %656 ], [ %971, %970 ]
  br label %974

974:                                              ; preds = %972, %646
  %975 = phi ptr [ %647, %646 ], [ %973, %972 ]
  br label %976

976:                                              ; preds = %974, %636
  %977 = phi ptr [ %637, %636 ], [ %975, %974 ]
  br label %978

978:                                              ; preds = %976, %626
  %979 = phi ptr [ %627, %626 ], [ %977, %976 ]
  br label %980

980:                                              ; preds = %978, %616
  %981 = phi ptr [ %617, %616 ], [ %979, %978 ]
  br label %982

982:                                              ; preds = %980, %606
  %983 = phi ptr [ %607, %606 ], [ %981, %980 ]
  br label %992

984:                                              ; preds = %590
  %985 = load i64, ptr %10, align 8
  %986 = add i64 24, %985
  %987 = add i64 %986, 1
  %988 = add i64 %987, 8
  %989 = sub i64 %988, 1
  %990 = and i64 %989, -8
  %991 = call noalias ptr @_emalloc(i64 noundef %990) #18
  br label %992

992:                                              ; preds = %984, %982
  %993 = phi ptr [ %983, %982 ], [ %991, %984 ]
  br label %994

994:                                              ; preds = %992, %582
  %995 = phi ptr [ %589, %582 ], [ %993, %992 ]
  store ptr %995, ptr %12, align 8
  %996 = load ptr, ptr %12, align 8
  store ptr %996, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %997 = load i32, ptr %4, align 4
  %998 = load ptr, ptr %3, align 8
  store i32 %997, ptr %998, align 4
  %999 = load i8, ptr %11, align 1
  %1000 = trunc i8 %999 to i1
  %1001 = select i1 %1000, i32 128, i32 0
  %1002 = or i32 22, %1001
  %1003 = load ptr, ptr %12, align 8
  %1004 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1003, i32 0, i32 1
  store i32 %1002, ptr %1004, align 4
  %1005 = load ptr, ptr %12, align 8
  %1006 = getelementptr inbounds %struct._zend_string, ptr %1005, i32 0, i32 1
  store i64 0, ptr %1006, align 8
  %1007 = load i64, ptr %10, align 8
  %1008 = load ptr, ptr %12, align 8
  %1009 = getelementptr inbounds %struct._zend_string, ptr %1008, i32 0, i32 2
  store i64 %1007, ptr %1009, align 8
  %1010 = load ptr, ptr %12, align 8
  store ptr %1010, ptr %23, align 8
  %1011 = load ptr, ptr %23, align 8
  %1012 = getelementptr inbounds %struct._zend_string, ptr %1011, i32 0, i32 3
  %1013 = load ptr, ptr %20, align 8
  %1014 = load i64, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1012, ptr align 1 %1013, i64 %1014, i1 false)
  %1015 = load ptr, ptr %23, align 8
  %1016 = getelementptr inbounds %struct._zend_string, ptr %1015, i32 0, i32 3
  %1017 = load i64, ptr %21, align 8
  %1018 = getelementptr inbounds [1 x i8], ptr %1016, i64 0, i64 %1017
  store i8 0, ptr %1018, align 1
  %1019 = load ptr, ptr %23, align 8
  %1020 = getelementptr inbounds %struct._zend_constant, ptr %38, i32 0, i32 1
  store ptr %1019, ptr %1020, align 8
  %1021 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 12
  %1022 = load ptr, ptr %1021, align 8
  %1023 = getelementptr inbounds %struct._zend_constant, ptr %38, i32 0, i32 1
  %1024 = load ptr, ptr %1023, align 8
  %1025 = call i32 @zend_hash_del(ptr noundef %1022, ptr noundef %1024)
  %1026 = call i32 @zend_register_constant(ptr noundef %38)
  %1027 = getelementptr inbounds %struct._zend_constant, ptr %39, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1027, ptr align 8 %30, i64 16, i1 false)
  %1028 = getelementptr inbounds %struct._zend_constant, ptr %39, i32 0, i32 0
  %1029 = getelementptr inbounds %struct._zval_struct, ptr %1028, i32 0, i32 2
  store i32 0, ptr %1029, align 4
  store ptr @.str.21, ptr %24, align 8
  store i64 6, ptr %25, align 8
  store i8 0, ptr %26, align 1
  %1030 = load i64, ptr %25, align 8
  %1031 = load i8, ptr %26, align 1
  %1032 = trunc i8 %1031 to i1
  store i64 %1030, ptr %7, align 8
  %1033 = zext i1 %1032 to i8
  store i8 %1033, ptr %8, align 1
  %1034 = load i8, ptr %8, align 1
  %1035 = trunc i8 %1034 to i1
  br i1 %1035, label %1036, label %1044

1036:                                             ; preds = %994
  %1037 = load i64, ptr %7, align 8
  %1038 = add i64 24, %1037
  %1039 = add i64 %1038, 1
  %1040 = add i64 %1039, 8
  %1041 = sub i64 %1040, 1
  %1042 = and i64 %1041, -8
  %1043 = call noalias ptr @__zend_malloc(i64 noundef %1042) #18
  br label %1448

1044:                                             ; preds = %994
  %1045 = load i64, ptr %7, align 8
  %1046 = add i64 24, %1045
  %1047 = add i64 %1046, 1
  %1048 = add i64 %1047, 8
  %1049 = sub i64 %1048, 1
  %1050 = and i64 %1049, -8
  %1051 = call i1 @llvm.is.constant.i64(i64 %1050)
  br i1 %1051, label %1052, label %1438

1052:                                             ; preds = %1044
  %1053 = load i64, ptr %7, align 8
  %1054 = add i64 24, %1053
  %1055 = add i64 %1054, 1
  %1056 = add i64 %1055, 8
  %1057 = sub i64 %1056, 1
  %1058 = and i64 %1057, -8
  %1059 = icmp ule i64 %1058, 8
  br i1 %1059, label %1060, label %1062

1060:                                             ; preds = %1052
  %1061 = call noalias ptr @_emalloc_8() #17
  br label %1436

1062:                                             ; preds = %1052
  %1063 = load i64, ptr %7, align 8
  %1064 = add i64 24, %1063
  %1065 = add i64 %1064, 1
  %1066 = add i64 %1065, 8
  %1067 = sub i64 %1066, 1
  %1068 = and i64 %1067, -8
  %1069 = icmp ule i64 %1068, 16
  br i1 %1069, label %1070, label %1072

1070:                                             ; preds = %1062
  %1071 = call noalias ptr @_emalloc_16() #17
  br label %1434

1072:                                             ; preds = %1062
  %1073 = load i64, ptr %7, align 8
  %1074 = add i64 24, %1073
  %1075 = add i64 %1074, 1
  %1076 = add i64 %1075, 8
  %1077 = sub i64 %1076, 1
  %1078 = and i64 %1077, -8
  %1079 = icmp ule i64 %1078, 24
  br i1 %1079, label %1080, label %1082

1080:                                             ; preds = %1072
  %1081 = call noalias ptr @_emalloc_24() #17
  br label %1432

1082:                                             ; preds = %1072
  %1083 = load i64, ptr %7, align 8
  %1084 = add i64 24, %1083
  %1085 = add i64 %1084, 1
  %1086 = add i64 %1085, 8
  %1087 = sub i64 %1086, 1
  %1088 = and i64 %1087, -8
  %1089 = icmp ule i64 %1088, 32
  br i1 %1089, label %1090, label %1092

1090:                                             ; preds = %1082
  %1091 = call noalias ptr @_emalloc_32() #17
  br label %1430

1092:                                             ; preds = %1082
  %1093 = load i64, ptr %7, align 8
  %1094 = add i64 24, %1093
  %1095 = add i64 %1094, 1
  %1096 = add i64 %1095, 8
  %1097 = sub i64 %1096, 1
  %1098 = and i64 %1097, -8
  %1099 = icmp ule i64 %1098, 40
  br i1 %1099, label %1100, label %1102

1100:                                             ; preds = %1092
  %1101 = call noalias ptr @_emalloc_40() #17
  br label %1428

1102:                                             ; preds = %1092
  %1103 = load i64, ptr %7, align 8
  %1104 = add i64 24, %1103
  %1105 = add i64 %1104, 1
  %1106 = add i64 %1105, 8
  %1107 = sub i64 %1106, 1
  %1108 = and i64 %1107, -8
  %1109 = icmp ule i64 %1108, 48
  br i1 %1109, label %1110, label %1112

1110:                                             ; preds = %1102
  %1111 = call noalias ptr @_emalloc_48() #17
  br label %1426

1112:                                             ; preds = %1102
  %1113 = load i64, ptr %7, align 8
  %1114 = add i64 24, %1113
  %1115 = add i64 %1114, 1
  %1116 = add i64 %1115, 8
  %1117 = sub i64 %1116, 1
  %1118 = and i64 %1117, -8
  %1119 = icmp ule i64 %1118, 56
  br i1 %1119, label %1120, label %1122

1120:                                             ; preds = %1112
  %1121 = call noalias ptr @_emalloc_56() #17
  br label %1424

1122:                                             ; preds = %1112
  %1123 = load i64, ptr %7, align 8
  %1124 = add i64 24, %1123
  %1125 = add i64 %1124, 1
  %1126 = add i64 %1125, 8
  %1127 = sub i64 %1126, 1
  %1128 = and i64 %1127, -8
  %1129 = icmp ule i64 %1128, 64
  br i1 %1129, label %1130, label %1132

1130:                                             ; preds = %1122
  %1131 = call noalias ptr @_emalloc_64() #17
  br label %1422

1132:                                             ; preds = %1122
  %1133 = load i64, ptr %7, align 8
  %1134 = add i64 24, %1133
  %1135 = add i64 %1134, 1
  %1136 = add i64 %1135, 8
  %1137 = sub i64 %1136, 1
  %1138 = and i64 %1137, -8
  %1139 = icmp ule i64 %1138, 80
  br i1 %1139, label %1140, label %1142

1140:                                             ; preds = %1132
  %1141 = call noalias ptr @_emalloc_80() #17
  br label %1420

1142:                                             ; preds = %1132
  %1143 = load i64, ptr %7, align 8
  %1144 = add i64 24, %1143
  %1145 = add i64 %1144, 1
  %1146 = add i64 %1145, 8
  %1147 = sub i64 %1146, 1
  %1148 = and i64 %1147, -8
  %1149 = icmp ule i64 %1148, 96
  br i1 %1149, label %1150, label %1152

1150:                                             ; preds = %1142
  %1151 = call noalias ptr @_emalloc_96() #17
  br label %1418

1152:                                             ; preds = %1142
  %1153 = load i64, ptr %7, align 8
  %1154 = add i64 24, %1153
  %1155 = add i64 %1154, 1
  %1156 = add i64 %1155, 8
  %1157 = sub i64 %1156, 1
  %1158 = and i64 %1157, -8
  %1159 = icmp ule i64 %1158, 112
  br i1 %1159, label %1160, label %1162

1160:                                             ; preds = %1152
  %1161 = call noalias ptr @_emalloc_112() #17
  br label %1416

1162:                                             ; preds = %1152
  %1163 = load i64, ptr %7, align 8
  %1164 = add i64 24, %1163
  %1165 = add i64 %1164, 1
  %1166 = add i64 %1165, 8
  %1167 = sub i64 %1166, 1
  %1168 = and i64 %1167, -8
  %1169 = icmp ule i64 %1168, 128
  br i1 %1169, label %1170, label %1172

1170:                                             ; preds = %1162
  %1171 = call noalias ptr @_emalloc_128() #17
  br label %1414

1172:                                             ; preds = %1162
  %1173 = load i64, ptr %7, align 8
  %1174 = add i64 24, %1173
  %1175 = add i64 %1174, 1
  %1176 = add i64 %1175, 8
  %1177 = sub i64 %1176, 1
  %1178 = and i64 %1177, -8
  %1179 = icmp ule i64 %1178, 160
  br i1 %1179, label %1180, label %1182

1180:                                             ; preds = %1172
  %1181 = call noalias ptr @_emalloc_160() #17
  br label %1412

1182:                                             ; preds = %1172
  %1183 = load i64, ptr %7, align 8
  %1184 = add i64 24, %1183
  %1185 = add i64 %1184, 1
  %1186 = add i64 %1185, 8
  %1187 = sub i64 %1186, 1
  %1188 = and i64 %1187, -8
  %1189 = icmp ule i64 %1188, 192
  br i1 %1189, label %1190, label %1192

1190:                                             ; preds = %1182
  %1191 = call noalias ptr @_emalloc_192() #17
  br label %1410

1192:                                             ; preds = %1182
  %1193 = load i64, ptr %7, align 8
  %1194 = add i64 24, %1193
  %1195 = add i64 %1194, 1
  %1196 = add i64 %1195, 8
  %1197 = sub i64 %1196, 1
  %1198 = and i64 %1197, -8
  %1199 = icmp ule i64 %1198, 224
  br i1 %1199, label %1200, label %1202

1200:                                             ; preds = %1192
  %1201 = call noalias ptr @_emalloc_224() #17
  br label %1408

1202:                                             ; preds = %1192
  %1203 = load i64, ptr %7, align 8
  %1204 = add i64 24, %1203
  %1205 = add i64 %1204, 1
  %1206 = add i64 %1205, 8
  %1207 = sub i64 %1206, 1
  %1208 = and i64 %1207, -8
  %1209 = icmp ule i64 %1208, 256
  br i1 %1209, label %1210, label %1212

1210:                                             ; preds = %1202
  %1211 = call noalias ptr @_emalloc_256() #17
  br label %1406

1212:                                             ; preds = %1202
  %1213 = load i64, ptr %7, align 8
  %1214 = add i64 24, %1213
  %1215 = add i64 %1214, 1
  %1216 = add i64 %1215, 8
  %1217 = sub i64 %1216, 1
  %1218 = and i64 %1217, -8
  %1219 = icmp ule i64 %1218, 320
  br i1 %1219, label %1220, label %1222

1220:                                             ; preds = %1212
  %1221 = call noalias ptr @_emalloc_320() #17
  br label %1404

1222:                                             ; preds = %1212
  %1223 = load i64, ptr %7, align 8
  %1224 = add i64 24, %1223
  %1225 = add i64 %1224, 1
  %1226 = add i64 %1225, 8
  %1227 = sub i64 %1226, 1
  %1228 = and i64 %1227, -8
  %1229 = icmp ule i64 %1228, 384
  br i1 %1229, label %1230, label %1232

1230:                                             ; preds = %1222
  %1231 = call noalias ptr @_emalloc_384() #17
  br label %1402

1232:                                             ; preds = %1222
  %1233 = load i64, ptr %7, align 8
  %1234 = add i64 24, %1233
  %1235 = add i64 %1234, 1
  %1236 = add i64 %1235, 8
  %1237 = sub i64 %1236, 1
  %1238 = and i64 %1237, -8
  %1239 = icmp ule i64 %1238, 448
  br i1 %1239, label %1240, label %1242

1240:                                             ; preds = %1232
  %1241 = call noalias ptr @_emalloc_448() #17
  br label %1400

1242:                                             ; preds = %1232
  %1243 = load i64, ptr %7, align 8
  %1244 = add i64 24, %1243
  %1245 = add i64 %1244, 1
  %1246 = add i64 %1245, 8
  %1247 = sub i64 %1246, 1
  %1248 = and i64 %1247, -8
  %1249 = icmp ule i64 %1248, 512
  br i1 %1249, label %1250, label %1252

1250:                                             ; preds = %1242
  %1251 = call noalias ptr @_emalloc_512() #17
  br label %1398

1252:                                             ; preds = %1242
  %1253 = load i64, ptr %7, align 8
  %1254 = add i64 24, %1253
  %1255 = add i64 %1254, 1
  %1256 = add i64 %1255, 8
  %1257 = sub i64 %1256, 1
  %1258 = and i64 %1257, -8
  %1259 = icmp ule i64 %1258, 640
  br i1 %1259, label %1260, label %1262

1260:                                             ; preds = %1252
  %1261 = call noalias ptr @_emalloc_640() #17
  br label %1396

1262:                                             ; preds = %1252
  %1263 = load i64, ptr %7, align 8
  %1264 = add i64 24, %1263
  %1265 = add i64 %1264, 1
  %1266 = add i64 %1265, 8
  %1267 = sub i64 %1266, 1
  %1268 = and i64 %1267, -8
  %1269 = icmp ule i64 %1268, 768
  br i1 %1269, label %1270, label %1272

1270:                                             ; preds = %1262
  %1271 = call noalias ptr @_emalloc_768() #17
  br label %1394

1272:                                             ; preds = %1262
  %1273 = load i64, ptr %7, align 8
  %1274 = add i64 24, %1273
  %1275 = add i64 %1274, 1
  %1276 = add i64 %1275, 8
  %1277 = sub i64 %1276, 1
  %1278 = and i64 %1277, -8
  %1279 = icmp ule i64 %1278, 896
  br i1 %1279, label %1280, label %1282

1280:                                             ; preds = %1272
  %1281 = call noalias ptr @_emalloc_896() #17
  br label %1392

1282:                                             ; preds = %1272
  %1283 = load i64, ptr %7, align 8
  %1284 = add i64 24, %1283
  %1285 = add i64 %1284, 1
  %1286 = add i64 %1285, 8
  %1287 = sub i64 %1286, 1
  %1288 = and i64 %1287, -8
  %1289 = icmp ule i64 %1288, 1024
  br i1 %1289, label %1290, label %1292

1290:                                             ; preds = %1282
  %1291 = call noalias ptr @_emalloc_1024() #17
  br label %1390

1292:                                             ; preds = %1282
  %1293 = load i64, ptr %7, align 8
  %1294 = add i64 24, %1293
  %1295 = add i64 %1294, 1
  %1296 = add i64 %1295, 8
  %1297 = sub i64 %1296, 1
  %1298 = and i64 %1297, -8
  %1299 = icmp ule i64 %1298, 1280
  br i1 %1299, label %1300, label %1302

1300:                                             ; preds = %1292
  %1301 = call noalias ptr @_emalloc_1280() #17
  br label %1388

1302:                                             ; preds = %1292
  %1303 = load i64, ptr %7, align 8
  %1304 = add i64 24, %1303
  %1305 = add i64 %1304, 1
  %1306 = add i64 %1305, 8
  %1307 = sub i64 %1306, 1
  %1308 = and i64 %1307, -8
  %1309 = icmp ule i64 %1308, 1536
  br i1 %1309, label %1310, label %1312

1310:                                             ; preds = %1302
  %1311 = call noalias ptr @_emalloc_1536() #17
  br label %1386

1312:                                             ; preds = %1302
  %1313 = load i64, ptr %7, align 8
  %1314 = add i64 24, %1313
  %1315 = add i64 %1314, 1
  %1316 = add i64 %1315, 8
  %1317 = sub i64 %1316, 1
  %1318 = and i64 %1317, -8
  %1319 = icmp ule i64 %1318, 1792
  br i1 %1319, label %1320, label %1322

1320:                                             ; preds = %1312
  %1321 = call noalias ptr @_emalloc_1792() #17
  br label %1384

1322:                                             ; preds = %1312
  %1323 = load i64, ptr %7, align 8
  %1324 = add i64 24, %1323
  %1325 = add i64 %1324, 1
  %1326 = add i64 %1325, 8
  %1327 = sub i64 %1326, 1
  %1328 = and i64 %1327, -8
  %1329 = icmp ule i64 %1328, 2048
  br i1 %1329, label %1330, label %1332

1330:                                             ; preds = %1322
  %1331 = call noalias ptr @_emalloc_2048() #17
  br label %1382

1332:                                             ; preds = %1322
  %1333 = load i64, ptr %7, align 8
  %1334 = add i64 24, %1333
  %1335 = add i64 %1334, 1
  %1336 = add i64 %1335, 8
  %1337 = sub i64 %1336, 1
  %1338 = and i64 %1337, -8
  %1339 = icmp ule i64 %1338, 2560
  br i1 %1339, label %1340, label %1342

1340:                                             ; preds = %1332
  %1341 = call noalias ptr @_emalloc_2560() #17
  br label %1380

1342:                                             ; preds = %1332
  %1343 = load i64, ptr %7, align 8
  %1344 = add i64 24, %1343
  %1345 = add i64 %1344, 1
  %1346 = add i64 %1345, 8
  %1347 = sub i64 %1346, 1
  %1348 = and i64 %1347, -8
  %1349 = icmp ule i64 %1348, 3072
  br i1 %1349, label %1350, label %1352

1350:                                             ; preds = %1342
  %1351 = call noalias ptr @_emalloc_3072() #17
  br label %1378

1352:                                             ; preds = %1342
  %1353 = load i64, ptr %7, align 8
  %1354 = add i64 24, %1353
  %1355 = add i64 %1354, 1
  %1356 = add i64 %1355, 8
  %1357 = sub i64 %1356, 1
  %1358 = and i64 %1357, -8
  %1359 = icmp ule i64 %1358, 2093056
  br i1 %1359, label %1360, label %1368

1360:                                             ; preds = %1352
  %1361 = load i64, ptr %7, align 8
  %1362 = add i64 24, %1361
  %1363 = add i64 %1362, 1
  %1364 = add i64 %1363, 8
  %1365 = sub i64 %1364, 1
  %1366 = and i64 %1365, -8
  %1367 = call noalias ptr @_emalloc_large(i64 noundef %1366) #18
  br label %1376

1368:                                             ; preds = %1352
  %1369 = load i64, ptr %7, align 8
  %1370 = add i64 24, %1369
  %1371 = add i64 %1370, 1
  %1372 = add i64 %1371, 8
  %1373 = sub i64 %1372, 1
  %1374 = and i64 %1373, -8
  %1375 = call noalias ptr @_emalloc_huge(i64 noundef %1374) #18
  br label %1376

1376:                                             ; preds = %1368, %1360
  %1377 = phi ptr [ %1367, %1360 ], [ %1375, %1368 ]
  br label %1378

1378:                                             ; preds = %1376, %1350
  %1379 = phi ptr [ %1351, %1350 ], [ %1377, %1376 ]
  br label %1380

1380:                                             ; preds = %1378, %1340
  %1381 = phi ptr [ %1341, %1340 ], [ %1379, %1378 ]
  br label %1382

1382:                                             ; preds = %1380, %1330
  %1383 = phi ptr [ %1331, %1330 ], [ %1381, %1380 ]
  br label %1384

1384:                                             ; preds = %1382, %1320
  %1385 = phi ptr [ %1321, %1320 ], [ %1383, %1382 ]
  br label %1386

1386:                                             ; preds = %1384, %1310
  %1387 = phi ptr [ %1311, %1310 ], [ %1385, %1384 ]
  br label %1388

1388:                                             ; preds = %1386, %1300
  %1389 = phi ptr [ %1301, %1300 ], [ %1387, %1386 ]
  br label %1390

1390:                                             ; preds = %1388, %1290
  %1391 = phi ptr [ %1291, %1290 ], [ %1389, %1388 ]
  br label %1392

1392:                                             ; preds = %1390, %1280
  %1393 = phi ptr [ %1281, %1280 ], [ %1391, %1390 ]
  br label %1394

1394:                                             ; preds = %1392, %1270
  %1395 = phi ptr [ %1271, %1270 ], [ %1393, %1392 ]
  br label %1396

1396:                                             ; preds = %1394, %1260
  %1397 = phi ptr [ %1261, %1260 ], [ %1395, %1394 ]
  br label %1398

1398:                                             ; preds = %1396, %1250
  %1399 = phi ptr [ %1251, %1250 ], [ %1397, %1396 ]
  br label %1400

1400:                                             ; preds = %1398, %1240
  %1401 = phi ptr [ %1241, %1240 ], [ %1399, %1398 ]
  br label %1402

1402:                                             ; preds = %1400, %1230
  %1403 = phi ptr [ %1231, %1230 ], [ %1401, %1400 ]
  br label %1404

1404:                                             ; preds = %1402, %1220
  %1405 = phi ptr [ %1221, %1220 ], [ %1403, %1402 ]
  br label %1406

1406:                                             ; preds = %1404, %1210
  %1407 = phi ptr [ %1211, %1210 ], [ %1405, %1404 ]
  br label %1408

1408:                                             ; preds = %1406, %1200
  %1409 = phi ptr [ %1201, %1200 ], [ %1407, %1406 ]
  br label %1410

1410:                                             ; preds = %1408, %1190
  %1411 = phi ptr [ %1191, %1190 ], [ %1409, %1408 ]
  br label %1412

1412:                                             ; preds = %1410, %1180
  %1413 = phi ptr [ %1181, %1180 ], [ %1411, %1410 ]
  br label %1414

1414:                                             ; preds = %1412, %1170
  %1415 = phi ptr [ %1171, %1170 ], [ %1413, %1412 ]
  br label %1416

1416:                                             ; preds = %1414, %1160
  %1417 = phi ptr [ %1161, %1160 ], [ %1415, %1414 ]
  br label %1418

1418:                                             ; preds = %1416, %1150
  %1419 = phi ptr [ %1151, %1150 ], [ %1417, %1416 ]
  br label %1420

1420:                                             ; preds = %1418, %1140
  %1421 = phi ptr [ %1141, %1140 ], [ %1419, %1418 ]
  br label %1422

1422:                                             ; preds = %1420, %1130
  %1423 = phi ptr [ %1131, %1130 ], [ %1421, %1420 ]
  br label %1424

1424:                                             ; preds = %1422, %1120
  %1425 = phi ptr [ %1121, %1120 ], [ %1423, %1422 ]
  br label %1426

1426:                                             ; preds = %1424, %1110
  %1427 = phi ptr [ %1111, %1110 ], [ %1425, %1424 ]
  br label %1428

1428:                                             ; preds = %1426, %1100
  %1429 = phi ptr [ %1101, %1100 ], [ %1427, %1426 ]
  br label %1430

1430:                                             ; preds = %1428, %1090
  %1431 = phi ptr [ %1091, %1090 ], [ %1429, %1428 ]
  br label %1432

1432:                                             ; preds = %1430, %1080
  %1433 = phi ptr [ %1081, %1080 ], [ %1431, %1430 ]
  br label %1434

1434:                                             ; preds = %1432, %1070
  %1435 = phi ptr [ %1071, %1070 ], [ %1433, %1432 ]
  br label %1436

1436:                                             ; preds = %1434, %1060
  %1437 = phi ptr [ %1061, %1060 ], [ %1435, %1434 ]
  br label %1446

1438:                                             ; preds = %1044
  %1439 = load i64, ptr %7, align 8
  %1440 = add i64 24, %1439
  %1441 = add i64 %1440, 1
  %1442 = add i64 %1441, 8
  %1443 = sub i64 %1442, 1
  %1444 = and i64 %1443, -8
  %1445 = call noalias ptr @_emalloc(i64 noundef %1444) #18
  br label %1446

1446:                                             ; preds = %1438, %1436
  %1447 = phi ptr [ %1437, %1436 ], [ %1445, %1438 ]
  br label %1448

1448:                                             ; preds = %1446, %1036
  %1449 = phi ptr [ %1043, %1036 ], [ %1447, %1446 ]
  store ptr %1449, ptr %9, align 8
  %1450 = load ptr, ptr %9, align 8
  store ptr %1450, ptr %5, align 8
  store i32 1, ptr %6, align 4
  %1451 = load i32, ptr %6, align 4
  %1452 = load ptr, ptr %5, align 8
  store i32 %1451, ptr %1452, align 4
  %1453 = load i8, ptr %8, align 1
  %1454 = trunc i8 %1453 to i1
  %1455 = select i1 %1454, i32 128, i32 0
  %1456 = or i32 22, %1455
  %1457 = load ptr, ptr %9, align 8
  %1458 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1457, i32 0, i32 1
  store i32 %1456, ptr %1458, align 4
  %1459 = load ptr, ptr %9, align 8
  %1460 = getelementptr inbounds %struct._zend_string, ptr %1459, i32 0, i32 1
  store i64 0, ptr %1460, align 8
  %1461 = load i64, ptr %7, align 8
  %1462 = load ptr, ptr %9, align 8
  %1463 = getelementptr inbounds %struct._zend_string, ptr %1462, i32 0, i32 2
  store i64 %1461, ptr %1463, align 8
  %1464 = load ptr, ptr %9, align 8
  store ptr %1464, ptr %27, align 8
  %1465 = load ptr, ptr %27, align 8
  %1466 = getelementptr inbounds %struct._zend_string, ptr %1465, i32 0, i32 3
  %1467 = load ptr, ptr %24, align 8
  %1468 = load i64, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1466, ptr align 1 %1467, i64 %1468, i1 false)
  %1469 = load ptr, ptr %27, align 8
  %1470 = getelementptr inbounds %struct._zend_string, ptr %1469, i32 0, i32 3
  %1471 = load i64, ptr %25, align 8
  %1472 = getelementptr inbounds [1 x i8], ptr %1470, i64 0, i64 %1471
  store i8 0, ptr %1472, align 1
  %1473 = load ptr, ptr %27, align 8
  %1474 = getelementptr inbounds %struct._zend_constant, ptr %39, i32 0, i32 1
  store ptr %1473, ptr %1474, align 8
  %1475 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 12
  %1476 = load ptr, ptr %1475, align 8
  %1477 = getelementptr inbounds %struct._zend_constant, ptr %39, i32 0, i32 1
  %1478 = load ptr, ptr %1477, align 8
  %1479 = call i32 @zend_hash_del(ptr noundef %1476, ptr noundef %1478)
  %1480 = call i32 @zend_register_constant(ptr noundef %39)
  br label %1481

1481:                                             ; preds = %1448, %75
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
  switch i32 %8, label %27 [
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
  br i1 %14, label %15, label %26

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %21, i64 0, i64 0
  call void @siglongjmp(ptr noundef %22, i32 noundef -1) #19
  unreachable

23:                                               ; preds = %15
  %24 = load i32, ptr %4, align 4
  %25 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 10
  call void @zend_sigaction(i32 noundef %24, ptr noundef %25, ptr noundef null)
  br label %26

26:                                               ; preds = %23, %9
  br label %27

27:                                               ; preds = %26, %3
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
  br i1 %24, label %36, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 47
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 47
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @fileno(ptr noundef %31) #17
  %33 = call i32 @dup(i32 noundef %32) #17
  %34 = call ptr @_php_stream_fopen_from_fd(i32 noundef %33, ptr noundef @.str.24, ptr noundef null, i1 noundef zeroext false)
  store ptr %34, ptr %14, align 8
  %35 = load ptr, ptr %14, align 8
  store ptr %35, ptr %7, align 8
  br label %50

36:                                               ; preds = %25, %21
  %37 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 48
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct._php_stream_wrapper, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct._php_stream_wrapper_ops, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr %11, align 4
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = call ptr %42(ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %46, ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %7, align 8
  br label %50

50:                                               ; preds = %36, %29
  %51 = load ptr, ptr %7, align 8
  ret ptr %51
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

90:                                               ; preds = %1815, %2
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

98:                                               ; preds = %185, %97
  %99 = load i32, ptr %17, align 4
  %100 = load ptr, ptr %18, align 8
  %101 = call i32 @php_getopt(i32 noundef %99, ptr noundef %100, ptr noundef @OPTIONS, ptr noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef 2)
  store i32 %101, ptr %34, align 4
  %102 = icmp ne i32 %101, -1
  br i1 %102, label %103, label %186

103:                                              ; preds = %98
  %104 = load i32, ptr %34, align 4
  switch i32 %104, label %185 [
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
    i32 104, label %183
    i32 86, label %184
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
  br label %185

112:                                              ; preds = %103
  store i8 1, ptr %24, align 1
  br label %185

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
  br label %185

121:                                              ; preds = %103
  %122 = load ptr, ptr %32, align 8
  call void @php_ini_builder_define(ptr noundef %21, ptr noundef %122)
  br label %185

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
  br label %185

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
  br label %185

151:                                              ; preds = %103
  %152 = load ptr, ptr %32, align 8
  %153 = call noalias ptr @strdup(ptr noundef %152) #17
  store ptr %153, ptr %20, align 8
  br label %185

154:                                              ; preds = %103
  store i8 0, ptr %30, align 1
  br label %185

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
  br label %185

169:                                              ; preds = %103
  %170 = load i64, ptr %31, align 8
  %171 = and i64 %170, -32769
  store i64 %171, ptr %31, align 8
  br label %185

172:                                              ; preds = %103
  store i8 1, ptr %41, align 1
  br label %185

173:                                              ; preds = %103
  %174 = load i64, ptr %31, align 8
  %175 = or i64 %174, 16777216
  store i64 %175, ptr %31, align 8
  br label %185

176:                                              ; preds = %103
  %177 = load i64, ptr %31, align 8
  %178 = and i64 %177, -131073
  store i64 %178, ptr %31, align 8
  br label %185

179:                                              ; preds = %103
  store i32 0, ptr %35, align 4
  br label %185

180:                                              ; preds = %103
  %181 = load ptr, ptr %32, align 8
  store ptr %181, ptr %40, align 8
  store i32 0, ptr %35, align 4
  %182 = inttoptr i64 1 to ptr
  store ptr %182, ptr %38, align 8
  br label %185

183:                                              ; preds = %103
  store i8 1, ptr %46, align 1
  br label %185

184:                                              ; preds = %103
  store i8 1, ptr %47, align 1
  br label %185

185:                                              ; preds = %184, %183, %180, %179, %176, %173, %172, %169, %168, %154, %151, %150, %137, %121, %118, %112, %111, %103
  store ptr null, ptr %32, align 8
  br label %98

186:                                              ; preds = %98
  %187 = load i32, ptr @phpdbg_startup_run, align 4
  %188 = icmp sgt i32 %187, 1
  %189 = zext i1 %188 to i8
  store volatile i8 %189, ptr %37, align 1
  %190 = load ptr, ptr %44, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %217, label %192

192:                                              ; preds = %186
  %193 = load i32, ptr %17, align 4
  %194 = load i32, ptr %33, align 4
  %195 = icmp sgt i32 %193, %194
  br i1 %195, label %196, label %217

196:                                              ; preds = %192
  %197 = load ptr, ptr %26, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %214, label %199

199:                                              ; preds = %196
  %200 = load ptr, ptr %18, align 8
  %201 = load i32, ptr %33, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds ptr, ptr %200, i64 %202
  %204 = load ptr, ptr %203, align 8
  %205 = call i64 @strlen(ptr noundef %204) #21
  %206 = icmp ne i64 %205, 0
  br i1 %206, label %207, label %214

207:                                              ; preds = %199
  %208 = load ptr, ptr %18, align 8
  %209 = load i32, ptr %33, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds ptr, ptr %208, i64 %210
  %212 = load ptr, ptr %211, align 8
  %213 = call noalias ptr @strdup(ptr noundef %212) #17
  store ptr %213, ptr %26, align 8
  br label %214

214:                                              ; preds = %207, %199, %196
  %215 = load i32, ptr %33, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %33, align 4
  br label %217

217:                                              ; preds = %214, %192, %186
  %218 = load ptr, ptr %20, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %224

220:                                              ; preds = %217
  %221 = load ptr, ptr %20, align 8
  %222 = load ptr, ptr %19, align 8
  %223 = getelementptr inbounds %struct._sapi_module_struct, ptr %222, i32 0, i32 0
  store ptr %221, ptr %223, align 8
  br label %224

224:                                              ; preds = %220, %217
  %225 = load ptr, ptr %19, align 8
  %226 = getelementptr inbounds %struct._sapi_module_struct, ptr %225, i32 0, i32 31
  store ptr null, ptr %226, align 8
  %227 = load ptr, ptr %19, align 8
  %228 = getelementptr inbounds %struct._sapi_module_struct, ptr %227, i32 0, i32 32
  store i32 1, ptr %228, align 8
  %229 = load ptr, ptr %19, align 8
  %230 = getelementptr inbounds %struct._sapi_module_struct, ptr %229, i32 0, i32 25
  store i32 1, ptr %230, align 4
  %231 = load ptr, ptr %19, align 8
  call void @sapi_startup(ptr noundef %231)
  %232 = load ptr, ptr %18, align 8
  %233 = getelementptr inbounds ptr, ptr %232, i64 0
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %19, align 8
  %236 = getelementptr inbounds %struct._sapi_module_struct, ptr %235, i32 0, i32 23
  store ptr %234, ptr %236, align 8
  %237 = load ptr, ptr %19, align 8
  %238 = getelementptr inbounds %struct._sapi_module_struct, ptr %237, i32 0, i32 32
  store i32 1, ptr %238, align 8
  %239 = load i8, ptr %24, align 1
  %240 = trunc i8 %239 to i1
  %241 = zext i1 %240 to i32
  %242 = load ptr, ptr %19, align 8
  %243 = getelementptr inbounds %struct._sapi_module_struct, ptr %242, i32 0, i32 24
  store i32 %241, ptr %243, align 8
  %244 = load ptr, ptr %25, align 8
  %245 = load ptr, ptr %19, align 8
  %246 = getelementptr inbounds %struct._sapi_module_struct, ptr %245, i32 0, i32 20
  store ptr %244, ptr %246, align 8
  call void @php_ini_builder_prepend(ptr noundef %21, ptr noundef @phpdbg_ini_hardcoded, i64 noundef 160)
  %247 = load i64, ptr %23, align 8
  %248 = icmp ne i64 %247, 0
  br i1 %248, label %249, label %271

249:                                              ; preds = %224
  store i64 0, ptr %54, align 8
  br label %250

250:                                              ; preds = %254, %249
  %251 = load i64, ptr %54, align 8
  %252 = load i64, ptr %23, align 8
  %253 = icmp ult i64 %251, %252
  br i1 %253, label %254, label %269

254:                                              ; preds = %250
  %255 = load ptr, ptr %22, align 8
  %256 = load i64, ptr %54, align 8
  %257 = getelementptr inbounds ptr, ptr %255, i64 %256
  %258 = load ptr, ptr %257, align 8
  store ptr %258, ptr %55, align 8
  %259 = load ptr, ptr %55, align 8
  %260 = call i64 @strlen(ptr noundef %259) #21
  store i64 %260, ptr %56, align 8
  %261 = load ptr, ptr %55, align 8
  %262 = load i64, ptr %56, align 8
  call void @php_ini_builder_unquoted(ptr noundef %21, ptr noundef @.str.25, i64 noundef 14, ptr noundef %261, i64 noundef %262)
  %263 = load ptr, ptr %22, align 8
  %264 = load i64, ptr %54, align 8
  %265 = getelementptr inbounds ptr, ptr %263, i64 %264
  %266 = load ptr, ptr %265, align 8
  call void @free(ptr noundef %266) #17
  %267 = load i64, ptr %54, align 8
  %268 = add i64 %267, 1
  store i64 %268, ptr %54, align 8
  br label %250

269:                                              ; preds = %250
  %270 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %270) #17
  br label %271

271:                                              ; preds = %269, %224
  %272 = call ptr @php_ini_builder_finish(ptr noundef %21)
  %273 = load ptr, ptr %19, align 8
  %274 = getelementptr inbounds %struct._sapi_module_struct, ptr %273, i32 0, i32 33
  store ptr %272, ptr %274, align 8
  call void @php_phpdbg_globals_ctor(ptr noundef @phpdbg_globals)
  call void @phpdbg_set_color_ex(i32 noundef 0, ptr noundef @.str.26, i64 noundef 10)
  call void @phpdbg_set_color_ex(i32 noundef 1, ptr noundef @.str.27, i64 noundef 8)
  call void @phpdbg_set_color_ex(i32 noundef 2, ptr noundef @.str.28, i64 noundef 5)
  %275 = load ptr, ptr %38, align 8
  %276 = inttoptr i64 2 to ptr
  %277 = icmp ugt ptr %275, %276
  br i1 %277, label %278, label %281

278:                                              ; preds = %271
  %279 = load ptr, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @phpdbg_globals, ptr align 8 %279, i64 2200, i1 false)
  %280 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %280) #17
  br label %282

281:                                              ; preds = %271
  call void @phpdbg_set_prompt(ptr noundef @.str.29)
  br label %282

282:                                              ; preds = %281, %278
  %283 = load i64, ptr %31, align 8
  %284 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  store i64 %283, ptr %284, align 8
  %285 = load ptr, ptr %19, align 8
  %286 = getelementptr inbounds %struct._sapi_module_struct, ptr %285, i32 0, i32 2
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %19, align 8
  %289 = call i32 %287(ptr noundef %288)
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %1798

291:                                              ; preds = %282
  %292 = load i8, ptr %47, align 1
  %293 = trunc i8 %292 to i1
  br i1 %293, label %297, label %294

294:                                              ; preds = %291
  %295 = load i8, ptr %46, align 1
  %296 = trunc i8 %295 to i1
  br i1 %296, label %297, label %334

297:                                              ; preds = %294, %291
  %298 = load ptr, ptr @stdout, align 8
  %299 = call i32 @fileno(ptr noundef %298) #17
  %300 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  store i32 %299, ptr %300, align 4
  %301 = load i8, ptr %46, align 1
  %302 = trunc i8 %301 to i1
  br i1 %302, label %303, label %305

303:                                              ; preds = %297
  %304 = load ptr, ptr %26, align 8
  call void @phpdbg_do_help_cmd(ptr noundef %304)
  br label %314

305:                                              ; preds = %297
  %306 = load i8, ptr %47, align 1
  %307 = trunc i8 %306 to i1
  br i1 %307, label %308, label %313

308:                                              ; preds = %305
  %309 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %310 = load i32, ptr %309, align 4
  %311 = call ptr @get_zend_version()
  %312 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %310, ptr noundef @.str.30, ptr noundef @.str.31, ptr noundef @.str.32, ptr noundef @.str.33, ptr noundef @.str.31, ptr noundef %311)
  br label %313

313:                                              ; preds = %308, %305
  br label %314

314:                                              ; preds = %313, %303
  %315 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %316 = load i64, ptr %315, align 8
  %317 = or i64 %316, 65536
  %318 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  store i64 %317, ptr %318, align 8
  call void @php_module_shutdown()
  call void @sapi_deactivate()
  call void @sapi_shutdown()
  call void @php_ini_builder_deinit(ptr noundef %21)
  %319 = load ptr, ptr %25, align 8
  %320 = icmp ne ptr %319, null
  br i1 %320, label %321, label %323

321:                                              ; preds = %314
  %322 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %322) #17
  br label %323

323:                                              ; preds = %321, %314
  %324 = load ptr, ptr %26, align 8
  %325 = icmp ne ptr %324, null
  br i1 %325, label %326, label %328

326:                                              ; preds = %323
  %327 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %327) #17
  br label %328

328:                                              ; preds = %326, %323
  %329 = load ptr, ptr %28, align 8
  %330 = icmp ne ptr %329, null
  br i1 %330, label %331, label %333

331:                                              ; preds = %328
  %332 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %332) #17
  br label %333

333:                                              ; preds = %331, %328
  br label %1804

334:                                              ; preds = %294
  %335 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  %336 = load ptr, ptr %335, align 8
  store ptr %336, ptr %58, align 8
  %337 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %59, ptr %337, align 8
  %338 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %59, i64 0, i64 0
  %339 = call i32 @__sigsetjmp(ptr noundef %338, i32 noundef 0) #23
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %342

341:                                              ; preds = %334
  call void @zend_signal_activate()
  br label %342

342:                                              ; preds = %341, %334
  %343 = load ptr, ptr %58, align 8
  %344 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %343, ptr %344, align 8
  call void @zend_signal(i32 noundef 1, ptr noundef @phpdbg_sighup_handler)
  %345 = call ptr @zend_mm_get_heap()
  store ptr %345, ptr %57, align 8
  %346 = load ptr, ptr %57, align 8
  call void @zend_mm_get_custom_handlers(ptr noundef %346, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  %347 = load ptr, ptr %48, align 8
  %348 = icmp ne ptr %347, null
  br i1 %348, label %356, label %349

349:                                              ; preds = %342
  %350 = load ptr, ptr %50, align 8
  %351 = icmp ne ptr %350, null
  br i1 %351, label %356, label %352

352:                                              ; preds = %349
  %353 = load ptr, ptr %49, align 8
  %354 = icmp ne ptr %353, null
  %355 = xor i1 %354, true
  br label %356

356:                                              ; preds = %352, %349, %342
  %357 = phi i1 [ false, %349 ], [ false, %342 ], [ %355, %352 ]
  %358 = zext i1 %357 to i8
  store i8 %358, ptr @use_mm_wrappers, align 1
  %359 = load ptr, ptr %49, align 8
  %360 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 22
  store ptr %359, ptr %360, align 8
  store ptr @phpdbg_watch_efree, ptr %49, align 8
  %361 = load i8, ptr @use_mm_wrappers, align 1
  %362 = trunc i8 %361 to i1
  br i1 %362, label %363, label %365

363:                                              ; preds = %356
  %364 = load ptr, ptr %57, align 8
  call void @zend_mm_set_custom_handlers(ptr noundef %364, ptr noundef @phpdbg_malloc_wrapper, ptr noundef @phpdbg_free_wrapper, ptr noundef @phpdbg_realloc_wrapper)
  br label %370

365:                                              ; preds = %356
  %366 = load ptr, ptr %57, align 8
  %367 = load ptr, ptr %48, align 8
  %368 = load ptr, ptr %49, align 8
  %369 = load ptr, ptr %50, align 8
  call void @zend_mm_set_custom_handlers(ptr noundef %366, ptr noundef %367, ptr noundef %368, ptr noundef %369)
  br label %370

370:                                              ; preds = %365, %363
  %371 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 22
  %372 = load ptr, ptr %371, align 8
  store ptr %372, ptr %49, align 8
  call void @phpdbg_init_list()
  %373 = load ptr, ptr %20, align 8
  %374 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54
  store ptr %373, ptr %374, align 8
  %375 = load ptr, ptr %26, align 8
  %376 = icmp ne ptr %375, null
  br i1 %376, label %377, label %393

377:                                              ; preds = %370
  %378 = load ptr, ptr %26, align 8
  %379 = call ptr @phpdbg_resolve_path(ptr noundef %378)
  %380 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 24
  store ptr %379, ptr %380, align 8
  %381 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 24
  %382 = load ptr, ptr %381, align 8
  %383 = icmp ne ptr %382, null
  br i1 %383, label %384, label %388

384:                                              ; preds = %377
  %385 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 24
  %386 = load ptr, ptr %385, align 8
  %387 = call i64 @strlen(ptr noundef %386) #21
  br label %389

388:                                              ; preds = %377
  br label %389

389:                                              ; preds = %388, %384
  %390 = phi i64 [ %387, %384 ], [ 0, %388 ]
  %391 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 25
  store i64 %390, ptr %391, align 8
  %392 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %392) #17
  store ptr null, ptr %26, align 8
  br label %393

393:                                              ; preds = %389, %370
  %394 = call i32 @php_output_activate()
  call void @php_output_deactivate()
  %395 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 3
  %396 = load ptr, ptr %395, align 8
  %397 = icmp ne ptr %396, null
  br i1 %397, label %398, label %402

398:                                              ; preds = %393
  %399 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 3
  %400 = load ptr, ptr %399, align 8
  call void @_efree(ptr noundef %400)
  %401 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 3
  store ptr null, ptr %401, align 8
  br label %402

402:                                              ; preds = %398, %393
  %403 = call i32 @php_output_activate()
  %404 = load i32, ptr %17, align 4
  %405 = load i32, ptr %33, align 4
  %406 = sub nsw i32 %404, %405
  %407 = add nsw i32 %406, 1
  %408 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 19
  store i32 %407, ptr %408, align 4
  %409 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 19
  %410 = load i32, ptr %409, align 4
  %411 = sext i32 %410 to i64
  %412 = mul i64 %411, 8
  %413 = call i1 @llvm.is.constant.i64(i64 %412)
  br i1 %413, label %414, label %734

414:                                              ; preds = %402
  %415 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 19
  %416 = load i32, ptr %415, align 4
  %417 = sext i32 %416 to i64
  %418 = mul i64 %417, 8
  %419 = icmp ule i64 %418, 8
  br i1 %419, label %420, label %422

420:                                              ; preds = %414
  %421 = call noalias ptr @_emalloc_8()
  br label %732

422:                                              ; preds = %414
  %423 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 19
  %424 = load i32, ptr %423, align 4
  %425 = sext i32 %424 to i64
  %426 = mul i64 %425, 8
  %427 = icmp ule i64 %426, 16
  br i1 %427, label %428, label %430

428:                                              ; preds = %422
  %429 = call noalias ptr @_emalloc_16()
  br label %730

430:                                              ; preds = %422
  %431 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 19
  %432 = load i32, ptr %431, align 4
  %433 = sext i32 %432 to i64
  %434 = mul i64 %433, 8
  %435 = icmp ule i64 %434, 24
  br i1 %435, label %436, label %438

436:                                              ; preds = %430
  %437 = call noalias ptr @_emalloc_24()
  br label %728

438:                                              ; preds = %430
  %439 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 19
  %440 = load i32, ptr %439, align 4
  %441 = sext i32 %440 to i64
  %442 = mul i64 %441, 8
  %443 = icmp ule i64 %442, 32
  br i1 %443, label %444, label %446

444:                                              ; preds = %438
  %445 = call noalias ptr @_emalloc_32()
  br label %726

446:                                              ; preds = %438
  %447 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 19
  %448 = load i32, ptr %447, align 4
  %449 = sext i32 %448 to i64
  %450 = mul i64 %449, 8
  %451 = icmp ule i64 %450, 40
  br i1 %451, label %452, label %454

452:                                              ; preds = %446
  %453 = call noalias ptr @_emalloc_40()
  br label %724

454:                                              ; preds = %446
  %455 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 19
  %456 = load i32, ptr %455, align 4
  %457 = sext i32 %456 to i64
  %458 = mul i64 %457, 8
  %459 = icmp ule i64 %458, 48
  br i1 %459, label %460, label %462

460:                                              ; preds = %454
  %461 = call noalias ptr @_emalloc_48()
  br label %722

462:                                              ; preds = %454
  %463 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 19
  %464 = load i32, ptr %463, align 4
  %465 = sext i32 %464 to i64
  %466 = mul i64 %465, 8
  %467 = icmp ule i64 %466, 56
  br i1 %467, label %468, label %470

468:                                              ; preds = %462
  %469 = call noalias ptr @_emalloc_56()
  br label %720

470:                                              ; preds = %462
  %471 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 19
  %472 = load i32, ptr %471, align 4
  %473 = sext i32 %472 to i64
  %474 = mul i64 %473, 8
  %475 = icmp ule i64 %474, 64
  br i1 %475, label %476, label %478

476:                                              ; preds = %470
  %477 = call noalias ptr @_emalloc_64()
  br label %718

478:                                              ; preds = %470
  %479 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 19
  %480 = load i32, ptr %479, align 4
  %481 = sext i32 %480 to i64
  %482 = mul i64 %481, 8
  %483 = icmp ule i64 %482, 80
  br i1 %483, label %484, label %486

484:                                              ; preds = %478
  %485 = call noalias ptr @_emalloc_80()
  br label %716

486:                                              ; preds = %478
  %487 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 19
  %488 = load i32, ptr %487, align 4
  %489 = sext i32 %488 to i64
  %490 = mul i64 %489, 8
  %491 = icmp ule i64 %490, 96
  br i1 %491, label %492, label %494

492:                                              ; preds = %486
  %493 = call noalias ptr @_emalloc_96()
  br label %714

494:                                              ; preds = %486
  %495 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 19
  %496 = load i32, ptr %495, align 4
  %497 = sext i32 %496 to i64
  %498 = mul i64 %497, 8
  %499 = icmp ule i64 %498, 112
  br i1 %499, label %500, label %502

500:                                              ; preds = %494
  %501 = call noalias ptr @_emalloc_112()
  br label %712

502:                                              ; preds = %494
  %503 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 19
  %504 = load i32, ptr %503, align 4
  %505 = sext i32 %504 to i64
  %506 = mul i64 %505, 8
  %507 = icmp ule i64 %506, 128
  br i1 %507, label %508, label %510

508:                                              ; preds = %502
  %509 = call noalias ptr @_emalloc_128()
  br label %710

510:                                              ; preds = %502
  %511 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 19
  %512 = load i32, ptr %511, align 4
  %513 = sext i32 %512 to i64
  %514 = mul i64 %513, 8
  %515 = icmp ule i64 %514, 160
  br i1 %515, label %516, label %518

516:                                              ; preds = %510
  %517 = call noalias ptr @_emalloc_160()
  br label %708

518:                                              ; preds = %510
  %519 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 19
  %520 = load i32, ptr %519, align 4
  %521 = sext i32 %520 to i64
  %522 = mul i64 %521, 8
  %523 = icmp ule i64 %522, 192
  br i1 %523, label %524, label %526

524:                                              ; preds = %518
  %525 = call noalias ptr @_emalloc_192()
  br label %706

526:                                              ; preds = %518
  %527 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 19
  %528 = load i32, ptr %527, align 4
  %529 = sext i32 %528 to i64
  %530 = mul i64 %529, 8
  %531 = icmp ule i64 %530, 224
  br i1 %531, label %532, label %534

532:                                              ; preds = %526
  %533 = call noalias ptr @_emalloc_224()
  br label %704

534:                                              ; preds = %526
  %535 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 19
  %536 = load i32, ptr %535, align 4
  %537 = sext i32 %536 to i64
  %538 = mul i64 %537, 8
  %539 = icmp ule i64 %538, 256
  br i1 %539, label %540, label %542

540:                                              ; preds = %534
  %541 = call noalias ptr @_emalloc_256()
  br label %702

542:                                              ; preds = %534
  %543 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 19
  %544 = load i32, ptr %543, align 4
  %545 = sext i32 %544 to i64
  %546 = mul i64 %545, 8
  %547 = icmp ule i64 %546, 320
  br i1 %547, label %548, label %550

548:                                              ; preds = %542
  %549 = call noalias ptr @_emalloc_320()
  br label %700

550:                                              ; preds = %542
  %551 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 19
  %552 = load i32, ptr %551, align 4
  %553 = sext i32 %552 to i64
  %554 = mul i64 %553, 8
  %555 = icmp ule i64 %554, 384
  br i1 %555, label %556, label %558

556:                                              ; preds = %550
  %557 = call noalias ptr @_emalloc_384()
  br label %698

558:                                              ; preds = %550
  %559 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 19
  %560 = load i32, ptr %559, align 4
  %561 = sext i32 %560 to i64
  %562 = mul i64 %561, 8
  %563 = icmp ule i64 %562, 448
  br i1 %563, label %564, label %566

564:                                              ; preds = %558
  %565 = call noalias ptr @_emalloc_448()
  br label %696

566:                                              ; preds = %558
  %567 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 19
  %568 = load i32, ptr %567, align 4
  %569 = sext i32 %568 to i64
  %570 = mul i64 %569, 8
  %571 = icmp ule i64 %570, 512
  br i1 %571, label %572, label %574

572:                                              ; preds = %566
  %573 = call noalias ptr @_emalloc_512()
  br label %694

574:                                              ; preds = %566
  %575 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 19
  %576 = load i32, ptr %575, align 4
  %577 = sext i32 %576 to i64
  %578 = mul i64 %577, 8
  %579 = icmp ule i64 %578, 640
  br i1 %579, label %580, label %582

580:                                              ; preds = %574
  %581 = call noalias ptr @_emalloc_640()
  br label %692

582:                                              ; preds = %574
  %583 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 19
  %584 = load i32, ptr %583, align 4
  %585 = sext i32 %584 to i64
  %586 = mul i64 %585, 8
  %587 = icmp ule i64 %586, 768
  br i1 %587, label %588, label %590

588:                                              ; preds = %582
  %589 = call noalias ptr @_emalloc_768()
  br label %690

590:                                              ; preds = %582
  %591 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 19
  %592 = load i32, ptr %591, align 4
  %593 = sext i32 %592 to i64
  %594 = mul i64 %593, 8
  %595 = icmp ule i64 %594, 896
  br i1 %595, label %596, label %598

596:                                              ; preds = %590
  %597 = call noalias ptr @_emalloc_896()
  br label %688

598:                                              ; preds = %590
  %599 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 19
  %600 = load i32, ptr %599, align 4
  %601 = sext i32 %600 to i64
  %602 = mul i64 %601, 8
  %603 = icmp ule i64 %602, 1024
  br i1 %603, label %604, label %606

604:                                              ; preds = %598
  %605 = call noalias ptr @_emalloc_1024()
  br label %686

606:                                              ; preds = %598
  %607 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 19
  %608 = load i32, ptr %607, align 4
  %609 = sext i32 %608 to i64
  %610 = mul i64 %609, 8
  %611 = icmp ule i64 %610, 1280
  br i1 %611, label %612, label %614

612:                                              ; preds = %606
  %613 = call noalias ptr @_emalloc_1280()
  br label %684

614:                                              ; preds = %606
  %615 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 19
  %616 = load i32, ptr %615, align 4
  %617 = sext i32 %616 to i64
  %618 = mul i64 %617, 8
  %619 = icmp ule i64 %618, 1536
  br i1 %619, label %620, label %622

620:                                              ; preds = %614
  %621 = call noalias ptr @_emalloc_1536()
  br label %682

622:                                              ; preds = %614
  %623 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 19
  %624 = load i32, ptr %623, align 4
  %625 = sext i32 %624 to i64
  %626 = mul i64 %625, 8
  %627 = icmp ule i64 %626, 1792
  br i1 %627, label %628, label %630

628:                                              ; preds = %622
  %629 = call noalias ptr @_emalloc_1792()
  br label %680

630:                                              ; preds = %622
  %631 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 19
  %632 = load i32, ptr %631, align 4
  %633 = sext i32 %632 to i64
  %634 = mul i64 %633, 8
  %635 = icmp ule i64 %634, 2048
  br i1 %635, label %636, label %638

636:                                              ; preds = %630
  %637 = call noalias ptr @_emalloc_2048()
  br label %678

638:                                              ; preds = %630
  %639 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 19
  %640 = load i32, ptr %639, align 4
  %641 = sext i32 %640 to i64
  %642 = mul i64 %641, 8
  %643 = icmp ule i64 %642, 2560
  br i1 %643, label %644, label %646

644:                                              ; preds = %638
  %645 = call noalias ptr @_emalloc_2560()
  br label %676

646:                                              ; preds = %638
  %647 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 19
  %648 = load i32, ptr %647, align 4
  %649 = sext i32 %648 to i64
  %650 = mul i64 %649, 8
  %651 = icmp ule i64 %650, 3072
  br i1 %651, label %652, label %654

652:                                              ; preds = %646
  %653 = call noalias ptr @_emalloc_3072()
  br label %674

654:                                              ; preds = %646
  %655 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 19
  %656 = load i32, ptr %655, align 4
  %657 = sext i32 %656 to i64
  %658 = mul i64 %657, 8
  %659 = icmp ule i64 %658, 2093056
  br i1 %659, label %660, label %666

660:                                              ; preds = %654
  %661 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 19
  %662 = load i32, ptr %661, align 4
  %663 = sext i32 %662 to i64
  %664 = mul i64 %663, 8
  %665 = call noalias ptr @_emalloc_large(i64 noundef %664) #24
  br label %672

666:                                              ; preds = %654
  %667 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 19
  %668 = load i32, ptr %667, align 4
  %669 = sext i32 %668 to i64
  %670 = mul i64 %669, 8
  %671 = call noalias ptr @_emalloc_huge(i64 noundef %670) #24
  br label %672

672:                                              ; preds = %666, %660
  %673 = phi ptr [ %665, %660 ], [ %671, %666 ]
  br label %674

674:                                              ; preds = %672, %652
  %675 = phi ptr [ %653, %652 ], [ %673, %672 ]
  br label %676

676:                                              ; preds = %674, %644
  %677 = phi ptr [ %645, %644 ], [ %675, %674 ]
  br label %678

678:                                              ; preds = %676, %636
  %679 = phi ptr [ %637, %636 ], [ %677, %676 ]
  br label %680

680:                                              ; preds = %678, %628
  %681 = phi ptr [ %629, %628 ], [ %679, %678 ]
  br label %682

682:                                              ; preds = %680, %620
  %683 = phi ptr [ %621, %620 ], [ %681, %680 ]
  br label %684

684:                                              ; preds = %682, %612
  %685 = phi ptr [ %613, %612 ], [ %683, %682 ]
  br label %686

686:                                              ; preds = %684, %604
  %687 = phi ptr [ %605, %604 ], [ %685, %684 ]
  br label %688

688:                                              ; preds = %686, %596
  %689 = phi ptr [ %597, %596 ], [ %687, %686 ]
  br label %690

690:                                              ; preds = %688, %588
  %691 = phi ptr [ %589, %588 ], [ %689, %688 ]
  br label %692

692:                                              ; preds = %690, %580
  %693 = phi ptr [ %581, %580 ], [ %691, %690 ]
  br label %694

694:                                              ; preds = %692, %572
  %695 = phi ptr [ %573, %572 ], [ %693, %692 ]
  br label %696

696:                                              ; preds = %694, %564
  %697 = phi ptr [ %565, %564 ], [ %695, %694 ]
  br label %698

698:                                              ; preds = %696, %556
  %699 = phi ptr [ %557, %556 ], [ %697, %696 ]
  br label %700

700:                                              ; preds = %698, %548
  %701 = phi ptr [ %549, %548 ], [ %699, %698 ]
  br label %702

702:                                              ; preds = %700, %540
  %703 = phi ptr [ %541, %540 ], [ %701, %700 ]
  br label %704

704:                                              ; preds = %702, %532
  %705 = phi ptr [ %533, %532 ], [ %703, %702 ]
  br label %706

706:                                              ; preds = %704, %524
  %707 = phi ptr [ %525, %524 ], [ %705, %704 ]
  br label %708

708:                                              ; preds = %706, %516
  %709 = phi ptr [ %517, %516 ], [ %707, %706 ]
  br label %710

710:                                              ; preds = %708, %508
  %711 = phi ptr [ %509, %508 ], [ %709, %708 ]
  br label %712

712:                                              ; preds = %710, %500
  %713 = phi ptr [ %501, %500 ], [ %711, %710 ]
  br label %714

714:                                              ; preds = %712, %492
  %715 = phi ptr [ %493, %492 ], [ %713, %712 ]
  br label %716

716:                                              ; preds = %714, %484
  %717 = phi ptr [ %485, %484 ], [ %715, %714 ]
  br label %718

718:                                              ; preds = %716, %476
  %719 = phi ptr [ %477, %476 ], [ %717, %716 ]
  br label %720

720:                                              ; preds = %718, %468
  %721 = phi ptr [ %469, %468 ], [ %719, %718 ]
  br label %722

722:                                              ; preds = %720, %460
  %723 = phi ptr [ %461, %460 ], [ %721, %720 ]
  br label %724

724:                                              ; preds = %722, %452
  %725 = phi ptr [ %453, %452 ], [ %723, %722 ]
  br label %726

726:                                              ; preds = %724, %444
  %727 = phi ptr [ %445, %444 ], [ %725, %724 ]
  br label %728

728:                                              ; preds = %726, %436
  %729 = phi ptr [ %437, %436 ], [ %727, %726 ]
  br label %730

730:                                              ; preds = %728, %428
  %731 = phi ptr [ %429, %428 ], [ %729, %728 ]
  br label %732

732:                                              ; preds = %730, %420
  %733 = phi ptr [ %421, %420 ], [ %731, %730 ]
  br label %740

734:                                              ; preds = %402
  %735 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 19
  %736 = load i32, ptr %735, align 4
  %737 = sext i32 %736 to i64
  %738 = mul i64 %737, 8
  %739 = call noalias ptr @_emalloc(i64 noundef %738) #24
  br label %740

740:                                              ; preds = %734, %732
  %741 = phi ptr [ %733, %732 ], [ %739, %734 ]
  %742 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 20
  store ptr %741, ptr %742, align 8
  %743 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 19
  %744 = load i32, ptr %743, align 4
  store i32 %744, ptr %60, align 4
  br label %745

745:                                              ; preds = %749, %740
  %746 = load i32, ptr %60, align 4
  %747 = add nsw i32 %746, -1
  store i32 %747, ptr %60, align 4
  %748 = icmp ne i32 %747, 0
  br i1 %748, label %749, label %764

749:                                              ; preds = %745
  %750 = load ptr, ptr %18, align 8
  %751 = load i32, ptr %33, align 4
  %752 = sub nsw i32 %751, 1
  %753 = load i32, ptr %60, align 4
  %754 = add nsw i32 %752, %753
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds ptr, ptr %750, i64 %755
  %757 = load ptr, ptr %756, align 8
  %758 = call noalias ptr @_estrdup(ptr noundef %757)
  %759 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 20
  %760 = load ptr, ptr %759, align 8
  %761 = load i32, ptr %60, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds ptr, ptr %760, i64 %762
  store ptr %758, ptr %763, align 8
  br label %745

764:                                              ; preds = %745
  %765 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 24
  %766 = load ptr, ptr %765, align 8
  %767 = icmp ne ptr %766, null
  br i1 %767, label %768, label %772

768:                                              ; preds = %764
  %769 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 24
  %770 = load ptr, ptr %769, align 8
  %771 = call noalias ptr @_estrdup(ptr noundef %770)
  br label %774

772:                                              ; preds = %764
  %773 = call noalias ptr @_estrdup(ptr noundef @.str.34)
  br label %774

774:                                              ; preds = %772, %768
  %775 = phi ptr [ %771, %768 ], [ %773, %772 ]
  %776 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 20
  %777 = load ptr, ptr %776, align 8
  %778 = getelementptr inbounds ptr, ptr %777, i64 0
  store ptr %775, ptr %778, align 8
  %779 = call i32 @php_request_startup()
  %780 = icmp eq i32 %779, -1
  br i1 %780, label %781, label %788

781:                                              ; preds = %774
  br label %782

782:                                              ; preds = %781
  store ptr @.str.35, ptr %61, align 8
  %783 = load ptr, ptr %61, align 8
  %784 = load ptr, ptr %61, align 8
  %785 = call i64 @strlen(ptr noundef %784) #21
  %786 = call i64 @php_output_write(ptr noundef %783, i64 noundef %785)
  br label %787

787:                                              ; preds = %782
  store i32 1, ptr %16, align 4
  br label %1846

788:                                              ; preds = %774
  %789 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 11
  %790 = load i32, ptr %789, align 8
  %791 = icmp ne i32 %790, 0
  br i1 %791, label %815, label %792

792:                                              ; preds = %788
  %793 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  %794 = load ptr, ptr %793, align 8
  store ptr %794, ptr %62, align 8
  %795 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %63, ptr %795, align 8
  %796 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %63, i64 0, i64 0
  %797 = call i32 @__sigsetjmp(ptr noundef %796, i32 noundef 0) #23
  %798 = icmp eq i32 %797, 0
  br i1 %798, label %799, label %801

799:                                              ; preds = %792
  %800 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 10
  call void @zend_sigaction(i32 noundef 11, ptr noundef %53, ptr noundef %800)
  br label %801

801:                                              ; preds = %799, %792
  %802 = load ptr, ptr %62, align 8
  %803 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %802, ptr %803, align 8
  %804 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  %805 = load ptr, ptr %804, align 8
  store ptr %805, ptr %64, align 8
  %806 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %65, ptr %806, align 8
  %807 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %65, i64 0, i64 0
  %808 = call i32 @__sigsetjmp(ptr noundef %807, i32 noundef 0) #23
  %809 = icmp eq i32 %808, 0
  br i1 %809, label %810, label %812

810:                                              ; preds = %801
  %811 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 10
  call void @zend_sigaction(i32 noundef 7, ptr noundef %53, ptr noundef %811)
  br label %812

812:                                              ; preds = %810, %801
  %813 = load ptr, ptr %64, align 8
  %814 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %813, ptr %814, align 8
  br label %815

815:                                              ; preds = %812, %788
  %816 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  %817 = load ptr, ptr %816, align 8
  store ptr %817, ptr %66, align 8
  %818 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %67, ptr %818, align 8
  %819 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %67, i64 0, i64 0
  %820 = call i32 @__sigsetjmp(ptr noundef %819, i32 noundef 0) #23
  %821 = icmp eq i32 %820, 0
  br i1 %821, label %822, label %823

822:                                              ; preds = %815
  call void @zend_signal(i32 noundef 2, ptr noundef @phpdbg_sigint_handler)
  br label %823

823:                                              ; preds = %822, %815
  %824 = load ptr, ptr %66, align 8
  %825 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %824, ptr %825, align 8
  %826 = load ptr, ptr @stdin, align 8
  %827 = call i32 @fileno(ptr noundef %826) #17
  %828 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39
  store i32 %827, ptr %828, align 8
  %829 = load ptr, ptr @stdout, align 8
  %830 = call i32 @fileno(ptr noundef %829) #17
  %831 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  store i32 %830, ptr %831, align 4
  %832 = load ptr, ptr @stderr, align 8
  %833 = call i32 @fileno(ptr noundef %832) #17
  %834 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 2
  store i32 %833, ptr %834, align 8
  %835 = load ptr, ptr @php_stream_stdio_ops, align 8
  %836 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40
  store ptr %835, ptr %836, align 8
  store ptr @phpdbg_stdiop_write, ptr @php_stream_stdio_ops, align 8
  %837 = call ptr @_php_stream_get_url_stream_wrappers_hash()
  %838 = call ptr @zend_hash_str_find(ptr noundef %837, ptr noundef @.str.36, i64 noundef 3)
  store ptr %838, ptr %68, align 8
  %839 = load ptr, ptr %68, align 8
  %840 = getelementptr inbounds %struct._zval_struct, ptr %839, i32 0, i32 0
  %841 = load ptr, ptr %840, align 8
  store ptr %841, ptr %69, align 8
  %842 = load ptr, ptr %69, align 8
  %843 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 48
  store ptr %842, ptr %843, align 8
  %844 = load ptr, ptr %69, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %844, i64 24, i1 false)
  %845 = load ptr, ptr %69, align 8
  %846 = getelementptr inbounds %struct._php_stream_wrapper, ptr %845, i32 0, i32 0
  %847 = load ptr, ptr %846, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %847, i64 88, i1 false)
  %848 = getelementptr inbounds %struct._php_stream_wrapper_ops, ptr %52, i32 0, i32 0
  store ptr @phpdbg_stream_url_wrap_php, ptr %848, align 8
  %849 = getelementptr inbounds %struct._php_stream_wrapper, ptr %51, i32 0, i32 0
  store ptr %52, ptr %849, align 8
  %850 = load ptr, ptr %68, align 8
  %851 = getelementptr inbounds %struct._zval_struct, ptr %850, i32 0, i32 0
  store ptr %51, ptr %851, align 8
  call void @phpdbg_register_file_handles()
  call void @phpdbg_list_update()
  %852 = load i32, ptr %35, align 4
  %853 = icmp ne i32 %852, 0
  br i1 %853, label %854, label %860

854:                                              ; preds = %823
  %855 = load i64, ptr %36, align 8
  %856 = icmp slt i64 %855, 2
  br i1 %856, label %857, label %860

857:                                              ; preds = %854
  %858 = load i64, ptr %36, align 8
  %859 = icmp eq i64 %858, 1
  call void @phpdbg_welcome(i1 noundef zeroext %859)
  br label %860

860:                                              ; preds = %857, %854, %823
  store i64 -1, ptr %36, align 8
  %861 = load i8, ptr %41, align 1
  %862 = trunc i8 %861 to i1
  br i1 %862, label %863, label %868

863:                                              ; preds = %860
  %864 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 21
  %865 = load i32, ptr %864, align 4
  %866 = or i32 %865, 3
  %867 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 21
  store i32 %866, ptr %867, align 4
  br label %868

868:                                              ; preds = %863, %860
  %869 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %870 = load i64, ptr %869, align 8
  %871 = or i64 %870, 33554432
  %872 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  store i64 %871, ptr %872, align 8
  %873 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  %874 = load ptr, ptr %873, align 8
  store ptr %874, ptr %70, align 8
  %875 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %71, ptr %875, align 8
  %876 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %71, i64 0, i64 0
  %877 = call i32 @__sigsetjmp(ptr noundef %876, i32 noundef 0) #23
  %878 = icmp eq i32 %877, 0
  br i1 %878, label %879, label %884

879:                                              ; preds = %868
  %880 = load ptr, ptr %28, align 8
  %881 = load i64, ptr %29, align 8
  %882 = load i8, ptr %30, align 1
  %883 = trunc i8 %882 to i1
  call void @phpdbg_init(ptr noundef %880, i64 noundef %881, i1 noundef zeroext %883)
  br label %884

884:                                              ; preds = %879, %868
  %885 = load ptr, ptr %70, align 8
  %886 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %885, ptr %886, align 8
  %887 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %888 = load i64, ptr %887, align 8
  %889 = and i64 %888, -33554433
  %890 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  store i64 %889, ptr %890, align 8
  %891 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %892 = load i64, ptr %891, align 8
  %893 = and i64 %892, 65536
  %894 = icmp ne i64 %893, 0
  br i1 %894, label %895, label %896

895:                                              ; preds = %884
  br label %1120

896:                                              ; preds = %884
  %897 = load ptr, ptr %44, align 8
  %898 = icmp ne ptr %897, null
  br i1 %898, label %899, label %959

899:                                              ; preds = %896
  %900 = load ptr, ptr %44, align 8
  %901 = getelementptr inbounds i8, ptr %900, i64 0
  %902 = load i8, ptr %901, align 1
  %903 = icmp ne i8 %902, 0
  br i1 %903, label %916, label %904

904:                                              ; preds = %899
  %905 = load volatile i8, ptr %37, align 1
  %906 = trunc i8 %905 to i1
  br i1 %906, label %915, label %907

907:                                              ; preds = %904
  %908 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %909 = load i32, ptr %908, align 4
  %910 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %909, ptr noundef @.str.37)
  %911 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %912 = load i64, ptr %911, align 8
  %913 = or i64 %912, 65536
  %914 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  store i64 %913, ptr %914, align 8
  br label %1120

915:                                              ; preds = %904
  br label %916

916:                                              ; preds = %915, %899
  %917 = load i32, ptr %35, align 4
  %918 = icmp ne i32 %917, 0
  br i1 %918, label %925, label %919

919:                                              ; preds = %916
  %920 = load ptr, ptr %44, align 8
  %921 = getelementptr inbounds i8, ptr %920, i64 0
  %922 = load i8, ptr %921, align 1
  %923 = sext i8 %922 to i32
  %924 = icmp ne i32 %923, 0
  br i1 %924, label %925, label %930

925:                                              ; preds = %919, %916
  %926 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %927 = load i32, ptr %926, align 4
  %928 = load ptr, ptr %44, align 8
  %929 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %927, ptr noundef @.str.38, ptr noundef %928)
  br label %930

930:                                              ; preds = %925, %919
  %931 = load i32, ptr @phpdbg_startup_run, align 4
  %932 = icmp sgt i32 %931, 0
  br i1 %932, label %933, label %938

933:                                              ; preds = %930
  %934 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %935 = load i64, ptr %934, align 8
  %936 = or i64 %935, 4294967296
  %937 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  store i64 %936, ptr %937, align 8
  br label %938

938:                                              ; preds = %933, %930
  %939 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  %940 = load ptr, ptr %939, align 8
  store ptr %940, ptr %72, align 8
  %941 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %73, ptr %941, align 8
  %942 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %73, i64 0, i64 0
  %943 = call i32 @__sigsetjmp(ptr noundef %942, i32 noundef 0) #23
  %944 = icmp eq i32 %943, 0
  br i1 %944, label %945, label %952

945:                                              ; preds = %938
  %946 = load ptr, ptr %44, align 8
  %947 = getelementptr inbounds %struct._phpdbg_param, ptr %74, i32 0, i32 5
  store ptr %946, ptr %947, align 8
  %948 = load ptr, ptr %44, align 8
  %949 = call i64 @strlen(ptr noundef %948) #21
  %950 = getelementptr inbounds %struct._phpdbg_param, ptr %74, i32 0, i32 6
  store i64 %949, ptr %950, align 8
  %951 = call i32 @phpdbg_do_stdin(ptr noundef %74)
  br label %952

952:                                              ; preds = %945, %938
  %953 = load ptr, ptr %72, align 8
  %954 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %953, ptr %954, align 8
  %955 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %956 = load i64, ptr %955, align 8
  %957 = and i64 %956, -4294967297
  %958 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  store i64 %957, ptr %958, align 8
  br label %998

959:                                              ; preds = %896
  %960 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 24
  %961 = load ptr, ptr %960, align 8
  %962 = icmp ne ptr %961, null
  br i1 %962, label %963, label %997

963:                                              ; preds = %959
  %964 = load ptr, ptr %38, align 8
  %965 = icmp ne ptr %964, null
  br i1 %965, label %969, label %966

966:                                              ; preds = %963
  %967 = load i32, ptr @phpdbg_startup_run, align 4
  %968 = icmp sgt i32 %967, 0
  br i1 %968, label %969, label %974

969:                                              ; preds = %966, %963
  %970 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %971 = load i64, ptr %970, align 8
  %972 = or i64 %971, 4294967296
  %973 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  store i64 %972, ptr %973, align 8
  br label %974

974:                                              ; preds = %969, %966
  %975 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  %976 = load ptr, ptr %975, align 8
  store ptr %976, ptr %75, align 8
  %977 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %76, ptr %977, align 8
  %978 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %76, i64 0, i64 0
  %979 = call i32 @__sigsetjmp(ptr noundef %978, i32 noundef 0) #23
  %980 = icmp eq i32 %979, 0
  br i1 %980, label %981, label %990

981:                                              ; preds = %974
  %982 = load ptr, ptr %45, align 8
  %983 = icmp ne ptr %982, null
  br i1 %983, label %984, label %987

984:                                              ; preds = %981
  %985 = load ptr, ptr %45, align 8
  %986 = call i32 @phpdbg_compile_stdin(ptr noundef %985)
  br label %989

987:                                              ; preds = %981
  %988 = call i32 @phpdbg_compile()
  br label %989

989:                                              ; preds = %987, %984
  br label %990

990:                                              ; preds = %989, %974
  %991 = load ptr, ptr %75, align 8
  %992 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %991, ptr %992, align 8
  store ptr null, ptr %45, align 8
  %993 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %994 = load i64, ptr %993, align 8
  %995 = and i64 %994, -4294967297
  %996 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  store i64 %995, ptr %996, align 8
  br label %997

997:                                              ; preds = %990, %959
  br label %998

998:                                              ; preds = %997, %952
  %999 = load ptr, ptr %39, align 8
  %1000 = icmp ne ptr %999, null
  br i1 %1000, label %1001, label %1012

1001:                                             ; preds = %998
  %1002 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %1003 = load i64, ptr %1002, align 8
  %1004 = or i64 %1003, 4328521728
  %1005 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  store i64 %1004, ptr %1005, align 8
  %1006 = load ptr, ptr %39, align 8
  call void @phpdbg_string_init(ptr noundef %1006)
  %1007 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %1007) #17
  store ptr null, ptr %39, align 8
  %1008 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %1009 = load i64, ptr %1008, align 8
  %1010 = and i64 %1009, -4328521729
  %1011 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  store i64 %1010, ptr %1011, align 8
  br label %1012

1012:                                             ; preds = %1001, %998
  %1013 = load ptr, ptr %38, align 8
  %1014 = inttoptr i64 1 to ptr
  %1015 = icmp eq ptr %1013, %1014
  br i1 %1015, label %1016, label %1027

1016:                                             ; preds = %1012
  %1017 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 26
  %1018 = load ptr, ptr %1017, align 8
  %1019 = icmp ne ptr %1018, null
  br i1 %1019, label %1020, label %1022

1020:                                             ; preds = %1016
  %1021 = load ptr, ptr %40, align 8
  call void @phpdbg_print_opcodes(ptr noundef %1021)
  br label %1026

1022:                                             ; preds = %1016
  %1023 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 2
  %1024 = load i32, ptr %1023, align 8
  %1025 = call i64 @write(i32 noundef %1024, ptr noundef @.str.39, i64 noundef 72)
  store i64 %1025, ptr %77, align 8
  br label %1026

1026:                                             ; preds = %1022, %1020
  br label %1120

1027:                                             ; preds = %1012
  %1028 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 51
  store i8 0, ptr %1028, align 2
  store i8 1, ptr @phpdbg_fully_started, align 1
  br label %1029

1029:                                             ; preds = %1113, %1027
  %1030 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  %1031 = load ptr, ptr %1030, align 8
  store ptr %1031, ptr %78, align 8
  %1032 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %79, ptr %1032, align 8
  %1033 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %79, i64 0, i64 0
  %1034 = call i32 @__sigsetjmp(ptr noundef %1033, i32 noundef 0) #23
  %1035 = icmp eq i32 %1034, 0
  br i1 %1035, label %1036, label %1085

1036:                                             ; preds = %1029
  %1037 = load i32, ptr @phpdbg_startup_run, align 4
  %1038 = icmp ne i32 %1037, 0
  br i1 %1038, label %1039, label %1082

1039:                                             ; preds = %1036
  store i32 0, ptr @phpdbg_startup_run, align 4
  %1040 = load volatile i8, ptr %37, align 1
  %1041 = trunc i8 %1040 to i1
  br i1 %1041, label %1042, label %1049

1042:                                             ; preds = %1039
  %1043 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %1044 = load i64, ptr %1043, align 8
  %1045 = and i64 %1044, -8589934593
  %1046 = or i64 %1045, 134217728
  %1047 = or i64 %1046, 268435456
  %1048 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  store i64 %1047, ptr %1048, align 8
  br label %1054

1049:                                             ; preds = %1039
  %1050 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %1051 = load i64, ptr %1050, align 8
  %1052 = or i64 %1051, 134217728
  %1053 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  store i64 %1052, ptr %1053, align 8
  br label %1054

1054:                                             ; preds = %1049, %1042
  %1055 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  %1056 = load ptr, ptr %1055, align 8
  store ptr %1056, ptr %80, align 8
  %1057 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %81, ptr %1057, align 8
  %1058 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %81, i64 0, i64 0
  %1059 = call i32 @__sigsetjmp(ptr noundef %1058, i32 noundef 0) #23
  %1060 = icmp eq i32 %1059, 0
  br i1 %1060, label %1061, label %1071

1061:                                             ; preds = %1054
  %1062 = load ptr, ptr %27, align 8
  %1063 = icmp ne ptr %1062, null
  br i1 %1063, label %1064, label %1068

1064:                                             ; preds = %1061
  %1065 = load ptr, ptr %27, align 8
  %1066 = call noalias ptr @_estrdup(ptr noundef %1065)
  %1067 = call i32 @phpdbg_interactive(i1 noundef zeroext true, ptr noundef %1066)
  br label %1070

1068:                                             ; preds = %1061
  %1069 = call i32 @phpdbg_do_run(ptr noundef null)
  br label %1070

1070:                                             ; preds = %1068, %1064
  br label %1071

1071:                                             ; preds = %1070, %1054
  %1072 = load ptr, ptr %80, align 8
  %1073 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %1072, ptr %1073, align 8
  %1074 = load volatile i8, ptr %37, align 1
  %1075 = trunc i8 %1074 to i1
  br i1 %1075, label %1076, label %1081

1076:                                             ; preds = %1071
  %1077 = load ptr, ptr %78, align 8
  %1078 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %1077, ptr %1078, align 8
  %1079 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 9
  %1080 = load i32, ptr %1079, align 4
  store i32 %1080, ptr %43, align 4
  br label %1119

1081:                                             ; preds = %1071
  br label %1082

1082:                                             ; preds = %1081, %1036
  %1083 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 11
  store i8 0, ptr %1083, align 1
  %1084 = call i32 @phpdbg_interactive(i1 noundef zeroext true, ptr noundef null)
  br label %1110

1085:                                             ; preds = %1029
  %1086 = load ptr, ptr %78, align 8
  %1087 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %1086, ptr %1087, align 8
  %1088 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %1089 = load i64, ptr %1088, align 8
  %1090 = and i64 %1089, 262144
  %1091 = icmp ne i64 %1090, 0
  br i1 %1091, label %1092, label %1108

1092:                                             ; preds = %1085
  %1093 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %1094 = load i64, ptr %1093, align 8
  %1095 = or i64 %1094, 4294967296
  %1096 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  store i64 %1095, ptr %1096, align 8
  call void @phpdbg_export_breakpoints_to_string(ptr noundef %82)
  %1097 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %1098 = load i64, ptr %1097, align 8
  %1099 = and i64 %1098, -4294967297
  %1100 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  store i64 %1099, ptr %1100, align 8
  %1101 = load ptr, ptr %82, align 8
  %1102 = icmp ne ptr %1101, null
  br i1 %1102, label %1103, label %1107

1103:                                             ; preds = %1092
  %1104 = load ptr, ptr %82, align 8
  %1105 = call noalias ptr @strdup(ptr noundef %1104) #17
  store ptr %1105, ptr %39, align 8
  %1106 = load ptr, ptr %82, align 8
  call void @free(ptr noundef %1106) #17
  br label %1107

1107:                                             ; preds = %1103, %1092
  store i64 1, ptr %36, align 8
  br label %1109

1108:                                             ; preds = %1085
  store i64 0, ptr %36, align 8
  br label %1109

1109:                                             ; preds = %1108, %1107
  br label %1110

1110:                                             ; preds = %1109, %1082
  %1111 = load ptr, ptr %78, align 8
  %1112 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %1111, ptr %1112, align 8
  br label %1113

1113:                                             ; preds = %1110
  %1114 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %1115 = load i64, ptr %1114, align 8
  %1116 = and i64 %1115, 327680
  %1117 = icmp ne i64 %1116, 0
  %1118 = xor i1 %1117, true
  br i1 %1118, label %1029, label %1119

1119:                                             ; preds = %1113, %1076
  br label %1120

1120:                                             ; preds = %1119, %1026, %907, %895
  call void @phpdbg_purge_watchpoint_tree()
  %1121 = load ptr, ptr %27, align 8
  %1122 = icmp ne ptr %1121, null
  br i1 %1122, label %1123, label %1125

1123:                                             ; preds = %1120
  %1124 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %1124) #17
  store ptr null, ptr %27, align 8
  br label %1125

1125:                                             ; preds = %1123, %1120
  %1126 = load i64, ptr %36, align 8
  %1127 = icmp sle i64 %1126, 0
  br i1 %1127, label %1128, label %1133

1128:                                             ; preds = %1125
  %1129 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %1130 = load i64, ptr %1129, align 8
  %1131 = and i64 %1130, -262145
  %1132 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  store i64 %1131, ptr %1132, align 8
  store i64 -1, ptr %36, align 8
  br label %1133

1133:                                             ; preds = %1128, %1125
  %1134 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 19
  %1135 = load i32, ptr %1134, align 4
  store i32 %1135, ptr %83, align 4
  br label %1136

1136:                                             ; preds = %1140, %1133
  %1137 = load i32, ptr %83, align 4
  %1138 = add nsw i32 %1137, -1
  store i32 %1138, ptr %83, align 4
  %1139 = icmp ne i32 %1137, 0
  br i1 %1139, label %1140, label %1147

1140:                                             ; preds = %1136
  %1141 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 20
  %1142 = load ptr, ptr %1141, align 8
  %1143 = load i32, ptr %83, align 4
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds ptr, ptr %1142, i64 %1144
  %1146 = load ptr, ptr %1145, align 8
  call void @_efree(ptr noundef %1146)
  br label %1136

1147:                                             ; preds = %1136
  %1148 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 20
  %1149 = load ptr, ptr %1148, align 8
  call void @_efree(ptr noundef %1149)
  call void @php_ini_builder_deinit(ptr noundef %21)
  %1150 = load ptr, ptr %25, align 8
  %1151 = icmp ne ptr %1150, null
  br i1 %1151, label %1152, label %1154

1152:                                             ; preds = %1147
  %1153 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %1153) #17
  br label %1154

1154:                                             ; preds = %1152, %1147
  %1155 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %1156 = load i64, ptr %1155, align 8
  %1157 = and i64 %1156, 524288
  %1158 = icmp ne i64 %1157, 0
  br i1 %1158, label %1175, label %1159

1159:                                             ; preds = %1154
  %1160 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 30
  %1161 = load i8, ptr %1160, align 8
  %1162 = trunc i8 %1161 to i1
  %1163 = xor i1 %1162, true
  %1164 = zext i1 %1163 to i8
  store i8 %1164, ptr %42, align 1
  %1165 = load i8, ptr %42, align 1
  %1166 = trunc i8 %1165 to i1
  br i1 %1166, label %1171, label %1167

1167:                                             ; preds = %1159
  %1168 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 31
  %1169 = load i8, ptr %1168, align 1
  %1170 = trunc i8 %1169 to i1
  br label %1171

1171:                                             ; preds = %1167, %1159
  %1172 = phi i1 [ true, %1159 ], [ %1170, %1167 ]
  %1173 = zext i1 %1172 to i8
  %1174 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 11
  store i8 %1173, ptr %1174, align 1
  br label %1175

1175:                                             ; preds = %1171, %1154
  %1176 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %1177 = load i64, ptr %1176, align 8
  %1178 = and i64 %1177, 786432
  %1179 = icmp eq i64 %1178, 262144
  br i1 %1179, label %1180, label %1182

1180:                                             ; preds = %1175
  call void @php_free_shutdown_functions()
  %1181 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 49
  call void @zend_objects_store_mark_destructed(ptr noundef %1181)
  br label %1182

1182:                                             ; preds = %1180, %1175
  %1183 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 24
  %1184 = load ptr, ptr %1183, align 8
  %1185 = icmp ne ptr %1184, null
  br i1 %1185, label %1186, label %1660

1186:                                             ; preds = %1182
  %1187 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 24
  %1188 = load ptr, ptr %1187, align 8
  %1189 = call i32 @strcmp(ptr noundef @.str.40, ptr noundef %1188) #21
  %1190 = icmp eq i32 %1189, 0
  br i1 %1190, label %1191, label %1660

1191:                                             ; preds = %1186
  %1192 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 24
  %1193 = load ptr, ptr %1192, align 8
  %1194 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 25
  %1195 = load i64, ptr %1194, align 8
  %1196 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 35
  store ptr %1196, ptr %12, align 8
  store ptr %1193, ptr %13, align 8
  store i64 %1195, ptr %14, align 8
  %1197 = load ptr, ptr %12, align 8
  %1198 = load ptr, ptr %13, align 8
  %1199 = load i64, ptr %14, align 8
  %1200 = call ptr @zend_hash_str_find(ptr noundef %1197, ptr noundef %1198, i64 noundef %1199) #17
  store ptr %1200, ptr %15, align 8
  %1201 = load ptr, ptr %15, align 8
  %1202 = icmp ne ptr %1201, null
  br i1 %1202, label %1203, label %1209

1203:                                             ; preds = %1191
  %1204 = load ptr, ptr %15, align 8
  %1205 = load ptr, ptr %1204, align 8
  %1206 = icmp ne ptr %1205, null
  call void @llvm.assume(i1 %1206)
  %1207 = load ptr, ptr %15, align 8
  %1208 = load ptr, ptr %1207, align 8
  store ptr %1208, ptr %11, align 8
  br label %1210

1209:                                             ; preds = %1191
  store ptr null, ptr %11, align 8
  br label %1210

1210:                                             ; preds = %1209, %1203
  %1211 = load ptr, ptr %11, align 8
  store ptr %1211, ptr %84, align 8
  %1212 = load ptr, ptr %84, align 8
  %1213 = getelementptr inbounds %struct.phpdbg_file_source, ptr %1212, i32 0, i32 1
  %1214 = load i64, ptr %1213, align 8
  %1215 = add i64 %1214, 2
  store i64 %1215, ptr %8, align 8
  store i8 1, ptr %9, align 1
  %1216 = load i8, ptr %9, align 1
  %1217 = trunc i8 %1216 to i1
  br i1 %1217, label %1218, label %1226

1218:                                             ; preds = %1210
  %1219 = load i64, ptr %8, align 8
  %1220 = add i64 24, %1219
  %1221 = add i64 %1220, 1
  %1222 = add i64 %1221, 8
  %1223 = sub i64 %1222, 1
  %1224 = and i64 %1223, -8
  %1225 = call noalias ptr @__zend_malloc(i64 noundef %1224) #18
  br label %1630

1226:                                             ; preds = %1210
  %1227 = load i64, ptr %8, align 8
  %1228 = add i64 24, %1227
  %1229 = add i64 %1228, 1
  %1230 = add i64 %1229, 8
  %1231 = sub i64 %1230, 1
  %1232 = and i64 %1231, -8
  %1233 = call i1 @llvm.is.constant.i64(i64 %1232)
  br i1 %1233, label %1234, label %1620

1234:                                             ; preds = %1226
  %1235 = load i64, ptr %8, align 8
  %1236 = add i64 24, %1235
  %1237 = add i64 %1236, 1
  %1238 = add i64 %1237, 8
  %1239 = sub i64 %1238, 1
  %1240 = and i64 %1239, -8
  %1241 = icmp ule i64 %1240, 8
  br i1 %1241, label %1242, label %1244

1242:                                             ; preds = %1234
  %1243 = call noalias ptr @_emalloc_8() #17
  br label %1618

1244:                                             ; preds = %1234
  %1245 = load i64, ptr %8, align 8
  %1246 = add i64 24, %1245
  %1247 = add i64 %1246, 1
  %1248 = add i64 %1247, 8
  %1249 = sub i64 %1248, 1
  %1250 = and i64 %1249, -8
  %1251 = icmp ule i64 %1250, 16
  br i1 %1251, label %1252, label %1254

1252:                                             ; preds = %1244
  %1253 = call noalias ptr @_emalloc_16() #17
  br label %1616

1254:                                             ; preds = %1244
  %1255 = load i64, ptr %8, align 8
  %1256 = add i64 24, %1255
  %1257 = add i64 %1256, 1
  %1258 = add i64 %1257, 8
  %1259 = sub i64 %1258, 1
  %1260 = and i64 %1259, -8
  %1261 = icmp ule i64 %1260, 24
  br i1 %1261, label %1262, label %1264

1262:                                             ; preds = %1254
  %1263 = call noalias ptr @_emalloc_24() #17
  br label %1614

1264:                                             ; preds = %1254
  %1265 = load i64, ptr %8, align 8
  %1266 = add i64 24, %1265
  %1267 = add i64 %1266, 1
  %1268 = add i64 %1267, 8
  %1269 = sub i64 %1268, 1
  %1270 = and i64 %1269, -8
  %1271 = icmp ule i64 %1270, 32
  br i1 %1271, label %1272, label %1274

1272:                                             ; preds = %1264
  %1273 = call noalias ptr @_emalloc_32() #17
  br label %1612

1274:                                             ; preds = %1264
  %1275 = load i64, ptr %8, align 8
  %1276 = add i64 24, %1275
  %1277 = add i64 %1276, 1
  %1278 = add i64 %1277, 8
  %1279 = sub i64 %1278, 1
  %1280 = and i64 %1279, -8
  %1281 = icmp ule i64 %1280, 40
  br i1 %1281, label %1282, label %1284

1282:                                             ; preds = %1274
  %1283 = call noalias ptr @_emalloc_40() #17
  br label %1610

1284:                                             ; preds = %1274
  %1285 = load i64, ptr %8, align 8
  %1286 = add i64 24, %1285
  %1287 = add i64 %1286, 1
  %1288 = add i64 %1287, 8
  %1289 = sub i64 %1288, 1
  %1290 = and i64 %1289, -8
  %1291 = icmp ule i64 %1290, 48
  br i1 %1291, label %1292, label %1294

1292:                                             ; preds = %1284
  %1293 = call noalias ptr @_emalloc_48() #17
  br label %1608

1294:                                             ; preds = %1284
  %1295 = load i64, ptr %8, align 8
  %1296 = add i64 24, %1295
  %1297 = add i64 %1296, 1
  %1298 = add i64 %1297, 8
  %1299 = sub i64 %1298, 1
  %1300 = and i64 %1299, -8
  %1301 = icmp ule i64 %1300, 56
  br i1 %1301, label %1302, label %1304

1302:                                             ; preds = %1294
  %1303 = call noalias ptr @_emalloc_56() #17
  br label %1606

1304:                                             ; preds = %1294
  %1305 = load i64, ptr %8, align 8
  %1306 = add i64 24, %1305
  %1307 = add i64 %1306, 1
  %1308 = add i64 %1307, 8
  %1309 = sub i64 %1308, 1
  %1310 = and i64 %1309, -8
  %1311 = icmp ule i64 %1310, 64
  br i1 %1311, label %1312, label %1314

1312:                                             ; preds = %1304
  %1313 = call noalias ptr @_emalloc_64() #17
  br label %1604

1314:                                             ; preds = %1304
  %1315 = load i64, ptr %8, align 8
  %1316 = add i64 24, %1315
  %1317 = add i64 %1316, 1
  %1318 = add i64 %1317, 8
  %1319 = sub i64 %1318, 1
  %1320 = and i64 %1319, -8
  %1321 = icmp ule i64 %1320, 80
  br i1 %1321, label %1322, label %1324

1322:                                             ; preds = %1314
  %1323 = call noalias ptr @_emalloc_80() #17
  br label %1602

1324:                                             ; preds = %1314
  %1325 = load i64, ptr %8, align 8
  %1326 = add i64 24, %1325
  %1327 = add i64 %1326, 1
  %1328 = add i64 %1327, 8
  %1329 = sub i64 %1328, 1
  %1330 = and i64 %1329, -8
  %1331 = icmp ule i64 %1330, 96
  br i1 %1331, label %1332, label %1334

1332:                                             ; preds = %1324
  %1333 = call noalias ptr @_emalloc_96() #17
  br label %1600

1334:                                             ; preds = %1324
  %1335 = load i64, ptr %8, align 8
  %1336 = add i64 24, %1335
  %1337 = add i64 %1336, 1
  %1338 = add i64 %1337, 8
  %1339 = sub i64 %1338, 1
  %1340 = and i64 %1339, -8
  %1341 = icmp ule i64 %1340, 112
  br i1 %1341, label %1342, label %1344

1342:                                             ; preds = %1334
  %1343 = call noalias ptr @_emalloc_112() #17
  br label %1598

1344:                                             ; preds = %1334
  %1345 = load i64, ptr %8, align 8
  %1346 = add i64 24, %1345
  %1347 = add i64 %1346, 1
  %1348 = add i64 %1347, 8
  %1349 = sub i64 %1348, 1
  %1350 = and i64 %1349, -8
  %1351 = icmp ule i64 %1350, 128
  br i1 %1351, label %1352, label %1354

1352:                                             ; preds = %1344
  %1353 = call noalias ptr @_emalloc_128() #17
  br label %1596

1354:                                             ; preds = %1344
  %1355 = load i64, ptr %8, align 8
  %1356 = add i64 24, %1355
  %1357 = add i64 %1356, 1
  %1358 = add i64 %1357, 8
  %1359 = sub i64 %1358, 1
  %1360 = and i64 %1359, -8
  %1361 = icmp ule i64 %1360, 160
  br i1 %1361, label %1362, label %1364

1362:                                             ; preds = %1354
  %1363 = call noalias ptr @_emalloc_160() #17
  br label %1594

1364:                                             ; preds = %1354
  %1365 = load i64, ptr %8, align 8
  %1366 = add i64 24, %1365
  %1367 = add i64 %1366, 1
  %1368 = add i64 %1367, 8
  %1369 = sub i64 %1368, 1
  %1370 = and i64 %1369, -8
  %1371 = icmp ule i64 %1370, 192
  br i1 %1371, label %1372, label %1374

1372:                                             ; preds = %1364
  %1373 = call noalias ptr @_emalloc_192() #17
  br label %1592

1374:                                             ; preds = %1364
  %1375 = load i64, ptr %8, align 8
  %1376 = add i64 24, %1375
  %1377 = add i64 %1376, 1
  %1378 = add i64 %1377, 8
  %1379 = sub i64 %1378, 1
  %1380 = and i64 %1379, -8
  %1381 = icmp ule i64 %1380, 224
  br i1 %1381, label %1382, label %1384

1382:                                             ; preds = %1374
  %1383 = call noalias ptr @_emalloc_224() #17
  br label %1590

1384:                                             ; preds = %1374
  %1385 = load i64, ptr %8, align 8
  %1386 = add i64 24, %1385
  %1387 = add i64 %1386, 1
  %1388 = add i64 %1387, 8
  %1389 = sub i64 %1388, 1
  %1390 = and i64 %1389, -8
  %1391 = icmp ule i64 %1390, 256
  br i1 %1391, label %1392, label %1394

1392:                                             ; preds = %1384
  %1393 = call noalias ptr @_emalloc_256() #17
  br label %1588

1394:                                             ; preds = %1384
  %1395 = load i64, ptr %8, align 8
  %1396 = add i64 24, %1395
  %1397 = add i64 %1396, 1
  %1398 = add i64 %1397, 8
  %1399 = sub i64 %1398, 1
  %1400 = and i64 %1399, -8
  %1401 = icmp ule i64 %1400, 320
  br i1 %1401, label %1402, label %1404

1402:                                             ; preds = %1394
  %1403 = call noalias ptr @_emalloc_320() #17
  br label %1586

1404:                                             ; preds = %1394
  %1405 = load i64, ptr %8, align 8
  %1406 = add i64 24, %1405
  %1407 = add i64 %1406, 1
  %1408 = add i64 %1407, 8
  %1409 = sub i64 %1408, 1
  %1410 = and i64 %1409, -8
  %1411 = icmp ule i64 %1410, 384
  br i1 %1411, label %1412, label %1414

1412:                                             ; preds = %1404
  %1413 = call noalias ptr @_emalloc_384() #17
  br label %1584

1414:                                             ; preds = %1404
  %1415 = load i64, ptr %8, align 8
  %1416 = add i64 24, %1415
  %1417 = add i64 %1416, 1
  %1418 = add i64 %1417, 8
  %1419 = sub i64 %1418, 1
  %1420 = and i64 %1419, -8
  %1421 = icmp ule i64 %1420, 448
  br i1 %1421, label %1422, label %1424

1422:                                             ; preds = %1414
  %1423 = call noalias ptr @_emalloc_448() #17
  br label %1582

1424:                                             ; preds = %1414
  %1425 = load i64, ptr %8, align 8
  %1426 = add i64 24, %1425
  %1427 = add i64 %1426, 1
  %1428 = add i64 %1427, 8
  %1429 = sub i64 %1428, 1
  %1430 = and i64 %1429, -8
  %1431 = icmp ule i64 %1430, 512
  br i1 %1431, label %1432, label %1434

1432:                                             ; preds = %1424
  %1433 = call noalias ptr @_emalloc_512() #17
  br label %1580

1434:                                             ; preds = %1424
  %1435 = load i64, ptr %8, align 8
  %1436 = add i64 24, %1435
  %1437 = add i64 %1436, 1
  %1438 = add i64 %1437, 8
  %1439 = sub i64 %1438, 1
  %1440 = and i64 %1439, -8
  %1441 = icmp ule i64 %1440, 640
  br i1 %1441, label %1442, label %1444

1442:                                             ; preds = %1434
  %1443 = call noalias ptr @_emalloc_640() #17
  br label %1578

1444:                                             ; preds = %1434
  %1445 = load i64, ptr %8, align 8
  %1446 = add i64 24, %1445
  %1447 = add i64 %1446, 1
  %1448 = add i64 %1447, 8
  %1449 = sub i64 %1448, 1
  %1450 = and i64 %1449, -8
  %1451 = icmp ule i64 %1450, 768
  br i1 %1451, label %1452, label %1454

1452:                                             ; preds = %1444
  %1453 = call noalias ptr @_emalloc_768() #17
  br label %1576

1454:                                             ; preds = %1444
  %1455 = load i64, ptr %8, align 8
  %1456 = add i64 24, %1455
  %1457 = add i64 %1456, 1
  %1458 = add i64 %1457, 8
  %1459 = sub i64 %1458, 1
  %1460 = and i64 %1459, -8
  %1461 = icmp ule i64 %1460, 896
  br i1 %1461, label %1462, label %1464

1462:                                             ; preds = %1454
  %1463 = call noalias ptr @_emalloc_896() #17
  br label %1574

1464:                                             ; preds = %1454
  %1465 = load i64, ptr %8, align 8
  %1466 = add i64 24, %1465
  %1467 = add i64 %1466, 1
  %1468 = add i64 %1467, 8
  %1469 = sub i64 %1468, 1
  %1470 = and i64 %1469, -8
  %1471 = icmp ule i64 %1470, 1024
  br i1 %1471, label %1472, label %1474

1472:                                             ; preds = %1464
  %1473 = call noalias ptr @_emalloc_1024() #17
  br label %1572

1474:                                             ; preds = %1464
  %1475 = load i64, ptr %8, align 8
  %1476 = add i64 24, %1475
  %1477 = add i64 %1476, 1
  %1478 = add i64 %1477, 8
  %1479 = sub i64 %1478, 1
  %1480 = and i64 %1479, -8
  %1481 = icmp ule i64 %1480, 1280
  br i1 %1481, label %1482, label %1484

1482:                                             ; preds = %1474
  %1483 = call noalias ptr @_emalloc_1280() #17
  br label %1570

1484:                                             ; preds = %1474
  %1485 = load i64, ptr %8, align 8
  %1486 = add i64 24, %1485
  %1487 = add i64 %1486, 1
  %1488 = add i64 %1487, 8
  %1489 = sub i64 %1488, 1
  %1490 = and i64 %1489, -8
  %1491 = icmp ule i64 %1490, 1536
  br i1 %1491, label %1492, label %1494

1492:                                             ; preds = %1484
  %1493 = call noalias ptr @_emalloc_1536() #17
  br label %1568

1494:                                             ; preds = %1484
  %1495 = load i64, ptr %8, align 8
  %1496 = add i64 24, %1495
  %1497 = add i64 %1496, 1
  %1498 = add i64 %1497, 8
  %1499 = sub i64 %1498, 1
  %1500 = and i64 %1499, -8
  %1501 = icmp ule i64 %1500, 1792
  br i1 %1501, label %1502, label %1504

1502:                                             ; preds = %1494
  %1503 = call noalias ptr @_emalloc_1792() #17
  br label %1566

1504:                                             ; preds = %1494
  %1505 = load i64, ptr %8, align 8
  %1506 = add i64 24, %1505
  %1507 = add i64 %1506, 1
  %1508 = add i64 %1507, 8
  %1509 = sub i64 %1508, 1
  %1510 = and i64 %1509, -8
  %1511 = icmp ule i64 %1510, 2048
  br i1 %1511, label %1512, label %1514

1512:                                             ; preds = %1504
  %1513 = call noalias ptr @_emalloc_2048() #17
  br label %1564

1514:                                             ; preds = %1504
  %1515 = load i64, ptr %8, align 8
  %1516 = add i64 24, %1515
  %1517 = add i64 %1516, 1
  %1518 = add i64 %1517, 8
  %1519 = sub i64 %1518, 1
  %1520 = and i64 %1519, -8
  %1521 = icmp ule i64 %1520, 2560
  br i1 %1521, label %1522, label %1524

1522:                                             ; preds = %1514
  %1523 = call noalias ptr @_emalloc_2560() #17
  br label %1562

1524:                                             ; preds = %1514
  %1525 = load i64, ptr %8, align 8
  %1526 = add i64 24, %1525
  %1527 = add i64 %1526, 1
  %1528 = add i64 %1527, 8
  %1529 = sub i64 %1528, 1
  %1530 = and i64 %1529, -8
  %1531 = icmp ule i64 %1530, 3072
  br i1 %1531, label %1532, label %1534

1532:                                             ; preds = %1524
  %1533 = call noalias ptr @_emalloc_3072() #17
  br label %1560

1534:                                             ; preds = %1524
  %1535 = load i64, ptr %8, align 8
  %1536 = add i64 24, %1535
  %1537 = add i64 %1536, 1
  %1538 = add i64 %1537, 8
  %1539 = sub i64 %1538, 1
  %1540 = and i64 %1539, -8
  %1541 = icmp ule i64 %1540, 2093056
  br i1 %1541, label %1542, label %1550

1542:                                             ; preds = %1534
  %1543 = load i64, ptr %8, align 8
  %1544 = add i64 24, %1543
  %1545 = add i64 %1544, 1
  %1546 = add i64 %1545, 8
  %1547 = sub i64 %1546, 1
  %1548 = and i64 %1547, -8
  %1549 = call noalias ptr @_emalloc_large(i64 noundef %1548) #18
  br label %1558

1550:                                             ; preds = %1534
  %1551 = load i64, ptr %8, align 8
  %1552 = add i64 24, %1551
  %1553 = add i64 %1552, 1
  %1554 = add i64 %1553, 8
  %1555 = sub i64 %1554, 1
  %1556 = and i64 %1555, -8
  %1557 = call noalias ptr @_emalloc_huge(i64 noundef %1556) #18
  br label %1558

1558:                                             ; preds = %1550, %1542
  %1559 = phi ptr [ %1549, %1542 ], [ %1557, %1550 ]
  br label %1560

1560:                                             ; preds = %1558, %1532
  %1561 = phi ptr [ %1533, %1532 ], [ %1559, %1558 ]
  br label %1562

1562:                                             ; preds = %1560, %1522
  %1563 = phi ptr [ %1523, %1522 ], [ %1561, %1560 ]
  br label %1564

1564:                                             ; preds = %1562, %1512
  %1565 = phi ptr [ %1513, %1512 ], [ %1563, %1562 ]
  br label %1566

1566:                                             ; preds = %1564, %1502
  %1567 = phi ptr [ %1503, %1502 ], [ %1565, %1564 ]
  br label %1568

1568:                                             ; preds = %1566, %1492
  %1569 = phi ptr [ %1493, %1492 ], [ %1567, %1566 ]
  br label %1570

1570:                                             ; preds = %1568, %1482
  %1571 = phi ptr [ %1483, %1482 ], [ %1569, %1568 ]
  br label %1572

1572:                                             ; preds = %1570, %1472
  %1573 = phi ptr [ %1473, %1472 ], [ %1571, %1570 ]
  br label %1574

1574:                                             ; preds = %1572, %1462
  %1575 = phi ptr [ %1463, %1462 ], [ %1573, %1572 ]
  br label %1576

1576:                                             ; preds = %1574, %1452
  %1577 = phi ptr [ %1453, %1452 ], [ %1575, %1574 ]
  br label %1578

1578:                                             ; preds = %1576, %1442
  %1579 = phi ptr [ %1443, %1442 ], [ %1577, %1576 ]
  br label %1580

1580:                                             ; preds = %1578, %1432
  %1581 = phi ptr [ %1433, %1432 ], [ %1579, %1578 ]
  br label %1582

1582:                                             ; preds = %1580, %1422
  %1583 = phi ptr [ %1423, %1422 ], [ %1581, %1580 ]
  br label %1584

1584:                                             ; preds = %1582, %1412
  %1585 = phi ptr [ %1413, %1412 ], [ %1583, %1582 ]
  br label %1586

1586:                                             ; preds = %1584, %1402
  %1587 = phi ptr [ %1403, %1402 ], [ %1585, %1584 ]
  br label %1588

1588:                                             ; preds = %1586, %1392
  %1589 = phi ptr [ %1393, %1392 ], [ %1587, %1586 ]
  br label %1590

1590:                                             ; preds = %1588, %1382
  %1591 = phi ptr [ %1383, %1382 ], [ %1589, %1588 ]
  br label %1592

1592:                                             ; preds = %1590, %1372
  %1593 = phi ptr [ %1373, %1372 ], [ %1591, %1590 ]
  br label %1594

1594:                                             ; preds = %1592, %1362
  %1595 = phi ptr [ %1363, %1362 ], [ %1593, %1592 ]
  br label %1596

1596:                                             ; preds = %1594, %1352
  %1597 = phi ptr [ %1353, %1352 ], [ %1595, %1594 ]
  br label %1598

1598:                                             ; preds = %1596, %1342
  %1599 = phi ptr [ %1343, %1342 ], [ %1597, %1596 ]
  br label %1600

1600:                                             ; preds = %1598, %1332
  %1601 = phi ptr [ %1333, %1332 ], [ %1599, %1598 ]
  br label %1602

1602:                                             ; preds = %1600, %1322
  %1603 = phi ptr [ %1323, %1322 ], [ %1601, %1600 ]
  br label %1604

1604:                                             ; preds = %1602, %1312
  %1605 = phi ptr [ %1313, %1312 ], [ %1603, %1602 ]
  br label %1606

1606:                                             ; preds = %1604, %1302
  %1607 = phi ptr [ %1303, %1302 ], [ %1605, %1604 ]
  br label %1608

1608:                                             ; preds = %1606, %1292
  %1609 = phi ptr [ %1293, %1292 ], [ %1607, %1606 ]
  br label %1610

1610:                                             ; preds = %1608, %1282
  %1611 = phi ptr [ %1283, %1282 ], [ %1609, %1608 ]
  br label %1612

1612:                                             ; preds = %1610, %1272
  %1613 = phi ptr [ %1273, %1272 ], [ %1611, %1610 ]
  br label %1614

1614:                                             ; preds = %1612, %1262
  %1615 = phi ptr [ %1263, %1262 ], [ %1613, %1612 ]
  br label %1616

1616:                                             ; preds = %1614, %1252
  %1617 = phi ptr [ %1253, %1252 ], [ %1615, %1614 ]
  br label %1618

1618:                                             ; preds = %1616, %1242
  %1619 = phi ptr [ %1243, %1242 ], [ %1617, %1616 ]
  br label %1628

1620:                                             ; preds = %1226
  %1621 = load i64, ptr %8, align 8
  %1622 = add i64 24, %1621
  %1623 = add i64 %1622, 1
  %1624 = add i64 %1623, 8
  %1625 = sub i64 %1624, 1
  %1626 = and i64 %1625, -8
  %1627 = call noalias ptr @_emalloc(i64 noundef %1626) #18
  br label %1628

1628:                                             ; preds = %1620, %1618
  %1629 = phi ptr [ %1619, %1618 ], [ %1627, %1620 ]
  br label %1630

1630:                                             ; preds = %1628, %1218
  %1631 = phi ptr [ %1225, %1218 ], [ %1629, %1628 ]
  store ptr %1631, ptr %10, align 8
  %1632 = load ptr, ptr %10, align 8
  store ptr %1632, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %1633 = load i32, ptr %4, align 4
  %1634 = load ptr, ptr %3, align 8
  store i32 %1633, ptr %1634, align 4
  %1635 = load i8, ptr %9, align 1
  %1636 = trunc i8 %1635 to i1
  %1637 = select i1 %1636, i32 128, i32 0
  %1638 = or i32 22, %1637
  %1639 = load ptr, ptr %10, align 8
  %1640 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1639, i32 0, i32 1
  store i32 %1638, ptr %1640, align 4
  %1641 = load ptr, ptr %10, align 8
  %1642 = getelementptr inbounds %struct._zend_string, ptr %1641, i32 0, i32 1
  store i64 0, ptr %1642, align 8
  %1643 = load i64, ptr %8, align 8
  %1644 = load ptr, ptr %10, align 8
  %1645 = getelementptr inbounds %struct._zend_string, ptr %1644, i32 0, i32 2
  store i64 %1643, ptr %1645, align 8
  %1646 = load ptr, ptr %10, align 8
  store ptr %1646, ptr %45, align 8
  br label %1647

1647:                                             ; preds = %1630
  br label %1648

1648:                                             ; preds = %1647
  %1649 = load ptr, ptr %45, align 8
  %1650 = getelementptr inbounds %struct._zend_string, ptr %1649, i32 0, i32 3
  %1651 = getelementptr inbounds [1 x i8], ptr %1650, i64 0, i64 0
  %1652 = load ptr, ptr %84, align 8
  %1653 = getelementptr inbounds %struct.phpdbg_file_source, ptr %1652, i32 0, i32 1
  %1654 = load i64, ptr %1653, align 8
  %1655 = trunc i64 %1654 to i32
  %1656 = load ptr, ptr %84, align 8
  %1657 = getelementptr inbounds %struct.phpdbg_file_source, ptr %1656, i32 0, i32 0
  %1658 = load ptr, ptr %1657, align 8
  %1659 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1651, ptr noundef @.str.41, i32 noundef %1655, ptr noundef %1658) #17
  br label %1660

1660:                                             ; preds = %1648, %1186, %1182
  %1661 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  %1662 = load ptr, ptr %1661, align 8
  store ptr %1662, ptr %85, align 8
  %1663 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %86, ptr %1663, align 8
  %1664 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %86, i64 0, i64 0
  %1665 = call i32 @__sigsetjmp(ptr noundef %1664, i32 noundef 0) #23
  %1666 = icmp eq i32 %1665, 0
  br i1 %1666, label %1667, label %1668

1667:                                             ; preds = %1660
  call void @php_request_shutdown(ptr noundef null)
  br label %1668

1668:                                             ; preds = %1667, %1660
  %1669 = load ptr, ptr %85, align 8
  %1670 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %1669, ptr %1670, align 8
  %1671 = load i64, ptr %36, align 8
  %1672 = icmp sgt i64 %1671, 0
  br i1 %1672, label %1673, label %1728

1673:                                             ; preds = %1668
  %1674 = load volatile i8, ptr %37, align 1
  %1675 = trunc i8 %1674 to i1
  br i1 %1675, label %1728, label %1676

1676:                                             ; preds = %1673
  %1677 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 2200) #25
  store ptr %1677, ptr %38, align 8
  %1678 = load ptr, ptr %38, align 8
  call void @php_phpdbg_globals_ctor(ptr noundef %1678)
  %1679 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 24
  %1680 = load ptr, ptr %1679, align 8
  %1681 = icmp ne ptr %1680, null
  br i1 %1681, label %1682, label %1694

1682:                                             ; preds = %1676
  %1683 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 24
  %1684 = load ptr, ptr %1683, align 8
  %1685 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 25
  %1686 = load i64, ptr %1685, align 8
  %1687 = call noalias ptr @zend_strndup(ptr noundef %1684, i64 noundef %1686)
  %1688 = load ptr, ptr %38, align 8
  %1689 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr %1688, i32 0, i32 24
  store ptr %1687, ptr %1689, align 8
  %1690 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 25
  %1691 = load i64, ptr %1690, align 8
  %1692 = load ptr, ptr %38, align 8
  %1693 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr %1692, i32 0, i32 25
  store i64 %1691, ptr %1693, align 8
  br label %1694

1694:                                             ; preds = %1682, %1676
  %1695 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 43
  %1696 = load ptr, ptr %1695, align 8
  %1697 = load ptr, ptr %38, align 8
  %1698 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr %1697, i32 0, i32 43
  %1699 = getelementptr inbounds [2 x ptr], ptr %1698, i64 0, i64 0
  store ptr %1696, ptr %1699, align 8
  %1700 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 43, i64 1
  %1701 = load ptr, ptr %1700, align 8
  %1702 = load ptr, ptr %38, align 8
  %1703 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr %1702, i32 0, i32 43
  %1704 = getelementptr inbounds [2 x ptr], ptr %1703, i64 0, i64 1
  store ptr %1701, ptr %1704, align 8
  %1705 = load ptr, ptr %38, align 8
  %1706 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr %1705, i32 0, i32 44
  %1707 = getelementptr inbounds [3 x ptr], ptr %1706, i64 0, i64 0
  %1708 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1707, ptr align 8 %1708, i64 24, i1 false)
  %1709 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 50
  %1710 = load i32, ptr %1709, align 4
  %1711 = load ptr, ptr %38, align 8
  %1712 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr %1711, i32 0, i32 50
  store i32 %1710, ptr %1712, align 4
  %1713 = load ptr, ptr %38, align 8
  %1714 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr %1713, i32 0, i32 49
  %1715 = getelementptr inbounds [500 x i8], ptr %1714, i64 0, i64 0
  %1716 = load ptr, ptr %38, align 8
  %1717 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr %1716, i32 0, i32 50
  %1718 = load i32, ptr %1717, align 4
  %1719 = sext i32 %1718 to i64
  %1720 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1715, ptr align 8 %1720, i64 %1719, i1 false)
  %1721 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %1722 = load i64, ptr %1721, align 8
  %1723 = and i64 %1722, 10217504768
  %1724 = load ptr, ptr %38, align 8
  %1725 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr %1724, i32 0, i32 53
  store i64 %1723, ptr %1725, align 8
  %1726 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 7
  %1727 = load ptr, ptr %1726, align 8
  store ptr %1727, ptr %27, align 8
  br label %1750

1728:                                             ; preds = %1673, %1668
  %1729 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 43
  %1730 = load ptr, ptr %1729, align 8
  %1731 = icmp ne ptr %1730, null
  br i1 %1731, label %1732, label %1735

1732:                                             ; preds = %1728
  %1733 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 43
  %1734 = load ptr, ptr %1733, align 8
  call void @free(ptr noundef %1734) #17
  br label %1735

1735:                                             ; preds = %1732, %1728
  %1736 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 43, i64 1
  %1737 = load ptr, ptr %1736, align 8
  %1738 = icmp ne ptr %1737, null
  br i1 %1738, label %1739, label %1742

1739:                                             ; preds = %1735
  %1740 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 43, i64 1
  %1741 = load ptr, ptr %1740, align 8
  call void @free(ptr noundef %1741) #17
  br label %1742

1742:                                             ; preds = %1739, %1735
  %1743 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 7
  %1744 = load ptr, ptr %1743, align 8
  %1745 = icmp ne ptr %1744, null
  br i1 %1745, label %1746, label %1749

1746:                                             ; preds = %1742
  %1747 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 7
  %1748 = load ptr, ptr %1747, align 8
  call void @free(ptr noundef %1748) #17
  br label %1749

1749:                                             ; preds = %1746, %1742
  br label %1750

1750:                                             ; preds = %1749, %1694
  %1751 = load i32, ptr %43, align 4
  %1752 = icmp eq i32 %1751, 0
  br i1 %1752, label %1753, label %1756

1753:                                             ; preds = %1750
  %1754 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 9
  %1755 = load i32, ptr %1754, align 4
  store i32 %1755, ptr %43, align 4
  br label %1756

1756:                                             ; preds = %1753, %1750
  call void @php_output_deactivate()
  %1757 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %1758 = load i64, ptr %1757, align 8
  %1759 = and i64 %1758, 65536
  %1760 = icmp ne i64 %1759, 0
  br i1 %1760, label %1787, label %1761

1761:                                             ; preds = %1756
  %1762 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %1763 = load i64, ptr %1762, align 8
  %1764 = or i64 %1763, 65536
  %1765 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  store i64 %1764, ptr %1765, align 8
  %1766 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 30
  %1767 = load i8, ptr %1766, align 8
  %1768 = trunc i8 %1767 to i1
  br i1 %1768, label %1772, label %1769

1769:                                             ; preds = %1761
  %1770 = load i8, ptr %42, align 1
  %1771 = trunc i8 %1770 to i1
  br i1 %1771, label %1772, label %1786

1772:                                             ; preds = %1769, %1761
  %1773 = load volatile i8, ptr %37, align 1
  %1774 = trunc i8 %1773 to i1
  br i1 %1774, label %1785, label %1775

1775:                                             ; preds = %1772
  %1776 = load i32, ptr @phpdbg_startup_run, align 4
  %1777 = icmp ne i32 %1776, 0
  br i1 %1777, label %1785, label %1778

1778:                                             ; preds = %1775
  %1779 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %1780 = load i64, ptr %1779, align 8
  %1781 = sub i64 %1780, 65536
  %1782 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  store i64 %1781, ptr %1782, align 8
  %1783 = load i64, ptr %36, align 8
  %1784 = add nsw i64 %1783, 1
  store i64 %1784, ptr %36, align 8
  br label %1785

1785:                                             ; preds = %1778, %1775, %1772
  br label %1786

1786:                                             ; preds = %1785, %1769
  br label %1787

1787:                                             ; preds = %1786, %1756
  %1788 = call ptr @_php_stream_get_url_stream_wrappers_hash()
  %1789 = call ptr @zend_hash_str_find(ptr noundef %1788, ptr noundef @.str.36, i64 noundef 3)
  store ptr %1789, ptr %87, align 8
  %1790 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 48
  %1791 = load ptr, ptr %1790, align 8
  %1792 = load ptr, ptr %87, align 8
  %1793 = getelementptr inbounds %struct._zval_struct, ptr %1792, i32 0, i32 0
  store ptr %1791, ptr %1793, align 8
  %1794 = call ptr @signal(i32 noundef 11, ptr noundef null) #17
  %1795 = call ptr @signal(i32 noundef 7, ptr noundef null) #17
  %1796 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40
  %1797 = load ptr, ptr %1796, align 8
  store ptr %1797, ptr @php_stream_stdio_ops, align 8
  br label %1798

1798:                                             ; preds = %1787, %282
  call void @php_module_shutdown()
  call void @sapi_shutdown()
  %1799 = load ptr, ptr %20, align 8
  %1800 = icmp ne ptr %1799, null
  br i1 %1800, label %1801, label %1803

1801:                                             ; preds = %1798
  %1802 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %1802) #17
  br label %1803

1803:                                             ; preds = %1801, %1798
  br label %1804

1804:                                             ; preds = %1803, %333
  %1805 = load ptr, ptr %44, align 8
  %1806 = icmp ne ptr %1805, null
  br i1 %1806, label %1807, label %1809

1807:                                             ; preds = %1804
  %1808 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %1808) #17
  store ptr null, ptr %44, align 8
  br label %1809

1809:                                             ; preds = %1807, %1804
  %1810 = load i64, ptr %36, align 8
  %1811 = icmp sgt i64 %1810, 0
  br i1 %1811, label %1812, label %1818

1812:                                             ; preds = %1809
  %1813 = load volatile i8, ptr %37, align 1
  %1814 = trunc i8 %1813 to i1
  br i1 %1814, label %1818, label %1815

1815:                                             ; preds = %1812
  %1816 = load ptr, ptr %18, align 8
  %1817 = call i32 @php_getopt(i32 noundef -1, ptr noundef %1816, ptr noundef @OPTIONS, ptr noundef null, ptr noundef %33, i32 noundef 0, i32 noundef 0)
  br label %90

1818:                                             ; preds = %1812, %1809
  %1819 = load ptr, ptr %45, align 8
  %1820 = icmp ne ptr %1819, null
  br i1 %1820, label %1821, label %1844

1821:                                             ; preds = %1818
  %1822 = load ptr, ptr %45, align 8
  store ptr %1822, ptr %7, align 8
  %1823 = load ptr, ptr %7, align 8
  %1824 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1823, i32 0, i32 1
  %1825 = load i32, ptr %1824, align 4
  store i32 %1825, ptr %5, align 4
  %1826 = load i32, ptr %5, align 4
  %1827 = and i32 %1826, 1008
  %1828 = and i32 %1827, 64
  %1829 = icmp ne i32 %1828, 0
  br i1 %1829, label %1843, label %1830

1830:                                             ; preds = %1821
  %1831 = load ptr, ptr %7, align 8
  %1832 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1831, i32 0, i32 1
  %1833 = load i32, ptr %1832, align 4
  store i32 %1833, ptr %6, align 4
  %1834 = load i32, ptr %6, align 4
  %1835 = and i32 %1834, 1008
  %1836 = and i32 %1835, 128
  %1837 = icmp ne i32 %1836, 0
  br i1 %1837, label %1838, label %1840

1838:                                             ; preds = %1830
  %1839 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %1839) #17
  br label %1842

1840:                                             ; preds = %1830
  %1841 = load ptr, ptr %7, align 8
  call void @_efree(ptr noundef %1841) #17
  br label %1842

1842:                                             ; preds = %1840, %1838
  br label %1843

1843:                                             ; preds = %1842, %1821
  br label %1844

1844:                                             ; preds = %1843, %1818
  %1845 = load i32, ptr %43, align 4
  store i32 %1845, ptr %16, align 4
  br label %1846

1846:                                             ; preds = %1844, %787
  %1847 = load i32, ptr %16, align 4
  ret i32 %1847
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
  %6 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 134217728
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %57, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 67108864
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %37

15:                                               ; preds = %10
  %16 = getelementptr inbounds [4194305 x i8], ptr %3, i64 0, i64 0
  call void @phpdbg_set_sigsafe_mem(ptr noundef %16)
  %17 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %5, ptr %19, align 8
  %20 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %5, i64 0, i64 0
  %21 = call i32 @__sigsetjmp(ptr noundef %20, i32 noundef 0) #23
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  call void @phpdbg_force_interruption()
  br label %24

24:                                               ; preds = %23, %15
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %25, ptr %26, align 8
  call void @phpdbg_clear_sigsafe_mem()
  %27 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, -67108865
  %30 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  store i64 %29, ptr %30, align 8
  %31 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 327680
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %24
  call void @_zend_bailout(ptr noundef @.str.99, i32 noundef 1036) #26
  unreachable

36:                                               ; preds = %24
  br label %56

37:                                               ; preds = %10
  %38 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %39 = load i64, ptr %38, align 8
  %40 = or i64 %39, 67108864
  %41 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  store i64 %40, ptr %41, align 8
  %42 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 268435456
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %37
  %47 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %48 = load i64, ptr %47, align 8
  %49 = or i64 %48, 8589934592
  %50 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  store i64 %49, ptr %50, align 8
  %51 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, -268435457
  %54 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  store i64 %53, ptr %54, align 8
  br label %55

55:                                               ; preds = %46, %37
  br label %56

56:                                               ; preds = %55, %36
  br label %57

57:                                               ; preds = %56, %1
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
  br i1 %20, label %21, label %94

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
  br label %94

45:                                               ; preds = %41
  %46 = getelementptr inbounds [3 x %struct.stat], ptr %9, i64 0, i64 0
  %47 = getelementptr inbounds %struct.stat, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 16
  %49 = getelementptr inbounds [3 x %struct.stat], ptr %9, i64 0, i64 1
  %50 = getelementptr inbounds %struct.stat, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 16
  %52 = icmp eq i64 %48, %51
  br i1 %52, label %53, label %69

53:                                               ; preds = %45
  %54 = getelementptr inbounds [3 x %struct.stat], ptr %9, i64 0, i64 0
  %55 = getelementptr inbounds %struct.stat, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds [3 x %struct.stat], ptr %9, i64 0, i64 1
  %58 = getelementptr inbounds %struct.stat, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = icmp eq i64 %56, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %53
  %62 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %63 = load i32, ptr %62, align 4
  %64 = load i64, ptr %7, align 8
  %65 = trunc i64 %64 to i32
  %66 = load ptr, ptr %6, align 8
  %67 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 5, i32 noundef %63, ptr noundef @.str.73, i32 noundef %65, ptr noundef %66)
  %68 = load i64, ptr %7, align 8
  store i64 %68, ptr %4, align 8
  br label %101

69:                                               ; preds = %53, %45
  %70 = getelementptr inbounds [3 x %struct.stat], ptr %9, i64 0, i64 2
  %71 = getelementptr inbounds %struct.stat, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 16
  %73 = getelementptr inbounds [3 x %struct.stat], ptr %9, i64 0, i64 1
  %74 = getelementptr inbounds %struct.stat, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 16
  %76 = icmp eq i64 %72, %75
  br i1 %76, label %77, label %93

77:                                               ; preds = %69
  %78 = getelementptr inbounds [3 x %struct.stat], ptr %9, i64 0, i64 2
  %79 = getelementptr inbounds %struct.stat, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds [3 x %struct.stat], ptr %9, i64 0, i64 1
  %82 = getelementptr inbounds %struct.stat, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  %84 = icmp eq i64 %80, %83
  br i1 %84, label %85, label %93

85:                                               ; preds = %77
  %86 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %87 = load i32, ptr %86, align 4
  %88 = load i64, ptr %7, align 8
  %89 = trunc i64 %88 to i32
  %90 = load ptr, ptr %6, align 8
  %91 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 6, i32 noundef %87, ptr noundef @.str.73, i32 noundef %89, ptr noundef %90)
  %92 = load i64, ptr %7, align 8
  store i64 %92, ptr %4, align 8
  br label %101

93:                                               ; preds = %77, %69
  br label %94

94:                                               ; preds = %93, %44, %16
  %95 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = load i64, ptr %7, align 8
  %100 = call i64 %96(ptr noundef %97, ptr noundef %98, i64 noundef %99)
  store i64 %100, ptr %4, align 8
  br label %101

101:                                              ; preds = %94, %85, %61
  %102 = load i64, ptr %4, align 8
  ret i64 %102
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
  br i1 %9, label %20, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %12 = load i32, ptr %11, align 4
  %13 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %12, ptr noundef @.str.100, ptr noundef @.str.31)
  %14 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %15 = load i32, ptr %14, align 4
  %16 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %15, ptr noundef @.str.101)
  %17 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %18 = load i32, ptr %17, align 4
  %19 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %18, ptr noundef @.str.102, ptr noundef @.str.103)
  br label %47

20:                                               ; preds = %1
  %21 = load i32, ptr @phpdbg_startup_run, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %46

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %2, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct._zend_array, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 10
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %3, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct._zend_array, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 12
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %4, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct._zend_array, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 6
  store ptr %41, ptr %5, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct._zend_array, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 4
  %45 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 4, i32 noundef %25, ptr noundef @.str.104, i32 noundef %30, i32 noundef %35, i32 noundef %40, i32 noundef %44)
  br label %46

46:                                               ; preds = %23, %20
  br label %47

47:                                               ; preds = %46, %10
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
  %1 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 35
  call void @zend_hash_destroy(ptr noundef %1)
  call void @zend_hash_destroy(ptr noundef @phpdbg_globals)
  %2 = getelementptr inbounds [11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 1
  call void @zend_hash_destroy(ptr noundef %2)
  %3 = getelementptr inbounds [11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 2
  call void @zend_hash_destroy(ptr noundef %3)
  %4 = getelementptr inbounds [11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 7
  call void @zend_hash_destroy(ptr noundef %4)
  %5 = getelementptr inbounds [11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 8
  call void @zend_hash_destroy(ptr noundef %5)
  %6 = getelementptr inbounds [11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 9
  call void @zend_hash_destroy(ptr noundef %6)
  %7 = getelementptr inbounds [11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 3
  call void @zend_hash_destroy(ptr noundef %7)
  %8 = getelementptr inbounds [11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 6
  call void @zend_hash_destroy(ptr noundef %8)
  %9 = getelementptr inbounds [11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 4
  call void @zend_hash_destroy(ptr noundef %9)
  %10 = getelementptr inbounds [11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 5
  call void @zend_hash_destroy(ptr noundef %10)
  %11 = getelementptr inbounds [11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 10
  call void @zend_hash_destroy(ptr noundef %11)
  %12 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 2
  call void @zend_hash_destroy(ptr noundef %12)
  %13 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 26
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %0
  %17 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 26
  %18 = load ptr, ptr %17, align 8
  call void @destroy_op_array(ptr noundef %18)
  %19 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 26
  %20 = load ptr, ptr %19, align 8
  call void @_efree(ptr noundef %20)
  %21 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 26
  store ptr null, ptr %21, align 8
  br label %22

22:                                               ; preds = %16, %0
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @php_sapi_phpdbg_ub_write(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %6 = load i32, ptr %5, align 4
  %7 = load i64, ptr %4, align 8
  %8 = trunc i64 %7 to i32
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 5, i32 noundef %6, ptr noundef @.str.73, i32 noundef %8, ptr noundef %9)
  %11 = sext i32 %10 to i64
  ret i64 %11
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
  %7 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 24
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %61

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 25
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %3, align 8
  %13 = getelementptr inbounds %struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 30
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 25
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 24
  %18 = call i32 %14(i32 noundef 5, ptr noundef @.str.74, ptr noundef %17, i64 noundef %16, ptr noundef %3)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %10
  %21 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 24
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  call void @php_register_variable(ptr noundef @.str.74, ptr noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %20, %10
  %25 = getelementptr inbounds %struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 30
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 25
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 24
  %30 = call i32 %26(i32 noundef 5, ptr noundef @.str.75, ptr noundef %29, i64 noundef %28, ptr noundef %3)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %24
  %33 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 24
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %2, align 8
  call void @php_register_variable(ptr noundef @.str.75, ptr noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %32, %24
  %37 = getelementptr inbounds %struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 30
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 25
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 24
  %42 = call i32 %38(i32 noundef 5, ptr noundef @.str.76, ptr noundef %41, i64 noundef %40, ptr noundef %3)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %36
  %45 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 24
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %2, align 8
  call void @php_register_variable(ptr noundef @.str.76, ptr noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %44, %36
  %49 = getelementptr inbounds %struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 30
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 25
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 24
  %54 = call i32 %50(i32 noundef 5, ptr noundef @.str.77, ptr noundef %53, i64 noundef %52, ptr noundef %3)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %48
  %57 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 24
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %2, align 8
  call void @php_register_variable(ptr noundef @.str.77, ptr noundef %58, ptr noundef %59)
  br label %60

60:                                               ; preds = %56, %48
  br label %61

61:                                               ; preds = %60, %1
  store i64 0, ptr %3, align 8
  %62 = getelementptr inbounds %struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 30
  %63 = load ptr, ptr %62, align 8
  %64 = load i64, ptr %3, align 8
  %65 = call i32 %63(i32 noundef 5, ptr noundef @.str.78, ptr noundef %4, i64 noundef %64, ptr noundef %3)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %61
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %2, align 8
  call void @php_register_variable(ptr noundef @.str.78, ptr noundef %68, ptr noundef %69)
  br label %70

70:                                               ; preds = %67, %61
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
  br i1 %21, label %22, label %548

22:                                               ; preds = %2
  %23 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 4096
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %16, align 8
  %31 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %29, ptr noundef @.str.79, ptr noundef %30)
  br label %552

32:                                               ; preds = %22
  %33 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %16, align 8
  %36 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %34, ptr noundef @.str.79, ptr noundef %35)
  %37 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 268435456
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  br label %552

42:                                               ; preds = %32
  %43 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 55
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 4437
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %547

47:                                               ; preds = %42
  %48 = call ptr @zend_get_executed_filename()
  store ptr %48, ptr %18, align 8
  %49 = load ptr, ptr %18, align 8
  %50 = load ptr, ptr %18, align 8
  %51 = call i64 @strlen(ptr noundef %50) #21
  store ptr %49, ptr %12, align 8
  store i64 %51, ptr %13, align 8
  store i8 0, ptr %14, align 1
  %52 = load i64, ptr %13, align 8
  %53 = load i8, ptr %14, align 1
  %54 = trunc i8 %53 to i1
  store i64 %52, ptr %7, align 8
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %8, align 1
  %56 = load i8, ptr %8, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %66

58:                                               ; preds = %47
  %59 = load i64, ptr %7, align 8
  %60 = add i64 24, %59
  %61 = add i64 %60, 1
  %62 = add i64 %61, 8
  %63 = sub i64 %62, 1
  %64 = and i64 %63, -8
  %65 = call noalias ptr @__zend_malloc(i64 noundef %64) #18
  br label %470

66:                                               ; preds = %47
  %67 = load i64, ptr %7, align 8
  %68 = add i64 24, %67
  %69 = add i64 %68, 1
  %70 = add i64 %69, 8
  %71 = sub i64 %70, 1
  %72 = and i64 %71, -8
  %73 = call i1 @llvm.is.constant.i64(i64 %72)
  br i1 %73, label %74, label %460

74:                                               ; preds = %66
  %75 = load i64, ptr %7, align 8
  %76 = add i64 24, %75
  %77 = add i64 %76, 1
  %78 = add i64 %77, 8
  %79 = sub i64 %78, 1
  %80 = and i64 %79, -8
  %81 = icmp ule i64 %80, 8
  br i1 %81, label %82, label %84

82:                                               ; preds = %74
  %83 = call noalias ptr @_emalloc_8() #17
  br label %458

84:                                               ; preds = %74
  %85 = load i64, ptr %7, align 8
  %86 = add i64 24, %85
  %87 = add i64 %86, 1
  %88 = add i64 %87, 8
  %89 = sub i64 %88, 1
  %90 = and i64 %89, -8
  %91 = icmp ule i64 %90, 16
  br i1 %91, label %92, label %94

92:                                               ; preds = %84
  %93 = call noalias ptr @_emalloc_16() #17
  br label %456

94:                                               ; preds = %84
  %95 = load i64, ptr %7, align 8
  %96 = add i64 24, %95
  %97 = add i64 %96, 1
  %98 = add i64 %97, 8
  %99 = sub i64 %98, 1
  %100 = and i64 %99, -8
  %101 = icmp ule i64 %100, 24
  br i1 %101, label %102, label %104

102:                                              ; preds = %94
  %103 = call noalias ptr @_emalloc_24() #17
  br label %454

104:                                              ; preds = %94
  %105 = load i64, ptr %7, align 8
  %106 = add i64 24, %105
  %107 = add i64 %106, 1
  %108 = add i64 %107, 8
  %109 = sub i64 %108, 1
  %110 = and i64 %109, -8
  %111 = icmp ule i64 %110, 32
  br i1 %111, label %112, label %114

112:                                              ; preds = %104
  %113 = call noalias ptr @_emalloc_32() #17
  br label %452

114:                                              ; preds = %104
  %115 = load i64, ptr %7, align 8
  %116 = add i64 24, %115
  %117 = add i64 %116, 1
  %118 = add i64 %117, 8
  %119 = sub i64 %118, 1
  %120 = and i64 %119, -8
  %121 = icmp ule i64 %120, 40
  br i1 %121, label %122, label %124

122:                                              ; preds = %114
  %123 = call noalias ptr @_emalloc_40() #17
  br label %450

124:                                              ; preds = %114
  %125 = load i64, ptr %7, align 8
  %126 = add i64 24, %125
  %127 = add i64 %126, 1
  %128 = add i64 %127, 8
  %129 = sub i64 %128, 1
  %130 = and i64 %129, -8
  %131 = icmp ule i64 %130, 48
  br i1 %131, label %132, label %134

132:                                              ; preds = %124
  %133 = call noalias ptr @_emalloc_48() #17
  br label %448

134:                                              ; preds = %124
  %135 = load i64, ptr %7, align 8
  %136 = add i64 24, %135
  %137 = add i64 %136, 1
  %138 = add i64 %137, 8
  %139 = sub i64 %138, 1
  %140 = and i64 %139, -8
  %141 = icmp ule i64 %140, 56
  br i1 %141, label %142, label %144

142:                                              ; preds = %134
  %143 = call noalias ptr @_emalloc_56() #17
  br label %446

144:                                              ; preds = %134
  %145 = load i64, ptr %7, align 8
  %146 = add i64 24, %145
  %147 = add i64 %146, 1
  %148 = add i64 %147, 8
  %149 = sub i64 %148, 1
  %150 = and i64 %149, -8
  %151 = icmp ule i64 %150, 64
  br i1 %151, label %152, label %154

152:                                              ; preds = %144
  %153 = call noalias ptr @_emalloc_64() #17
  br label %444

154:                                              ; preds = %144
  %155 = load i64, ptr %7, align 8
  %156 = add i64 24, %155
  %157 = add i64 %156, 1
  %158 = add i64 %157, 8
  %159 = sub i64 %158, 1
  %160 = and i64 %159, -8
  %161 = icmp ule i64 %160, 80
  br i1 %161, label %162, label %164

162:                                              ; preds = %154
  %163 = call noalias ptr @_emalloc_80() #17
  br label %442

164:                                              ; preds = %154
  %165 = load i64, ptr %7, align 8
  %166 = add i64 24, %165
  %167 = add i64 %166, 1
  %168 = add i64 %167, 8
  %169 = sub i64 %168, 1
  %170 = and i64 %169, -8
  %171 = icmp ule i64 %170, 96
  br i1 %171, label %172, label %174

172:                                              ; preds = %164
  %173 = call noalias ptr @_emalloc_96() #17
  br label %440

174:                                              ; preds = %164
  %175 = load i64, ptr %7, align 8
  %176 = add i64 24, %175
  %177 = add i64 %176, 1
  %178 = add i64 %177, 8
  %179 = sub i64 %178, 1
  %180 = and i64 %179, -8
  %181 = icmp ule i64 %180, 112
  br i1 %181, label %182, label %184

182:                                              ; preds = %174
  %183 = call noalias ptr @_emalloc_112() #17
  br label %438

184:                                              ; preds = %174
  %185 = load i64, ptr %7, align 8
  %186 = add i64 24, %185
  %187 = add i64 %186, 1
  %188 = add i64 %187, 8
  %189 = sub i64 %188, 1
  %190 = and i64 %189, -8
  %191 = icmp ule i64 %190, 128
  br i1 %191, label %192, label %194

192:                                              ; preds = %184
  %193 = call noalias ptr @_emalloc_128() #17
  br label %436

194:                                              ; preds = %184
  %195 = load i64, ptr %7, align 8
  %196 = add i64 24, %195
  %197 = add i64 %196, 1
  %198 = add i64 %197, 8
  %199 = sub i64 %198, 1
  %200 = and i64 %199, -8
  %201 = icmp ule i64 %200, 160
  br i1 %201, label %202, label %204

202:                                              ; preds = %194
  %203 = call noalias ptr @_emalloc_160() #17
  br label %434

204:                                              ; preds = %194
  %205 = load i64, ptr %7, align 8
  %206 = add i64 24, %205
  %207 = add i64 %206, 1
  %208 = add i64 %207, 8
  %209 = sub i64 %208, 1
  %210 = and i64 %209, -8
  %211 = icmp ule i64 %210, 192
  br i1 %211, label %212, label %214

212:                                              ; preds = %204
  %213 = call noalias ptr @_emalloc_192() #17
  br label %432

214:                                              ; preds = %204
  %215 = load i64, ptr %7, align 8
  %216 = add i64 24, %215
  %217 = add i64 %216, 1
  %218 = add i64 %217, 8
  %219 = sub i64 %218, 1
  %220 = and i64 %219, -8
  %221 = icmp ule i64 %220, 224
  br i1 %221, label %222, label %224

222:                                              ; preds = %214
  %223 = call noalias ptr @_emalloc_224() #17
  br label %430

224:                                              ; preds = %214
  %225 = load i64, ptr %7, align 8
  %226 = add i64 24, %225
  %227 = add i64 %226, 1
  %228 = add i64 %227, 8
  %229 = sub i64 %228, 1
  %230 = and i64 %229, -8
  %231 = icmp ule i64 %230, 256
  br i1 %231, label %232, label %234

232:                                              ; preds = %224
  %233 = call noalias ptr @_emalloc_256() #17
  br label %428

234:                                              ; preds = %224
  %235 = load i64, ptr %7, align 8
  %236 = add i64 24, %235
  %237 = add i64 %236, 1
  %238 = add i64 %237, 8
  %239 = sub i64 %238, 1
  %240 = and i64 %239, -8
  %241 = icmp ule i64 %240, 320
  br i1 %241, label %242, label %244

242:                                              ; preds = %234
  %243 = call noalias ptr @_emalloc_320() #17
  br label %426

244:                                              ; preds = %234
  %245 = load i64, ptr %7, align 8
  %246 = add i64 24, %245
  %247 = add i64 %246, 1
  %248 = add i64 %247, 8
  %249 = sub i64 %248, 1
  %250 = and i64 %249, -8
  %251 = icmp ule i64 %250, 384
  br i1 %251, label %252, label %254

252:                                              ; preds = %244
  %253 = call noalias ptr @_emalloc_384() #17
  br label %424

254:                                              ; preds = %244
  %255 = load i64, ptr %7, align 8
  %256 = add i64 24, %255
  %257 = add i64 %256, 1
  %258 = add i64 %257, 8
  %259 = sub i64 %258, 1
  %260 = and i64 %259, -8
  %261 = icmp ule i64 %260, 448
  br i1 %261, label %262, label %264

262:                                              ; preds = %254
  %263 = call noalias ptr @_emalloc_448() #17
  br label %422

264:                                              ; preds = %254
  %265 = load i64, ptr %7, align 8
  %266 = add i64 24, %265
  %267 = add i64 %266, 1
  %268 = add i64 %267, 8
  %269 = sub i64 %268, 1
  %270 = and i64 %269, -8
  %271 = icmp ule i64 %270, 512
  br i1 %271, label %272, label %274

272:                                              ; preds = %264
  %273 = call noalias ptr @_emalloc_512() #17
  br label %420

274:                                              ; preds = %264
  %275 = load i64, ptr %7, align 8
  %276 = add i64 24, %275
  %277 = add i64 %276, 1
  %278 = add i64 %277, 8
  %279 = sub i64 %278, 1
  %280 = and i64 %279, -8
  %281 = icmp ule i64 %280, 640
  br i1 %281, label %282, label %284

282:                                              ; preds = %274
  %283 = call noalias ptr @_emalloc_640() #17
  br label %418

284:                                              ; preds = %274
  %285 = load i64, ptr %7, align 8
  %286 = add i64 24, %285
  %287 = add i64 %286, 1
  %288 = add i64 %287, 8
  %289 = sub i64 %288, 1
  %290 = and i64 %289, -8
  %291 = icmp ule i64 %290, 768
  br i1 %291, label %292, label %294

292:                                              ; preds = %284
  %293 = call noalias ptr @_emalloc_768() #17
  br label %416

294:                                              ; preds = %284
  %295 = load i64, ptr %7, align 8
  %296 = add i64 24, %295
  %297 = add i64 %296, 1
  %298 = add i64 %297, 8
  %299 = sub i64 %298, 1
  %300 = and i64 %299, -8
  %301 = icmp ule i64 %300, 896
  br i1 %301, label %302, label %304

302:                                              ; preds = %294
  %303 = call noalias ptr @_emalloc_896() #17
  br label %414

304:                                              ; preds = %294
  %305 = load i64, ptr %7, align 8
  %306 = add i64 24, %305
  %307 = add i64 %306, 1
  %308 = add i64 %307, 8
  %309 = sub i64 %308, 1
  %310 = and i64 %309, -8
  %311 = icmp ule i64 %310, 1024
  br i1 %311, label %312, label %314

312:                                              ; preds = %304
  %313 = call noalias ptr @_emalloc_1024() #17
  br label %412

314:                                              ; preds = %304
  %315 = load i64, ptr %7, align 8
  %316 = add i64 24, %315
  %317 = add i64 %316, 1
  %318 = add i64 %317, 8
  %319 = sub i64 %318, 1
  %320 = and i64 %319, -8
  %321 = icmp ule i64 %320, 1280
  br i1 %321, label %322, label %324

322:                                              ; preds = %314
  %323 = call noalias ptr @_emalloc_1280() #17
  br label %410

324:                                              ; preds = %314
  %325 = load i64, ptr %7, align 8
  %326 = add i64 24, %325
  %327 = add i64 %326, 1
  %328 = add i64 %327, 8
  %329 = sub i64 %328, 1
  %330 = and i64 %329, -8
  %331 = icmp ule i64 %330, 1536
  br i1 %331, label %332, label %334

332:                                              ; preds = %324
  %333 = call noalias ptr @_emalloc_1536() #17
  br label %408

334:                                              ; preds = %324
  %335 = load i64, ptr %7, align 8
  %336 = add i64 24, %335
  %337 = add i64 %336, 1
  %338 = add i64 %337, 8
  %339 = sub i64 %338, 1
  %340 = and i64 %339, -8
  %341 = icmp ule i64 %340, 1792
  br i1 %341, label %342, label %344

342:                                              ; preds = %334
  %343 = call noalias ptr @_emalloc_1792() #17
  br label %406

344:                                              ; preds = %334
  %345 = load i64, ptr %7, align 8
  %346 = add i64 24, %345
  %347 = add i64 %346, 1
  %348 = add i64 %347, 8
  %349 = sub i64 %348, 1
  %350 = and i64 %349, -8
  %351 = icmp ule i64 %350, 2048
  br i1 %351, label %352, label %354

352:                                              ; preds = %344
  %353 = call noalias ptr @_emalloc_2048() #17
  br label %404

354:                                              ; preds = %344
  %355 = load i64, ptr %7, align 8
  %356 = add i64 24, %355
  %357 = add i64 %356, 1
  %358 = add i64 %357, 8
  %359 = sub i64 %358, 1
  %360 = and i64 %359, -8
  %361 = icmp ule i64 %360, 2560
  br i1 %361, label %362, label %364

362:                                              ; preds = %354
  %363 = call noalias ptr @_emalloc_2560() #17
  br label %402

364:                                              ; preds = %354
  %365 = load i64, ptr %7, align 8
  %366 = add i64 24, %365
  %367 = add i64 %366, 1
  %368 = add i64 %367, 8
  %369 = sub i64 %368, 1
  %370 = and i64 %369, -8
  %371 = icmp ule i64 %370, 3072
  br i1 %371, label %372, label %374

372:                                              ; preds = %364
  %373 = call noalias ptr @_emalloc_3072() #17
  br label %400

374:                                              ; preds = %364
  %375 = load i64, ptr %7, align 8
  %376 = add i64 24, %375
  %377 = add i64 %376, 1
  %378 = add i64 %377, 8
  %379 = sub i64 %378, 1
  %380 = and i64 %379, -8
  %381 = icmp ule i64 %380, 2093056
  br i1 %381, label %382, label %390

382:                                              ; preds = %374
  %383 = load i64, ptr %7, align 8
  %384 = add i64 24, %383
  %385 = add i64 %384, 1
  %386 = add i64 %385, 8
  %387 = sub i64 %386, 1
  %388 = and i64 %387, -8
  %389 = call noalias ptr @_emalloc_large(i64 noundef %388) #18
  br label %398

390:                                              ; preds = %374
  %391 = load i64, ptr %7, align 8
  %392 = add i64 24, %391
  %393 = add i64 %392, 1
  %394 = add i64 %393, 8
  %395 = sub i64 %394, 1
  %396 = and i64 %395, -8
  %397 = call noalias ptr @_emalloc_huge(i64 noundef %396) #18
  br label %398

398:                                              ; preds = %390, %382
  %399 = phi ptr [ %389, %382 ], [ %397, %390 ]
  br label %400

400:                                              ; preds = %398, %372
  %401 = phi ptr [ %373, %372 ], [ %399, %398 ]
  br label %402

402:                                              ; preds = %400, %362
  %403 = phi ptr [ %363, %362 ], [ %401, %400 ]
  br label %404

404:                                              ; preds = %402, %352
  %405 = phi ptr [ %353, %352 ], [ %403, %402 ]
  br label %406

406:                                              ; preds = %404, %342
  %407 = phi ptr [ %343, %342 ], [ %405, %404 ]
  br label %408

408:                                              ; preds = %406, %332
  %409 = phi ptr [ %333, %332 ], [ %407, %406 ]
  br label %410

410:                                              ; preds = %408, %322
  %411 = phi ptr [ %323, %322 ], [ %409, %408 ]
  br label %412

412:                                              ; preds = %410, %312
  %413 = phi ptr [ %313, %312 ], [ %411, %410 ]
  br label %414

414:                                              ; preds = %412, %302
  %415 = phi ptr [ %303, %302 ], [ %413, %412 ]
  br label %416

416:                                              ; preds = %414, %292
  %417 = phi ptr [ %293, %292 ], [ %415, %414 ]
  br label %418

418:                                              ; preds = %416, %282
  %419 = phi ptr [ %283, %282 ], [ %417, %416 ]
  br label %420

420:                                              ; preds = %418, %272
  %421 = phi ptr [ %273, %272 ], [ %419, %418 ]
  br label %422

422:                                              ; preds = %420, %262
  %423 = phi ptr [ %263, %262 ], [ %421, %420 ]
  br label %424

424:                                              ; preds = %422, %252
  %425 = phi ptr [ %253, %252 ], [ %423, %422 ]
  br label %426

426:                                              ; preds = %424, %242
  %427 = phi ptr [ %243, %242 ], [ %425, %424 ]
  br label %428

428:                                              ; preds = %426, %232
  %429 = phi ptr [ %233, %232 ], [ %427, %426 ]
  br label %430

430:                                              ; preds = %428, %222
  %431 = phi ptr [ %223, %222 ], [ %429, %428 ]
  br label %432

432:                                              ; preds = %430, %212
  %433 = phi ptr [ %213, %212 ], [ %431, %430 ]
  br label %434

434:                                              ; preds = %432, %202
  %435 = phi ptr [ %203, %202 ], [ %433, %432 ]
  br label %436

436:                                              ; preds = %434, %192
  %437 = phi ptr [ %193, %192 ], [ %435, %434 ]
  br label %438

438:                                              ; preds = %436, %182
  %439 = phi ptr [ %183, %182 ], [ %437, %436 ]
  br label %440

440:                                              ; preds = %438, %172
  %441 = phi ptr [ %173, %172 ], [ %439, %438 ]
  br label %442

442:                                              ; preds = %440, %162
  %443 = phi ptr [ %163, %162 ], [ %441, %440 ]
  br label %444

444:                                              ; preds = %442, %152
  %445 = phi ptr [ %153, %152 ], [ %443, %442 ]
  br label %446

446:                                              ; preds = %444, %142
  %447 = phi ptr [ %143, %142 ], [ %445, %444 ]
  br label %448

448:                                              ; preds = %446, %132
  %449 = phi ptr [ %133, %132 ], [ %447, %446 ]
  br label %450

450:                                              ; preds = %448, %122
  %451 = phi ptr [ %123, %122 ], [ %449, %448 ]
  br label %452

452:                                              ; preds = %450, %112
  %453 = phi ptr [ %113, %112 ], [ %451, %450 ]
  br label %454

454:                                              ; preds = %452, %102
  %455 = phi ptr [ %103, %102 ], [ %453, %452 ]
  br label %456

456:                                              ; preds = %454, %92
  %457 = phi ptr [ %93, %92 ], [ %455, %454 ]
  br label %458

458:                                              ; preds = %456, %82
  %459 = phi ptr [ %83, %82 ], [ %457, %456 ]
  br label %468

460:                                              ; preds = %66
  %461 = load i64, ptr %7, align 8
  %462 = add i64 24, %461
  %463 = add i64 %462, 1
  %464 = add i64 %463, 8
  %465 = sub i64 %464, 1
  %466 = and i64 %465, -8
  %467 = call noalias ptr @_emalloc(i64 noundef %466) #18
  br label %468

468:                                              ; preds = %460, %458
  %469 = phi ptr [ %459, %458 ], [ %467, %460 ]
  br label %470

470:                                              ; preds = %468, %58
  %471 = phi ptr [ %65, %58 ], [ %469, %468 ]
  store ptr %471, ptr %9, align 8
  %472 = load ptr, ptr %9, align 8
  store ptr %472, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %473 = load i32, ptr %4, align 4
  %474 = load ptr, ptr %3, align 8
  store i32 %473, ptr %474, align 4
  %475 = load i8, ptr %8, align 1
  %476 = trunc i8 %475 to i1
  %477 = select i1 %476, i32 128, i32 0
  %478 = or i32 22, %477
  %479 = load ptr, ptr %9, align 8
  %480 = getelementptr inbounds %struct._zend_refcounted_h, ptr %479, i32 0, i32 1
  store i32 %478, ptr %480, align 4
  %481 = load ptr, ptr %9, align 8
  %482 = getelementptr inbounds %struct._zend_string, ptr %481, i32 0, i32 1
  store i64 0, ptr %482, align 8
  %483 = load i64, ptr %7, align 8
  %484 = load ptr, ptr %9, align 8
  %485 = getelementptr inbounds %struct._zend_string, ptr %484, i32 0, i32 2
  store i64 %483, ptr %485, align 8
  %486 = load ptr, ptr %9, align 8
  store ptr %486, ptr %15, align 8
  %487 = load ptr, ptr %15, align 8
  %488 = getelementptr inbounds %struct._zend_string, ptr %487, i32 0, i32 3
  %489 = load ptr, ptr %12, align 8
  %490 = load i64, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %488, ptr align 1 %489, i64 %490, i1 false)
  %491 = load ptr, ptr %15, align 8
  %492 = getelementptr inbounds %struct._zend_string, ptr %491, i32 0, i32 3
  %493 = load i64, ptr %13, align 8
  %494 = getelementptr inbounds [1 x i8], ptr %492, i64 0, i64 %493
  store i8 0, ptr %494, align 1
  %495 = load ptr, ptr %15, align 8
  store ptr %495, ptr %19, align 8
  %496 = load ptr, ptr %19, align 8
  %497 = call i32 @zend_get_executed_lineno()
  %498 = sub i32 %497, 1
  %499 = call i32 @zend_get_executed_lineno()
  call void @phpdbg_list_file(ptr noundef %496, i32 noundef 3, i32 noundef %498, i32 noundef %499)
  %500 = load ptr, ptr %19, align 8
  store ptr %500, ptr %11, align 8
  %501 = load ptr, ptr %11, align 8
  %502 = getelementptr inbounds %struct._zend_refcounted_h, ptr %501, i32 0, i32 1
  %503 = load i32, ptr %502, align 4
  store i32 %503, ptr %5, align 4
  %504 = load i32, ptr %5, align 4
  %505 = and i32 %504, 1008
  %506 = and i32 %505, 64
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %531, label %508

508:                                              ; preds = %470
  %509 = load ptr, ptr %11, align 8
  store ptr %509, ptr %10, align 8
  %510 = load ptr, ptr %10, align 8
  %511 = load i32, ptr %510, align 4
  %512 = icmp ugt i32 %511, 0
  call void @llvm.assume(i1 %512)
  %513 = load ptr, ptr %10, align 8
  %514 = load i32, ptr %513, align 4
  %515 = add i32 %514, -1
  store i32 %515, ptr %513, align 4
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %517, label %530

517:                                              ; preds = %508
  %518 = load ptr, ptr %11, align 8
  %519 = getelementptr inbounds %struct._zend_refcounted_h, ptr %518, i32 0, i32 1
  %520 = load i32, ptr %519, align 4
  store i32 %520, ptr %6, align 4
  %521 = load i32, ptr %6, align 4
  %522 = and i32 %521, 1008
  %523 = and i32 %522, 128
  %524 = icmp ne i32 %523, 0
  br i1 %524, label %525, label %527

525:                                              ; preds = %517
  %526 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %526) #17
  br label %529

527:                                              ; preds = %517
  %528 = load ptr, ptr %11, align 8
  call void @_efree(ptr noundef %528) #17
  br label %529

529:                                              ; preds = %527, %525
  br label %530

530:                                              ; preds = %529, %508
  br label %531

531:                                              ; preds = %530, %470
  %532 = load i8, ptr @phpdbg_fully_started, align 1
  %533 = trunc i8 %532 to i1
  br i1 %533, label %535, label %534

534:                                              ; preds = %531
  br label %552

535:                                              ; preds = %531
  br label %536

536:                                              ; preds = %540, %535
  %537 = call i32 @phpdbg_interactive(i1 noundef zeroext true, ptr noundef null)
  switch i32 %537, label %539 [
    i32 5, label %538
    i32 4, label %538
    i32 3, label %538
    i32 2, label %538
  ]

538:                                              ; preds = %536, %536, %536, %536
  br label %552

539:                                              ; preds = %536
  br label %540

540:                                              ; preds = %539
  %541 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %542 = load i64, ptr %541, align 8
  %543 = and i64 %542, 327680
  %544 = icmp ne i64 %543, 0
  %545 = xor i1 %544, true
  br i1 %545, label %536, label %546

546:                                              ; preds = %540
  br label %547

547:                                              ; preds = %546, %42
  br label %552

548:                                              ; preds = %2
  %549 = load ptr, ptr @stdout, align 8
  %550 = load ptr, ptr %16, align 8
  %551 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %549, ptr noundef @.str.80, ptr noundef %550) #17
  br label %552

552:                                              ; preds = %548, %547, %538, %534, %41, %27
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
  %5 = getelementptr inbounds [11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 1
  call void @_zend_hash_init(ptr noundef %5, i32 noundef 8, ptr noundef @php_phpdbg_destroy_bp_file, i1 noundef zeroext false)
  %6 = getelementptr inbounds [11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 2
  call void @_zend_hash_init(ptr noundef %6, i32 noundef 8, ptr noundef @php_phpdbg_destroy_bp_symbol, i1 noundef zeroext false)
  %7 = getelementptr inbounds [11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 7
  call void @_zend_hash_init(ptr noundef %7, i32 noundef 8, ptr noundef @php_phpdbg_destroy_bp_methods, i1 noundef zeroext false)
  %8 = getelementptr inbounds [11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 8
  call void @_zend_hash_init(ptr noundef %8, i32 noundef 8, ptr noundef @php_phpdbg_destroy_bp_methods, i1 noundef zeroext false)
  %9 = getelementptr inbounds [11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 9
  call void @_zend_hash_init(ptr noundef %9, i32 noundef 8, ptr noundef @php_phpdbg_destroy_bp_methods, i1 noundef zeroext false)
  %10 = getelementptr inbounds [11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 3
  call void @_zend_hash_init(ptr noundef %10, i32 noundef 8, ptr noundef @php_phpdbg_destroy_bp_opline, i1 noundef zeroext false)
  %11 = getelementptr inbounds [11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 6
  call void @_zend_hash_init(ptr noundef %11, i32 noundef 8, ptr noundef @php_phpdbg_destroy_bp_opcode, i1 noundef zeroext false)
  %12 = getelementptr inbounds [11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 4
  call void @_zend_hash_init(ptr noundef %12, i32 noundef 8, ptr noundef @php_phpdbg_destroy_bp_methods, i1 noundef zeroext false)
  %13 = getelementptr inbounds [11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 5
  call void @_zend_hash_init(ptr noundef %13, i32 noundef 8, ptr noundef @php_phpdbg_destroy_bp_condition, i1 noundef zeroext false)
  %14 = getelementptr inbounds [11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 10
  call void @_zend_hash_init(ptr noundef %14, i32 noundef 8, ptr noundef null, i1 noundef zeroext false)
  %15 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 2
  call void @_zend_hash_init(ptr noundef %15, i32 noundef 8, ptr noundef null, i1 noundef zeroext false)
  %16 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 1
  call void @_zend_hash_init(ptr noundef %16, i32 noundef 8, ptr noundef @php_phpdbg_destroy_registered, i1 noundef zeroext false)
  %17 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 35
  call void @_zend_hash_init(ptr noundef %17, i32 noundef 0, ptr noundef @php_phpdbg_destroy_file_source, i1 noundef zeroext false)
  call void @phpdbg_setup_watchpoints()
  store ptr @phpdbg_execute_ex, ptr @zend_execute_ex, align 8
  %18 = load i32, ptr %4, align 4
  call void @register_phpdbg_symbols(i32 noundef %18)
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
  %9 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 1
  call void @zend_hash_destroy(ptr noundef %9)
  call void @phpdbg_destroy_watchpoints()
  %10 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 65536
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %16 = load i32, ptr %15, align 4
  %17 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %16, ptr noundef @.str.70)
  br label %18

18:                                               ; preds = %14, %2
  %19 = load i8, ptr @use_mm_wrappers, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call ptr @zend_mm_get_heap()
  store i32 0, ptr %22, align 4
  br label %23

23:                                               ; preds = %21, %18
  %24 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 45
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 45
  %29 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %29) #17
  %30 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 45
  store ptr null, ptr %30, align 8
  br label %31

31:                                               ; preds = %27, %23
  %32 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 24
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 24
  %37 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %37) #17
  %38 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 24
  store ptr null, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %31
  %40 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 37
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %68

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 37
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %7, align 8
  br label %46

46:                                               ; preds = %52, %43
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct._phpdbg_oplog_list, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %8, align 8
  %50 = load ptr, ptr %7, align 8
  call void @_efree(ptr noundef %50)
  %51 = load ptr, ptr %8, align 8
  store ptr %51, ptr %7, align 8
  br label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr %7, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %46, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 36
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %3, align 8
  br label %58

58:                                               ; preds = %58, %55
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct._zend_arena, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %4, align 8
  %62 = load ptr, ptr %3, align 8
  call void @_efree(ptr noundef %62) #17
  %63 = load ptr, ptr %4, align 8
  store ptr %63, ptr %3, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %58, label %66

66:                                               ; preds = %58
  %67 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 37
  store ptr null, ptr %67, align 8
  br label %68

68:                                               ; preds = %66, %39
  %69 = load ptr, ptr @stdout, align 8
  %70 = call i32 @fflush(ptr noundef %69)
  %71 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 16
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %68
  %75 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 16
  %76 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %76) #17
  %77 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 16
  store ptr null, ptr %77, align 8
  br label %78

78:                                               ; preds = %74, %68
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
  %33 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 2
  %34 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 3
  store ptr %33, ptr %34, align 8
  %35 = call i32 @zend_vm_kind()
  %36 = icmp ne i32 %35, 4
  br i1 %36, label %37, label %993

37:                                               ; preds = %2
  store ptr @.str.71, ptr %21, align 8
  store i64 11, ptr %22, align 8
  store i8 1, ptr %23, align 1
  %38 = load i64, ptr %22, align 8
  %39 = load i8, ptr %23, align 1
  %40 = trunc i8 %39 to i1
  store i64 %38, ptr %14, align 8
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %15, align 1
  %42 = load i8, ptr %15, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %52

44:                                               ; preds = %37
  %45 = load i64, ptr %14, align 8
  %46 = add i64 24, %45
  %47 = add i64 %46, 1
  %48 = add i64 %47, 8
  %49 = sub i64 %48, 1
  %50 = and i64 %49, -8
  %51 = call noalias ptr @__zend_malloc(i64 noundef %50) #18
  br label %456

52:                                               ; preds = %37
  %53 = load i64, ptr %14, align 8
  %54 = add i64 24, %53
  %55 = add i64 %54, 1
  %56 = add i64 %55, 8
  %57 = sub i64 %56, 1
  %58 = and i64 %57, -8
  %59 = call i1 @llvm.is.constant.i64(i64 %58)
  br i1 %59, label %60, label %446

60:                                               ; preds = %52
  %61 = load i64, ptr %14, align 8
  %62 = add i64 24, %61
  %63 = add i64 %62, 1
  %64 = add i64 %63, 8
  %65 = sub i64 %64, 1
  %66 = and i64 %65, -8
  %67 = icmp ule i64 %66, 8
  br i1 %67, label %68, label %70

68:                                               ; preds = %60
  %69 = call noalias ptr @_emalloc_8() #17
  br label %444

70:                                               ; preds = %60
  %71 = load i64, ptr %14, align 8
  %72 = add i64 24, %71
  %73 = add i64 %72, 1
  %74 = add i64 %73, 8
  %75 = sub i64 %74, 1
  %76 = and i64 %75, -8
  %77 = icmp ule i64 %76, 16
  br i1 %77, label %78, label %80

78:                                               ; preds = %70
  %79 = call noalias ptr @_emalloc_16() #17
  br label %442

80:                                               ; preds = %70
  %81 = load i64, ptr %14, align 8
  %82 = add i64 24, %81
  %83 = add i64 %82, 1
  %84 = add i64 %83, 8
  %85 = sub i64 %84, 1
  %86 = and i64 %85, -8
  %87 = icmp ule i64 %86, 24
  br i1 %87, label %88, label %90

88:                                               ; preds = %80
  %89 = call noalias ptr @_emalloc_24() #17
  br label %440

90:                                               ; preds = %80
  %91 = load i64, ptr %14, align 8
  %92 = add i64 24, %91
  %93 = add i64 %92, 1
  %94 = add i64 %93, 8
  %95 = sub i64 %94, 1
  %96 = and i64 %95, -8
  %97 = icmp ule i64 %96, 32
  br i1 %97, label %98, label %100

98:                                               ; preds = %90
  %99 = call noalias ptr @_emalloc_32() #17
  br label %438

100:                                              ; preds = %90
  %101 = load i64, ptr %14, align 8
  %102 = add i64 24, %101
  %103 = add i64 %102, 1
  %104 = add i64 %103, 8
  %105 = sub i64 %104, 1
  %106 = and i64 %105, -8
  %107 = icmp ule i64 %106, 40
  br i1 %107, label %108, label %110

108:                                              ; preds = %100
  %109 = call noalias ptr @_emalloc_40() #17
  br label %436

110:                                              ; preds = %100
  %111 = load i64, ptr %14, align 8
  %112 = add i64 24, %111
  %113 = add i64 %112, 1
  %114 = add i64 %113, 8
  %115 = sub i64 %114, 1
  %116 = and i64 %115, -8
  %117 = icmp ule i64 %116, 48
  br i1 %117, label %118, label %120

118:                                              ; preds = %110
  %119 = call noalias ptr @_emalloc_48() #17
  br label %434

120:                                              ; preds = %110
  %121 = load i64, ptr %14, align 8
  %122 = add i64 24, %121
  %123 = add i64 %122, 1
  %124 = add i64 %123, 8
  %125 = sub i64 %124, 1
  %126 = and i64 %125, -8
  %127 = icmp ule i64 %126, 56
  br i1 %127, label %128, label %130

128:                                              ; preds = %120
  %129 = call noalias ptr @_emalloc_56() #17
  br label %432

130:                                              ; preds = %120
  %131 = load i64, ptr %14, align 8
  %132 = add i64 24, %131
  %133 = add i64 %132, 1
  %134 = add i64 %133, 8
  %135 = sub i64 %134, 1
  %136 = and i64 %135, -8
  %137 = icmp ule i64 %136, 64
  br i1 %137, label %138, label %140

138:                                              ; preds = %130
  %139 = call noalias ptr @_emalloc_64() #17
  br label %430

140:                                              ; preds = %130
  %141 = load i64, ptr %14, align 8
  %142 = add i64 24, %141
  %143 = add i64 %142, 1
  %144 = add i64 %143, 8
  %145 = sub i64 %144, 1
  %146 = and i64 %145, -8
  %147 = icmp ule i64 %146, 80
  br i1 %147, label %148, label %150

148:                                              ; preds = %140
  %149 = call noalias ptr @_emalloc_80() #17
  br label %428

150:                                              ; preds = %140
  %151 = load i64, ptr %14, align 8
  %152 = add i64 24, %151
  %153 = add i64 %152, 1
  %154 = add i64 %153, 8
  %155 = sub i64 %154, 1
  %156 = and i64 %155, -8
  %157 = icmp ule i64 %156, 96
  br i1 %157, label %158, label %160

158:                                              ; preds = %150
  %159 = call noalias ptr @_emalloc_96() #17
  br label %426

160:                                              ; preds = %150
  %161 = load i64, ptr %14, align 8
  %162 = add i64 24, %161
  %163 = add i64 %162, 1
  %164 = add i64 %163, 8
  %165 = sub i64 %164, 1
  %166 = and i64 %165, -8
  %167 = icmp ule i64 %166, 112
  br i1 %167, label %168, label %170

168:                                              ; preds = %160
  %169 = call noalias ptr @_emalloc_112() #17
  br label %424

170:                                              ; preds = %160
  %171 = load i64, ptr %14, align 8
  %172 = add i64 24, %171
  %173 = add i64 %172, 1
  %174 = add i64 %173, 8
  %175 = sub i64 %174, 1
  %176 = and i64 %175, -8
  %177 = icmp ule i64 %176, 128
  br i1 %177, label %178, label %180

178:                                              ; preds = %170
  %179 = call noalias ptr @_emalloc_128() #17
  br label %422

180:                                              ; preds = %170
  %181 = load i64, ptr %14, align 8
  %182 = add i64 24, %181
  %183 = add i64 %182, 1
  %184 = add i64 %183, 8
  %185 = sub i64 %184, 1
  %186 = and i64 %185, -8
  %187 = icmp ule i64 %186, 160
  br i1 %187, label %188, label %190

188:                                              ; preds = %180
  %189 = call noalias ptr @_emalloc_160() #17
  br label %420

190:                                              ; preds = %180
  %191 = load i64, ptr %14, align 8
  %192 = add i64 24, %191
  %193 = add i64 %192, 1
  %194 = add i64 %193, 8
  %195 = sub i64 %194, 1
  %196 = and i64 %195, -8
  %197 = icmp ule i64 %196, 192
  br i1 %197, label %198, label %200

198:                                              ; preds = %190
  %199 = call noalias ptr @_emalloc_192() #17
  br label %418

200:                                              ; preds = %190
  %201 = load i64, ptr %14, align 8
  %202 = add i64 24, %201
  %203 = add i64 %202, 1
  %204 = add i64 %203, 8
  %205 = sub i64 %204, 1
  %206 = and i64 %205, -8
  %207 = icmp ule i64 %206, 224
  br i1 %207, label %208, label %210

208:                                              ; preds = %200
  %209 = call noalias ptr @_emalloc_224() #17
  br label %416

210:                                              ; preds = %200
  %211 = load i64, ptr %14, align 8
  %212 = add i64 24, %211
  %213 = add i64 %212, 1
  %214 = add i64 %213, 8
  %215 = sub i64 %214, 1
  %216 = and i64 %215, -8
  %217 = icmp ule i64 %216, 256
  br i1 %217, label %218, label %220

218:                                              ; preds = %210
  %219 = call noalias ptr @_emalloc_256() #17
  br label %414

220:                                              ; preds = %210
  %221 = load i64, ptr %14, align 8
  %222 = add i64 24, %221
  %223 = add i64 %222, 1
  %224 = add i64 %223, 8
  %225 = sub i64 %224, 1
  %226 = and i64 %225, -8
  %227 = icmp ule i64 %226, 320
  br i1 %227, label %228, label %230

228:                                              ; preds = %220
  %229 = call noalias ptr @_emalloc_320() #17
  br label %412

230:                                              ; preds = %220
  %231 = load i64, ptr %14, align 8
  %232 = add i64 24, %231
  %233 = add i64 %232, 1
  %234 = add i64 %233, 8
  %235 = sub i64 %234, 1
  %236 = and i64 %235, -8
  %237 = icmp ule i64 %236, 384
  br i1 %237, label %238, label %240

238:                                              ; preds = %230
  %239 = call noalias ptr @_emalloc_384() #17
  br label %410

240:                                              ; preds = %230
  %241 = load i64, ptr %14, align 8
  %242 = add i64 24, %241
  %243 = add i64 %242, 1
  %244 = add i64 %243, 8
  %245 = sub i64 %244, 1
  %246 = and i64 %245, -8
  %247 = icmp ule i64 %246, 448
  br i1 %247, label %248, label %250

248:                                              ; preds = %240
  %249 = call noalias ptr @_emalloc_448() #17
  br label %408

250:                                              ; preds = %240
  %251 = load i64, ptr %14, align 8
  %252 = add i64 24, %251
  %253 = add i64 %252, 1
  %254 = add i64 %253, 8
  %255 = sub i64 %254, 1
  %256 = and i64 %255, -8
  %257 = icmp ule i64 %256, 512
  br i1 %257, label %258, label %260

258:                                              ; preds = %250
  %259 = call noalias ptr @_emalloc_512() #17
  br label %406

260:                                              ; preds = %250
  %261 = load i64, ptr %14, align 8
  %262 = add i64 24, %261
  %263 = add i64 %262, 1
  %264 = add i64 %263, 8
  %265 = sub i64 %264, 1
  %266 = and i64 %265, -8
  %267 = icmp ule i64 %266, 640
  br i1 %267, label %268, label %270

268:                                              ; preds = %260
  %269 = call noalias ptr @_emalloc_640() #17
  br label %404

270:                                              ; preds = %260
  %271 = load i64, ptr %14, align 8
  %272 = add i64 24, %271
  %273 = add i64 %272, 1
  %274 = add i64 %273, 8
  %275 = sub i64 %274, 1
  %276 = and i64 %275, -8
  %277 = icmp ule i64 %276, 768
  br i1 %277, label %278, label %280

278:                                              ; preds = %270
  %279 = call noalias ptr @_emalloc_768() #17
  br label %402

280:                                              ; preds = %270
  %281 = load i64, ptr %14, align 8
  %282 = add i64 24, %281
  %283 = add i64 %282, 1
  %284 = add i64 %283, 8
  %285 = sub i64 %284, 1
  %286 = and i64 %285, -8
  %287 = icmp ule i64 %286, 896
  br i1 %287, label %288, label %290

288:                                              ; preds = %280
  %289 = call noalias ptr @_emalloc_896() #17
  br label %400

290:                                              ; preds = %280
  %291 = load i64, ptr %14, align 8
  %292 = add i64 24, %291
  %293 = add i64 %292, 1
  %294 = add i64 %293, 8
  %295 = sub i64 %294, 1
  %296 = and i64 %295, -8
  %297 = icmp ule i64 %296, 1024
  br i1 %297, label %298, label %300

298:                                              ; preds = %290
  %299 = call noalias ptr @_emalloc_1024() #17
  br label %398

300:                                              ; preds = %290
  %301 = load i64, ptr %14, align 8
  %302 = add i64 24, %301
  %303 = add i64 %302, 1
  %304 = add i64 %303, 8
  %305 = sub i64 %304, 1
  %306 = and i64 %305, -8
  %307 = icmp ule i64 %306, 1280
  br i1 %307, label %308, label %310

308:                                              ; preds = %300
  %309 = call noalias ptr @_emalloc_1280() #17
  br label %396

310:                                              ; preds = %300
  %311 = load i64, ptr %14, align 8
  %312 = add i64 24, %311
  %313 = add i64 %312, 1
  %314 = add i64 %313, 8
  %315 = sub i64 %314, 1
  %316 = and i64 %315, -8
  %317 = icmp ule i64 %316, 1536
  br i1 %317, label %318, label %320

318:                                              ; preds = %310
  %319 = call noalias ptr @_emalloc_1536() #17
  br label %394

320:                                              ; preds = %310
  %321 = load i64, ptr %14, align 8
  %322 = add i64 24, %321
  %323 = add i64 %322, 1
  %324 = add i64 %323, 8
  %325 = sub i64 %324, 1
  %326 = and i64 %325, -8
  %327 = icmp ule i64 %326, 1792
  br i1 %327, label %328, label %330

328:                                              ; preds = %320
  %329 = call noalias ptr @_emalloc_1792() #17
  br label %392

330:                                              ; preds = %320
  %331 = load i64, ptr %14, align 8
  %332 = add i64 24, %331
  %333 = add i64 %332, 1
  %334 = add i64 %333, 8
  %335 = sub i64 %334, 1
  %336 = and i64 %335, -8
  %337 = icmp ule i64 %336, 2048
  br i1 %337, label %338, label %340

338:                                              ; preds = %330
  %339 = call noalias ptr @_emalloc_2048() #17
  br label %390

340:                                              ; preds = %330
  %341 = load i64, ptr %14, align 8
  %342 = add i64 24, %341
  %343 = add i64 %342, 1
  %344 = add i64 %343, 8
  %345 = sub i64 %344, 1
  %346 = and i64 %345, -8
  %347 = icmp ule i64 %346, 2560
  br i1 %347, label %348, label %350

348:                                              ; preds = %340
  %349 = call noalias ptr @_emalloc_2560() #17
  br label %388

350:                                              ; preds = %340
  %351 = load i64, ptr %14, align 8
  %352 = add i64 24, %351
  %353 = add i64 %352, 1
  %354 = add i64 %353, 8
  %355 = sub i64 %354, 1
  %356 = and i64 %355, -8
  %357 = icmp ule i64 %356, 3072
  br i1 %357, label %358, label %360

358:                                              ; preds = %350
  %359 = call noalias ptr @_emalloc_3072() #17
  br label %386

360:                                              ; preds = %350
  %361 = load i64, ptr %14, align 8
  %362 = add i64 24, %361
  %363 = add i64 %362, 1
  %364 = add i64 %363, 8
  %365 = sub i64 %364, 1
  %366 = and i64 %365, -8
  %367 = icmp ule i64 %366, 2093056
  br i1 %367, label %368, label %376

368:                                              ; preds = %360
  %369 = load i64, ptr %14, align 8
  %370 = add i64 24, %369
  %371 = add i64 %370, 1
  %372 = add i64 %371, 8
  %373 = sub i64 %372, 1
  %374 = and i64 %373, -8
  %375 = call noalias ptr @_emalloc_large(i64 noundef %374) #18
  br label %384

376:                                              ; preds = %360
  %377 = load i64, ptr %14, align 8
  %378 = add i64 24, %377
  %379 = add i64 %378, 1
  %380 = add i64 %379, 8
  %381 = sub i64 %380, 1
  %382 = and i64 %381, -8
  %383 = call noalias ptr @_emalloc_huge(i64 noundef %382) #18
  br label %384

384:                                              ; preds = %376, %368
  %385 = phi ptr [ %375, %368 ], [ %383, %376 ]
  br label %386

386:                                              ; preds = %384, %358
  %387 = phi ptr [ %359, %358 ], [ %385, %384 ]
  br label %388

388:                                              ; preds = %386, %348
  %389 = phi ptr [ %349, %348 ], [ %387, %386 ]
  br label %390

390:                                              ; preds = %388, %338
  %391 = phi ptr [ %339, %338 ], [ %389, %388 ]
  br label %392

392:                                              ; preds = %390, %328
  %393 = phi ptr [ %329, %328 ], [ %391, %390 ]
  br label %394

394:                                              ; preds = %392, %318
  %395 = phi ptr [ %319, %318 ], [ %393, %392 ]
  br label %396

396:                                              ; preds = %394, %308
  %397 = phi ptr [ %309, %308 ], [ %395, %394 ]
  br label %398

398:                                              ; preds = %396, %298
  %399 = phi ptr [ %299, %298 ], [ %397, %396 ]
  br label %400

400:                                              ; preds = %398, %288
  %401 = phi ptr [ %289, %288 ], [ %399, %398 ]
  br label %402

402:                                              ; preds = %400, %278
  %403 = phi ptr [ %279, %278 ], [ %401, %400 ]
  br label %404

404:                                              ; preds = %402, %268
  %405 = phi ptr [ %269, %268 ], [ %403, %402 ]
  br label %406

406:                                              ; preds = %404, %258
  %407 = phi ptr [ %259, %258 ], [ %405, %404 ]
  br label %408

408:                                              ; preds = %406, %248
  %409 = phi ptr [ %249, %248 ], [ %407, %406 ]
  br label %410

410:                                              ; preds = %408, %238
  %411 = phi ptr [ %239, %238 ], [ %409, %408 ]
  br label %412

412:                                              ; preds = %410, %228
  %413 = phi ptr [ %229, %228 ], [ %411, %410 ]
  br label %414

414:                                              ; preds = %412, %218
  %415 = phi ptr [ %219, %218 ], [ %413, %412 ]
  br label %416

416:                                              ; preds = %414, %208
  %417 = phi ptr [ %209, %208 ], [ %415, %414 ]
  br label %418

418:                                              ; preds = %416, %198
  %419 = phi ptr [ %199, %198 ], [ %417, %416 ]
  br label %420

420:                                              ; preds = %418, %188
  %421 = phi ptr [ %189, %188 ], [ %419, %418 ]
  br label %422

422:                                              ; preds = %420, %178
  %423 = phi ptr [ %179, %178 ], [ %421, %420 ]
  br label %424

424:                                              ; preds = %422, %168
  %425 = phi ptr [ %169, %168 ], [ %423, %422 ]
  br label %426

426:                                              ; preds = %424, %158
  %427 = phi ptr [ %159, %158 ], [ %425, %424 ]
  br label %428

428:                                              ; preds = %426, %148
  %429 = phi ptr [ %149, %148 ], [ %427, %426 ]
  br label %430

430:                                              ; preds = %428, %138
  %431 = phi ptr [ %139, %138 ], [ %429, %428 ]
  br label %432

432:                                              ; preds = %430, %128
  %433 = phi ptr [ %129, %128 ], [ %431, %430 ]
  br label %434

434:                                              ; preds = %432, %118
  %435 = phi ptr [ %119, %118 ], [ %433, %432 ]
  br label %436

436:                                              ; preds = %434, %108
  %437 = phi ptr [ %109, %108 ], [ %435, %434 ]
  br label %438

438:                                              ; preds = %436, %98
  %439 = phi ptr [ %99, %98 ], [ %437, %436 ]
  br label %440

440:                                              ; preds = %438, %88
  %441 = phi ptr [ %89, %88 ], [ %439, %438 ]
  br label %442

442:                                              ; preds = %440, %78
  %443 = phi ptr [ %79, %78 ], [ %441, %440 ]
  br label %444

444:                                              ; preds = %442, %68
  %445 = phi ptr [ %69, %68 ], [ %443, %442 ]
  br label %454

446:                                              ; preds = %52
  %447 = load i64, ptr %14, align 8
  %448 = add i64 24, %447
  %449 = add i64 %448, 1
  %450 = add i64 %449, 8
  %451 = sub i64 %450, 1
  %452 = and i64 %451, -8
  %453 = call noalias ptr @_emalloc(i64 noundef %452) #18
  br label %454

454:                                              ; preds = %446, %444
  %455 = phi ptr [ %445, %444 ], [ %453, %446 ]
  br label %456

456:                                              ; preds = %454, %44
  %457 = phi ptr [ %51, %44 ], [ %455, %454 ]
  store ptr %457, ptr %16, align 8
  %458 = load ptr, ptr %16, align 8
  store ptr %458, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %459 = load i32, ptr %4, align 4
  %460 = load ptr, ptr %3, align 8
  store i32 %459, ptr %460, align 4
  %461 = load i8, ptr %15, align 1
  %462 = trunc i8 %461 to i1
  %463 = select i1 %462, i32 128, i32 0
  %464 = or i32 22, %463
  %465 = load ptr, ptr %16, align 8
  %466 = getelementptr inbounds %struct._zend_refcounted_h, ptr %465, i32 0, i32 1
  store i32 %464, ptr %466, align 4
  %467 = load ptr, ptr %16, align 8
  %468 = getelementptr inbounds %struct._zend_string, ptr %467, i32 0, i32 1
  store i64 0, ptr %468, align 8
  %469 = load i64, ptr %14, align 8
  %470 = load ptr, ptr %16, align 8
  %471 = getelementptr inbounds %struct._zend_string, ptr %470, i32 0, i32 2
  store i64 %469, ptr %471, align 8
  %472 = load ptr, ptr %16, align 8
  store ptr %472, ptr %24, align 8
  %473 = load ptr, ptr %24, align 8
  %474 = getelementptr inbounds %struct._zend_string, ptr %473, i32 0, i32 3
  %475 = load ptr, ptr %21, align 8
  %476 = load i64, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %474, ptr align 1 %475, i64 %476, i1 false)
  %477 = load ptr, ptr %24, align 8
  %478 = getelementptr inbounds %struct._zend_string, ptr %477, i32 0, i32 3
  %479 = load i64, ptr %22, align 8
  %480 = getelementptr inbounds [1 x i8], ptr %478, i64 0, i64 %479
  store i8 0, ptr %480, align 1
  %481 = load ptr, ptr %24, align 8
  store ptr %481, ptr %31, align 8
  store ptr @.str.72, ptr %25, align 8
  store i64 3, ptr %26, align 8
  store i8 1, ptr %27, align 1
  %482 = load i64, ptr %26, align 8
  %483 = load i8, ptr %27, align 1
  %484 = trunc i8 %483 to i1
  store i64 %482, ptr %11, align 8
  %485 = zext i1 %484 to i8
  store i8 %485, ptr %12, align 1
  %486 = load i8, ptr %12, align 1
  %487 = trunc i8 %486 to i1
  br i1 %487, label %488, label %496

488:                                              ; preds = %456
  %489 = load i64, ptr %11, align 8
  %490 = add i64 24, %489
  %491 = add i64 %490, 1
  %492 = add i64 %491, 8
  %493 = sub i64 %492, 1
  %494 = and i64 %493, -8
  %495 = call noalias ptr @__zend_malloc(i64 noundef %494) #18
  br label %900

496:                                              ; preds = %456
  %497 = load i64, ptr %11, align 8
  %498 = add i64 24, %497
  %499 = add i64 %498, 1
  %500 = add i64 %499, 8
  %501 = sub i64 %500, 1
  %502 = and i64 %501, -8
  %503 = call i1 @llvm.is.constant.i64(i64 %502)
  br i1 %503, label %504, label %890

504:                                              ; preds = %496
  %505 = load i64, ptr %11, align 8
  %506 = add i64 24, %505
  %507 = add i64 %506, 1
  %508 = add i64 %507, 8
  %509 = sub i64 %508, 1
  %510 = and i64 %509, -8
  %511 = icmp ule i64 %510, 8
  br i1 %511, label %512, label %514

512:                                              ; preds = %504
  %513 = call noalias ptr @_emalloc_8() #17
  br label %888

514:                                              ; preds = %504
  %515 = load i64, ptr %11, align 8
  %516 = add i64 24, %515
  %517 = add i64 %516, 1
  %518 = add i64 %517, 8
  %519 = sub i64 %518, 1
  %520 = and i64 %519, -8
  %521 = icmp ule i64 %520, 16
  br i1 %521, label %522, label %524

522:                                              ; preds = %514
  %523 = call noalias ptr @_emalloc_16() #17
  br label %886

524:                                              ; preds = %514
  %525 = load i64, ptr %11, align 8
  %526 = add i64 24, %525
  %527 = add i64 %526, 1
  %528 = add i64 %527, 8
  %529 = sub i64 %528, 1
  %530 = and i64 %529, -8
  %531 = icmp ule i64 %530, 24
  br i1 %531, label %532, label %534

532:                                              ; preds = %524
  %533 = call noalias ptr @_emalloc_24() #17
  br label %884

534:                                              ; preds = %524
  %535 = load i64, ptr %11, align 8
  %536 = add i64 24, %535
  %537 = add i64 %536, 1
  %538 = add i64 %537, 8
  %539 = sub i64 %538, 1
  %540 = and i64 %539, -8
  %541 = icmp ule i64 %540, 32
  br i1 %541, label %542, label %544

542:                                              ; preds = %534
  %543 = call noalias ptr @_emalloc_32() #17
  br label %882

544:                                              ; preds = %534
  %545 = load i64, ptr %11, align 8
  %546 = add i64 24, %545
  %547 = add i64 %546, 1
  %548 = add i64 %547, 8
  %549 = sub i64 %548, 1
  %550 = and i64 %549, -8
  %551 = icmp ule i64 %550, 40
  br i1 %551, label %552, label %554

552:                                              ; preds = %544
  %553 = call noalias ptr @_emalloc_40() #17
  br label %880

554:                                              ; preds = %544
  %555 = load i64, ptr %11, align 8
  %556 = add i64 24, %555
  %557 = add i64 %556, 1
  %558 = add i64 %557, 8
  %559 = sub i64 %558, 1
  %560 = and i64 %559, -8
  %561 = icmp ule i64 %560, 48
  br i1 %561, label %562, label %564

562:                                              ; preds = %554
  %563 = call noalias ptr @_emalloc_48() #17
  br label %878

564:                                              ; preds = %554
  %565 = load i64, ptr %11, align 8
  %566 = add i64 24, %565
  %567 = add i64 %566, 1
  %568 = add i64 %567, 8
  %569 = sub i64 %568, 1
  %570 = and i64 %569, -8
  %571 = icmp ule i64 %570, 56
  br i1 %571, label %572, label %574

572:                                              ; preds = %564
  %573 = call noalias ptr @_emalloc_56() #17
  br label %876

574:                                              ; preds = %564
  %575 = load i64, ptr %11, align 8
  %576 = add i64 24, %575
  %577 = add i64 %576, 1
  %578 = add i64 %577, 8
  %579 = sub i64 %578, 1
  %580 = and i64 %579, -8
  %581 = icmp ule i64 %580, 64
  br i1 %581, label %582, label %584

582:                                              ; preds = %574
  %583 = call noalias ptr @_emalloc_64() #17
  br label %874

584:                                              ; preds = %574
  %585 = load i64, ptr %11, align 8
  %586 = add i64 24, %585
  %587 = add i64 %586, 1
  %588 = add i64 %587, 8
  %589 = sub i64 %588, 1
  %590 = and i64 %589, -8
  %591 = icmp ule i64 %590, 80
  br i1 %591, label %592, label %594

592:                                              ; preds = %584
  %593 = call noalias ptr @_emalloc_80() #17
  br label %872

594:                                              ; preds = %584
  %595 = load i64, ptr %11, align 8
  %596 = add i64 24, %595
  %597 = add i64 %596, 1
  %598 = add i64 %597, 8
  %599 = sub i64 %598, 1
  %600 = and i64 %599, -8
  %601 = icmp ule i64 %600, 96
  br i1 %601, label %602, label %604

602:                                              ; preds = %594
  %603 = call noalias ptr @_emalloc_96() #17
  br label %870

604:                                              ; preds = %594
  %605 = load i64, ptr %11, align 8
  %606 = add i64 24, %605
  %607 = add i64 %606, 1
  %608 = add i64 %607, 8
  %609 = sub i64 %608, 1
  %610 = and i64 %609, -8
  %611 = icmp ule i64 %610, 112
  br i1 %611, label %612, label %614

612:                                              ; preds = %604
  %613 = call noalias ptr @_emalloc_112() #17
  br label %868

614:                                              ; preds = %604
  %615 = load i64, ptr %11, align 8
  %616 = add i64 24, %615
  %617 = add i64 %616, 1
  %618 = add i64 %617, 8
  %619 = sub i64 %618, 1
  %620 = and i64 %619, -8
  %621 = icmp ule i64 %620, 128
  br i1 %621, label %622, label %624

622:                                              ; preds = %614
  %623 = call noalias ptr @_emalloc_128() #17
  br label %866

624:                                              ; preds = %614
  %625 = load i64, ptr %11, align 8
  %626 = add i64 24, %625
  %627 = add i64 %626, 1
  %628 = add i64 %627, 8
  %629 = sub i64 %628, 1
  %630 = and i64 %629, -8
  %631 = icmp ule i64 %630, 160
  br i1 %631, label %632, label %634

632:                                              ; preds = %624
  %633 = call noalias ptr @_emalloc_160() #17
  br label %864

634:                                              ; preds = %624
  %635 = load i64, ptr %11, align 8
  %636 = add i64 24, %635
  %637 = add i64 %636, 1
  %638 = add i64 %637, 8
  %639 = sub i64 %638, 1
  %640 = and i64 %639, -8
  %641 = icmp ule i64 %640, 192
  br i1 %641, label %642, label %644

642:                                              ; preds = %634
  %643 = call noalias ptr @_emalloc_192() #17
  br label %862

644:                                              ; preds = %634
  %645 = load i64, ptr %11, align 8
  %646 = add i64 24, %645
  %647 = add i64 %646, 1
  %648 = add i64 %647, 8
  %649 = sub i64 %648, 1
  %650 = and i64 %649, -8
  %651 = icmp ule i64 %650, 224
  br i1 %651, label %652, label %654

652:                                              ; preds = %644
  %653 = call noalias ptr @_emalloc_224() #17
  br label %860

654:                                              ; preds = %644
  %655 = load i64, ptr %11, align 8
  %656 = add i64 24, %655
  %657 = add i64 %656, 1
  %658 = add i64 %657, 8
  %659 = sub i64 %658, 1
  %660 = and i64 %659, -8
  %661 = icmp ule i64 %660, 256
  br i1 %661, label %662, label %664

662:                                              ; preds = %654
  %663 = call noalias ptr @_emalloc_256() #17
  br label %858

664:                                              ; preds = %654
  %665 = load i64, ptr %11, align 8
  %666 = add i64 24, %665
  %667 = add i64 %666, 1
  %668 = add i64 %667, 8
  %669 = sub i64 %668, 1
  %670 = and i64 %669, -8
  %671 = icmp ule i64 %670, 320
  br i1 %671, label %672, label %674

672:                                              ; preds = %664
  %673 = call noalias ptr @_emalloc_320() #17
  br label %856

674:                                              ; preds = %664
  %675 = load i64, ptr %11, align 8
  %676 = add i64 24, %675
  %677 = add i64 %676, 1
  %678 = add i64 %677, 8
  %679 = sub i64 %678, 1
  %680 = and i64 %679, -8
  %681 = icmp ule i64 %680, 384
  br i1 %681, label %682, label %684

682:                                              ; preds = %674
  %683 = call noalias ptr @_emalloc_384() #17
  br label %854

684:                                              ; preds = %674
  %685 = load i64, ptr %11, align 8
  %686 = add i64 24, %685
  %687 = add i64 %686, 1
  %688 = add i64 %687, 8
  %689 = sub i64 %688, 1
  %690 = and i64 %689, -8
  %691 = icmp ule i64 %690, 448
  br i1 %691, label %692, label %694

692:                                              ; preds = %684
  %693 = call noalias ptr @_emalloc_448() #17
  br label %852

694:                                              ; preds = %684
  %695 = load i64, ptr %11, align 8
  %696 = add i64 24, %695
  %697 = add i64 %696, 1
  %698 = add i64 %697, 8
  %699 = sub i64 %698, 1
  %700 = and i64 %699, -8
  %701 = icmp ule i64 %700, 512
  br i1 %701, label %702, label %704

702:                                              ; preds = %694
  %703 = call noalias ptr @_emalloc_512() #17
  br label %850

704:                                              ; preds = %694
  %705 = load i64, ptr %11, align 8
  %706 = add i64 24, %705
  %707 = add i64 %706, 1
  %708 = add i64 %707, 8
  %709 = sub i64 %708, 1
  %710 = and i64 %709, -8
  %711 = icmp ule i64 %710, 640
  br i1 %711, label %712, label %714

712:                                              ; preds = %704
  %713 = call noalias ptr @_emalloc_640() #17
  br label %848

714:                                              ; preds = %704
  %715 = load i64, ptr %11, align 8
  %716 = add i64 24, %715
  %717 = add i64 %716, 1
  %718 = add i64 %717, 8
  %719 = sub i64 %718, 1
  %720 = and i64 %719, -8
  %721 = icmp ule i64 %720, 768
  br i1 %721, label %722, label %724

722:                                              ; preds = %714
  %723 = call noalias ptr @_emalloc_768() #17
  br label %846

724:                                              ; preds = %714
  %725 = load i64, ptr %11, align 8
  %726 = add i64 24, %725
  %727 = add i64 %726, 1
  %728 = add i64 %727, 8
  %729 = sub i64 %728, 1
  %730 = and i64 %729, -8
  %731 = icmp ule i64 %730, 896
  br i1 %731, label %732, label %734

732:                                              ; preds = %724
  %733 = call noalias ptr @_emalloc_896() #17
  br label %844

734:                                              ; preds = %724
  %735 = load i64, ptr %11, align 8
  %736 = add i64 24, %735
  %737 = add i64 %736, 1
  %738 = add i64 %737, 8
  %739 = sub i64 %738, 1
  %740 = and i64 %739, -8
  %741 = icmp ule i64 %740, 1024
  br i1 %741, label %742, label %744

742:                                              ; preds = %734
  %743 = call noalias ptr @_emalloc_1024() #17
  br label %842

744:                                              ; preds = %734
  %745 = load i64, ptr %11, align 8
  %746 = add i64 24, %745
  %747 = add i64 %746, 1
  %748 = add i64 %747, 8
  %749 = sub i64 %748, 1
  %750 = and i64 %749, -8
  %751 = icmp ule i64 %750, 1280
  br i1 %751, label %752, label %754

752:                                              ; preds = %744
  %753 = call noalias ptr @_emalloc_1280() #17
  br label %840

754:                                              ; preds = %744
  %755 = load i64, ptr %11, align 8
  %756 = add i64 24, %755
  %757 = add i64 %756, 1
  %758 = add i64 %757, 8
  %759 = sub i64 %758, 1
  %760 = and i64 %759, -8
  %761 = icmp ule i64 %760, 1536
  br i1 %761, label %762, label %764

762:                                              ; preds = %754
  %763 = call noalias ptr @_emalloc_1536() #17
  br label %838

764:                                              ; preds = %754
  %765 = load i64, ptr %11, align 8
  %766 = add i64 24, %765
  %767 = add i64 %766, 1
  %768 = add i64 %767, 8
  %769 = sub i64 %768, 1
  %770 = and i64 %769, -8
  %771 = icmp ule i64 %770, 1792
  br i1 %771, label %772, label %774

772:                                              ; preds = %764
  %773 = call noalias ptr @_emalloc_1792() #17
  br label %836

774:                                              ; preds = %764
  %775 = load i64, ptr %11, align 8
  %776 = add i64 24, %775
  %777 = add i64 %776, 1
  %778 = add i64 %777, 8
  %779 = sub i64 %778, 1
  %780 = and i64 %779, -8
  %781 = icmp ule i64 %780, 2048
  br i1 %781, label %782, label %784

782:                                              ; preds = %774
  %783 = call noalias ptr @_emalloc_2048() #17
  br label %834

784:                                              ; preds = %774
  %785 = load i64, ptr %11, align 8
  %786 = add i64 24, %785
  %787 = add i64 %786, 1
  %788 = add i64 %787, 8
  %789 = sub i64 %788, 1
  %790 = and i64 %789, -8
  %791 = icmp ule i64 %790, 2560
  br i1 %791, label %792, label %794

792:                                              ; preds = %784
  %793 = call noalias ptr @_emalloc_2560() #17
  br label %832

794:                                              ; preds = %784
  %795 = load i64, ptr %11, align 8
  %796 = add i64 24, %795
  %797 = add i64 %796, 1
  %798 = add i64 %797, 8
  %799 = sub i64 %798, 1
  %800 = and i64 %799, -8
  %801 = icmp ule i64 %800, 3072
  br i1 %801, label %802, label %804

802:                                              ; preds = %794
  %803 = call noalias ptr @_emalloc_3072() #17
  br label %830

804:                                              ; preds = %794
  %805 = load i64, ptr %11, align 8
  %806 = add i64 24, %805
  %807 = add i64 %806, 1
  %808 = add i64 %807, 8
  %809 = sub i64 %808, 1
  %810 = and i64 %809, -8
  %811 = icmp ule i64 %810, 2093056
  br i1 %811, label %812, label %820

812:                                              ; preds = %804
  %813 = load i64, ptr %11, align 8
  %814 = add i64 24, %813
  %815 = add i64 %814, 1
  %816 = add i64 %815, 8
  %817 = sub i64 %816, 1
  %818 = and i64 %817, -8
  %819 = call noalias ptr @_emalloc_large(i64 noundef %818) #18
  br label %828

820:                                              ; preds = %804
  %821 = load i64, ptr %11, align 8
  %822 = add i64 24, %821
  %823 = add i64 %822, 1
  %824 = add i64 %823, 8
  %825 = sub i64 %824, 1
  %826 = and i64 %825, -8
  %827 = call noalias ptr @_emalloc_huge(i64 noundef %826) #18
  br label %828

828:                                              ; preds = %820, %812
  %829 = phi ptr [ %819, %812 ], [ %827, %820 ]
  br label %830

830:                                              ; preds = %828, %802
  %831 = phi ptr [ %803, %802 ], [ %829, %828 ]
  br label %832

832:                                              ; preds = %830, %792
  %833 = phi ptr [ %793, %792 ], [ %831, %830 ]
  br label %834

834:                                              ; preds = %832, %782
  %835 = phi ptr [ %783, %782 ], [ %833, %832 ]
  br label %836

836:                                              ; preds = %834, %772
  %837 = phi ptr [ %773, %772 ], [ %835, %834 ]
  br label %838

838:                                              ; preds = %836, %762
  %839 = phi ptr [ %763, %762 ], [ %837, %836 ]
  br label %840

840:                                              ; preds = %838, %752
  %841 = phi ptr [ %753, %752 ], [ %839, %838 ]
  br label %842

842:                                              ; preds = %840, %742
  %843 = phi ptr [ %743, %742 ], [ %841, %840 ]
  br label %844

844:                                              ; preds = %842, %732
  %845 = phi ptr [ %733, %732 ], [ %843, %842 ]
  br label %846

846:                                              ; preds = %844, %722
  %847 = phi ptr [ %723, %722 ], [ %845, %844 ]
  br label %848

848:                                              ; preds = %846, %712
  %849 = phi ptr [ %713, %712 ], [ %847, %846 ]
  br label %850

850:                                              ; preds = %848, %702
  %851 = phi ptr [ %703, %702 ], [ %849, %848 ]
  br label %852

852:                                              ; preds = %850, %692
  %853 = phi ptr [ %693, %692 ], [ %851, %850 ]
  br label %854

854:                                              ; preds = %852, %682
  %855 = phi ptr [ %683, %682 ], [ %853, %852 ]
  br label %856

856:                                              ; preds = %854, %672
  %857 = phi ptr [ %673, %672 ], [ %855, %854 ]
  br label %858

858:                                              ; preds = %856, %662
  %859 = phi ptr [ %663, %662 ], [ %857, %856 ]
  br label %860

860:                                              ; preds = %858, %652
  %861 = phi ptr [ %653, %652 ], [ %859, %858 ]
  br label %862

862:                                              ; preds = %860, %642
  %863 = phi ptr [ %643, %642 ], [ %861, %860 ]
  br label %864

864:                                              ; preds = %862, %632
  %865 = phi ptr [ %633, %632 ], [ %863, %862 ]
  br label %866

866:                                              ; preds = %864, %622
  %867 = phi ptr [ %623, %622 ], [ %865, %864 ]
  br label %868

868:                                              ; preds = %866, %612
  %869 = phi ptr [ %613, %612 ], [ %867, %866 ]
  br label %870

870:                                              ; preds = %868, %602
  %871 = phi ptr [ %603, %602 ], [ %869, %868 ]
  br label %872

872:                                              ; preds = %870, %592
  %873 = phi ptr [ %593, %592 ], [ %871, %870 ]
  br label %874

874:                                              ; preds = %872, %582
  %875 = phi ptr [ %583, %582 ], [ %873, %872 ]
  br label %876

876:                                              ; preds = %874, %572
  %877 = phi ptr [ %573, %572 ], [ %875, %874 ]
  br label %878

878:                                              ; preds = %876, %562
  %879 = phi ptr [ %563, %562 ], [ %877, %876 ]
  br label %880

880:                                              ; preds = %878, %552
  %881 = phi ptr [ %553, %552 ], [ %879, %878 ]
  br label %882

882:                                              ; preds = %880, %542
  %883 = phi ptr [ %543, %542 ], [ %881, %880 ]
  br label %884

884:                                              ; preds = %882, %532
  %885 = phi ptr [ %533, %532 ], [ %883, %882 ]
  br label %886

886:                                              ; preds = %884, %522
  %887 = phi ptr [ %523, %522 ], [ %885, %884 ]
  br label %888

888:                                              ; preds = %886, %512
  %889 = phi ptr [ %513, %512 ], [ %887, %886 ]
  br label %898

890:                                              ; preds = %496
  %891 = load i64, ptr %11, align 8
  %892 = add i64 24, %891
  %893 = add i64 %892, 1
  %894 = add i64 %893, 8
  %895 = sub i64 %894, 1
  %896 = and i64 %895, -8
  %897 = call noalias ptr @_emalloc(i64 noundef %896) #18
  br label %898

898:                                              ; preds = %890, %888
  %899 = phi ptr [ %889, %888 ], [ %897, %890 ]
  br label %900

900:                                              ; preds = %898, %488
  %901 = phi ptr [ %495, %488 ], [ %899, %898 ]
  store ptr %901, ptr %13, align 8
  %902 = load ptr, ptr %13, align 8
  store ptr %902, ptr %5, align 8
  store i32 1, ptr %6, align 4
  %903 = load i32, ptr %6, align 4
  %904 = load ptr, ptr %5, align 8
  store i32 %903, ptr %904, align 4
  %905 = load i8, ptr %12, align 1
  %906 = trunc i8 %905 to i1
  %907 = select i1 %906, i32 128, i32 0
  %908 = or i32 22, %907
  %909 = load ptr, ptr %13, align 8
  %910 = getelementptr inbounds %struct._zend_refcounted_h, ptr %909, i32 0, i32 1
  store i32 %908, ptr %910, align 4
  %911 = load ptr, ptr %13, align 8
  %912 = getelementptr inbounds %struct._zend_string, ptr %911, i32 0, i32 1
  store i64 0, ptr %912, align 8
  %913 = load i64, ptr %11, align 8
  %914 = load ptr, ptr %13, align 8
  %915 = getelementptr inbounds %struct._zend_string, ptr %914, i32 0, i32 2
  store i64 %913, ptr %915, align 8
  %916 = load ptr, ptr %13, align 8
  store ptr %916, ptr %28, align 8
  %917 = load ptr, ptr %28, align 8
  %918 = getelementptr inbounds %struct._zend_string, ptr %917, i32 0, i32 3
  %919 = load ptr, ptr %25, align 8
  %920 = load i64, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %918, ptr align 1 %919, i64 %920, i1 false)
  %921 = load ptr, ptr %28, align 8
  %922 = getelementptr inbounds %struct._zend_string, ptr %921, i32 0, i32 3
  %923 = load i64, ptr %26, align 8
  %924 = getelementptr inbounds [1 x i8], ptr %922, i64 0, i64 %923
  store i8 0, ptr %924, align 1
  %925 = load ptr, ptr %28, align 8
  store ptr %925, ptr %32, align 8
  %926 = load ptr, ptr %31, align 8
  %927 = load ptr, ptr %32, align 8
  %928 = call i32 @zend_alter_ini_entry(ptr noundef %926, ptr noundef %927, i32 noundef 4, i32 noundef 1)
  %929 = load ptr, ptr %31, align 8
  store ptr %929, ptr %19, align 8
  %930 = load ptr, ptr %19, align 8
  %931 = getelementptr inbounds %struct._zend_refcounted_h, ptr %930, i32 0, i32 1
  %932 = load i32, ptr %931, align 4
  store i32 %932, ptr %9, align 4
  %933 = load i32, ptr %9, align 4
  %934 = and i32 %933, 1008
  %935 = and i32 %934, 64
  %936 = icmp ne i32 %935, 0
  br i1 %936, label %960, label %937

937:                                              ; preds = %900
  %938 = load ptr, ptr %19, align 8
  store ptr %938, ptr %18, align 8
  %939 = load ptr, ptr %18, align 8
  %940 = load i32, ptr %939, align 4
  %941 = icmp ugt i32 %940, 0
  call void @llvm.assume(i1 %941)
  %942 = load ptr, ptr %18, align 8
  %943 = load i32, ptr %942, align 4
  %944 = add i32 %943, -1
  store i32 %944, ptr %942, align 4
  %945 = icmp eq i32 %944, 0
  br i1 %945, label %946, label %959

946:                                              ; preds = %937
  %947 = load ptr, ptr %19, align 8
  %948 = getelementptr inbounds %struct._zend_refcounted_h, ptr %947, i32 0, i32 1
  %949 = load i32, ptr %948, align 4
  store i32 %949, ptr %10, align 4
  %950 = load i32, ptr %10, align 4
  %951 = and i32 %950, 1008
  %952 = and i32 %951, 128
  %953 = icmp ne i32 %952, 0
  br i1 %953, label %954, label %956

954:                                              ; preds = %946
  %955 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %955) #17
  br label %958

956:                                              ; preds = %946
  %957 = load ptr, ptr %19, align 8
  call void @_efree(ptr noundef %957) #17
  br label %958

958:                                              ; preds = %956, %954
  br label %959

959:                                              ; preds = %958, %937
  br label %960

960:                                              ; preds = %959, %900
  %961 = load ptr, ptr %32, align 8
  store ptr %961, ptr %20, align 8
  %962 = load ptr, ptr %20, align 8
  %963 = getelementptr inbounds %struct._zend_refcounted_h, ptr %962, i32 0, i32 1
  %964 = load i32, ptr %963, align 4
  store i32 %964, ptr %7, align 4
  %965 = load i32, ptr %7, align 4
  %966 = and i32 %965, 1008
  %967 = and i32 %966, 64
  %968 = icmp ne i32 %967, 0
  br i1 %968, label %992, label %969

969:                                              ; preds = %960
  %970 = load ptr, ptr %20, align 8
  store ptr %970, ptr %17, align 8
  %971 = load ptr, ptr %17, align 8
  %972 = load i32, ptr %971, align 4
  %973 = icmp ugt i32 %972, 0
  call void @llvm.assume(i1 %973)
  %974 = load ptr, ptr %17, align 8
  %975 = load i32, ptr %974, align 4
  %976 = add i32 %975, -1
  store i32 %976, ptr %974, align 4
  %977 = icmp eq i32 %976, 0
  br i1 %977, label %978, label %991

978:                                              ; preds = %969
  %979 = load ptr, ptr %20, align 8
  %980 = getelementptr inbounds %struct._zend_refcounted_h, ptr %979, i32 0, i32 1
  %981 = load i32, ptr %980, align 4
  store i32 %981, ptr %8, align 4
  %982 = load i32, ptr %8, align 4
  %983 = and i32 %982, 1008
  %984 = and i32 %983, 128
  %985 = icmp ne i32 %984, 0
  br i1 %985, label %986, label %988

986:                                              ; preds = %978
  %987 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %987) #17
  br label %990

988:                                              ; preds = %978
  %989 = load ptr, ptr %20, align 8
  call void @_efree(ptr noundef %989) #17
  br label %990

990:                                              ; preds = %988, %986
  br label %991

991:                                              ; preds = %990, %969
  br label %992

992:                                              ; preds = %991, %960
  br label %993

993:                                              ; preds = %992, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @zm_deactivate_phpdbg(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 47
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 47
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @fclose(ptr noundef %10)
  %12 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 47
  store ptr null, ptr %12, align 8
  br label %13

13:                                               ; preds = %8, %2
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
