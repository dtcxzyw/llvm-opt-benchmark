; ModuleID = 'bench/php/original/phpdbg.ll'
source_filename = "bench/php/original/phpdbg.ll"
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
%struct._zend_constant = type { %struct._zval_struct, ptr, ptr }
%struct.php_ini_builder = type { ptr, i64 }
%struct._php_stream_wrapper = type { ptr, ptr, i32 }
%struct._php_stream_wrapper_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct._phpdbg_param = type { i32, i64, i64, %struct.anon.18, %struct.anon.19, ptr, i64, ptr, ptr }
%struct.anon.18 = type { ptr, i64 }
%struct.anon.19 = type { ptr, ptr }

@phpdbg_startup_run = hidden local_unnamed_addr global i32 0, align 4
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
@stdout = external local_unnamed_addr global ptr, align 8
@.str.30 = private unnamed_addr constant [14 x i8] c"phpdbg %s, %s\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"8.5.0-dev\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@use_mm_wrappers = internal unnamed_addr global i8 1, align 1
@sapi_globals = external local_unnamed_addr global %struct._sapi_globals_struct, align 8
@.str.33 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"Could not startup\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@php_stream_stdio_ops = external local_unnamed_addr global %struct._php_stream_ops, align 8
@.str.35 = private unnamed_addr constant [4 x i8] c"php\00", align 1
@compiler_globals = external local_unnamed_addr global %struct._zend_compiler_globals, align 8
@.str.36 = private unnamed_addr constant [56 x i8] c"Impossible to not specify a stdin delimiter without -rr\00", align 1
@.str.37 = private unnamed_addr constant [96 x i8] c"Reading input from stdin; put '%s' followed by a newline on an own line after code to end input\00", align 1
@.str.38 = private unnamed_addr constant [73 x i8] c"No opcodes could be compiled | No file specified or compilation failed?\0A\00", align 1
@core_globals = external local_unnamed_addr global %struct._php_core_globals, align 8
@phpdbg_fully_started = internal unnamed_addr global i1 false, align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"Standard input code\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"?>%.*s\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"phpdbg\00", align 1
@phpdbg_sapi_module = internal global { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.41, ptr @.str.41, ptr @php_sapi_phpdbg_module_startup, ptr @php_module_shutdown_wrapper, ptr @php_sapi_phpdbg_activate, ptr @php_sapi_phpdbg_deactivate, ptr @php_sapi_phpdbg_ub_write, ptr null, ptr null, ptr null, ptr @zend_error, ptr @php_sapi_phpdbg_header_handler, ptr @php_sapi_phpdbg_send_headers, ptr @php_sapi_phpdbg_send_header, ptr null, ptr @php_sapi_phpdbg_read_cookies, ptr @php_sapi_phpdbg_register_vars, ptr @php_sapi_phpdbg_log_message, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null }, align 8
@phpdbg_booted = internal unnamed_addr global i1 false, align 1
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
@zend_execute_ex = external local_unnamed_addr global ptr, align 8
@.str.76 = private unnamed_addr constant [15 x i8] c"PHPDBG_VERSION\00", align 1
@.str.77 = private unnamed_addr constant [20 x i8] c"PHPDBG_COLOR_PROMPT\00", align 1
@.str.78 = private unnamed_addr constant [20 x i8] c"PHPDBG_COLOR_NOTICE\00", align 1
@.str.79 = private unnamed_addr constant [19 x i8] c"PHPDBG_COLOR_ERROR\00", align 1
@.str.80 = private unnamed_addr constant [22 x i8] c"Script ended normally\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"opcache.jit\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@php_import_environment_variables = external local_unnamed_addr global ptr, align 8
@sapi_module = external local_unnamed_addr global %struct._sapi_module_struct, align 8
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
define hidden void @zif_phpdbg_exec(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str, ptr noundef nonnull %3) #27
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %56, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %4, i8 0, i64 144, i1 false)
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = call i32 @stat(ptr noundef nonnull %11, ptr noundef nonnull %4) #27
  %.not = icmp eq i32 %12, -1
  br i1 %.not, label %51, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !10
  %16 = and i32 %15, 40960
  %.not9 = icmp eq i32 %16, 0
  br i1 %.not9, label %47, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1344), align 8, !tbaa !15
  %.not10 = icmp eq ptr %18, null
  br i1 %.not10, label %.critedge, label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %17
  %19 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1352), align 8, !tbaa !44
  %20 = and i64 %19, -8
  %21 = add i64 %20, 32
  %22 = call noalias ptr @_emalloc(i64 noundef %21) #28
  store i32 1, ptr %22, align 4, !tbaa !45
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 22, ptr %23, align 4, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %24, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %19, ptr %25, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %26, ptr nonnull align 1 %18, i64 %19, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %19
  store i8 0, ptr %27, align 1, !tbaa !4
  store ptr %22, ptr %1, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %28, align 8, !tbaa !4
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1344), align 8, !tbaa !15
  call void @free(ptr noundef %29) #27
  %30 = load ptr, ptr %3, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !48
  %34 = call noalias ptr @zend_strndup(ptr noundef nonnull %31, i64 noundef %33) #27
  store ptr %34, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1344), align 8, !tbaa !15
  %35 = load ptr, ptr %3, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !48
  store i64 %37, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1352), align 8, !tbaa !44
  br label %55

.critedge:                                        ; preds = %17
  %38 = load ptr, ptr %3, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !48
  %42 = call noalias ptr @zend_strndup(ptr noundef nonnull %39, i64 noundef %41) #27
  store ptr %42, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1344), align 8, !tbaa !15
  %43 = load ptr, ptr %3, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !48
  store i64 %45, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1352), align 8, !tbaa !44
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %46, align 8, !tbaa !4
  br label %55

47:                                               ; preds = %13
  %48 = load ptr, ptr %3, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.1, ptr noundef nonnull %49) #27
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %50, align 8, !tbaa !4
  br label %55

51:                                               ; preds = %9
  %52 = load ptr, ptr %3, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.2, ptr noundef nonnull %53) #27
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %54, align 8, !tbaa !4
  br label %55

55:                                               ; preds = %zend_string_alloc.exit, %47, %.critedge, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %56

56:                                               ; preds = %2, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare noalias ptr @zend_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @zend_error(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_phpdbg_break_next(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge12.preheader, label %5, !prof !49

.critedge12.preheader:                            ; preds = %2
  %.015 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !50
  %.not816 = icmp eq ptr %.015, null
  br i1 %.not816, label %.critedge13, label %.lr.ph

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #27
  br label %.critedge13

.lr.ph:                                           ; preds = %.critedge12.preheader, %.critedge12
  %.017 = phi ptr [ %.0, %.critedge12 ], [ %.015, %.critedge12.preheader ]
  %6 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %.not9 = icmp eq ptr %7, null
  br i1 %.not9, label %.critedge, label %8

8:                                                ; preds = %.lr.ph
  %9 = load i8, ptr %7, align 8, !tbaa !4
  %.not10 = icmp eq i8 %9, 1
  br i1 %.not10, label %.critedge12, label %.critedge

.critedge12:                                      ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.017, i64 48
  %.0 = load ptr, ptr %10, align 8, !tbaa !50
  %.not8 = icmp eq ptr %.0, null
  br i1 %.not8, label %.critedge13, label %.lr.ph

.critedge:                                        ; preds = %8, %.lr.ph
  %11 = load ptr, ptr %.017, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  tail call void @phpdbg_set_breakpoint_opline_ex(ptr noundef nonnull %12) #27
  br label %.critedge13

.critedge13:                                      ; preds = %.critedge12, %.critedge12.preheader, %5, %.critedge
  ret void
}

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #1

declare void @phpdbg_set_breakpoint_opline_ex(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_phpdbg_break_file(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %7, ptr noundef nonnull @.str.3, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #27
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !57
  %12 = load i64, ptr %5, align 8, !tbaa !58
  call void @phpdbg_set_breakpoint_file(ptr noundef %11, i64 noundef 0, i64 noundef %12) #27
  br label %13

13:                                               ; preds = %2, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @phpdbg_set_breakpoint_file(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_phpdbg_break_method(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %9 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %8, ptr noundef nonnull @.str.4, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %6) #27
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !57
  %13 = load ptr, ptr %4, align 8, !tbaa !57
  call void @phpdbg_set_breakpoint_method(ptr noundef %12, ptr noundef %13) #27
  br label %14

14:                                               ; preds = %2, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @phpdbg_set_breakpoint_method(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_phpdbg_break_function(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.5, ptr noundef nonnull %3, ptr noundef nonnull %4) #27
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !57
  %11 = load i64, ptr %4, align 8, !tbaa !58
  call void @phpdbg_set_breakpoint_symbol(ptr noundef %10, i64 noundef %11) #27
  br label %12

12:                                               ; preds = %2, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @phpdbg_set_breakpoint_symbol(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_phpdbg_clear(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !49

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #27
  br label %6

.critedge:                                        ; preds = %2
  tail call void @zend_hash_clean(ptr noundef nonnull @phpdbg_globals) #27
  tail call void @zend_hash_clean(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 56)) #27
  tail call void @zend_hash_clean(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 112)) #27
  tail call void @zend_hash_clean(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 392)) #27
  tail call void @zend_hash_clean(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 448)) #27
  tail call void @zend_hash_clean(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 504)) #27
  tail call void @zend_hash_clean(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 168)) #27
  tail call void @zend_hash_clean(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 224)) #27
  tail call void @zend_hash_clean(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 560)) #27
  tail call void @zend_hash_clean(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 280)) #27
  br label %6

6:                                                ; preds = %5, %.critedge
  ret void
}

declare void @zend_hash_clean(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_phpdbg_color(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %7, ptr noundef nonnull @.str.6, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #27
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %3, align 8, !tbaa !58
  %switch = icmp ult i64 %11, 3
  br i1 %switch, label %12, label %16

12:                                               ; preds = %10
  %13 = trunc nuw nsw i64 %11 to i32
  %14 = load ptr, ptr %4, align 8, !tbaa !57
  %15 = load i64, ptr %5, align 8, !tbaa !58
  call void @phpdbg_set_color_ex(i32 noundef %13, ptr noundef %14, i64 noundef %15) #27
  br label %17

16:                                               ; preds = %10
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.7) #27
  br label %17

17:                                               ; preds = %12, %16, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @phpdbg_set_color_ex(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_phpdbg_prompt(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !58
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.5, ptr noundef nonnull %3, ptr noundef nonnull %4) #27
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !57
  call void @phpdbg_set_prompt(ptr noundef %10) #27
  br label %11

11:                                               ; preds = %2, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @phpdbg_set_prompt(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_phpdbg_start_oplog(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !49

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #27
  br label %16

.critedge:                                        ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1488), align 8, !tbaa !59
  %.not3 = icmp eq ptr %6, null
  br i1 %.not3, label %7, label %13

7:                                                ; preds = %.critedge
  %8 = tail call noalias dereferenceable_or_null(65536) ptr @_emalloc_large(i64 noundef 65536) #28
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %9, ptr %8, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 65536
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %12, align 8, !tbaa !63
  store ptr %8, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1480), align 8, !tbaa !64
  br label %13

13:                                               ; preds = %7, %.critedge
  %14 = tail call noalias ptr @_emalloc_56() #27
  store ptr %14, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1488), align 8, !tbaa !59
  store ptr %6, ptr %14, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1496), align 8, !tbaa !69
  store ptr null, ptr %15, align 8, !tbaa !70
  br label %16

16:                                               ; preds = %5, %13
  ret void
}

declare noalias ptr @_emalloc_56() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_phpdbg_get_executable(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct._zend_array, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %11, ptr noundef nonnull @.str.8, ptr noundef nonnull %8) #27
  %13 = icmp eq i32 %12, -1
  %.0115.sroa.gep = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.0115.sroa.gep124 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br i1 %13, label %269, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %8, align 8, !tbaa !71
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.loopexit186.sink.split, label %16

16:                                               ; preds = %14
  %17 = call ptr @zend_hash_str_find(ptr noundef nonnull %15, ptr noundef nonnull @.str.9, i64 noundef 9) #27
  %.not136 = icmp eq ptr %17, null
  br i1 %.not136, label %20, label %18

18:                                               ; preds = %16
  %19 = call zeroext i1 @zend_is_true(ptr noundef nonnull %17) #27
  br label %20

20:                                               ; preds = %18, %16
  %.0111.ph = phi i1 [ false, %16 ], [ %19, %18 ]
  %.pr = load ptr, ptr %8, align 8, !tbaa !71
  %.not137 = icmp eq ptr %.pr, null
  br i1 %.not137, label %.loopexit186.sink.split, label %21

21:                                               ; preds = %20
  %22 = call ptr @zend_hash_str_find(ptr noundef nonnull %.pr, ptr noundef nonnull @.str.10, i64 noundef 7) #27
  %23 = icmp ne ptr %22, null
  %or.cond = select i1 %23, i1 %.0111.ph, i1 false
  br i1 %or.cond, label %24, label %26

24:                                               ; preds = %21
  %25 = call zeroext i1 @zend_is_true(ptr noundef nonnull %22) #27
  br label %26

26:                                               ; preds = %24, %21
  %.0112.ph = phi i1 [ false, %21 ], [ %25, %24 ]
  %.pr172 = load ptr, ptr %8, align 8, !tbaa !71
  %.not138 = icmp eq ptr %.pr172, null
  br i1 %.not138, label %.loopexit186.sink.split, label %27

27:                                               ; preds = %26
  %28 = call ptr @zend_hash_str_find(ptr noundef nonnull %.pr172, ptr noundef nonnull @.str.11, i64 noundef 5) #27
  %.not139 = icmp eq ptr %28, null
  br i1 %.not139, label %.loopexit186.sink.split, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i8, ptr %30, align 8, !tbaa !4
  %32 = icmp eq i8 %31, 10
  br i1 %32, label %33, label %36, !prof !72

33:                                               ; preds = %29
  %34 = load ptr, ptr %28, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !4
  br label %36

36:                                               ; preds = %33, %29
  %37 = phi i8 [ %.pre, %33 ], [ %31, %29 ]
  %.0 = phi ptr [ %35, %33 ], [ %28, %29 ]
  %38 = icmp eq i8 %37, 7
  br i1 %38, label %39, label %.loopexit186.sink.split

39:                                               ; preds = %36
  %40 = load ptr, ptr %.0, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !73
  %.not140 = icmp eq i32 %42, 0
  br i1 %.not140, label %.loopexit186.sink.split, label %43

43:                                               ; preds = %39
  call void @_zend_hash_init(ptr noundef nonnull %9, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #27
  %44 = load ptr, ptr %.0, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load i32, ptr %45, align 8, !tbaa !74
  %.not141187 = icmp eq i32 %46, 0
  br i1 %.not141187, label %.loopexit186, label %.lr.ph

.lr.ph:                                           ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !4
  %51 = shl i32 %50, 2
  %52 = and i32 %51, 16
  %53 = xor i32 %52, 16
  %54 = zext nneg i32 %53 to i64
  br label %55

55:                                               ; preds = %.lr.ph, %70
  %.0117190 = phi i32 [ %46, %.lr.ph ], [ %73, %70 ]
  %.0118188 = phi ptr [ %48, %.lr.ph ], [ %72, %70 ]
  %56 = getelementptr inbounds nuw i8, ptr %.0118188, i64 8
  %57 = load i8, ptr %56, align 8, !tbaa !4
  switch i8 %57, label %66 [
    i8 0, label %70
    i8 6, label %58
  ], !prof !75

58:                                               ; preds = %55
  %59 = load ptr, ptr %.0118188, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !4
  %62 = and i32 %61, 64
  %.not.i153 = icmp eq i32 %62, 0
  br i1 %.not.i153, label %63, label %zval_get_string.exit

63:                                               ; preds = %58
  %64 = load i32, ptr %59, align 4, !tbaa !45
  %65 = add i32 %64, 1
  store i32 %65, ptr %59, align 4, !tbaa !45
  br label %zval_get_string.exit

66:                                               ; preds = %55
  %67 = call ptr @zval_get_string_func(ptr noundef nonnull %.0118188) #27
  br label %zval_get_string.exit

zval_get_string.exit:                             ; preds = %63, %58, %66
  %68 = phi ptr [ %67, %66 ], [ %59, %58 ], [ %59, %63 ]
  %69 = call ptr @zend_hash_add_empty_element(ptr noundef nonnull %9, ptr noundef %68) #27
  br label %70

70:                                               ; preds = %55, %zval_get_string.exit
  %71 = getelementptr inbounds nuw i8, ptr %.0118188, i64 %54
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = add i32 %.0117190, -1
  %.not141 = icmp eq i32 %73, 0
  br i1 %.not141, label %.loopexit186, label %55

.loopexit186.sink.split:                          ; preds = %26, %27, %20, %14, %36, %39
  %.0112179.ph = phi i1 [ %.0112.ph, %36 ], [ %.0112.ph, %39 ], [ %.0112.ph, %26 ], [ %.0112.ph, %27 ], [ false, %20 ], [ false, %14 ]
  %.0111170177.ph = phi i1 [ %.0111.ph, %36 ], [ %.0111.ph, %39 ], [ %.0111.ph, %26 ], [ %.0111.ph, %27 ], [ %.0111.ph, %20 ], [ false, %14 ]
  %74 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1424), align 8, !tbaa !45
  %75 = add i32 %74, 1
  store i32 %75, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1424), align 8, !tbaa !45
  br label %.loopexit186

.loopexit186:                                     ; preds = %70, %.loopexit186.sink.split, %43
  %.0112179 = phi i1 [ %.0112.ph, %43 ], [ %.0112179.ph, %.loopexit186.sink.split ], [ %.0112.ph, %70 ]
  %.0111170177 = phi i1 [ %.0111.ph, %43 ], [ %.0111170177.ph, %.loopexit186.sink.split ], [ %.0111.ph, %70 ]
  %.0115.sroa.phi121 = phi ptr [ %.0115.sroa.gep, %43 ], [ getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1440), %.loopexit186.sink.split ], [ %.0115.sroa.gep, %70 ]
  %.0115.sroa.phi123 = phi ptr [ %.0115.sroa.gep124, %43 ], [ getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1448), %.loopexit186.sink.split ], [ %.0115.sroa.gep124, %70 ]
  %.0115 = phi ptr [ %9, %43 ], [ getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1424), %.loopexit186.sink.split ], [ %9, %70 ]
  %.0111170177.fr = freeze i1 %.0111170177
  %76 = call ptr @_zend_new_array_0() #27
  store ptr %76, ptr %1, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %77, align 8, !tbaa !4
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 456), align 8, !tbaa !76
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %82 = load i32, ptr %81, align 8, !tbaa !74
  %83 = zext i32 %82 to i64
  %.idx = shl nuw nsw i64 %83, 5
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 %.idx
  %.not143191 = icmp eq i32 %82, 0
  br i1 %.not143191, label %._crit_edge, label %.lr.ph193

.lr.ph193:                                        ; preds = %.loopexit186
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %87

87:                                               ; preds = %.lr.ph193, %116
  %.0120192 = phi ptr [ %80, %.lr.ph193 ], [ %117, %116 ]
  %88 = getelementptr inbounds nuw i8, ptr %.0120192, i64 8
  %89 = load i8, ptr %88, align 8, !tbaa !4
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %116, label %91, !prof !72

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %.0120192, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !96
  %94 = load ptr, ptr %.0120192, align 8, !tbaa !4
  %95 = load i8, ptr %94, align 8, !tbaa !4
  %96 = icmp eq i8 %95, 2
  br i1 %96, label %97, label %116

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 168
  %99 = load ptr, ptr %98, align 8, !tbaa !4
  %100 = call ptr @zend_hash_find(ptr noundef nonnull %.0115, ptr noundef %99) #27
  %.not183 = icmp eq ptr %100, null
  br i1 %.not183, label %116, label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %1, align 8, !tbaa !4
  %103 = load ptr, ptr %98, align 8, !tbaa !4
  %104 = call ptr @zend_hash_find(ptr noundef %102, ptr noundef %103) #27
  %.not.i154 = icmp eq ptr %104, null
  br i1 %.not.i154, label %105, label %phpdbg_add_empty_array.exit

105:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %106 = call ptr @_zend_new_array_0() #27
  store ptr %106, ptr %7, align 8, !tbaa !4
  store i32 775, ptr %85, align 8, !tbaa !4
  %107 = call ptr @zend_hash_add_new(ptr noundef %102, ptr noundef %103, ptr noundef nonnull %7) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %phpdbg_add_empty_array.exit

phpdbg_add_empty_array.exit:                      ; preds = %101, %105
  %.0.i155 = phi ptr [ %104, %101 ], [ %107, %105 ]
  %108 = load ptr, ptr %.0.i155, align 8, !tbaa !4
  br i1 %.0111170177.fr, label %109, label %115

109:                                              ; preds = %phpdbg_add_empty_array.exit
  %110 = call ptr @zend_hash_find(ptr noundef %108, ptr noundef %93) #27
  %.not.i156 = icmp eq ptr %110, null
  br i1 %.not.i156, label %111, label %phpdbg_add_empty_array.exit158

111:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %112 = call ptr @_zend_new_array_0() #27
  store ptr %112, ptr %6, align 8, !tbaa !4
  store i32 775, ptr %86, align 8, !tbaa !4
  %113 = call ptr @zend_hash_add_new(ptr noundef %108, ptr noundef %93, ptr noundef nonnull %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %phpdbg_add_empty_array.exit158

phpdbg_add_empty_array.exit158:                   ; preds = %109, %111
  %.0.i157 = phi ptr [ %110, %109 ], [ %113, %111 ]
  %114 = load ptr, ptr %.0.i157, align 8, !tbaa !4
  br label %115

115:                                              ; preds = %phpdbg_add_empty_array.exit158, %phpdbg_add_empty_array.exit
  %.0114 = phi ptr [ %114, %phpdbg_add_empty_array.exit158 ], [ %108, %phpdbg_add_empty_array.exit ]
  call fastcc void @phpdbg_oplog_fill_executable(ptr noundef nonnull %94, ptr noundef %.0114, i1 noundef zeroext %.0112179)
  br label %116

116:                                              ; preds = %91, %115, %97, %87
  %117 = getelementptr inbounds nuw i8, ptr %.0120192, i64 32
  %.not143 = icmp eq ptr %117, %84
  br i1 %.not143, label %._crit_edge, label %87

._crit_edge:                                      ; preds = %116, %.loopexit186
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 464), align 8, !tbaa !98
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %122 = load i32, ptr %121, align 8, !tbaa !74
  %123 = zext i32 %122 to i64
  %.idx208 = shl nuw nsw i64 %123, 5
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 %.idx208
  %.not145198 = icmp eq i32 %122, 0
  br i1 %.not145198, label %._crit_edge202, label %.lr.ph201

.lr.ph201:                                        ; preds = %._crit_edge
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %.0111170177.fr, label %.lr.ph201.split.us, label %.lr.ph201.split

.lr.ph201.split.us:                               ; preds = %.lr.ph201, %.loopexit.us
  %.0119199.us = phi ptr [ %147, %.loopexit.us ], [ %120, %.lr.ph201 ]
  %127 = getelementptr inbounds nuw i8, ptr %.0119199.us, i64 8
  %128 = load i8, ptr %127, align 8, !tbaa !4
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %.loopexit.us, label %130, !prof !72

130:                                              ; preds = %.lr.ph201.split.us
  %131 = getelementptr inbounds nuw i8, ptr %.0119199.us, i64 24
  %132 = load ptr, ptr %131, align 8, !tbaa !96
  %133 = load ptr, ptr %.0119199.us, align 8, !tbaa !4
  %134 = load i8, ptr %133, align 8, !tbaa !99
  %135 = icmp eq i8 %134, 2
  br i1 %135, label %136, label %.loopexit.us

