target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i8, %struct._zval_struct, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, %struct._zend_lazy_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, %struct._zend_strtod_state, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._zend_lazy_objects_store = type { %struct._zend_array }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_strtod_state = type { [8 x ptr], ptr, ptr }
%struct._zend_phpdbg_globals = type { [11 x %struct._zend_array], %struct._zend_array, %struct._zend_array, ptr, ptr, %struct.phpdbg_frame_t, i32, ptr, %struct.phpdbg_lexer_data, ptr, %struct.sigaction, i32, i64, %struct.phpdbg_btree, %struct.phpdbg_btree, %struct._zend_array, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, i8, ptr, ptr, ptr, i64, ptr, %struct._zval_struct, i32, i32, i8, i8, ptr, ptr, ptr, %struct._zend_array, ptr, ptr, ptr, [3 x %struct.anon.9], ptr, %struct.anon.10, i64, [2 x ptr], [3 x ptr], ptr, i8, ptr, ptr, [500 x i8], i32, %struct.phpdbg_signal_safe_mem, ptr, i64, ptr, i64 }
%struct.phpdbg_frame_t = type { i32, ptr, ptr }
%struct.phpdbg_lexer_data = type { i32, ptr, ptr, ptr, ptr, i32 }
%struct.sigaction = type { %union.anon.8, %struct.__sigset_t, i32, ptr }
%union.anon.8 = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.phpdbg_btree = type { i64, i64, i8, ptr }
%struct.anon.9 = type { i32 }
%struct.anon.10 = type { i8, i32, i32, ptr, i32 }
%struct.phpdbg_signal_safe_mem = type { ptr, i8, ptr, ptr }
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
%struct._zend_compiler_globals = type { %struct._zend_stack, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct._zend_llist, ptr, i8, i8, i8, i8, ptr, i32, i32, %struct._zend_oparray_context, %struct._zend_file_context, ptr, %struct._zend_array, ptr, i64, i8, i8, i8, ptr, ptr, %struct._zend_stack, ptr, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, i32, %struct._zend_stack }
%struct._zend_oparray_context = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8 }
%struct._zend_file_context = type { %struct._zend_declarables, ptr, i8, i8, ptr, ptr, ptr, %struct._zend_array }
%struct._zend_declarables = type { i64 }
%struct._php_core_globals = type { i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct._arg_separators, ptr, %struct._zend_array, i16, i8, i8, %struct._zend_llist, [6 x %struct._zval_struct], i8, i8, i8, i8, i8, ptr, ptr, i64, [8 x i8], i8, i8, i8, i8, i8, i8, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i64, ptr, i64, i64 }
%struct._arg_separators = type { ptr, ptr }
%struct._zend_function_entry = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct._sapi_module_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._phpdbg_oplog_list = type { ptr, %struct._phpdbg_oplog_entry }
%struct._phpdbg_oplog_entry = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_arena = type { ptr, ptr, ptr }
%struct._zend_reference = type { %struct._zend_refcounted_h, %struct._zval_struct, %union.zend_property_info_source_list }
%union.zend_property_info_source_list = type { ptr }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct._zend_class_entry = type { i8, ptr, %union.anon.11, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.12, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %union.anon.13, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.14 }
%union.anon.11 = type { ptr }
%union.anon.12 = type { ptr }
%union.anon.13 = type { ptr }
%union.anon.14 = type { %struct.anon.15 }
%struct.anon.15 = type { ptr, i32, i32 }
%struct.phpdbg_file_source = type { ptr, i64, %struct._zend_op_array, i32, [1 x i32] }
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }
%struct._zend_constant = type { %struct._zval_struct, ptr, ptr }
%struct._php_stream = type { ptr, ptr, %struct._php_stream_filter_chain, %struct._php_stream_filter_chain, ptr, ptr, %struct._zval_struct, i16, [16 x i8], i32, ptr, ptr, ptr, ptr, i64, ptr, i64, i64, i64, i64, ptr }
%struct._php_stream_filter_chain = type { ptr, ptr, ptr }
%struct._php_stream_wrapper = type { ptr, ptr, i32 }
%struct._php_stream_wrapper_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.php_ini_builder = type { ptr, i64 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct._phpdbg_param = type { i32, i64, i64, %struct.anon.18, %struct.anon.19, ptr, i64, ptr, ptr }
%struct.anon.18 = type { ptr, i64 }
%struct.anon.19 = type { ptr, ptr }
%struct.php_stdio_stream_data = type { ptr, i32 }
%struct._phpdbg_breaksymbol_t = type { i32, i8, i64, i8, ptr }
%struct._phpdbg_breakop_t = type { i32, i8, i64, i8, ptr, i64 }
%struct._phpdbg_breakcond_t = type { i32, i8, i64, i8, ptr, i64, i8, %struct._phpdbg_param, i64, ptr }

@phpdbg_startup_run = hidden global i32 0, align 4
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
@.str.25 = private unnamed_addr constant [15 x i8] c"zend_extension\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"white-bold\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"red-bold\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"green\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"prompt>\00", align 1
@stdout = external global ptr, align 8
@.str.30 = private unnamed_addr constant [14 x i8] c"phpdbg %s, %s\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"8.5.0-dev\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@use_mm_wrappers = internal global i8 1, align 1
@sapi_globals = external global %struct._sapi_globals_struct, align 8
@.str.33 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"Could not startup\00", align 1
@stdin = external global ptr, align 8
@stderr = external global ptr, align 8
@php_stream_stdio_ops = external global %struct._php_stream_ops, align 8
@.str.35 = private unnamed_addr constant [4 x i8] c"php\00", align 1
@compiler_globals = external global %struct._zend_compiler_globals, align 8
@.str.36 = private unnamed_addr constant [56 x i8] c"Impossible to not specify a stdin delimiter without -rr\00", align 1
@.str.37 = private unnamed_addr constant [96 x i8] c"Reading input from stdin; put '%s' followed by a newline on an own line after code to end input\00", align 1
@.str.38 = private unnamed_addr constant [73 x i8] c"No opcodes could be compiled | No file specified or compilation failed?\0A\00", align 1
@core_globals = external global %struct._php_core_globals, align 8
@phpdbg_fully_started = internal global i8 0, align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"Standard input code\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"?>%.*s\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"phpdbg\00", align 1
@phpdbg_sapi_module = internal global { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.41, ptr @.str.41, ptr @php_sapi_phpdbg_module_startup, ptr @php_module_shutdown_wrapper, ptr @php_sapi_phpdbg_activate, ptr @php_sapi_phpdbg_deactivate, ptr @php_sapi_phpdbg_ub_write, ptr null, ptr null, ptr null, ptr @zend_error, ptr @php_sapi_phpdbg_header_handler, ptr @php_sapi_phpdbg_send_headers, ptr @php_sapi_phpdbg_send_header, ptr null, ptr @php_sapi_phpdbg_read_cookies, ptr @php_sapi_phpdbg_register_vars, ptr @php_sapi_phpdbg_log_message, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null }, align 8
@phpdbg_booted = internal global i8 0, align 1
@ext_functions = internal constant [12 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.45, ptr @zif_phpdbg_break_next, ptr @arginfo_phpdbg_break_next, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.46, ptr @zif_phpdbg_break_file, ptr @arginfo_phpdbg_break_file, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.47, ptr @zif_phpdbg_break_method, ptr @arginfo_phpdbg_break_method, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.48, ptr @zif_phpdbg_break_function, ptr @arginfo_phpdbg_break_function, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.49, ptr @zif_phpdbg_color, ptr @arginfo_phpdbg_color, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.50, ptr @zif_phpdbg_prompt, ptr @arginfo_phpdbg_prompt, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.51, ptr @zif_phpdbg_exec, ptr @arginfo_phpdbg_exec, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.52, ptr @zif_phpdbg_clear, ptr @arginfo_phpdbg_break_next, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.53, ptr @zif_phpdbg_start_oplog, ptr @arginfo_phpdbg_break_next, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.54, ptr @zif_phpdbg_end_oplog, ptr @arginfo_phpdbg_end_oplog, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.55, ptr @zif_phpdbg_get_executable, ptr @arginfo_phpdbg_get_executable, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.43 = private unnamed_addr constant [16 x i8] c"API20240925,NTS\00", align 1
@sapi_phpdbg_module_entry = internal global { i16, [2 x i8], i32, i8, i8, [6 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], ptr, i32, [4 x i8], ptr } { i16 168, [2 x i8] zeroinitializer, i32 20240925, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, ptr null, ptr @.str.41, ptr @ext_functions, ptr @zm_startup_phpdbg, ptr @zm_shutdown_phpdbg, ptr @zm_activate_phpdbg, ptr @zm_deactivate_phpdbg, ptr null, ptr @.str.31, i64 0, ptr null, ptr null, ptr null, ptr null, i32 0, i8 0, [3 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @.str.43 }, align 8
@.str.45 = private unnamed_addr constant [18 x i8] c"phpdbg_break_next\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"phpdbg_break_file\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"phpdbg_break_method\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"phpdbg_break_function\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"phpdbg_color\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"phpdbg_prompt\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"phpdbg_exec\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"phpdbg_clear\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"phpdbg_start_oplog\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"phpdbg_end_oplog\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"phpdbg_get_executable\00", align 1
@arginfo_phpdbg_break_next = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 16384, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.57 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@arginfo_phpdbg_break_file = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 2 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 16384, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.57, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.58, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.60 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@arginfo_phpdbg_break_method = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 2 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 16384, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.60, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.61, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.63 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@arginfo_phpdbg_break_function = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 16384, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.63, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.65 = private unnamed_addr constant [8 x i8] c"element\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@arginfo_phpdbg_color = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 2 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 16384, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.65, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.66, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.68 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@arginfo_phpdbg_prompt = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 16384, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.68, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.70 = private unnamed_addr constant [8 x i8] c"context\00", align 1
@arginfo_phpdbg_exec = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 76, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.70, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.72 = private unnamed_addr constant [8 x i8] c"options\00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@arginfo_phpdbg_end_oplog = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 130, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.72, { ptr, i32, [4 x i8] } { ptr null, i32 128, [4 x i8] zeroinitializer }, ptr @.str.73 }], align 16
@arginfo_phpdbg_get_executable = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 128, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.72, { ptr, i32, [4 x i8] } { ptr null, i32 128, [4 x i8] zeroinitializer }, ptr @.str.73 }], align 16
@zend_execute_ex = external global ptr, align 8
@.str.76 = private unnamed_addr constant [15 x i8] c"PHPDBG_VERSION\00", align 1
@.str.77 = private unnamed_addr constant [20 x i8] c"PHPDBG_COLOR_PROMPT\00", align 1
@.str.78 = private unnamed_addr constant [20 x i8] c"PHPDBG_COLOR_NOTICE\00", align 1
@.str.79 = private unnamed_addr constant [19 x i8] c"PHPDBG_COLOR_ERROR\00", align 1
@.str.80 = private unnamed_addr constant [22 x i8] c"Script ended normally\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"opcache.jit\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@php_import_environment_variables = external global ptr, align 8
@sapi_module = external global %struct._sapi_module_struct, align 8
@.str.83 = private unnamed_addr constant [9 x i8] c"PHP_SELF\00", align 1
@.str.84 = private unnamed_addr constant [12 x i8] c"SCRIPT_NAME\00", align 1
@.str.85 = private unnamed_addr constant [16 x i8] c"SCRIPT_FILENAME\00", align 1
@.str.86 = private unnamed_addr constant [16 x i8] c"PATH_TRANSLATED\00", align 1
@.str.87 = private unnamed_addr constant [14 x i8] c"DOCUMENT_ROOT\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.89 = private unnamed_addr constant [18 x i8] c"ini path override\00", align 1
@.str.90 = private unnamed_addr constant [33 x i8] c"define ini entry on command line\00", align 1
@.str.91 = private unnamed_addr constant [11 x i8] c"no php.ini\00", align 1
@.str.92 = private unnamed_addr constant [20 x i8] c"load zend_extension\00", align 1
@.str.93 = private unnamed_addr constant [10 x i8] c"no banner\00", align 1
@.str.94 = private unnamed_addr constant [18 x i8] c"disable quietness\00", align 1
@.str.95 = private unnamed_addr constant [15 x i8] c"boring colours\00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c"specify init\00", align 1
@.str.97 = private unnamed_addr constant [12 x i8] c"ignore init\00", align 1
@.str.98 = private unnamed_addr constant [11 x i8] c"opline log\00", align 1
@.str.99 = private unnamed_addr constant [4 x i8] c"run\00", align 1
@.str.100 = private unnamed_addr constant [26 x i8] c"generate ext_stmt opcodes\00", align 1
@.str.101 = private unnamed_addr constant [18 x i8] c"step-through-eval\00", align 1
@.str.102 = private unnamed_addr constant [18 x i8] c"script from stdin\00", align 1
@.str.103 = private unnamed_addr constant [10 x i8] c"sapi-name\00", align 1
@.str.104 = private unnamed_addr constant [13 x i8] c"show opcodes\00", align 1
@.str.105 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.106 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@OPTIONS = internal constant [19 x { i8, [3 x i8], i32, ptr }] [{ i8, [3 x i8], i32, ptr } { i8 99, [3 x i8] zeroinitializer, i32 1, ptr @.str.89 }, { i8, [3 x i8], i32, ptr } { i8 100, [3 x i8] zeroinitializer, i32 1, ptr @.str.90 }, { i8, [3 x i8], i32, ptr } { i8 110, [3 x i8] zeroinitializer, i32 0, ptr @.str.91 }, { i8, [3 x i8], i32, ptr } { i8 122, [3 x i8] zeroinitializer, i32 1, ptr @.str.92 }, { i8, [3 x i8], i32, ptr } { i8 113, [3 x i8] zeroinitializer, i32 0, ptr @.str.93 }, { i8, [3 x i8], i32, ptr } { i8 118, [3 x i8] zeroinitializer, i32 0, ptr @.str.94 }, { i8, [3 x i8], i32, ptr } { i8 98, [3 x i8] zeroinitializer, i32 0, ptr @.str.95 }, { i8, [3 x i8], i32, ptr } { i8 105, [3 x i8] zeroinitializer, i32 1, ptr @.str.96 }, { i8, [3 x i8], i32, ptr } { i8 73, [3 x i8] zeroinitializer, i32 0, ptr @.str.97 }, { i8, [3 x i8], i32, ptr } { i8 79, [3 x i8] zeroinitializer, i32 1, ptr @.str.98 }, { i8, [3 x i8], i32, ptr } { i8 114, [3 x i8] zeroinitializer, i32 0, ptr @.str.99 }, { i8, [3 x i8], i32, ptr } { i8 101, [3 x i8] zeroinitializer, i32 0, ptr @.str.100 }, { i8, [3 x i8], i32, ptr } { i8 69, [3 x i8] zeroinitializer, i32 0, ptr @.str.101 }, { i8, [3 x i8], i32, ptr } { i8 115, [3 x i8] zeroinitializer, i32 1, ptr @.str.102 }, { i8, [3 x i8], i32, ptr } { i8 83, [3 x i8] zeroinitializer, i32 1, ptr @.str.103 }, { i8, [3 x i8], i32, ptr } { i8 112, [3 x i8] zeroinitializer, i32 2, ptr @.str.104 }, { i8, [3 x i8], i32, ptr } { i8 104, [3 x i8] zeroinitializer, i32 0, ptr @.str.105 }, { i8, [3 x i8], i32, ptr } { i8 86, [3 x i8] zeroinitializer, i32 0, ptr @.str.106 }, { i8, [3 x i8], i32, ptr } { i8 45, [3 x i8] zeroinitializer, i32 0, ptr null }], align 16
@.str.108 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/php/php-src/sapi/phpdbg/phpdbg.c\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@.str.110 = private unnamed_addr constant [53 x i8] c"Welcome to phpdbg, the interactive PHP debugger, v%s\00", align 1
@.str.111 = private unnamed_addr constant [53 x i8] c"To get help using phpdbg type \22help\22 and press enter\00", align 1
@.str.112 = private unnamed_addr constant [27 x i8] c"Please report bugs to <%s>\00", align 1
@.str.113 = private unnamed_addr constant [38 x i8] c"https://github.com/php/php-src/issues\00", align 1
@.str.114 = private unnamed_addr constant [97 x i8] c"Classes              %d\0AFunctions            %d\0AConstants            %d\0AIncludes             %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zif_phpdbg_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.stat, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds nuw %struct._zval_struct, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %14, ptr noundef @.str, ptr noundef %5)
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !12
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  store i32 1, ptr %6, align 4
  br label %94

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %2
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #22
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 144, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #22
  store i8 1, ptr %8, align 1, !tbaa !45
  %24 = load ptr, ptr %5, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw %struct._zend_string, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds [1 x i8], ptr %25, i64 0, i64 0
  %27 = call i32 @stat(ptr noundef %26, ptr noundef %7) #22
  %28 = icmp ne i32 %27, -1
  br i1 %28, label %29, label %84

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw %struct.stat, ptr %7, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !47
  %32 = and i32 %31, 40960
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %74

34:                                               ; preds = %29
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 25), align 8, !tbaa !50
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %54

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %40 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %40, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 25), align 8, !tbaa !50
  %42 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 26), align 8, !tbaa !70
  %43 = call ptr @zend_string_init(ptr noundef %41, i64 noundef %42, i1 noundef zeroext false)
  store ptr %43, ptr %10, align 8, !tbaa !46
  %44 = load ptr, ptr %10, align 8, !tbaa !46
  %45 = load ptr, ptr %9, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct._zval_struct, ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8, !tbaa !11
  %47 = load ptr, ptr %9, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct._zval_struct, ptr %47, i32 0, i32 1
  store i32 262, ptr %48, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  br label %49

49:                                               ; preds = %39
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 25), align 8, !tbaa !50
  call void @free(ptr noundef %53) #22
  store i8 0, ptr %8, align 1, !tbaa !45
  br label %54

54:                                               ; preds = %52, %34
  %55 = load ptr, ptr %5, align 8, !tbaa !46
  %56 = getelementptr inbounds nuw %struct._zend_string, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds [1 x i8], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %5, align 8, !tbaa !46
  %59 = getelementptr inbounds nuw %struct._zend_string, ptr %58, i32 0, i32 2
  %60 = load i64, ptr %59, align 8, !tbaa !71
  %61 = call noalias ptr @zend_strndup(ptr noundef %57, i64 noundef %60)
  store ptr %61, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 25), align 8, !tbaa !50
  %62 = load ptr, ptr %5, align 8, !tbaa !46
  %63 = getelementptr inbounds nuw %struct._zend_string, ptr %62, i32 0, i32 2
  %64 = load i64, ptr %63, align 8, !tbaa !71
  store i64 %64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 26), align 8, !tbaa !70
  %65 = load i8, ptr %8, align 1, !tbaa !45, !range !73, !noundef !74
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %73

67:                                               ; preds = %54
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %4, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct._zval_struct, ptr %69, i32 0, i32 1
  store i32 3, ptr %70, align 8, !tbaa !11
  br label %71

71:                                               ; preds = %68
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %54
  br label %83

74:                                               ; preds = %29
  %75 = load ptr, ptr %5, align 8, !tbaa !46
  %76 = getelementptr inbounds nuw %struct._zend_string, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds [1 x i8], ptr %76, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.1, ptr noundef %77)
  br label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %4, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct._zval_struct, ptr %79, i32 0, i32 1
  store i32 2, ptr %80, align 8, !tbaa !11
  br label %81

81:                                               ; preds = %78
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %73
  br label %93

84:                                               ; preds = %23
  %85 = load ptr, ptr %5, align 8, !tbaa !46
  %86 = getelementptr inbounds nuw %struct._zend_string, ptr %85, i32 0, i32 3
  %87 = getelementptr inbounds [1 x i8], ptr %86, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.2, ptr noundef %87)
  br label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %4, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct._zval_struct, ptr %89, i32 0, i32 1
  store i32 2, ptr %90, align 8, !tbaa !11
  br label %91

91:                                               ; preds = %88
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %83
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #22
  store i32 0, ptr %6, align 4
  br label %94

94:                                               ; preds = %93, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  %95 = load i32, ptr %6, align 4
  switch i32 %95, label %97 [
    i32 0, label %96
    i32 1, label %96
  ]

96:                                               ; preds = %94, %94
  ret void

97:                                               ; preds = %94
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store i64 %1, ptr %5, align 8, !tbaa !76
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %9 = load i64, ptr %5, align 8, !tbaa !76
  %10 = load i8, ptr %6, align 1, !tbaa !45, !range !73, !noundef !74
  %11 = trunc i8 %10 to i1
  %12 = call ptr @zend_string_alloc(i64 noundef %9, i1 noundef zeroext %11)
  store ptr %12, ptr %7, align 8, !tbaa !46
  %13 = load ptr, ptr %7, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !75
  %17 = load i64, ptr %5, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %5, align 8, !tbaa !76
  %21 = getelementptr inbounds nuw [1 x i8], ptr %19, i64 0, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !11
  %22 = load ptr, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare noalias ptr @zend_strndup(ptr noundef, i64 noundef) #2

declare void @zend_error(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_phpdbg_break_next(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !11
  %11 = icmp eq i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
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
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !12
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  store i32 1, ptr %6, align 4
  br label %62

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %20
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !77
  store ptr %30, ptr %5, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %49, %29
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %47

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !78
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !78
  %43 = load i8, ptr %42, align 8, !tbaa !11
  %44 = zext i8 %43 to i32
  %45 = icmp ne i32 %44, 1
  %46 = xor i1 %45, true
  br label %47

47:                                               ; preds = %39, %34, %31
  %48 = phi i1 [ false, %34 ], [ false, %31 ], [ %46, %39 ]
  br i1 %48, label %49, label %53

49:                                               ; preds = %47
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !81
  store ptr %52, ptr %5, align 8, !tbaa !4
  br label %31

53:                                               ; preds = %47
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  store i32 1, ptr %6, align 4
  br label %62

57:                                               ; preds = %53
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !82
  %61 = getelementptr inbounds %struct._zend_op, ptr %60, i64 1
  call void @phpdbg_set_breakpoint_opline_ex(ptr noundef %61)
  store i32 0, ptr %6, align 4
  br label %62

62:                                               ; preds = %57, %56, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  %63 = load i32, ptr %6, align 4
  switch i32 %63, label %65 [
    i32 0, label %64
    i32 1, label %64
  ]

64:                                               ; preds = %62, %62
  ret void

65:                                               ; preds = %62
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

declare void @zend_wrong_parameters_none_error() #2

declare void @phpdbg_set_breakpoint_opline_ex(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_phpdbg_break_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !11
  %13 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %12, ptr noundef @.str.3, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !12
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  store i32 1, ptr %8, align 4
  br label %24

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %2
  %22 = load ptr, ptr %5, align 8, !tbaa !75
  %23 = load i64, ptr %7, align 8, !tbaa !76
  call void @phpdbg_set_breakpoint_file(ptr noundef %22, i64 noundef 0, i64 noundef %23)
  store i32 0, ptr %8, align 4
  br label %24

24:                                               ; preds = %21, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  %25 = load i32, ptr %8, align 4
  switch i32 %25, label %27 [
    i32 0, label %26
    i32 1, label %26
  ]

26:                                               ; preds = %24, %24
  ret void

27:                                               ; preds = %24
  unreachable
}

declare void @phpdbg_set_breakpoint_file(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_phpdbg_break_method(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct._zval_struct, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !11
  %14 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %13, ptr noundef @.str.4, ptr noundef %5, ptr noundef %7, ptr noundef %6, ptr noundef %8)
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !12
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  store i32 1, ptr %9, align 4
  br label %25

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %2
  %23 = load ptr, ptr %5, align 8, !tbaa !75
  %24 = load ptr, ptr %6, align 8, !tbaa !75
  call void @phpdbg_set_breakpoint_method(ptr noundef %23, ptr noundef %24)
  store i32 0, ptr %9, align 4
  br label %25

25:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  %26 = load i32, ptr %9, align 4
  switch i32 %26, label %28 [
    i32 0, label %27
    i32 1, label %27
  ]

27:                                               ; preds = %25, %25
  ret void

28:                                               ; preds = %25
  unreachable
}

declare void @phpdbg_set_breakpoint_method(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_phpdbg_break_function(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %11, ptr noundef @.str.5, ptr noundef %5, ptr noundef %6)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !12
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  store i32 1, ptr %7, align 4
  br label %23

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %2
  %21 = load ptr, ptr %5, align 8, !tbaa !75
  %22 = load i64, ptr %6, align 8, !tbaa !76
  call void @phpdbg_set_breakpoint_symbol(ptr noundef %21, i64 noundef %22)
  store i32 0, ptr %7, align 4
  br label %23

23:                                               ; preds = %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  %24 = load i32, ptr %7, align 4
  switch i32 %24, label %26 [
    i32 0, label %25
    i32 1, label %25
  ]

25:                                               ; preds = %23, %23
  ret void

26:                                               ; preds = %23
  unreachable
}

declare void @phpdbg_set_breakpoint_symbol(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_phpdbg_clear(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds nuw %struct._zval_struct, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = icmp eq i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
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
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !12
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  br label %27

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %18
  call void @zend_hash_clean(ptr noundef @phpdbg_globals)
  call void @zend_hash_clean(ptr noundef getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 1))
  call void @zend_hash_clean(ptr noundef getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 2))
  call void @zend_hash_clean(ptr noundef getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 7))
  call void @zend_hash_clean(ptr noundef getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 8))
  call void @zend_hash_clean(ptr noundef getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 9))
  call void @zend_hash_clean(ptr noundef getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 3))
  call void @zend_hash_clean(ptr noundef getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 4))
  call void @zend_hash_clean(ptr noundef getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 10))
  call void @zend_hash_clean(ptr noundef getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 5))
  br label %27

27:                                               ; preds = %26, %22
  ret void
}

declare void @zend_hash_clean(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_phpdbg_color(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !11
  %13 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %12, ptr noundef @.str.6, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !12
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  store i32 1, ptr %8, align 4
  br label %30

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %2
  %22 = load i64, ptr %5, align 8, !tbaa !76
  switch i64 %22, label %28 [
    i64 2, label %23
    i64 1, label %23
    i64 0, label %23
  ]

23:                                               ; preds = %21, %21, %21
  %24 = load i64, ptr %5, align 8, !tbaa !76
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %6, align 8, !tbaa !75
  %27 = load i64, ptr %7, align 8, !tbaa !76
  call void @phpdbg_set_color_ex(i32 noundef %25, ptr noundef %26, i64 noundef %27)
  br label %29

28:                                               ; preds = %21
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.7)
  br label %29

29:                                               ; preds = %28, %23
  store i32 0, ptr %8, align 4
  br label %30

30:                                               ; preds = %29, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  %31 = load i32, ptr %8, align 4
  switch i32 %31, label %33 [
    i32 0, label %32
    i32 1, label %32
  ]

32:                                               ; preds = %30, %30
  ret void

33:                                               ; preds = %30
  unreachable
}

declare void @phpdbg_set_color_ex(i32 noundef, ptr noundef, i64 noundef) #2

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_phpdbg_prompt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  store ptr null, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  store i64 0, ptr %6, align 8, !tbaa !76
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %11, ptr noundef @.str.5, ptr noundef %5, ptr noundef %6)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !12
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  store i32 1, ptr %7, align 4
  br label %22

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %2
  %21 = load ptr, ptr %5, align 8, !tbaa !75
  call void @phpdbg_set_prompt(ptr noundef %21)
  store i32 0, ptr %7, align 4
  br label %22

22:                                               ; preds = %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  %23 = load i32, ptr %7, align 4
  switch i32 %23, label %25 [
    i32 0, label %24
    i32 1, label %24
  ]

24:                                               ; preds = %22, %22
  ret void

25:                                               ; preds = %22
  unreachable
}

declare void @phpdbg_set_prompt(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_phpdbg_start_oplog(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !11
  %11 = icmp eq i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
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
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !12
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  store i32 1, ptr %6, align 4
  br label %44

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %20
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 38), align 8, !tbaa !83
  store ptr %30, ptr %5, align 8, !tbaa !84
  %31 = load ptr, ptr %5, align 8, !tbaa !84
  %32 = icmp ne ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = call ptr @zend_arena_create(i64 noundef 65536)
  store ptr %34, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 37), align 8, !tbaa !85
  br label %35

35:                                               ; preds = %33, %29
  %36 = call noalias ptr @_emalloc_56()
  store ptr %36, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 38), align 8, !tbaa !83
  %37 = load ptr, ptr %5, align 8, !tbaa !84
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 38), align 8, !tbaa !83
  %39 = getelementptr inbounds nuw %struct._phpdbg_oplog_list, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8, !tbaa !86
  %40 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 38), align 8, !tbaa !83
  %41 = getelementptr inbounds nuw %struct._phpdbg_oplog_list, ptr %40, i32 0, i32 1
  store ptr %41, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39), align 8, !tbaa !89
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39), align 8, !tbaa !89
  %43 = getelementptr inbounds nuw %struct._phpdbg_oplog_entry, ptr %42, i32 0, i32 0
  store ptr null, ptr %43, align 8, !tbaa !90
  store i32 0, ptr %6, align 4
  br label %44

44:                                               ; preds = %35, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  %45 = load i32, ptr %6, align 4
  switch i32 %45, label %47 [
    i32 0, label %46
    i32 1, label %46
  ]

46:                                               ; preds = %44, %44
  ret void