136:                                              ; preds = %130
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 504
  %138 = load ptr, ptr %137, align 8, !tbaa !4
  %139 = call ptr @zend_hash_find(ptr noundef nonnull %.0115, ptr noundef %138) #27
  %.not184.us = icmp eq ptr %139, null
  br i1 %.not184.us, label %.loopexit.us, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %133, i64 80
  %142 = load ptr, ptr %141, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw i8, ptr %133, i64 88
  %144 = load i32, ptr %143, align 8, !tbaa !74
  %145 = zext i32 %144 to i64
  %.idx210 = shl nuw nsw i64 %145, 5
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 %.idx210
  %.not151194.us = icmp eq i32 %144, 0
  br i1 %.not151194.us, label %.loopexit.us, label %.lr.ph197.us

.loopexit.us:                                     ; preds = %198, %140, %136, %130, %.lr.ph201.split.us
  %147 = getelementptr inbounds nuw i8, ptr %.0119199.us, i64 32
  %.not145.us = icmp eq ptr %147, %124
  br i1 %.not145.us, label %._crit_edge202, label %.lr.ph201.split.us

.lr.ph197.us:                                     ; preds = %140
  %148 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %132, i64 24
  br label %150

150:                                              ; preds = %198, %.lr.ph197.us
  %.0116195.us.us = phi ptr [ %142, %.lr.ph197.us ], [ %199, %198 ]
  %151 = getelementptr inbounds nuw i8, ptr %.0116195.us.us, i64 8
  %152 = load i8, ptr %151, align 8, !tbaa !4
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %198, label %154, !prof !72

154:                                              ; preds = %150
  %155 = load ptr, ptr %.0116195.us.us, align 8, !tbaa !4
  %156 = load i8, ptr %155, align 8, !tbaa !4
  %157 = icmp eq i8 %156, 2
  br i1 %157, label %158, label %198

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 168
  %160 = load ptr, ptr %159, align 8, !tbaa !4
  %161 = call ptr @zend_hash_find(ptr noundef nonnull %.0115, ptr noundef %160) #27
  %.not185.us.us = icmp eq ptr %161, null
  br i1 %.not185.us.us, label %198, label %162

162:                                              ; preds = %158
  %163 = load ptr, ptr %1, align 8, !tbaa !4
  %164 = load ptr, ptr %159, align 8, !tbaa !4
  %165 = call ptr @zend_hash_find(ptr noundef %163, ptr noundef %164) #27
  %.not.i159.us.us = icmp eq ptr %165, null
  br i1 %.not.i159.us.us, label %166, label %phpdbg_add_empty_array.exit161.us.us

166:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %167 = call ptr @_zend_new_array_0() #27
  store ptr %167, ptr %5, align 8, !tbaa !4
  store i32 775, ptr %125, align 8, !tbaa !4
  %168 = call ptr @zend_hash_add_new(ptr noundef %163, ptr noundef %164, ptr noundef nonnull %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %phpdbg_add_empty_array.exit161.us.us

phpdbg_add_empty_array.exit161.us.us:             ; preds = %166, %162
  %.0.i160.us.us = phi ptr [ %165, %162 ], [ %168, %166 ]
  %169 = load ptr, ptr %.0.i160.us.us, align 8, !tbaa !4
  %170 = load i64, ptr %148, align 8, !tbaa !48
  %171 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %174 = load i64, ptr %173, align 8, !tbaa !48
  %175 = add i64 %170, 2
  %176 = add i64 %175, %174
  %177 = trunc i64 %170 to i32
  %178 = trunc i64 %174 to i32
  %179 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %180 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef %176, ptr noundef nonnull @.str.12, i32 noundef %177, ptr noundef nonnull %149, i32 noundef %178, ptr noundef nonnull %179) #27
  %181 = call ptr @zend_hash_find(ptr noundef %169, ptr noundef %180) #27
  %.not.i162.us.us = icmp eq ptr %181, null
  br i1 %.not.i162.us.us, label %182, label %phpdbg_add_empty_array.exit164.us.us

182:                                              ; preds = %phpdbg_add_empty_array.exit161.us.us
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %183 = call ptr @_zend_new_array_0() #27
  store ptr %183, ptr %4, align 8, !tbaa !4
  store i32 775, ptr %126, align 8, !tbaa !4
  %184 = call ptr @zend_hash_add_new(ptr noundef %169, ptr noundef %180, ptr noundef nonnull %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %phpdbg_add_empty_array.exit164.us.us

phpdbg_add_empty_array.exit164.us.us:             ; preds = %182, %phpdbg_add_empty_array.exit161.us.us
  %.0.i163.us.us = phi ptr [ %181, %phpdbg_add_empty_array.exit161.us.us ], [ %184, %182 ]
  %185 = load ptr, ptr %.0.i163.us.us, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %187 = load i32, ptr %186, align 4, !tbaa !4
  %188 = and i32 %187, 64
  %.not.i.us.us = icmp eq i32 %188, 0
  br i1 %.not.i.us.us, label %189, label %zend_string_release.exit.us.us

189:                                              ; preds = %phpdbg_add_empty_array.exit164.us.us
  %190 = load i32, ptr %180, align 4, !tbaa !45
  %191 = icmp ne i32 %190, 0
  call void @llvm.assume(i1 %191)
  %192 = add i32 %190, -1
  store i32 %192, ptr %180, align 4, !tbaa !45
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %zend_string_release.exit.us.us

194:                                              ; preds = %189
  %195 = and i32 %187, 128
  %.not5.i.us.us = icmp eq i32 %195, 0
  br i1 %.not5.i.us.us, label %197, label %196

196:                                              ; preds = %194
  call void @free(ptr noundef nonnull %180) #27
  br label %zend_string_release.exit.us.us

197:                                              ; preds = %194
  call void @_efree(ptr noundef nonnull %180) #27
  br label %zend_string_release.exit.us.us

zend_string_release.exit.us.us:                   ; preds = %197, %196, %189, %phpdbg_add_empty_array.exit164.us.us
  call fastcc void @phpdbg_oplog_fill_executable(ptr noundef nonnull %155, ptr noundef %185, i1 noundef zeroext %.0112179)
  br label %198

198:                                              ; preds = %zend_string_release.exit.us.us, %158, %154, %150
  %199 = getelementptr inbounds nuw i8, ptr %.0116195.us.us, i64 32
  %.not151.us.us = icmp eq ptr %199, %146
  br i1 %.not151.us.us, label %.loopexit.us, label %150

.lr.ph201.split:                                  ; preds = %.lr.ph201, %.loopexit
  %.0119199 = phi ptr [ %239, %.loopexit ], [ %120, %.lr.ph201 ]
  %200 = getelementptr inbounds nuw i8, ptr %.0119199, i64 8
  %201 = load i8, ptr %200, align 8, !tbaa !4
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %.loopexit, label %203, !prof !72

203:                                              ; preds = %.lr.ph201.split
  %204 = load ptr, ptr %.0119199, align 8, !tbaa !4
  %205 = load i8, ptr %204, align 8, !tbaa !99
  %206 = icmp eq i8 %205, 2
  br i1 %206, label %207, label %.loopexit

207:                                              ; preds = %203
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 504
  %209 = load ptr, ptr %208, align 8, !tbaa !4
  %210 = call ptr @zend_hash_find(ptr noundef nonnull %.0115, ptr noundef %209) #27
  %.not184 = icmp eq ptr %210, null
  br i1 %.not184, label %.loopexit, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds nuw i8, ptr %204, i64 80
  %213 = load ptr, ptr %212, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw i8, ptr %204, i64 88
  %215 = load i32, ptr %214, align 8, !tbaa !74
  %216 = zext i32 %215 to i64
  %.idx209 = shl nuw nsw i64 %216, 5
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 %.idx209
  %.not151194 = icmp eq i32 %215, 0
  br i1 %.not151194, label %.loopexit, label %.lr.ph197

.lr.ph197:                                        ; preds = %211, %237
  %.0116195 = phi ptr [ %238, %237 ], [ %213, %211 ]
  %218 = getelementptr inbounds nuw i8, ptr %.0116195, i64 8
  %219 = load i8, ptr %218, align 8, !tbaa !4
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %237, label %221, !prof !72

221:                                              ; preds = %.lr.ph197
  %222 = load ptr, ptr %.0116195, align 8, !tbaa !4
  %223 = load i8, ptr %222, align 8, !tbaa !4
  %224 = icmp eq i8 %223, 2
  br i1 %224, label %225, label %237

225:                                              ; preds = %221
  %226 = getelementptr inbounds nuw i8, ptr %222, i64 168
  %227 = load ptr, ptr %226, align 8, !tbaa !4
  %228 = call ptr @zend_hash_find(ptr noundef nonnull %.0115, ptr noundef %227) #27
  %.not185 = icmp eq ptr %228, null
  br i1 %.not185, label %237, label %229

229:                                              ; preds = %225
  %230 = load ptr, ptr %1, align 8, !tbaa !4
  %231 = load ptr, ptr %226, align 8, !tbaa !4
  %232 = call ptr @zend_hash_find(ptr noundef %230, ptr noundef %231) #27
  %.not.i159 = icmp eq ptr %232, null
  br i1 %.not.i159, label %233, label %phpdbg_add_empty_array.exit161

233:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %234 = call ptr @_zend_new_array_0() #27
  store ptr %234, ptr %5, align 8, !tbaa !4
  store i32 775, ptr %125, align 8, !tbaa !4
  %235 = call ptr @zend_hash_add_new(ptr noundef %230, ptr noundef %231, ptr noundef nonnull %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %phpdbg_add_empty_array.exit161

phpdbg_add_empty_array.exit161:                   ; preds = %229, %233
  %.0.i160 = phi ptr [ %232, %229 ], [ %235, %233 ]
  %236 = load ptr, ptr %.0.i160, align 8, !tbaa !4
  call fastcc void @phpdbg_oplog_fill_executable(ptr noundef nonnull %222, ptr noundef %236, i1 noundef zeroext %.0112179)
  br label %237

237:                                              ; preds = %221, %225, %phpdbg_add_empty_array.exit161, %.lr.ph197
  %238 = getelementptr inbounds nuw i8, ptr %.0116195, i64 32
  %.not151 = icmp eq ptr %238, %217
  br i1 %.not151, label %.loopexit, label %.lr.ph197

.loopexit:                                        ; preds = %237, %211, %203, %207, %.lr.ph201.split
  %239 = getelementptr inbounds nuw i8, ptr %.0119199, i64 32
  %.not145 = icmp eq ptr %239, %124
  br i1 %.not145, label %._crit_edge202, label %.lr.ph201.split

._crit_edge202:                                   ; preds = %.loopexit, %.loopexit.us, %._crit_edge
  %240 = load ptr, ptr %.0115.sroa.phi121, align 8, !tbaa !4
  %241 = load i32, ptr %.0115.sroa.phi123, align 8, !tbaa !74
  %242 = zext i32 %241 to i64
  %.idx211 = shl nuw nsw i64 %242, 5
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 %.idx211
  %.not147203 = icmp eq i32 %241, 0
  br i1 %.not147203, label %._crit_edge207, label %.lr.ph206

.lr.ph206:                                        ; preds = %._crit_edge202
  %244 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %245

245:                                              ; preds = %.lr.ph206, %zend_hash_find_ptr.exit.thread
  %.0113204 = phi ptr [ %240, %.lr.ph206 ], [ %264, %zend_hash_find_ptr.exit.thread ]
  %246 = getelementptr inbounds nuw i8, ptr %.0113204, i64 8
  %247 = load i8, ptr %246, align 8, !tbaa !4
  %248 = icmp eq i8 %247, 0
  br i1 %248, label %zend_hash_find_ptr.exit.thread, label %249, !prof !72

249:                                              ; preds = %245
  %250 = getelementptr inbounds nuw i8, ptr %.0113204, i64 24
  %251 = load ptr, ptr %250, align 8, !tbaa !96
  %252 = call ptr @zend_hash_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1424), ptr noundef %251) #27
  %.not.i152 = icmp eq ptr %252, null
  br i1 %.not.i152, label %zend_hash_find_ptr.exit.thread, label %253

253:                                              ; preds = %249
  %254 = load ptr, ptr %252, align 8, !tbaa !4, !nonnull !110, !noundef !110
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %256 = load ptr, ptr %1, align 8, !tbaa !4
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 184
  %258 = load ptr, ptr %257, align 8, !tbaa !111
  %259 = call ptr @zend_hash_find(ptr noundef %256, ptr noundef %258) #27
  %.not.i165 = icmp eq ptr %259, null
  br i1 %.not.i165, label %260, label %phpdbg_add_empty_array.exit167

260:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %261 = call ptr @_zend_new_array_0() #27
  store ptr %261, ptr %3, align 8, !tbaa !4
  store i32 775, ptr %244, align 8, !tbaa !4
  %262 = call ptr @zend_hash_add_new(ptr noundef %256, ptr noundef %258, ptr noundef nonnull %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %phpdbg_add_empty_array.exit167

phpdbg_add_empty_array.exit167:                   ; preds = %253, %260
  %.0.i166 = phi ptr [ %259, %253 ], [ %262, %260 ]
  %263 = load ptr, ptr %.0.i166, align 8, !tbaa !4
  call fastcc void @phpdbg_oplog_fill_executable(ptr noundef nonnull %255, ptr noundef %263, i1 noundef zeroext %.0112179)
  br label %zend_hash_find_ptr.exit.thread

zend_hash_find_ptr.exit.thread:                   ; preds = %249, %phpdbg_add_empty_array.exit167, %245
  %264 = getelementptr inbounds nuw i8, ptr %.0113204, i64 32
  %.not147 = icmp eq ptr %264, %243
  br i1 %.not147, label %._crit_edge207, label %245

._crit_edge207:                                   ; preds = %zend_hash_find_ptr.exit.thread, %._crit_edge202
  %265 = load i32, ptr %.0115, align 4, !tbaa !45
  %266 = icmp ne i32 %265, 0
  call void @llvm.assume(i1 %266)
  %267 = add i32 %265, -1
  store i32 %267, ptr %.0115, align 4, !tbaa !45
  %.not148 = icmp eq i32 %267, 0
  br i1 %.not148, label %268, label %269

268:                                              ; preds = %._crit_edge207
  call void @zend_hash_destroy(ptr noundef nonnull %.0115) #27
  br label %269

269:                                              ; preds = %._crit_edge207, %268, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @zend_is_true(ptr noundef) local_unnamed_addr #1

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @zend_hash_add_empty_element(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_zend_new_array_0() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @phpdbg_oplog_fill_executable(ptr noundef readonly captures(none) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !121
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !122
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !123
  %13 = lshr i32 %12, 14
  %.lobit = and i32 %13, 1
  %14 = zext nneg i32 %.lobit to i64
  %15 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load i32, ptr %16, align 8, !tbaa !124
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 4, ptr %20, align 8, !tbaa !4
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %38, label %21

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %19, i64 -32
  %23 = getelementptr inbounds i8, ptr %19, i64 -4
  %24 = load i8, ptr %23, align 4, !tbaa !125
  switch i8 %24, label %38 [
    i8 62, label %25
    i8 111, label %25
    i8 -95, label %25
  ]

25:                                               ; preds = %21, %21, %21
  %.not36 = icmp eq i32 %17, 1
  br i1 %.not36, label %29, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds i8, ptr %19, i64 -36
  %28 = load i8, ptr %27, align 4, !tbaa !125
  switch i8 %28, label %29 [
    i8 62, label %37
    i8 111, label %37
    i8 -95, label %37
    i8 108, label %37
  ]

29:                                               ; preds = %26, %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !126
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %19, i64 -12
  %35 = load i32, ptr %34, align 4, !tbaa !127
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %38

37:                                               ; preds = %26, %26, %26, %26, %33, %29
  br label %38

38:                                               ; preds = %21, %37, %33, %3
  %.032 = phi ptr [ %22, %37 ], [ %19, %33 ], [ %19, %21 ], [ %19, %3 ]
  %39 = icmp ult ptr %15, %.032
  br i1 %39, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %38
  br i1 %2, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %phpdbg_is_ignored_opcode.exit.thread.us
  %.037.us = phi ptr [ %54, %phpdbg_is_ignored_opcode.exit.thread.us ], [ %15, %.lr.ph ]
  %40 = getelementptr inbounds nuw i8, ptr %.037.us, i64 28
  %41 = load i8, ptr %40, align 4, !tbaa !125
  switch i8 %41, label %phpdbg_is_ignored_opcode.exit.us [
    i8 -88, label %phpdbg_is_ignored_opcode.exit.thread.us
    i8 -93, label %phpdbg_is_ignored_opcode.exit.thread.us
    i8 -105, label %phpdbg_is_ignored_opcode.exit.thread.us
    i8 -110, label %phpdbg_is_ignored_opcode.exit.thread.us
    i8 -111, label %phpdbg_is_ignored_opcode.exit.thread.us
    i8 -112, label %phpdbg_is_ignored_opcode.exit.thread.us
    i8 -113, label %phpdbg_is_ignored_opcode.exit.thread.us
    i8 -115, label %phpdbg_is_ignored_opcode.exit.thread.us
    i8 -119, label %phpdbg_is_ignored_opcode.exit.thread.us
    i8 127, label %phpdbg_is_ignored_opcode.exit.thread.us
    i8 124, label %phpdbg_is_ignored_opcode.exit.thread.us
    i8 105, label %phpdbg_is_ignored_opcode.exit.thread.us
    i8 103, label %phpdbg_is_ignored_opcode.exit.thread.us
    i8 102, label %phpdbg_is_ignored_opcode.exit.thread.us
    i8 101, label %phpdbg_is_ignored_opcode.exit.thread.us
    i8 70, label %phpdbg_is_ignored_opcode.exit.thread.us
    i8 0, label %phpdbg_is_ignored_opcode.exit.thread.us
    i8 -53, label %phpdbg_is_ignored_opcode.exit.thread.us
  ]

phpdbg_is_ignored_opcode.exit.us:                 ; preds = %.lr.ph.split.us
  %42 = load ptr, ptr %5, align 8, !tbaa !121
  %43 = ptrtoint ptr %.037.us to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 5
  %47 = icmp eq i8 %41, 68
  br i1 %47, label %48, label %52

48:                                               ; preds = %phpdbg_is_ignored_opcode.exit.us
  %49 = getelementptr inbounds nuw i8, ptr %.037.us, i64 60
  %50 = load i8, ptr %49, align 4, !tbaa !125
  %51 = icmp eq i8 %50, 60
  %spec.select.idx.us = select i1 %51, i64 32, i64 0
  %spec.select.us = getelementptr inbounds nuw i8, ptr %.037.us, i64 %spec.select.idx.us
  br label %52

52:                                               ; preds = %48, %phpdbg_is_ignored_opcode.exit.us
  %.2.us = phi ptr [ %.037.us, %phpdbg_is_ignored_opcode.exit.us ], [ %spec.select.us, %48 ]
  %53 = call ptr @zend_hash_index_update(ptr noundef %1, i64 noundef %46, ptr noundef nonnull %4) #27
  br label %phpdbg_is_ignored_opcode.exit.thread.us

phpdbg_is_ignored_opcode.exit.thread.us:          ; preds = %52, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us
  %.1.us = phi ptr [ %.2.us, %52 ], [ %.037.us, %.lr.ph.split.us ], [ %.037.us, %.lr.ph.split.us ], [ %.037.us, %.lr.ph.split.us ], [ %.037.us, %.lr.ph.split.us ], [ %.037.us, %.lr.ph.split.us ], [ %.037.us, %.lr.ph.split.us ], [ %.037.us, %.lr.ph.split.us ], [ %.037.us, %.lr.ph.split.us ], [ %.037.us, %.lr.ph.split.us ], [ %.037.us, %.lr.ph.split.us ], [ %.037.us, %.lr.ph.split.us ], [ %.037.us, %.lr.ph.split.us ], [ %.037.us, %.lr.ph.split.us ], [ %.037.us, %.lr.ph.split.us ], [ %.037.us, %.lr.ph.split.us ], [ %.037.us, %.lr.ph.split.us ], [ %.037.us, %.lr.ph.split.us ], [ %.037.us, %.lr.ph.split.us ]
  %54 = getelementptr inbounds nuw i8, ptr %.1.us, i64 32
  %55 = icmp ult ptr %54, %.032
  br i1 %55, label %.lr.ph.split.us, label %._crit_edge

.lr.ph.split:                                     ; preds = %.lr.ph, %phpdbg_is_ignored_opcode.exit.thread
  %.037 = phi ptr [ %68, %phpdbg_is_ignored_opcode.exit.thread ], [ %15, %.lr.ph ]
  %56 = getelementptr inbounds nuw i8, ptr %.037, i64 28
  %57 = load i8, ptr %56, align 4, !tbaa !125
  switch i8 %57, label %phpdbg_is_ignored_opcode.exit [
    i8 -88, label %phpdbg_is_ignored_opcode.exit.thread
    i8 -93, label %phpdbg_is_ignored_opcode.exit.thread
    i8 -105, label %phpdbg_is_ignored_opcode.exit.thread
    i8 -110, label %phpdbg_is_ignored_opcode.exit.thread
    i8 -111, label %phpdbg_is_ignored_opcode.exit.thread
    i8 -112, label %phpdbg_is_ignored_opcode.exit.thread
    i8 -113, label %phpdbg_is_ignored_opcode.exit.thread
    i8 -115, label %phpdbg_is_ignored_opcode.exit.thread
    i8 -119, label %phpdbg_is_ignored_opcode.exit.thread
    i8 127, label %phpdbg_is_ignored_opcode.exit.thread
    i8 124, label %phpdbg_is_ignored_opcode.exit.thread
    i8 105, label %phpdbg_is_ignored_opcode.exit.thread
    i8 103, label %phpdbg_is_ignored_opcode.exit.thread
    i8 102, label %phpdbg_is_ignored_opcode.exit.thread
    i8 101, label %phpdbg_is_ignored_opcode.exit.thread
    i8 70, label %phpdbg_is_ignored_opcode.exit.thread
    i8 0, label %phpdbg_is_ignored_opcode.exit.thread
    i8 -53, label %phpdbg_is_ignored_opcode.exit.thread
  ]

phpdbg_is_ignored_opcode.exit:                    ; preds = %.lr.ph.split
  %58 = getelementptr inbounds nuw i8, ptr %.037, i64 24
  %59 = load i32, ptr %58, align 8, !tbaa !128
  %60 = zext i32 %59 to i64
  %61 = icmp eq i8 %57, 68
  br i1 %61, label %62, label %66

62:                                               ; preds = %phpdbg_is_ignored_opcode.exit
  %63 = getelementptr inbounds nuw i8, ptr %.037, i64 60
  %64 = load i8, ptr %63, align 4, !tbaa !125
  %65 = icmp eq i8 %64, 60
  %spec.select.idx = select i1 %65, i64 32, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %.037, i64 %spec.select.idx
  br label %66

66:                                               ; preds = %62, %phpdbg_is_ignored_opcode.exit
  %.2 = phi ptr [ %.037, %phpdbg_is_ignored_opcode.exit ], [ %spec.select, %62 ]
  %67 = call ptr @zend_hash_index_update(ptr noundef %1, i64 noundef %60, ptr noundef nonnull %4) #27
  br label %phpdbg_is_ignored_opcode.exit.thread

phpdbg_is_ignored_opcode.exit.thread:             ; preds = %.lr.ph.split, %.lr.ph.split, %.lr.ph.split, %.lr.ph.split, %.lr.ph.split, %.lr.ph.split, %.lr.ph.split, %.lr.ph.split, %.lr.ph.split, %.lr.ph.split, %.lr.ph.split, %.lr.ph.split, %.lr.ph.split, %.lr.ph.split, %.lr.ph.split, %.lr.ph.split, %.lr.ph.split, %.lr.ph.split, %66
  %.1 = phi ptr [ %.2, %66 ], [ %.037, %.lr.ph.split ], [ %.037, %.lr.ph.split ], [ %.037, %.lr.ph.split ], [ %.037, %.lr.ph.split ], [ %.037, %.lr.ph.split ], [ %.037, %.lr.ph.split ], [ %.037, %.lr.ph.split ], [ %.037, %.lr.ph.split ], [ %.037, %.lr.ph.split ], [ %.037, %.lr.ph.split ], [ %.037, %.lr.ph.split ], [ %.037, %.lr.ph.split ], [ %.037, %.lr.ph.split ], [ %.037, %.lr.ph.split ], [ %.037, %.lr.ph.split ], [ %.037, %.lr.ph.split ], [ %.037, %.lr.ph.split ], [ %.037, %.lr.ph.split ]
  %68 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %69 = icmp ult ptr %68, %.032
  br i1 %69, label %.lr.ph.split, label %._crit_edge

._crit_edge:                                      ; preds = %phpdbg_is_ignored_opcode.exit.thread, %phpdbg_is_ignored_opcode.exit.thread.us, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare ptr @zend_strpprintf(i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_phpdbg_end_oplog(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %9 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %8, ptr noundef nonnull @.str.8, ptr noundef nonnull %5) #27
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %zend_arena_destroy.exit, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1488), align 8, !tbaa !59
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %14

13:                                               ; preds = %11
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.13) #27
  br label %zend_arena_destroy.exit

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !129
  %17 = load ptr, ptr %12, align 8, !tbaa !65
  call void @_efree(ptr noundef nonnull %12) #27
  store ptr %17, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1488), align 8, !tbaa !59
  %18 = load ptr, ptr %5, align 8, !tbaa !71
  %.not76 = icmp eq ptr %18, null
  br i1 %.not76, label %.thread, label %19

19:                                               ; preds = %14
  %20 = call ptr @zend_hash_str_find(ptr noundef nonnull %18, ptr noundef nonnull @.str.9, i64 noundef 9) #27
  %.not77 = icmp eq ptr %20, null
  br i1 %.not77, label %23, label %21

21:                                               ; preds = %19
  %22 = call zeroext i1 @zend_is_true(ptr noundef nonnull %20) #27
  br label %23

23:                                               ; preds = %21, %19
  %.064.ph = phi i1 [ false, %19 ], [ %22, %21 ]
  %.pr = load ptr, ptr %5, align 8, !tbaa !71
  %.not78 = icmp eq ptr %.pr, null
  br i1 %.not78, label %.thread, label %24

24:                                               ; preds = %23
  %25 = call ptr @zend_hash_str_find(ptr noundef nonnull %.pr, ptr noundef nonnull @.str.10, i64 noundef 7) #27
  %26 = icmp ne ptr %25, null
  %or.cond = select i1 %26, i1 %.064.ph, i1 false
  br i1 %or.cond, label %27, label %.thread

27:                                               ; preds = %24
  %28 = call zeroext i1 @zend_is_true(ptr noundef nonnull %25) #27
  br label %.thread

.thread:                                          ; preds = %14, %23, %24, %27
  %.06495 = phi i1 [ true, %27 ], [ %.064.ph, %24 ], [ %.064.ph, %23 ], [ false, %14 ]
  %.065 = phi i1 [ %28, %27 ], [ false, %24 ], [ false, %23 ], [ false, %14 ]
  %29 = call ptr @_zend_new_array_0() #27
  store ptr %29, ptr %1, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %30, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %34

34:                                               ; preds = %phpdbg_is_ignored_opcode.exit.thread, %.thread
  %.062 = phi ptr [ null, %.thread ], [ %.163, %phpdbg_is_ignored_opcode.exit.thread ]
  %.060 = phi ptr [ null, %.thread ], [ %.161, %phpdbg_is_ignored_opcode.exit.thread ]
  %.058 = phi ptr [ inttoptr (i64 -1 to ptr), %.thread ], [ %.159, %phpdbg_is_ignored_opcode.exit.thread ]
  %.056 = phi ptr [ null, %.thread ], [ %.157, %phpdbg_is_ignored_opcode.exit.thread ]
  %.055 = phi ptr [ null, %.thread ], [ %.2, %phpdbg_is_ignored_opcode.exit.thread ]
  %.053 = phi ptr [ %16, %.thread ], [ %115, %phpdbg_is_ignored_opcode.exit.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !4
  store i32 4, ptr %31, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %.053, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !130
  %.not79 = icmp eq ptr %36, %.062
  br i1 %.not79, label %44, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %1, align 8, !tbaa !4
  %39 = call ptr @zend_hash_find(ptr noundef %38, ptr noundef %36) #27
  %.not.i88 = icmp eq ptr %39, null
  br i1 %.not.i88, label %40, label %phpdbg_add_empty_array.exit

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %41 = call ptr @_zend_new_array_0() #27
  store ptr %41, ptr %4, align 8, !tbaa !4
  store i32 775, ptr %32, align 8, !tbaa !4
  %42 = call ptr @zend_hash_add_new(ptr noundef %38, ptr noundef %36, ptr noundef nonnull %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %phpdbg_add_empty_array.exit

phpdbg_add_empty_array.exit:                      ; preds = %37, %40
  %.0.i89 = phi ptr [ %39, %37 ], [ %42, %40 ]
  %43 = load ptr, ptr %.0.i89, align 8, !tbaa !4
  br label %44

44:                                               ; preds = %phpdbg_add_empty_array.exit, %34
  %.163 = phi ptr [ %36, %phpdbg_add_empty_array.exit ], [ %.062, %34 ]
  %.161 = phi ptr [ %43, %phpdbg_add_empty_array.exit ], [ %.060, %34 ]
  %.1 = phi ptr [ %43, %phpdbg_add_empty_array.exit ], [ %.055, %34 ]
  br i1 %.06495, label %45, label %zend_string_release.exit

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %.053, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !131
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  %.not82 = icmp eq ptr %.058, null
  %spec.select = select i1 %.not82, ptr %.1, ptr %.161
  br label %zend_string_release.exit

50:                                               ; preds = %45
  %.not80 = icmp eq ptr %47, %.058
  %51 = getelementptr inbounds nuw i8, ptr %.053, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !132
  %.not81 = icmp eq ptr %52, %.056
  %or.cond108 = select i1 %.not80, i1 %.not81, i1 false
  br i1 %or.cond108, label %zend_string_release.exit, label %._crit_edge

._crit_edge:                                      ; preds = %50
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %61

54:                                               ; preds = %._crit_edge
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !4
  %57 = and i32 %56, 64
  %.not.i86 = icmp eq i32 %57, 0
  br i1 %.not.i86, label %58, label %zend_string_copy.exit

58:                                               ; preds = %54
  %59 = load i32, ptr %47, align 4, !tbaa !45
  %60 = add i32 %59, 1
  store i32 %60, ptr %47, align 4, !tbaa !45
  br label %zend_string_copy.exit

61:                                               ; preds = %._crit_edge
  %62 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !48
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !133
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !48
  %68 = add i64 %63, 2
  %69 = add i64 %68, %67
  %70 = trunc i64 %67 to i32
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %72 = trunc i64 %63 to i32
  %73 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %74 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef %69, ptr noundef nonnull @.str.12, i32 noundef %70, ptr noundef nonnull %71, i32 noundef %72, ptr noundef nonnull %73) #27
  br label %zend_string_copy.exit

zend_string_copy.exit:                            ; preds = %58, %54, %61
  %.052 = phi ptr [ %74, %61 ], [ %47, %54 ], [ %47, %58 ]
  %75 = load ptr, ptr %1, align 8, !tbaa !4
  %76 = call ptr @zend_hash_find(ptr noundef %75, ptr noundef %.052) #27
  %.not.i90 = icmp eq ptr %76, null
  br i1 %.not.i90, label %77, label %phpdbg_add_empty_array.exit92

77:                                               ; preds = %zend_string_copy.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %78 = call ptr @_zend_new_array_0() #27
  store ptr %78, ptr %3, align 8, !tbaa !4
  store i32 775, ptr %33, align 8, !tbaa !4
  %79 = call ptr @zend_hash_add_new(ptr noundef %75, ptr noundef %.052, ptr noundef nonnull %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %phpdbg_add_empty_array.exit92

phpdbg_add_empty_array.exit92:                    ; preds = %zend_string_copy.exit, %77
  %.0.i91 = phi ptr [ %76, %zend_string_copy.exit ], [ %79, %77 ]
  %80 = load ptr, ptr %.0.i91, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %.052, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !4
  %83 = and i32 %82, 64
  %.not.i = icmp eq i32 %83, 0
  br i1 %.not.i, label %84, label %zend_string_release.exit

84:                                               ; preds = %phpdbg_add_empty_array.exit92
  %85 = load i32, ptr %.052, align 4, !tbaa !45
  %86 = icmp ne i32 %85, 0
  call void @llvm.assume(i1 %86)
  %87 = add i32 %85, -1
  store i32 %87, ptr %.052, align 4, !tbaa !45
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %zend_string_release.exit

89:                                               ; preds = %84
  %90 = and i32 %82, 128
  %.not5.i = icmp eq i32 %90, 0
  br i1 %.not5.i, label %92, label %91

91:                                               ; preds = %89
  call void @free(ptr noundef nonnull %.052) #27
  br label %zend_string_release.exit

92:                                               ; preds = %89
  call void @_efree(ptr noundef nonnull %.052) #27
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %50, %92, %91, %84, %phpdbg_add_empty_array.exit92, %49, %44
  %.159 = phi ptr [ null, %49 ], [ %.058, %44 ], [ %.058, %50 ], [ %47, %phpdbg_add_empty_array.exit92 ], [ %47, %84 ], [ %47, %91 ], [ %47, %92 ]
  %.157 = phi ptr [ %.056, %49 ], [ %.056, %44 ], [ %.056, %50 ], [ %52, %phpdbg_add_empty_array.exit92 ], [ %52, %84 ], [ %52, %91 ], [ %52, %92 ]
  %.2 = phi ptr [ %spec.select, %49 ], [ %.1, %44 ], [ %.1, %50 ], [ %80, %phpdbg_add_empty_array.exit92 ], [ %80, %84 ], [ %80, %91 ], [ %80, %92 ]
  %93 = getelementptr inbounds nuw i8, ptr %.053, i64 40
  %94 = load ptr, ptr %93, align 8, !tbaa !134
  br i1 %.065, label %95, label %102

95:                                               ; preds = %zend_string_release.exit
  %96 = getelementptr inbounds nuw i8, ptr %.053, i64 32
  %97 = load ptr, ptr %96, align 8, !tbaa !135
  %98 = ptrtoint ptr %94 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = ashr exact i64 %100, 5
  br label %108

102:                                              ; preds = %zend_string_release.exit
  %103 = getelementptr inbounds nuw i8, ptr %94, i64 28
  %104 = load i8, ptr %103, align 4, !tbaa !125
  switch i8 %104, label %phpdbg_is_ignored_opcode.exit [
    i8 -88, label %phpdbg_is_ignored_opcode.exit.thread
    i8 -93, label %phpdbg_is_ignored_opcode.exit.thread
    i8 -105, label %phpdbg_is_ignored_opcode.exit.thread
    i8 -110, label %phpdbg_is_ignored_opcode.exit.thread
    i8 -111, label %phpdbg_is_ignored_opcode.exit.thread
    i8 -112, label %phpdbg_is_ignored_opcode.exit.thread
    i8 -113, label %phpdbg_is_ignored_opcode.exit.thread
    i8 -115, label %phpdbg_is_ignored_opcode.exit.thread
    i8 -119, label %phpdbg_is_ignored_opcode.exit.thread
    i8 127, label %phpdbg_is_ignored_opcode.exit.thread
    i8 124, label %phpdbg_is_ignored_opcode.exit.thread
    i8 105, label %phpdbg_is_ignored_opcode.exit.thread
    i8 103, label %phpdbg_is_ignored_opcode.exit.thread
    i8 102, label %phpdbg_is_ignored_opcode.exit.thread
    i8 101, label %phpdbg_is_ignored_opcode.exit.thread
    i8 70, label %phpdbg_is_ignored_opcode.exit.thread
    i8 0, label %phpdbg_is_ignored_opcode.exit.thread
    i8 -53, label %phpdbg_is_ignored_opcode.exit.thread
  ]

phpdbg_is_ignored_opcode.exit:                    ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %106 = load i32, ptr %105, align 8, !tbaa !128
  %107 = zext i32 %106 to i64
  br label %108

108:                                              ; preds = %phpdbg_is_ignored_opcode.exit, %95
  %.054 = phi i64 [ %101, %95 ], [ %107, %phpdbg_is_ignored_opcode.exit ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.2) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.161) ]
  %109 = call ptr @zend_hash_index_find(ptr noundef nonnull %.2, i64 noundef %.054) #27
  %.not83 = icmp eq ptr %109, null
  br i1 %.not83, label %110, label %112

110:                                              ; preds = %108
  %111 = call ptr @zend_hash_index_add_new(ptr noundef nonnull %.2, i64 noundef %.054, ptr noundef nonnull %6) #27
  br label %112

112:                                              ; preds = %110, %108
  %.0 = phi ptr [ %109, %108 ], [ %111, %110 ]
  %113 = load i64, ptr %.0, align 8, !tbaa !4
  %114 = add nsw i64 %113, 1
  store i64 %114, ptr %.0, align 8, !tbaa !4
  br label %phpdbg_is_ignored_opcode.exit.thread

phpdbg_is_ignored_opcode.exit.thread:             ; preds = %102, %102, %102, %102, %102, %102, %102, %102, %102, %102, %102, %102, %102, %102, %102, %102, %102, %102, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %115 = load ptr, ptr %.053, align 8, !tbaa !70
  %.not84 = icmp eq ptr %115, null
  br i1 %.not84, label %116, label %34

116:                                              ; preds = %phpdbg_is_ignored_opcode.exit.thread
  %.not85 = icmp eq ptr %17, null
  br i1 %.not85, label %117, label %zend_arena_destroy.exit

117:                                              ; preds = %116
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1480), align 8, !tbaa !64
  br label %119

119:                                              ; preds = %119, %117
  %.0.i = phi ptr [ %118, %117 ], [ %121, %119 ]
  %120 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !63
  call void @_efree(ptr noundef %.0.i) #27
  %.not.i87 = icmp eq ptr %121, null
  br i1 %.not.i87, label %zend_arena_destroy.exit, label %119

zend_arena_destroy.exit:                          ; preds = %119, %116, %2, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call ptr @_php_stream_open_wrapper_ex(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 0, ptr noundef null, ptr noundef null) #27
  %5 = tail call ptr @_php_stream_open_wrapper_ex(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 0, ptr noundef null, ptr noundef null) #27
  %6 = tail call ptr @_php_stream_open_wrapper_ex(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.17, i32 noundef 0, ptr noundef null, ptr noundef null) #27
  %7 = icmp eq ptr %4, null
  %8 = icmp eq ptr %5, null
  %or.cond = select i1 %7, i1 true, i1 %8
  %9 = icmp eq ptr %6, null
  %or.cond3 = select i1 %or.cond, i1 true, i1 %9
  br i1 %or.cond3, label %10, label %19

10:                                               ; preds = %0
  br i1 %7, label %13, label %11

11:                                               ; preds = %10
  %12 = tail call i32 @_php_stream_free(ptr noundef nonnull %4, i32 noundef 3) #27
  br label %13

13:                                               ; preds = %11, %10
  br i1 %8, label %16, label %14

14:                                               ; preds = %13
  %15 = tail call i32 @_php_stream_free(ptr noundef nonnull %5, i32 noundef 3) #27
  br label %16

16:                                               ; preds = %14, %13
  br i1 %9, label %65, label %17

17:                                               ; preds = %16
  %18 = tail call i32 @_php_stream_free(ptr noundef nonnull %6, i32 noundef 3) #27
  br label %65

19:                                               ; preds = %0
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %21 = load ptr, ptr %20, align 8, !tbaa !136
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %23 = load i16, ptr %22, align 8
  %24 = or i16 %23, 16
  store i16 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %26 = load ptr, ptr %25, align 8, !tbaa !136
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %28 = load i16, ptr %27, align 8
  %29 = or i16 %28, 16
  store i16 %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %31 = load ptr, ptr %30, align 8, !tbaa !136
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %33 = load i16, ptr %32, align 8
  %34 = or i16 %33, 16
  store i16 %34, ptr %32, align 8
  store ptr %21, ptr %1, align 8, !tbaa !4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 265, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !4
  %35 = tail call noalias ptr @_emalloc_32() #27
  store i32 1, ptr %35, align 4, !tbaa !45
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 22, ptr %36, align 4, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 0, ptr %37, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 5, ptr %38, align 8, !tbaa !48
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %39, ptr noundef nonnull align 1 dereferenceable(5) @.str.19, i64 5, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 29
  store i8 0, ptr %40, align 1, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %35, ptr %41, align 8, !tbaa !144
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 472), align 8, !tbaa !146
  %43 = tail call i32 @zend_hash_del(ptr noundef %42, ptr noundef nonnull %35) #27
  %44 = call i32 @zend_register_constant(ptr noundef nonnull %1) #27
  store ptr %26, ptr %2, align 8, !tbaa !4
  %.sroa.428.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 265, ptr %.sroa.428.0..sroa_idx, align 8, !tbaa !4
  %.sroa.529.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %.sroa.529.0..sroa_idx, align 4, !tbaa !4
  %45 = call noalias ptr @_emalloc_32() #27
  store i32 1, ptr %45, align 4, !tbaa !45
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 22, ptr %46, align 4, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 0, ptr %47, align 8, !tbaa !46
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 6, ptr %48, align 8, !tbaa !48
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %49, ptr noundef nonnull align 1 dereferenceable(6) @.str.20, i64 6, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 30
  store i8 0, ptr %50, align 2, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %45, ptr %51, align 8, !tbaa !144
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 472), align 8, !tbaa !146
  %53 = call i32 @zend_hash_del(ptr noundef %52, ptr noundef nonnull %45) #27
  %54 = call i32 @zend_register_constant(ptr noundef nonnull %2) #27
  store ptr %31, ptr %3, align 8, !tbaa !4
  %.sroa.431.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 265, ptr %.sroa.431.0..sroa_idx, align 8, !tbaa !4
  %.sroa.532.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %.sroa.532.0..sroa_idx, align 4, !tbaa !4
  %55 = call noalias ptr @_emalloc_32() #27
  store i32 1, ptr %55, align 4, !tbaa !45
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 22, ptr %56, align 4, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 0, ptr %57, align 8, !tbaa !46
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 6, ptr %58, align 8, !tbaa !48
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %59, ptr noundef nonnull align 1 dereferenceable(6) @.str.21, i64 6, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 30
  store i8 0, ptr %60, align 2, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %55, ptr %61, align 8, !tbaa !144
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 472), align 8, !tbaa !146
  %63 = call i32 @zend_hash_del(ptr noundef %62, ptr noundef nonnull %55) #27
  %64 = call i32 @zend_register_constant(ptr noundef nonnull %3) #27
  br label %65

65:                                               ; preds = %16, %17, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare ptr @_php_stream_open_wrapper_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_php_stream_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @zend_hash_del(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @zend_register_constant(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind allocsize(0) uwtable
define hidden noalias ptr @phpdbg_malloc_wrapper(i64 noundef %0) #7 {
  %2 = tail call ptr @zend_mm_get_heap() #27
  %3 = tail call noalias ptr @_zend_mm_alloc(ptr noundef %2, i64 noundef %0) #29
  ret ptr %3
}

; Function Attrs: allocsize(1)
declare noalias ptr @_zend_mm_alloc(ptr noundef, i64 noundef) local_unnamed_addr #8

declare ptr @zend_mm_get_heap() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_free_wrapper(ptr noundef %0) #0 {
  %2 = tail call ptr @zend_mm_get_heap() #27
  %3 = icmp eq ptr %2, %0
  br i1 %3, label %5, label %4, !prof !72

4:                                                ; preds = %1
  tail call void @phpdbg_watch_efree(ptr noundef %0) #27
  tail call void @_zend_mm_free(ptr noundef %2, ptr noundef %0) #27
  br label %5

5:                                                ; preds = %1, %4
  ret void
}

declare void @phpdbg_watch_efree(ptr noundef) #1

declare void @_zend_mm_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @phpdbg_realloc_wrapper(ptr noundef %0, i64 noundef %1) #0 {
  %3 = tail call ptr @zend_mm_get_heap() #27
  %4 = tail call ptr @_zend_mm_realloc(ptr noundef %3, ptr noundef %0, i64 noundef %1) #27
  ret ptr %4
}

declare ptr @_zend_mm_realloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @phpdbg_stream_url_wrap_php(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @strncasecmp(ptr noundef %1, ptr noundef nonnull @.str.22, i64 noundef 6) #30
  %.not = icmp eq i32 %7, 0
  %spec.select.idx = select i1 %.not, i64 6, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select.idx
  %8 = tail call i32 @strncasecmp(ptr noundef %spec.select, ptr noundef nonnull @.str.23, i64 noundef 6) #30
  %9 = icmp eq i32 %8, 0
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1624), align 8
  %11 = icmp ne ptr %10, null
  %or.cond = select i1 %9, i1 %11, i1 false
  br i1 %or.cond, label %12, label %16

12:                                               ; preds = %6
  %13 = tail call i32 @fileno(ptr noundef nonnull %10) #27
  %14 = tail call i32 @dup(i32 noundef %13) #27
  %15 = tail call ptr @_php_stream_fopen_from_fd(i32 noundef %14, ptr noundef nonnull @.str.24, ptr noundef null, i1 noundef zeroext false) #27
  br label %21