47:                                               ; preds = %44
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_arena_create(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %4 = load i64, ptr %2, align 8, !tbaa !76
  %5 = call i1 @llvm.is.constant.i64(i64 %4)
  br i1 %5, label %6, label %227

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !76
  %8 = icmp ule i64 %7, 8
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = call noalias ptr @_emalloc_8()
  br label %225

11:                                               ; preds = %6
  %12 = load i64, ptr %2, align 8, !tbaa !76
  %13 = icmp ule i64 %12, 16
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = call noalias ptr @_emalloc_16()
  br label %223

16:                                               ; preds = %11
  %17 = load i64, ptr %2, align 8, !tbaa !76
  %18 = icmp ule i64 %17, 24
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = call noalias ptr @_emalloc_24()
  br label %221

21:                                               ; preds = %16
  %22 = load i64, ptr %2, align 8, !tbaa !76
  %23 = icmp ule i64 %22, 32
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = call noalias ptr @_emalloc_32()
  br label %219

26:                                               ; preds = %21
  %27 = load i64, ptr %2, align 8, !tbaa !76
  %28 = icmp ule i64 %27, 40
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = call noalias ptr @_emalloc_40()
  br label %217

31:                                               ; preds = %26
  %32 = load i64, ptr %2, align 8, !tbaa !76
  %33 = icmp ule i64 %32, 48
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = call noalias ptr @_emalloc_48()
  br label %215

36:                                               ; preds = %31
  %37 = load i64, ptr %2, align 8, !tbaa !76
  %38 = icmp ule i64 %37, 56
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = call noalias ptr @_emalloc_56()
  br label %213

41:                                               ; preds = %36
  %42 = load i64, ptr %2, align 8, !tbaa !76
  %43 = icmp ule i64 %42, 64
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = call noalias ptr @_emalloc_64()
  br label %211

46:                                               ; preds = %41
  %47 = load i64, ptr %2, align 8, !tbaa !76
  %48 = icmp ule i64 %47, 80
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = call noalias ptr @_emalloc_80()
  br label %209

51:                                               ; preds = %46
  %52 = load i64, ptr %2, align 8, !tbaa !76
  %53 = icmp ule i64 %52, 96
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = call noalias ptr @_emalloc_96()
  br label %207

56:                                               ; preds = %51
  %57 = load i64, ptr %2, align 8, !tbaa !76
  %58 = icmp ule i64 %57, 112
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = call noalias ptr @_emalloc_112()
  br label %205

61:                                               ; preds = %56
  %62 = load i64, ptr %2, align 8, !tbaa !76
  %63 = icmp ule i64 %62, 128
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = call noalias ptr @_emalloc_128()
  br label %203

66:                                               ; preds = %61
  %67 = load i64, ptr %2, align 8, !tbaa !76
  %68 = icmp ule i64 %67, 160
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = call noalias ptr @_emalloc_160()
  br label %201

71:                                               ; preds = %66
  %72 = load i64, ptr %2, align 8, !tbaa !76
  %73 = icmp ule i64 %72, 192
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = call noalias ptr @_emalloc_192()
  br label %199

76:                                               ; preds = %71
  %77 = load i64, ptr %2, align 8, !tbaa !76
  %78 = icmp ule i64 %77, 224
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = call noalias ptr @_emalloc_224()
  br label %197

81:                                               ; preds = %76
  %82 = load i64, ptr %2, align 8, !tbaa !76
  %83 = icmp ule i64 %82, 256
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = call noalias ptr @_emalloc_256()
  br label %195

86:                                               ; preds = %81
  %87 = load i64, ptr %2, align 8, !tbaa !76
  %88 = icmp ule i64 %87, 320
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = call noalias ptr @_emalloc_320()
  br label %193

91:                                               ; preds = %86
  %92 = load i64, ptr %2, align 8, !tbaa !76
  %93 = icmp ule i64 %92, 384
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = call noalias ptr @_emalloc_384()
  br label %191

96:                                               ; preds = %91
  %97 = load i64, ptr %2, align 8, !tbaa !76
  %98 = icmp ule i64 %97, 448
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = call noalias ptr @_emalloc_448()
  br label %189

101:                                              ; preds = %96
  %102 = load i64, ptr %2, align 8, !tbaa !76
  %103 = icmp ule i64 %102, 512
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = call noalias ptr @_emalloc_512()
  br label %187

106:                                              ; preds = %101
  %107 = load i64, ptr %2, align 8, !tbaa !76
  %108 = icmp ule i64 %107, 640
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = call noalias ptr @_emalloc_640()
  br label %185

111:                                              ; preds = %106
  %112 = load i64, ptr %2, align 8, !tbaa !76
  %113 = icmp ule i64 %112, 768
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = call noalias ptr @_emalloc_768()
  br label %183

116:                                              ; preds = %111
  %117 = load i64, ptr %2, align 8, !tbaa !76
  %118 = icmp ule i64 %117, 896
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = call noalias ptr @_emalloc_896()
  br label %181

121:                                              ; preds = %116
  %122 = load i64, ptr %2, align 8, !tbaa !76
  %123 = icmp ule i64 %122, 1024
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = call noalias ptr @_emalloc_1024()
  br label %179

126:                                              ; preds = %121
  %127 = load i64, ptr %2, align 8, !tbaa !76
  %128 = icmp ule i64 %127, 1280
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = call noalias ptr @_emalloc_1280()
  br label %177

131:                                              ; preds = %126
  %132 = load i64, ptr %2, align 8, !tbaa !76
  %133 = icmp ule i64 %132, 1536
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = call noalias ptr @_emalloc_1536()
  br label %175

136:                                              ; preds = %131
  %137 = load i64, ptr %2, align 8, !tbaa !76
  %138 = icmp ule i64 %137, 1792
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = call noalias ptr @_emalloc_1792()
  br label %173

141:                                              ; preds = %136
  %142 = load i64, ptr %2, align 8, !tbaa !76
  %143 = icmp ule i64 %142, 2048
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = call noalias ptr @_emalloc_2048()
  br label %171

146:                                              ; preds = %141
  %147 = load i64, ptr %2, align 8, !tbaa !76
  %148 = icmp ule i64 %147, 2560
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = call noalias ptr @_emalloc_2560()
  br label %169

151:                                              ; preds = %146
  %152 = load i64, ptr %2, align 8, !tbaa !76
  %153 = icmp ule i64 %152, 3072
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = call noalias ptr @_emalloc_3072()
  br label %167

156:                                              ; preds = %151
  %157 = load i64, ptr %2, align 8, !tbaa !76
  %158 = icmp ule i64 %157, 2093056
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = load i64, ptr %2, align 8, !tbaa !76
  %161 = call noalias ptr @_emalloc_large(i64 noundef %160) #23
  br label %165

162:                                              ; preds = %156
  %163 = load i64, ptr %2, align 8, !tbaa !76
  %164 = call noalias ptr @_emalloc_huge(i64 noundef %163) #23
  br label %165

165:                                              ; preds = %162, %159
  %166 = phi ptr [ %161, %159 ], [ %164, %162 ]
  br label %167

167:                                              ; preds = %165, %154
  %168 = phi ptr [ %155, %154 ], [ %166, %165 ]
  br label %169

169:                                              ; preds = %167, %149
  %170 = phi ptr [ %150, %149 ], [ %168, %167 ]
  br label %171

171:                                              ; preds = %169, %144
  %172 = phi ptr [ %145, %144 ], [ %170, %169 ]
  br label %173

173:                                              ; preds = %171, %139
  %174 = phi ptr [ %140, %139 ], [ %172, %171 ]
  br label %175

175:                                              ; preds = %173, %134
  %176 = phi ptr [ %135, %134 ], [ %174, %173 ]
  br label %177

177:                                              ; preds = %175, %129
  %178 = phi ptr [ %130, %129 ], [ %176, %175 ]
  br label %179

179:                                              ; preds = %177, %124
  %180 = phi ptr [ %125, %124 ], [ %178, %177 ]
  br label %181

181:                                              ; preds = %179, %119
  %182 = phi ptr [ %120, %119 ], [ %180, %179 ]
  br label %183

183:                                              ; preds = %181, %114
  %184 = phi ptr [ %115, %114 ], [ %182, %181 ]
  br label %185

185:                                              ; preds = %183, %109
  %186 = phi ptr [ %110, %109 ], [ %184, %183 ]
  br label %187

187:                                              ; preds = %185, %104
  %188 = phi ptr [ %105, %104 ], [ %186, %185 ]
  br label %189

189:                                              ; preds = %187, %99
  %190 = phi ptr [ %100, %99 ], [ %188, %187 ]
  br label %191

191:                                              ; preds = %189, %94
  %192 = phi ptr [ %95, %94 ], [ %190, %189 ]
  br label %193

193:                                              ; preds = %191, %89
  %194 = phi ptr [ %90, %89 ], [ %192, %191 ]
  br label %195

195:                                              ; preds = %193, %84
  %196 = phi ptr [ %85, %84 ], [ %194, %193 ]
  br label %197

197:                                              ; preds = %195, %79
  %198 = phi ptr [ %80, %79 ], [ %196, %195 ]
  br label %199

199:                                              ; preds = %197, %74
  %200 = phi ptr [ %75, %74 ], [ %198, %197 ]
  br label %201

201:                                              ; preds = %199, %69
  %202 = phi ptr [ %70, %69 ], [ %200, %199 ]
  br label %203

203:                                              ; preds = %201, %64
  %204 = phi ptr [ %65, %64 ], [ %202, %201 ]
  br label %205

205:                                              ; preds = %203, %59
  %206 = phi ptr [ %60, %59 ], [ %204, %203 ]
  br label %207

207:                                              ; preds = %205, %54
  %208 = phi ptr [ %55, %54 ], [ %206, %205 ]
  br label %209

209:                                              ; preds = %207, %49
  %210 = phi ptr [ %50, %49 ], [ %208, %207 ]
  br label %211

211:                                              ; preds = %209, %44
  %212 = phi ptr [ %45, %44 ], [ %210, %209 ]
  br label %213

213:                                              ; preds = %211, %39
  %214 = phi ptr [ %40, %39 ], [ %212, %211 ]
  br label %215

215:                                              ; preds = %213, %34
  %216 = phi ptr [ %35, %34 ], [ %214, %213 ]
  br label %217

217:                                              ; preds = %215, %29
  %218 = phi ptr [ %30, %29 ], [ %216, %215 ]
  br label %219

219:                                              ; preds = %217, %24
  %220 = phi ptr [ %25, %24 ], [ %218, %217 ]
  br label %221

221:                                              ; preds = %219, %19
  %222 = phi ptr [ %20, %19 ], [ %220, %219 ]
  br label %223

223:                                              ; preds = %221, %14
  %224 = phi ptr [ %15, %14 ], [ %222, %221 ]
  br label %225

225:                                              ; preds = %223, %9
  %226 = phi ptr [ %10, %9 ], [ %224, %223 ]
  br label %230

227:                                              ; preds = %1
  %228 = load i64, ptr %2, align 8, !tbaa !76
  %229 = call noalias ptr @_emalloc(i64 noundef %228) #23
  br label %230

230:                                              ; preds = %227, %225
  %231 = phi ptr [ %226, %225 ], [ %229, %227 ]
  store ptr %231, ptr %3, align 8, !tbaa !91
  %232 = load ptr, ptr %3, align 8, !tbaa !91
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %234 = load ptr, ptr %3, align 8, !tbaa !91
  %235 = getelementptr inbounds nuw %struct._zend_arena, ptr %234, i32 0, i32 0
  store ptr %233, ptr %235, align 8, !tbaa !92
  %236 = load ptr, ptr %3, align 8, !tbaa !91
  %237 = load i64, ptr %2, align 8, !tbaa !76
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 %237
  %239 = load ptr, ptr %3, align 8, !tbaa !91
  %240 = getelementptr inbounds nuw %struct._zend_arena, ptr %239, i32 0, i32 1
  store ptr %238, ptr %240, align 8, !tbaa !94
  %241 = load ptr, ptr %3, align 8, !tbaa !91
  %242 = getelementptr inbounds nuw %struct._zend_arena, ptr %241, i32 0, i32 2
  store ptr null, ptr %242, align 8, !tbaa !95
  %243 = load ptr, ptr %3, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret ptr %243
}

declare noalias ptr @_emalloc_56() #2

; Function Attrs: nounwind uwtable
define hidden void @zif_phpdbg_get_executable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct._zend_array, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
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
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  store ptr null, ptr %5, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #22
  store i8 0, ptr %7, align 1, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #22
  store i8 0, ptr %8, align 1, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #22
  store ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 36), ptr %13, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 56, ptr %14) #22
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds nuw %struct._zval_struct, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !11
  %45 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %44, ptr noundef @.str.8, ptr noundef %5)
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %53

47:                                               ; preds = %2
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !12
  %50 = icmp ne ptr %49, null
  call void @llvm.assume(i1 %50)
  store i32 1, ptr %15, align 4
  br label %528

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %2
  %54 = load ptr, ptr %5, align 8, !tbaa !96
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %64

56:                                               ; preds = %53
  %57 = load ptr, ptr %5, align 8, !tbaa !96
  %58 = call ptr @zend_hash_str_find(ptr noundef %57, ptr noundef @.str.9, i64 noundef 9)
  store ptr %58, ptr %6, align 8, !tbaa !9
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = load ptr, ptr %6, align 8, !tbaa !9
  %62 = call zeroext i1 @zend_is_true(ptr noundef %61)
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %7, align 1, !tbaa !45
  br label %64

64:                                               ; preds = %60, %56, %53
  %65 = load ptr, ptr %5, align 8, !tbaa !96
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %79

67:                                               ; preds = %64
  %68 = load ptr, ptr %5, align 8, !tbaa !96
  %69 = call ptr @zend_hash_str_find(ptr noundef %68, ptr noundef @.str.10, i64 noundef 7)
  store ptr %69, ptr %6, align 8, !tbaa !9
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %79

71:                                               ; preds = %67
  %72 = load i8, ptr %7, align 1, !tbaa !45, !range !73, !noundef !74
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load ptr, ptr %6, align 8, !tbaa !9
  %76 = call zeroext i1 @zend_is_true(ptr noundef %75)
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %8, align 1, !tbaa !45
  br label %78

78:                                               ; preds = %74, %71
  br label %79

79:                                               ; preds = %78, %67, %64
  %80 = load ptr, ptr %5, align 8, !tbaa !96
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %171

82:                                               ; preds = %79
  %83 = load ptr, ptr %5, align 8, !tbaa !96
  %84 = call ptr @zend_hash_str_find(ptr noundef %83, ptr noundef @.str.11, i64 noundef 5)
  store ptr %84, ptr %6, align 8, !tbaa !9
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %171

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %6, align 8, !tbaa !9
  %89 = call zeroext i8 @zval_get_type(ptr noundef %88)
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 10
  %92 = xor i1 %91, true
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  %95 = sext i32 %94 to i64
  %96 = call i64 @llvm.expect.i64(i64 %95, i64 0)
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %87
  %99 = load ptr, ptr %6, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw %struct._zval_struct, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw %struct._zend_reference, ptr %101, i32 0, i32 1
  store ptr %102, ptr %6, align 8, !tbaa !9
  br label %103

103:                                              ; preds = %98, %87
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %6, align 8, !tbaa !9
  %107 = call zeroext i8 @zval_get_type(ptr noundef %106)
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 7
  br i1 %109, label %110, label %166

110:                                              ; preds = %105
  %111 = load ptr, ptr %6, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw %struct._zval_struct, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !11
  %114 = call i32 @zend_hash_num_elements(ptr noundef %113)
  %115 = icmp ugt i32 %114, 0
  br i1 %115, label %116, label %166

116:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #22
  store ptr %14, ptr %13, align 8, !tbaa !96
  %117 = load ptr, ptr %13, align 8, !tbaa !96
  call void @_zend_hash_init(ptr noundef %117, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
  br label %118

118:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #22
  %119 = load ptr, ptr %6, align 8, !tbaa !9
  %120 = getelementptr inbounds nuw %struct._zval_struct, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !11
  store ptr %121, ptr %17, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #22
  %122 = load ptr, ptr %17, align 8, !tbaa !96
  %123 = getelementptr inbounds nuw %struct._zend_array, ptr %122, i32 0, i32 4
  %124 = load i32, ptr %123, align 8, !tbaa !97
  store i32 %124, ptr %18, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #22
  %125 = load ptr, ptr %17, align 8, !tbaa !96
  %126 = getelementptr inbounds nuw %struct._zend_array, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 8, !tbaa !11
  %128 = xor i32 %127, -1
  %129 = and i32 %128, 4
  %130 = zext i32 %129 to i64
  %131 = mul i64 %130, 4
  %132 = add i64 16, %131
  store i64 %132, ptr %19, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #22
  %133 = load ptr, ptr %17, align 8, !tbaa !96
  %134 = getelementptr inbounds nuw %struct._zend_array, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8, !tbaa !11
  store ptr %135, ptr %20, align 8, !tbaa !9
  br label %136

136:                                              ; preds = %157, %118
  %137 = load i32, ptr %18, align 4, !tbaa !98
  %138 = icmp ugt i32 %137, 0
  br i1 %138, label %139, label %163

139:                                              ; preds = %136
  %140 = load ptr, ptr %20, align 8, !tbaa !9
  %141 = call zeroext i8 @zval_get_type(ptr noundef %140)
  %142 = zext i8 %141 to i32
  %143 = icmp eq i32 %142, 0
  %144 = xor i1 %143, true
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i32
  %147 = sext i32 %146 to i64
  %148 = call i64 @llvm.expect.i64(i64 %147, i64 0)
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %139
  br label %157

151:                                              ; preds = %139
  %152 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %152, ptr %16, align 8, !tbaa !9
  %153 = load ptr, ptr %13, align 8, !tbaa !96
  %154 = load ptr, ptr %16, align 8, !tbaa !9
  %155 = call ptr @zval_get_string(ptr noundef %154)
  %156 = call ptr @zend_hash_add_empty_element(ptr noundef %153, ptr noundef %155)
  br label %157

157:                                              ; preds = %151, %150
  %158 = load ptr, ptr %20, align 8, !tbaa !9
  %159 = load i64, ptr %19, align 8, !tbaa !76
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 %159
  store ptr %160, ptr %20, align 8, !tbaa !9
  %161 = load i32, ptr %18, align 4, !tbaa !98
  %162 = add i32 %161, -1
  store i32 %162, ptr %18, align 4, !tbaa !98
  br label %136

163:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #22
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #22
  br label %170

166:                                              ; preds = %110, %105
  %167 = load ptr, ptr %13, align 8, !tbaa !96
  %168 = getelementptr inbounds nuw %struct._zend_array, ptr %167, i32 0, i32 0
  %169 = call i32 @zend_gc_addref(ptr noundef %168)
  br label %170

170:                                              ; preds = %166, %165
  br label %175

171:                                              ; preds = %82, %79
  %172 = load ptr, ptr %13, align 8, !tbaa !96
  %173 = getelementptr inbounds nuw %struct._zend_array, ptr %172, i32 0, i32 0
  %174 = call i32 @zend_gc_addref(ptr noundef %173)
  br label %175

175:                                              ; preds = %171, %170
  br label %176

176:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #22
  %177 = call ptr @_zend_new_array_0()
  store ptr %177, ptr %21, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #22
  %178 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %178, ptr %22, align 8, !tbaa !9
  %179 = load ptr, ptr %21, align 8, !tbaa !96
  %180 = load ptr, ptr %22, align 8, !tbaa !9
  %181 = getelementptr inbounds nuw %struct._zval_struct, ptr %180, i32 0, i32 0
  store ptr %179, ptr %181, align 8, !tbaa !11
  %182 = load ptr, ptr %22, align 8, !tbaa !9
  %183 = getelementptr inbounds nuw %struct._zval_struct, ptr %182, i32 0, i32 1
  store i32 775, ptr %183, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #22
  br label %184

184:                                              ; preds = %176
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #22
  %187 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 12), align 8, !tbaa !99
  store ptr %187, ptr %23, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #22
  %188 = load ptr, ptr %23, align 8, !tbaa !96
  %189 = getelementptr inbounds nuw %struct._zend_array, ptr %188, i32 0, i32 3
  %190 = load ptr, ptr %189, align 8, !tbaa !11
  %191 = getelementptr inbounds %struct._Bucket, ptr %190, i64 0
  store ptr %191, ptr %24, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #22
  %192 = load ptr, ptr %23, align 8, !tbaa !96
  %193 = getelementptr inbounds nuw %struct._zend_array, ptr %192, i32 0, i32 3
  %194 = load ptr, ptr %193, align 8, !tbaa !11
  %195 = load ptr, ptr %23, align 8, !tbaa !96
  %196 = getelementptr inbounds nuw %struct._zend_array, ptr %195, i32 0, i32 4
  %197 = load i32, ptr %196, align 8, !tbaa !97
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds nuw %struct._Bucket, ptr %194, i64 %198
  store ptr %199, ptr %25, align 8, !tbaa !100
  %200 = load ptr, ptr %23, align 8, !tbaa !96
  %201 = getelementptr inbounds nuw %struct._zend_array, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 8, !tbaa !11
  %203 = and i32 %202, 4
  %204 = icmp ne i32 %203, 0
  %205 = xor i1 %204, true
  call void @llvm.assume(i1 %205)
  br label %206

206:                                              ; preds = %265, %186
  %207 = load ptr, ptr %24, align 8, !tbaa !100
  %208 = load ptr, ptr %25, align 8, !tbaa !100
  %209 = icmp ne ptr %207, %208
  br i1 %209, label %210, label %268

210:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #22
  %211 = load ptr, ptr %24, align 8, !tbaa !100
  %212 = getelementptr inbounds nuw %struct._Bucket, ptr %211, i32 0, i32 0
  store ptr %212, ptr %26, align 8, !tbaa !9
  %213 = load ptr, ptr %26, align 8, !tbaa !9
  %214 = call zeroext i8 @zval_get_type(ptr noundef %213)
  %215 = zext i8 %214 to i32
  %216 = icmp eq i32 %215, 0
  %217 = xor i1 %216, true
  %218 = xor i1 %217, true
  %219 = zext i1 %218 to i32
  %220 = sext i32 %219 to i64
  %221 = call i64 @llvm.expect.i64(i64 %220, i64 0)
  %222 = icmp ne i64 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %210
  store i32 17, ptr %15, align 4
  br label %262

224:                                              ; preds = %210
  %225 = load ptr, ptr %24, align 8, !tbaa !100
  %226 = getelementptr inbounds nuw %struct._Bucket, ptr %225, i32 0, i32 2
  %227 = load ptr, ptr %226, align 8, !tbaa !102
  store ptr %227, ptr %12, align 8, !tbaa !46
  %228 = load ptr, ptr %26, align 8, !tbaa !9
  %229 = getelementptr inbounds nuw %struct._zval_struct, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8, !tbaa !11
  store ptr %230, ptr %10, align 8, !tbaa !104
  %231 = load ptr, ptr %10, align 8, !tbaa !104
  %232 = load i8, ptr %231, align 8, !tbaa !11
  %233 = zext i8 %232 to i32
  %234 = icmp eq i32 %233, 2
  br i1 %234, label %235, label %261

235:                                              ; preds = %224
  %236 = load ptr, ptr %13, align 8, !tbaa !96
  %237 = load ptr, ptr %10, align 8, !tbaa !104
  %238 = getelementptr inbounds nuw %struct._zend_op_array, ptr %237, i32 0, i32 26
  %239 = load ptr, ptr %238, align 8, !tbaa !11
  %240 = call zeroext i1 @zend_hash_exists(ptr noundef %236, ptr noundef %239)
  br i1 %240, label %241, label %260

241:                                              ; preds = %235
  %242 = load ptr, ptr %4, align 8, !tbaa !9
  %243 = getelementptr inbounds nuw %struct._zval_struct, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8, !tbaa !11
  %245 = load ptr, ptr %10, align 8, !tbaa !104
  %246 = getelementptr inbounds nuw %struct._zend_op_array, ptr %245, i32 0, i32 26
  %247 = load ptr, ptr %246, align 8, !tbaa !11
  %248 = call ptr @phpdbg_add_empty_array(ptr noundef %244, ptr noundef %247)
  store ptr %248, ptr %9, align 8, !tbaa !96
  %249 = load i8, ptr %7, align 1, !tbaa !45, !range !73, !noundef !74
  %250 = trunc i8 %249 to i1
  br i1 %250, label %251, label %255

251:                                              ; preds = %241
  %252 = load ptr, ptr %9, align 8, !tbaa !96
  %253 = load ptr, ptr %12, align 8, !tbaa !46
  %254 = call ptr @phpdbg_add_empty_array(ptr noundef %252, ptr noundef %253)
  store ptr %254, ptr %9, align 8, !tbaa !96
  br label %255

255:                                              ; preds = %251, %241
  %256 = load ptr, ptr %10, align 8, !tbaa !104
  %257 = load ptr, ptr %9, align 8, !tbaa !96
  %258 = load i8, ptr %8, align 1, !tbaa !45, !range !73, !noundef !74
  %259 = trunc i8 %258 to i1
  call void @phpdbg_oplog_fill_executable(ptr noundef %256, ptr noundef %257, i1 noundef zeroext %259)
  br label %260

260:                                              ; preds = %255, %235
  br label %261

261:                                              ; preds = %260, %224
  store i32 0, ptr %15, align 4
  br label %262

262:                                              ; preds = %261, %223
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #22
  %263 = load i32, ptr %15, align 4
  switch i32 %263, label %531 [
    i32 0, label %264
    i32 17, label %265
  ]

264:                                              ; preds = %262
  br label %265

265:                                              ; preds = %264, %262
  %266 = load ptr, ptr %24, align 8, !tbaa !100
  %267 = getelementptr inbounds nuw %struct._Bucket, ptr %266, i32 1
  store ptr %267, ptr %24, align 8, !tbaa !100
  br label %206

268:                                              ; preds = %206
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #22
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #22
  %272 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 13), align 8, !tbaa !105
  store ptr %272, ptr %27, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #22
  %273 = load ptr, ptr %27, align 8, !tbaa !96
  %274 = getelementptr inbounds nuw %struct._zend_array, ptr %273, i32 0, i32 3
  %275 = load ptr, ptr %274, align 8, !tbaa !11
  %276 = getelementptr inbounds %struct._Bucket, ptr %275, i64 0
  store ptr %276, ptr %28, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #22
  %277 = load ptr, ptr %27, align 8, !tbaa !96
  %278 = getelementptr inbounds nuw %struct._zend_array, ptr %277, i32 0, i32 3
  %279 = load ptr, ptr %278, align 8, !tbaa !11
  %280 = load ptr, ptr %27, align 8, !tbaa !96
  %281 = getelementptr inbounds nuw %struct._zend_array, ptr %280, i32 0, i32 4
  %282 = load i32, ptr %281, align 8, !tbaa !97
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds nuw %struct._Bucket, ptr %279, i64 %283
  store ptr %284, ptr %29, align 8, !tbaa !100
  %285 = load ptr, ptr %27, align 8, !tbaa !96
  %286 = getelementptr inbounds nuw %struct._zend_array, ptr %285, i32 0, i32 1
  %287 = load i32, ptr %286, align 8, !tbaa !11
  %288 = and i32 %287, 4
  %289 = icmp ne i32 %288, 0
  %290 = xor i1 %289, true
  call void @llvm.assume(i1 %290)
  br label %291

291:                                              ; preds = %446, %271
  %292 = load ptr, ptr %28, align 8, !tbaa !100
  %293 = load ptr, ptr %29, align 8, !tbaa !100
  %294 = icmp ne ptr %292, %293
  br i1 %294, label %295, label %449

295:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #22
  %296 = load ptr, ptr %28, align 8, !tbaa !100
  %297 = getelementptr inbounds nuw %struct._Bucket, ptr %296, i32 0, i32 0
  store ptr %297, ptr %30, align 8, !tbaa !9
  %298 = load ptr, ptr %30, align 8, !tbaa !9
  %299 = call zeroext i8 @zval_get_type(ptr noundef %298)
  %300 = zext i8 %299 to i32
  %301 = icmp eq i32 %300, 0
  %302 = xor i1 %301, true
  %303 = xor i1 %302, true
  %304 = zext i1 %303 to i32
  %305 = sext i32 %304 to i64
  %306 = call i64 @llvm.expect.i64(i64 %305, i64 0)
  %307 = icmp ne i64 %306, 0
  br i1 %307, label %308, label %309

308:                                              ; preds = %295
  store i32 22, ptr %15, align 4
  br label %443

309:                                              ; preds = %295
  %310 = load ptr, ptr %28, align 8, !tbaa !100
  %311 = getelementptr inbounds nuw %struct._Bucket, ptr %310, i32 0, i32 2
  %312 = load ptr, ptr %311, align 8, !tbaa !102
  store ptr %312, ptr %12, align 8, !tbaa !46
  %313 = load ptr, ptr %30, align 8, !tbaa !9
  %314 = getelementptr inbounds nuw %struct._zval_struct, ptr %313, i32 0, i32 0
  %315 = load ptr, ptr %314, align 8, !tbaa !11
  store ptr %315, ptr %11, align 8, !tbaa !106
  %316 = load ptr, ptr %11, align 8, !tbaa !106
  %317 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %316, i32 0, i32 0
  %318 = load i8, ptr %317, align 8, !tbaa !107
  %319 = sext i8 %318 to i32
  %320 = icmp eq i32 %319, 2
  br i1 %320, label %321, label %442

321:                                              ; preds = %309
  %322 = load ptr, ptr %13, align 8, !tbaa !96
  %323 = load ptr, ptr %11, align 8, !tbaa !106
  %324 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %323, i32 0, i32 49
  %325 = getelementptr inbounds nuw %struct.anon.15, ptr %324, i32 0, i32 0
  %326 = load ptr, ptr %325, align 8, !tbaa !11
  %327 = call zeroext i1 @zend_hash_exists(ptr noundef %322, ptr noundef %326)
  br i1 %327, label %328, label %441

328:                                              ; preds = %321
  br label %329

329:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #22
  %330 = load ptr, ptr %11, align 8, !tbaa !106
  %331 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %330, i32 0, i32 10
  store ptr %331, ptr %31, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #22
  %332 = load ptr, ptr %31, align 8, !tbaa !96
  %333 = getelementptr inbounds nuw %struct._zend_array, ptr %332, i32 0, i32 3
  %334 = load ptr, ptr %333, align 8, !tbaa !11
  %335 = getelementptr inbounds %struct._Bucket, ptr %334, i64 0
  store ptr %335, ptr %32, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #22
  %336 = load ptr, ptr %31, align 8, !tbaa !96
  %337 = getelementptr inbounds nuw %struct._zend_array, ptr %336, i32 0, i32 3
  %338 = load ptr, ptr %337, align 8, !tbaa !11
  %339 = load ptr, ptr %31, align 8, !tbaa !96
  %340 = getelementptr inbounds nuw %struct._zend_array, ptr %339, i32 0, i32 4
  %341 = load i32, ptr %340, align 8, !tbaa !97
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds nuw %struct._Bucket, ptr %338, i64 %342
  store ptr %343, ptr %33, align 8, !tbaa !100
  %344 = load ptr, ptr %31, align 8, !tbaa !96
  %345 = getelementptr inbounds nuw %struct._zend_array, ptr %344, i32 0, i32 1
  %346 = load i32, ptr %345, align 8, !tbaa !11
  %347 = and i32 %346, 4
  %348 = icmp ne i32 %347, 0
  %349 = xor i1 %348, true
  call void @llvm.assume(i1 %349)
  br label %350

350:                                              ; preds = %435, %329
  %351 = load ptr, ptr %32, align 8, !tbaa !100
  %352 = load ptr, ptr %33, align 8, !tbaa !100
  %353 = icmp ne ptr %351, %352
  br i1 %353, label %354, label %438

354:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #22
  %355 = load ptr, ptr %32, align 8, !tbaa !100
  %356 = getelementptr inbounds nuw %struct._Bucket, ptr %355, i32 0, i32 0
  store ptr %356, ptr %34, align 8, !tbaa !9
  %357 = load ptr, ptr %34, align 8, !tbaa !9
  %358 = call zeroext i8 @zval_get_type(ptr noundef %357)
  %359 = zext i8 %358 to i32
  %360 = icmp eq i32 %359, 0
  %361 = xor i1 %360, true
  %362 = xor i1 %361, true
  %363 = zext i1 %362 to i32
  %364 = sext i32 %363 to i64
  %365 = call i64 @llvm.expect.i64(i64 %364, i64 0)
  %366 = icmp ne i64 %365, 0
  br i1 %366, label %367, label %368

367:                                              ; preds = %354
  store i32 27, ptr %15, align 4
  br label %432

368:                                              ; preds = %354
  %369 = load ptr, ptr %34, align 8, !tbaa !9
  %370 = getelementptr inbounds nuw %struct._zval_struct, ptr %369, i32 0, i32 0
  %371 = load ptr, ptr %370, align 8, !tbaa !11
  store ptr %371, ptr %10, align 8, !tbaa !104
  %372 = load ptr, ptr %10, align 8, !tbaa !104
  %373 = load i8, ptr %372, align 8, !tbaa !11
  %374 = zext i8 %373 to i32
  %375 = icmp eq i32 %374, 2
  br i1 %375, label %376, label %431

376:                                              ; preds = %368
  %377 = load ptr, ptr %13, align 8, !tbaa !96
  %378 = load ptr, ptr %10, align 8, !tbaa !104
  %379 = getelementptr inbounds nuw %struct._zend_op_array, ptr %378, i32 0, i32 26
  %380 = load ptr, ptr %379, align 8, !tbaa !11
  %381 = call zeroext i1 @zend_hash_exists(ptr noundef %377, ptr noundef %380)
  br i1 %381, label %382, label %431

382:                                              ; preds = %376
  %383 = load ptr, ptr %4, align 8, !tbaa !9
  %384 = getelementptr inbounds nuw %struct._zval_struct, ptr %383, i32 0, i32 0
  %385 = load ptr, ptr %384, align 8, !tbaa !11
  %386 = load ptr, ptr %10, align 8, !tbaa !104
  %387 = getelementptr inbounds nuw %struct._zend_op_array, ptr %386, i32 0, i32 26
  %388 = load ptr, ptr %387, align 8, !tbaa !11
  %389 = call ptr @phpdbg_add_empty_array(ptr noundef %385, ptr noundef %388)
  store ptr %389, ptr %9, align 8, !tbaa !96
  %390 = load i8, ptr %7, align 1, !tbaa !45, !range !73, !noundef !74
  %391 = trunc i8 %390 to i1
  br i1 %391, label %392, label %426

392:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #22
  %393 = load ptr, ptr %12, align 8, !tbaa !46
  %394 = getelementptr inbounds nuw %struct._zend_string, ptr %393, i32 0, i32 2
  %395 = load i64, ptr %394, align 8, !tbaa !71
  %396 = load ptr, ptr %10, align 8, !tbaa !104
  %397 = getelementptr inbounds nuw %struct._zend_op_array, ptr %396, i32 0, i32 3
  %398 = load ptr, ptr %397, align 8, !tbaa !11
  %399 = getelementptr inbounds nuw %struct._zend_string, ptr %398, i32 0, i32 2
  %400 = load i64, ptr %399, align 8, !tbaa !71
  %401 = add i64 %395, %400
  %402 = add i64 %401, 2
  %403 = load ptr, ptr %12, align 8, !tbaa !46
  %404 = getelementptr inbounds nuw %struct._zend_string, ptr %403, i32 0, i32 2
  %405 = load i64, ptr %404, align 8, !tbaa !71
  %406 = trunc i64 %405 to i32
  %407 = load ptr, ptr %12, align 8, !tbaa !46
  %408 = getelementptr inbounds nuw %struct._zend_string, ptr %407, i32 0, i32 3
  %409 = getelementptr inbounds [1 x i8], ptr %408, i64 0, i64 0
  %410 = load ptr, ptr %10, align 8, !tbaa !104
  %411 = getelementptr inbounds nuw %struct._zend_op_array, ptr %410, i32 0, i32 3
  %412 = load ptr, ptr %411, align 8, !tbaa !11
  %413 = getelementptr inbounds nuw %struct._zend_string, ptr %412, i32 0, i32 2
  %414 = load i64, ptr %413, align 8, !tbaa !71
  %415 = trunc i64 %414 to i32
  %416 = load ptr, ptr %10, align 8, !tbaa !104
  %417 = getelementptr inbounds nuw %struct._zend_op_array, ptr %416, i32 0, i32 3
  %418 = load ptr, ptr %417, align 8, !tbaa !11
  %419 = getelementptr inbounds nuw %struct._zend_string, ptr %418, i32 0, i32 3
  %420 = getelementptr inbounds [1 x i8], ptr %419, i64 0, i64 0
  %421 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef %402, ptr noundef @.str.12, i32 noundef %406, ptr noundef %409, i32 noundef %415, ptr noundef %420)
  store ptr %421, ptr %35, align 8, !tbaa !46
  %422 = load ptr, ptr %9, align 8, !tbaa !96
  %423 = load ptr, ptr %35, align 8, !tbaa !46
  %424 = call ptr @phpdbg_add_empty_array(ptr noundef %422, ptr noundef %423)
  store ptr %424, ptr %9, align 8, !tbaa !96
  %425 = load ptr, ptr %35, align 8, !tbaa !46
  call void @zend_string_release(ptr noundef %425)
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #22
  br label %426

426:                                              ; preds = %392, %382
  %427 = load ptr, ptr %10, align 8, !tbaa !104
  %428 = load ptr, ptr %9, align 8, !tbaa !96
  %429 = load i8, ptr %8, align 1, !tbaa !45, !range !73, !noundef !74
  %430 = trunc i8 %429 to i1
  call void @phpdbg_oplog_fill_executable(ptr noundef %427, ptr noundef %428, i1 noundef zeroext %430)
  br label %431

431:                                              ; preds = %426, %376, %368
  store i32 0, ptr %15, align 4
  br label %432

432:                                              ; preds = %431, %367
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #22
  %433 = load i32, ptr %15, align 4
  switch i32 %433, label %531 [
    i32 0, label %434
    i32 27, label %435
  ]

434:                                              ; preds = %432
  br label %435

435:                                              ; preds = %434, %432
  %436 = load ptr, ptr %32, align 8, !tbaa !100
  %437 = getelementptr inbounds nuw %struct._Bucket, ptr %436, i32 1
  store ptr %437, ptr %32, align 8, !tbaa !100
  br label %350

438:                                              ; preds = %350
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #22
  br label %439

439:                                              ; preds = %438
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440, %321
  br label %442

442:                                              ; preds = %441, %309
  store i32 0, ptr %15, align 4
  br label %443

443:                                              ; preds = %442, %308
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #22
  %444 = load i32, ptr %15, align 4
  switch i32 %444, label %531 [
    i32 0, label %445
    i32 22, label %446
  ]

445:                                              ; preds = %443
  br label %446

446:                                              ; preds = %445, %443
  %447 = load ptr, ptr %28, align 8, !tbaa !100
  %448 = getelementptr inbounds nuw %struct._Bucket, ptr %447, i32 1
  store ptr %448, ptr %28, align 8, !tbaa !100
  br label %291

449:                                              ; preds = %291
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #22
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450
  br label %452

452:                                              ; preds = %451
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #22
  %453 = load ptr, ptr %13, align 8, !tbaa !96
  store ptr %453, ptr %36, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #22
  %454 = load ptr, ptr %36, align 8, !tbaa !96
  %455 = getelementptr inbounds nuw %struct._zend_array, ptr %454, i32 0, i32 3
  %456 = load ptr, ptr %455, align 8, !tbaa !11
  %457 = getelementptr inbounds %struct._Bucket, ptr %456, i64 0
  store ptr %457, ptr %37, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #22
  %458 = load ptr, ptr %36, align 8, !tbaa !96
  %459 = getelementptr inbounds nuw %struct._zend_array, ptr %458, i32 0, i32 3
  %460 = load ptr, ptr %459, align 8, !tbaa !11
  %461 = load ptr, ptr %36, align 8, !tbaa !96
  %462 = getelementptr inbounds nuw %struct._zend_array, ptr %461, i32 0, i32 4
  %463 = load i32, ptr %462, align 8, !tbaa !97
  %464 = zext i32 %463 to i64
  %465 = getelementptr inbounds nuw %struct._Bucket, ptr %460, i64 %464
  store ptr %465, ptr %38, align 8, !tbaa !100
  %466 = load ptr, ptr %36, align 8, !tbaa !96
  %467 = getelementptr inbounds nuw %struct._zend_array, ptr %466, i32 0, i32 1
  %468 = load i32, ptr %467, align 8, !tbaa !11
  %469 = and i32 %468, 4
  %470 = icmp ne i32 %469, 0
  %471 = xor i1 %470, true
  call void @llvm.assume(i1 %471)
  br label %472

472:                                              ; preds = %515, %452
  %473 = load ptr, ptr %37, align 8, !tbaa !100
  %474 = load ptr, ptr %38, align 8, !tbaa !100
  %475 = icmp ne ptr %473, %474
  br i1 %475, label %476, label %518

476:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #22
  %477 = load ptr, ptr %37, align 8, !tbaa !100
  %478 = getelementptr inbounds nuw %struct._Bucket, ptr %477, i32 0, i32 0
  store ptr %478, ptr %39, align 8, !tbaa !9
  %479 = load ptr, ptr %39, align 8, !tbaa !9
  %480 = call zeroext i8 @zval_get_type(ptr noundef %479)
  %481 = zext i8 %480 to i32
  %482 = icmp eq i32 %481, 0
  %483 = xor i1 %482, true
  %484 = xor i1 %483, true
  %485 = zext i1 %484 to i32
  %486 = sext i32 %485 to i64
  %487 = call i64 @llvm.expect.i64(i64 %486, i64 0)
  %488 = icmp ne i64 %487, 0
  br i1 %488, label %489, label %490

489:                                              ; preds = %476
  store i32 32, ptr %15, align 4
  br label %512

490:                                              ; preds = %476
  %491 = load ptr, ptr %37, align 8, !tbaa !100
  %492 = getelementptr inbounds nuw %struct._Bucket, ptr %491, i32 0, i32 2
  %493 = load ptr, ptr %492, align 8, !tbaa !102
  store ptr %493, ptr %12, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #22
  %494 = load ptr, ptr %12, align 8, !tbaa !46
  %495 = call ptr @zend_hash_find_ptr(ptr noundef getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 36), ptr noundef %494)
  store ptr %495, ptr %40, align 8, !tbaa !118
  %496 = load ptr, ptr %40, align 8, !tbaa !118
  %497 = icmp ne ptr %496, null
  br i1 %497, label %498, label %511

498:                                              ; preds = %490
  %499 = load ptr, ptr %40, align 8, !tbaa !118
  %500 = getelementptr inbounds nuw %struct.phpdbg_file_source, ptr %499, i32 0, i32 2
  %501 = load ptr, ptr %4, align 8, !tbaa !9
  %502 = getelementptr inbounds nuw %struct._zval_struct, ptr %501, i32 0, i32 0
  %503 = load ptr, ptr %502, align 8, !tbaa !11
  %504 = load ptr, ptr %40, align 8, !tbaa !118
  %505 = getelementptr inbounds nuw %struct.phpdbg_file_source, ptr %504, i32 0, i32 2
  %506 = getelementptr inbounds nuw %struct._zend_op_array, ptr %505, i32 0, i32 26
  %507 = load ptr, ptr %506, align 8, !tbaa !119
  %508 = call ptr @phpdbg_add_empty_array(ptr noundef %503, ptr noundef %507)
  %509 = load i8, ptr %8, align 1, !tbaa !45, !range !73, !noundef !74
  %510 = trunc i8 %509 to i1
  call void @phpdbg_oplog_fill_executable(ptr noundef %500, ptr noundef %508, i1 noundef zeroext %510)
  br label %511

511:                                              ; preds = %498, %490
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #22
  store i32 0, ptr %15, align 4
  br label %512

512:                                              ; preds = %511, %489
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #22
  %513 = load i32, ptr %15, align 4
  switch i32 %513, label %531 [
    i32 0, label %514
    i32 32, label %515
  ]

514:                                              ; preds = %512
  br label %515

515:                                              ; preds = %514, %512
  %516 = load ptr, ptr %37, align 8, !tbaa !100
  %517 = getelementptr inbounds nuw %struct._Bucket, ptr %516, i32 1
  store ptr %517, ptr %37, align 8, !tbaa !100
  br label %472

518:                                              ; preds = %472
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #22
  br label %519

519:                                              ; preds = %518
  br label %520

520:                                              ; preds = %519
  %521 = load ptr, ptr %13, align 8, !tbaa !96
  %522 = getelementptr inbounds nuw %struct._zend_array, ptr %521, i32 0, i32 0
  %523 = call i32 @zend_gc_delref(ptr noundef %522)
  %524 = icmp ne i32 %523, 0
  br i1 %524, label %527, label %525

525:                                              ; preds = %520
  %526 = load ptr, ptr %13, align 8, !tbaa !96
  call void @zend_hash_destroy(ptr noundef %526)
  br label %527

527:                                              ; preds = %525, %520
  store i32 0, ptr %15, align 4
  br label %528

528:                                              ; preds = %527, %48
  call void @llvm.lifetime.end.p0(i64 56, ptr %14) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  %529 = load i32, ptr %15, align 4
  switch i32 %529, label %531 [
    i32 0, label %530
    i32 1, label %530
  ]

530:                                              ; preds = %528, %528
  ret void

531:                                              ; preds = %528, %512, %443, %432, %262
  unreachable
}

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #2

declare zeroext i1 @zend_is_true(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !11
  ret i8 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_hash_num_elements(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw %struct._zend_array, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !129
  ret i32 %5
}

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

declare ptr @zend_hash_add_empty_element(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zval_get_string(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call zeroext i8 @zval_get_type(ptr noundef %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 6
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 1)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = call ptr @zend_string_copy(ptr noundef %16)
  br label %21

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !9
  %20 = call ptr @zval_get_string_func(ptr noundef %19)
  br label %21

21:                                               ; preds = %18, %13
  %22 = phi ptr [ %17, %13 ], [ %20, %18 ]
  ret ptr %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_addref(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !130
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !132
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !132
  ret i32 %8
}

declare ptr @_zend_new_array_0() #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_hash_exists(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !96
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  %7 = call ptr @zend_hash_find(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne ptr %7, null
  ret i1 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @phpdbg_add_empty_array(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %9 = load ptr, ptr %3, align 8, !tbaa !96
  %10 = load ptr, ptr %4, align 8, !tbaa !46
  %11 = call ptr @zend_hash_find(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !9
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = icmp ne ptr %12, null
  br i1 %13, label %27, label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #22
  br label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %16 = call ptr @_zend_new_array_0()
  store ptr %16, ptr %7, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  store ptr %6, ptr %8, align 8, !tbaa !9
  %17 = load ptr, ptr %7, align 8, !tbaa !96
  %18 = load ptr, ptr %8, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !11
  %20 = load ptr, ptr %8, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct._zval_struct, ptr %20, i32 0, i32 1
  store i32 775, ptr %21, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  br label %22

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8, !tbaa !96
  %25 = load ptr, ptr %4, align 8, !tbaa !46
  %26 = call ptr @zend_hash_add_new(ptr noundef %24, ptr noundef %25, ptr noundef %6)
  store ptr %26, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #22
  br label %27

27:                                               ; preds = %23, %2
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal void @phpdbg_oplog_fill_executable(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct._zval_struct, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !96
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %6, align 1, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %15 = load ptr, ptr %4, align 8, !tbaa !133
  %16 = getelementptr inbounds nuw %struct._zend_op_array, ptr %15, i32 0, i32 17
  %17 = load ptr, ptr %16, align 8, !tbaa !134
  %18 = load ptr, ptr %4, align 8, !tbaa !133
  %19 = getelementptr inbounds nuw %struct._zend_op_array, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 8, !tbaa !135
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %struct._zend_op, ptr %17, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !133
  %24 = getelementptr inbounds nuw %struct._zend_op_array, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !136
  %26 = and i32 %25, 16384
  %27 = icmp ne i32 %26, 0
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct._zend_op, ptr %22, i64 %31
  store ptr %32, ptr %7, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  %33 = load ptr, ptr %4, align 8, !tbaa !133
  %34 = getelementptr inbounds nuw %struct._zend_op_array, ptr %33, i32 0, i32 17
  %35 = load ptr, ptr %34, align 8, !tbaa !134
  %36 = load ptr, ptr %4, align 8, !tbaa !133
  %37 = getelementptr inbounds nuw %struct._zend_op_array, ptr %36, i32 0, i32 16
  %38 = load i32, ptr %37, align 8, !tbaa !138
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %struct._zend_op, ptr %35, i64 %39
  store ptr %40, ptr %8, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #22
  br label %41

41:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  store ptr %10, ptr %11, align 8, !tbaa !9
  %42 = load ptr, ptr %11, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct._zval_struct, ptr %42, i32 0, i32 0
  store i64 0, ptr %43, align 8, !tbaa !11
  %44 = load ptr, ptr %11, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct._zval_struct, ptr %44, i32 0, i32 1
  store i32 4, ptr %45, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  br label %46

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %4, align 8, !tbaa !133
  %49 = getelementptr inbounds nuw %struct._zend_op_array, ptr %48, i32 0, i32 16
  %50 = load i32, ptr %49, align 8, !tbaa !138
  %51 = icmp uge i32 %50, 1
  br i1 %51, label %52, label %120

52:                                               ; preds = %47
  %53 = load ptr, ptr %8, align 8, !tbaa !137
  %54 = getelementptr inbounds %struct._zend_op, ptr %53, i64 -1
  %55 = getelementptr inbounds nuw %struct._zend_op, ptr %54, i32 0, i32 6
  %56 = load i8, ptr %55, align 4, !tbaa !139
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 62
  br i1 %58, label %73, label %59

59:                                               ; preds = %52
  %60 = load ptr, ptr %8, align 8, !tbaa !137
  %61 = getelementptr inbounds %struct._zend_op, ptr %60, i64 -1
  %62 = getelementptr inbounds nuw %struct._zend_op, ptr %61, i32 0, i32 6
  %63 = load i8, ptr %62, align 4, !tbaa !139
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 111
  br i1 %65, label %73, label %66

66:                                               ; preds = %59
  %67 = load ptr, ptr %8, align 8, !tbaa !137
  %68 = getelementptr inbounds %struct._zend_op, ptr %67, i64 -1
  %69 = getelementptr inbounds nuw %struct._zend_op, ptr %68, i32 0, i32 6
  %70 = load i8, ptr %69, align 4, !tbaa !139
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 161
  br i1 %72, label %73, label %120

73:                                               ; preds = %66, %59, %52
  %74 = load ptr, ptr %4, align 8, !tbaa !133
  %75 = getelementptr inbounds nuw %struct._zend_op_array, ptr %74, i32 0, i32 16
  %76 = load i32, ptr %75, align 8, !tbaa !138
  %77 = icmp ugt i32 %76, 1
  br i1 %77, label %78, label %106

78:                                               ; preds = %73
  %79 = load ptr, ptr %8, align 8, !tbaa !137
  %80 = getelementptr inbounds %struct._zend_op, ptr %79, i64 -2
  %81 = getelementptr inbounds nuw %struct._zend_op, ptr %80, i32 0, i32 6
  %82 = load i8, ptr %81, align 4, !tbaa !139
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 62
  br i1 %84, label %117, label %85

85:                                               ; preds = %78
  %86 = load ptr, ptr %8, align 8, !tbaa !137
  %87 = getelementptr inbounds %struct._zend_op, ptr %86, i64 -2
  %88 = getelementptr inbounds nuw %struct._zend_op, ptr %87, i32 0, i32 6
  %89 = load i8, ptr %88, align 4, !tbaa !139
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 111
  br i1 %91, label %117, label %92

92:                                               ; preds = %85
  %93 = load ptr, ptr %8, align 8, !tbaa !137
  %94 = getelementptr inbounds %struct._zend_op, ptr %93, i64 -2
  %95 = getelementptr inbounds nuw %struct._zend_op, ptr %94, i32 0, i32 6
  %96 = load i8, ptr %95, align 4, !tbaa !139
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 161
  br i1 %98, label %117, label %99

99:                                               ; preds = %92
  %100 = load ptr, ptr %8, align 8, !tbaa !137
  %101 = getelementptr inbounds %struct._zend_op, ptr %100, i64 -2
  %102 = getelementptr inbounds nuw %struct._zend_op, ptr %101, i32 0, i32 6
  %103 = load i8, ptr %102, align 4, !tbaa !139
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 108
  br i1 %105, label %117, label %106

106:                                              ; preds = %99, %73
  %107 = load ptr, ptr %4, align 8, !tbaa !133
  %108 = getelementptr inbounds nuw %struct._zend_op_array, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !140
  %110 = icmp eq ptr %109, null
  br i1 %110, label %117, label %111

111:                                              ; preds = %106
  %112 = load ptr, ptr %8, align 8, !tbaa !137
  %113 = getelementptr inbounds %struct._zend_op, ptr %112, i64 -1
  %114 = getelementptr inbounds nuw %struct._zend_op, ptr %113, i32 0, i32 4
  %115 = load i32, ptr %114, align 4, !tbaa !141
  %116 = icmp eq i32 %115, -1
  br i1 %116, label %117, label %120

117:                                              ; preds = %111, %106, %99, %92, %85, %78
  %118 = load ptr, ptr %8, align 8, !tbaa !137
  %119 = getelementptr inbounds %struct._zend_op, ptr %118, i32 -1
  store ptr %119, ptr %8, align 8, !tbaa !137
  br label %120

120:                                              ; preds = %117, %111, %66, %47
  br label %121

121:                                              ; preds = %170, %120
  %122 = load ptr, ptr %7, align 8, !tbaa !137
  %123 = load ptr, ptr %8, align 8, !tbaa !137
  %124 = icmp ult ptr %122, %123
  br i1 %124, label %125, label %173

125:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #22
  %126 = load ptr, ptr %7, align 8, !tbaa !137
  %127 = getelementptr inbounds nuw %struct._zend_op, ptr %126, i32 0, i32 6
  %128 = load i8, ptr %127, align 4, !tbaa !139
  store i8 %128, ptr %12, align 1, !tbaa !11
  %129 = load i8, ptr %12, align 1, !tbaa !11
  %130 = call zeroext i1 @phpdbg_is_ignored_opcode(i8 noundef zeroext %129)
  br i1 %130, label %131, label %132

131:                                              ; preds = %125
  store i32 6, ptr %13, align 4
  br label %167

132:                                              ; preds = %125
  %133 = load i8, ptr %6, align 1, !tbaa !45, !range !73, !noundef !74
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %144

135:                                              ; preds = %132
  %136 = load ptr, ptr %7, align 8, !tbaa !137
  %137 = load ptr, ptr %4, align 8, !tbaa !133
  %138 = getelementptr inbounds nuw %struct._zend_op_array, ptr %137, i32 0, i32 17
  %139 = load ptr, ptr %138, align 8, !tbaa !134
  %140 = ptrtoint ptr %136 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = sdiv exact i64 %142, 32
  store i64 %143, ptr %9, align 8, !tbaa !76
  br label %149

144:                                              ; preds = %132
  %145 = load ptr, ptr %7, align 8, !tbaa !137
  %146 = getelementptr inbounds nuw %struct._zend_op, ptr %145, i32 0, i32 5
  %147 = load i32, ptr %146, align 8, !tbaa !142
  %148 = zext i32 %147 to i64
  store i64 %148, ptr %9, align 8, !tbaa !76
  br label %149

149:                                              ; preds = %144, %135
  %150 = load i8, ptr %12, align 1, !tbaa !11
  %151 = zext i8 %150 to i32
  %152 = icmp eq i32 %151, 68
  br i1 %152, label %153, label %163

153:                                              ; preds = %149
  %154 = load ptr, ptr %7, align 8, !tbaa !137
  %155 = getelementptr inbounds %struct._zend_op, ptr %154, i64 1
  %156 = getelementptr inbounds nuw %struct._zend_op, ptr %155, i32 0, i32 6
  %157 = load i8, ptr %156, align 4, !tbaa !139
  %158 = zext i8 %157 to i32
  %159 = icmp eq i32 %158, 60
  br i1 %159, label %160, label %163

160:                                              ; preds = %153
  %161 = load ptr, ptr %7, align 8, !tbaa !137
  %162 = getelementptr inbounds nuw %struct._zend_op, ptr %161, i32 1
  store ptr %162, ptr %7, align 8, !tbaa !137
  br label %163

163:                                              ; preds = %160, %153, %149
  %164 = load ptr, ptr %5, align 8, !tbaa !96
  %165 = load i64, ptr %9, align 8, !tbaa !76
  %166 = call ptr @zend_hash_index_update(ptr noundef %164, i64 noundef %165, ptr noundef %10)
  store i32 0, ptr %13, align 4
  br label %167

167:                                              ; preds = %163, %131
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #22
  %168 = load i32, ptr %13, align 4
  switch i32 %168, label %174 [
    i32 0, label %169
    i32 6, label %170
  ]

169:                                              ; preds = %167
  br label %170

170:                                              ; preds = %169, %167
  %171 = load ptr, ptr %7, align 8, !tbaa !137
  %172 = getelementptr inbounds nuw %struct._zend_op, ptr %171, i32 1
  store ptr %172, ptr %7, align 8, !tbaa !137
  br label %121

173:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret void

174:                                              ; preds = %167
  unreachable
}

declare ptr @zend_strpprintf(i64 noundef, ptr noundef, ...) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_delref(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !11
  %20 = call i32 @zval_gc_flags(i32 noundef %19)
  %21 = and i32 %20, 128
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8, !tbaa !46
  call void @free(ptr noundef %24) #22
  br label %27

25:                                               ; preds = %15
  %26 = load ptr, ptr %2, align 8, !tbaa !46
  call void @_efree(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %23
  br label %28

28:                                               ; preds = %27, %10
  br label %29

29:                                               ; preds = %28, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_find_ptr(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  %8 = load ptr, ptr %4, align 8, !tbaa !96
  %9 = load ptr, ptr %5, align 8, !tbaa !46
  %10 = call ptr @zend_hash_find(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

21:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !132
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !130
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !132
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !132
  ret i32 %12
}

declare void @zend_hash_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_phpdbg_end_oplog(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca %struct._zval_struct, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  store ptr null, ptr %7, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #22
  store i8 0, ptr %9, align 1, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #22
  store i8 0, ptr %10, align 1, !tbaa !45
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !11
  %28 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %27, ptr noundef @.str.8, ptr noundef %7)
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %36

30:                                               ; preds = %2
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !12
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  store i32 1, ptr %11, align 4
  br label %250

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %2
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 38), align 8, !tbaa !83
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.13)
  store i32 1, ptr %11, align 4
  br label %250

40:                                               ; preds = %36
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 38), align 8, !tbaa !83
  %42 = getelementptr inbounds nuw %struct._phpdbg_oplog_list, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct._phpdbg_oplog_entry, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !143
  store ptr %44, ptr %5, align 8, !tbaa !144
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 38), align 8, !tbaa !83
  %46 = getelementptr inbounds nuw %struct._phpdbg_oplog_list, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !86
  store ptr %47, ptr %6, align 8, !tbaa !84
  %48 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 38), align 8, !tbaa !83
  call void @_efree(ptr noundef %48)
  %49 = load ptr, ptr %6, align 8, !tbaa !84
  store ptr %49, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 38), align 8, !tbaa !83
  %50 = load ptr, ptr %7, align 8, !tbaa !96
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %60

52:                                               ; preds = %40
  %53 = load ptr, ptr %7, align 8, !tbaa !96
  %54 = call ptr @zend_hash_str_find(ptr noundef %53, ptr noundef @.str.9, i64 noundef 9)
  store ptr %54, ptr %8, align 8, !tbaa !9
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = load ptr, ptr %8, align 8, !tbaa !9
  %58 = call zeroext i1 @zend_is_true(ptr noundef %57)
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %9, align 1, !tbaa !45
  br label %60

60:                                               ; preds = %56, %52, %40
  %61 = load ptr, ptr %7, align 8, !tbaa !96
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %75

63:                                               ; preds = %60
  %64 = load ptr, ptr %7, align 8, !tbaa !96
  %65 = call ptr @zend_hash_str_find(ptr noundef %64, ptr noundef @.str.10, i64 noundef 7)
  store ptr %65, ptr %8, align 8, !tbaa !9
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %75

67:                                               ; preds = %63
  %68 = load i8, ptr %9, align 1, !tbaa !45, !range !73, !noundef !74
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load ptr, ptr %8, align 8, !tbaa !9
  %72 = call zeroext i1 @zend_is_true(ptr noundef %71)
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %10, align 1, !tbaa !45
  br label %74

74:                                               ; preds = %70, %67
  br label %75

75:                                               ; preds = %74, %63, %60
  br label %76

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  %77 = call ptr @_zend_new_array_0()
  store ptr %77, ptr %12, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #22
  %78 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %78, ptr %13, align 8, !tbaa !9
  %79 = load ptr, ptr %12, align 8, !tbaa !96
  %80 = load ptr, ptr %13, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %struct._zval_struct, ptr %80, i32 0, i32 0
  store ptr %79, ptr %81, align 8, !tbaa !11
  %82 = load ptr, ptr %13, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct._zval_struct, ptr %82, i32 0, i32 1
  store i32 775, ptr %83, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  br label %84

84:                                               ; preds = %76
  br label %85

85:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #22
  store ptr null, ptr %14, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #22
  store ptr null, ptr %15, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #22
  store ptr inttoptr (i64 -1 to ptr), ptr %16, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #22
  store ptr null, ptr %17, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #22
  store ptr null, ptr %18, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #22
  br label %86

86:                                               ; preds = %239, %85
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #22
  br label %87

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #22
  store ptr %20, ptr %21, align 8, !tbaa !9
  %88 = load ptr, ptr %21, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw %struct._zval_struct, ptr %88, i32 0, i32 0
  store i64 0, ptr %89, align 8, !tbaa !11
  %90 = load ptr, ptr %21, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %struct._zval_struct, ptr %90, i32 0, i32 1
  store i32 4, ptr %91, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #22
  br label %92

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %5, align 8, !tbaa !144
  %95 = getelementptr inbounds nuw %struct._phpdbg_oplog_entry, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !145
  %97 = load ptr, ptr %14, align 8, !tbaa !46
  %98 = icmp ne ptr %96, %97
  br i1 %98, label %99, label %108

99:                                               ; preds = %93
  %100 = load ptr, ptr %5, align 8, !tbaa !144
  %101 = getelementptr inbounds nuw %struct._phpdbg_oplog_entry, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !145
  store ptr %102, ptr %14, align 8, !tbaa !46
  %103 = load ptr, ptr %4, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw %struct._zval_struct, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !11
  %106 = load ptr, ptr %14, align 8, !tbaa !46
  %107 = call ptr @phpdbg_add_empty_array(ptr noundef %105, ptr noundef %106)
  store ptr %107, ptr %18, align 8, !tbaa !96
  store ptr %107, ptr %15, align 8, !tbaa !96
  br label %108

108:                                              ; preds = %99, %93
  %109 = load i8, ptr %9, align 1, !tbaa !45, !range !73, !noundef !74
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %185

111:                                              ; preds = %108
  %112 = load ptr, ptr %5, align 8, !tbaa !144
  %113 = getelementptr inbounds nuw %struct._phpdbg_oplog_entry, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !146
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %122

116:                                              ; preds = %111
  %117 = load ptr, ptr %16, align 8, !tbaa !46
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = load ptr, ptr %15, align 8, !tbaa !96
  store ptr %120, ptr %18, align 8, !tbaa !96
  br label %121

121:                                              ; preds = %119, %116
  store ptr null, ptr %16, align 8, !tbaa !46
  br label %184

122:                                              ; preds = %111
  %123 = load ptr, ptr %5, align 8, !tbaa !144
  %124 = getelementptr inbounds nuw %struct._phpdbg_oplog_entry, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !146
  %126 = load ptr, ptr %16, align 8, !tbaa !46
  %127 = icmp ne ptr %125, %126
  br i1 %127, label %134, label %128

128:                                              ; preds = %122
  %129 = load ptr, ptr %5, align 8, !tbaa !144
  %130 = getelementptr inbounds nuw %struct._phpdbg_oplog_entry, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !147
  %132 = load ptr, ptr %17, align 8, !tbaa !106
  %133 = icmp ne ptr %131, %132
  br i1 %133, label %134, label %183

134:                                              ; preds = %128, %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #22
  %135 = load ptr, ptr %5, align 8, !tbaa !144
  %136 = getelementptr inbounds nuw %struct._phpdbg_oplog_entry, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !146
  store ptr %137, ptr %16, align 8, !tbaa !46
  %138 = load ptr, ptr %5, align 8, !tbaa !144
  %139 = getelementptr inbounds nuw %struct._phpdbg_oplog_entry, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8, !tbaa !147
  store ptr %140, ptr %17, align 8, !tbaa !106
  %141 = load ptr, ptr %17, align 8, !tbaa !106
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %146

143:                                              ; preds = %134
  %144 = load ptr, ptr %16, align 8, !tbaa !46
  %145 = call ptr @zend_string_copy(ptr noundef %144)
  store ptr %145, ptr %22, align 8, !tbaa !46
  br label %176

146:                                              ; preds = %134
  %147 = load ptr, ptr %16, align 8, !tbaa !46
  %148 = getelementptr inbounds nuw %struct._zend_string, ptr %147, i32 0, i32 2
  %149 = load i64, ptr %148, align 8, !tbaa !71
  %150 = load ptr, ptr %17, align 8, !tbaa !106
  %151 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !148
  %153 = getelementptr inbounds nuw %struct._zend_string, ptr %152, i32 0, i32 2
  %154 = load i64, ptr %153, align 8, !tbaa !71
  %155 = add i64 %149, %154
  %156 = add i64 %155, 2
  %157 = load ptr, ptr %17, align 8, !tbaa !106
  %158 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !148
  %160 = getelementptr inbounds nuw %struct._zend_string, ptr %159, i32 0, i32 2
  %161 = load i64, ptr %160, align 8, !tbaa !71
  %162 = trunc i64 %161 to i32
  %163 = load ptr, ptr %17, align 8, !tbaa !106
  %164 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !148
  %166 = getelementptr inbounds nuw %struct._zend_string, ptr %165, i32 0, i32 3
  %167 = getelementptr inbounds [1 x i8], ptr %166, i64 0, i64 0
  %168 = load ptr, ptr %16, align 8, !tbaa !46
  %169 = getelementptr inbounds nuw %struct._zend_string, ptr %168, i32 0, i32 2
  %170 = load i64, ptr %169, align 8, !tbaa !71
  %171 = trunc i64 %170 to i32
  %172 = load ptr, ptr %16, align 8, !tbaa !46
  %173 = getelementptr inbounds nuw %struct._zend_string, ptr %172, i32 0, i32 3
  %174 = getelementptr inbounds [1 x i8], ptr %173, i64 0, i64 0
  %175 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef %156, ptr noundef @.str.12, i32 noundef %162, ptr noundef %167, i32 noundef %171, ptr noundef %174)
  store ptr %175, ptr %22, align 8, !tbaa !46
  br label %176

176:                                              ; preds = %146, %143
  %177 = load ptr, ptr %4, align 8, !tbaa !9
  %178 = getelementptr inbounds nuw %struct._zval_struct, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8, !tbaa !11
  %180 = load ptr, ptr %22, align 8, !tbaa !46
  %181 = call ptr @phpdbg_add_empty_array(ptr noundef %179, ptr noundef %180)
  store ptr %181, ptr %18, align 8, !tbaa !96
  %182 = load ptr, ptr %22, align 8, !tbaa !46
  call void @zend_string_release(ptr noundef %182)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #22
  br label %183

183:                                              ; preds = %176, %128
  br label %184

184:                                              ; preds = %183, %121
  br label %185

185:                                              ; preds = %184, %108
  %186 = load i8, ptr %10, align 1, !tbaa !45, !range !73, !noundef !74
  %187 = trunc i8 %186 to i1
  br i1 %187, label %188, label %199

188:                                              ; preds = %185
  %189 = load ptr, ptr %5, align 8, !tbaa !144
  %190 = getelementptr inbounds nuw %struct._phpdbg_oplog_entry, ptr %189, i32 0, i32 5
  %191 = load ptr, ptr %190, align 8, !tbaa !149
  %192 = load ptr, ptr %5, align 8, !tbaa !144
  %193 = getelementptr inbounds nuw %struct._phpdbg_oplog_entry, ptr %192, i32 0, i32 4
  %194 = load ptr, ptr %193, align 8, !tbaa !150
  %195 = ptrtoint ptr %191 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = sdiv exact i64 %197, 32
  store i64 %198, ptr %19, align 8, !tbaa !76
  br label %214

199:                                              ; preds = %185
  %200 = load ptr, ptr %5, align 8, !tbaa !144
  %201 = getelementptr inbounds nuw %struct._phpdbg_oplog_entry, ptr %200, i32 0, i32 5
  %202 = load ptr, ptr %201, align 8, !tbaa !149
  %203 = getelementptr inbounds nuw %struct._zend_op, ptr %202, i32 0, i32 6
  %204 = load i8, ptr %203, align 4, !tbaa !139
  %205 = call zeroext i1 @phpdbg_is_ignored_opcode(i8 noundef zeroext %204)
  br i1 %205, label %206, label %207

206:                                              ; preds = %199
  store i32 7, ptr %11, align 4
  br label %236

207:                                              ; preds = %199
  %208 = load ptr, ptr %5, align 8, !tbaa !144
  %209 = getelementptr inbounds nuw %struct._phpdbg_oplog_entry, ptr %208, i32 0, i32 5
  %210 = load ptr, ptr %209, align 8, !tbaa !149
  %211 = getelementptr inbounds nuw %struct._zend_op, ptr %210, i32 0, i32 5
  %212 = load i32, ptr %211, align 8, !tbaa !142
  %213 = zext i32 %212 to i64
  store i64 %213, ptr %19, align 8, !tbaa !76
  br label %214

214:                                              ; preds = %207, %188
  %215 = load ptr, ptr %18, align 8, !tbaa !96
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %220

217:                                              ; preds = %214
  %218 = load ptr, ptr %15, align 8, !tbaa !96
  %219 = icmp ne ptr %218, null
  br label %220

220:                                              ; preds = %217, %214
  %221 = phi i1 [ false, %214 ], [ %219, %217 ]
  call void @llvm.assume(i1 %221)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #22
  %222 = load ptr, ptr %18, align 8, !tbaa !96
  %223 = load i64, ptr %19, align 8, !tbaa !76
  %224 = call ptr @zend_hash_index_find(ptr noundef %222, i64 noundef %223)
  store ptr %224, ptr %23, align 8, !tbaa !9
  %225 = load ptr, ptr %23, align 8, !tbaa !9
  %226 = icmp ne ptr %225, null
  br i1 %226, label %231, label %227

227:                                              ; preds = %220
  %228 = load ptr, ptr %18, align 8, !tbaa !96
  %229 = load i64, ptr %19, align 8, !tbaa !76
  %230 = call ptr @zend_hash_index_add_new(ptr noundef %228, i64 noundef %229, ptr noundef %20)
  store ptr %230, ptr %23, align 8, !tbaa !9
  br label %231

231:                                              ; preds = %227, %220
  %232 = load ptr, ptr %23, align 8, !tbaa !9
  %233 = getelementptr inbounds nuw %struct._zval_struct, ptr %232, i32 0, i32 0
  %234 = load i64, ptr %233, align 8, !tbaa !11
  %235 = add nsw i64 %234, 1
  store i64 %235, ptr %233, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #22
  store i32 0, ptr %11, align 4
  br label %236

236:                                              ; preds = %231, %206
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #22
  %237 = load i32, ptr %11, align 4
  switch i32 %237, label %253 [
    i32 0, label %238
    i32 7, label %239
  ]

238:                                              ; preds = %236
  br label %239

239:                                              ; preds = %238, %236
  %240 = load ptr, ptr %5, align 8, !tbaa !144
  %241 = getelementptr inbounds nuw %struct._phpdbg_oplog_entry, ptr %240, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8, !tbaa !90
  store ptr %242, ptr %5, align 8, !tbaa !144
  %243 = icmp ne ptr %242, null
  br i1 %243, label %86, label %244

244:                                              ; preds = %239
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #22
  %245 = load ptr, ptr %6, align 8, !tbaa !84
  %246 = icmp ne ptr %245, null
  br i1 %246, label %249, label %247

247:                                              ; preds = %244
  %248 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 37), align 8, !tbaa !85
  call void @zend_arena_destroy(ptr noundef %248)
  br label %249

249:                                              ; preds = %247, %244
  store i32 0, ptr %11, align 4
  br label %250

250:                                              ; preds = %249, %39, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  %251 = load i32, ptr %11, align 4
  switch i32 %251, label %253 [
    i32 0, label %252
    i32 1, label %252
  ]

252:                                              ; preds = %250, %250
  ret void

253:                                              ; preds = %250, %236
  unreachable
}

declare void @_efree(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_copy(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_addref(ptr noundef %12)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !46
  ret ptr %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @phpdbg_is_ignored_opcode(i8 noundef zeroext %0) #6 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !11
  %3 = load i8, ptr %2, align 1, !tbaa !11
  %4 = zext i8 %3 to i32
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %74, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !11
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 137
  br i1 %9, label %74, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1, !tbaa !11
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 127
  br i1 %13, label %74, label %14

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1, !tbaa !11
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 70
  br i1 %17, label %74, label %18

18:                                               ; preds = %14
  %19 = load i8, ptr %2, align 1, !tbaa !11
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 151
  br i1 %21, label %74, label %22

22:                                               ; preds = %18
  %23 = load i8, ptr %2, align 1, !tbaa !11
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 124
  br i1 %25, label %74, label %26

26:                                               ; preds = %22
  %27 = load i8, ptr %2, align 1, !tbaa !11
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 143
  br i1 %29, label %74, label %30

30:                                               ; preds = %26
  %31 = load i8, ptr %2, align 1, !tbaa !11
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 144
  br i1 %33, label %74, label %34

34:                                               ; preds = %30
  %35 = load i8, ptr %2, align 1, !tbaa !11
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 141
  br i1 %37, label %74, label %38

38:                                               ; preds = %34
  %39 = load i8, ptr %2, align 1, !tbaa !11
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 145
  br i1 %41, label %74, label %42

42:                                               ; preds = %38
  %43 = load i8, ptr %2, align 1, !tbaa !11
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 146
  br i1 %45, label %74, label %46

46:                                               ; preds = %42
  %47 = load i8, ptr %2, align 1, !tbaa !11
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 163
  br i1 %49, label %74, label %50

50:                                               ; preds = %46
  %51 = load i8, ptr %2, align 1, !tbaa !11
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 105
  br i1 %53, label %74, label %54

54:                                               ; preds = %50
  %55 = load i8, ptr %2, align 1, !tbaa !11
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 101
  br i1 %57, label %74, label %58

58:                                               ; preds = %54
  %59 = load i8, ptr %2, align 1, !tbaa !11
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 102
  br i1 %61, label %74, label %62

62:                                               ; preds = %58
  %63 = load i8, ptr %2, align 1, !tbaa !11
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 103
  br i1 %65, label %74, label %66

66:                                               ; preds = %62
  %67 = load i8, ptr %2, align 1, !tbaa !11
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 168
  br i1 %69, label %74, label %70

70:                                               ; preds = %66
  %71 = load i8, ptr %2, align 1, !tbaa !11
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 203
  br label %74

74:                                               ; preds = %70, %66, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26, %22, %18, %14, %10, %6, %1
  %75 = phi i1 [ true, %66 ], [ true, %62 ], [ true, %58 ], [ true, %54 ], [ true, %50 ], [ true, %46 ], [ true, %42 ], [ true, %38 ], [ true, %34 ], [ true, %30 ], [ true, %26 ], [ true, %22 ], [ true, %18 ], [ true, %14 ], [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %73, %70 ]
  ret i1 %75
}

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) #2