16:                                               ; preds = %6
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1632), align 8, !tbaa !147
  %18 = load ptr, ptr %17, align 8, !tbaa !148
  %19 = load ptr, ptr %18, align 8, !tbaa !151
  %20 = tail call ptr %19(ptr noundef %0, ptr noundef %spec.select, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #27
  br label %21

21:                                               ; preds = %16, %12
  %.0 = phi ptr [ %15, %12 ], [ %20, %16 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

declare ptr @_php_stream_fopen_from_fd(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #4

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
  %13 = alloca ptr, align 8
  %14 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %15 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %16 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %17 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %18 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %19 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %20 = alloca %struct._phpdbg_param, align 8
  %21 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %22 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %23 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %24 = alloca ptr, align 8
  %25 = alloca [1 x %struct.__jmp_buf_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store volatile i8 0, ptr %6, align 1, !tbaa !153
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @phpdbg_signal_handler, ptr %12, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 136
  store i32 1073741828, ptr %26, align 8, !tbaa !154
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 64
  br label %30

30:                                               ; preds = %518, %2
  %.0271 = phi ptr [ null, %2 ], [ %.6277, %518 ]
  %.0268 = phi i1 [ false, %2 ], [ %.1269, %518 ]
  %.0265 = phi i1 [ false, %2 ], [ %.1266, %518 ]
  %.0253 = phi i1 [ false, %2 ], [ %.1254, %518 ]
  %.0250 = phi ptr [ undef, %2 ], [ %.1251, %518 ]
  %.0240 = phi ptr [ null, %2 ], [ %.9249, %518 ]
  %.0232 = phi ptr [ null, %2 ], [ %.6238, %518 ]
  %.0222 = phi i64 [ -1, %2 ], [ %.9, %518 ]
  %.0219 = phi i32 [ 1, %2 ], [ %.1220, %518 ]
  %.0204 = phi ptr [ null, %2 ], [ %.5209, %518 ]
  %.0199 = phi ptr [ null, %2 ], [ %.7, %518 ]
  %.0191 = phi i64 [ 0, %2 ], [ %.1192, %518 ]
  %.0187 = phi ptr [ null, %2 ], [ %.1188, %518 ]
  call void @zend_signal_startup() #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr null, ptr %4, align 8, !tbaa !57
  store i32 1, ptr %5, align 4, !tbaa !155
  %.not = icmp eq ptr %.0232, null
  br i1 %.not, label %34, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %.0232, i64 1344
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  br label %34

34:                                               ; preds = %31, %30
  %.1200 = phi ptr [ %33, %31 ], [ %.0199, %30 ]
  br label %35

35:                                               ; preds = %89, %34
  %.1279 = phi ptr [ null, %34 ], [ %.2280, %89 ]
  %.1269 = phi i1 [ %.0268, %34 ], [ %.2270, %89 ]
  %.1266 = phi i1 [ %.0265, %34 ], [ %.2267, %89 ]
  %.1254 = phi i1 [ %.0253, %34 ], [ %.2255, %89 ]
  %.1251 = phi ptr [ %.0250, %34 ], [ %.2252, %89 ]
  %.1233 = phi ptr [ %.0232, %34 ], [ %.2234, %89 ]
  %.1220 = phi i32 [ %.0219, %34 ], [ %.2221, %89 ]
  %.0217 = phi i64 [ 9126969344, %34 ], [ %.1218, %89 ]
  %.0215 = phi i1 [ true, %34 ], [ %.1216, %89 ]
  %.0213 = phi i64 [ 0, %34 ], [ %.1214, %89 ]
  %.0210 = phi ptr [ null, %34 ], [ %.1211, %89 ]
  %.0197 = phi ptr [ null, %34 ], [ %.1198, %89 ]
  %.0195 = phi i8 [ 0, %34 ], [ %.1196, %89 ]
  %.1192 = phi i64 [ %.0191, %34 ], [ %.2193, %89 ]
  %.1188 = phi ptr [ %.0187, %34 ], [ %.2189, %89 ]
  %.0185 = phi ptr [ null, %34 ], [ %.1186, %89 ]
  %36 = call i32 @php_getopt(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @OPTIONS, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 2) #27
  switch i32 %36, label %89 [
    i32 -1, label %90
    i32 114, label %37
    i32 110, label %42
    i32 99, label %43
    i32 100, label %48
    i32 122, label %50
    i32 115, label %61
    i32 83, label %66
    i32 73, label %69
    i32 105, label %70
    i32 118, label %77
    i32 101, label %79
    i32 69, label %80
    i32 98, label %82
    i32 113, label %84
    i32 112, label %85
    i32 104, label %87
    i32 86, label %88
  ]

37:                                               ; preds = %35
  %38 = icmp eq ptr %.1233, null
  br i1 %38, label %39, label %89

39:                                               ; preds = %37
  %40 = load i32, ptr @phpdbg_startup_run, align 4, !tbaa !155
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr @phpdbg_startup_run, align 4, !tbaa !155
  br label %89

42:                                               ; preds = %35
  br label %89

43:                                               ; preds = %35
  %.not341 = icmp eq ptr %.0197, null
  br i1 %.not341, label %45, label %44

44:                                               ; preds = %43
  call void @free(ptr noundef nonnull %.0197) #27
  br label %45

45:                                               ; preds = %44, %43
  %46 = load ptr, ptr %4, align 8, !tbaa !57
  %47 = call noalias ptr @strdup(ptr noundef %46) #27
  br label %89

48:                                               ; preds = %35
  %49 = load ptr, ptr %4, align 8, !tbaa !57
  call void @php_ini_builder_define(ptr noundef nonnull %3, ptr noundef %49) #27
  br label %89

50:                                               ; preds = %35
  %51 = add i64 %.1192, 1
  %.not340 = icmp eq ptr %.1188, null
  %52 = shl i64 %51, 3
  br i1 %.not340, label %55, label %53

53:                                               ; preds = %50
  %54 = call ptr @realloc(ptr noundef nonnull %.1188, i64 noundef %52) #29
  br label %57

55:                                               ; preds = %50
  %56 = call noalias ptr @malloc(i64 noundef %52) #28
  br label %57

57:                                               ; preds = %55, %53
  %.3190 = phi ptr [ %54, %53 ], [ %56, %55 ]
  %58 = load ptr, ptr %4, align 8, !tbaa !57
  %59 = call noalias ptr @strdup(ptr noundef %58) #27
  %60 = getelementptr inbounds nuw [8 x i8], ptr %.3190, i64 %.1192
  store ptr %59, ptr %60, align 8, !tbaa !57
  br label %89

61:                                               ; preds = %35
  %62 = icmp eq ptr %.1233, null
  br i1 %62, label %63, label %89

63:                                               ; preds = %61
  %64 = load ptr, ptr %4, align 8, !tbaa !57
  %65 = call noalias ptr @strdup(ptr noundef %64) #27
  br label %89

66:                                               ; preds = %35
  %67 = load ptr, ptr %4, align 8, !tbaa !57
  %68 = call noalias ptr @strdup(ptr noundef %67) #27
  br label %89

69:                                               ; preds = %35
  br label %89

70:                                               ; preds = %35
  %.not338 = icmp eq ptr %.0210, null
  br i1 %.not338, label %72, label %71

71:                                               ; preds = %70
  call void @free(ptr noundef nonnull %.0210) #27
  br label %72

72:                                               ; preds = %71, %70
  %73 = load ptr, ptr %4, align 8, !tbaa !57
  %74 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #30
  %.not339 = icmp eq i64 %74, 0
  br i1 %.not339, label %89, label %75

75:                                               ; preds = %72
  %76 = call noalias ptr @strdup(ptr noundef nonnull %73) #27
  br label %89

77:                                               ; preds = %35
  %78 = and i64 %.0217, -32769
  br label %89

79:                                               ; preds = %35
  br label %89

80:                                               ; preds = %35
  %81 = or i64 %.0217, 16777216
  br label %89

82:                                               ; preds = %35
  %83 = and i64 %.0217, -131073
  br label %89

84:                                               ; preds = %35
  br label %89

85:                                               ; preds = %35
  %86 = load ptr, ptr %4, align 8, !tbaa !57
  br label %89

87:                                               ; preds = %35
  br label %89

88:                                               ; preds = %35
  br label %89

89:                                               ; preds = %35, %72, %75, %61, %63, %37, %39, %88, %87, %85, %84, %82, %80, %79, %77, %69, %66, %57, %48, %45, %42
  %.2280 = phi ptr [ %.1279, %35 ], [ %.1279, %39 ], [ %.1279, %37 ], [ %.1279, %42 ], [ %.1279, %45 ], [ %.1279, %48 ], [ %.1279, %57 ], [ %65, %63 ], [ %.1279, %61 ], [ %.1279, %66 ], [ %.1279, %69 ], [ %.1279, %75 ], [ %.1279, %72 ], [ %.1279, %77 ], [ %.1279, %79 ], [ %.1279, %80 ], [ %.1279, %82 ], [ %.1279, %84 ], [ %.1279, %85 ], [ %.1279, %87 ], [ %.1279, %88 ]
  %.2270 = phi i1 [ %.1269, %35 ], [ %.1269, %39 ], [ %.1269, %37 ], [ %.1269, %42 ], [ %.1269, %45 ], [ %.1269, %48 ], [ %.1269, %57 ], [ %.1269, %63 ], [ %.1269, %61 ], [ %.1269, %66 ], [ %.1269, %69 ], [ %.1269, %75 ], [ %.1269, %72 ], [ %.1269, %77 ], [ %.1269, %79 ], [ %.1269, %80 ], [ %.1269, %82 ], [ %.1269, %84 ], [ %.1269, %85 ], [ true, %87 ], [ %.1269, %88 ]
  %.2267 = phi i1 [ %.1266, %35 ], [ %.1266, %39 ], [ %.1266, %37 ], [ %.1266, %42 ], [ %.1266, %45 ], [ %.1266, %48 ], [ %.1266, %57 ], [ %.1266, %63 ], [ %.1266, %61 ], [ %.1266, %66 ], [ %.1266, %69 ], [ %.1266, %75 ], [ %.1266, %72 ], [ %.1266, %77 ], [ %.1266, %79 ], [ %.1266, %80 ], [ %.1266, %82 ], [ %.1266, %84 ], [ %.1266, %85 ], [ %.1266, %87 ], [ true, %88 ]
  %.2255 = phi i1 [ %.1254, %35 ], [ %.1254, %39 ], [ %.1254, %37 ], [ %.1254, %42 ], [ %.1254, %45 ], [ %.1254, %48 ], [ %.1254, %57 ], [ %.1254, %63 ], [ %.1254, %61 ], [ %.1254, %66 ], [ %.1254, %69 ], [ %.1254, %75 ], [ %.1254, %72 ], [ %.1254, %77 ], [ true, %79 ], [ %.1254, %80 ], [ %.1254, %82 ], [ %.1254, %84 ], [ %.1254, %85 ], [ %.1254, %87 ], [ %.1254, %88 ]
  %.2252 = phi ptr [ %.1251, %35 ], [ %.1251, %39 ], [ %.1251, %37 ], [ %.1251, %42 ], [ %.1251, %45 ], [ %.1251, %48 ], [ %.1251, %57 ], [ %.1251, %63 ], [ %.1251, %61 ], [ %.1251, %66 ], [ %.1251, %69 ], [ %.1251, %75 ], [ %.1251, %72 ], [ %.1251, %77 ], [ %.1251, %79 ], [ %.1251, %80 ], [ %.1251, %82 ], [ %.1251, %84 ], [ %86, %85 ], [ %.1251, %87 ], [ %.1251, %88 ]
  %.2234 = phi ptr [ %.1233, %35 ], [ null, %39 ], [ %.1233, %37 ], [ %.1233, %42 ], [ %.1233, %45 ], [ %.1233, %48 ], [ %.1233, %57 ], [ null, %63 ], [ %.1233, %61 ], [ %.1233, %66 ], [ %.1233, %69 ], [ %.1233, %75 ], [ %.1233, %72 ], [ %.1233, %77 ], [ %.1233, %79 ], [ %.1233, %80 ], [ %.1233, %82 ], [ %.1233, %84 ], [ inttoptr (i64 1 to ptr), %85 ], [ %.1233, %87 ], [ %.1233, %88 ]
  %.2221 = phi i32 [ %.1220, %35 ], [ %.1220, %39 ], [ %.1220, %37 ], [ %.1220, %42 ], [ %.1220, %45 ], [ %.1220, %48 ], [ %.1220, %57 ], [ %.1220, %63 ], [ %.1220, %61 ], [ %.1220, %66 ], [ %.1220, %69 ], [ %.1220, %75 ], [ %.1220, %72 ], [ %.1220, %77 ], [ %.1220, %79 ], [ %.1220, %80 ], [ %.1220, %82 ], [ 0, %84 ], [ 0, %85 ], [ %.1220, %87 ], [ %.1220, %88 ]
  %.1218 = phi i64 [ %.0217, %35 ], [ %.0217, %39 ], [ %.0217, %37 ], [ %.0217, %42 ], [ %.0217, %45 ], [ %.0217, %48 ], [ %.0217, %57 ], [ %.0217, %63 ], [ %.0217, %61 ], [ %.0217, %66 ], [ %.0217, %69 ], [ %.0217, %75 ], [ %.0217, %72 ], [ %78, %77 ], [ %.0217, %79 ], [ %81, %80 ], [ %83, %82 ], [ %.0217, %84 ], [ %.0217, %85 ], [ %.0217, %87 ], [ %.0217, %88 ]
  %.1216 = phi i1 [ %.0215, %35 ], [ %.0215, %39 ], [ %.0215, %37 ], [ %.0215, %42 ], [ %.0215, %45 ], [ %.0215, %48 ], [ %.0215, %57 ], [ %.0215, %63 ], [ %.0215, %61 ], [ %.0215, %66 ], [ false, %69 ], [ %.0215, %75 ], [ %.0215, %72 ], [ %.0215, %77 ], [ %.0215, %79 ], [ %.0215, %80 ], [ %.0215, %82 ], [ %.0215, %84 ], [ %.0215, %85 ], [ %.0215, %87 ], [ %.0215, %88 ]
  %.1214 = phi i64 [ %.0213, %35 ], [ %.0213, %39 ], [ %.0213, %37 ], [ %.0213, %42 ], [ %.0213, %45 ], [ %.0213, %48 ], [ %.0213, %57 ], [ %.0213, %63 ], [ %.0213, %61 ], [ %.0213, %66 ], [ %.0213, %69 ], [ %74, %75 ], [ 0, %72 ], [ %.0213, %77 ], [ %.0213, %79 ], [ %.0213, %80 ], [ %.0213, %82 ], [ %.0213, %84 ], [ %.0213, %85 ], [ %.0213, %87 ], [ %.0213, %88 ]
  %.1211 = phi ptr [ %.0210, %35 ], [ %.0210, %39 ], [ %.0210, %37 ], [ %.0210, %42 ], [ %.0210, %45 ], [ %.0210, %48 ], [ %.0210, %57 ], [ %.0210, %63 ], [ %.0210, %61 ], [ %.0210, %66 ], [ %.0210, %69 ], [ %76, %75 ], [ null, %72 ], [ %.0210, %77 ], [ %.0210, %79 ], [ %.0210, %80 ], [ %.0210, %82 ], [ %.0210, %84 ], [ %.0210, %85 ], [ %.0210, %87 ], [ %.0210, %88 ]
  %.1198 = phi ptr [ %.0197, %35 ], [ %.0197, %39 ], [ %.0197, %37 ], [ %.0197, %42 ], [ %47, %45 ], [ %.0197, %48 ], [ %.0197, %57 ], [ %.0197, %63 ], [ %.0197, %61 ], [ %.0197, %66 ], [ %.0197, %69 ], [ %.0197, %75 ], [ %.0197, %72 ], [ %.0197, %77 ], [ %.0197, %79 ], [ %.0197, %80 ], [ %.0197, %82 ], [ %.0197, %84 ], [ %.0197, %85 ], [ %.0197, %87 ], [ %.0197, %88 ]
  %.1196 = phi i8 [ %.0195, %35 ], [ %.0195, %39 ], [ %.0195, %37 ], [ 1, %42 ], [ %.0195, %45 ], [ %.0195, %48 ], [ %.0195, %57 ], [ %.0195, %63 ], [ %.0195, %61 ], [ %.0195, %66 ], [ %.0195, %69 ], [ %.0195, %75 ], [ %.0195, %72 ], [ %.0195, %77 ], [ %.0195, %79 ], [ %.0195, %80 ], [ %.0195, %82 ], [ %.0195, %84 ], [ %.0195, %85 ], [ %.0195, %87 ], [ %.0195, %88 ]
  %.2193 = phi i64 [ %.1192, %35 ], [ %.1192, %39 ], [ %.1192, %37 ], [ %.1192, %42 ], [ %.1192, %45 ], [ %.1192, %48 ], [ %51, %57 ], [ %.1192, %63 ], [ %.1192, %61 ], [ %.1192, %66 ], [ %.1192, %69 ], [ %.1192, %75 ], [ %.1192, %72 ], [ %.1192, %77 ], [ %.1192, %79 ], [ %.1192, %80 ], [ %.1192, %82 ], [ %.1192, %84 ], [ %.1192, %85 ], [ %.1192, %87 ], [ %.1192, %88 ]
  %.2189 = phi ptr [ %.1188, %35 ], [ %.1188, %39 ], [ %.1188, %37 ], [ %.1188, %42 ], [ %.1188, %45 ], [ %.1188, %48 ], [ %.3190, %57 ], [ %.1188, %63 ], [ %.1188, %61 ], [ %.1188, %66 ], [ %.1188, %69 ], [ %.1188, %75 ], [ %.1188, %72 ], [ %.1188, %77 ], [ %.1188, %79 ], [ %.1188, %80 ], [ %.1188, %82 ], [ %.1188, %84 ], [ %.1188, %85 ], [ %.1188, %87 ], [ %.1188, %88 ]
  %.1186 = phi ptr [ %.0185, %35 ], [ %.0185, %39 ], [ %.0185, %37 ], [ %.0185, %42 ], [ %.0185, %45 ], [ %.0185, %48 ], [ %.0185, %57 ], [ %.0185, %63 ], [ %.0185, %61 ], [ %68, %66 ], [ %.0185, %69 ], [ %.0185, %75 ], [ %.0185, %72 ], [ %.0185, %77 ], [ %.0185, %79 ], [ %.0185, %80 ], [ %.0185, %82 ], [ %.0185, %84 ], [ %.0185, %85 ], [ %.0185, %87 ], [ %.0185, %88 ]
  store ptr null, ptr %4, align 8, !tbaa !57
  br label %35

90:                                               ; preds = %35
  %91 = load i32, ptr @phpdbg_startup_run, align 4, !tbaa !155
  %92 = icmp sgt i32 %91, 1
  %93 = zext i1 %92 to i8
  store volatile i8 %93, ptr %6, align 1, !tbaa !153
  %.not298 = icmp eq ptr %.1279, null
  br i1 %.not298, label %94, label %106

94:                                               ; preds = %90
  %95 = load i32, ptr %5, align 4, !tbaa !155
  %96 = icmp sgt i32 %0, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %94
  %.not299 = icmp eq ptr %.1200, null
  br i1 %.not299, label %98, label %104

98:                                               ; preds = %97
  %99 = sext i32 %95 to i64
  %100 = getelementptr inbounds [8 x i8], ptr %1, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !57
  %char0 = load i8, ptr %101, align 1
  %.not300 = icmp eq i8 %char0, 0
  br i1 %.not300, label %104, label %102

102:                                              ; preds = %98
  %103 = call noalias ptr @strdup(ptr noundef nonnull %101) #27
  br label %104

104:                                              ; preds = %102, %98, %97
  %.3202 = phi ptr [ %.1200, %97 ], [ %103, %102 ], [ null, %98 ]
  %105 = add nsw i32 %95, 1
  store i32 %105, ptr %5, align 4, !tbaa !155
  br label %106

106:                                              ; preds = %104, %94, %90
  %.2201 = phi ptr [ %.1200, %90 ], [ %.3202, %104 ], [ %.1200, %94 ]
  %.not301 = icmp eq ptr %.0185, null
  br i1 %.not301, label %108, label %107

107:                                              ; preds = %106
  store ptr %.0185, ptr @phpdbg_sapi_module, align 8, !tbaa !156
  br label %108

108:                                              ; preds = %107, %106
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_sapi_module, i64 240), align 8, !tbaa !159
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_sapi_module, i64 248), align 8, !tbaa !160
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_sapi_module, i64 196), align 4, !tbaa !161
  call void @sapi_startup(ptr noundef nonnull @phpdbg_sapi_module) #27
  %109 = load ptr, ptr %1, align 8, !tbaa !57
  store ptr %109, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_sapi_module, i64 184), align 8, !tbaa !162
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_sapi_module, i64 248), align 8, !tbaa !160
  %110 = zext nneg i8 %.0195 to i32
  store i32 %110, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_sapi_module, i64 192), align 8, !tbaa !163
  store ptr %.0197, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_sapi_module, i64 160), align 8, !tbaa !164
  call void @php_ini_builder_prepend(ptr noundef nonnull %3, ptr noundef nonnull @phpdbg_ini_hardcoded, i64 noundef 160) #27
  %.not302 = icmp eq i64 %.1192, 0
  br i1 %.not302, label %117, label %.preheader

.preheader:                                       ; preds = %108, %.preheader
  %.0264377 = phi i64 [ %115, %.preheader ], [ 0, %108 ]
  %111 = getelementptr inbounds nuw [8 x i8], ptr %.1188, i64 %.0264377
  %112 = load ptr, ptr %111, align 8, !tbaa !57
  %113 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %112) #30
  call void @php_ini_builder_unquoted(ptr noundef nonnull %3, ptr noundef nonnull @.str.25, i64 noundef 14, ptr noundef nonnull %112, i64 noundef %113) #27
  %114 = load ptr, ptr %111, align 8, !tbaa !57
  call void @free(ptr noundef %114) #27
  %115 = add nuw i64 %.0264377, 1
  %exitcond.not = icmp eq i64 %115, %.1192
  br i1 %exitcond.not, label %116, label %.preheader

116:                                              ; preds = %.preheader
  call void @free(ptr noundef nonnull %.1188) #27
  br label %117

117:                                              ; preds = %116, %108
  %118 = load ptr, ptr %3, align 8, !tbaa !165
  %.not.i344 = icmp eq ptr %118, null
  br i1 %.not.i344, label %php_ini_builder_finish.exit, label %119

119:                                              ; preds = %117
  %120 = load i64, ptr %27, align 8, !tbaa !167
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 %120
  store i8 0, ptr %121, align 1, !tbaa !4
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !165
  br label %php_ini_builder_finish.exit

php_ini_builder_finish.exit:                      ; preds = %117, %119
  %122 = phi ptr [ %.pre.i, %119 ], [ null, %117 ]
  store ptr %122, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_sapi_module, i64 256), align 8, !tbaa !168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1568), i8 0, i64 40, i1 false)
  %123 = call i32 @phpdbg_get_terminal_height() #27
  %124 = zext i32 %123 to i64
  store i64 %124, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2200), align 8, !tbaa !169
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1608), align 8, !tbaa !170
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1344), i8 0, i64 16, i1 false)
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1616), align 8, !tbaa !171
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1360), align 8, !tbaa !172
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1384), i8 0, i64 9, i1 false)
  store i64 9126969344, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !173
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1504), i8 0, i64 12, i1 false)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 744), align 8, !tbaa !174
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2192), align 8, !tbaa !175
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1393), align 1, !tbaa !176
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1560), align 8, !tbaa !177
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1528), align 8, !tbaa !178
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1532), align 4, !tbaa !179
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2140), align 4, !tbaa !180
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2144), align 8, !tbaa !181
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8, !tbaa !182
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1488), align 8, !tbaa !59
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1624), align 8, !tbaa !183
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 776), align 8, !tbaa !184
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 768), align 8, !tbaa !185
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 992), align 8, !tbaa !186
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1000), align 8, !tbaa !187
  call void @phpdbg_set_color_ex(i32 noundef 0, ptr noundef nonnull @.str.26, i64 noundef 10) #27
  call void @phpdbg_set_color_ex(i32 noundef 1, ptr noundef nonnull @.str.27, i64 noundef 8) #27
  call void @phpdbg_set_color_ex(i32 noundef 2, ptr noundef nonnull @.str.28, i64 noundef 5) #27
  %125 = icmp ugt ptr %.1233, inttoptr (i64 2 to ptr)
  br i1 %125, label %126, label %127

126:                                              ; preds = %php_ini_builder_finish.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2208) @phpdbg_globals, ptr noundef nonnull align 8 dereferenceable(2208) %.1233, i64 2208, i1 false), !tbaa.struct !188
  call void @free(ptr noundef %.1233) #27
  br label %128

127:                                              ; preds = %php_ini_builder_finish.exit
  call void @phpdbg_set_prompt(ptr noundef nonnull @.str.29) #27
  br label %128

128:                                              ; preds = %127, %126
  store i64 %.0217, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !173
  %129 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_sapi_module, i64 16), align 8, !tbaa !203
  %130 = call i32 %129(ptr noundef nonnull @phpdbg_sapi_module) #27
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %512

132:                                              ; preds = %128
  %or.cond = select i1 %.1266, i1 true, i1 %.1269
  br i1 %or.cond, label %133, label %152

133:                                              ; preds = %132
  %134 = load ptr, ptr @stdout, align 8, !tbaa !199
  %135 = call i32 @fileno(ptr noundef %134) #27
  store i32 %135, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !204
  br i1 %.1269, label %136, label %137

136:                                              ; preds = %133
  call void @phpdbg_do_help_cmd(ptr noundef %.2201) #27
  br label %145

137:                                              ; preds = %133
  br i1 %.1266, label %138, label %145

138:                                              ; preds = %137
  %139 = call ptr @php_get_version(ptr noundef nonnull @phpdbg_sapi_module) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %140 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %13, i64 noundef 0, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef %139) #27
  %141 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !204
  %142 = load ptr, ptr %13, align 8, !tbaa !57
  %143 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %141, ptr noundef nonnull @.str.32, ptr noundef %142) #27
  %144 = load ptr, ptr %13, align 8, !tbaa !57
  call void @_efree(ptr noundef %144) #27
  call void @_efree(ptr noundef %139) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %145

145:                                              ; preds = %137, %138, %136
  %146 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !173
  %147 = or i64 %146, 65536
  store i64 %147, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !173
  call void @php_module_shutdown() #27
  call void @sapi_deactivate() #27
  call void @sapi_shutdown() #27
  %.val = load ptr, ptr %3, align 8, !tbaa !165
  call void @free(ptr noundef %.val) #27
  %.not334 = icmp eq ptr %.0197, null
  br i1 %.not334, label %149, label %148

148:                                              ; preds = %145
  call void @free(ptr noundef nonnull %.0197) #27
  br label %149