declare ptr @zend_hash_index_add_new(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_arena_destroy(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  br label %4

4:                                                ; preds = %10, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %5 = load ptr, ptr %2, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw %struct._zend_arena, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  store ptr %7, ptr %3, align 8, !tbaa !91
  %8 = load ptr, ptr %2, align 8, !tbaa !91
  call void @_efree(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !91
  store ptr %9, ptr %2, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  br label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !91
  %12 = icmp ne ptr %11, null
  br i1 %12, label %4, label %13

13:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_register_file_handles() #0 {
  %1 = alloca %struct._zval_struct, align 8
  %2 = alloca %struct._zval_struct, align 8
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct._zend_constant, align 8
  %11 = alloca %struct._zend_constant, align 8
  %12 = alloca %struct._zend_constant, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  store ptr null, ptr %7, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  store ptr null, ptr %8, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  store ptr null, ptr %9, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #22
  %17 = load ptr, ptr %7, align 8, !tbaa !151
  %18 = call ptr @_php_stream_open_wrapper_ex(ptr noundef @.str.14, ptr noundef @.str.15, i32 noundef 0, ptr noundef null, ptr noundef %17)
  store ptr %18, ptr %4, align 8, !tbaa !153
  %19 = load ptr, ptr %8, align 8, !tbaa !151
  %20 = call ptr @_php_stream_open_wrapper_ex(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 0, ptr noundef null, ptr noundef %19)
  store ptr %20, ptr %5, align 8, !tbaa !153
  %21 = load ptr, ptr %9, align 8, !tbaa !151
  %22 = call ptr @_php_stream_open_wrapper_ex(ptr noundef @.str.18, ptr noundef @.str.17, i32 noundef 0, ptr noundef null, ptr noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !153
  %23 = load ptr, ptr %4, align 8, !tbaa !153
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %0
  %26 = load ptr, ptr %5, align 8, !tbaa !153
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8, !tbaa !153
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %50

31:                                               ; preds = %28, %25, %0
  %32 = load ptr, ptr %4, align 8, !tbaa !153
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8, !tbaa !153
  %36 = call i32 @_php_stream_free(ptr noundef %35, i32 noundef 3)
  br label %37

37:                                               ; preds = %34, %31
  %38 = load ptr, ptr %5, align 8, !tbaa !153
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8, !tbaa !153
  %42 = call i32 @_php_stream_free(ptr noundef %41, i32 noundef 3)
  br label %43

43:                                               ; preds = %40, %37
  %44 = load ptr, ptr %6, align 8, !tbaa !153
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8, !tbaa !153
  %48 = call i32 @_php_stream_free(ptr noundef %47, i32 noundef 3)
  br label %49

49:                                               ; preds = %46, %43
  store i32 1, ptr %13, align 4
  br label %126

50:                                               ; preds = %28
  br label %51

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #22
  store ptr %1, ptr %14, align 8, !tbaa !9
  %52 = load ptr, ptr %4, align 8, !tbaa !153
  %53 = getelementptr inbounds nuw %struct._php_stream, ptr %52, i32 0, i32 10
  %54 = load ptr, ptr %53, align 8, !tbaa !155
  %55 = load ptr, ptr %14, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct._zval_struct, ptr %55, i32 0, i32 0
  store ptr %54, ptr %56, align 8, !tbaa !11
  %57 = load ptr, ptr %14, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct._zval_struct, ptr %57, i32 0, i32 1
  store i32 265, ptr %58, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #22
  br label %59

59:                                               ; preds = %51
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %4, align 8, !tbaa !153
  %62 = getelementptr inbounds nuw %struct._php_stream, ptr %61, i32 0, i32 7
  %63 = load i16, ptr %62, align 8
  %64 = and i16 %63, -17
  %65 = or i16 %64, 16
  store i16 %65, ptr %62, align 8
  br label %66

66:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #22
  store ptr %2, ptr %15, align 8, !tbaa !9
  %67 = load ptr, ptr %5, align 8, !tbaa !153
  %68 = getelementptr inbounds nuw %struct._php_stream, ptr %67, i32 0, i32 10
  %69 = load ptr, ptr %68, align 8, !tbaa !155
  %70 = load ptr, ptr %15, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct._zval_struct, ptr %70, i32 0, i32 0
  store ptr %69, ptr %71, align 8, !tbaa !11
  %72 = load ptr, ptr %15, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct._zval_struct, ptr %72, i32 0, i32 1
  store i32 265, ptr %73, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #22
  br label %74

74:                                               ; preds = %66
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %5, align 8, !tbaa !153
  %77 = getelementptr inbounds nuw %struct._php_stream, ptr %76, i32 0, i32 7
  %78 = load i16, ptr %77, align 8
  %79 = and i16 %78, -17
  %80 = or i16 %79, 16
  store i16 %80, ptr %77, align 8
  br label %81

81:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #22
  store ptr %3, ptr %16, align 8, !tbaa !9
  %82 = load ptr, ptr %6, align 8, !tbaa !153
  %83 = getelementptr inbounds nuw %struct._php_stream, ptr %82, i32 0, i32 10
  %84 = load ptr, ptr %83, align 8, !tbaa !155
  %85 = load ptr, ptr %16, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw %struct._zval_struct, ptr %85, i32 0, i32 0
  store ptr %84, ptr %86, align 8, !tbaa !11
  %87 = load ptr, ptr %16, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw %struct._zval_struct, ptr %87, i32 0, i32 1
  store i32 265, ptr %88, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #22
  br label %89

89:                                               ; preds = %81
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %6, align 8, !tbaa !153
  %92 = getelementptr inbounds nuw %struct._php_stream, ptr %91, i32 0, i32 7
  %93 = load i16, ptr %92, align 8
  %94 = and i16 %93, -17
  %95 = or i16 %94, 16
  store i16 %95, ptr %92, align 8
  %96 = getelementptr inbounds nuw %struct._zend_constant, ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %96, ptr align 8 %1, i64 16, i1 false), !tbaa.struct !162
  %97 = getelementptr inbounds nuw %struct._zend_constant, ptr %10, i32 0, i32 0
  %98 = getelementptr inbounds nuw %struct._zval_struct, ptr %97, i32 0, i32 2
  store i32 0, ptr %98, align 4, !tbaa !11
  %99 = call ptr @zend_string_init(ptr noundef @.str.19, i64 noundef 5, i1 noundef zeroext false)
  %100 = getelementptr inbounds nuw %struct._zend_constant, ptr %10, i32 0, i32 1
  store ptr %99, ptr %100, align 8, !tbaa !163
  %101 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 14), align 8, !tbaa !165
  %102 = getelementptr inbounds nuw %struct._zend_constant, ptr %10, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !163
  %104 = call i32 @zend_hash_del(ptr noundef %101, ptr noundef %103)
  %105 = call i32 @zend_register_constant(ptr noundef %10)
  %106 = getelementptr inbounds nuw %struct._zend_constant, ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 8 %2, i64 16, i1 false), !tbaa.struct !162
  %107 = getelementptr inbounds nuw %struct._zend_constant, ptr %11, i32 0, i32 0
  %108 = getelementptr inbounds nuw %struct._zval_struct, ptr %107, i32 0, i32 2
  store i32 0, ptr %108, align 4, !tbaa !11
  %109 = call ptr @zend_string_init(ptr noundef @.str.20, i64 noundef 6, i1 noundef zeroext false)
  %110 = getelementptr inbounds nuw %struct._zend_constant, ptr %11, i32 0, i32 1
  store ptr %109, ptr %110, align 8, !tbaa !163
  %111 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 14), align 8, !tbaa !165
  %112 = getelementptr inbounds nuw %struct._zend_constant, ptr %11, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !163
  %114 = call i32 @zend_hash_del(ptr noundef %111, ptr noundef %113)
  %115 = call i32 @zend_register_constant(ptr noundef %11)
  %116 = getelementptr inbounds nuw %struct._zend_constant, ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %116, ptr align 8 %3, i64 16, i1 false), !tbaa.struct !162
  %117 = getelementptr inbounds nuw %struct._zend_constant, ptr %12, i32 0, i32 0
  %118 = getelementptr inbounds nuw %struct._zval_struct, ptr %117, i32 0, i32 2
  store i32 0, ptr %118, align 4, !tbaa !11
  %119 = call ptr @zend_string_init(ptr noundef @.str.21, i64 noundef 6, i1 noundef zeroext false)
  %120 = getelementptr inbounds nuw %struct._zend_constant, ptr %12, i32 0, i32 1
  store ptr %119, ptr %120, align 8, !tbaa !163
  %121 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 14), align 8, !tbaa !165
  %122 = getelementptr inbounds nuw %struct._zend_constant, ptr %12, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !163
  %124 = call i32 @zend_hash_del(ptr noundef %121, ptr noundef %123)
  %125 = call i32 @zend_register_constant(ptr noundef %12)
  store i32 0, ptr %13, align 4
  br label %126

126:                                              ; preds = %90, %49
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #22
  %127 = load i32, ptr %13, align 4
  switch i32 %127, label %129 [
    i32 0, label %128
    i32 1, label %128
  ]

128:                                              ; preds = %126, %126
  ret void

129:                                              ; preds = %126
  unreachable
}

declare ptr @_php_stream_open_wrapper_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @_php_stream_free(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare i32 @zend_hash_del(ptr noundef, ptr noundef) #2

declare i32 @zend_register_constant(ptr noundef) #2

; Function Attrs: nounwind allocsize(0) uwtable
define hidden noalias ptr @phpdbg_malloc_wrapper(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !76
  %3 = call ptr @zend_mm_get_heap()
  %4 = load i64, ptr %2, align 8, !tbaa !76
  %5 = call noalias ptr @_zend_mm_alloc(ptr noundef %3, i64 noundef %4) #24
  ret ptr %5
}

; Function Attrs: allocsize(1)
declare noalias ptr @_zend_mm_alloc(ptr noundef, i64 noundef) #11

declare ptr @zend_mm_get_heap() #2

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_free_wrapper(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %4 = call ptr @zend_mm_get_heap()
  store ptr %4, ptr %3, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8, !tbaa !166
  %6 = load ptr, ptr %2, align 8, !tbaa !118
  %7 = icmp eq ptr %5, %6
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %19

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !118
  call void @phpdbg_watch_efree(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !166
  %18 = load ptr, ptr %2, align 8, !tbaa !118
  call void @_zend_mm_free(ptr noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret void
}

declare void @phpdbg_watch_efree(ptr noundef) #2

declare void @_zend_mm_free(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @phpdbg_realloc_wrapper(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store i64 %1, ptr %4, align 8, !tbaa !76
  %5 = call ptr @zend_mm_get_heap()
  %6 = load ptr, ptr %3, align 8, !tbaa !118
  %7 = load i64, ptr %4, align 8, !tbaa !76
  %8 = call ptr @_zend_mm_realloc(ptr noundef %5, ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

declare ptr @_zend_mm_realloc(ptr noundef, ptr noundef, i64 noundef) #2

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
  store ptr %0, ptr %8, align 8, !tbaa !167
  store ptr %1, ptr %9, align 8, !tbaa !75
  store ptr %2, ptr %10, align 8, !tbaa !75
  store i32 %3, ptr %11, align 4, !tbaa !98
  store ptr %4, ptr %12, align 8, !tbaa !168
  store ptr %5, ptr %13, align 8, !tbaa !151
  %15 = load ptr, ptr %9, align 8, !tbaa !75
  %16 = call i32 @strncasecmp(ptr noundef %15, ptr noundef @.str.22, i64 noundef 6) #25
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %6
  %19 = load ptr, ptr %9, align 8, !tbaa !75
  %20 = getelementptr inbounds i8, ptr %19, i64 6
  store ptr %20, ptr %9, align 8, !tbaa !75
  br label %21

21:                                               ; preds = %18, %6
  %22 = load ptr, ptr %9, align 8, !tbaa !75
  %23 = call i32 @strncasecmp(ptr noundef %22, ptr noundef @.str.23, i64 noundef 6) #25
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 48), align 8, !tbaa !169
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #22
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 48), align 8, !tbaa !169
  %30 = call i32 @fileno(ptr noundef %29) #22
  %31 = call i32 @dup(i32 noundef %30) #22
  %32 = call ptr @_php_stream_fopen_from_fd(i32 noundef %31, ptr noundef @.str.24, ptr noundef null, i1 noundef zeroext false)
  store ptr %32, ptr %14, align 8, !tbaa !153
  %33 = load ptr, ptr %14, align 8, !tbaa !153
  store ptr %33, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #22
  br label %47

34:                                               ; preds = %25, %21
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 49), align 8, !tbaa !170
  %36 = getelementptr inbounds nuw %struct._php_stream_wrapper, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !171
  %38 = getelementptr inbounds nuw %struct._php_stream_wrapper_ops, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !174
  %40 = load ptr, ptr %8, align 8, !tbaa !167
  %41 = load ptr, ptr %9, align 8, !tbaa !75
  %42 = load ptr, ptr %10, align 8, !tbaa !75
  %43 = load i32, ptr %11, align 4, !tbaa !98
  %44 = load ptr, ptr %12, align 8, !tbaa !168
  %45 = load ptr, ptr %13, align 8, !tbaa !151
  %46 = call ptr %39(ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %7, align 8
  br label %47

47:                                               ; preds = %34, %28
  %48 = load ptr, ptr %7, align 8
  ret ptr %48
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #12

declare ptr @_php_stream_fopen_from_fd(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) #5

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.php_ini_builder, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca %struct._php_stream_wrapper, align 8
  %39 = alloca %struct._php_stream_wrapper_ops, align 8
  %40 = alloca %struct.sigaction, align 8
  %41 = alloca i64, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i64, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %54 = alloca ptr, align 8
  %55 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %56 = alloca ptr, align 8
  %57 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %62 = alloca ptr, align 8
  %63 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %64 = alloca %struct._phpdbg_param, align 8
  %65 = alloca ptr, align 8
  %66 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %67 = alloca i64, align 8
  %68 = alloca ptr, align 8
  %69 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %70 = alloca ptr, align 8
  %71 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %72 = alloca ptr, align 8
  %73 = alloca i32, align 4
  %74 = alloca ptr, align 8
  %75 = alloca i64, align 8
  %76 = alloca ptr, align 8
  %77 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %78 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  store ptr @phpdbg_sapi_module, ptr %6, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  store ptr null, ptr %9, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  store i64 0, ptr %10, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #22
  store ptr null, ptr %13, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #22
  store ptr null, ptr %14, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #22
  store i32 1, ptr %22, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #22
  store i64 -1, ptr %23, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #22
  store volatile i8 0, ptr %24, align 1, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #22
  store ptr null, ptr %25, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #22
  store ptr null, ptr %26, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #22
  store i8 0, ptr %28, align 1, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #22
  store ptr null, ptr %31, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #22
  store ptr null, ptr %32, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #22
  store i8 0, ptr %33, align 1, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #22
  store i8 0, ptr %34, align 1, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr %38) #22
  call void @llvm.lifetime.start.p0(i64 88, ptr %39) #22
  call void @llvm.lifetime.start.p0(i64 152, ptr %40) #22
  %79 = getelementptr inbounds nuw %struct.sigaction, ptr %40, i32 0, i32 0
  store ptr @phpdbg_signal_handler, ptr %79, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %struct.sigaction, ptr %40, i32 0, i32 2
  store i32 1073741828, ptr %80, align 8, !tbaa !182
  br label %81

81:                                               ; preds = %1197, %2
  call void @zend_signal_startup()
  call void @php_ini_builder_init(ptr noundef %8)
  store i8 0, ptr %11, align 1, !tbaa !45
  store ptr null, ptr %12, align 8, !tbaa !75
  store ptr null, ptr %15, align 8, !tbaa !75
  store i64 0, ptr %16, align 8, !tbaa !76
  store i8 1, ptr %17, align 1, !tbaa !45
  store i64 9126969344, ptr %18, align 8, !tbaa !76
  store i8 0, ptr %29, align 1, !tbaa !45
  store ptr null, ptr %19, align 8, !tbaa !75
  store i32 1, ptr %20, align 4, !tbaa !98
  store i32 0, ptr %21, align 4, !tbaa !98
  store ptr null, ptr %7, align 8, !tbaa !75
  store i32 0, ptr %30, align 4, !tbaa !98
  %82 = load ptr, ptr %25, align 8, !tbaa !180
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = load ptr, ptr %25, align 8, !tbaa !180
  %86 = getelementptr inbounds nuw %struct._zend_phpdbg_globals, ptr %85, i32 0, i32 25
  %87 = load ptr, ptr %86, align 8, !tbaa !50
  store ptr %87, ptr %13, align 8, !tbaa !75
  br label %88

88:                                               ; preds = %84, %81
  br label %89

89:                                               ; preds = %175, %88
  %90 = load i32, ptr %4, align 4, !tbaa !98
  %91 = load ptr, ptr %5, align 8, !tbaa !176
  %92 = call i32 @php_getopt(i32 noundef %90, ptr noundef %91, ptr noundef @OPTIONS, ptr noundef %19, ptr noundef %20, i32 noundef 0, i32 noundef 2)
  store i32 %92, ptr %21, align 4, !tbaa !98
  %93 = icmp ne i32 %92, -1
  br i1 %93, label %94, label %176

94:                                               ; preds = %89
  %95 = load i32, ptr %21, align 4, !tbaa !98
  switch i32 %95, label %175 [
    i32 114, label %96
    i32 110, label %103
    i32 99, label %104
    i32 100, label %112
    i32 122, label %114
    i32 115, label %135
    i32 83, label %142
    i32 73, label %145
    i32 105, label %146
    i32 118, label %160
    i32 101, label %163
    i32 69, label %164
    i32 98, label %167
    i32 113, label %170
    i32 112, label %171
    i32 104, label %173
    i32 86, label %174
  ]

96:                                               ; preds = %94
  %97 = load ptr, ptr %25, align 8, !tbaa !180
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load i32, ptr @phpdbg_startup_run, align 4, !tbaa !98
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr @phpdbg_startup_run, align 4, !tbaa !98
  br label %102

102:                                              ; preds = %99, %96
  br label %175

103:                                              ; preds = %94
  store i8 1, ptr %11, align 1, !tbaa !45
  br label %175

104:                                              ; preds = %94
  %105 = load ptr, ptr %12, align 8, !tbaa !75
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = load ptr, ptr %12, align 8, !tbaa !75
  call void @free(ptr noundef %108) #22
  br label %109

109:                                              ; preds = %107, %104
  %110 = load ptr, ptr %19, align 8, !tbaa !75
  %111 = call noalias ptr @strdup(ptr noundef %110) #22
  store ptr %111, ptr %12, align 8, !tbaa !75
  br label %175

112:                                              ; preds = %94
  %113 = load ptr, ptr %19, align 8, !tbaa !75
  call void @php_ini_builder_define(ptr noundef %8, ptr noundef %113)
  br label %175

114:                                              ; preds = %94
  %115 = load i64, ptr %10, align 8, !tbaa !76
  %116 = add i64 %115, 1
  store i64 %116, ptr %10, align 8, !tbaa !76
  %117 = load ptr, ptr %9, align 8, !tbaa !176
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %124

119:                                              ; preds = %114
  %120 = load ptr, ptr %9, align 8, !tbaa !176
  %121 = load i64, ptr %10, align 8, !tbaa !76
  %122 = mul i64 8, %121
  %123 = call ptr @realloc(ptr noundef %120, i64 noundef %122) #26
  store ptr %123, ptr %9, align 8, !tbaa !176
  br label %128

124:                                              ; preds = %114
  %125 = load i64, ptr %10, align 8, !tbaa !76
  %126 = mul i64 8, %125
  %127 = call noalias ptr @malloc(i64 noundef %126) #27
  store ptr %127, ptr %9, align 8, !tbaa !176
  br label %128

128:                                              ; preds = %124, %119
  %129 = load ptr, ptr %19, align 8, !tbaa !75
  %130 = call noalias ptr @strdup(ptr noundef %129) #22
  %131 = load ptr, ptr %9, align 8, !tbaa !176
  %132 = load i64, ptr %10, align 8, !tbaa !76
  %133 = sub i64 %132, 1
  %134 = getelementptr inbounds nuw ptr, ptr %131, i64 %133
  store ptr %130, ptr %134, align 8, !tbaa !75
  br label %175

135:                                              ; preds = %94
  %136 = load ptr, ptr %25, align 8, !tbaa !180
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = load ptr, ptr %19, align 8, !tbaa !75
  %140 = call noalias ptr @strdup(ptr noundef %139) #22
  store ptr %140, ptr %31, align 8, !tbaa !75
  br label %141

141:                                              ; preds = %138, %135
  br label %175

142:                                              ; preds = %94
  %143 = load ptr, ptr %19, align 8, !tbaa !75
  %144 = call noalias ptr @strdup(ptr noundef %143) #22
  store ptr %144, ptr %7, align 8, !tbaa !75
  br label %175

145:                                              ; preds = %94
  store i8 0, ptr %17, align 1, !tbaa !45
  br label %175

146:                                              ; preds = %94
  %147 = load ptr, ptr %15, align 8, !tbaa !75
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = load ptr, ptr %15, align 8, !tbaa !75
  call void @free(ptr noundef %150) #22
  store ptr null, ptr %15, align 8, !tbaa !75
  br label %151

151:                                              ; preds = %149, %146
  %152 = load ptr, ptr %19, align 8, !tbaa !75
  %153 = call i64 @strlen(ptr noundef %152) #25
  store i64 %153, ptr %16, align 8, !tbaa !76
  %154 = load i64, ptr %16, align 8, !tbaa !76
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %151
  %157 = load ptr, ptr %19, align 8, !tbaa !75
  %158 = call noalias ptr @strdup(ptr noundef %157) #22
  store ptr %158, ptr %15, align 8, !tbaa !75
  br label %159

159:                                              ; preds = %156, %151
  br label %175

160:                                              ; preds = %94
  %161 = load i64, ptr %18, align 8, !tbaa !76
  %162 = and i64 %161, -32769
  store i64 %162, ptr %18, align 8, !tbaa !76
  br label %175

163:                                              ; preds = %94
  store i8 1, ptr %28, align 1, !tbaa !45
  br label %175

164:                                              ; preds = %94
  %165 = load i64, ptr %18, align 8, !tbaa !76
  %166 = or i64 %165, 16777216
  store i64 %166, ptr %18, align 8, !tbaa !76
  br label %175

167:                                              ; preds = %94
  %168 = load i64, ptr %18, align 8, !tbaa !76
  %169 = and i64 %168, -131073
  store i64 %169, ptr %18, align 8, !tbaa !76
  br label %175

170:                                              ; preds = %94
  store i32 0, ptr %22, align 4, !tbaa !98
  br label %175

171:                                              ; preds = %94
  %172 = load ptr, ptr %19, align 8, !tbaa !75
  store ptr %172, ptr %27, align 8, !tbaa !75
  store i32 0, ptr %22, align 4, !tbaa !98
  store ptr inttoptr (i64 1 to ptr), ptr %25, align 8, !tbaa !180
  br label %175

173:                                              ; preds = %94
  store i8 1, ptr %33, align 1, !tbaa !45
  br label %175

174:                                              ; preds = %94
  store i8 1, ptr %34, align 1, !tbaa !45
  br label %175

175:                                              ; preds = %94, %174, %173, %171, %170, %167, %164, %163, %160, %159, %145, %142, %141, %128, %112, %109, %103, %102
  store ptr null, ptr %19, align 8, !tbaa !75
  br label %89

176:                                              ; preds = %89
  %177 = load i32, ptr @phpdbg_startup_run, align 4, !tbaa !98
  %178 = icmp sgt i32 %177, 1
  %179 = zext i1 %178 to i8
  store volatile i8 %179, ptr %24, align 1, !tbaa !45
  %180 = load ptr, ptr %31, align 8, !tbaa !75
  %181 = icmp ne ptr %180, null
  br i1 %181, label %207, label %182

182:                                              ; preds = %176
  %183 = load i32, ptr %4, align 4, !tbaa !98
  %184 = load i32, ptr %20, align 4, !tbaa !98
  %185 = icmp sgt i32 %183, %184
  br i1 %185, label %186, label %207

186:                                              ; preds = %182
  %187 = load ptr, ptr %13, align 8, !tbaa !75
  %188 = icmp ne ptr %187, null
  br i1 %188, label %204, label %189

189:                                              ; preds = %186
  %190 = load ptr, ptr %5, align 8, !tbaa !176
  %191 = load i32, ptr %20, align 4, !tbaa !98
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds ptr, ptr %190, i64 %192
  %194 = load ptr, ptr %193, align 8, !tbaa !75
  %195 = call i64 @strlen(ptr noundef %194) #25
  %196 = icmp ne i64 %195, 0
  br i1 %196, label %197, label %204

197:                                              ; preds = %189
  %198 = load ptr, ptr %5, align 8, !tbaa !176
  %199 = load i32, ptr %20, align 4, !tbaa !98
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds ptr, ptr %198, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !75
  %203 = call noalias ptr @strdup(ptr noundef %202) #22
  store ptr %203, ptr %13, align 8, !tbaa !75
  br label %204

204:                                              ; preds = %197, %189, %186
  %205 = load i32, ptr %20, align 4, !tbaa !98
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %20, align 4, !tbaa !98
  br label %207

207:                                              ; preds = %204, %182, %176
  %208 = load ptr, ptr %7, align 8, !tbaa !75
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %214

210:                                              ; preds = %207
  %211 = load ptr, ptr %7, align 8, !tbaa !75
  %212 = load ptr, ptr %6, align 8, !tbaa !178
  %213 = getelementptr inbounds nuw %struct._sapi_module_struct, ptr %212, i32 0, i32 0
  store ptr %211, ptr %213, align 8, !tbaa !183
  br label %214

214:                                              ; preds = %210, %207
  %215 = load ptr, ptr %6, align 8, !tbaa !178
  %216 = getelementptr inbounds nuw %struct._sapi_module_struct, ptr %215, i32 0, i32 31
  store ptr null, ptr %216, align 8, !tbaa !186
  %217 = load ptr, ptr %6, align 8, !tbaa !178
  %218 = getelementptr inbounds nuw %struct._sapi_module_struct, ptr %217, i32 0, i32 32
  store i32 1, ptr %218, align 8, !tbaa !187
  %219 = load ptr, ptr %6, align 8, !tbaa !178
  %220 = getelementptr inbounds nuw %struct._sapi_module_struct, ptr %219, i32 0, i32 25
  store i32 1, ptr %220, align 4, !tbaa !188
  %221 = load ptr, ptr %6, align 8, !tbaa !178
  call void @sapi_startup(ptr noundef %221)
  %222 = load ptr, ptr %5, align 8, !tbaa !176
  %223 = getelementptr inbounds ptr, ptr %222, i64 0
  %224 = load ptr, ptr %223, align 8, !tbaa !75
  %225 = load ptr, ptr %6, align 8, !tbaa !178
  %226 = getelementptr inbounds nuw %struct._sapi_module_struct, ptr %225, i32 0, i32 23
  store ptr %224, ptr %226, align 8, !tbaa !189
  %227 = load ptr, ptr %6, align 8, !tbaa !178
  %228 = getelementptr inbounds nuw %struct._sapi_module_struct, ptr %227, i32 0, i32 32
  store i32 1, ptr %228, align 8, !tbaa !187
  %229 = load i8, ptr %11, align 1, !tbaa !45, !range !73, !noundef !74
  %230 = trunc i8 %229 to i1
  %231 = zext i1 %230 to i32
  %232 = load ptr, ptr %6, align 8, !tbaa !178
  %233 = getelementptr inbounds nuw %struct._sapi_module_struct, ptr %232, i32 0, i32 24
  store i32 %231, ptr %233, align 8, !tbaa !190
  %234 = load ptr, ptr %12, align 8, !tbaa !75
  %235 = load ptr, ptr %6, align 8, !tbaa !178
  %236 = getelementptr inbounds nuw %struct._sapi_module_struct, ptr %235, i32 0, i32 20
  store ptr %234, ptr %236, align 8, !tbaa !191
  call void @php_ini_builder_prepend(ptr noundef %8, ptr noundef @phpdbg_ini_hardcoded, i64 noundef 160)
  %237 = load i64, ptr %10, align 8, !tbaa !76
  %238 = icmp ne i64 %237, 0
  br i1 %238, label %239, label %261

239:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #22
  store i64 0, ptr %41, align 8, !tbaa !76
  br label %240

240:                                              ; preds = %244, %239
  %241 = load i64, ptr %41, align 8, !tbaa !76
  %242 = load i64, ptr %10, align 8, !tbaa !76
  %243 = icmp ult i64 %241, %242
  br i1 %243, label %244, label %259

244:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #22
  %245 = load ptr, ptr %9, align 8, !tbaa !176
  %246 = load i64, ptr %41, align 8, !tbaa !76
  %247 = getelementptr inbounds nuw ptr, ptr %245, i64 %246
  %248 = load ptr, ptr %247, align 8, !tbaa !75
  store ptr %248, ptr %42, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #22
  %249 = load ptr, ptr %42, align 8, !tbaa !75
  %250 = call i64 @strlen(ptr noundef %249) #25
  store i64 %250, ptr %43, align 8, !tbaa !76
  %251 = load ptr, ptr %42, align 8, !tbaa !75
  %252 = load i64, ptr %43, align 8, !tbaa !76
  call void @php_ini_builder_unquoted(ptr noundef %8, ptr noundef @.str.25, i64 noundef 14, ptr noundef %251, i64 noundef %252)
  %253 = load ptr, ptr %9, align 8, !tbaa !176
  %254 = load i64, ptr %41, align 8, !tbaa !76
  %255 = getelementptr inbounds nuw ptr, ptr %253, i64 %254
  %256 = load ptr, ptr %255, align 8, !tbaa !75
  call void @free(ptr noundef %256) #22
  %257 = load i64, ptr %41, align 8, !tbaa !76
  %258 = add i64 %257, 1
  store i64 %258, ptr %41, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #22
  br label %240

259:                                              ; preds = %240
  %260 = load ptr, ptr %9, align 8, !tbaa !176
  call void @free(ptr noundef %260) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #22
  br label %261

261:                                              ; preds = %259, %214
  %262 = call ptr @php_ini_builder_finish(ptr noundef %8)
  %263 = load ptr, ptr %6, align 8, !tbaa !178
  %264 = getelementptr inbounds nuw %struct._sapi_module_struct, ptr %263, i32 0, i32 33
  store ptr %262, ptr %264, align 8, !tbaa !192
  call void @php_phpdbg_globals_ctor(ptr noundef @phpdbg_globals)
  call void @phpdbg_set_color_ex(i32 noundef 0, ptr noundef @.str.26, i64 noundef 10)
  call void @phpdbg_set_color_ex(i32 noundef 1, ptr noundef @.str.27, i64 noundef 8)
  call void @phpdbg_set_color_ex(i32 noundef 2, ptr noundef @.str.28, i64 noundef 5)
  %265 = load ptr, ptr %25, align 8, !tbaa !180
  %266 = icmp ugt ptr %265, inttoptr (i64 2 to ptr)
  br i1 %266, label %267, label %270

267:                                              ; preds = %261
  %268 = load ptr, ptr %25, align 8, !tbaa !180
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @phpdbg_globals, ptr align 8 %268, i64 2208, i1 false), !tbaa.struct !193
  %269 = load ptr, ptr %25, align 8, !tbaa !180
  call void @free(ptr noundef %269) #22
  br label %271

270:                                              ; preds = %261
  call void @phpdbg_set_prompt(ptr noundef @.str.29)
  br label %271

271:                                              ; preds = %270, %267
  %272 = load i64, ptr %18, align 8, !tbaa !76
  store i64 %272, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !201
  %273 = load ptr, ptr %6, align 8, !tbaa !178
  %274 = getelementptr inbounds nuw %struct._sapi_module_struct, ptr %273, i32 0, i32 2
  %275 = load ptr, ptr %274, align 8, !tbaa !202
  %276 = load ptr, ptr %6, align 8, !tbaa !178
  %277 = call i32 %275(ptr noundef %276)
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %1180

279:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #22
  %280 = load i8, ptr %34, align 1, !tbaa !45, !range !73, !noundef !74
  %281 = trunc i8 %280 to i1
  br i1 %281, label %285, label %282

282:                                              ; preds = %279
  %283 = load i8, ptr %33, align 1, !tbaa !45, !range !73, !noundef !74
  %284 = trunc i8 %283 to i1
  br i1 %284, label %285, label %323

285:                                              ; preds = %282, %279
  %286 = load ptr, ptr @stdout, align 8, !tbaa !199
  %287 = call i32 @fileno(ptr noundef %286) #22
  store i32 %287, ptr getelementptr inbounds ([3 x %struct.anon.9], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !203
  %288 = load i8, ptr %33, align 1, !tbaa !45, !range !73, !noundef !74
  %289 = trunc i8 %288 to i1
  br i1 %289, label %290, label %292

290:                                              ; preds = %285
  %291 = load ptr, ptr %13, align 8, !tbaa !75
  call void @phpdbg_do_help_cmd(ptr noundef %291)
  br label %305

292:                                              ; preds = %285
  %293 = load i8, ptr %34, align 1, !tbaa !45, !range !73, !noundef !74
  %294 = trunc i8 %293 to i1
  br i1 %294, label %295, label %304

295:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #22
  %296 = call ptr @php_get_version(ptr noundef @phpdbg_sapi_module)
  store ptr %296, ptr %45, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #22
  %297 = load ptr, ptr %45, align 8, !tbaa !75
  %298 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %46, i64 noundef 0, ptr noundef @.str.30, ptr noundef @.str.31, ptr noundef %297)
  %299 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.9], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !203
  %300 = load ptr, ptr %46, align 8, !tbaa !75
  %301 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %299, ptr noundef @.str.32, ptr noundef %300)
  %302 = load ptr, ptr %46, align 8, !tbaa !75
  call void @_efree(ptr noundef %302)
  %303 = load ptr, ptr %45, align 8, !tbaa !75
  call void @_efree(ptr noundef %303)
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #22
  br label %304

304:                                              ; preds = %295, %292
  br label %305