149:                                              ; preds = %148, %145
  %.not335 = icmp eq ptr %.2201, null
  br i1 %.not335, label %151, label %150

150:                                              ; preds = %149
  call void @free(ptr noundef nonnull %.2201) #27
  br label %151

151:                                              ; preds = %150, %149
  %.not336 = icmp eq ptr %.0210, null
  br i1 %.not336, label %.thread354, label %.thread354.sink.split

152:                                              ; preds = %132
  %153 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %14, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !206
  %154 = call i32 @__sigsetjmp(ptr noundef nonnull %14, i32 noundef 0) #31
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %152
  call void @zend_signal_activate() #27
  br label %157

157:                                              ; preds = %156, %152
  store ptr %153, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !206
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @zend_signal(i32 noundef 1, ptr noundef nonnull @phpdbg_sighup_handler) #27
  %158 = call ptr @zend_mm_get_heap() #27
  call void @zend_mm_get_custom_handlers(ptr noundef %158, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #27
  %159 = load ptr, ptr %7, align 8, !tbaa !189
  %160 = icmp eq ptr %159, null
  %161 = load ptr, ptr %9, align 8
  %162 = icmp eq ptr %161, null
  %or.cond3.not = select i1 %160, i1 %162, i1 false
  %163 = load ptr, ptr %8, align 8
  %.not303 = icmp eq ptr %163, null
  %164 = select i1 %or.cond3.not, i1 %.not303, i1 false
  %165 = zext i1 %164 to i8
  store i8 %165, ptr @use_mm_wrappers, align 1, !tbaa !153
  store ptr %163, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1328), align 8, !tbaa !207
  store ptr @phpdbg_watch_efree, ptr %8, align 8, !tbaa !189
  br i1 %164, label %166, label %167

166:                                              ; preds = %157
  call void @zend_mm_set_custom_handlers(ptr noundef %158, ptr noundef nonnull @phpdbg_malloc_wrapper, ptr noundef nonnull @phpdbg_free_wrapper, ptr noundef nonnull @phpdbg_realloc_wrapper) #27
  br label %168

167:                                              ; preds = %157
  call void @zend_mm_set_custom_handlers(ptr noundef %158, ptr noundef %159, ptr noundef nonnull @phpdbg_watch_efree, ptr noundef %161) #27
  br label %168

168:                                              ; preds = %167, %166
  %169 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1328), align 8, !tbaa !207
  store ptr %169, ptr %8, align 8, !tbaa !189
  call void @phpdbg_init_list() #27
  store ptr %.0185, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2192), align 8, !tbaa !175
  %.not306 = icmp eq ptr %.2201, null
  br i1 %.not306, label %176, label %170

170:                                              ; preds = %168
  %171 = call ptr @phpdbg_resolve_path(ptr noundef nonnull %.2201) #27
  store ptr %171, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1344), align 8, !tbaa !15
  %.not307 = icmp eq ptr %171, null
  br i1 %.not307, label %174, label %172

172:                                              ; preds = %170
  %173 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %171) #30
  br label %174

174:                                              ; preds = %170, %172
  %175 = phi i64 [ %173, %172 ], [ 0, %170 ]
  store i64 %175, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1352), align 8, !tbaa !44
  call void @free(ptr noundef nonnull %.2201) #27
  br label %176

176:                                              ; preds = %174, %168
  %177 = call i32 @php_output_activate() #27
  call void @php_output_deactivate() #27
  %178 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 224), align 8, !tbaa !208
  %.not308 = icmp eq ptr %178, null
  br i1 %.not308, label %180, label %179

179:                                              ; preds = %176
  call void @_efree(ptr noundef nonnull %178) #27
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 224), align 8, !tbaa !208
  br label %180

180:                                              ; preds = %179, %176
  %181 = call i32 @php_output_activate() #27
  %182 = load i32, ptr %5, align 4, !tbaa !155
  %183 = sub nsw i32 %0, %182
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 140), align 4, !tbaa !219
  %185 = sext i32 %184 to i64
  %186 = shl nsw i64 %185, 3
  %187 = call noalias ptr @_emalloc(i64 noundef %186) #28
  store ptr %187, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 144), align 8, !tbaa !220
  %188 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 140), align 4, !tbaa !219
  %.not309378 = icmp eq i32 %188, 1
  br i1 %.not309378, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %180
  %189 = sext i32 %188 to i64
  %190 = add nsw i64 %189, -1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %190, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %191 = load i32, ptr %5, align 4, !tbaa !155
  %192 = trunc nsw i64 %indvars.iv to i32
  %193 = add i32 %192, -1
  %194 = add i32 %193, %191
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [8 x i8], ptr %1, i64 %195
  %197 = load ptr, ptr %196, align 8, !tbaa !57
  %198 = call noalias ptr @_estrdup(ptr noundef %197) #27
  %199 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 144), align 8, !tbaa !220
  %200 = getelementptr inbounds [8 x i8], ptr %199, i64 %indvars.iv
  store ptr %198, ptr %200, align 8, !tbaa !57
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not309 = icmp eq i64 %indvars.iv.next, 0
  br i1 %.not309, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %180
  %201 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1344), align 8, !tbaa !15
  %.not310 = icmp eq ptr %201, null
  %.str.33. = select i1 %.not310, ptr @.str.33, ptr %201
  %202 = call noalias ptr @_estrdup(ptr noundef nonnull %.str.33.) #27
  %203 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 144), align 8, !tbaa !220
  store ptr %202, ptr %203, align 8, !tbaa !57
  %204 = call i32 @php_request_startup() #27
  %205 = icmp eq i32 %204, -1
  br i1 %205, label %.thread364, label %207

.thread364:                                       ; preds = %._crit_edge
  %206 = call i64 @php_output_write(ptr noundef nonnull @.str.34, i64 noundef 17) #27
  br label %zend_string_free.exit

207:                                              ; preds = %._crit_edge
  %208 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 992), align 8, !tbaa !186
  %.not311 = icmp eq i32 %208, 0
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !206
  br i1 %.not311, label %209, label %218

209:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %15, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !206
  %210 = call i32 @__sigsetjmp(ptr noundef nonnull %15, i32 noundef 0) #31
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %209
  call void @zend_sigaction(i32 noundef 11, ptr noundef nonnull %12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 840)) #27
  br label %213

213:                                              ; preds = %212, %209
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !206
  %214 = call i32 @__sigsetjmp(ptr noundef nonnull %16, i32 noundef 0) #31
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %213
  call void @zend_sigaction(i32 noundef 7, ptr noundef nonnull %12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 840)) #27
  br label %217

217:                                              ; preds = %216, %213
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %218

218:                                              ; preds = %217, %207
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %17, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !206
  %219 = call i32 @__sigsetjmp(ptr noundef nonnull %17, i32 noundef 0) #31
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %218
  call void @zend_signal(i32 noundef 2, ptr noundef nonnull @phpdbg_sigint_handler) #27
  br label %222

222:                                              ; preds = %221, %218
  store ptr %.pre, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !206
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %223 = load ptr, ptr @stdin, align 8, !tbaa !199
  %224 = call i32 @fileno(ptr noundef %223) #27
  store i32 %224, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1504), align 8, !tbaa !204
  %225 = load ptr, ptr @stdout, align 8, !tbaa !199
  %226 = call i32 @fileno(ptr noundef %225) #27
  store i32 %226, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !204
  %227 = load ptr, ptr @stderr, align 8, !tbaa !199
  %228 = call i32 @fileno(ptr noundef %227) #27
  store i32 %228, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1512), align 8, !tbaa !204
  %229 = load ptr, ptr @php_stream_stdio_ops, align 8, !tbaa !221
  store ptr %229, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1520), align 8, !tbaa !223
  store ptr @phpdbg_stdiop_write, ptr @php_stream_stdio_ops, align 8, !tbaa !221
  %230 = call ptr @_php_stream_get_url_stream_wrappers_hash() #27
  %231 = call ptr @zend_hash_str_find(ptr noundef %230, ptr noundef nonnull @.str.35, i64 noundef 3) #27
  %232 = load ptr, ptr %231, align 8, !tbaa !4
  store ptr %232, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1632), align 8, !tbaa !147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %232, i64 24, i1 false)
  %233 = load ptr, ptr %232, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef nonnull align 8 dereferenceable(88) %233, i64 88, i1 false)
  store ptr @phpdbg_stream_url_wrap_php, ptr %11, align 8, !tbaa !151
  store ptr %11, ptr %10, align 8, !tbaa !148
  store ptr %10, ptr %231, align 8, !tbaa !4
  call void @phpdbg_register_file_handles()
  call void @phpdbg_list_update() #27
  %234 = icmp ne i32 %.1220, 0
  %235 = icmp slt i64 %.0222, 2
  %or.cond5 = select i1 %234, i1 %235, i1 false
  br i1 %or.cond5, label %236, label %phpdbg_welcome.exit

236:                                              ; preds = %222
  %237 = icmp eq i64 %.0222, 1
  br i1 %237, label %245, label %238

238:                                              ; preds = %236
  %239 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !204
  %240 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %239, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.31) #27
  %241 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !204
  %242 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %241, ptr noundef nonnull @.str.111) #27
  %243 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !204
  %244 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %243, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.113) #27
  br label %phpdbg_welcome.exit

245:                                              ; preds = %236
  %246 = load i32, ptr @phpdbg_startup_run, align 4, !tbaa !155
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %phpdbg_welcome.exit

248:                                              ; preds = %245
  %249 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !204
  %250 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 464), align 8, !tbaa !98
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 28
  %252 = load i32, ptr %251, align 4, !tbaa !73
  %253 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 456), align 8, !tbaa !76
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 28
  %255 = load i32, ptr %254, align 4, !tbaa !73
  %256 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 472), align 8, !tbaa !146
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 28
  %258 = load i32, ptr %257, align 4, !tbaa !73
  %259 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 388), align 4, !tbaa !73
  %260 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 4, i32 noundef %249, ptr noundef nonnull @.str.114, i32 noundef %252, i32 noundef %255, i32 noundef %258, i32 noundef %259) #27
  br label %phpdbg_welcome.exit

phpdbg_welcome.exit:                              ; preds = %248, %245, %238, %222
  br i1 %.1254, label %261, label %264

261:                                              ; preds = %phpdbg_welcome.exit
  %262 = load i32, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 172), align 4, !tbaa !224
  %263 = or i32 %262, 3
  store i32 %263, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 172), align 4, !tbaa !224
  br label %264

264:                                              ; preds = %261, %phpdbg_welcome.exit
  %265 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !173
  %266 = or i64 %265, 33554432
  store i64 %266, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !173
  %267 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %18, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !206
  %268 = call i32 @__sigsetjmp(ptr noundef nonnull %18, i32 noundef 0) #31
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %271

270:                                              ; preds = %264
  call void @phpdbg_init(ptr noundef %.0210, i64 noundef %.0213, i1 noundef zeroext %.0215) #27
  br label %271

271:                                              ; preds = %270, %264
  store ptr %267, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !206
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %272 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !173
  %273 = and i64 %272, -33554433
  store i64 %273, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !173
  %274 = and i64 %272, 65536
  %.not312 = icmp eq i64 %274, 0
  br i1 %.not312, label %275, label %.loopexit

275:                                              ; preds = %271
  br i1 %.not298, label %302, label %276

276:                                              ; preds = %275
  %277 = load i8, ptr %.1279, align 1, !tbaa !4
  %.not315 = icmp eq i8 %277, 0
  br i1 %.not315, label %278, label %.thread345

278:                                              ; preds = %276
  %.0..0..0..0.100 = load volatile i8, ptr %6, align 1, !tbaa !153, !range !234, !noundef !110
  %279 = trunc nuw i8 %.0..0..0..0.100 to i1
  br i1 %279, label %285, label %280

280:                                              ; preds = %278
  %281 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !204
  %282 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %281, ptr noundef nonnull @.str.36) #27
  %283 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !173
  %284 = or i64 %283, 65536
  store i64 %284, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !173
  br label %.loopexit

285:                                              ; preds = %278
  br i1 %234, label %.thread345, label %288

.thread345:                                       ; preds = %276, %285
  %286 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !204
  %287 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %286, ptr noundef nonnull @.str.37, ptr noundef nonnull %.1279) #27
  br label %288

288:                                              ; preds = %285, %.thread345
  %289 = load i32, ptr @phpdbg_startup_run, align 4, !tbaa !155
  %290 = icmp sgt i32 %289, 0
  br i1 %290, label %291, label %294

291:                                              ; preds = %288
  %292 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !173
  %293 = or i64 %292, 4294967296
  store i64 %293, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !173
  br label %294

294:                                              ; preds = %291, %288
  %295 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %19, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !206
  %296 = call i32 @__sigsetjmp(ptr noundef nonnull %19, i32 noundef 0) #31
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %301

298:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %.1279, ptr %28, align 8, !tbaa !235
  %299 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1279) #30
  store i64 %299, ptr %29, align 8, !tbaa !239
  %300 = call i32 @phpdbg_do_stdin(ptr noundef nonnull %20) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %301

301:                                              ; preds = %298, %294
  store ptr %295, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !206
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.sink.split

302:                                              ; preds = %275
  %303 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1344), align 8, !tbaa !15
  %.not313 = icmp eq ptr %303, null
  br i1 %.not313, label %321, label %304

304:                                              ; preds = %302
  %305 = icmp ne ptr %.1233, null
  %306 = load i32, ptr @phpdbg_startup_run, align 4
  %307 = icmp sgt i32 %306, 0
  %or.cond7 = select i1 %305, i1 true, i1 %307
  br i1 %or.cond7, label %308, label %310

308:                                              ; preds = %304
  %309 = or i64 %273, 4294967296
  store i64 %309, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !173
  br label %310

310:                                              ; preds = %304, %308
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %21, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !206
  %311 = call i32 @__sigsetjmp(ptr noundef nonnull %21, i32 noundef 0) #31
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %318

313:                                              ; preds = %310
  %.not314 = icmp eq ptr %.0271, null
  br i1 %.not314, label %316, label %314

314:                                              ; preds = %313
  %315 = call i32 @phpdbg_compile_stdin(ptr noundef nonnull %.0271) #27
  br label %318

316:                                              ; preds = %313
  %317 = call i32 @phpdbg_compile() #27
  br label %318

318:                                              ; preds = %314, %316, %310
  store ptr %267, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !206
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.sink.split

.sink.split:                                      ; preds = %301, %318
  %.4275.ph = phi ptr [ null, %318 ], [ %.0271, %301 ]
  %319 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !173
  %320 = and i64 %319, -4294967297
  store i64 %320, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !173
  br label %321

321:                                              ; preds = %.sink.split, %302
  %322 = phi i64 [ %273, %302 ], [ %320, %.sink.split ]
  %.4275 = phi ptr [ %.0271, %302 ], [ %.4275.ph, %.sink.split ]
  %.not317 = icmp eq ptr %.0240, null
  br i1 %.not317, label %327, label %323

323:                                              ; preds = %321
  %324 = or i64 %322, 4328521728
  store i64 %324, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !173
  call void @phpdbg_string_init(ptr noundef nonnull %.0240) #27
  call void @free(ptr noundef nonnull %.0240) #27
  %325 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !173
  %326 = and i64 %325, -4328521729
  store i64 %326, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !173
  br label %327

327:                                              ; preds = %323, %321
  %328 = icmp eq ptr %.1233, inttoptr (i64 1 to ptr)
  br i1 %328, label %329, label %335

329:                                              ; preds = %327
  %330 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1360), align 8, !tbaa !172
  %.not323 = icmp eq ptr %330, null
  br i1 %.not323, label %332, label %331

331:                                              ; preds = %329
  call void @phpdbg_print_opcodes(ptr noundef %.1251) #27
  br label %.loopexit

332:                                              ; preds = %329
  %333 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1512), align 8, !tbaa !204
  %334 = call i64 @write(i32 noundef %333, ptr noundef nonnull @.str.38, i64 noundef 72) #27
  br label %.loopexit

335:                                              ; preds = %327
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 482), align 2, !tbaa !240
  store i1 true, ptr @phpdbg_fully_started, align 1
  %.not321 = icmp eq ptr %.0204, null
  %.pre392 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !206
  br label %336

336:                                              ; preds = %373, %335
  %.5245 = phi ptr [ null, %335 ], [ %.7247, %373 ]
  %.4226 = phi i64 [ -1, %335 ], [ %.6228, %373 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %22, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !206
  %337 = call i32 @__sigsetjmp(ptr noundef nonnull %22, i32 noundef 0) #31
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %360

339:                                              ; preds = %336
  %340 = load i32, ptr @phpdbg_startup_run, align 4, !tbaa !155
  %.not320 = icmp eq i32 %340, 0
  br i1 %.not320, label %358, label %341

341:                                              ; preds = %339
  store i32 0, ptr @phpdbg_startup_run, align 4, !tbaa !155
  %.0..0..0..0.101 = load volatile i8, ptr %6, align 1, !tbaa !153, !range !234, !noundef !110
  %342 = trunc nuw i8 %.0..0..0..0.101 to i1
  %343 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !173
  %344 = or i64 %343, 134217728
  %345 = and i64 %343, -8992587777
  %346 = or disjoint i64 %345, 402653184
  %storemerge = select i1 %342, i64 %346, i64 %344
  store i64 %storemerge, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !173
  %347 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %23, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !206
  %348 = call i32 @__sigsetjmp(ptr noundef nonnull %23, i32 noundef 0) #31
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %356

350:                                              ; preds = %341
  br i1 %.not321, label %354, label %351

351:                                              ; preds = %350
  %352 = call noalias ptr @_estrdup(ptr noundef nonnull %.0204) #27
  %353 = call i32 @phpdbg_interactive(i1 noundef zeroext true, ptr noundef %352) #27
  br label %356

354:                                              ; preds = %350
  %355 = call i32 @phpdbg_do_run(ptr noundef null) #27
  br label %356

356:                                              ; preds = %351, %354, %341
  store ptr %347, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !206
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.0..0..0..0.102 = load volatile i8, ptr %6, align 1, !tbaa !153, !range !234, !noundef !110
  %357 = trunc nuw i8 %.0..0..0..0.102 to i1
  br i1 %357, label %371, label %358

358:                                              ; preds = %356, %339
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 83), align 1, !tbaa !243
  %359 = call i32 @phpdbg_interactive(i1 noundef zeroext true, ptr noundef null) #27
  br label %373

360:                                              ; preds = %336
  store ptr %.pre392, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !206
  %361 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !173
  %362 = and i64 %361, 262144
  %.not318 = icmp eq i64 %362, 0
  br i1 %.not318, label %373, label %363

363:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %364 = or i64 %361, 4294967296
  store i64 %364, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !173
  call void @phpdbg_export_breakpoints_to_string(ptr noundef nonnull %24) #27
  %365 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !173
  %366 = and i64 %365, -4294967297
  store i64 %366, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !173
  %367 = load ptr, ptr %24, align 8, !tbaa !57
  %.not319 = icmp eq ptr %367, null
  br i1 %.not319, label %370, label %368

368:                                              ; preds = %363
  %369 = call noalias ptr @strdup(ptr noundef nonnull %367) #27
  call void @free(ptr noundef nonnull %367) #27
  br label %370

370:                                              ; preds = %368, %363
  %.8248 = phi ptr [ %369, %368 ], [ %.5245, %363 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %373

371:                                              ; preds = %356
  store ptr %.pre392, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !206
  %372 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 448), align 8, !tbaa !244
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.loopexit

373:                                              ; preds = %358, %370, %360
  %.7247 = phi ptr [ %.5245, %358 ], [ %.8248, %370 ], [ %.5245, %360 ]
  %.6228 = phi i64 [ %.4226, %358 ], [ 1, %370 ], [ 0, %360 ]
  store ptr %.pre392, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !206
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %374 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !173
  %375 = and i64 %374, 327680
  %.not322 = icmp eq i64 %375, 0
  br i1 %.not322, label %336, label %.loopexit

.loopexit:                                        ; preds = %373, %371, %331, %332, %271, %280
  %.3274 = phi ptr [ %.0271, %271 ], [ %.4275, %331 ], [ %.4275, %332 ], [ %.0271, %280 ], [ %.4275, %371 ], [ %.4275, %373 ]
  %.2259 = phi i32 [ 0, %271 ], [ 0, %331 ], [ 0, %332 ], [ 0, %280 ], [ %372, %371 ], [ 0, %373 ]
  %.3243 = phi ptr [ %.0240, %271 ], [ null, %331 ], [ null, %332 ], [ %.0240, %280 ], [ %.5245, %371 ], [ %.7247, %373 ]
  %.3225 = phi i64 [ -1, %271 ], [ -1, %331 ], [ -1, %332 ], [ -1, %280 ], [ %.4226, %371 ], [ %.6228, %373 ]
  call void @phpdbg_purge_watchpoint_tree() #27
  %.not324 = icmp eq ptr %.0204, null
  br i1 %.not324, label %377, label %376

376:                                              ; preds = %.loopexit
  call void @free(ptr noundef nonnull %.0204) #27
  br label %377

377:                                              ; preds = %376, %.loopexit
  %378 = icmp sgt i64 %.3225, 0
  br i1 %378, label %382, label %379

379:                                              ; preds = %377
  %380 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !173
  %381 = and i64 %380, -262145
  store i64 %381, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !173
  br label %382

382:                                              ; preds = %379, %377
  %.7229 = phi i64 [ -1, %379 ], [ 1, %377 ]
  %383 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 140), align 4, !tbaa !219
  %.not325379 = icmp eq i32 %383, 0
  br i1 %.not325379, label %._crit_edge383, label %.lr.ph382.preheader

.lr.ph382.preheader:                              ; preds = %382
  %384 = sext i32 %383 to i64
  br label %.lr.ph382

.lr.ph382:                                        ; preds = %.lr.ph382.preheader, %.lr.ph382
  %indvars.iv389 = phi i64 [ %384, %.lr.ph382.preheader ], [ %indvars.iv.next390, %.lr.ph382 ]
  %indvars.iv.next390 = add nsw i64 %indvars.iv389, -1
  %385 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 144), align 8, !tbaa !220
  %386 = getelementptr inbounds [8 x i8], ptr %385, i64 %indvars.iv.next390
  %387 = load ptr, ptr %386, align 8, !tbaa !57
  call void @_efree(ptr noundef %387) #27
  %.not325 = icmp eq i64 %indvars.iv.next390, 0
  br i1 %.not325, label %._crit_edge383, label %.lr.ph382

._crit_edge383:                                   ; preds = %.lr.ph382, %382
  %388 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 144), align 8, !tbaa !220
  call void @_efree(ptr noundef %388) #27
  %.val343 = load ptr, ptr %3, align 8, !tbaa !165
  call void @free(ptr noundef %.val343) #27
  %.not326 = icmp eq ptr %.0197, null
  br i1 %.not326, label %390, label %389

389:                                              ; preds = %._crit_edge383
  call void @free(ptr noundef nonnull %.0197) #27
  br label %390

390:                                              ; preds = %389, %._crit_edge383
  %391 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !173
  %392 = and i64 %391, 524288
  %.not327 = icmp eq i64 %392, 0
  br i1 %.not327, label %393, label %399

393:                                              ; preds = %390
  %394 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1392), align 8, !tbaa !245, !range !234, !noundef !110
  %395 = trunc nuw i8 %394 to i1
  %396 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1393), align 1, !range !234
  %397 = select i1 %395, i8 %396, i8 1
  store i8 %397, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 83), align 1, !tbaa !243
  %398 = xor i1 %395, true
  br label %399

399:                                              ; preds = %393, %390
  %.0256 = phi i1 [ false, %390 ], [ %398, %393 ]
  %400 = and i64 %391, 786432
  %401 = icmp eq i64 %400, 262144
  br i1 %401, label %402, label %403

402:                                              ; preds = %399
  call void @php_free_shutdown_functions() #27
  call void @zend_objects_store_mark_destructed(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 880)) #27
  br label %403

403:                                              ; preds = %402, %399
  %404 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1344), align 8, !tbaa !15
  %.not328 = icmp eq ptr %404, null
  br i1 %.not328, label %428, label %405