305:                                              ; preds = %304, %290
  %306 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !201
  %307 = or i64 %306, 65536
  store i64 %307, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !201
  call void @php_module_shutdown()
  call void @sapi_deactivate()
  call void @sapi_shutdown()
  call void @php_ini_builder_deinit(ptr noundef %8)
  %308 = load ptr, ptr %12, align 8, !tbaa !75
  %309 = icmp ne ptr %308, null
  br i1 %309, label %310, label %312

310:                                              ; preds = %305
  %311 = load ptr, ptr %12, align 8, !tbaa !75
  call void @free(ptr noundef %311) #22
  br label %312

312:                                              ; preds = %310, %305
  %313 = load ptr, ptr %13, align 8, !tbaa !75
  %314 = icmp ne ptr %313, null
  br i1 %314, label %315, label %317

315:                                              ; preds = %312
  %316 = load ptr, ptr %13, align 8, !tbaa !75
  call void @free(ptr noundef %316) #22
  br label %317

317:                                              ; preds = %315, %312
  %318 = load ptr, ptr %15, align 8, !tbaa !75
  %319 = icmp ne ptr %318, null
  br i1 %319, label %320, label %322

320:                                              ; preds = %317
  %321 = load ptr, ptr %15, align 8, !tbaa !75
  call void @free(ptr noundef %321) #22
  br label %322

322:                                              ; preds = %320, %317
  store i32 8, ptr %51, align 4
  br label %1177

323:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #22
  %324 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !205
  store ptr %324, ptr %47, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 200, ptr %48) #22
  store ptr %48, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !205
  %325 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %48, i64 0, i64 0
  %326 = call i32 @__sigsetjmp(ptr noundef %325, i32 noundef 0) #28
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %329

328:                                              ; preds = %323
  call void @zend_signal_activate()
  br label %329

329:                                              ; preds = %328, %323
  %330 = load ptr, ptr %47, align 8, !tbaa !200
  store ptr %330, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !205
  call void @llvm.lifetime.end.p0(i64 200, ptr %48) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #22
  call void @zend_signal(i32 noundef 1, ptr noundef @phpdbg_sighup_handler)
  %331 = call ptr @zend_mm_get_heap()
  store ptr %331, ptr %44, align 8, !tbaa !166
  %332 = load ptr, ptr %44, align 8, !tbaa !166
  call void @zend_mm_get_custom_handlers(ptr noundef %332, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  %333 = load ptr, ptr %35, align 8, !tbaa !118
  %334 = icmp ne ptr %333, null
  br i1 %334, label %342, label %335

335:                                              ; preds = %329
  %336 = load ptr, ptr %37, align 8, !tbaa !118
  %337 = icmp ne ptr %336, null
  br i1 %337, label %342, label %338

338:                                              ; preds = %335
  %339 = load ptr, ptr %36, align 8, !tbaa !118
  %340 = icmp ne ptr %339, null
  %341 = xor i1 %340, true
  br label %342

342:                                              ; preds = %338, %335, %329
  %343 = phi i1 [ false, %335 ], [ false, %329 ], [ %341, %338 ]
  %344 = zext i1 %343 to i8
  store i8 %344, ptr @use_mm_wrappers, align 1, !tbaa !45
  %345 = load ptr, ptr %36, align 8, !tbaa !118
  store ptr %345, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 23), align 8, !tbaa !206
  store ptr @phpdbg_watch_efree, ptr %36, align 8, !tbaa !118
  %346 = load i8, ptr @use_mm_wrappers, align 1, !tbaa !45, !range !73, !noundef !74
  %347 = trunc i8 %346 to i1
  br i1 %347, label %348, label %350

348:                                              ; preds = %342
  %349 = load ptr, ptr %44, align 8, !tbaa !166
  call void @zend_mm_set_custom_handlers(ptr noundef %349, ptr noundef @phpdbg_malloc_wrapper, ptr noundef @phpdbg_free_wrapper, ptr noundef @phpdbg_realloc_wrapper)
  br label %355

350:                                              ; preds = %342
  %351 = load ptr, ptr %44, align 8, !tbaa !166
  %352 = load ptr, ptr %35, align 8, !tbaa !118
  %353 = load ptr, ptr %36, align 8, !tbaa !118
  %354 = load ptr, ptr %37, align 8, !tbaa !118
  call void @zend_mm_set_custom_handlers(ptr noundef %351, ptr noundef %352, ptr noundef %353, ptr noundef %354)
  br label %355

355:                                              ; preds = %350, %348
  %356 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 23), align 8, !tbaa !206
  store ptr %356, ptr %36, align 8, !tbaa !118
  call void @phpdbg_init_list()
  %357 = load ptr, ptr %7, align 8, !tbaa !75
  store ptr %357, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 55), align 8, !tbaa !207
  %358 = load ptr, ptr %13, align 8, !tbaa !75
  %359 = icmp ne ptr %358, null
  br i1 %359, label %360, label %372

360:                                              ; preds = %355
  %361 = load ptr, ptr %13, align 8, !tbaa !75
  %362 = call ptr @phpdbg_resolve_path(ptr noundef %361)
  store ptr %362, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 25), align 8, !tbaa !50
  %363 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 25), align 8, !tbaa !50
  %364 = icmp ne ptr %363, null
  br i1 %364, label %365, label %368

365:                                              ; preds = %360
  %366 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 25), align 8, !tbaa !50
  %367 = call i64 @strlen(ptr noundef %366) #25
  br label %369

368:                                              ; preds = %360
  br label %369

369:                                              ; preds = %368, %365
  %370 = phi i64 [ %367, %365 ], [ 0, %368 ]
  store i64 %370, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 26), align 8, !tbaa !70
  %371 = load ptr, ptr %13, align 8, !tbaa !75
  call void @free(ptr noundef %371) #22
  store ptr null, ptr %13, align 8, !tbaa !75
  br label %372

372:                                              ; preds = %369, %355
  %373 = call i32 @php_output_activate()
  call void @php_output_deactivate()
  %374 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_headers_struct, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2), i32 0, i32 3), align 8, !tbaa !208
  %375 = icmp ne ptr %374, null
  br i1 %375, label %376, label %378

376:                                              ; preds = %372
  %377 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_headers_struct, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2), i32 0, i32 3), align 8, !tbaa !208
  call void @_efree(ptr noundef %377)
  store ptr null, ptr getelementptr inbounds nuw (%struct.sapi_headers_struct, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2), i32 0, i32 3), align 8, !tbaa !208
  br label %378

378:                                              ; preds = %376, %372
  %379 = call i32 @php_output_activate()
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #22
  %380 = load i32, ptr %4, align 4, !tbaa !98
  %381 = load i32, ptr %20, align 4, !tbaa !98
  %382 = sub nsw i32 %380, %381
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 19), align 4, !tbaa !218
  %384 = load i32, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 19), align 4, !tbaa !218
  %385 = sext i32 %384 to i64
  %386 = mul i64 %385, 8
  %387 = call i1 @llvm.is.constant.i64(i64 %386)
  br i1 %387, label %388, label %675

388:                                              ; preds = %378
  %389 = load i32, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 19), align 4, !tbaa !218
  %390 = sext i32 %389 to i64
  %391 = mul i64 %390, 8
  %392 = icmp ule i64 %391, 8
  br i1 %392, label %393, label %395

393:                                              ; preds = %388
  %394 = call noalias ptr @_emalloc_8()
  br label %673

395:                                              ; preds = %388
  %396 = load i32, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 19), align 4, !tbaa !218
  %397 = sext i32 %396 to i64
  %398 = mul i64 %397, 8
  %399 = icmp ule i64 %398, 16
  br i1 %399, label %400, label %402

400:                                              ; preds = %395
  %401 = call noalias ptr @_emalloc_16()
  br label %671

402:                                              ; preds = %395
  %403 = load i32, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 19), align 4, !tbaa !218
  %404 = sext i32 %403 to i64
  %405 = mul i64 %404, 8
  %406 = icmp ule i64 %405, 24
  br i1 %406, label %407, label %409

407:                                              ; preds = %402
  %408 = call noalias ptr @_emalloc_24()
  br label %669

409:                                              ; preds = %402
  %410 = load i32, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 19), align 4, !tbaa !218
  %411 = sext i32 %410 to i64
  %412 = mul i64 %411, 8
  %413 = icmp ule i64 %412, 32
  br i1 %413, label %414, label %416

414:                                              ; preds = %409
  %415 = call noalias ptr @_emalloc_32()
  br label %667

416:                                              ; preds = %409
  %417 = load i32, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 19), align 4, !tbaa !218
  %418 = sext i32 %417 to i64
  %419 = mul i64 %418, 8
  %420 = icmp ule i64 %419, 40
  br i1 %420, label %421, label %423

421:                                              ; preds = %416
  %422 = call noalias ptr @_emalloc_40()
  br label %665

423:                                              ; preds = %416
  %424 = load i32, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 19), align 4, !tbaa !218
  %425 = sext i32 %424 to i64
  %426 = mul i64 %425, 8
  %427 = icmp ule i64 %426, 48
  br i1 %427, label %428, label %430

428:                                              ; preds = %423
  %429 = call noalias ptr @_emalloc_48()
  br label %663

430:                                              ; preds = %423
  %431 = load i32, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 19), align 4, !tbaa !218
  %432 = sext i32 %431 to i64
  %433 = mul i64 %432, 8
  %434 = icmp ule i64 %433, 56
  br i1 %434, label %435, label %437

435:                                              ; preds = %430
  %436 = call noalias ptr @_emalloc_56()
  br label %661

437:                                              ; preds = %430
  %438 = load i32, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 19), align 4, !tbaa !218
  %439 = sext i32 %438 to i64
  %440 = mul i64 %439, 8
  %441 = icmp ule i64 %440, 64
  br i1 %441, label %442, label %444

442:                                              ; preds = %437
  %443 = call noalias ptr @_emalloc_64()
  br label %659

444:                                              ; preds = %437
  %445 = load i32, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 19), align 4, !tbaa !218
  %446 = sext i32 %445 to i64
  %447 = mul i64 %446, 8
  %448 = icmp ule i64 %447, 80
  br i1 %448, label %449, label %451

449:                                              ; preds = %444
  %450 = call noalias ptr @_emalloc_80()
  br label %657

451:                                              ; preds = %444
  %452 = load i32, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 19), align 4, !tbaa !218
  %453 = sext i32 %452 to i64
  %454 = mul i64 %453, 8
  %455 = icmp ule i64 %454, 96
  br i1 %455, label %456, label %458

456:                                              ; preds = %451
  %457 = call noalias ptr @_emalloc_96()
  br label %655

458:                                              ; preds = %451
  %459 = load i32, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 19), align 4, !tbaa !218
  %460 = sext i32 %459 to i64
  %461 = mul i64 %460, 8
  %462 = icmp ule i64 %461, 112
  br i1 %462, label %463, label %465

463:                                              ; preds = %458
  %464 = call noalias ptr @_emalloc_112()
  br label %653

465:                                              ; preds = %458
  %466 = load i32, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 19), align 4, !tbaa !218
  %467 = sext i32 %466 to i64
  %468 = mul i64 %467, 8
  %469 = icmp ule i64 %468, 128
  br i1 %469, label %470, label %472

470:                                              ; preds = %465
  %471 = call noalias ptr @_emalloc_128()
  br label %651

472:                                              ; preds = %465
  %473 = load i32, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 19), align 4, !tbaa !218
  %474 = sext i32 %473 to i64
  %475 = mul i64 %474, 8
  %476 = icmp ule i64 %475, 160
  br i1 %476, label %477, label %479

477:                                              ; preds = %472
  %478 = call noalias ptr @_emalloc_160()
  br label %649

479:                                              ; preds = %472
  %480 = load i32, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 19), align 4, !tbaa !218
  %481 = sext i32 %480 to i64
  %482 = mul i64 %481, 8
  %483 = icmp ule i64 %482, 192
  br i1 %483, label %484, label %486

484:                                              ; preds = %479
  %485 = call noalias ptr @_emalloc_192()
  br label %647

486:                                              ; preds = %479
  %487 = load i32, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 19), align 4, !tbaa !218
  %488 = sext i32 %487 to i64
  %489 = mul i64 %488, 8
  %490 = icmp ule i64 %489, 224
  br i1 %490, label %491, label %493

491:                                              ; preds = %486
  %492 = call noalias ptr @_emalloc_224()
  br label %645

493:                                              ; preds = %486
  %494 = load i32, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 19), align 4, !tbaa !218
  %495 = sext i32 %494 to i64
  %496 = mul i64 %495, 8
  %497 = icmp ule i64 %496, 256
  br i1 %497, label %498, label %500

498:                                              ; preds = %493
  %499 = call noalias ptr @_emalloc_256()
  br label %643

500:                                              ; preds = %493
  %501 = load i32, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 19), align 4, !tbaa !218
  %502 = sext i32 %501 to i64
  %503 = mul i64 %502, 8
  %504 = icmp ule i64 %503, 320
  br i1 %504, label %505, label %507

505:                                              ; preds = %500
  %506 = call noalias ptr @_emalloc_320()
  br label %641

507:                                              ; preds = %500
  %508 = load i32, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 19), align 4, !tbaa !218
  %509 = sext i32 %508 to i64
  %510 = mul i64 %509, 8
  %511 = icmp ule i64 %510, 384
  br i1 %511, label %512, label %514

512:                                              ; preds = %507
  %513 = call noalias ptr @_emalloc_384()
  br label %639

514:                                              ; preds = %507
  %515 = load i32, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 19), align 4, !tbaa !218
  %516 = sext i32 %515 to i64
  %517 = mul i64 %516, 8
  %518 = icmp ule i64 %517, 448
  br i1 %518, label %519, label %521

519:                                              ; preds = %514
  %520 = call noalias ptr @_emalloc_448()
  br label %637

521:                                              ; preds = %514
  %522 = load i32, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 19), align 4, !tbaa !218
  %523 = sext i32 %522 to i64
  %524 = mul i64 %523, 8
  %525 = icmp ule i64 %524, 512
  br i1 %525, label %526, label %528

526:                                              ; preds = %521
  %527 = call noalias ptr @_emalloc_512()
  br label %635

528:                                              ; preds = %521
  %529 = load i32, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 19), align 4, !tbaa !218
  %530 = sext i32 %529 to i64
  %531 = mul i64 %530, 8
  %532 = icmp ule i64 %531, 640
  br i1 %532, label %533, label %535

533:                                              ; preds = %528
  %534 = call noalias ptr @_emalloc_640()
  br label %633

535:                                              ; preds = %528
  %536 = load i32, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 19), align 4, !tbaa !218
  %537 = sext i32 %536 to i64
  %538 = mul i64 %537, 8
  %539 = icmp ule i64 %538, 768
  br i1 %539, label %540, label %542

540:                                              ; preds = %535
  %541 = call noalias ptr @_emalloc_768()
  br label %631

542:                                              ; preds = %535
  %543 = load i32, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 19), align 4, !tbaa !218
  %544 = sext i32 %543 to i64
  %545 = mul i64 %544, 8
  %546 = icmp ule i64 %545, 896
  br i1 %546, label %547, label %549

547:                                              ; preds = %542
  %548 = call noalias ptr @_emalloc_896()
  br label %629

549:                                              ; preds = %542
  %550 = load i32, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 19), align 4, !tbaa !218
  %551 = sext i32 %550 to i64
  %552 = mul i64 %551, 8
  %553 = icmp ule i64 %552, 1024
  br i1 %553, label %554, label %556

554:                                              ; preds = %549
  %555 = call noalias ptr @_emalloc_1024()
  br label %627

556:                                              ; preds = %549
  %557 = load i32, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 19), align 4, !tbaa !218
  %558 = sext i32 %557 to i64
  %559 = mul i64 %558, 8
  %560 = icmp ule i64 %559, 1280
  br i1 %560, label %561, label %563

561:                                              ; preds = %556
  %562 = call noalias ptr @_emalloc_1280()
  br label %625

563:                                              ; preds = %556
  %564 = load i32, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 19), align 4, !tbaa !218
  %565 = sext i32 %564 to i64
  %566 = mul i64 %565, 8
  %567 = icmp ule i64 %566, 1536
  br i1 %567, label %568, label %570

568:                                              ; preds = %563
  %569 = call noalias ptr @_emalloc_1536()
  br label %623

570:                                              ; preds = %563
  %571 = load i32, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 19), align 4, !tbaa !218
  %572 = sext i32 %571 to i64
  %573 = mul i64 %572, 8
  %574 = icmp ule i64 %573, 1792
  br i1 %574, label %575, label %577

575:                                              ; preds = %570
  %576 = call noalias ptr @_emalloc_1792()
  br label %621

577:                                              ; preds = %570
  %578 = load i32, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 19), align 4, !tbaa !218
  %579 = sext i32 %578 to i64
  %580 = mul i64 %579, 8
  %581 = icmp ule i64 %580, 2048
  br i1 %581, label %582, label %584

582:                                              ; preds = %577
  %583 = call noalias ptr @_emalloc_2048()
  br label %619

584:                                              ; preds = %577
  %585 = load i32, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 19), align 4, !tbaa !218
  %586 = sext i32 %585 to i64
  %587 = mul i64 %586, 8
  %588 = icmp ule i64 %587, 2560
  br i1 %588, label %589, label %591

589:                                              ; preds = %584
  %590 = call noalias ptr @_emalloc_2560()
  br label %617

591:                                              ; preds = %584
  %592 = load i32, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 19), align 4, !tbaa !218
  %593 = sext i32 %592 to i64
  %594 = mul i64 %593, 8
  %595 = icmp ule i64 %594, 3072
  br i1 %595, label %596, label %598

596:                                              ; preds = %591
  %597 = call noalias ptr @_emalloc_3072()
  br label %615

598:                                              ; preds = %591
  %599 = load i32, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 19), align 4, !tbaa !218
  %600 = sext i32 %599 to i64
  %601 = mul i64 %600, 8
  %602 = icmp ule i64 %601, 2093056
  br i1 %602, label %603, label %608

603:                                              ; preds = %598
  %604 = load i32, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 19), align 4, !tbaa !218
  %605 = sext i32 %604 to i64
  %606 = mul i64 %605, 8
  %607 = call noalias ptr @_emalloc_large(i64 noundef %606) #23
  br label %613

608:                                              ; preds = %598
  %609 = load i32, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 19), align 4, !tbaa !218
  %610 = sext i32 %609 to i64
  %611 = mul i64 %610, 8
  %612 = call noalias ptr @_emalloc_huge(i64 noundef %611) #23
  br label %613

613:                                              ; preds = %608, %603
  %614 = phi ptr [ %607, %603 ], [ %612, %608 ]
  br label %615

615:                                              ; preds = %613, %596
  %616 = phi ptr [ %597, %596 ], [ %614, %613 ]
  br label %617

617:                                              ; preds = %615, %589
  %618 = phi ptr [ %590, %589 ], [ %616, %615 ]
  br label %619

619:                                              ; preds = %617, %582
  %620 = phi ptr [ %583, %582 ], [ %618, %617 ]
  br label %621

621:                                              ; preds = %619, %575
  %622 = phi ptr [ %576, %575 ], [ %620, %619 ]
  br label %623

623:                                              ; preds = %621, %568
  %624 = phi ptr [ %569, %568 ], [ %622, %621 ]
  br label %625

625:                                              ; preds = %623, %561
  %626 = phi ptr [ %562, %561 ], [ %624, %623 ]
  br label %627

627:                                              ; preds = %625, %554
  %628 = phi ptr [ %555, %554 ], [ %626, %625 ]
  br label %629

629:                                              ; preds = %627, %547
  %630 = phi ptr [ %548, %547 ], [ %628, %627 ]
  br label %631

631:                                              ; preds = %629, %540
  %632 = phi ptr [ %541, %540 ], [ %630, %629 ]
  br label %633

633:                                              ; preds = %631, %533
  %634 = phi ptr [ %534, %533 ], [ %632, %631 ]
  br label %635

635:                                              ; preds = %633, %526
  %636 = phi ptr [ %527, %526 ], [ %634, %633 ]
  br label %637

637:                                              ; preds = %635, %519
  %638 = phi ptr [ %520, %519 ], [ %636, %635 ]
  br label %639

639:                                              ; preds = %637, %512
  %640 = phi ptr [ %513, %512 ], [ %638, %637 ]
  br label %641

641:                                              ; preds = %639, %505
  %642 = phi ptr [ %506, %505 ], [ %640, %639 ]
  br label %643

643:                                              ; preds = %641, %498
  %644 = phi ptr [ %499, %498 ], [ %642, %641 ]
  br label %645

645:                                              ; preds = %643, %491
  %646 = phi ptr [ %492, %491 ], [ %644, %643 ]
  br label %647

647:                                              ; preds = %645, %484
  %648 = phi ptr [ %485, %484 ], [ %646, %645 ]
  br label %649

649:                                              ; preds = %647, %477
  %650 = phi ptr [ %478, %477 ], [ %648, %647 ]
  br label %651

651:                                              ; preds = %649, %470
  %652 = phi ptr [ %471, %470 ], [ %650, %649 ]
  br label %653

653:                                              ; preds = %651, %463
  %654 = phi ptr [ %464, %463 ], [ %652, %651 ]
  br label %655

655:                                              ; preds = %653, %456
  %656 = phi ptr [ %457, %456 ], [ %654, %653 ]
  br label %657

657:                                              ; preds = %655, %449
  %658 = phi ptr [ %450, %449 ], [ %656, %655 ]
  br label %659

659:                                              ; preds = %657, %442
  %660 = phi ptr [ %443, %442 ], [ %658, %657 ]
  br label %661

661:                                              ; preds = %659, %435
  %662 = phi ptr [ %436, %435 ], [ %660, %659 ]
  br label %663

663:                                              ; preds = %661, %428
  %664 = phi ptr [ %429, %428 ], [ %662, %661 ]
  br label %665

665:                                              ; preds = %663, %421
  %666 = phi ptr [ %422, %421 ], [ %664, %663 ]
  br label %667

667:                                              ; preds = %665, %414
  %668 = phi ptr [ %415, %414 ], [ %666, %665 ]
  br label %669

669:                                              ; preds = %667, %407
  %670 = phi ptr [ %408, %407 ], [ %668, %667 ]
  br label %671

671:                                              ; preds = %669, %400
  %672 = phi ptr [ %401, %400 ], [ %670, %669 ]
  br label %673

673:                                              ; preds = %671, %393
  %674 = phi ptr [ %394, %393 ], [ %672, %671 ]
  br label %680

675:                                              ; preds = %378
  %676 = load i32, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 19), align 4, !tbaa !218
  %677 = sext i32 %676 to i64
  %678 = mul i64 %677, 8
  %679 = call noalias ptr @_emalloc(i64 noundef %678) #23
  br label %680

680:                                              ; preds = %675, %673
  %681 = phi ptr [ %674, %673 ], [ %679, %675 ]
  store ptr %681, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 20), align 8, !tbaa !219
  %682 = load i32, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 19), align 4, !tbaa !218
  store i32 %682, ptr %49, align 4, !tbaa !98
  br label %683

683:                                              ; preds = %687, %680
  %684 = load i32, ptr %49, align 4, !tbaa !98
  %685 = add nsw i32 %684, -1
  store i32 %685, ptr %49, align 4, !tbaa !98
  %686 = icmp ne i32 %685, 0
  br i1 %686, label %687, label %701

687:                                              ; preds = %683
  %688 = load ptr, ptr %5, align 8, !tbaa !176
  %689 = load i32, ptr %20, align 4, !tbaa !98
  %690 = sub nsw i32 %689, 1
  %691 = load i32, ptr %49, align 4, !tbaa !98
  %692 = add nsw i32 %690, %691
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds ptr, ptr %688, i64 %693
  %695 = load ptr, ptr %694, align 8, !tbaa !75
  %696 = call noalias ptr @_estrdup(ptr noundef %695)
  %697 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 20), align 8, !tbaa !219
  %698 = load i32, ptr %49, align 4, !tbaa !98
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds ptr, ptr %697, i64 %699
  store ptr %696, ptr %700, align 8, !tbaa !75
  br label %683

701:                                              ; preds = %683
  %702 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 25), align 8, !tbaa !50
  %703 = icmp ne ptr %702, null
  br i1 %703, label %704, label %707

704:                                              ; preds = %701
  %705 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 25), align 8, !tbaa !50
  %706 = call noalias ptr @_estrdup(ptr noundef %705)
  br label %709

707:                                              ; preds = %701
  %708 = call noalias ptr @_estrdup(ptr noundef @.str.33)
  br label %709

709:                                              ; preds = %707, %704
  %710 = phi ptr [ %706, %704 ], [ %708, %707 ]
  %711 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 20), align 8, !tbaa !219
  %712 = getelementptr inbounds ptr, ptr %711, i64 0
  store ptr %710, ptr %712, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #22
  %713 = call i32 @php_request_startup()
  %714 = icmp eq i32 %713, -1
  br i1 %714, label %715, label %723

715:                                              ; preds = %709
  br label %716

716:                                              ; preds = %715
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #22
  store ptr @.str.34, ptr %50, align 8, !tbaa !75
  %717 = load ptr, ptr %50, align 8, !tbaa !75
  %718 = load ptr, ptr %50, align 8, !tbaa !75
  %719 = call i64 @strlen(ptr noundef %718) #25
  %720 = call i64 @php_output_write(ptr noundef %717, i64 noundef %719)
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #22
  br label %721

721:                                              ; preds = %716
  br label %722

722:                                              ; preds = %721
  store i32 1, ptr %3, align 4
  store i32 1, ptr %51, align 4
  br label %1177

723:                                              ; preds = %709
  %724 = load i32, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 11), align 8, !tbaa !220
  %725 = icmp ne i32 %724, 0
  br i1 %725, label %741, label %726

726:                                              ; preds = %723
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #22
  %727 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !205
  store ptr %727, ptr %52, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 200, ptr %53) #22
  store ptr %53, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !205
  %728 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %53, i64 0, i64 0
  %729 = call i32 @__sigsetjmp(ptr noundef %728, i32 noundef 0) #28
  %730 = icmp eq i32 %729, 0
  br i1 %730, label %731, label %732

731:                                              ; preds = %726
  call void @zend_sigaction(i32 noundef 11, ptr noundef %40, ptr noundef getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 10))
  br label %732

732:                                              ; preds = %731, %726
  %733 = load ptr, ptr %52, align 8, !tbaa !200
  store ptr %733, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !205
  call void @llvm.lifetime.end.p0(i64 200, ptr %53) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #22
  %734 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !205
  store ptr %734, ptr %54, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 200, ptr %55) #22
  store ptr %55, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !205
  %735 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %55, i64 0, i64 0
  %736 = call i32 @__sigsetjmp(ptr noundef %735, i32 noundef 0) #28
  %737 = icmp eq i32 %736, 0
  br i1 %737, label %738, label %739

738:                                              ; preds = %732
  call void @zend_sigaction(i32 noundef 7, ptr noundef %40, ptr noundef getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 10))
  br label %739

739:                                              ; preds = %738, %732
  %740 = load ptr, ptr %54, align 8, !tbaa !200
  store ptr %740, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !205
  call void @llvm.lifetime.end.p0(i64 200, ptr %55) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #22
  br label %741

741:                                              ; preds = %739, %723
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #22
  %742 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !205
  store ptr %742, ptr %56, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 200, ptr %57) #22
  store ptr %57, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !205
  %743 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %57, i64 0, i64 0
  %744 = call i32 @__sigsetjmp(ptr noundef %743, i32 noundef 0) #28
  %745 = icmp eq i32 %744, 0
  br i1 %745, label %746, label %747

746:                                              ; preds = %741
  call void @zend_signal(i32 noundef 2, ptr noundef @phpdbg_sigint_handler)
  br label %747

747:                                              ; preds = %746, %741
  %748 = load ptr, ptr %56, align 8, !tbaa !200
  store ptr %748, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !205
  call void @llvm.lifetime.end.p0(i64 200, ptr %57) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #22
  %749 = load ptr, ptr @stdin, align 8, !tbaa !199
  %750 = call i32 @fileno(ptr noundef %749) #22
  store i32 %750, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), align 8, !tbaa !203
  %751 = load ptr, ptr @stdout, align 8, !tbaa !199
  %752 = call i32 @fileno(ptr noundef %751) #22
  store i32 %752, ptr getelementptr inbounds ([3 x %struct.anon.9], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !203
  %753 = load ptr, ptr @stderr, align 8, !tbaa !199
  %754 = call i32 @fileno(ptr noundef %753) #22
  store i32 %754, ptr getelementptr inbounds ([3 x %struct.anon.9], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 2), align 8, !tbaa !203
  %755 = load ptr, ptr @php_stream_stdio_ops, align 8, !tbaa !221
  store ptr %755, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 41), align 8, !tbaa !223
  store ptr @phpdbg_stdiop_write, ptr @php_stream_stdio_ops, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #22
  %756 = call ptr @_php_stream_get_url_stream_wrappers_hash()
  %757 = call ptr @zend_hash_str_find(ptr noundef %756, ptr noundef @.str.35, i64 noundef 3)
  store ptr %757, ptr %58, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #22
  %758 = load ptr, ptr %58, align 8, !tbaa !9
  %759 = getelementptr inbounds nuw %struct._zval_struct, ptr %758, i32 0, i32 0
  %760 = load ptr, ptr %759, align 8, !tbaa !11
  store ptr %760, ptr %59, align 8, !tbaa !167
  %761 = load ptr, ptr %59, align 8, !tbaa !167
  store ptr %761, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 49), align 8, !tbaa !170
  %762 = load ptr, ptr %59, align 8, !tbaa !167
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %762, i64 24, i1 false)
  %763 = load ptr, ptr %59, align 8, !tbaa !167
  %764 = getelementptr inbounds nuw %struct._php_stream_wrapper, ptr %763, i32 0, i32 0
  %765 = load ptr, ptr %764, align 8, !tbaa !171
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %765, i64 88, i1 false)
  %766 = getelementptr inbounds nuw %struct._php_stream_wrapper_ops, ptr %39, i32 0, i32 0
  store ptr @phpdbg_stream_url_wrap_php, ptr %766, align 8, !tbaa !174
  %767 = getelementptr inbounds nuw %struct._php_stream_wrapper, ptr %38, i32 0, i32 0
  store ptr %39, ptr %767, align 8, !tbaa !171
  %768 = load ptr, ptr %58, align 8, !tbaa !9
  %769 = getelementptr inbounds nuw %struct._zval_struct, ptr %768, i32 0, i32 0
  store ptr %38, ptr %769, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #22
  call void @phpdbg_register_file_handles()
  call void @phpdbg_list_update()
  %770 = load i32, ptr %22, align 4, !tbaa !98
  %771 = icmp ne i32 %770, 0
  br i1 %771, label %772, label %778

772:                                              ; preds = %747
  %773 = load i64, ptr %23, align 8, !tbaa !76
  %774 = icmp slt i64 %773, 2
  br i1 %774, label %775, label %778

775:                                              ; preds = %772
  %776 = load i64, ptr %23, align 8, !tbaa !76
  %777 = icmp eq i64 %776, 1
  call void @phpdbg_welcome(i1 noundef zeroext %777)
  br label %778

778:                                              ; preds = %775, %772, %747
  store i64 -1, ptr %23, align 8, !tbaa !76
  %779 = load i8, ptr %28, align 1, !tbaa !45, !range !73, !noundef !74
  %780 = trunc i8 %779 to i1
  br i1 %780, label %781, label %784

781:                                              ; preds = %778
  %782 = load i32, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 21), align 4, !tbaa !224
  %783 = or i32 %782, 3
  store i32 %783, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 21), align 4, !tbaa !224
  br label %784

784:                                              ; preds = %781, %778
  %785 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !201
  %786 = or i64 %785, 33554432
  store i64 %786, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #22
  %787 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !205
  store ptr %787, ptr %60, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 200, ptr %61) #22
  store ptr %61, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !205
  %788 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %61, i64 0, i64 0
  %789 = call i32 @__sigsetjmp(ptr noundef %788, i32 noundef 0) #28
  %790 = icmp eq i32 %789, 0
  br i1 %790, label %791, label %796

791:                                              ; preds = %784
  %792 = load ptr, ptr %15, align 8, !tbaa !75
  %793 = load i64, ptr %16, align 8, !tbaa !76
  %794 = load i8, ptr %17, align 1, !tbaa !45, !range !73, !noundef !74
  %795 = trunc i8 %794 to i1
  call void @phpdbg_init(ptr noundef %792, i64 noundef %793, i1 noundef zeroext %795)
  br label %796

796:                                              ; preds = %791, %784
  %797 = load ptr, ptr %60, align 8, !tbaa !200
  store ptr %797, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !205
  call void @llvm.lifetime.end.p0(i64 200, ptr %61) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #22
  %798 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !201
  %799 = and i64 %798, -33554433
  store i64 %799, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !201
  %800 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !201
  %801 = and i64 %800, 65536
  %802 = icmp ne i64 %801, 0
  br i1 %802, label %803, label %804

803:                                              ; preds = %796
  br label %984

804:                                              ; preds = %796
  %805 = load ptr, ptr %31, align 8, !tbaa !75
  %806 = icmp ne ptr %805, null
  br i1 %806, label %807, label %856

807:                                              ; preds = %804
  %808 = load ptr, ptr %31, align 8, !tbaa !75
  %809 = getelementptr inbounds i8, ptr %808, i64 0
  %810 = load i8, ptr %809, align 1, !tbaa !11
  %811 = icmp ne i8 %810, 0
  br i1 %811, label %821, label %812

812:                                              ; preds = %807
  %813 = load volatile i8, ptr %24, align 1, !tbaa !45, !range !73, !noundef !74
  %814 = trunc i8 %813 to i1
  br i1 %814, label %820, label %815

815:                                              ; preds = %812
  %816 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.9], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !203
  %817 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %816, ptr noundef @.str.36)
  %818 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !201
  %819 = or i64 %818, 65536
  store i64 %819, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !201
  br label %984

820:                                              ; preds = %812
  br label %821

821:                                              ; preds = %820, %807
  %822 = load i32, ptr %22, align 4, !tbaa !98
  %823 = icmp ne i32 %822, 0
  br i1 %823, label %830, label %824

824:                                              ; preds = %821
  %825 = load ptr, ptr %31, align 8, !tbaa !75
  %826 = getelementptr inbounds i8, ptr %825, i64 0
  %827 = load i8, ptr %826, align 1, !tbaa !11
  %828 = sext i8 %827 to i32
  %829 = icmp ne i32 %828, 0
  br i1 %829, label %830, label %834

830:                                              ; preds = %824, %821
  %831 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.9], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !203
  %832 = load ptr, ptr %31, align 8, !tbaa !75
  %833 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %831, ptr noundef @.str.37, ptr noundef %832)
  br label %834

834:                                              ; preds = %830, %824
  %835 = load i32, ptr @phpdbg_startup_run, align 4, !tbaa !98
  %836 = icmp sgt i32 %835, 0
  br i1 %836, label %837, label %840

837:                                              ; preds = %834
  %838 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !201
  %839 = or i64 %838, 4294967296
  store i64 %839, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !201
  br label %840