405:                                              ; preds = %403
  %406 = call i32 @strcmp(ptr noundef nonnull dereferenceable(20) @.str.39, ptr noundef nonnull dereferenceable(1) %404) #30
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %428

408:                                              ; preds = %405
  %409 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1352), align 8, !tbaa !44
  %410 = call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1424), ptr noundef nonnull %404, i64 noundef %409) #27
  %.not.i = icmp eq ptr %410, null
  br i1 %.not.i, label %zend_hash_str_find_ptr.exit, label %411

411:                                              ; preds = %408
  %412 = load ptr, ptr %410, align 8, !tbaa !4, !nonnull !110, !noundef !110
  br label %zend_hash_str_find_ptr.exit

zend_hash_str_find_ptr.exit:                      ; preds = %408, %411
  %.0.i = phi ptr [ %412, %411 ], [ null, %408 ]
  %413 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %414 = load i64, ptr %413, align 8, !tbaa !246
  %415 = add i64 %414, 2
  %416 = and i64 %415, -8
  %417 = add i64 %416, 32
  %418 = call noalias ptr @__zend_malloc(i64 noundef %417) #28
  store i32 1, ptr %418, align 4, !tbaa !45
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 4
  store i32 150, ptr %419, align 4, !tbaa !4
  %420 = getelementptr inbounds nuw i8, ptr %418, i64 8
  store i64 0, ptr %420, align 8, !tbaa !46
  %421 = getelementptr inbounds nuw i8, ptr %418, i64 16
  store i64 %415, ptr %421, align 8, !tbaa !48
  %422 = getelementptr inbounds nuw i8, ptr %418, i64 24
  %423 = add i64 %414, 3
  %424 = load i64, ptr %413, align 8, !tbaa !246
  %425 = trunc i64 %424 to i32
  %426 = load ptr, ptr %.0.i, align 8, !tbaa !247
  %427 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %422, i64 noundef %423, ptr noundef nonnull @.str.40, i32 noundef %425, ptr noundef %426) #27
  br label %428

428:                                              ; preds = %zend_hash_str_find_ptr.exit, %405, %403
  %.5276 = phi ptr [ %418, %zend_hash_str_find_ptr.exit ], [ %.3274, %405 ], [ %.3274, %403 ]
  %429 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %25, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !206
  %430 = call i32 @__sigsetjmp(ptr noundef nonnull %25, i32 noundef 0) #31
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %432, label %433

432:                                              ; preds = %428
  call void @php_request_shutdown(ptr noundef null) #27
  br label %433

433:                                              ; preds = %432, %428
  store ptr %429, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !206
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %378, label %434, label %481

434:                                              ; preds = %433
  %.0..0..0..0.103 = load volatile i8, ptr %6, align 1, !tbaa !153, !range !234, !noundef !110
  %435 = trunc nuw i8 %.0..0..0..0.103 to i1
  br i1 %435, label %481, label %436

436:                                              ; preds = %434
  %437 = call noalias dereferenceable_or_null(2208) ptr @calloc(i64 noundef 1, i64 noundef 2208) #32
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 1568
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %438, i8 0, i64 40, i1 false)
  %439 = call i32 @phpdbg_get_terminal_height() #27
  %440 = zext i32 %439 to i64
  %441 = getelementptr inbounds nuw i8, ptr %437, i64 2200
  store i64 %440, ptr %441, align 8, !tbaa !169
  %442 = getelementptr inbounds nuw i8, ptr %437, i64 1344
  %443 = getelementptr inbounds nuw i8, ptr %437, i64 1608
  store ptr null, ptr %443, align 8, !tbaa !170
  %444 = getelementptr inbounds nuw i8, ptr %437, i64 1616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %442, i8 0, i64 16, i1 false)
  store i8 1, ptr %444, align 8, !tbaa !171
  %445 = getelementptr inbounds nuw i8, ptr %437, i64 1360
  store ptr null, ptr %445, align 8, !tbaa !172
  %446 = getelementptr inbounds nuw i8, ptr %437, i64 1384
  %447 = getelementptr inbounds nuw i8, ptr %437, i64 2184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %446, i8 0, i64 9, i1 false)
  %448 = getelementptr inbounds nuw i8, ptr %437, i64 1504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %448, i8 0, i64 12, i1 false)
  %449 = getelementptr inbounds nuw i8, ptr %437, i64 744
  store i32 0, ptr %449, align 8, !tbaa !174
  %450 = getelementptr inbounds nuw i8, ptr %437, i64 2192
  store ptr null, ptr %450, align 8, !tbaa !175
  %451 = getelementptr inbounds nuw i8, ptr %437, i64 1393
  store i8 0, ptr %451, align 1, !tbaa !176
  %452 = getelementptr inbounds nuw i8, ptr %437, i64 1560
  store i64 0, ptr %452, align 8, !tbaa !177
  %453 = getelementptr inbounds nuw i8, ptr %437, i64 1528
  store i8 0, ptr %453, align 8, !tbaa !178
  %454 = getelementptr inbounds nuw i8, ptr %437, i64 1532
  store i32 0, ptr %454, align 4, !tbaa !179
  %455 = getelementptr inbounds nuw i8, ptr %437, i64 2140
  %456 = getelementptr inbounds nuw i8, ptr %437, i64 2144
  store ptr null, ptr %456, align 8, !tbaa !181
  %457 = getelementptr inbounds nuw i8, ptr %437, i64 2176
  store ptr null, ptr %457, align 8, !tbaa !182
  %458 = getelementptr inbounds nuw i8, ptr %437, i64 1488
  store ptr null, ptr %458, align 8, !tbaa !59
  %459 = getelementptr inbounds nuw i8, ptr %437, i64 1624
  store ptr null, ptr %459, align 8, !tbaa !183
  %460 = getelementptr inbounds nuw i8, ptr %437, i64 776
  store ptr null, ptr %460, align 8, !tbaa !184
  %461 = getelementptr inbounds nuw i8, ptr %437, i64 768
  store i32 0, ptr %461, align 8, !tbaa !185
  %462 = getelementptr inbounds nuw i8, ptr %437, i64 992
  store i32 0, ptr %462, align 8, !tbaa !186
  %463 = getelementptr inbounds nuw i8, ptr %437, i64 1000
  store i64 0, ptr %463, align 8, !tbaa !187
  %464 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1344), align 8, !tbaa !15
  %.not329 = icmp eq ptr %464, null
  br i1 %.not329, label %470, label %465

465:                                              ; preds = %436
  %466 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1352), align 8, !tbaa !44
  %467 = call noalias ptr @zend_strndup(ptr noundef nonnull %464, i64 noundef %466) #27
  store ptr %467, ptr %442, align 8, !tbaa !15
  %468 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1352), align 8, !tbaa !44
  %469 = getelementptr inbounds nuw i8, ptr %437, i64 1352
  store i64 %468, ptr %469, align 8, !tbaa !44
  br label %470

470:                                              ; preds = %465, %436
  %471 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1568), align 8, !tbaa !57
  store ptr %471, ptr %438, align 8, !tbaa !57
  %472 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1576), align 8, !tbaa !57
  %473 = getelementptr inbounds nuw i8, ptr %437, i64 1576
  store ptr %472, ptr %473, align 8, !tbaa !57
  %474 = getelementptr inbounds nuw i8, ptr %437, i64 1584
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %474, ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1584), i64 24, i1 false)
  %475 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2140), align 4, !tbaa !180
  store i32 %475, ptr %455, align 4, !tbaa !180
  %476 = getelementptr inbounds nuw i8, ptr %437, i64 1640
  %477 = sext i32 %475 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %476, ptr nonnull align 8 getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1640), i64 %477, i1 false)
  %478 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !173
  %479 = and i64 %478, 10217504768
  store i64 %479, ptr %447, align 8, !tbaa !173
  %480 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 776), align 8, !tbaa !184
  br label %490

481:                                              ; preds = %434, %433
  %482 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1568), align 8, !tbaa !57
  %.not330 = icmp eq ptr %482, null
  br i1 %.not330, label %484, label %483

483:                                              ; preds = %481
  call void @free(ptr noundef nonnull %482) #27
  br label %484

484:                                              ; preds = %483, %481
  %485 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1576), align 8, !tbaa !57
  %.not331 = icmp eq ptr %485, null
  br i1 %.not331, label %487, label %486

486:                                              ; preds = %484
  call void @free(ptr noundef nonnull %485) #27
  br label %487

487:                                              ; preds = %486, %484
  %488 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 776), align 8, !tbaa !184
  %.not332 = icmp eq ptr %488, null
  br i1 %.not332, label %490, label %489

489:                                              ; preds = %487
  call void @free(ptr noundef nonnull %488) #27
  br label %490

490:                                              ; preds = %487, %489, %470
  %.5237 = phi ptr [ %.1233, %489 ], [ %.1233, %487 ], [ %437, %470 ]
  %.4208 = phi ptr [ null, %489 ], [ null, %487 ], [ %480, %470 ]
  %491 = icmp eq i32 %.2259, 0
  %492 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 448), align 8
  %spec.select = select i1 %491, i32 %492, i32 %.2259
  call void @php_output_deactivate() #27
  %493 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !173
  %494 = and i64 %493, 65536
  %.not333 = icmp eq i64 %494, 0
  br i1 %.not333, label %495, label %505

495:                                              ; preds = %490
  %496 = or disjoint i64 %493, 65536
  store i64 %496, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !173
  %497 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1392), align 8, !tbaa !245, !range !234, !noundef !110
  %498 = trunc nuw i8 %497 to i1
  %or.cond9 = select i1 %498, i1 true, i1 %.0256
  br i1 %or.cond9, label %499, label %505

499:                                              ; preds = %495
  %.0..0..0..0.104 = load volatile i8, ptr %6, align 1, !tbaa !153, !range !234, !noundef !110
  %500 = trunc nuw i8 %.0..0..0..0.104 to i1
  %501 = load i32, ptr @phpdbg_startup_run, align 4
  %502 = icmp ne i32 %501, 0
  %or.cond11 = select i1 %500, i1 true, i1 %502
  br i1 %or.cond11, label %505, label %503

503:                                              ; preds = %499
  store i64 %493, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !173
  %504 = add nsw i64 %.7229, 1
  br label %505

505:                                              ; preds = %490, %499, %503, %495
  %.8 = phi i64 [ %.7229, %490 ], [ %.7229, %499 ], [ %504, %503 ], [ %.7229, %495 ]
  %506 = call ptr @_php_stream_get_url_stream_wrappers_hash() #27
  %507 = call ptr @zend_hash_str_find(ptr noundef %506, ptr noundef nonnull @.str.35, i64 noundef 3) #27
  %508 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1632), align 8, !tbaa !147
  store ptr %508, ptr %507, align 8, !tbaa !4
  %509 = call ptr @signal(i32 noundef 11, ptr noundef null) #27
  %510 = call ptr @signal(i32 noundef 7, ptr noundef null) #27
  %511 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1520), align 8, !tbaa !223
  store ptr %511, ptr @php_stream_stdio_ops, align 8, !tbaa !221
  br label %512

512:                                              ; preds = %505, %128
  %.1272 = phi ptr [ %.5276, %505 ], [ %.0271, %128 ]
  %.0257 = phi i32 [ %spec.select, %505 ], [ 0, %128 ]
  %.1241 = phi ptr [ %.3243, %505 ], [ %.0240, %128 ]
  %.3235 = phi ptr [ %.5237, %505 ], [ %.1233, %128 ]
  %.1223 = phi i64 [ %.8, %505 ], [ %.0222, %128 ]
  %.1205 = phi ptr [ %.4208, %505 ], [ %.0204, %128 ]
  %.4203 = phi ptr [ null, %505 ], [ %.2201, %128 ]
  call void @php_module_shutdown() #27
  call void @sapi_shutdown() #27
  br i1 %.not301, label %.thread354, label %.thread354.sink.split

.thread354.sink.split:                            ; preds = %512, %151
  %.0210.lcssa.sink = phi ptr [ %.0210, %151 ], [ %.0185, %512 ]
  %.6277.ph = phi ptr [ %.0271, %151 ], [ %.1272, %512 ]
  %.6263.ph = phi i32 [ 0, %151 ], [ %.0257, %512 ]
  %.9249.ph = phi ptr [ %.0240, %151 ], [ %.1241, %512 ]
  %.6238.ph = phi ptr [ %.1233, %151 ], [ %.3235, %512 ]
  %.9.ph = phi i64 [ %.0222, %151 ], [ %.1223, %512 ]
  %.5209.ph = phi ptr [ %.0204, %151 ], [ %.1205, %512 ]
  %.7.ph = phi ptr [ %.2201, %151 ], [ %.4203, %512 ]
  call void @free(ptr noundef nonnull %.0210.lcssa.sink) #27
  br label %.thread354

.thread354:                                       ; preds = %.thread354.sink.split, %151, %512
  %.6277 = phi ptr [ %.0271, %151 ], [ %.1272, %512 ], [ %.6277.ph, %.thread354.sink.split ]
  %.6263 = phi i32 [ 0, %151 ], [ %.0257, %512 ], [ %.6263.ph, %.thread354.sink.split ]
  %.9249 = phi ptr [ %.0240, %151 ], [ %.1241, %512 ], [ %.9249.ph, %.thread354.sink.split ]
  %.6238 = phi ptr [ %.1233, %151 ], [ %.3235, %512 ], [ %.6238.ph, %.thread354.sink.split ]
  %.9 = phi i64 [ %.0222, %151 ], [ %.1223, %512 ], [ %.9.ph, %.thread354.sink.split ]
  %.5209 = phi ptr [ %.0204, %151 ], [ %.1205, %512 ], [ %.5209.ph, %.thread354.sink.split ]
  %.7 = phi ptr [ %.2201, %151 ], [ %.4203, %512 ], [ %.7.ph, %.thread354.sink.split ]
  br i1 %.not298, label %514, label %513

513:                                              ; preds = %.thread354
  call void @free(ptr noundef nonnull %.1279) #27
  br label %514

514:                                              ; preds = %513, %.thread354
  %515 = icmp sgt i64 %.9, 0
  br i1 %515, label %516, label %520

516:                                              ; preds = %514
  %.0..0..0..0.105 = load volatile i8, ptr %6, align 1, !tbaa !153, !range !234, !noundef !110
  %517 = trunc nuw i8 %.0..0..0..0.105 to i1
  br i1 %517, label %520, label %518

518:                                              ; preds = %516
  %519 = call i32 @php_getopt(i32 noundef -1, ptr noundef nonnull %1, ptr noundef nonnull @OPTIONS, ptr noundef null, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 0) #27
  br label %30

520:                                              ; preds = %516, %514
  %.not337 = icmp eq ptr %.6277, null
  br i1 %.not337, label %zend_string_free.exit, label %521

521:                                              ; preds = %520
  %522 = getelementptr inbounds nuw i8, ptr %.6277, i64 4
  %523 = load i32, ptr %522, align 4, !tbaa !4
  %524 = and i32 %523, 64
  %.not.i342 = icmp eq i32 %524, 0
  br i1 %.not.i342, label %525, label %zend_string_free.exit

525:                                              ; preds = %521
  %526 = and i32 %523, 128
  %.not4.i = icmp eq i32 %526, 0
  br i1 %.not4.i, label %528, label %527

527:                                              ; preds = %525
  call void @free(ptr noundef nonnull %.6277) #27
  br label %zend_string_free.exit

528:                                              ; preds = %525
  call void @_efree(ptr noundef nonnull %.6277) #27
  br label %zend_string_free.exit

zend_string_free.exit:                            ; preds = %528, %527, %521, %.thread364, %520
  %.3 = phi i32 [ 1, %.thread364 ], [ %.6263, %520 ], [ %.6263, %521 ], [ %.6263, %527 ], [ %.6263, %528 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.3
}

; Function Attrs: nounwind uwtable
define internal void @phpdbg_signal_handler(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  switch i32 %0, label %11 [
    i32 7, label %4
    i32 11, label %4
  ]

4:                                                ; preds = %3, %3
  %5 = tail call i32 @phpdbg_watchpoint_segfault_handler(ptr noundef %1, ptr noundef %2) #27
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8, !tbaa !182
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %7
  tail call void @siglongjmp(ptr noundef nonnull %8, i32 noundef -1) #33
  unreachable

10:                                               ; preds = %7
  tail call void @zend_sigaction(i32 noundef %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 840), ptr noundef null) #27
  br label %11

11:                                               ; preds = %4, %10, %3
  ret void
}

declare void @zend_signal_startup() local_unnamed_addr #1

declare i32 @php_getopt(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #11

declare void @php_ini_builder_define(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare void @sapi_startup(ptr noundef) local_unnamed_addr #1

declare void @php_ini_builder_prepend(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @php_ini_builder_unquoted(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @phpdbg_do_help_cmd(ptr noundef) local_unnamed_addr #1

declare ptr @php_get_version(ptr noundef) local_unnamed_addr #1

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @phpdbg_out_internal(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @php_module_shutdown() local_unnamed_addr #1

declare void @sapi_deactivate() local_unnamed_addr #1

declare void @sapi_shutdown() local_unnamed_addr #1

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #15

declare void @zend_signal_activate() local_unnamed_addr #1

declare void @zend_signal(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind uwtable
define internal void @phpdbg_sighup_handler(i32 %0) #16 {
  tail call void @exit(i32 noundef 0) #33
  unreachable
}

declare void @zend_mm_get_custom_handlers(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_mm_set_custom_handlers(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @phpdbg_init_list() local_unnamed_addr #1

declare ptr @phpdbg_resolve_path(ptr noundef) local_unnamed_addr #1

declare i32 @php_output_activate() local_unnamed_addr #1

declare void @php_output_deactivate() local_unnamed_addr #1

declare noalias ptr @_emalloc_32() local_unnamed_addr #1

declare noalias ptr @_emalloc_40() local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) local_unnamed_addr #17

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #17

declare noalias ptr @_estrdup(ptr noundef) local_unnamed_addr #1

declare i32 @php_request_startup() local_unnamed_addr #1

declare i64 @php_output_write(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @zend_sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @phpdbg_sigint_handler(i32 %0) #18 {
  %2 = alloca [4194305 x i8], align 16
  %3 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !173
  %5 = and i64 %4, 134217728
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %25

6:                                                ; preds = %1
  %7 = and i64 %4, 67108864
  %.not1 = icmp eq i64 %7, 0
  br i1 %.not1, label %19, label %8

8:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @phpdbg_set_sigsafe_mem(ptr noundef nonnull %2) #27
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !206
  %10 = call i32 @__sigsetjmp(ptr noundef nonnull %3, i32 noundef 0) #31
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  call void @phpdbg_force_interruption() #27
  br label %13

13:                                               ; preds = %12, %8
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !206
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @phpdbg_clear_sigsafe_mem() #27
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !173
  %15 = and i64 %14, -67108865
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !173
  %16 = and i64 %14, 327680
  %.not3 = icmp eq i64 %16, 0
  br i1 %.not3, label %18, label %17

17:                                               ; preds = %13
  call void @_zend_bailout(ptr noundef nonnull @.str.108, i32 noundef 1035) #33
  unreachable

18:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %25

19:                                               ; preds = %6
  %20 = or disjoint i64 %4, 67108864
  store i64 %20, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !173
  %21 = and i64 %4, 268435456
  %.not2 = icmp eq i64 %21, 0
  br i1 %.not2, label %25, label %22

22:                                               ; preds = %19
  %23 = and i64 %4, -9059696641
  %24 = or disjoint i64 %23, 8657043456
  store i64 %24, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !173
  br label %25

25:                                               ; preds = %18, %22, %19, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @phpdbg_stdiop_write(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca [3 x %struct.stat], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !248
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !249
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %10, label %46

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(432) %4, i8 0, i64 432, i1 false)
  %11 = load ptr, ptr @stderr, align 8, !tbaa !199
  %12 = tail call i32 @fileno(ptr noundef %11) #27
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %14 = call i32 @fstat(i32 noundef %12, ptr noundef nonnull %13) #27
  %15 = load ptr, ptr @stdout, align 8, !tbaa !199
  %16 = tail call i32 @fileno(ptr noundef %15) #27
  %17 = call i32 @fstat(i32 noundef %16, ptr noundef nonnull %4) #27
  %18 = load i32, ptr %7, align 8, !tbaa !249
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %20 = call i32 @fstat(i32 noundef %18, ptr noundef nonnull %19) #27
  %21 = and i32 %17, %14
  %22 = or i32 %20, %21
  %or.cond3.not = icmp sgt i32 %22, -1
  br i1 %or.cond3.not, label %23, label %.critedge

23:                                               ; preds = %10
  %24 = load i64, ptr %4, align 16, !tbaa !251
  %25 = load i64, ptr %19, align 16, !tbaa !251
  %26 = icmp eq i64 %24, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !252
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %31 = load i64, ptr %30, align 8, !tbaa !252
  %32 = icmp eq i64 %29, %31
  br i1 %32, label %42, label %33

33:                                               ; preds = %27, %23
  %34 = load i64, ptr %13, align 16, !tbaa !251
  %35 = icmp eq i64 %34, %25
  br i1 %35, label %36, label %.critedge

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %38 = load i64, ptr %37, align 8, !tbaa !252
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %40 = load i64, ptr %39, align 8, !tbaa !252
  %41 = icmp eq i64 %38, %40
  br i1 %41, label %42, label %.critedge

42:                                               ; preds = %36, %27
  %.sink = phi i32 [ 5, %27 ], [ 6, %36 ]
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !204
  %44 = trunc i64 %2 to i32
  %45 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef %.sink, i32 noundef %43, ptr noundef nonnull @.str.109, i32 noundef %44, ptr noundef %1) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %49

.critedge:                                        ; preds = %33, %36, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %46

46:                                               ; preds = %.critedge, %3
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1520), align 8, !tbaa !223
  %48 = tail call i64 %47(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #27
  br label %49

49:                                               ; preds = %42, %46
  %.1 = phi i64 [ %48, %46 ], [ %2, %42 ]
  ret i64 %.1
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
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #19

declare i32 @phpdbg_interactive(i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @phpdbg_do_run(ptr noundef) local_unnamed_addr #1

declare void @phpdbg_export_breakpoints_to_string(ptr noundef) local_unnamed_addr #1

declare void @phpdbg_purge_watchpoint_tree() local_unnamed_addr #1

declare void @php_free_shutdown_functions() local_unnamed_addr #1

declare void @zend_objects_store_mark_destructed(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @php_request_shutdown(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #10

declare ptr @zval_get_string_func(ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_add_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_index_update(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal range(i32 -1, 1) i32 @php_sapi_phpdbg_module_startup(ptr noundef %0) #18 {
  %2 = tail call i32 @php_module_startup(ptr noundef %0, ptr noundef nonnull @sapi_phpdbg_module_entry) #27
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
  tail call void @zend_hash_destroy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1424)) #27
  tail call void @zend_hash_destroy(ptr noundef nonnull @phpdbg_globals) #27
  tail call void @zend_hash_destroy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 56)) #27
  tail call void @zend_hash_destroy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 112)) #27
  tail call void @zend_hash_destroy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 392)) #27
  tail call void @zend_hash_destroy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 448)) #27
  tail call void @zend_hash_destroy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 504)) #27
  tail call void @zend_hash_destroy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 168)) #27
  tail call void @zend_hash_destroy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 336)) #27
  tail call void @zend_hash_destroy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 224)) #27
  tail call void @zend_hash_destroy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 280)) #27
  tail call void @zend_hash_destroy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 560)) #27
  tail call void @zend_hash_destroy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 672)) #27
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1360), align 8, !tbaa !172
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  tail call void @destroy_op_array(ptr noundef nonnull %1) #27
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1360), align 8, !tbaa !172
  tail call void @_efree(ptr noundef %3) #27
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1360), align 8, !tbaa !172
  br label %4