840:                                              ; preds = %837, %834
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #22
  %841 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !205
  store ptr %841, ptr %62, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 200, ptr %63) #22
  store ptr %63, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !205
  %842 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %63, i64 0, i64 0
  %843 = call i32 @__sigsetjmp(ptr noundef %842, i32 noundef 0) #28
  %844 = icmp eq i32 %843, 0
  br i1 %844, label %845, label %852

845:                                              ; preds = %840
  call void @llvm.lifetime.start.p0(i64 88, ptr %64) #22
  %846 = load ptr, ptr %31, align 8, !tbaa !75
  %847 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %64, i32 0, i32 5
  store ptr %846, ptr %847, align 8, !tbaa !234
  %848 = load ptr, ptr %31, align 8, !tbaa !75
  %849 = call i64 @strlen(ptr noundef %848) #25
  %850 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %64, i32 0, i32 6
  store i64 %849, ptr %850, align 8, !tbaa !238
  %851 = call i32 @phpdbg_do_stdin(ptr noundef %64)
  call void @llvm.lifetime.end.p0(i64 88, ptr %64) #22
  br label %852

852:                                              ; preds = %845, %840
  %853 = load ptr, ptr %62, align 8, !tbaa !200
  store ptr %853, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !205
  call void @llvm.lifetime.end.p0(i64 200, ptr %63) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #22
  %854 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !201
  %855 = and i64 %854, -4294967297
  store i64 %855, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !201
  br label %887

856:                                              ; preds = %804
  %857 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 25), align 8, !tbaa !50
  %858 = icmp ne ptr %857, null
  br i1 %858, label %859, label %886

859:                                              ; preds = %856
  %860 = load ptr, ptr %25, align 8, !tbaa !180
  %861 = icmp ne ptr %860, null
  br i1 %861, label %865, label %862

862:                                              ; preds = %859
  %863 = load i32, ptr @phpdbg_startup_run, align 4, !tbaa !98
  %864 = icmp sgt i32 %863, 0
  br i1 %864, label %865, label %868

865:                                              ; preds = %862, %859
  %866 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !201
  %867 = or i64 %866, 4294967296
  store i64 %867, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !201
  br label %868

868:                                              ; preds = %865, %862
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #22
  %869 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !205
  store ptr %869, ptr %65, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 200, ptr %66) #22
  store ptr %66, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !205
  %870 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %66, i64 0, i64 0
  %871 = call i32 @__sigsetjmp(ptr noundef %870, i32 noundef 0) #28
  %872 = icmp eq i32 %871, 0
  br i1 %872, label %873, label %882

873:                                              ; preds = %868
  %874 = load ptr, ptr %32, align 8, !tbaa !46
  %875 = icmp ne ptr %874, null
  br i1 %875, label %876, label %879

876:                                              ; preds = %873
  %877 = load ptr, ptr %32, align 8, !tbaa !46
  %878 = call i32 @phpdbg_compile_stdin(ptr noundef %877)
  br label %881

879:                                              ; preds = %873
  %880 = call i32 @phpdbg_compile()
  br label %881

881:                                              ; preds = %879, %876
  br label %882

882:                                              ; preds = %881, %868
  %883 = load ptr, ptr %65, align 8, !tbaa !200
  store ptr %883, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !205
  call void @llvm.lifetime.end.p0(i64 200, ptr %66) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #22
  store ptr null, ptr %32, align 8, !tbaa !46
  %884 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !201
  %885 = and i64 %884, -4294967297
  store i64 %885, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !201
  br label %886

886:                                              ; preds = %882, %856
  br label %887

887:                                              ; preds = %886, %852
  %888 = load ptr, ptr %26, align 8, !tbaa !75
  %889 = icmp ne ptr %888, null
  br i1 %889, label %890, label %897

890:                                              ; preds = %887
  %891 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !201
  %892 = or i64 %891, 4328521728
  store i64 %892, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !201
  %893 = load ptr, ptr %26, align 8, !tbaa !75
  call void @phpdbg_string_init(ptr noundef %893)
  %894 = load ptr, ptr %26, align 8, !tbaa !75
  call void @free(ptr noundef %894) #22
  store ptr null, ptr %26, align 8, !tbaa !75
  %895 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !201
  %896 = and i64 %895, -4328521729
  store i64 %896, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !201
  br label %897

897:                                              ; preds = %890, %887
  %898 = load ptr, ptr %25, align 8, !tbaa !180
  %899 = icmp eq ptr %898, inttoptr (i64 1 to ptr)
  br i1 %899, label %900, label %909

900:                                              ; preds = %897
  %901 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 27), align 8, !tbaa !239
  %902 = icmp ne ptr %901, null
  br i1 %902, label %903, label %905

903:                                              ; preds = %900
  %904 = load ptr, ptr %27, align 8, !tbaa !75
  call void @phpdbg_print_opcodes(ptr noundef %904)
  br label %908

905:                                              ; preds = %900
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #22
  %906 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.9], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 2), align 8, !tbaa !203
  %907 = call i64 @write(i32 noundef %906, ptr noundef @.str.38, i64 noundef 72)
  store i64 %907, ptr %67, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #22
  br label %908

908:                                              ; preds = %905, %903
  br label %984

909:                                              ; preds = %897
  store i8 0, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 51), align 2, !tbaa !240
  store i8 1, ptr @phpdbg_fully_started, align 1, !tbaa !45
  br label %910

910:                                              ; preds = %978, %909
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #22
  %911 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !205
  store ptr %911, ptr %68, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 200, ptr %69) #22
  store ptr %69, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !205
  %912 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %69, i64 0, i64 0
  %913 = call i32 @__sigsetjmp(ptr noundef %912, i32 noundef 0) #28
  %914 = icmp eq i32 %913, 0
  br i1 %914, label %915, label %954

915:                                              ; preds = %910
  %916 = load i32, ptr @phpdbg_startup_run, align 4, !tbaa !98
  %917 = icmp ne i32 %916, 0
  br i1 %917, label %918, label %952

918:                                              ; preds = %915
  store i32 0, ptr @phpdbg_startup_run, align 4, !tbaa !98
  %919 = load volatile i8, ptr %24, align 1, !tbaa !45, !range !73, !noundef !74
  %920 = trunc i8 %919 to i1
  br i1 %920, label %921, label %926

921:                                              ; preds = %918
  %922 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !201
  %923 = and i64 %922, -8589934593
  %924 = or i64 %923, 134217728
  %925 = or i64 %924, 268435456
  store i64 %925, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !201
  br label %929

926:                                              ; preds = %918
  %927 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !201
  %928 = or i64 %927, 134217728
  store i64 %928, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !201
  br label %929

929:                                              ; preds = %926, %921
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #22
  %930 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !205
  store ptr %930, ptr %70, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 200, ptr %71) #22
  store ptr %71, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !205
  %931 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %71, i64 0, i64 0
  %932 = call i32 @__sigsetjmp(ptr noundef %931, i32 noundef 0) #28
  %933 = icmp eq i32 %932, 0
  br i1 %933, label %934, label %944

934:                                              ; preds = %929
  %935 = load ptr, ptr %14, align 8, !tbaa !75
  %936 = icmp ne ptr %935, null
  br i1 %936, label %937, label %941

937:                                              ; preds = %934
  %938 = load ptr, ptr %14, align 8, !tbaa !75
  %939 = call noalias ptr @_estrdup(ptr noundef %938)
  %940 = call i32 @phpdbg_interactive(i1 noundef zeroext true, ptr noundef %939)
  br label %943

941:                                              ; preds = %934
  %942 = call i32 @phpdbg_do_run(ptr noundef null)
  br label %943

943:                                              ; preds = %941, %937
  br label %944

944:                                              ; preds = %943, %929
  %945 = load ptr, ptr %70, align 8, !tbaa !200
  store ptr %945, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !205
  call void @llvm.lifetime.end.p0(i64 200, ptr %71) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #22
  %946 = load volatile i8, ptr %24, align 1, !tbaa !45, !range !73, !noundef !74
  %947 = trunc i8 %946 to i1
  br i1 %947, label %948, label %951

948:                                              ; preds = %944
  %949 = load ptr, ptr %68, align 8, !tbaa !200
  store ptr %949, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !205
  %950 = load i32, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 11), align 8, !tbaa !243
  store i32 %950, ptr %30, align 4, !tbaa !98
  store i32 14, ptr %51, align 4
  br label %975

951:                                              ; preds = %944
  br label %952

952:                                              ; preds = %951, %915
  store i8 0, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 11), align 1, !tbaa !244
  %953 = call i32 @phpdbg_interactive(i1 noundef zeroext true, ptr noundef null)
  br label %973

954:                                              ; preds = %910
  %955 = load ptr, ptr %68, align 8, !tbaa !200
  store ptr %955, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !205
  %956 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !201
  %957 = and i64 %956, 262144
  %958 = icmp ne i64 %957, 0
  br i1 %958, label %959, label %971

959:                                              ; preds = %954
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #22
  %960 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !201
  %961 = or i64 %960, 4294967296
  store i64 %961, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !201
  call void @phpdbg_export_breakpoints_to_string(ptr noundef %72)
  %962 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !201
  %963 = and i64 %962, -4294967297
  store i64 %963, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !201
  %964 = load ptr, ptr %72, align 8, !tbaa !75
  %965 = icmp ne ptr %964, null
  br i1 %965, label %966, label %970

966:                                              ; preds = %959
  %967 = load ptr, ptr %72, align 8, !tbaa !75
  %968 = call noalias ptr @strdup(ptr noundef %967) #22
  store ptr %968, ptr %26, align 8, !tbaa !75
  %969 = load ptr, ptr %72, align 8, !tbaa !75
  call void @free(ptr noundef %969) #22
  br label %970

970:                                              ; preds = %966, %959
  store i64 1, ptr %23, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #22
  br label %972

971:                                              ; preds = %954
  store i64 0, ptr %23, align 8, !tbaa !76
  br label %972

972:                                              ; preds = %971, %970
  br label %973

973:                                              ; preds = %972, %952
  %974 = load ptr, ptr %68, align 8, !tbaa !200
  store ptr %974, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !205
  store i32 0, ptr %51, align 4
  br label %975

975:                                              ; preds = %973, %948
  call void @llvm.lifetime.end.p0(i64 200, ptr %69) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #22
  %976 = load i32, ptr %51, align 4
  switch i32 %976, label %1209 [
    i32 0, label %977
    i32 14, label %983
  ]

977:                                              ; preds = %975
  br label %978

978:                                              ; preds = %977
  %979 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !201
  %980 = and i64 %979, 327680
  %981 = icmp ne i64 %980, 0
  %982 = xor i1 %981, true
  br i1 %982, label %910, label %983

983:                                              ; preds = %978, %975
  br label %984

984:                                              ; preds = %983, %908, %815, %803
  call void @phpdbg_purge_watchpoint_tree()
  %985 = load ptr, ptr %14, align 8, !tbaa !75
  %986 = icmp ne ptr %985, null
  br i1 %986, label %987, label %989

987:                                              ; preds = %984
  %988 = load ptr, ptr %14, align 8, !tbaa !75
  call void @free(ptr noundef %988) #22
  store ptr null, ptr %14, align 8, !tbaa !75
  br label %989

989:                                              ; preds = %987, %984
  %990 = load i64, ptr %23, align 8, !tbaa !76
  %991 = icmp sle i64 %990, 0
  br i1 %991, label %992, label %995

992:                                              ; preds = %989
  %993 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !201
  %994 = and i64 %993, -262145
  store i64 %994, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !201
  store i64 -1, ptr %23, align 8, !tbaa !76
  br label %995

995:                                              ; preds = %992, %989
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #22
  %996 = load i32, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 19), align 4, !tbaa !218
  store i32 %996, ptr %73, align 4, !tbaa !98
  br label %997

997:                                              ; preds = %1001, %995
  %998 = load i32, ptr %73, align 4, !tbaa !98
  %999 = add nsw i32 %998, -1
  store i32 %999, ptr %73, align 4, !tbaa !98
  %1000 = icmp ne i32 %998, 0
  br i1 %1000, label %1001, label %1007

1001:                                             ; preds = %997
  %1002 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 20), align 8, !tbaa !219
  %1003 = load i32, ptr %73, align 4, !tbaa !98
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds ptr, ptr %1002, i64 %1004
  %1006 = load ptr, ptr %1005, align 8, !tbaa !75
  call void @_efree(ptr noundef %1006)
  br label %997

1007:                                             ; preds = %997
  %1008 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 20), align 8, !tbaa !219
  call void @_efree(ptr noundef %1008)
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #22
  call void @php_ini_builder_deinit(ptr noundef %8)
  %1009 = load ptr, ptr %12, align 8, !tbaa !75
  %1010 = icmp ne ptr %1009, null
  br i1 %1010, label %1011, label %1013

1011:                                             ; preds = %1007
  %1012 = load ptr, ptr %12, align 8, !tbaa !75
  call void @free(ptr noundef %1012) #22
  br label %1013

1013:                                             ; preds = %1011, %1007
  %1014 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !201
  %1015 = and i64 %1014, 524288
  %1016 = icmp ne i64 %1015, 0
  br i1 %1016, label %1030, label %1017

1017:                                             ; preds = %1013
  %1018 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 31), align 8, !tbaa !245, !range !73, !noundef !74
  %1019 = trunc i8 %1018 to i1
  %1020 = xor i1 %1019, true
  %1021 = zext i1 %1020 to i8
  store i8 %1021, ptr %29, align 1, !tbaa !45
  %1022 = load i8, ptr %29, align 1, !tbaa !45, !range !73, !noundef !74
  %1023 = trunc i8 %1022 to i1
  br i1 %1023, label %1027, label %1024

1024:                                             ; preds = %1017
  %1025 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 32), align 1, !tbaa !246, !range !73, !noundef !74
  %1026 = trunc i8 %1025 to i1
  br label %1027

1027:                                             ; preds = %1024, %1017
  %1028 = phi i1 [ true, %1017 ], [ %1026, %1024 ]
  %1029 = zext i1 %1028 to i8
  store i8 %1029, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 11), align 1, !tbaa !244
  br label %1030

1030:                                             ; preds = %1027, %1013
  %1031 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !201
  %1032 = and i64 %1031, 786432
  %1033 = icmp eq i64 %1032, 262144
  br i1 %1033, label %1034, label %1035

1034:                                             ; preds = %1030
  call void @php_free_shutdown_functions()
  call void @zend_objects_store_mark_destructed(ptr noundef getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 52))
  br label %1035

1035:                                             ; preds = %1034, %1030
  %1036 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 25), align 8, !tbaa !50
  %1037 = icmp ne ptr %1036, null
  br i1 %1037, label %1038, label %1068

1038:                                             ; preds = %1035
  %1039 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 25), align 8, !tbaa !50
  %1040 = call i32 @strcmp(ptr noundef @.str.39, ptr noundef %1039) #25
  %1041 = icmp eq i32 %1040, 0
  br i1 %1041, label %1042, label %1068

1042:                                             ; preds = %1038
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #22
  %1043 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 25), align 8, !tbaa !50
  %1044 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 26), align 8, !tbaa !70
  %1045 = call ptr @zend_hash_str_find_ptr(ptr noundef getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 36), ptr noundef %1043, i64 noundef %1044)
  store ptr %1045, ptr %74, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #22
  %1046 = load ptr, ptr %74, align 8, !tbaa !118
  %1047 = getelementptr inbounds nuw %struct.phpdbg_file_source, ptr %1046, i32 0, i32 1
  %1048 = load i64, ptr %1047, align 8, !tbaa !247
  %1049 = add i64 %1048, 2
  store i64 %1049, ptr %75, align 8, !tbaa !76
  %1050 = load i64, ptr %75, align 8, !tbaa !76
  %1051 = call ptr @zend_string_alloc(i64 noundef %1050, i1 noundef zeroext true)
  store ptr %1051, ptr %32, align 8, !tbaa !46
  br label %1052

1052:                                             ; preds = %1042
  br label %1053

1053:                                             ; preds = %1052
  br label %1054

1054:                                             ; preds = %1053
  %1055 = load ptr, ptr %32, align 8, !tbaa !46
  %1056 = getelementptr inbounds nuw %struct._zend_string, ptr %1055, i32 0, i32 3
  %1057 = getelementptr inbounds [1 x i8], ptr %1056, i64 0, i64 0
  %1058 = load i64, ptr %75, align 8, !tbaa !76
  %1059 = add i64 %1058, 1
  %1060 = load ptr, ptr %74, align 8, !tbaa !118
  %1061 = getelementptr inbounds nuw %struct.phpdbg_file_source, ptr %1060, i32 0, i32 1
  %1062 = load i64, ptr %1061, align 8, !tbaa !247
  %1063 = trunc i64 %1062 to i32
  %1064 = load ptr, ptr %74, align 8, !tbaa !118
  %1065 = getelementptr inbounds nuw %struct.phpdbg_file_source, ptr %1064, i32 0, i32 0
  %1066 = load ptr, ptr %1065, align 8, !tbaa !248
  %1067 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %1057, i64 noundef %1059, ptr noundef @.str.40, i32 noundef %1063, ptr noundef %1066)
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #22
  br label %1068

1068:                                             ; preds = %1054, %1038, %1035
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #22
  %1069 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !205
  store ptr %1069, ptr %76, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 200, ptr %77) #22
  store ptr %77, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !205
  %1070 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %77, i64 0, i64 0
  %1071 = call i32 @__sigsetjmp(ptr noundef %1070, i32 noundef 0) #28
  %1072 = icmp eq i32 %1071, 0
  br i1 %1072, label %1073, label %1074

1073:                                             ; preds = %1068
  call void @php_request_shutdown(ptr noundef null)
  br label %1074

1074:                                             ; preds = %1073, %1068
  %1075 = load ptr, ptr %76, align 8, !tbaa !200
  store ptr %1075, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !205
  call void @llvm.lifetime.end.p0(i64 200, ptr %77) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #22
  %1076 = load i64, ptr %23, align 8, !tbaa !76
  %1077 = icmp sgt i64 %1076, 0
  br i1 %1077, label %1078, label %1122

1078:                                             ; preds = %1074
  %1079 = load volatile i8, ptr %24, align 1, !tbaa !45, !range !73, !noundef !74
  %1080 = trunc i8 %1079 to i1
  br i1 %1080, label %1122, label %1081

1081:                                             ; preds = %1078
  %1082 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 2208) #29
  store ptr %1082, ptr %25, align 8, !tbaa !180
  %1083 = load ptr, ptr %25, align 8, !tbaa !180
  call void @php_phpdbg_globals_ctor(ptr noundef %1083)
  %1084 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 25), align 8, !tbaa !50
  %1085 = icmp ne ptr %1084, null
  br i1 %1085, label %1086, label %1095

1086:                                             ; preds = %1081
  %1087 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 25), align 8, !tbaa !50
  %1088 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 26), align 8, !tbaa !70
  %1089 = call noalias ptr @zend_strndup(ptr noundef %1087, i64 noundef %1088)
  %1090 = load ptr, ptr %25, align 8, !tbaa !180
  %1091 = getelementptr inbounds nuw %struct._zend_phpdbg_globals, ptr %1090, i32 0, i32 25
  store ptr %1089, ptr %1091, align 8, !tbaa !50
  %1092 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 26), align 8, !tbaa !70
  %1093 = load ptr, ptr %25, align 8, !tbaa !180
  %1094 = getelementptr inbounds nuw %struct._zend_phpdbg_globals, ptr %1093, i32 0, i32 26
  store i64 %1092, ptr %1094, align 8, !tbaa !70
  br label %1095

1095:                                             ; preds = %1086, %1081
  %1096 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 44), align 8, !tbaa !75
  %1097 = load ptr, ptr %25, align 8, !tbaa !180
  %1098 = getelementptr inbounds nuw %struct._zend_phpdbg_globals, ptr %1097, i32 0, i32 44
  %1099 = getelementptr inbounds [2 x ptr], ptr %1098, i64 0, i64 0
  store ptr %1096, ptr %1099, align 8, !tbaa !75
  %1100 = load ptr, ptr getelementptr inbounds ([2 x ptr], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 44), i64 0, i64 1), align 8, !tbaa !75
  %1101 = load ptr, ptr %25, align 8, !tbaa !180
  %1102 = getelementptr inbounds nuw %struct._zend_phpdbg_globals, ptr %1101, i32 0, i32 44
  %1103 = getelementptr inbounds [2 x ptr], ptr %1102, i64 0, i64 1
  store ptr %1100, ptr %1103, align 8, !tbaa !75
  %1104 = load ptr, ptr %25, align 8, !tbaa !180
  %1105 = getelementptr inbounds nuw %struct._zend_phpdbg_globals, ptr %1104, i32 0, i32 45
  %1106 = getelementptr inbounds [3 x ptr], ptr %1105, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1106, ptr align 8 getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 45), i64 24, i1 false)
  %1107 = load i32, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 51), align 4, !tbaa !249
  %1108 = load ptr, ptr %25, align 8, !tbaa !180
  %1109 = getelementptr inbounds nuw %struct._zend_phpdbg_globals, ptr %1108, i32 0, i32 51
  store i32 %1107, ptr %1109, align 4, !tbaa !249
  %1110 = load ptr, ptr %25, align 8, !tbaa !180
  %1111 = getelementptr inbounds nuw %struct._zend_phpdbg_globals, ptr %1110, i32 0, i32 50
  %1112 = getelementptr inbounds [500 x i8], ptr %1111, i64 0, i64 0
  %1113 = load ptr, ptr %25, align 8, !tbaa !180
  %1114 = getelementptr inbounds nuw %struct._zend_phpdbg_globals, ptr %1113, i32 0, i32 51
  %1115 = load i32, ptr %1114, align 4, !tbaa !249
  %1116 = sext i32 %1115 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1112, ptr align 8 getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 50), i64 %1116, i1 false)
  %1117 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !201
  %1118 = and i64 %1117, 10217504768
  %1119 = load ptr, ptr %25, align 8, !tbaa !180
  %1120 = getelementptr inbounds nuw %struct._zend_phpdbg_globals, ptr %1119, i32 0, i32 54
  store i64 %1118, ptr %1120, align 8, !tbaa !201
  %1121 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 7), align 8, !tbaa !250
  store ptr %1121, ptr %14, align 8, !tbaa !75
  br label %1138

1122:                                             ; preds = %1078, %1074
  %1123 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 44), align 8, !tbaa !75
  %1124 = icmp ne ptr %1123, null
  br i1 %1124, label %1125, label %1127

1125:                                             ; preds = %1122
  %1126 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 44), align 8, !tbaa !75
  call void @free(ptr noundef %1126) #22
  br label %1127

1127:                                             ; preds = %1125, %1122
  %1128 = load ptr, ptr getelementptr inbounds ([2 x ptr], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 44), i64 0, i64 1), align 8, !tbaa !75
  %1129 = icmp ne ptr %1128, null
  br i1 %1129, label %1130, label %1132

1130:                                             ; preds = %1127
  %1131 = load ptr, ptr getelementptr inbounds ([2 x ptr], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 44), i64 0, i64 1), align 8, !tbaa !75
  call void @free(ptr noundef %1131) #22
  br label %1132

1132:                                             ; preds = %1130, %1127
  %1133 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 7), align 8, !tbaa !250
  %1134 = icmp ne ptr %1133, null
  br i1 %1134, label %1135, label %1137

1135:                                             ; preds = %1132
  %1136 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 7), align 8, !tbaa !250
  call void @free(ptr noundef %1136) #22
  br label %1137

1137:                                             ; preds = %1135, %1132
  br label %1138

1138:                                             ; preds = %1137, %1095
  %1139 = load i32, ptr %30, align 4, !tbaa !98
  %1140 = icmp eq i32 %1139, 0
  br i1 %1140, label %1141, label %1143

1141:                                             ; preds = %1138
  %1142 = load i32, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 11), align 8, !tbaa !243
  store i32 %1142, ptr %30, align 4, !tbaa !98
  br label %1143

1143:                                             ; preds = %1141, %1138
  call void @php_output_deactivate()
  %1144 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !201
  %1145 = and i64 %1144, 65536
  %1146 = icmp ne i64 %1145, 0
  br i1 %1146, label %1168, label %1147

1147:                                             ; preds = %1143
  %1148 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !201
  %1149 = or i64 %1148, 65536
  store i64 %1149, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !201
  %1150 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 31), align 8, !tbaa !245, !range !73, !noundef !74
  %1151 = trunc i8 %1150 to i1
  br i1 %1151, label %1155, label %1152

1152:                                             ; preds = %1147
  %1153 = load i8, ptr %29, align 1, !tbaa !45, !range !73, !noundef !74
  %1154 = trunc i8 %1153 to i1
  br i1 %1154, label %1155, label %1167

1155:                                             ; preds = %1152, %1147
  %1156 = load volatile i8, ptr %24, align 1, !tbaa !45, !range !73, !noundef !74
  %1157 = trunc i8 %1156 to i1
  br i1 %1157, label %1166, label %1158

1158:                                             ; preds = %1155
  %1159 = load i32, ptr @phpdbg_startup_run, align 4, !tbaa !98
  %1160 = icmp ne i32 %1159, 0
  br i1 %1160, label %1166, label %1161

1161:                                             ; preds = %1158
  %1162 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !201
  %1163 = sub i64 %1162, 65536
  store i64 %1163, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !201
  %1164 = load i64, ptr %23, align 8, !tbaa !76
  %1165 = add nsw i64 %1164, 1
  store i64 %1165, ptr %23, align 8, !tbaa !76
  br label %1166

1166:                                             ; preds = %1161, %1158, %1155
  br label %1167

1167:                                             ; preds = %1166, %1152
  br label %1168

1168:                                             ; preds = %1167, %1143
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #22
  %1169 = call ptr @_php_stream_get_url_stream_wrappers_hash()
  %1170 = call ptr @zend_hash_str_find(ptr noundef %1169, ptr noundef @.str.35, i64 noundef 3)
  store ptr %1170, ptr %78, align 8, !tbaa !9
  %1171 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 49), align 8, !tbaa !170
  %1172 = load ptr, ptr %78, align 8, !tbaa !9
  %1173 = getelementptr inbounds nuw %struct._zval_struct, ptr %1172, i32 0, i32 0
  store ptr %1171, ptr %1173, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #22
  %1174 = call ptr @signal(i32 noundef 11, ptr noundef null) #22
  %1175 = call ptr @signal(i32 noundef 7, ptr noundef null) #22
  %1176 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 41), align 8, !tbaa !223
  store ptr %1176, ptr @php_stream_stdio_ops, align 8, !tbaa !221
  store i32 0, ptr %51, align 4
  br label %1177

1177:                                             ; preds = %322, %1168, %722
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #22
  %1178 = load i32, ptr %51, align 4
  switch i32 %1178, label %1207 [
    i32 0, label %1179
    i32 8, label %1186
  ]

1179:                                             ; preds = %1177
  br label %1180

1180:                                             ; preds = %1179, %271
  call void @php_module_shutdown()
  call void @sapi_shutdown()
  %1181 = load ptr, ptr %7, align 8, !tbaa !75
  %1182 = icmp ne ptr %1181, null
  br i1 %1182, label %1183, label %1185

1183:                                             ; preds = %1180
  %1184 = load ptr, ptr %7, align 8, !tbaa !75
  call void @free(ptr noundef %1184) #22
  br label %1185

1185:                                             ; preds = %1183, %1180
  br label %1186

1186:                                             ; preds = %1185, %1177
  %1187 = load ptr, ptr %31, align 8, !tbaa !75
  %1188 = icmp ne ptr %1187, null
  br i1 %1188, label %1189, label %1191

1189:                                             ; preds = %1186
  %1190 = load ptr, ptr %31, align 8, !tbaa !75
  call void @free(ptr noundef %1190) #22
  store ptr null, ptr %31, align 8, !tbaa !75
  br label %1191

1191:                                             ; preds = %1189, %1186
  %1192 = load i64, ptr %23, align 8, !tbaa !76
  %1193 = icmp sgt i64 %1192, 0
  br i1 %1193, label %1194, label %1200

1194:                                             ; preds = %1191
  %1195 = load volatile i8, ptr %24, align 1, !tbaa !45, !range !73, !noundef !74
  %1196 = trunc i8 %1195 to i1
  br i1 %1196, label %1200, label %1197

1197:                                             ; preds = %1194
  %1198 = load ptr, ptr %5, align 8, !tbaa !176
  %1199 = call i32 @php_getopt(i32 noundef -1, ptr noundef %1198, ptr noundef @OPTIONS, ptr noundef null, ptr noundef %20, i32 noundef 0, i32 noundef 0)
  br label %81

1200:                                             ; preds = %1194, %1191
  %1201 = load ptr, ptr %32, align 8, !tbaa !46
  %1202 = icmp ne ptr %1201, null
  br i1 %1202, label %1203, label %1205

1203:                                             ; preds = %1200
  %1204 = load ptr, ptr %32, align 8, !tbaa !46
  call void @zend_string_free(ptr noundef %1204)
  br label %1205

1205:                                             ; preds = %1203, %1200
  %1206 = load i32, ptr %30, align 4, !tbaa !98
  store i32 %1206, ptr %3, align 4
  store i32 1, ptr %51, align 4
  br label %1207

1207:                                             ; preds = %1205, %1177
  call void @llvm.lifetime.end.p0(i64 152, ptr %40) #22
  call void @llvm.lifetime.end.p0(i64 88, ptr %39) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  %1208 = load i32, ptr %3, align 4
  ret i32 %1208

1209:                                             ; preds = %975
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @phpdbg_signal_handler(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !118
  store ptr %2, ptr %6, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #22
  store i32 -1, ptr %7, align 4, !tbaa !98
  %8 = load i32, ptr %4, align 4, !tbaa !98
  switch i32 %8, label %24 [
    i32 7, label %9
    i32 11, label %9
  ]

9:                                                ; preds = %3, %3
  %10 = load ptr, ptr %5, align 8, !tbaa !118
  %11 = load ptr, ptr %6, align 8, !tbaa !118
  %12 = call i32 @phpdbg_watchpoint_segfault_handler(ptr noundef %10, ptr noundef %11)
  store i32 %12, ptr %7, align 4, !tbaa !98
  %13 = load i32, ptr %7, align 4, !tbaa !98
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %23

15:                                               ; preds = %9
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8, !tbaa !251
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8, !tbaa !251
  %20 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %19, i64 0, i64 0
  call void @siglongjmp(ptr noundef %20, i32 noundef -1) #30
  unreachable

21:                                               ; preds = %15
  %22 = load i32, ptr %4, align 4, !tbaa !98
  call void @zend_sigaction(i32 noundef %22, ptr noundef getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 10), ptr noundef null)
  br label %23

23:                                               ; preds = %21, %9
  br label %24

24:                                               ; preds = %3, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #22
  ret void
}

declare void @zend_signal_startup() #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @php_ini_builder_init(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8, !tbaa !252
  %4 = getelementptr inbounds nuw %struct.php_ini_builder, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !254
  %5 = load ptr, ptr %2, align 8, !tbaa !252
  %6 = getelementptr inbounds nuw %struct.php_ini_builder, ptr %5, i32 0, i32 1
  store i64 0, ptr %6, align 8, !tbaa !256
  ret void
}

declare i32 @php_getopt(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #5

declare void @php_ini_builder_define(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #13

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #14

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #12

declare void @sapi_startup(ptr noundef) #2

declare void @php_ini_builder_prepend(ptr noundef, ptr noundef, i64 noundef) #2

declare void @php_ini_builder_unquoted(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @php_ini_builder_finish(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8, !tbaa !252
  %4 = getelementptr inbounds nuw %struct.php_ini_builder, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !254
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !252
  %9 = getelementptr inbounds nuw %struct.php_ini_builder, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !254
  %11 = load ptr, ptr %2, align 8, !tbaa !252
  %12 = getelementptr inbounds nuw %struct.php_ini_builder, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !256
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  store i8 0, ptr %14, align 1, !tbaa !11
  br label %15

15:                                               ; preds = %7, %1
  %16 = load ptr, ptr %2, align 8, !tbaa !252
  %17 = getelementptr inbounds nuw %struct.php_ini_builder, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !254
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @php_phpdbg_globals_ctor(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8, !tbaa !180
  %4 = getelementptr inbounds nuw %struct._zend_phpdbg_globals, ptr %3, i32 0, i32 44
  %5 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 0
  store ptr null, ptr %5, align 8, !tbaa !75
  %6 = load ptr, ptr %2, align 8, !tbaa !180
  %7 = getelementptr inbounds nuw %struct._zend_phpdbg_globals, ptr %6, i32 0, i32 44
  %8 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 1
  store ptr null, ptr %8, align 8, !tbaa !75
  %9 = load ptr, ptr %2, align 8, !tbaa !180
  %10 = getelementptr inbounds nuw %struct._zend_phpdbg_globals, ptr %9, i32 0, i32 45
  %11 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 0
  store ptr null, ptr %11, align 8, !tbaa !257
  %12 = load ptr, ptr %2, align 8, !tbaa !180
  %13 = getelementptr inbounds nuw %struct._zend_phpdbg_globals, ptr %12, i32 0, i32 45
  %14 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 1
  store ptr null, ptr %14, align 8, !tbaa !257
  %15 = load ptr, ptr %2, align 8, !tbaa !180
  %16 = getelementptr inbounds nuw %struct._zend_phpdbg_globals, ptr %15, i32 0, i32 45
  %17 = getelementptr inbounds [3 x ptr], ptr %16, i64 0, i64 2
  store ptr null, ptr %17, align 8, !tbaa !257
  %18 = call i32 @phpdbg_get_terminal_height()
  %19 = zext i32 %18 to i64
  %20 = load ptr, ptr %2, align 8, !tbaa !180
  %21 = getelementptr inbounds nuw %struct._zend_phpdbg_globals, ptr %20, i32 0, i32 56
  store i64 %19, ptr %21, align 8, !tbaa !259
  %22 = load ptr, ptr %2, align 8, !tbaa !180
  %23 = getelementptr inbounds nuw %struct._zend_phpdbg_globals, ptr %22, i32 0, i32 25
  store ptr null, ptr %23, align 8, !tbaa !50
  %24 = load ptr, ptr %2, align 8, !tbaa !180
  %25 = getelementptr inbounds nuw %struct._zend_phpdbg_globals, ptr %24, i32 0, i32 26
  store i64 0, ptr %25, align 8, !tbaa !70
  %26 = load ptr, ptr %2, align 8, !tbaa !180
  %27 = getelementptr inbounds nuw %struct._zend_phpdbg_globals, ptr %26, i32 0, i32 46
  store ptr null, ptr %27, align 8, !tbaa !260
  %28 = load ptr, ptr %2, align 8, !tbaa !180
  %29 = getelementptr inbounds nuw %struct._zend_phpdbg_globals, ptr %28, i32 0, i32 47
  store i8 1, ptr %29, align 8, !tbaa !261
  %30 = load ptr, ptr %2, align 8, !tbaa !180
  %31 = getelementptr inbounds nuw %struct._zend_phpdbg_globals, ptr %30, i32 0, i32 27
  store ptr null, ptr %31, align 8, !tbaa !239
  %32 = load ptr, ptr %2, align 8, !tbaa !180
  %33 = getelementptr inbounds nuw %struct._zend_phpdbg_globals, ptr %32, i32 0, i32 30
  store i32 0, ptr %33, align 4, !tbaa !262
  %34 = load ptr, ptr %2, align 8, !tbaa !180
  %35 = getelementptr inbounds nuw %struct._zend_phpdbg_globals, ptr %34, i32 0, i32 31
  store i8 0, ptr %35, align 8, !tbaa !245
  %36 = load ptr, ptr %2, align 8, !tbaa !180
  %37 = getelementptr inbounds nuw %struct._zend_phpdbg_globals, ptr %36, i32 0, i32 29
  store i32 0, ptr %37, align 8, !tbaa !263
  %38 = load ptr, ptr %2, align 8, !tbaa !180
  %39 = getelementptr inbounds nuw %struct._zend_phpdbg_globals, ptr %38, i32 0, i32 54
  store i64 9126969344, ptr %39, align 8, !tbaa !201
  %40 = load ptr, ptr %2, align 8, !tbaa !180
  %41 = getelementptr inbounds nuw %struct._zend_phpdbg_globals, ptr %40, i32 0, i32 40
  %42 = getelementptr inbounds [3 x %struct.anon.9], ptr %41, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %42, i8 0, i64 12, i1 false)
  %43 = load ptr, ptr %2, align 8, !tbaa !180
  %44 = getelementptr inbounds nuw %struct._zend_phpdbg_globals, ptr %43, i32 0, i32 5
  %45 = getelementptr inbounds nuw %struct.phpdbg_frame_t, ptr %44, i32 0, i32 0
  store i32 0, ptr %45, align 8, !tbaa !264
  %46 = load ptr, ptr %2, align 8, !tbaa !180
  %47 = getelementptr inbounds nuw %struct._zend_phpdbg_globals, ptr %46, i32 0, i32 55
  store ptr null, ptr %47, align 8, !tbaa !207
  %48 = load ptr, ptr %2, align 8, !tbaa !180
  %49 = getelementptr inbounds nuw %struct._zend_phpdbg_globals, ptr %48, i32 0, i32 32
  store i8 0, ptr %49, align 1, !tbaa !246
  %50 = load ptr, ptr %2, align 8, !tbaa !180
  %51 = getelementptr inbounds nuw %struct._zend_phpdbg_globals, ptr %50, i32 0, i32 43
  store i64 0, ptr %51, align 8, !tbaa !265
  %52 = load ptr, ptr %2, align 8, !tbaa !180
  %53 = getelementptr inbounds nuw %struct._zend_phpdbg_globals, ptr %52, i32 0, i32 42
  %54 = getelementptr inbounds nuw %struct.anon.10, ptr %53, i32 0, i32 0
  store i8 0, ptr %54, align 8, !tbaa !266
  %55 = load ptr, ptr %2, align 8, !tbaa !180
  %56 = getelementptr inbounds nuw %struct._zend_phpdbg_globals, ptr %55, i32 0, i32 42
  %57 = getelementptr inbounds nuw %struct.anon.10, ptr %56, i32 0, i32 1
  store i32 0, ptr %57, align 4, !tbaa !267
  %58 = load ptr, ptr %2, align 8, !tbaa !180
  %59 = getelementptr inbounds nuw %struct._zend_phpdbg_globals, ptr %58, i32 0, i32 51
  store i32 0, ptr %59, align 4, !tbaa !249
  %60 = load ptr, ptr %2, align 8, !tbaa !180
  %61 = getelementptr inbounds nuw %struct._zend_phpdbg_globals, ptr %60, i32 0, i32 52
  %62 = getelementptr inbounds nuw %struct.phpdbg_signal_safe_mem, ptr %61, i32 0, i32 0
  store ptr null, ptr %62, align 8, !tbaa !268
  %63 = load ptr, ptr %2, align 8, !tbaa !180
  %64 = getelementptr inbounds nuw %struct._zend_phpdbg_globals, ptr %63, i32 0, i32 53
  store ptr null, ptr %64, align 8, !tbaa !251
  %65 = load ptr, ptr %2, align 8, !tbaa !180
  %66 = getelementptr inbounds nuw %struct._zend_phpdbg_globals, ptr %65, i32 0, i32 38
  store ptr null, ptr %66, align 8, !tbaa !83
  %67 = load ptr, ptr %2, align 8, !tbaa !180
  %68 = getelementptr inbounds nuw %struct._zend_phpdbg_globals, ptr %67, i32 0, i32 48
  store ptr null, ptr %68, align 8, !tbaa !169
  %69 = load ptr, ptr %2, align 8, !tbaa !180
  %70 = getelementptr inbounds nuw %struct._zend_phpdbg_globals, ptr %69, i32 0, i32 7
  store ptr null, ptr %70, align 8, !tbaa !250
  %71 = load ptr, ptr %2, align 8, !tbaa !180
  %72 = getelementptr inbounds nuw %struct._zend_phpdbg_globals, ptr %71, i32 0, i32 6
  store i32 0, ptr %72, align 8, !tbaa !269
  %73 = load ptr, ptr %2, align 8, !tbaa !180
  %74 = getelementptr inbounds nuw %struct._zend_phpdbg_globals, ptr %73, i32 0, i32 11
  store i32 0, ptr %74, align 8, !tbaa !220
  %75 = load ptr, ptr %2, align 8, !tbaa !180
  %76 = getelementptr inbounds nuw %struct._zend_phpdbg_globals, ptr %75, i32 0, i32 12
  store i64 0, ptr %76, align 8, !tbaa !270
  ret void
}

declare void @phpdbg_do_help_cmd(ptr noundef) #2

declare ptr @php_get_version(ptr noundef) #2

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @phpdbg_out_internal(i32 noundef, ptr noundef, ...) #2

declare void @php_module_shutdown() #2

declare void @sapi_deactivate() #2

declare void @sapi_shutdown() #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @php_ini_builder_deinit(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8, !tbaa !252
  %4 = getelementptr inbounds nuw %struct.php_ini_builder, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !254
  call void @free(ptr noundef %5) #22
  ret void
}

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #15

declare void @zend_signal_activate() #2

declare void @zend_signal(i32 noundef, ptr noundef) #2

; Function Attrs: noreturn nounwind uwtable
define internal void @phpdbg_sighup_handler(i32 noundef %0) #16 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !98
  call void @exit(i32 noundef 0) #30
  unreachable
}

declare void @zend_mm_get_custom_handlers(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @zend_mm_set_custom_handlers(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @phpdbg_init_list() #2

declare ptr @phpdbg_resolve_path(ptr noundef) #2

declare i32 @php_output_activate() #2

declare void @php_output_deactivate() #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #17

declare noalias ptr @_emalloc_8() #2

declare noalias ptr @_emalloc_16() #2

declare noalias ptr @_emalloc_24() #2

declare noalias ptr @_emalloc_32() #2

declare noalias ptr @_emalloc_40() #2

declare noalias ptr @_emalloc_48() #2

declare noalias ptr @_emalloc_64() #2

declare noalias ptr @_emalloc_80() #2

declare noalias ptr @_emalloc_96() #2

declare noalias ptr @_emalloc_112() #2

declare noalias ptr @_emalloc_128() #2

declare noalias ptr @_emalloc_160() #2

declare noalias ptr @_emalloc_192() #2

declare noalias ptr @_emalloc_224() #2

declare noalias ptr @_emalloc_256() #2

declare noalias ptr @_emalloc_320() #2

declare noalias ptr @_emalloc_384() #2

declare noalias ptr @_emalloc_448() #2

declare noalias ptr @_emalloc_512() #2

declare noalias ptr @_emalloc_640() #2

declare noalias ptr @_emalloc_768() #2

declare noalias ptr @_emalloc_896() #2

declare noalias ptr @_emalloc_1024() #2

declare noalias ptr @_emalloc_1280() #2

declare noalias ptr @_emalloc_1536() #2

declare noalias ptr @_emalloc_1792() #2

declare noalias ptr @_emalloc_2048() #2

declare noalias ptr @_emalloc_2560() #2

declare noalias ptr @_emalloc_3072() #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #18

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #18

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #18

declare noalias ptr @_estrdup(ptr noundef) #2

declare i32 @php_request_startup() #2

declare i64 @php_output_write(ptr noundef, i64 noundef) #2

declare void @zend_sigaction(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @phpdbg_sigint_handler(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  %3 = alloca [4194305 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__jmp_buf_tag], align 16
  store i32 %0, ptr %2, align 4, !tbaa !98
  %6 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !201
  %7 = and i64 %6, 134217728
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %42, label %9

9:                                                ; preds = %1
  %10 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !201
  %11 = and i64 %10, 67108864
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %29

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4194305, ptr %3) #22
  %14 = getelementptr inbounds [4194305 x i8], ptr %3, i64 0, i64 0
  call void @phpdbg_set_sigsafe_mem(ptr noundef %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !205
  store ptr %15, ptr %4, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 200, ptr %5) #22
  store ptr %5, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !205
  %16 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %5, i64 0, i64 0
  %17 = call i32 @__sigsetjmp(ptr noundef %16, i32 noundef 0) #28
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  call void @phpdbg_force_interruption()
  br label %20

20:                                               ; preds = %19, %13
  %21 = load ptr, ptr %4, align 8, !tbaa !200
  store ptr %21, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !205
  call void @llvm.lifetime.end.p0(i64 200, ptr %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  call void @phpdbg_clear_sigsafe_mem()
  %22 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !201
  %23 = and i64 %22, -67108865
  store i64 %23, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !201
  %24 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !201
  %25 = and i64 %24, 327680
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  call void @_zend_bailout(ptr noundef @.str.108, i32 noundef 1035) #31
  unreachable

28:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4194305, ptr %3) #22
  br label %41

29:                                               ; preds = %9
  %30 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !201
  %31 = or i64 %30, 67108864
  store i64 %31, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !201
  %32 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !201
  %33 = and i64 %32, 268435456
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !201
  %37 = or i64 %36, 8589934592
  store i64 %37, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !201
  %38 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !201
  %39 = and i64 %38, -268435457
  store i64 %39, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !201
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !153
  store ptr %1, ptr %6, align 8, !tbaa !75
  store i64 %2, ptr %7, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  %14 = load ptr, ptr %5, align 8, !tbaa !153
  %15 = getelementptr inbounds nuw %struct._php_stream, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !271
  store ptr %16, ptr %8, align 8, !tbaa !118
  br label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8, !tbaa !118
  %19 = getelementptr inbounds nuw %struct.php_stdio_stream_data, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !272
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %95

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 432, ptr %9) #22
  %23 = getelementptr inbounds [3 x %struct.stat], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %23, i8 0, i64 432, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #22
  %24 = load ptr, ptr @stderr, align 8, !tbaa !199
  %25 = call i32 @fileno(ptr noundef %24) #22
  %26 = getelementptr inbounds [3 x %struct.stat], ptr %9, i64 0, i64 2
  %27 = call i32 @fstat(i32 noundef %25, ptr noundef %26) #22
  store i32 %27, ptr %10, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #22
  %28 = load ptr, ptr @stdout, align 8, !tbaa !199
  %29 = call i32 @fileno(ptr noundef %28) #22
  %30 = getelementptr inbounds [3 x %struct.stat], ptr %9, i64 0, i64 0
  %31 = call i32 @fstat(i32 noundef %29, ptr noundef %30) #22
  store i32 %31, ptr %11, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #22
  %32 = load ptr, ptr %8, align 8, !tbaa !118
  %33 = getelementptr inbounds nuw %struct.php_stdio_stream_data, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !272
  %35 = getelementptr inbounds [3 x %struct.stat], ptr %9, i64 0, i64 1
  %36 = call i32 @fstat(i32 noundef %34, ptr noundef %35) #22
  store i32 %36, ptr %12, align 4, !tbaa !98
  %37 = load i32, ptr %10, align 4, !tbaa !98
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %22
  %40 = load i32, ptr %11, align 4, !tbaa !98
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %39, %22
  %43 = load i32, ptr %12, align 4, !tbaa !98
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %42, %39
  store i32 3, ptr %13, align 4
  br label %93

46:                                               ; preds = %42
  %47 = getelementptr inbounds [3 x %struct.stat], ptr %9, i64 0, i64 0
  %48 = getelementptr inbounds nuw %struct.stat, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 16, !tbaa !274
  %50 = getelementptr inbounds [3 x %struct.stat], ptr %9, i64 0, i64 1
  %51 = getelementptr inbounds nuw %struct.stat, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 16, !tbaa !274
  %53 = icmp eq i64 %49, %52
  br i1 %53, label %54, label %69

54:                                               ; preds = %46
  %55 = getelementptr inbounds [3 x %struct.stat], ptr %9, i64 0, i64 0
  %56 = getelementptr inbounds nuw %struct.stat, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !275
  %58 = getelementptr inbounds [3 x %struct.stat], ptr %9, i64 0, i64 1
  %59 = getelementptr inbounds nuw %struct.stat, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !275
  %61 = icmp eq i64 %57, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %54
  %63 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.9], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !203
  %64 = load i64, ptr %7, align 8, !tbaa !76
  %65 = trunc i64 %64 to i32
  %66 = load ptr, ptr %6, align 8, !tbaa !75
  %67 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 5, i32 noundef %63, ptr noundef @.str.109, i32 noundef %65, ptr noundef %66)
  %68 = load i64, ptr %7, align 8, !tbaa !76
  store i64 %68, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %93

69:                                               ; preds = %54, %46
  %70 = getelementptr inbounds [3 x %struct.stat], ptr %9, i64 0, i64 2
  %71 = getelementptr inbounds nuw %struct.stat, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 16, !tbaa !274
  %73 = getelementptr inbounds [3 x %struct.stat], ptr %9, i64 0, i64 1
  %74 = getelementptr inbounds nuw %struct.stat, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 16, !tbaa !274
  %76 = icmp eq i64 %72, %75
  br i1 %76, label %77, label %92

77:                                               ; preds = %69
  %78 = getelementptr inbounds [3 x %struct.stat], ptr %9, i64 0, i64 2
  %79 = getelementptr inbounds nuw %struct.stat, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !tbaa !275
  %81 = getelementptr inbounds [3 x %struct.stat], ptr %9, i64 0, i64 1
  %82 = getelementptr inbounds nuw %struct.stat, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !tbaa !275
  %84 = icmp eq i64 %80, %83
  br i1 %84, label %85, label %92

85:                                               ; preds = %77
  %86 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.9], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !203
  %87 = load i64, ptr %7, align 8, !tbaa !76
  %88 = trunc i64 %87 to i32
  %89 = load ptr, ptr %6, align 8, !tbaa !75
  %90 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 6, i32 noundef %86, ptr noundef @.str.109, i32 noundef %88, ptr noundef %89)
  %91 = load i64, ptr %7, align 8, !tbaa !76
  store i64 %91, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %93

92:                                               ; preds = %77, %69
  store i32 3, ptr %13, align 4
  br label %93

93:                                               ; preds = %92, %85, %62, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 432, ptr %9) #22
  %94 = load i32, ptr %13, align 4
  switch i32 %94, label %101 [
    i32 3, label %95
  ]

95:                                               ; preds = %93, %17
  %96 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 41), align 8, !tbaa !223
  %97 = load ptr, ptr %5, align 8, !tbaa !153
  %98 = load ptr, ptr %6, align 8, !tbaa !75
  %99 = load i64, ptr %7, align 8, !tbaa !76
  %100 = call i64 %96(ptr noundef %97, ptr noundef %98, i64 noundef %99)
  store i64 %100, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %101

101:                                              ; preds = %95, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  %102 = load i64, ptr %4, align 8
  ret i64 %102
}

declare ptr @_php_stream_get_url_stream_wrappers_hash() #2

declare void @phpdbg_list_update() #2

; Function Attrs: nounwind uwtable
define internal void @phpdbg_welcome(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !45
  %4 = load i8, ptr %2, align 1, !tbaa !45, !range !73, !noundef !74
  %5 = trunc i8 %4 to i1
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.9], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !203
  %8 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %7, ptr noundef @.str.110, ptr noundef @.str.31)
  %9 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.9], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !203
  %10 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %9, ptr noundef @.str.111)
  %11 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.9], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !203
  %12 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %11, ptr noundef @.str.112, ptr noundef @.str.113)
  br label %27

13:                                               ; preds = %1
  %14 = load i32, ptr @phpdbg_startup_run, align 4, !tbaa !98
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %13
  %17 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.9], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !203
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 13), align 8, !tbaa !105
  %19 = call i32 @zend_hash_num_elements(ptr noundef %18)
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 12), align 8, !tbaa !99
  %21 = call i32 @zend_hash_num_elements(ptr noundef %20)
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 14), align 8, !tbaa !165
  %23 = call i32 @zend_hash_num_elements(ptr noundef %22)
  %24 = call i32 @zend_hash_num_elements(ptr noundef getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 6))
  %25 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 4, i32 noundef %17, ptr noundef @.str.114, i32 noundef %19, i32 noundef %21, i32 noundef %23, i32 noundef %24)
  br label %26

26:                                               ; preds = %16, %13
  br label %27

27:                                               ; preds = %26, %6
  ret void
}

declare void @phpdbg_init(ptr noundef, i64 noundef, i1 noundef zeroext) #2

declare i32 @phpdbg_print(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @phpdbg_do_stdin(ptr noundef) #2

declare i32 @phpdbg_compile_stdin(ptr noundef) #2

declare i32 @phpdbg_compile() #2

declare void @phpdbg_string_init(ptr noundef) #2

declare void @phpdbg_print_opcodes(ptr noundef) #2

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @phpdbg_interactive(i1 noundef zeroext, ptr noundef) #2

declare i32 @phpdbg_do_run(ptr noundef) #2

declare void @phpdbg_export_breakpoints_to_string(ptr noundef) #2

declare void @phpdbg_purge_watchpoint_tree() #2

declare void @php_free_shutdown_functions() #2

declare void @zend_objects_store_mark_destructed(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #12

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_str_find_ptr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !96
  store ptr %1, ptr %6, align 8, !tbaa !75
  store i64 %2, ptr %7, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  %10 = load ptr, ptr %5, align 8, !tbaa !96
  %11 = load ptr, ptr %6, align 8, !tbaa !75
  %12 = load i64, ptr %7, align 8, !tbaa !76
  %13 = call ptr @zend_hash_str_find(ptr noundef %10, ptr noundef %11, i64 noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !9
  %14 = load ptr, ptr %8, align 8, !tbaa !9
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = load ptr, ptr %8, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

24:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !76
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %7 = load i8, ptr %4, align 1, !tbaa !45, !range !73, !noundef !74
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !76
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #23
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !76
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !76
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
  %36 = load i64, ptr %3, align 8, !tbaa !76
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
  %46 = load i64, ptr %3, align 8, !tbaa !76
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
  %56 = load i64, ptr %3, align 8, !tbaa !76
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
  %66 = load i64, ptr %3, align 8, !tbaa !76
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
  %76 = load i64, ptr %3, align 8, !tbaa !76
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
  %86 = load i64, ptr %3, align 8, !tbaa !76
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
  %96 = load i64, ptr %3, align 8, !tbaa !76
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
  %106 = load i64, ptr %3, align 8, !tbaa !76
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
  %116 = load i64, ptr %3, align 8, !tbaa !76
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
  %126 = load i64, ptr %3, align 8, !tbaa !76
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
  %136 = load i64, ptr %3, align 8, !tbaa !76
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
  %146 = load i64, ptr %3, align 8, !tbaa !76
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
  %156 = load i64, ptr %3, align 8, !tbaa !76
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
  %166 = load i64, ptr %3, align 8, !tbaa !76
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
  %176 = load i64, ptr %3, align 8, !tbaa !76
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
  %186 = load i64, ptr %3, align 8, !tbaa !76
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
  %196 = load i64, ptr %3, align 8, !tbaa !76
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
  %206 = load i64, ptr %3, align 8, !tbaa !76
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
  %216 = load i64, ptr %3, align 8, !tbaa !76
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
  %226 = load i64, ptr %3, align 8, !tbaa !76
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
  %236 = load i64, ptr %3, align 8, !tbaa !76
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
  %246 = load i64, ptr %3, align 8, !tbaa !76
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
  %256 = load i64, ptr %3, align 8, !tbaa !76
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
  %266 = load i64, ptr %3, align 8, !tbaa !76
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
  %276 = load i64, ptr %3, align 8, !tbaa !76
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
  %286 = load i64, ptr %3, align 8, !tbaa !76
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
  %296 = load i64, ptr %3, align 8, !tbaa !76
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
  %306 = load i64, ptr %3, align 8, !tbaa !76
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
  %316 = load i64, ptr %3, align 8, !tbaa !76
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
  %326 = load i64, ptr %3, align 8, !tbaa !76
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !76
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #23
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !76
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
  %412 = load i64, ptr %3, align 8, !tbaa !76
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
  store ptr %422, ptr %5, align 8, !tbaa !46
  %423 = load ptr, ptr %5, align 8, !tbaa !46
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !45, !range !73, !noundef !74
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !46
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !11
  %434 = load ptr, ptr %5, align 8, !tbaa !46
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !276
  %436 = load i64, ptr %3, align 8, !tbaa !76
  %437 = load ptr, ptr %5, align 8, !tbaa !46
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !71
  %439 = load ptr, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret ptr %439
}

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare void @php_request_shutdown(ptr noundef) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #19

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_free(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %23, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = call i32 @zval_gc_flags(i32 noundef %14)
  %16 = and i32 %15, 128
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8, !tbaa !46
  call void @free(ptr noundef %19) #22
  br label %22

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !tbaa !46
  call void @_efree(ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %18
  br label %23

23:                                               ; preds = %22, %1
  ret void
}

declare ptr @zval_get_string_func(ptr noundef) #2

declare ptr @zend_hash_find(ptr noundef, ptr noundef) #2

declare ptr @zend_hash_add_new(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @zend_hash_index_update(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !98
  %3 = load i32, ptr %2, align 4, !tbaa !98
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @php_sapi_phpdbg_module_startup(ptr noundef %0) #8 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  %4 = load ptr, ptr %3, align 8, !tbaa !178
  %5 = call i32 @php_module_startup(ptr noundef %4, ptr noundef @sapi_phpdbg_module_entry)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %9

8:                                                ; preds = %1
  store i8 1, ptr @phpdbg_booted, align 1, !tbaa !45
  store i32 0, ptr %2, align 4
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

declare i32 @php_module_shutdown_wrapper(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @php_sapi_phpdbg_activate() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @php_sapi_phpdbg_deactivate() #0 {
  call void @zend_hash_destroy(ptr noundef getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 36))
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
  call void @zend_hash_destroy(ptr noundef getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 2))
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 27), align 8, !tbaa !239
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 27), align 8, !tbaa !239
  call void @destroy_op_array(ptr noundef %4)
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 27), align 8, !tbaa !239
  call void @_efree(ptr noundef %5)
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 27), align 8, !tbaa !239
  br label %6

6:                                                ; preds = %3, %0
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @php_sapi_phpdbg_ub_write(ptr noundef %0, i64 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i64 %1, ptr %4, align 8, !tbaa !76
  %5 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.9], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !203
  %6 = load ptr, ptr %3, align 8, !tbaa !75
  %7 = load i64, ptr %4, align 8, !tbaa !76
  %8 = trunc i64 %7 to i32
  %9 = call i32 @phpdbg_process_print(i32 noundef %5, i32 noundef 5, ptr noundef %6, i32 noundef %8)
  %10 = sext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @php_sapi_phpdbg_header_handler(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !118
  store i32 %1, ptr %5, align 4, !tbaa !98
  store ptr %2, ptr %6, align 8, !tbaa !118
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @php_sapi_phpdbg_send_headers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @php_sapi_phpdbg_send_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !118
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
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  store ptr @.str.33, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr @php_import_environment_variables, align 8, !tbaa !118
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  call void %5(ptr noundef %6)
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 25), align 8, !tbaa !50
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %43

9:                                                ; preds = %1
  %10 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 26), align 8, !tbaa !70
  store i64 %10, ptr %3, align 8, !tbaa !76
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 30), align 8, !tbaa !277
  %12 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 26), align 8, !tbaa !70
  %13 = call i32 %11(i32 noundef 5, ptr noundef @.str.83, ptr noundef getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 25), i64 noundef %12, ptr noundef %3)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 25), align 8, !tbaa !50
  %17 = load ptr, ptr %2, align 8, !tbaa !9
  call void @php_register_variable(ptr noundef @.str.83, ptr noundef %16, ptr noundef %17)
  br label %18

18:                                               ; preds = %15, %9
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 30), align 8, !tbaa !277
  %20 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 26), align 8, !tbaa !70
  %21 = call i32 %19(i32 noundef 5, ptr noundef @.str.84, ptr noundef getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 25), i64 noundef %20, ptr noundef %3)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 25), align 8, !tbaa !50
  %25 = load ptr, ptr %2, align 8, !tbaa !9
  call void @php_register_variable(ptr noundef @.str.84, ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %18
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 30), align 8, !tbaa !277
  %28 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 26), align 8, !tbaa !70
  %29 = call i32 %27(i32 noundef 5, ptr noundef @.str.85, ptr noundef getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 25), i64 noundef %28, ptr noundef %3)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 25), align 8, !tbaa !50
  %33 = load ptr, ptr %2, align 8, !tbaa !9
  call void @php_register_variable(ptr noundef @.str.85, ptr noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %31, %26
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 30), align 8, !tbaa !277
  %36 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 26), align 8, !tbaa !70
  %37 = call i32 %35(i32 noundef 5, ptr noundef @.str.86, ptr noundef getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 25), i64 noundef %36, ptr noundef %3)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 25), align 8, !tbaa !50
  %41 = load ptr, ptr %2, align 8, !tbaa !9
  call void @php_register_variable(ptr noundef @.str.86, ptr noundef %40, ptr noundef %41)
  br label %42

42:                                               ; preds = %39, %34
  br label %43

43:                                               ; preds = %42, %1
  store i64 0, ptr %3, align 8, !tbaa !76
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 30), align 8, !tbaa !277
  %45 = load i64, ptr %3, align 8, !tbaa !76
  %46 = call i32 %44(i32 noundef 5, ptr noundef @.str.87, ptr noundef %4, i64 noundef %45, ptr noundef %3)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8, !tbaa !75
  %50 = load ptr, ptr %2, align 8, !tbaa !9
  call void @php_register_variable(ptr noundef @.str.87, ptr noundef %49, ptr noundef %50)
  br label %51

51:                                               ; preds = %48, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_sapi_phpdbg_log_message(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i32 %1, ptr %4, align 4, !tbaa !98
  %8 = load i8, ptr @phpdbg_booted, align 1, !tbaa !45, !range !73, !noundef !74
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %59

10:                                               ; preds = %2
  %11 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !201
  %12 = and i64 %11, 4096
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.9], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !203
  %16 = load ptr, ptr %3, align 8, !tbaa !75
  %17 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %15, ptr noundef @.str.32, ptr noundef %16)
  br label %63

18:                                               ; preds = %10
  %19 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.9], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !203
  %20 = load ptr, ptr %3, align 8, !tbaa !75
  %21 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %19, ptr noundef @.str.32, ptr noundef %20)
  %22 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !201
  %23 = and i64 %22, 268435456
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  br label %63

26:                                               ; preds = %18
  %27 = load i32, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 55), align 8, !tbaa !278
  %28 = and i32 %27, 4437
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %58

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %31 = call ptr @zend_get_executed_filename()
  store ptr %31, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  %32 = load ptr, ptr %5, align 8, !tbaa !75
  %33 = load ptr, ptr %5, align 8, !tbaa !75
  %34 = call i64 @strlen(ptr noundef %33) #25
  %35 = call ptr @zend_string_init(ptr noundef %32, i64 noundef %34, i1 noundef zeroext false)
  store ptr %35, ptr %6, align 8, !tbaa !46
  %36 = load ptr, ptr %6, align 8, !tbaa !46
  %37 = call i32 @zend_get_executed_lineno()
  %38 = sub i32 %37, 1
  %39 = call i32 @zend_get_executed_lineno()
  call void @phpdbg_list_file(ptr noundef %36, i32 noundef 3, i32 noundef %38, i32 noundef %39)
  %40 = load ptr, ptr %6, align 8, !tbaa !46
  call void @zend_string_release(ptr noundef %40)
  %41 = load i8, ptr @phpdbg_fully_started, align 1, !tbaa !45, !range !73, !noundef !74
  %42 = trunc i8 %41 to i1
  br i1 %42, label %44, label %43

43:                                               ; preds = %30
  store i32 1, ptr %7, align 4
  br label %55

44:                                               ; preds = %30
  br label %45

45:                                               ; preds = %49, %44
  %46 = call i32 @phpdbg_interactive(i1 noundef zeroext true, ptr noundef null)
  switch i32 %46, label %48 [
    i32 5, label %47
    i32 4, label %47
    i32 3, label %47
    i32 2, label %47
  ]

47:                                               ; preds = %45, %45, %45, %45
  store i32 1, ptr %7, align 4
  br label %55

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !201
  %51 = and i64 %50, 327680
  %52 = icmp ne i64 %51, 0
  %53 = xor i1 %52, true
  br i1 %53, label %45, label %54

54:                                               ; preds = %49
  store i32 0, ptr %7, align 4
  br label %55

55:                                               ; preds = %54, %47, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  %56 = load i32, ptr %7, align 4
  switch i32 %56, label %64 [
    i32 0, label %57
    i32 1, label %63
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57, %26
  br label %63

59:                                               ; preds = %2
  %60 = load ptr, ptr @stdout, align 8, !tbaa !199
  %61 = load ptr, ptr %3, align 8, !tbaa !75
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.88, ptr noundef %61) #22
  br label %63

63:                                               ; preds = %14, %25, %55, %59, %58
  ret void

64:                                               ; preds = %55
  unreachable
}

declare i32 @php_module_startup(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @zm_startup_phpdbg(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !98
  store i32 %1, ptr %4, align 4, !tbaa !98
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
  call void @_zend_hash_init(ptr noundef getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 2), i32 noundef 8, ptr noundef null, i1 noundef zeroext false)
  call void @_zend_hash_init(ptr noundef getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 1), i32 noundef 8, ptr noundef null, i1 noundef zeroext true)
  call void @_zend_hash_init(ptr noundef getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 36), i32 noundef 0, ptr noundef @php_phpdbg_destroy_file_source, i1 noundef zeroext false)
  call void @phpdbg_setup_watchpoints()
  store ptr @phpdbg_execute_ex, ptr @zend_execute_ex, align 8, !tbaa !118
  %5 = load i32, ptr %4, align 4, !tbaa !98
  call void @register_phpdbg_symbols(i32 noundef %5)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @zm_shutdown_phpdbg(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !98
  store i32 %1, ptr %4, align 4, !tbaa !98
  call void @zend_hash_destroy(ptr noundef getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 1))
  call void @phpdbg_destroy_watchpoints()
  %7 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !201
  %8 = and i64 %7, 65536
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.9], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !203
  %12 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %11, ptr noundef @.str.80)
  br label %13

13:                                               ; preds = %10, %2
  %14 = load i8, ptr @use_mm_wrappers, align 1, !tbaa !45, !range !73, !noundef !74
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call ptr @zend_mm_get_heap()
  store i32 0, ptr %17, align 4, !tbaa !98
  br label %18

18:                                               ; preds = %16, %13
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 46), align 8, !tbaa !260
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 46), align 8, !tbaa !260
  call void @free(ptr noundef %22) #22
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 46), align 8, !tbaa !260
  br label %23

23:                                               ; preds = %21, %18
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 25), align 8, !tbaa !50
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 25), align 8, !tbaa !50
  call void @free(ptr noundef %27) #22
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 25), align 8, !tbaa !50
  br label %28

28:                                               ; preds = %26, %23
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 38), align 8, !tbaa !83
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %44

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 38), align 8, !tbaa !83
  store ptr %32, ptr %5, align 8, !tbaa !84
  br label %33

33:                                               ; preds = %39, %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  %34 = load ptr, ptr %5, align 8, !tbaa !84
  %35 = getelementptr inbounds nuw %struct._phpdbg_oplog_list, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !86
  store ptr %36, ptr %6, align 8, !tbaa !84
  %37 = load ptr, ptr %5, align 8, !tbaa !84
  call void @_efree(ptr noundef %37)
  %38 = load ptr, ptr %6, align 8, !tbaa !84
  store ptr %38, ptr %5, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  br label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8, !tbaa !84
  %41 = icmp ne ptr %40, null
  br i1 %41, label %33, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 37), align 8, !tbaa !85
  call void @zend_arena_destroy(ptr noundef %43)
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 38), align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  br label %44

44:                                               ; preds = %42, %28
  %45 = load ptr, ptr @stdout, align 8, !tbaa !199
  %46 = call i32 @fflush(ptr noundef %45)
  %47 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 16), align 8, !tbaa !279
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 16), align 8, !tbaa !279
  call void @free(ptr noundef %50) #22
  store ptr null, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 16), align 8, !tbaa !279
  br label %51

51:                                               ; preds = %49, %44
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @zm_activate_phpdbg(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !98
  store i32 %1, ptr %4, align 4, !tbaa !98
  store ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 2), ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 3), align 8, !tbaa !280
  %7 = call i32 @zend_vm_kind()
  %8 = icmp ne i32 %7, 4
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %10 = call ptr @zend_string_init(ptr noundef @.str.81, i64 noundef 11, i1 noundef zeroext false)
  store ptr %10, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  %11 = call ptr @zend_string_init(ptr noundef @.str.82, i64 noundef 3, i1 noundef zeroext false)
  store ptr %11, ptr %6, align 8, !tbaa !46
  %12 = load ptr, ptr %5, align 8, !tbaa !46
  %13 = load ptr, ptr %6, align 8, !tbaa !46
  %14 = call i32 @zend_alter_ini_entry_ex(ptr noundef %12, ptr noundef %13, i32 noundef 4, i32 noundef 1, i1 noundef zeroext false)
  %15 = load ptr, ptr %5, align 8, !tbaa !46
  call void @zend_string_release_ex(ptr noundef %15, i1 noundef zeroext false)
  %16 = load ptr, ptr %6, align 8, !tbaa !46
  call void @zend_string_release_ex(ptr noundef %16, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  br label %17

17:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @zm_deactivate_phpdbg(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !98
  store i32 %1, ptr %4, align 4, !tbaa !98
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 48), align 8, !tbaa !169
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 48), align 8, !tbaa !169
  %9 = call i32 @fclose(ptr noundef %8)
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 48), align 8, !tbaa !169
  br label %10