4:                                                ; preds = %2, %0
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal range(i64 -2147483648, 2147483648) i64 @php_sapi_phpdbg_ub_write(ptr noundef %0, i64 noundef %1) #18 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !204
  %4 = trunc i64 %1 to i32
  %5 = tail call i32 @phpdbg_process_print(i32 noundef %3, i32 noundef 5, ptr noundef %0, i32 noundef %4) #27
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @php_sapi_phpdbg_header_handler(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2) #21 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @php_sapi_phpdbg_send_headers(ptr readnone captures(none) %0) #21 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @php_sapi_phpdbg_send_header(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #21 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str.33, ptr %3, align 8, !tbaa !57
  %4 = load ptr, ptr @php_import_environment_variables, align 8, !tbaa !189
  tail call void %4(ptr noundef %0) #27
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1344), align 8, !tbaa !15
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %30, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1352), align 8, !tbaa !44
  store i64 %7, ptr %2, align 8, !tbaa !58
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 232), align 8, !tbaa !253
  %9 = call i32 %8(i32 noundef 5, ptr noundef nonnull @.str.83, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1344), i64 noundef %7, ptr noundef nonnull %2) #27
  %.not6 = icmp eq i32 %9, 0
  br i1 %.not6, label %12, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1344), align 8, !tbaa !15
  call void @php_register_variable(ptr noundef nonnull @.str.83, ptr noundef %11, ptr noundef %0) #27
  br label %12

12:                                               ; preds = %10, %6
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 232), align 8, !tbaa !253
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1352), align 8, !tbaa !44
  %15 = call i32 %13(i32 noundef 5, ptr noundef nonnull @.str.84, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1344), i64 noundef %14, ptr noundef nonnull %2) #27
  %.not7 = icmp eq i32 %15, 0
  br i1 %.not7, label %18, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1344), align 8, !tbaa !15
  call void @php_register_variable(ptr noundef nonnull @.str.84, ptr noundef %17, ptr noundef %0) #27
  br label %18

18:                                               ; preds = %16, %12
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 232), align 8, !tbaa !253
  %20 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1352), align 8, !tbaa !44
  %21 = call i32 %19(i32 noundef 5, ptr noundef nonnull @.str.85, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1344), i64 noundef %20, ptr noundef nonnull %2) #27
  %.not8 = icmp eq i32 %21, 0
  br i1 %.not8, label %24, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1344), align 8, !tbaa !15
  call void @php_register_variable(ptr noundef nonnull @.str.85, ptr noundef %23, ptr noundef %0) #27
  br label %24

24:                                               ; preds = %22, %18
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 232), align 8, !tbaa !253
  %26 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1352), align 8, !tbaa !44
  %27 = call i32 %25(i32 noundef 5, ptr noundef nonnull @.str.86, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1344), i64 noundef %26, ptr noundef nonnull %2) #27
  %.not9 = icmp eq i32 %27, 0
  br i1 %.not9, label %30, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1344), align 8, !tbaa !15
  call void @php_register_variable(ptr noundef nonnull @.str.86, ptr noundef %29, ptr noundef %0) #27
  br label %30

30:                                               ; preds = %24, %28, %1
  store i64 0, ptr %2, align 8, !tbaa !58
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 232), align 8, !tbaa !253
  %32 = call i32 %31(i32 noundef 5, ptr noundef nonnull @.str.87, ptr noundef nonnull %3, i64 noundef 0, ptr noundef nonnull %2) #27
  %.not10 = icmp eq i32 %32, 0
  br i1 %.not10, label %35, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %3, align 8, !tbaa !57
  call void @php_register_variable(ptr noundef nonnull @.str.87, ptr noundef %34, ptr noundef %0) #27
  br label %35

35:                                               ; preds = %33, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_sapi_phpdbg_log_message(ptr noundef %0, i32 %1) #0 {
  %.b7 = load i1, ptr @phpdbg_booted, align 1
  br i1 %.b7, label %3, label %42

3:                                                ; preds = %2
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !173
  %5 = and i64 %4, 4096
  %.not = icmp eq i64 %5, 0
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !204
  %7 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %6, ptr noundef nonnull @.str.32, ptr noundef %0) #27
  br i1 %.not, label %8, label %.loopexit

8:                                                ; preds = %3
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !173
  %10 = and i64 %9, 268435456
  %.not8 = icmp eq i64 %10, 0
  br i1 %.not8, label %11, label %.loopexit

11:                                               ; preds = %8
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 488), align 8, !tbaa !254
  %13 = and i32 %12, 4437
  %.not9 = icmp eq i32 %13, 0
  br i1 %.not9, label %.loopexit, label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %11
  %14 = tail call ptr @zend_get_executed_filename() #27
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #30
  %16 = and i64 %15, -8
  %17 = add i64 %16, 32
  %18 = tail call noalias ptr @_emalloc(i64 noundef %17) #28
  store i32 1, ptr %18, align 4, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 22, ptr %19, align 4, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %20, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %15, ptr %21, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %22, ptr nonnull align 1 %14, i64 %15, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %15
  store i8 0, ptr %23, align 1, !tbaa !4
  %24 = tail call i32 @zend_get_executed_lineno() #27
  %25 = add i32 %24, -1
  %26 = tail call i32 @zend_get_executed_lineno() #27
  tail call void @phpdbg_list_file(ptr noundef nonnull %18, i32 noundef 3, i32 noundef %25, i32 noundef %26) #27
  %27 = load i32, ptr %19, align 4, !tbaa !4
  %28 = and i32 %27, 64
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %29, label %zend_string_release.exit

29:                                               ; preds = %zend_string_alloc.exit
  %30 = load i32, ptr %18, align 4, !tbaa !45
  %31 = icmp ne i32 %30, 0
  tail call void @llvm.assume(i1 %31)
  %32 = add i32 %30, -1
  store i32 %32, ptr %18, align 4, !tbaa !45
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %zend_string_release.exit

34:                                               ; preds = %29
  %35 = and i32 %27, 128
  %.not5.i = icmp eq i32 %35, 0
  br i1 %.not5.i, label %37, label %36

36:                                               ; preds = %34
  tail call void @free(ptr noundef nonnull %18) #27
  br label %zend_string_release.exit

37:                                               ; preds = %34
  tail call void @_efree(ptr noundef nonnull %18) #27
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %zend_string_alloc.exit, %29, %36, %37
  %.b = load i1, ptr @phpdbg_fully_started, align 1
  br i1 %.b, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %zend_string_release.exit, %39
  %38 = tail call i32 @phpdbg_interactive(i1 noundef zeroext true, ptr noundef null) #27
  %.off = add i32 %38, -2
  %switch = icmp ult i32 %.off, 4
  br i1 %switch, label %.loopexit, label %39

39:                                               ; preds = %.preheader
  %40 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !173
  %41 = and i64 %40, 327680
  %.not10 = icmp eq i64 %41, 0
  br i1 %.not10, label %.preheader, label %.loopexit

42:                                               ; preds = %2
  %43 = load ptr, ptr @stdout, align 8, !tbaa !199
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.88, ptr noundef %0) #27
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %39, %3, %zend_string_release.exit, %11, %8, %42
  ret void
}

declare i32 @php_module_startup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @zm_startup_phpdbg(i32 %0, i32 noundef %1) #0 {
  tail call void @_zend_hash_init(ptr noundef nonnull @phpdbg_globals, i32 noundef 8, ptr noundef nonnull @php_phpdbg_destroy_bp_file, i1 noundef zeroext false) #27
  tail call void @_zend_hash_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 56), i32 noundef 8, ptr noundef nonnull @php_phpdbg_destroy_bp_file, i1 noundef zeroext false) #27
  tail call void @_zend_hash_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 112), i32 noundef 8, ptr noundef nonnull @php_phpdbg_destroy_bp_symbol, i1 noundef zeroext false) #27
  tail call void @_zend_hash_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 392), i32 noundef 8, ptr noundef nonnull @php_phpdbg_destroy_bp_methods, i1 noundef zeroext false) #27
  tail call void @_zend_hash_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 448), i32 noundef 8, ptr noundef nonnull @php_phpdbg_destroy_bp_methods, i1 noundef zeroext false) #27
  tail call void @_zend_hash_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 504), i32 noundef 8, ptr noundef nonnull @php_phpdbg_destroy_bp_methods, i1 noundef zeroext false) #27
  tail call void @_zend_hash_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 168), i32 noundef 8, ptr noundef nonnull @php_phpdbg_destroy_bp_opline, i1 noundef zeroext false) #27
  tail call void @_zend_hash_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 336), i32 noundef 8, ptr noundef nonnull @php_phpdbg_destroy_bp_opcode, i1 noundef zeroext false) #27
  tail call void @_zend_hash_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 224), i32 noundef 8, ptr noundef nonnull @php_phpdbg_destroy_bp_methods, i1 noundef zeroext false) #27
  tail call void @_zend_hash_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 280), i32 noundef 8, ptr noundef nonnull @php_phpdbg_destroy_bp_condition, i1 noundef zeroext false) #27
  tail call void @_zend_hash_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 560), i32 noundef 8, ptr noundef null, i1 noundef zeroext false) #27
  tail call void @_zend_hash_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 672), i32 noundef 8, ptr noundef null, i1 noundef zeroext false) #27
  tail call void @_zend_hash_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 616), i32 noundef 8, ptr noundef null, i1 noundef zeroext true) #27
  tail call void @_zend_hash_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1424), i32 noundef 0, ptr noundef nonnull @php_phpdbg_destroy_file_source, i1 noundef zeroext false) #27
  tail call void @phpdbg_setup_watchpoints() #27
  store ptr @phpdbg_execute_ex, ptr @zend_execute_ex, align 8, !tbaa !189
  tail call void @zend_register_string_constant(ptr noundef nonnull @.str.76, i64 noundef 14, ptr noundef nonnull @.str.31, i32 noundef 1, i32 noundef %1) #27
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.77, i64 noundef 19, i64 noundef 0, i32 noundef 1, i32 noundef %1) #27
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.78, i64 noundef 19, i64 noundef 2, i32 noundef 1, i32 noundef %1) #27
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.79, i64 noundef 18, i64 noundef 1, i32 noundef 1, i32 noundef %1) #27
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @zm_shutdown_phpdbg(i32 %0, i32 %1) #0 {
  tail call void @zend_hash_destroy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 616)) #27
  tail call void @phpdbg_destroy_watchpoints() #27
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !173
  %4 = and i64 %3, 65536
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %8

5:                                                ; preds = %2
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !204
  %7 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %6, ptr noundef nonnull @.str.80) #27
  br label %8

8:                                                ; preds = %5, %2
  %9 = load i8, ptr @use_mm_wrappers, align 1, !tbaa !153, !range !234, !noundef !110
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call ptr @zend_mm_get_heap() #27
  store i32 0, ptr %12, align 4, !tbaa !155
  br label %13

13:                                               ; preds = %11, %8
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1608), align 8, !tbaa !170
  %.not8 = icmp eq ptr %14, null
  br i1 %.not8, label %16, label %15

15:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %14) #27
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1608), align 8, !tbaa !170
  br label %16

16:                                               ; preds = %15, %13
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1344), align 8, !tbaa !15
  %.not9 = icmp eq ptr %17, null
  br i1 %.not9, label %19, label %18

18:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %17) #27
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1344), align 8, !tbaa !15
  br label %19

19:                                               ; preds = %18, %16
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1488), align 8, !tbaa !59
  %.not10 = icmp eq ptr %20, null
  br i1 %.not10, label %27, label %.preheader

.preheader:                                       ; preds = %19, %.preheader
  %.0 = phi ptr [ %21, %.preheader ], [ %20, %19 ]
  %21 = load ptr, ptr %.0, align 8, !tbaa !65
  tail call void @_efree(ptr noundef nonnull %.0) #27
  %.not11 = icmp eq ptr %21, null
  br i1 %.not11, label %22, label %.preheader

22:                                               ; preds = %.preheader
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1480), align 8, !tbaa !64
  br label %24

24:                                               ; preds = %24, %22
  %.0.i = phi ptr [ %23, %22 ], [ %26, %24 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !63
  tail call void @_efree(ptr noundef %.0.i) #27
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %zend_arena_destroy.exit, label %24

zend_arena_destroy.exit:                          ; preds = %24
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1488), align 8, !tbaa !59
  br label %27

27:                                               ; preds = %zend_arena_destroy.exit, %19
  %28 = load ptr, ptr @stdout, align 8, !tbaa !199
  %29 = tail call i32 @fflush(ptr noundef %28)
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 120), align 8, !tbaa !255
  %.not12 = icmp eq ptr %30, null
  br i1 %.not12, label %32, label %31

31:                                               ; preds = %27
  tail call void @free(ptr noundef nonnull %30) #27
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 120), align 8, !tbaa !255
  br label %32

32:                                               ; preds = %31, %27
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @zm_activate_phpdbg(i32 %0, i32 %1) #0 {
  store ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 32), ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 288), align 8, !tbaa !256
  %3 = tail call i32 @zend_vm_kind() #27
  %.not = icmp eq i32 %3, 4
  br i1 %.not, label %zend_string_release_ex.exit5, label %4

4:                                                ; preds = %2
  %5 = tail call noalias ptr @_emalloc_40() #27
  store i32 1, ptr %5, align 4, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 22, ptr %6, align 4, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 11, ptr %8, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %9, ptr noundef nonnull align 1 dereferenceable(11) @.str.81, i64 11, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 35
  store i8 0, ptr %10, align 1, !tbaa !4
  %11 = tail call noalias ptr @_emalloc_32() #27
  store i32 1, ptr %11, align 4, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 22, ptr %12, align 4, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %13, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 3, ptr %14, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %15, ptr noundef nonnull align 1 dereferenceable(3) @.str.82, i64 3, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 27
  store i8 0, ptr %16, align 1, !tbaa !4
  %17 = tail call i32 @zend_alter_ini_entry_ex(ptr noundef nonnull %5, ptr noundef nonnull %11, i32 noundef 4, i32 noundef 1, i1 noundef zeroext false) #27
  %18 = load i32, ptr %6, align 4, !tbaa !4
  %19 = and i32 %18, 64
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %20, label %zend_string_release_ex.exit

20:                                               ; preds = %4
  %21 = load i32, ptr %5, align 4, !tbaa !45
  %22 = icmp ne i32 %21, 0
  tail call void @llvm.assume(i1 %22)
  %23 = add i32 %21, -1
  store i32 %23, ptr %5, align 4, !tbaa !45
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %zend_string_release_ex.exit

25:                                               ; preds = %20
  tail call void @_efree(ptr noundef nonnull %5) #27
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %4, %20, %25
  %26 = load i32, ptr %12, align 4, !tbaa !4
  %27 = and i32 %26, 64
  %.not.i4 = icmp eq i32 %27, 0
  br i1 %.not.i4, label %28, label %zend_string_release_ex.exit5

28:                                               ; preds = %zend_string_release_ex.exit
  %29 = load i32, ptr %11, align 4, !tbaa !45
  %30 = icmp ne i32 %29, 0
  tail call void @llvm.assume(i1 %30)
  %31 = add i32 %29, -1
  store i32 %31, ptr %11, align 4, !tbaa !45
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %zend_string_release_ex.exit5

33:                                               ; preds = %28
  tail call void @_efree(ptr noundef nonnull %11) #27
  br label %zend_string_release_ex.exit5

zend_string_release_ex.exit5:                     ; preds = %33, %28, %zend_string_release_ex.exit, %2
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @zm_deactivate_phpdbg(i32 %0, i32 %1) #22 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1624), align 8, !tbaa !183
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @fclose(ptr noundef nonnull %3)
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1624), align 8, !tbaa !183
  br label %6

6:                                                ; preds = %4, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @php_phpdbg_destroy_bp_file(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void @zend_hash_destroy(ptr noundef %2) #27
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void @_efree(ptr noundef %3) #27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_phpdbg_destroy_bp_symbol(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !257
  tail call void @_efree(ptr noundef %4) #27
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void @_efree(ptr noundef %5) #27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_phpdbg_destroy_bp_methods(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void @zend_hash_destroy(ptr noundef %2) #27
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void @_efree(ptr noundef %3) #27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_phpdbg_destroy_bp_opline(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void @_efree(ptr noundef %2) #27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_phpdbg_destroy_bp_opcode(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !259
  tail call void @_efree(ptr noundef %4) #27
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void @_efree(ptr noundef %5) #27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_phpdbg_destroy_bp_condition(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !261
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  tail call void @destroy_op_array(ptr noundef nonnull %4) #27
  %6 = load ptr, ptr %3, align 8, !tbaa !261
  tail call void @_efree(ptr noundef %6) #27
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !263
  tail call void @_efree(ptr noundef %9) #27
  tail call void @_efree(ptr noundef nonnull %2) #27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_phpdbg_destroy_file_source(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @destroy_op_array(ptr noundef nonnull %3) #27
  %4 = load ptr, ptr %2, align 8, !tbaa !247
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @_efree(ptr noundef nonnull %4) #27
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_efree(ptr noundef nonnull %2) #27
  ret void
}

declare void @phpdbg_setup_watchpoints() local_unnamed_addr #1

declare void @phpdbg_execute_ex(ptr noundef) #1

declare void @destroy_op_array(ptr noundef) local_unnamed_addr #1

declare void @zend_register_string_constant(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @zend_register_long_constant(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @phpdbg_destroy_watchpoints() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @zend_vm_kind() local_unnamed_addr #1

declare i32 @zend_alter_ini_entry_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @phpdbg_process_print(i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @php_register_variable(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_get_executed_filename() local_unnamed_addr #1

declare void @phpdbg_list_file(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @zend_get_executed_lineno() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare i32 @phpdbg_watchpoint_segfault_handler(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @siglongjmp(ptr noundef, i32 noundef) local_unnamed_addr #23

declare i32 @phpdbg_get_terminal_height() local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #24

declare void @phpdbg_set_sigsafe_mem(ptr noundef) local_unnamed_addr #1

declare void @phpdbg_force_interruption() local_unnamed_addr #1

declare void @phpdbg_clear_sigsafe_mem() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_zend_bailout(ptr noundef, i32 noundef) local_unnamed_addr #25

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #26

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(0) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nounwind }
attributes #28 = { nounwind allocsize(0) }
attributes #29 = { nounwind allocsize(1) }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { nounwind returns_twice }
attributes #32 = { nounwind allocsize(0,1) }
attributes #33 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS12_zend_string", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !13, i64 24}
!11 = !{!"stat", !12, i64 0, !12, i64 8, !12, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !14, i64 72, !14, i64 88, !14, i64 104, !5, i64 120}
!12 = !{!"long", !5, i64 0}
!13 = !{!"int", !5, i64 0}
!14 = !{!"timespec", !12, i64 0, !12, i64 8}
!15 = !{!16, !23, i64 1344}
!16 = !{!"_zend_phpdbg_globals", !5, i64 0, !17, i64 616, !17, i64 672, !19, i64 728, !20, i64 736, !21, i64 744, !13, i64 768, !23, i64 776, !24, i64 784, !25, i64 832, !26, i64 840, !13, i64 992, !12, i64 1000, !28, i64 1008, !28, i64 1040, !17, i64 1072, !17, i64 1128, !17, i64 1184, !17, i64 1240, !31, i64 1296, !31, i64 1304, !31, i64 1312, !29, i64 1320, !9, i64 1328, !32, i64 1336, !23, i64 1344, !12, i64 1352, !33, i64 1360, !34, i64 1368, !13, i64 1384, !13, i64 1388, !29, i64 1392, !29, i64 1393, !9, i64 1400, !9, i64 1408, !9, i64 1416, !17, i64 1424, !35, i64 1480, !36, i64 1488, !37, i64 1496, !5, i64 1504, !9, i64 1520, !38, i64 1528, !12, i64 1560, !5, i64 1568, !5, i64 1584, !23, i64 1608, !29, i64 1616, !39, i64 1624, !40, i64 1632, !5, i64 1640, !13, i64 2140, !41, i64 2144, !43, i64 2176, !12, i64 2184, !23, i64 2192, !12, i64 2200}
!17 = !{!"_zend_array", !18, i64 0, !5, i64 8, !13, i64 12, !5, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !12, i64 40, !9, i64 48}
!18 = !{!"_zend_refcounted_h", !13, i64 0, !5, i64 4}
!19 = !{!"p1 _ZTS18_zend_execute_data", !9, i64 0}
!20 = !{!"p1 _ZTS12_zend_object", !9, i64 0}
!21 = !{!"", !13, i64 0, !22, i64 8, !19, i64 16}
!22 = !{!"p1 _ZTS15_zend_generator", !9, i64 0}
!23 = !{!"p1 omnipotent char", !9, i64 0}
!24 = !{!"", !13, i64 0, !23, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !13, i64 40}
!25 = !{!"p1 _ZTS13_phpdbg_param", !9, i64 0}
!26 = !{!"sigaction", !5, i64 0, !27, i64 8, !13, i64 136, !9, i64 144}
!27 = !{!"", !5, i64 0}
!28 = !{!"", !12, i64 0, !12, i64 8, !29, i64 16, !30, i64 24}
!29 = !{!"_Bool", !5, i64 0}
!30 = !{!"p1 _ZTS20_phpdbg_btree_branch", !9, i64 0}
!31 = !{!"p1 _ZTS11_zend_array", !9, i64 0}
!32 = !{!"p1 _ZTS21_phpdbg_watch_element", !9, i64 0}
!33 = !{!"p1 _ZTS14_zend_op_array", !9, i64 0}
!34 = !{!"_zval_struct", !5, i64 0, !5, i64 8, !5, i64 12}
!35 = !{!"p1 _ZTS11_zend_arena", !9, i64 0}
!36 = !{!"p1 _ZTS18_phpdbg_oplog_list", !9, i64 0}
!37 = !{!"p1 _ZTS19_phpdbg_oplog_entry", !9, i64 0}
!38 = !{!"", !29, i64 0, !13, i64 4, !13, i64 8, !23, i64 16, !13, i64 24}
!39 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!40 = !{!"p1 _ZTS19_php_stream_wrapper", !9, i64 0}
!41 = !{!"", !23, i64 0, !29, i64 8, !42, i64 16, !42, i64 24}
!42 = !{!"p1 _ZTS13_zend_mm_heap", !9, i64 0}
!43 = !{!"p1 _ZTS13__jmp_buf_tag", !9, i64 0}
!44 = !{!16, !12, i64 1352}
!45 = !{!18, !13, i64 0}
!46 = !{!47, !12, i64 8}
!47 = !{!"_zend_string", !18, i64 0, !12, i64 8, !12, i64 16, !5, i64 24}
!48 = !{!47, !12, i64 16}
!49 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!50 = !{!19, !19, i64 0}
!51 = !{!52, !55, i64 24}
!52 = !{!"_zend_execute_data", !53, i64 0, !19, i64 8, !54, i64 16, !55, i64 24, !34, i64 32, !19, i64 48, !31, i64 56, !9, i64 64, !31, i64 72}
!53 = !{!"p1 _ZTS8_zend_op", !9, i64 0}
!54 = !{!"p1 _ZTS12_zval_struct", !9, i64 0}
!55 = !{!"p1 _ZTS14_zend_function", !9, i64 0}
!56 = !{!52, !53, i64 0}
!57 = !{!23, !23, i64 0}
!58 = !{!12, !12, i64 0}
!59 = !{!16, !36, i64 1488}
!60 = !{!61, !23, i64 0}
!61 = !{!"_zend_arena", !23, i64 0, !23, i64 8, !35, i64 16}
!62 = !{!61, !23, i64 8}
!63 = !{!61, !35, i64 16}
!64 = !{!16, !35, i64 1480}
!65 = !{!66, !36, i64 0}
!66 = !{!"_phpdbg_oplog_list", !36, i64 0, !67, i64 8}
!67 = !{!"_phpdbg_oplog_entry", !37, i64 0, !8, i64 8, !68, i64 16, !8, i64 24, !53, i64 32, !53, i64 40}
!68 = !{!"p1 _ZTS17_zend_class_entry", !9, i64 0}
!69 = !{!16, !37, i64 1496}
!70 = !{!67, !37, i64 0}
!71 = !{!31, !31, i64 0}
!72 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!73 = !{!17, !13, i64 28}
!74 = !{!17, !13, i64 24}
!75 = !{!"branch_weights", i32 2000, i32 2001, i32 4000000}
!76 = !{!77, !31, i64 456}
!77 = !{!"_zend_executor_globals", !34, i64 0, !34, i64 16, !5, i64 32, !78, i64 288, !78, i64 296, !17, i64 304, !17, i64 360, !43, i64 416, !13, i64 424, !29, i64 428, !34, i64 432, !13, i64 448, !31, i64 456, !31, i64 464, !31, i64 472, !54, i64 480, !54, i64 488, !79, i64 496, !12, i64 504, !19, i64 512, !68, i64 520, !13, i64 528, !19, i64 536, !13, i64 544, !12, i64 552, !13, i64 560, !13, i64 564, !13, i64 568, !29, i64 572, !29, i64 573, !80, i64 574, !80, i64 575, !31, i64 576, !12, i64 584, !9, i64 592, !9, i64 600, !17, i64 608, !17, i64 664, !13, i64 720, !29, i64 724, !34, i64 728, !34, i64 744, !81, i64 760, !81, i64 784, !81, i64 808, !68, i64 832, !13, i64 840, !13, i64 844, !12, i64 848, !31, i64 856, !31, i64 864, !82, i64 872, !83, i64 880, !85, i64 904, !20, i64 960, !20, i64 968, !53, i64 976, !5, i64 984, !86, i64 1080, !29, i64 1088, !5, i64 1089, !12, i64 1096, !13, i64 1104, !13, i64 1108, !87, i64 1112, !5, i64 1120, !9, i64 1376, !5, i64 1384, !88, i64 1640, !17, i64 1672, !12, i64 1728, !89, i64 1736, !90, i64 1760, !90, i64 1768, !91, i64 1776, !12, i64 1784, !29, i64 1792, !13, i64 1796, !92, i64 1800, !8, i64 1808, !12, i64 1816, !93, i64 1824, !12, i64 1840, !12, i64 1848, !94, i64 1856, !5, i64 1936}
!78 = !{!"p2 _ZTS11_zend_array", !9, i64 0}
!79 = !{!"p1 _ZTS14_zend_vm_stack", !9, i64 0}
!80 = !{!"zend_atomic_bool_s", !5, i64 0}
!81 = !{!"_zend_stack", !13, i64 0, !13, i64 4, !13, i64 8, !9, i64 16}
!82 = !{!"p1 _ZTS15_zend_ini_entry", !9, i64 0}
!83 = !{!"_zend_objects_store", !84, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!84 = !{!"p2 _ZTS12_zend_object", !9, i64 0}
!85 = !{!"_zend_lazy_objects_store", !17, i64 0}
!86 = !{!"p1 _ZTS18_zend_module_entry", !9, i64 0}
!87 = !{!"p1 _ZTS18_HashTableIterator", !9, i64 0}
!88 = !{!"_zend_op", !9, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !13, i64 20, !13, i64 24, !5, i64 28, !5, i64 29, !5, i64 30, !5, i64 31}
!89 = !{!"", !54, i64 0, !54, i64 8, !54, i64 16}
!90 = !{!"p1 _ZTS19_zend_fiber_context", !9, i64 0}
!91 = !{!"p1 _ZTS11_zend_fiber", !9, i64 0}
!92 = !{!"p2 _ZTS16_zend_error_info", !9, i64 0}
!93 = !{!"_zend_call_stack", !9, i64 0, !12, i64 8}
!94 = !{!"_zend_strtod_state", !5, i64 0, !95, i64 64, !23, i64 72}
!95 = !{!"p1 _ZTS19_zend_strtod_bigint", !9, i64 0}
!96 = !{!97, !8, i64 24}
!97 = !{!"_Bucket", !34, i64 0, !12, i64 16, !8, i64 24}
!98 = !{!77, !31, i64 464}
!99 = !{!100, !5, i64 0}
!100 = !{!"_zend_class_entry", !5, i64 0, !8, i64 8, !5, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !54, i64 40, !54, i64 48, !54, i64 56, !17, i64 64, !17, i64 120, !17, i64 176, !101, i64 232, !102, i64 240, !103, i64 248, !55, i64 256, !55, i64 264, !55, i64 272, !55, i64 280, !55, i64 288, !55, i64 296, !55, i64 304, !55, i64 312, !55, i64 320, !55, i64 328, !55, i64 336, !55, i64 344, !55, i64 352, !104, i64 360, !105, i64 368, !106, i64 376, !5, i64 384, !9, i64 392, !9, i64 400, !9, i64 408, !9, i64 416, !13, i64 424, !13, i64 428, !13, i64 432, !13, i64 436, !5, i64 440, !107, i64 448, !108, i64 456, !109, i64 464, !31, i64 472, !13, i64 480, !31, i64 488, !8, i64 496, !5, i64 504}
!101 = !{!"p1 _ZTS24_zend_class_mutable_data", !9, i64 0}
!102 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !9, i64 0}
!103 = !{!"p2 _ZTS19_zend_property_info", !9, i64 0}
!104 = !{!"p1 _ZTS21_zend_object_handlers", !9, i64 0}
!105 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !9, i64 0}
!106 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !9, i64 0}
!107 = !{!"p1 _ZTS16_zend_class_name", !9, i64 0}
!108 = !{!"p2 _ZTS17_zend_trait_alias", !9, i64 0}
!109 = !{!"p2 _ZTS22_zend_trait_precedence", !9, i64 0}
!110 = !{}
!111 = !{!112, !8, i64 184}
!112 = !{!"", !23, i64 0, !12, i64 8, !113, i64 16, !13, i64 272, !5, i64 276}
!113 = !{!"_zend_op_array", !5, i64 0, !5, i64 1, !13, i64 4, !8, i64 8, !68, i64 16, !55, i64 24, !13, i64 32, !13, i64 36, !114, i64 40, !31, i64 48, !9, i64 56, !8, i64 64, !13, i64 72, !115, i64 80, !13, i64 88, !13, i64 92, !13, i64 96, !53, i64 104, !31, i64 112, !31, i64 120, !116, i64 128, !117, i64 136, !13, i64 144, !13, i64 148, !118, i64 152, !119, i64 160, !8, i64 168, !13, i64 176, !13, i64 180, !13, i64 184, !13, i64 188, !54, i64 192, !120, i64 200, !5, i64 208}
!114 = !{!"p1 _ZTS14_zend_arg_info", !9, i64 0}
!115 = !{!"p1 _ZTS19_zend_property_info", !9, i64 0}
!116 = !{!"p2 _ZTS12_zend_string", !9, i64 0}
!117 = !{!"p1 int", !9, i64 0}
!118 = !{!"p1 _ZTS16_zend_live_range", !9, i64 0}
!119 = !{!"p1 _ZTS23_zend_try_catch_element", !9, i64 0}
!120 = !{!"p2 _ZTS14_zend_op_array", !9, i64 0}
!121 = !{!113, !53, i64 104}
!122 = !{!113, !13, i64 32}
!123 = !{!113, !13, i64 4}
!124 = !{!113, !13, i64 96}
!125 = !{!88, !5, i64 28}
!126 = !{!113, !8, i64 8}
!127 = !{!88, !13, i64 20}
!128 = !{!88, !13, i64 24}
!129 = !{!66, !37, i64 8}
!130 = !{!67, !8, i64 24}
!131 = !{!67, !8, i64 8}
!132 = !{!67, !68, i64 16}
!133 = !{!100, !8, i64 8}
!134 = !{!67, !53, i64 40}
!135 = !{!67, !53, i64 32}
!136 = !{!137, !143, i64 120}
!137 = !{!"_php_stream", !138, i64 0, !9, i64 8, !139, i64 16, !139, i64 40, !40, i64 64, !9, i64 72, !34, i64 80, !142, i64 96, !142, i64 96, !142, i64 96, !142, i64 96, !142, i64 96, !142, i64 96, !142, i64 97, !5, i64 98, !13, i64 116, !143, i64 120, !39, i64 128, !23, i64 136, !143, i64 144, !12, i64 152, !23, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !141, i64 200}
!138 = !{!"p1 _ZTS15_php_stream_ops", !9, i64 0}
!139 = !{!"_php_stream_filter_chain", !140, i64 0, !140, i64 8, !141, i64 16}
!140 = !{!"p1 _ZTS18_php_stream_filter", !9, i64 0}
!141 = !{!"p1 _ZTS11_php_stream", !9, i64 0}
!142 = !{!"short", !5, i64 0}
!143 = !{!"p1 _ZTS14_zend_resource", !9, i64 0}
!144 = !{!145, !8, i64 16}
!145 = !{!"_zend_constant", !34, i64 0, !8, i64 16, !8, i64 24}
!146 = !{!77, !31, i64 472}
!147 = !{!16, !40, i64 1632}
!148 = !{!149, !150, i64 0}
!149 = !{!"_php_stream_wrapper", !150, i64 0, !9, i64 8, !13, i64 16}
!150 = !{!"p1 _ZTS23_php_stream_wrapper_ops", !9, i64 0}
!151 = !{!152, !9, i64 0}
!152 = !{!"_php_stream_wrapper_ops", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !23, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80}
!153 = !{!29, !29, i64 0}
!154 = !{!26, !13, i64 136}
!155 = !{!13, !13, i64 0}
!156 = !{!157, !23, i64 0}
!157 = !{!"_sapi_module_struct", !23, i64 0, !23, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !23, i64 160, !9, i64 168, !9, i64 176, !23, i64 184, !13, i64 192, !13, i64 196, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !13, i64 248, !23, i64 256, !158, i64 264, !9, i64 272}
!158 = !{!"p1 _ZTS20_zend_function_entry", !9, i64 0}
!159 = !{!157, !9, i64 240}
!160 = !{!157, !13, i64 248}
!161 = !{!157, !13, i64 196}
!162 = !{!157, !23, i64 184}
!163 = !{!157, !13, i64 192}
!164 = !{!157, !23, i64 160}
!165 = !{!166, !23, i64 0}
!166 = !{!"php_ini_builder", !23, i64 0, !12, i64 8}
!167 = !{!166, !12, i64 8}
!168 = !{!157, !23, i64 256}
!169 = !{!16, !12, i64 2200}
!170 = !{!16, !23, i64 1608}
!171 = !{!16, !29, i64 1616}
!172 = !{!16, !33, i64 1360}
!173 = !{!16, !12, i64 2184}
!174 = !{!16, !13, i64 744}
!175 = !{!16, !23, i64 2192}
!176 = !{!16, !29, i64 1393}
!177 = !{!16, !12, i64 1560}
!178 = !{!16, !29, i64 1528}
!179 = !{!16, !13, i64 1532}
!180 = !{!16, !13, i64 2140}
!181 = !{!16, !23, i64 2144}
!182 = !{!16, !43, i64 2176}
!183 = !{!16, !39, i64 1624}
!184 = !{!16, !23, i64 776}
!185 = !{!16, !13, i64 768}
!186 = !{!16, !13, i64 992}
!187 = !{!16, !12, i64 1000}
!188 = !{i64 0, i64 616, !4, i64 616, i64 4, !155, i64 620, i64 4, !4, i64 624, i64 4, !4, i64 628, i64 4, !155, i64 632, i64 8, !4, i64 640, i64 4, !155, i64 644, i64 4, !155, i64 648, i64 4, !155, i64 652, i64 4, !155, i64 656, i64 8, !58, i64 664, i64 8, !189, i64 672, i64 4, !155, i64 676, i64 4, !4, i64 680, i64 4, !4, i64 684, i64 4, !155, i64 688, i64 8, !4, i64 696, i64 4, !155, i64 700, i64 4, !155, i64 704, i64 4, !155, i64 708, i64 4, !155, i64 712, i64 8, !58, i64 720, i64 8, !189, i64 728, i64 8, !50, i64 736, i64 8, !190, i64 744, i64 4, !155, i64 752, i64 8, !191, i64 760, i64 8, !50, i64 768, i64 4, !155, i64 776, i64 8, !57, i64 784, i64 4, !155, i64 792, i64 8, !57, i64 800, i64 8, !57, i64 808, i64 8, !57, i64 816, i64 8, !57, i64 824, i64 4, !155, i64 832, i64 8, !192, i64 840, i64 8, !4, i64 848, i64 128, !4, i64 976, i64 4, !155, i64 984, i64 8, !189, i64 992, i64 4, !155, i64 1000, i64 8, !58, i64 1008, i64 8, !58, i64 1016, i64 8, !58, i64 1024, i64 1, !153, i64 1032, i64 8, !193, i64 1040, i64 8, !58, i64 1048, i64 8, !58, i64 1056, i64 1, !153, i64 1064, i64 8, !193, i64 1072, i64 4, !155, i64 1076, i64 4, !4, i64 1080, i64 4, !4, i64 1084, i64 4, !155, i64 1088, i64 8, !4, i64 1096, i64 4, !155, i64 1100, i64 4, !155, i64 1104, i64 4, !155, i64 1108, i64 4, !155, i64 1112, i64 8, !58, i64 1120, i64 8, !189, i64 1128, i64 4, !155, i64 1132, i64 4, !4, i64 1136, i64 4, !4, i64 1140, i64 4, !155, i64 1144, i64 8, !4, i64 1152, i64 4, !155, i64 1156, i64 4, !155, i64 1160, i64 4, !155, i64 1164, i64 4, !155, i64 1168, i64 8, !58, i64 1176, i64 8, !189, i64 1184, i64 4, !155, i64 1188, i64 4, !4, i64 1192, i64 4, !4, i64 1196, i64 4, !155, i64 1200, i64 8, !4, i64 1208, i64 4, !155, i64 1212, i64 4, !155, i64 1216, i64 4, !155, i64 1220, i64 4, !155, i64 1224, i64 8, !58, i64 1232, i64 8, !189, i64 1240, i64 4, !155, i64 1244, i64 4, !4, i64 1248, i64 4, !4, i64 1252, i64 4, !155, i64 1256, i64 8, !4, i64 1264, i64 4, !155, i64 1268, i64 4, !155, i64 1272, i64 4, !155, i64 1276, i64 4, !155, i64 1280, i64 8, !58, i64 1288, i64 8, !189, i64 1296, i64 8, !71, i64 1304, i64 8, !71, i64 1312, i64 8, !71, i64 1320, i64 1, !153, i64 1328, i64 8, !189, i64 1336, i64 8, !194, i64 1344, i64 8, !57, i64 1352, i64 8, !58, i64 1360, i64 8, !195, i64 1368, i64 8, !4, i64 1376, i64 4, !4, i64 1380, i64 4, !4, i64 1384, i64 4, !155, i64 1388, i64 4, !155, i64 1392, i64 1, !153, i64 1393, i64 1, !153, i64 1400, i64 8, !189, i64 1408, i64 8, !189, i64 1416, i64 8, !189, i64 1424, i64 4, !155, i64 1428, i64 4, !4, i64 1432, i64 4, !4, i64 1436, i64 4, !155, i64 1440, i64 8, !4, i64 1448, i64 4, !155, i64 1452, i64 4, !155, i64 1456, i64 4, !155, i64 1460, i64 4, !155, i64 1464, i64 8, !58, i64 1472, i64 8, !189, i64 1480, i64 8, !196, i64 1488, i64 8, !197, i64 1496, i64 8, !198, i64 1504, i64 12, !4, i64 1520, i64 8, !189, i64 1528, i64 1, !153, i64 1532, i64 4, !155, i64 1536, i64 4, !155, i64 1544, i64 8, !57, i64 1552, i64 4, !155, i64 1560, i64 8, !58, i64 1568, i64 16, !4, i64 1584, i64 24, !4, i64 1608, i64 8, !57, i64 1616, i64 1, !153, i64 1624, i64 8, !199, i64 1632, i64 8, !200, i64 1640, i64 500, !4, i64 2140, i64 4, !155, i64 2144, i64 8, !57, i64 2152, i64 1, !153, i64 2160, i64 8, !201, i64 2168, i64 8, !201, i64 2176, i64 8, !202, i64 2184, i64 8, !58, i64 2192, i64 8, !57, i64 2200, i64 8, !58}
!189 = !{!9, !9, i64 0}
!190 = !{!20, !20, i64 0}
!191 = !{!22, !22, i64 0}
!192 = !{!25, !25, i64 0}
!193 = !{!30, !30, i64 0}
!194 = !{!32, !32, i64 0}
!195 = !{!33, !33, i64 0}
!196 = !{!35, !35, i64 0}
!197 = !{!36, !36, i64 0}
!198 = !{!37, !37, i64 0}
!199 = !{!39, !39, i64 0}
!200 = !{!40, !40, i64 0}
!201 = !{!42, !42, i64 0}
!202 = !{!43, !43, i64 0}
!203 = !{!157, !9, i64 16}
!204 = !{!205, !13, i64 0}
!205 = !{!"", !13, i64 0}
!206 = !{!77, !43, i64 416}
!207 = !{!16, !9, i64 1328}
!208 = !{!209, !23, i64 224}
!209 = !{!"_sapi_globals_struct", !9, i64 0, !210, i64 8, !213, i64 160, !12, i64 240, !5, i64 248, !5, i64 249, !11, i64 256, !23, i64 400, !23, i64 408, !31, i64 416, !12, i64 424, !13, i64 432, !29, i64 436, !216, i64 440, !17, i64 448, !34, i64 504, !217, i64 520, !218, i64 560}
!210 = !{!"", !23, i64 0, !23, i64 8, !23, i64 16, !12, i64 24, !23, i64 32, !23, i64 40, !141, i64 48, !23, i64 56, !29, i64 64, !29, i64 65, !29, i64 66, !211, i64 72, !23, i64 80, !23, i64 88, !23, i64 96, !23, i64 104, !23, i64 112, !23, i64 120, !13, i64 128, !13, i64 132, !212, i64 136, !13, i64 144}
!211 = !{!"p1 _ZTS16_sapi_post_entry", !9, i64 0}
!212 = !{!"p2 omnipotent char", !9, i64 0}
!213 = !{!"", !214, i64 0, !13, i64 56, !5, i64 60, !23, i64 64, !23, i64 72}
!214 = !{!"_zend_llist", !215, i64 0, !215, i64 8, !12, i64 16, !12, i64 24, !9, i64 32, !5, i64 40, !215, i64 48}
!215 = !{!"p1 _ZTS19_zend_llist_element", !9, i64 0}
!216 = !{!"double", !5, i64 0}
!217 = !{!"_zend_fcall_info_cache", !55, i64 0, !68, i64 8, !68, i64 16, !20, i64 24, !20, i64 32}
!218 = !{!"", !29, i64 0, !5, i64 8}
!219 = !{!209, !13, i64 140}
!220 = !{!209, !212, i64 144}
!221 = !{!222, !9, i64 0}
!222 = !{!"_php_stream_ops", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !23, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64}
!223 = !{!16, !9, i64 1520}
!224 = !{!225, !13, i64 172}
!225 = !{!"_zend_compiler_globals", !81, i64 0, !68, i64 24, !8, i64 32, !13, i64 40, !33, i64 48, !31, i64 56, !31, i64 64, !31, i64 72, !5, i64 80, !29, i64 81, !29, i64 82, !29, i64 83, !29, i64 84, !214, i64 88, !226, i64 144, !29, i64 152, !29, i64 153, !29, i64 154, !29, i64 155, !8, i64 160, !13, i64 168, !13, i64 172, !227, i64 176, !230, i64 256, !35, i64 360, !17, i64 368, !232, i64 424, !12, i64 432, !29, i64 440, !29, i64 441, !29, i64 442, !233, i64 448, !35, i64 456, !81, i64 464, !31, i64 488, !13, i64 496, !9, i64 504, !9, i64 512, !12, i64 520, !12, i64 528, !31, i64 536, !31, i64 544, !31, i64 552, !68, i64 560, !13, i64 568, !9, i64 576, !13, i64 584, !81, i64 592}
!226 = !{!"p1 _ZTS22_zend_ini_parser_param", !9, i64 0}
!227 = !{!"_zend_oparray_context", !228, i64 0, !33, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !229, i64 48, !31, i64 56, !8, i64 64, !13, i64 72, !29, i64 76}
!228 = !{!"p1 _ZTS21_zend_oparray_context", !9, i64 0}
!229 = !{!"p1 _ZTS22_zend_brk_cont_element", !9, i64 0}
!230 = !{!"_zend_file_context", !231, i64 0, !8, i64 8, !29, i64 16, !29, i64 17, !31, i64 24, !31, i64 32, !31, i64 40, !17, i64 48}
!231 = !{!"_zend_declarables", !12, i64 0}
!232 = !{!"p2 _ZTS14_zend_encoding", !9, i64 0}
!233 = !{!"p1 _ZTS9_zend_ast", !9, i64 0}
!234 = !{i8 0, i8 2}
!235 = !{!236, !23, i64 56}
!236 = !{!"_phpdbg_param", !13, i64 0, !12, i64 8, !12, i64 16, !237, i64 24, !238, i64 40, !23, i64 56, !12, i64 64, !25, i64 72, !25, i64 80}
!237 = !{!"", !23, i64 0, !12, i64 8}
!238 = !{!"", !23, i64 0, !23, i64 8}
!239 = !{!236, !12, i64 64}
!240 = !{!241, !29, i64 482}
!241 = !{!"_php_core_globals", !12, i64 0, !29, i64 8, !29, i64 9, !5, i64 10, !29, i64 11, !29, i64 12, !29, i64 13, !29, i64 14, !29, i64 15, !23, i64 16, !23, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !23, i64 56, !23, i64 64, !23, i64 72, !23, i64 80, !23, i64 88, !29, i64 96, !23, i64 104, !23, i64 112, !23, i64 120, !23, i64 128, !12, i64 136, !23, i64 144, !23, i64 152, !23, i64 160, !23, i64 168, !23, i64 176, !23, i64 184, !23, i64 192, !242, i64 200, !23, i64 216, !17, i64 224, !142, i64 280, !29, i64 282, !5, i64 283, !214, i64 288, !5, i64 344, !29, i64 440, !29, i64 441, !29, i64 442, !29, i64 443, !29, i64 444, !23, i64 448, !23, i64 456, !12, i64 464, !5, i64 472, !29, i64 480, !29, i64 481, !29, i64 482, !29, i64 483, !29, i64 484, !29, i64 485, !13, i64 488, !13, i64 492, !8, i64 496, !8, i64 504, !23, i64 512, !23, i64 520, !12, i64 528, !12, i64 536, !23, i64 544, !12, i64 552, !23, i64 560, !23, i64 568, !29, i64 576, !29, i64 577, !29, i64 578, !29, i64 579, !29, i64 580, !29, i64 581, !12, i64 584, !23, i64 592, !12, i64 600, !12, i64 608}
!242 = !{!"_arg_separators", !23, i64 0, !23, i64 8}
!243 = !{!225, !29, i64 83}
!244 = !{!77, !13, i64 448}
!245 = !{!16, !29, i64 1392}
!246 = !{!112, !12, i64 8}
!247 = !{!112, !23, i64 0}
!248 = !{!137, !9, i64 8}
!249 = !{!250, !13, i64 8}
!250 = !{!"", !39, i64 0, !13, i64 8}
!251 = !{!11, !12, i64 0}
!252 = !{!11, !12, i64 8}
!253 = !{!157, !9, i64 232}
!254 = !{!241, !13, i64 488}
!255 = !{!209, !23, i64 120}
!256 = !{!77, !78, i64 288}
!257 = !{!258, !23, i64 24}
!258 = !{!"_phpdbg_breaksymbol_t", !13, i64 0, !5, i64 4, !12, i64 8, !29, i64 16, !23, i64 24}
!259 = !{!260, !23, i64 24}
!260 = !{!"_phpdbg_breakop_t", !13, i64 0, !5, i64 4, !12, i64 8, !29, i64 16, !23, i64 24, !12, i64 32}
!261 = !{!262, !33, i64 144}
!262 = !{!"_phpdbg_breakcond_t", !13, i64 0, !5, i64 4, !12, i64 8, !29, i64 16, !23, i64 24, !12, i64 32, !29, i64 40, !236, i64 48, !12, i64 136, !33, i64 144}
!263 = !{!262, !23, i64 24}