10:                                               ; preds = %7, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @php_phpdbg_destroy_bp_file(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  call void @zend_hash_destroy(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct._zval_struct, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  call void @_efree(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_phpdbg_destroy_bp_symbol(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct._phpdbg_breaksymbol_t, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !281
  call void @_efree(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  call void @_efree(ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_phpdbg_destroy_bp_methods(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  call void @zend_hash_destroy(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct._zval_struct, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  call void @_efree(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_phpdbg_destroy_bp_opline(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_efree(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_phpdbg_destroy_bp_opcode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct._phpdbg_breakop_t, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !283
  call void @_efree(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  call void @_efree(ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_phpdbg_destroy_bp_condition(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct._zval_struct, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %6, ptr %3, align 8, !tbaa !285
  %7 = load ptr, ptr %3, align 8, !tbaa !285
  %8 = getelementptr inbounds nuw %struct._phpdbg_breakcond_t, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !287
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !285
  %13 = getelementptr inbounds nuw %struct._phpdbg_breakcond_t, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !287
  call void @destroy_op_array(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !285
  %16 = getelementptr inbounds nuw %struct._phpdbg_breakcond_t, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !287
  call void @_efree(ptr noundef %17)
  br label %18

18:                                               ; preds = %11, %1
  %19 = load ptr, ptr %3, align 8, !tbaa !285
  %20 = getelementptr inbounds nuw %struct._phpdbg_breakcond_t, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !289
  call void @_efree(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !285
  call void @_efree(ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_phpdbg_destroy_file_source(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct._zval_struct, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %6, ptr %3, align 8, !tbaa !118
  %7 = load ptr, ptr %3, align 8, !tbaa !118
  %8 = getelementptr inbounds nuw %struct.phpdbg_file_source, ptr %7, i32 0, i32 2
  call void @destroy_op_array(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !118
  %10 = getelementptr inbounds nuw %struct.phpdbg_file_source, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !248
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !118
  %15 = getelementptr inbounds nuw %struct.phpdbg_file_source, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !248
  call void @_efree(ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %1
  %18 = load ptr, ptr %3, align 8, !tbaa !118
  call void @_efree(ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret void
}

declare void @phpdbg_setup_watchpoints() #2

declare void @phpdbg_execute_ex(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @register_phpdbg_symbols(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !98
  %3 = load i32, ptr %2, align 4, !tbaa !98
  call void @zend_register_string_constant(ptr noundef @.str.76, i64 noundef 14, ptr noundef @.str.31, i32 noundef 1, i32 noundef %3)
  %4 = load i32, ptr %2, align 4, !tbaa !98
  call void @zend_register_long_constant(ptr noundef @.str.77, i64 noundef 19, i64 noundef 0, i32 noundef 1, i32 noundef %4)
  %5 = load i32, ptr %2, align 4, !tbaa !98
  call void @zend_register_long_constant(ptr noundef @.str.78, i64 noundef 19, i64 noundef 2, i32 noundef 1, i32 noundef %5)
  %6 = load i32, ptr %2, align 4, !tbaa !98
  call void @zend_register_long_constant(ptr noundef @.str.79, i64 noundef 18, i64 noundef 1, i32 noundef 1, i32 noundef %6)
  ret void
}

declare void @destroy_op_array(ptr noundef) #2

declare void @zend_register_string_constant(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @zend_register_long_constant(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare void @phpdbg_destroy_watchpoints() #2

declare i32 @fflush(ptr noundef) #2

declare i32 @zend_vm_kind() #2

declare i32 @zend_alter_ini_entry_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release_ex(ptr noundef %0, i1 noundef zeroext %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !46
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !45
  %6 = load ptr, ptr %3, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = call i32 @zval_gc_flags(i32 noundef %9)
  %11 = and i32 %10, 64
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 0
  %16 = call i32 @zend_gc_delref(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !45, !range !73, !noundef !74
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !46
  call void @free(ptr noundef %22) #22
  br label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !46
  call void @_efree(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %21
  br label %26

26:                                               ; preds = %25, %13
  br label %27

27:                                               ; preds = %26, %2
  ret void
}

declare i32 @fclose(ptr noundef) #2

declare i32 @phpdbg_process_print(i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare void @php_register_variable(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @zend_get_executed_filename() #2

declare void @phpdbg_list_file(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @zend_get_executed_lineno() #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

declare i32 @phpdbg_watchpoint_segfault_handler(ptr noundef, ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @siglongjmp(ptr noundef, i32 noundef) #20

declare i32 @phpdbg_get_terminal_height() #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #20

declare void @phpdbg_set_sigsafe_mem(ptr noundef) #2

declare void @phpdbg_force_interruption() #2

declare void @phpdbg_clear_sigsafe_mem() #2

; Function Attrs: noreturn
declare void @_zend_bailout(ptr noundef, i32 noundef) #21

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #5

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #18

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !130
  store i32 %1, ptr %4, align 4, !tbaa !98
  %5 = load i32, ptr %4, align 4, !tbaa !98
  %6 = load ptr, ptr %3, align 8, !tbaa !130
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !132
  %8 = load ptr, ptr %3, align 8, !tbaa !130
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !132
  ret i32 %10
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind allocsize(0) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nounwind }
attributes #23 = { allocsize(0) }
attributes #24 = { allocsize(1) }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { nounwind allocsize(1) }
attributes #27 = { nounwind allocsize(0) }
attributes #28 = { nounwind returns_twice }
attributes #29 = { nounwind allocsize(0,1) }
attributes #30 = { noreturn nounwind }
attributes #31 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS18_zend_execute_data", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !31, i64 960}
!13 = !{!"_zend_executor_globals", !14, i64 0, !14, i64 16, !7, i64 32, !15, i64 288, !15, i64 296, !16, i64 304, !16, i64 360, !20, i64 416, !18, i64 424, !21, i64 428, !14, i64 432, !18, i64 448, !22, i64 456, !22, i64 464, !22, i64 472, !10, i64 480, !10, i64 488, !23, i64 496, !19, i64 504, !5, i64 512, !24, i64 520, !18, i64 528, !5, i64 536, !18, i64 544, !19, i64 552, !18, i64 560, !18, i64 564, !18, i64 568, !21, i64 572, !21, i64 573, !25, i64 574, !25, i64 575, !22, i64 576, !19, i64 584, !6, i64 592, !6, i64 600, !16, i64 608, !16, i64 664, !18, i64 720, !21, i64 724, !14, i64 728, !14, i64 744, !26, i64 760, !26, i64 784, !26, i64 808, !24, i64 832, !18, i64 840, !18, i64 844, !19, i64 848, !22, i64 856, !22, i64 864, !27, i64 872, !28, i64 880, !30, i64 904, !31, i64 960, !31, i64 968, !32, i64 976, !7, i64 984, !33, i64 1080, !21, i64 1088, !7, i64 1089, !19, i64 1096, !18, i64 1104, !18, i64 1108, !34, i64 1112, !7, i64 1120, !6, i64 1376, !7, i64 1384, !35, i64 1640, !16, i64 1672, !19, i64 1728, !36, i64 1736, !37, i64 1760, !37, i64 1768, !38, i64 1776, !19, i64 1784, !21, i64 1792, !18, i64 1796, !39, i64 1800, !40, i64 1808, !19, i64 1816, !41, i64 1824, !19, i64 1840, !19, i64 1848, !42, i64 1856, !7, i64 1936}
!14 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!15 = !{!"p2 _ZTS11_zend_array", !6, i64 0}
!16 = !{!"_zend_array", !17, i64 0, !7, i64 8, !18, i64 12, !7, i64 16, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !19, i64 40, !6, i64 48}
!17 = !{!"_zend_refcounted_h", !18, i64 0, !7, i64 4}
!18 = !{!"int", !7, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!"p1 _ZTS13__jmp_buf_tag", !6, i64 0}
!21 = !{!"_Bool", !7, i64 0}
!22 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!23 = !{!"p1 _ZTS14_zend_vm_stack", !6, i64 0}
!24 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!25 = !{!"zend_atomic_bool_s", !7, i64 0}
!26 = !{!"_zend_stack", !18, i64 0, !18, i64 4, !18, i64 8, !6, i64 16}
!27 = !{!"p1 _ZTS15_zend_ini_entry", !6, i64 0}
!28 = !{!"_zend_objects_store", !29, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!29 = !{!"p2 _ZTS12_zend_object", !6, i64 0}
!30 = !{!"_zend_lazy_objects_store", !16, i64 0}
!31 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!32 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!33 = !{!"p1 _ZTS18_zend_module_entry", !6, i64 0}
!34 = !{!"p1 _ZTS18_HashTableIterator", !6, i64 0}
!35 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !18, i64 20, !18, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!36 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16}
!37 = !{!"p1 _ZTS19_zend_fiber_context", !6, i64 0}
!38 = !{!"p1 _ZTS11_zend_fiber", !6, i64 0}
!39 = !{!"p2 _ZTS16_zend_error_info", !6, i64 0}
!40 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!41 = !{!"_zend_call_stack", !6, i64 0, !19, i64 8}
!42 = !{!"_zend_strtod_state", !7, i64 0, !43, i64 64, !44, i64 72}
!43 = !{!"p1 _ZTS19_zend_strtod_bigint", !6, i64 0}
!44 = !{!"p1 omnipotent char", !6, i64 0}
!45 = !{!21, !21, i64 0}
!46 = !{!40, !40, i64 0}
!47 = !{!48, !18, i64 24}
!48 = !{!"stat", !19, i64 0, !19, i64 8, !19, i64 16, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !49, i64 72, !49, i64 88, !49, i64 104, !7, i64 120}
!49 = !{!"timespec", !19, i64 0, !19, i64 8}
!50 = !{!51, !44, i64 1344}
!51 = !{!"_zend_phpdbg_globals", !7, i64 0, !16, i64 616, !16, i64 672, !5, i64 728, !31, i64 736, !52, i64 744, !18, i64 768, !44, i64 776, !54, i64 784, !55, i64 832, !56, i64 840, !18, i64 992, !19, i64 1000, !58, i64 1008, !58, i64 1040, !16, i64 1072, !16, i64 1128, !16, i64 1184, !16, i64 1240, !22, i64 1296, !22, i64 1304, !22, i64 1312, !21, i64 1320, !6, i64 1328, !60, i64 1336, !44, i64 1344, !19, i64 1352, !61, i64 1360, !14, i64 1368, !18, i64 1384, !18, i64 1388, !21, i64 1392, !21, i64 1393, !6, i64 1400, !6, i64 1408, !6, i64 1416, !16, i64 1424, !62, i64 1480, !63, i64 1488, !64, i64 1496, !7, i64 1504, !6, i64 1520, !65, i64 1528, !19, i64 1560, !7, i64 1568, !7, i64 1584, !44, i64 1608, !21, i64 1616, !66, i64 1624, !67, i64 1632, !7, i64 1640, !18, i64 2140, !68, i64 2144, !20, i64 2176, !19, i64 2184, !44, i64 2192, !19, i64 2200}
!52 = !{!"", !18, i64 0, !53, i64 8, !5, i64 16}
!53 = !{!"p1 _ZTS15_zend_generator", !6, i64 0}
!54 = !{!"", !18, i64 0, !44, i64 8, !44, i64 16, !44, i64 24, !44, i64 32, !18, i64 40}
!55 = !{!"p1 _ZTS13_phpdbg_param", !6, i64 0}
!56 = !{!"sigaction", !7, i64 0, !57, i64 8, !18, i64 136, !6, i64 144}
!57 = !{!"", !7, i64 0}
!58 = !{!"", !19, i64 0, !19, i64 8, !21, i64 16, !59, i64 24}
!59 = !{!"p1 _ZTS20_phpdbg_btree_branch", !6, i64 0}
!60 = !{!"p1 _ZTS21_phpdbg_watch_element", !6, i64 0}
!61 = !{!"p1 _ZTS14_zend_op_array", !6, i64 0}
!62 = !{!"p1 _ZTS11_zend_arena", !6, i64 0}
!63 = !{!"p1 _ZTS18_phpdbg_oplog_list", !6, i64 0}
!64 = !{!"p1 _ZTS19_phpdbg_oplog_entry", !6, i64 0}
!65 = !{!"", !21, i64 0, !18, i64 4, !18, i64 8, !44, i64 16, !18, i64 24}
!66 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!67 = !{!"p1 _ZTS19_php_stream_wrapper", !6, i64 0}
!68 = !{!"", !44, i64 0, !21, i64 8, !69, i64 16, !69, i64 24}
!69 = !{!"p1 _ZTS13_zend_mm_heap", !6, i64 0}
!70 = !{!51, !19, i64 1352}
!71 = !{!72, !19, i64 16}
!72 = !{!"_zend_string", !17, i64 0, !19, i64 8, !19, i64 16, !7, i64 24}
!73 = !{i8 0, i8 2}
!74 = !{}
!75 = !{!44, !44, i64 0}
!76 = !{!19, !19, i64 0}
!77 = !{!13, !5, i64 512}
!78 = !{!79, !80, i64 24}
!79 = !{!"_zend_execute_data", !32, i64 0, !5, i64 8, !10, i64 16, !80, i64 24, !14, i64 32, !5, i64 48, !22, i64 56, !6, i64 64, !22, i64 72}
!80 = !{!"p1 _ZTS14_zend_function", !6, i64 0}
!81 = !{!79, !5, i64 48}
!82 = !{!79, !32, i64 0}
!83 = !{!51, !63, i64 1488}
!84 = !{!63, !63, i64 0}
!85 = !{!51, !62, i64 1480}
!86 = !{!87, !63, i64 0}
!87 = !{!"_phpdbg_oplog_list", !63, i64 0, !88, i64 8}
!88 = !{!"_phpdbg_oplog_entry", !64, i64 0, !40, i64 8, !24, i64 16, !40, i64 24, !32, i64 32, !32, i64 40}
!89 = !{!51, !64, i64 1496}
!90 = !{!88, !64, i64 0}
!91 = !{!62, !62, i64 0}
!92 = !{!93, !44, i64 0}
!93 = !{!"_zend_arena", !44, i64 0, !44, i64 8, !62, i64 16}
!94 = !{!93, !44, i64 8}
!95 = !{!93, !62, i64 16}
!96 = !{!22, !22, i64 0}
!97 = !{!16, !18, i64 24}
!98 = !{!18, !18, i64 0}
!99 = !{!13, !22, i64 456}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS7_Bucket", !6, i64 0}
!102 = !{!103, !40, i64 24}
!103 = !{!"_Bucket", !14, i64 0, !19, i64 16, !40, i64 24}
!104 = !{!80, !80, i64 0}
!105 = !{!13, !22, i64 464}
!106 = !{!24, !24, i64 0}
!107 = !{!108, !7, i64 0}
!108 = !{!"_zend_class_entry", !7, i64 0, !40, i64 8, !7, i64 16, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !10, i64 40, !10, i64 48, !10, i64 56, !16, i64 64, !16, i64 120, !16, i64 176, !109, i64 232, !110, i64 240, !111, i64 248, !80, i64 256, !80, i64 264, !80, i64 272, !80, i64 280, !80, i64 288, !80, i64 296, !80, i64 304, !80, i64 312, !80, i64 320, !80, i64 328, !80, i64 336, !80, i64 344, !80, i64 352, !112, i64 360, !113, i64 368, !114, i64 376, !7, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !18, i64 424, !18, i64 428, !18, i64 432, !18, i64 436, !7, i64 440, !115, i64 448, !116, i64 456, !117, i64 464, !22, i64 472, !18, i64 480, !22, i64 488, !40, i64 496, !7, i64 504}
!109 = !{!"p1 _ZTS24_zend_class_mutable_data", !6, i64 0}
!110 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !6, i64 0}
!111 = !{!"p2 _ZTS19_zend_property_info", !6, i64 0}
!112 = !{!"p1 _ZTS21_zend_object_handlers", !6, i64 0}
!113 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !6, i64 0}
!114 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !6, i64 0}
!115 = !{!"p1 _ZTS16_zend_class_name", !6, i64 0}
!116 = !{!"p2 _ZTS17_zend_trait_alias", !6, i64 0}
!117 = !{!"p2 _ZTS22_zend_trait_precedence", !6, i64 0}
!118 = !{!6, !6, i64 0}
!119 = !{!120, !40, i64 184}
!120 = !{!"", !44, i64 0, !19, i64 8, !121, i64 16, !18, i64 272, !7, i64 276}
!121 = !{!"_zend_op_array", !7, i64 0, !7, i64 1, !18, i64 4, !40, i64 8, !24, i64 16, !80, i64 24, !18, i64 32, !18, i64 36, !122, i64 40, !22, i64 48, !6, i64 56, !40, i64 64, !18, i64 72, !123, i64 80, !18, i64 88, !18, i64 92, !18, i64 96, !32, i64 104, !22, i64 112, !22, i64 120, !124, i64 128, !125, i64 136, !18, i64 144, !18, i64 148, !126, i64 152, !127, i64 160, !40, i64 168, !18, i64 176, !18, i64 180, !18, i64 184, !18, i64 188, !10, i64 192, !128, i64 200, !7, i64 208}
!122 = !{!"p1 _ZTS14_zend_arg_info", !6, i64 0}
!123 = !{!"p1 _ZTS19_zend_property_info", !6, i64 0}
!124 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
!125 = !{!"p1 int", !6, i64 0}
!126 = !{!"p1 _ZTS16_zend_live_range", !6, i64 0}
!127 = !{!"p1 _ZTS23_zend_try_catch_element", !6, i64 0}
!128 = !{!"p2 _ZTS14_zend_op_array", !6, i64 0}
!129 = !{!16, !18, i64 28}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!132 = !{!17, !18, i64 0}
!133 = !{!61, !61, i64 0}
!134 = !{!121, !32, i64 104}
!135 = !{!121, !18, i64 32}
!136 = !{!121, !18, i64 4}
!137 = !{!32, !32, i64 0}
!138 = !{!121, !18, i64 96}
!139 = !{!35, !7, i64 28}
!140 = !{!121, !40, i64 8}
!141 = !{!35, !18, i64 20}
!142 = !{!35, !18, i64 24}
!143 = !{!87, !64, i64 8}
!144 = !{!64, !64, i64 0}
!145 = !{!88, !40, i64 24}
!146 = !{!88, !40, i64 8}
!147 = !{!88, !24, i64 16}
!148 = !{!108, !40, i64 8}
!149 = !{!88, !32, i64 40}
!150 = !{!88, !32, i64 32}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTS19_php_stream_context", !6, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTS11_php_stream", !6, i64 0}
!155 = !{!156, !161, i64 120}
!156 = !{!"_php_stream", !157, i64 0, !6, i64 8, !158, i64 16, !158, i64 40, !67, i64 64, !6, i64 72, !14, i64 80, !160, i64 96, !160, i64 96, !160, i64 96, !160, i64 96, !160, i64 96, !160, i64 96, !160, i64 97, !7, i64 98, !18, i64 116, !161, i64 120, !66, i64 128, !44, i64 136, !161, i64 144, !19, i64 152, !44, i64 160, !19, i64 168, !19, i64 176, !19, i64 184, !19, i64 192, !154, i64 200}
!157 = !{!"p1 _ZTS15_php_stream_ops", !6, i64 0}
!158 = !{!"_php_stream_filter_chain", !159, i64 0, !159, i64 8, !154, i64 16}
!159 = !{!"p1 _ZTS18_php_stream_filter", !6, i64 0}
!160 = !{!"short", !7, i64 0}
!161 = !{!"p1 _ZTS14_zend_resource", !6, i64 0}
!162 = !{i64 0, i64 8, !11, i64 8, i64 4, !11, i64 12, i64 4, !11}
!163 = !{!164, !40, i64 16}
!164 = !{!"_zend_constant", !14, i64 0, !40, i64 16, !40, i64 24}
!165 = !{!13, !22, i64 472}
!166 = !{!69, !69, i64 0}
!167 = !{!67, !67, i64 0}
!168 = !{!124, !124, i64 0}
!169 = !{!51, !66, i64 1624}
!170 = !{!51, !67, i64 1632}
!171 = !{!172, !173, i64 0}
!172 = !{!"_php_stream_wrapper", !173, i64 0, !6, i64 8, !18, i64 16}
!173 = !{!"p1 _ZTS23_php_stream_wrapper_ops", !6, i64 0}
!174 = !{!175, !6, i64 0}
!175 = !{!"_php_stream_wrapper_ops", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !44, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80}
!176 = !{!177, !177, i64 0}
!177 = !{!"p2 omnipotent char", !6, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTS19_sapi_module_struct", !6, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTS20_zend_phpdbg_globals", !6, i64 0}
!182 = !{!56, !18, i64 136}
!183 = !{!184, !44, i64 0}
!184 = !{!"_sapi_module_struct", !44, i64 0, !44, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !44, i64 160, !6, i64 168, !6, i64 176, !44, i64 184, !18, i64 192, !18, i64 196, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !18, i64 248, !44, i64 256, !185, i64 264, !6, i64 272}
!185 = !{!"p1 _ZTS20_zend_function_entry", !6, i64 0}
!186 = !{!184, !6, i64 240}
!187 = !{!184, !18, i64 248}
!188 = !{!184, !18, i64 196}
!189 = !{!184, !44, i64 184}
!190 = !{!184, !18, i64 192}
!191 = !{!184, !44, i64 160}
!192 = !{!184, !44, i64 256}
!193 = !{i64 0, i64 616, !11, i64 616, i64 4, !98, i64 620, i64 4, !11, i64 624, i64 4, !11, i64 628, i64 4, !98, i64 632, i64 8, !11, i64 640, i64 4, !98, i64 644, i64 4, !98, i64 648, i64 4, !98, i64 652, i64 4, !98, i64 656, i64 8, !76, i64 664, i64 8, !118, i64 672, i64 4, !98, i64 676, i64 4, !11, i64 680, i64 4, !11, i64 684, i64 4, !98, i64 688, i64 8, !11, i64 696, i64 4, !98, i64 700, i64 4, !98, i64 704, i64 4, !98, i64 708, i64 4, !98, i64 712, i64 8, !76, i64 720, i64 8, !118, i64 728, i64 8, !4, i64 736, i64 8, !194, i64 744, i64 4, !98, i64 752, i64 8, !195, i64 760, i64 8, !4, i64 768, i64 4, !98, i64 776, i64 8, !75, i64 784, i64 4, !98, i64 792, i64 8, !75, i64 800, i64 8, !75, i64 808, i64 8, !75, i64 816, i64 8, !75, i64 824, i64 4, !98, i64 832, i64 8, !196, i64 840, i64 8, !11, i64 848, i64 128, !11, i64 976, i64 4, !98, i64 984, i64 8, !118, i64 992, i64 4, !98, i64 1000, i64 8, !76, i64 1008, i64 8, !76, i64 1016, i64 8, !76, i64 1024, i64 1, !45, i64 1032, i64 8, !197, i64 1040, i64 8, !76, i64 1048, i64 8, !76, i64 1056, i64 1, !45, i64 1064, i64 8, !197, i64 1072, i64 4, !98, i64 1076, i64 4, !11, i64 1080, i64 4, !11, i64 1084, i64 4, !98, i64 1088, i64 8, !11, i64 1096, i64 4, !98, i64 1100, i64 4, !98, i64 1104, i64 4, !98, i64 1108, i64 4, !98, i64 1112, i64 8, !76, i64 1120, i64 8, !118, i64 1128, i64 4, !98, i64 1132, i64 4, !11, i64 1136, i64 4, !11, i64 1140, i64 4, !98, i64 1144, i64 8, !11, i64 1152, i64 4, !98, i64 1156, i64 4, !98, i64 1160, i64 4, !98, i64 1164, i64 4, !98, i64 1168, i64 8, !76, i64 1176, i64 8, !118, i64 1184, i64 4, !98, i64 1188, i64 4, !11, i64 1192, i64 4, !11, i64 1196, i64 4, !98, i64 1200, i64 8, !11, i64 1208, i64 4, !98, i64 1212, i64 4, !98, i64 1216, i64 4, !98, i64 1220, i64 4, !98, i64 1224, i64 8, !76, i64 1232, i64 8, !118, i64 1240, i64 4, !98, i64 1244, i64 4, !11, i64 1248, i64 4, !11, i64 1252, i64 4, !98, i64 1256, i64 8, !11, i64 1264, i64 4, !98, i64 1268, i64 4, !98, i64 1272, i64 4, !98, i64 1276, i64 4, !98, i64 1280, i64 8, !76, i64 1288, i64 8, !118, i64 1296, i64 8, !96, i64 1304, i64 8, !96, i64 1312, i64 8, !96, i64 1320, i64 1, !45, i64 1328, i64 8, !118, i64 1336, i64 8, !198, i64 1344, i64 8, !75, i64 1352, i64 8, !76, i64 1360, i64 8, !133, i64 1368, i64 8, !11, i64 1376, i64 4, !11, i64 1380, i64 4, !11, i64 1384, i64 4, !98, i64 1388, i64 4, !98, i64 1392, i64 1, !45, i64 1393, i64 1, !45, i64 1400, i64 8, !118, i64 1408, i64 8, !118, i64 1416, i64 8, !118, i64 1424, i64 4, !98, i64 1428, i64 4, !11, i64 1432, i64 4, !11, i64 1436, i64 4, !98, i64 1440, i64 8, !11, i64 1448, i64 4, !98, i64 1452, i64 4, !98, i64 1456, i64 4, !98, i64 1460, i64 4, !98, i64 1464, i64 8, !76, i64 1472, i64 8, !118, i64 1480, i64 8, !91, i64 1488, i64 8, !84, i64 1496, i64 8, !144, i64 1504, i64 12, !11, i64 1520, i64 8, !118, i64 1528, i64 1, !45, i64 1532, i64 4, !98, i64 1536, i64 4, !98, i64 1544, i64 8, !75, i64 1552, i64 4, !98, i64 1560, i64 8, !76, i64 1568, i64 16, !11, i64 1584, i64 24, !11, i64 1608, i64 8, !75, i64 1616, i64 1, !45, i64 1624, i64 8, !199, i64 1632, i64 8, !167, i64 1640, i64 500, !11, i64 2140, i64 4, !98, i64 2144, i64 8, !75, i64 2152, i64 1, !45, i64 2160, i64 8, !166, i64 2168, i64 8, !166, i64 2176, i64 8, !200, i64 2184, i64 8, !76, i64 2192, i64 8, !75, i64 2200, i64 8, !76}
!194 = !{!31, !31, i64 0}
!195 = !{!53, !53, i64 0}
!196 = !{!55, !55, i64 0}
!197 = !{!59, !59, i64 0}
!198 = !{!60, !60, i64 0}
!199 = !{!66, !66, i64 0}
!200 = !{!20, !20, i64 0}
!201 = !{!51, !19, i64 2184}
!202 = !{!184, !6, i64 16}
!203 = !{!204, !18, i64 0}
!204 = !{!"", !18, i64 0}
!205 = !{!13, !20, i64 416}
!206 = !{!51, !6, i64 1328}
!207 = !{!51, !44, i64 2192}
!208 = !{!209, !44, i64 224}
!209 = !{!"_sapi_globals_struct", !6, i64 0, !210, i64 8, !212, i64 160, !19, i64 240, !7, i64 248, !7, i64 249, !48, i64 256, !44, i64 400, !44, i64 408, !22, i64 416, !19, i64 424, !18, i64 432, !21, i64 436, !215, i64 440, !16, i64 448, !14, i64 504, !216, i64 520, !217, i64 560}
!210 = !{!"", !44, i64 0, !44, i64 8, !44, i64 16, !19, i64 24, !44, i64 32, !44, i64 40, !154, i64 48, !44, i64 56, !21, i64 64, !21, i64 65, !21, i64 66, !211, i64 72, !44, i64 80, !44, i64 88, !44, i64 96, !44, i64 104, !44, i64 112, !44, i64 120, !18, i64 128, !18, i64 132, !177, i64 136, !18, i64 144}
!211 = !{!"p1 _ZTS16_sapi_post_entry", !6, i64 0}
!212 = !{!"", !213, i64 0, !18, i64 56, !7, i64 60, !44, i64 64, !44, i64 72}
!213 = !{!"_zend_llist", !214, i64 0, !214, i64 8, !19, i64 16, !19, i64 24, !6, i64 32, !7, i64 40, !214, i64 48}
!214 = !{!"p1 _ZTS19_zend_llist_element", !6, i64 0}
!215 = !{!"double", !7, i64 0}
!216 = !{!"_zend_fcall_info_cache", !80, i64 0, !24, i64 8, !24, i64 16, !31, i64 24, !31, i64 32}
!217 = !{!"", !21, i64 0, !7, i64 8}
!218 = !{!209, !18, i64 140}
!219 = !{!209, !177, i64 144}
!220 = !{!51, !18, i64 992}
!221 = !{!222, !6, i64 0}
!222 = !{!"_php_stream_ops", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !44, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64}
!223 = !{!51, !6, i64 1520}
!224 = !{!225, !18, i64 172}
!225 = !{!"_zend_compiler_globals", !26, i64 0, !24, i64 24, !40, i64 32, !18, i64 40, !61, i64 48, !22, i64 56, !22, i64 64, !22, i64 72, !7, i64 80, !21, i64 81, !21, i64 82, !21, i64 83, !21, i64 84, !213, i64 88, !226, i64 144, !21, i64 152, !21, i64 153, !21, i64 154, !21, i64 155, !40, i64 160, !18, i64 168, !18, i64 172, !227, i64 176, !230, i64 256, !62, i64 360, !16, i64 368, !232, i64 424, !19, i64 432, !21, i64 440, !21, i64 441, !21, i64 442, !233, i64 448, !62, i64 456, !26, i64 464, !22, i64 488, !18, i64 496, !6, i64 504, !6, i64 512, !19, i64 520, !19, i64 528, !22, i64 536, !22, i64 544, !22, i64 552, !24, i64 560, !18, i64 568, !6, i64 576, !18, i64 584, !26, i64 592}
!226 = !{!"p1 _ZTS22_zend_ini_parser_param", !6, i64 0}
!227 = !{!"_zend_oparray_context", !228, i64 0, !61, i64 8, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !18, i64 40, !229, i64 48, !22, i64 56, !40, i64 64, !18, i64 72, !21, i64 76}
!228 = !{!"p1 _ZTS21_zend_oparray_context", !6, i64 0}
!229 = !{!"p1 _ZTS22_zend_brk_cont_element", !6, i64 0}
!230 = !{!"_zend_file_context", !231, i64 0, !40, i64 8, !21, i64 16, !21, i64 17, !22, i64 24, !22, i64 32, !22, i64 40, !16, i64 48}
!231 = !{!"_zend_declarables", !19, i64 0}
!232 = !{!"p2 _ZTS14_zend_encoding", !6, i64 0}
!233 = !{!"p1 _ZTS9_zend_ast", !6, i64 0}
!234 = !{!235, !44, i64 56}
!235 = !{!"_phpdbg_param", !18, i64 0, !19, i64 8, !19, i64 16, !236, i64 24, !237, i64 40, !44, i64 56, !19, i64 64, !55, i64 72, !55, i64 80}
!236 = !{!"", !44, i64 0, !19, i64 8}
!237 = !{!"", !44, i64 0, !44, i64 8}
!238 = !{!235, !19, i64 64}
!239 = !{!51, !61, i64 1360}
!240 = !{!241, !21, i64 482}
!241 = !{!"_php_core_globals", !19, i64 0, !21, i64 8, !21, i64 9, !7, i64 10, !21, i64 11, !21, i64 12, !21, i64 13, !21, i64 14, !21, i64 15, !44, i64 16, !44, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !44, i64 56, !44, i64 64, !44, i64 72, !44, i64 80, !44, i64 88, !21, i64 96, !44, i64 104, !44, i64 112, !44, i64 120, !44, i64 128, !19, i64 136, !44, i64 144, !44, i64 152, !44, i64 160, !44, i64 168, !44, i64 176, !44, i64 184, !44, i64 192, !242, i64 200, !44, i64 216, !16, i64 224, !160, i64 280, !21, i64 282, !7, i64 283, !213, i64 288, !7, i64 344, !21, i64 440, !21, i64 441, !21, i64 442, !21, i64 443, !21, i64 444, !44, i64 448, !44, i64 456, !19, i64 464, !7, i64 472, !21, i64 480, !21, i64 481, !21, i64 482, !21, i64 483, !21, i64 484, !21, i64 485, !18, i64 488, !18, i64 492, !40, i64 496, !40, i64 504, !44, i64 512, !44, i64 520, !19, i64 528, !19, i64 536, !44, i64 544, !19, i64 552, !44, i64 560, !44, i64 568, !21, i64 576, !21, i64 577, !21, i64 578, !21, i64 579, !21, i64 580, !21, i64 581, !19, i64 584, !44, i64 592, !19, i64 600, !19, i64 608}
!242 = !{!"_arg_separators", !44, i64 0, !44, i64 8}
!243 = !{!13, !18, i64 448}
!244 = !{!225, !21, i64 83}
!245 = !{!51, !21, i64 1392}
!246 = !{!51, !21, i64 1393}
!247 = !{!120, !19, i64 8}
!248 = !{!120, !44, i64 0}
!249 = !{!51, !18, i64 2140}
!250 = !{!51, !44, i64 776}
!251 = !{!51, !20, i64 2176}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTS15php_ini_builder", !6, i64 0}
!254 = !{!255, !44, i64 0}
!255 = !{!"php_ini_builder", !44, i64 0, !19, i64 8}
!256 = !{!255, !19, i64 8}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTS15_phpdbg_color_t", !6, i64 0}
!259 = !{!51, !19, i64 2200}
!260 = !{!51, !44, i64 1608}
!261 = !{!51, !21, i64 1616}
!262 = !{!51, !18, i64 1388}
!263 = !{!51, !18, i64 1384}
!264 = !{!51, !18, i64 744}
!265 = !{!51, !19, i64 1560}
!266 = !{!51, !21, i64 1528}
!267 = !{!51, !18, i64 1532}
!268 = !{!51, !44, i64 2144}
!269 = !{!51, !18, i64 768}
!270 = !{!51, !19, i64 1000}
!271 = !{!156, !6, i64 8}
!272 = !{!273, !18, i64 8}
!273 = !{!"", !66, i64 0, !18, i64 8}
!274 = !{!48, !19, i64 0}
!275 = !{!48, !19, i64 8}
!276 = !{!72, !19, i64 8}
!277 = !{!184, !6, i64 232}
!278 = !{!241, !18, i64 488}
!279 = !{!209, !44, i64 120}
!280 = !{!13, !15, i64 288}
!281 = !{!282, !44, i64 24}
!282 = !{!"_phpdbg_breaksymbol_t", !18, i64 0, !7, i64 4, !19, i64 8, !21, i64 16, !44, i64 24}
!283 = !{!284, !44, i64 24}
!284 = !{!"_phpdbg_breakop_t", !18, i64 0, !7, i64 4, !19, i64 8, !21, i64 16, !44, i64 24, !19, i64 32}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTS19_phpdbg_breakcond_t", !6, i64 0}
!287 = !{!288, !61, i64 144}
!288 = !{!"_phpdbg_breakcond_t", !18, i64 0, !7, i64 4, !19, i64 8, !21, i64 16, !44, i64 24, !19, i64 32, !21, i64 40, !235, i64 48, !19, i64 136, !61, i64 144}
!289 = !{!288, !44, i64 24}
