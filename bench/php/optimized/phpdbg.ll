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
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str, ptr noundef nonnull %3) #27
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !7
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %59

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %4, i8 0, i64 144, i1 false)
  %13 = load ptr, ptr %3, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = call i32 @stat(ptr noundef nonnull %14, ptr noundef nonnull %4) #27
  %.not = icmp eq i32 %15, -1
  br i1 %.not, label %54, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !44
  %19 = and i32 %18, 40960
  %.not9 = icmp eq i32 %19, 0
  br i1 %.not9, label %50, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1344), align 8, !tbaa !47
  %.not10 = icmp eq ptr %21, null
  br i1 %.not10, label %.critedge, label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %20
  %22 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1352), align 8, !tbaa !67
  %23 = and i64 %22, -8
  %24 = add i64 %23, 32
  %25 = call noalias ptr @_emalloc(i64 noundef %24) #28
  store i32 1, ptr %25, align 4, !tbaa !68
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 22, ptr %26, align 4, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %27, align 8, !tbaa !69
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 %22, ptr %28, align 8, !tbaa !71
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %29, ptr nonnull align 1 %21, i64 %22, i1 false)
  %30 = getelementptr inbounds nuw [1 x i8], ptr %29, i64 0, i64 %22
  store i8 0, ptr %30, align 1, !tbaa !4
  store ptr %25, ptr %1, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %31, align 8, !tbaa !4
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1344), align 8, !tbaa !47
  call void @free(ptr noundef %32) #27
  %33 = load ptr, ptr %3, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !71
  %37 = call noalias ptr @zend_strndup(ptr noundef nonnull %34, i64 noundef %36) #27
  store ptr %37, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1344), align 8, !tbaa !47
  %38 = load ptr, ptr %3, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !71
  store i64 %40, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1352), align 8, !tbaa !67
  br label %58

.critedge:                                        ; preds = %20
  %41 = load ptr, ptr %3, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !71
  %45 = call noalias ptr @zend_strndup(ptr noundef nonnull %42, i64 noundef %44) #27
  store ptr %45, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1344), align 8, !tbaa !47
  %46 = load ptr, ptr %3, align 8, !tbaa !43
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !71
  store i64 %48, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1352), align 8, !tbaa !67
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %49, align 8, !tbaa !4
  br label %58

50:                                               ; preds = %16
  %51 = load ptr, ptr %3, align 8, !tbaa !43
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.1, ptr noundef nonnull %52) #27
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %53, align 8, !tbaa !4
  br label %58

54:                                               ; preds = %12
  %55 = load ptr, ptr %3, align 8, !tbaa !43
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.2, ptr noundef nonnull %56) #27
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %57, align 8, !tbaa !4
  br label %58

58:                                               ; preds = %zend_string_alloc.exit, %50, %.critedge, %54
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #27
  br label %59

59:                                               ; preds = %58, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare noalias ptr @zend_strndup(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @zend_error(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_phpdbg_break_next(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge12.preheader, label %5, !prof !72

.critedge12.preheader:                            ; preds = %2
  %.015 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !73
  %.not816 = icmp eq ptr %.015, null
  br i1 %.not816, label %.critedge13, label %.lr.ph

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #27
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !7
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %.critedge13

.lr.ph:                                           ; preds = %.critedge12.preheader, %.critedge12
  %.017 = phi ptr [ %.0, %.critedge12 ], [ %.015, %.critedge12.preheader ]
  %8 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %.not9 = icmp eq ptr %9, null
  br i1 %.not9, label %.critedge, label %10

10:                                               ; preds = %.lr.ph
  %11 = load i8, ptr %9, align 8, !tbaa !4
  %.not10 = icmp eq i8 %11, 1
  br i1 %.not10, label %.critedge12, label %.critedge

.critedge12:                                      ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.017, i64 48
  %.0 = load ptr, ptr %12, align 8, !tbaa !73
  %.not8 = icmp eq ptr %.0, null
  br i1 %.not8, label %.critedge13, label %.lr.ph

.critedge:                                        ; preds = %10, %.lr.ph
  %13 = load ptr, ptr %.017, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  tail call void @phpdbg_set_breakpoint_opline_ex(ptr noundef nonnull %14) #27
  br label %.critedge13

.critedge13:                                      ; preds = %.critedge12, %.critedge12.preheader, %.critedge, %5
  ret void
}

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #2

declare void @phpdbg_set_breakpoint_opline_ex(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_phpdbg_break_file(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %7, ptr noundef nonnull @.str.3, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #27
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !7
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !78
  %15 = load i64, ptr %5, align 8, !tbaa !79
  call void @phpdbg_set_breakpoint_file(ptr noundef %14, i64 noundef 0, i64 noundef %15) #27
  br label %16

16:                                               ; preds = %13, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  ret void
}

declare void @phpdbg_set_breakpoint_file(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_phpdbg_break_method(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %9 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %8, ptr noundef nonnull @.str.4, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %6) #27
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !7
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  br label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !78
  %16 = load ptr, ptr %4, align 8, !tbaa !78
  call void @phpdbg_set_breakpoint_method(ptr noundef %15, ptr noundef %16) #27
  br label %17

17:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  ret void
}

declare void @phpdbg_set_breakpoint_method(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_phpdbg_break_function(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.5, ptr noundef nonnull %3, ptr noundef nonnull %4) #27
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !7
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !78
  %14 = load i64, ptr %4, align 8, !tbaa !79
  call void @phpdbg_set_breakpoint_symbol(ptr noundef %13, i64 noundef %14) #27
  br label %15

15:                                               ; preds = %12, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  ret void
}

declare void @phpdbg_set_breakpoint_symbol(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_phpdbg_clear(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !72

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #27
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !7
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %8

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
  br label %8

8:                                                ; preds = %.critedge, %5
  ret void
}

declare void @zend_hash_clean(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_phpdbg_color(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %7, ptr noundef nonnull @.str.6, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #27
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !7
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  br label %20

13:                                               ; preds = %2
  %14 = load i64, ptr %3, align 8, !tbaa !79
  %switch = icmp ult i64 %14, 3
  br i1 %switch, label %15, label %19

15:                                               ; preds = %13
  %16 = trunc nuw nsw i64 %14 to i32
  %17 = load ptr, ptr %4, align 8, !tbaa !78
  %18 = load i64, ptr %5, align 8, !tbaa !79
  call void @phpdbg_set_color_ex(i32 noundef %16, ptr noundef %17, i64 noundef %18) #27
  br label %20

19:                                               ; preds = %13
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.7) #27
  br label %20

20:                                               ; preds = %15, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  ret void
}

declare void @phpdbg_set_color_ex(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_phpdbg_prompt(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store ptr null, ptr %3, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 0, ptr %4, align 8, !tbaa !79
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.5, ptr noundef nonnull %3, ptr noundef nonnull %4) #27
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !7
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !78
  call void @phpdbg_set_prompt(ptr noundef %13) #27
  br label %14

14:                                               ; preds = %12, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  ret void
}

declare void @phpdbg_set_prompt(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_phpdbg_start_oplog(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !72

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #27
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !7
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %18

.critedge:                                        ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1488), align 8, !tbaa !80
  %.not3 = icmp eq ptr %8, null
  br i1 %.not3, label %9, label %15

9:                                                ; preds = %.critedge
  %10 = tail call noalias dereferenceable_or_null(65536) ptr @_emalloc_large(i64 noundef 65536) #28
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %11, ptr %10, align 8, !tbaa !81
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 65536
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !83
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %14, align 8, !tbaa !84
  store ptr %10, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1480), align 8, !tbaa !85
  br label %15

15:                                               ; preds = %9, %.critedge
  %16 = tail call noalias ptr @_emalloc_56() #27
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1488), align 8, !tbaa !80
  store ptr %8, ptr %16, align 8, !tbaa !86
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %17, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1496), align 8, !tbaa !89
  store ptr null, ptr %17, align 8, !tbaa !90
  br label %18

18:                                               ; preds = %15, %5
  ret void
}

declare noalias ptr @_emalloc_56() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_phpdbg_get_executable(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct._zend_array, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #27
  store ptr null, ptr %8, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #27
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %11, ptr noundef nonnull @.str.8, ptr noundef nonnull %8) #27
  %13 = icmp eq i32 %12, -1
  %.0114.sroa.gep = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.0114.sroa.gep123 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.0114.sroa.gep125 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !7
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  br label %285

17:                                               ; preds = %2
  %18 = load ptr, ptr %8, align 8, !tbaa !91
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.loopexit186.sink.split, label %19

19:                                               ; preds = %17
  %20 = call ptr @zend_hash_str_find(ptr noundef nonnull %18, ptr noundef nonnull @.str.9, i64 noundef 9) #27
  %.not135 = icmp eq ptr %20, null
  br i1 %.not135, label %23, label %21

21:                                               ; preds = %19
  %22 = call zeroext i1 @zend_is_true(ptr noundef nonnull %20) #27
  br label %23

23:                                               ; preds = %21, %19
  %.0110.ph = phi i1 [ false, %19 ], [ %22, %21 ]
  %.pr = load ptr, ptr %8, align 8, !tbaa !91
  %.not136 = icmp eq ptr %.pr, null
  br i1 %.not136, label %.loopexit186.sink.split, label %24

24:                                               ; preds = %23
  %25 = call ptr @zend_hash_str_find(ptr noundef nonnull %.pr, ptr noundef nonnull @.str.10, i64 noundef 7) #27
  %.not137 = icmp ne ptr %25, null
  %brmerge.not = select i1 %.not137, i1 %.0110.ph, i1 false
  br i1 %brmerge.not, label %26, label %28

26:                                               ; preds = %24
  %27 = call zeroext i1 @zend_is_true(ptr noundef nonnull %25) #27
  br label %28

28:                                               ; preds = %24, %26
  %.0111.ph = phi i1 [ false, %24 ], [ %27, %26 ]
  %.pr172 = load ptr, ptr %8, align 8, !tbaa !91
  %.not138 = icmp eq ptr %.pr172, null
  br i1 %.not138, label %.loopexit186.sink.split, label %29

29:                                               ; preds = %28
  %30 = call ptr @zend_hash_str_find(ptr noundef nonnull %.pr172, ptr noundef nonnull @.str.11, i64 noundef 5) #27
  %.not139 = icmp eq ptr %30, null
  br i1 %.not139, label %.loopexit186.sink.split, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i8, ptr %32, align 8, !tbaa !4
  %34 = icmp eq i8 %33, 10
  br i1 %34, label %35, label %38, !prof !92

35:                                               ; preds = %31
  %36 = load ptr, ptr %30, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %36, i64 16
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !4
  br label %38

38:                                               ; preds = %35, %31
  %39 = phi i8 [ %.pre, %35 ], [ %33, %31 ]
  %.0 = phi ptr [ %37, %35 ], [ %30, %31 ]
  %40 = icmp eq i8 %39, 7
  br i1 %40, label %41, label %.loopexit186.sink.split

41:                                               ; preds = %38
  %42 = load ptr, ptr %.0, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 28
  %44 = load i32, ptr %43, align 4, !tbaa !93
  %.not140 = icmp eq i32 %44, 0
  br i1 %.not140, label %.loopexit186.sink.split, label %45

45:                                               ; preds = %41
  call void @_zend_hash_init(ptr noundef nonnull %9, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #27
  %46 = load ptr, ptr %.0, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load i32, ptr %47, align 8, !tbaa !94
  %.not141187 = icmp eq i32 %48, 0
  br i1 %.not141187, label %.loopexit186, label %.lr.ph

.lr.ph:                                           ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !4
  %53 = shl i32 %52, 2
  %54 = and i32 %53, 16
  %55 = xor i32 %54, 16
  %56 = zext nneg i32 %55 to i64
  br label %57

57:                                               ; preds = %.lr.ph, %72
  %.0116190 = phi i32 [ %48, %.lr.ph ], [ %75, %72 ]
  %.0117188 = phi ptr [ %50, %.lr.ph ], [ %74, %72 ]
  %58 = getelementptr inbounds nuw i8, ptr %.0117188, i64 8
  %59 = load i8, ptr %58, align 8, !tbaa !4
  switch i8 %59, label %68 [
    i8 0, label %72
    i8 6, label %60
  ], !prof !95

60:                                               ; preds = %57
  %61 = load ptr, ptr %.0117188, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !4
  %64 = and i32 %63, 64
  %.not.i153 = icmp eq i32 %64, 0
  br i1 %.not.i153, label %65, label %zval_get_string.exit

65:                                               ; preds = %60
  %66 = load i32, ptr %61, align 4, !tbaa !68
  %67 = add i32 %66, 1
  store i32 %67, ptr %61, align 4, !tbaa !68
  br label %zval_get_string.exit

68:                                               ; preds = %57
  %69 = call ptr @zval_get_string_func(ptr noundef nonnull %.0117188) #27
  br label %zval_get_string.exit

zval_get_string.exit:                             ; preds = %65, %60, %68
  %70 = phi ptr [ %69, %68 ], [ %61, %60 ], [ %61, %65 ]
  %71 = call ptr @zend_hash_add_empty_element(ptr noundef nonnull %9, ptr noundef %70) #27
  br label %72

72:                                               ; preds = %57, %zval_get_string.exit
  %73 = getelementptr inbounds nuw i8, ptr %.0117188, i64 %56
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = add i32 %.0116190, -1
  %.not141 = icmp eq i32 %75, 0
  br i1 %.not141, label %.loopexit186, label %57

.loopexit186.sink.split:                          ; preds = %28, %29, %23, %17, %38, %41
  %.0111179.ph = phi i1 [ %.0111.ph, %41 ], [ %.0111.ph, %38 ], [ %.0111.ph, %29 ], [ %.0111.ph, %28 ], [ false, %23 ], [ false, %17 ]
  %.0110170177.ph = phi i1 [ %.0110.ph, %41 ], [ %.0110.ph, %38 ], [ %.0110.ph, %29 ], [ %.0110.ph, %28 ], [ %.0110.ph, %23 ], [ false, %17 ]
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1424), align 8, !tbaa !68
  %77 = add i32 %76, 1
  store i32 %77, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1424), align 8, !tbaa !68
  br label %.loopexit186

.loopexit186:                                     ; preds = %72, %.loopexit186.sink.split, %45
  %.0111179 = phi i1 [ %.0111.ph, %45 ], [ %.0111179.ph, %.loopexit186.sink.split ], [ %.0111.ph, %72 ]
  %.0110170177 = phi i1 [ %.0110.ph, %45 ], [ %.0110170177.ph, %.loopexit186.sink.split ], [ %.0110.ph, %72 ]
  %.0114.sroa.phi120 = phi ptr [ %.0114.sroa.gep, %45 ], [ getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1440), %.loopexit186.sink.split ], [ %.0114.sroa.gep, %72 ]
  %.0114.sroa.phi122 = phi ptr [ %.0114.sroa.gep123, %45 ], [ getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1448), %.loopexit186.sink.split ], [ %.0114.sroa.gep123, %72 ]
  %.0114.sroa.phi124 = phi ptr [ %.0114.sroa.gep125, %45 ], [ getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1432), %.loopexit186.sink.split ], [ %.0114.sroa.gep125, %72 ]
  %.0114 = phi ptr [ %9, %45 ], [ getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1424), %.loopexit186.sink.split ], [ %9, %72 ]
  %.0110170177.fr = freeze i1 %.0110170177
  %78 = call ptr @_zend_new_array_0() #27
  store ptr %78, ptr %1, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %79, align 8, !tbaa !4
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 456), align 8, !tbaa !96
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %84 = load i32, ptr %83, align 8, !tbaa !94
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw %struct._Bucket, ptr %82, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %88 = load i32, ptr %87, align 8, !tbaa !4
  %89 = and i32 %88, 4
  %.not142 = icmp eq i32 %89, 0
  call void @llvm.assume(i1 %.not142)
  %.not143191 = icmp eq i32 %84, 0
  br i1 %.not143191, label %._crit_edge, label %.lr.ph193

.lr.ph193:                                        ; preds = %.loopexit186
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %92

92:                                               ; preds = %.lr.ph193, %121
  %.0119192 = phi ptr [ %82, %.lr.ph193 ], [ %122, %121 ]
  %93 = getelementptr inbounds nuw i8, ptr %.0119192, i64 8
  %94 = load i8, ptr %93, align 8, !tbaa !4
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %121, label %96, !prof !92

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %.0119192, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !97
  %99 = load ptr, ptr %.0119192, align 8, !tbaa !4
  %100 = load i8, ptr %99, align 8, !tbaa !4
  %101 = icmp eq i8 %100, 2
  br i1 %101, label %102, label %121

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 168
  %104 = load ptr, ptr %103, align 8, !tbaa !4
  %105 = call ptr @zend_hash_find(ptr noundef nonnull %.0114, ptr noundef %104) #27
  %.not183 = icmp eq ptr %105, null
  br i1 %.not183, label %121, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %1, align 8, !tbaa !4
  %108 = load ptr, ptr %103, align 8, !tbaa !4
  %109 = call ptr @zend_hash_find(ptr noundef %107, ptr noundef %108) #27
  %.not.i154 = icmp eq ptr %109, null
  br i1 %.not.i154, label %110, label %phpdbg_add_empty_array.exit

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #27
  %111 = call ptr @_zend_new_array_0() #27
  store ptr %111, ptr %7, align 8, !tbaa !4
  store i32 775, ptr %90, align 8, !tbaa !4
  %112 = call ptr @zend_hash_add_new(ptr noundef %107, ptr noundef %108, ptr noundef nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #27
  br label %phpdbg_add_empty_array.exit

phpdbg_add_empty_array.exit:                      ; preds = %106, %110
  %.0.i155 = phi ptr [ %109, %106 ], [ %112, %110 ]
  %113 = load ptr, ptr %.0.i155, align 8, !tbaa !4
  br i1 %.0110170177.fr, label %114, label %120

114:                                              ; preds = %phpdbg_add_empty_array.exit
  %115 = call ptr @zend_hash_find(ptr noundef %113, ptr noundef %98) #27
  %.not.i156 = icmp eq ptr %115, null
  br i1 %.not.i156, label %116, label %phpdbg_add_empty_array.exit158

116:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #27
  %117 = call ptr @_zend_new_array_0() #27
  store ptr %117, ptr %6, align 8, !tbaa !4
  store i32 775, ptr %91, align 8, !tbaa !4
  %118 = call ptr @zend_hash_add_new(ptr noundef %113, ptr noundef %98, ptr noundef nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #27
  br label %phpdbg_add_empty_array.exit158

phpdbg_add_empty_array.exit158:                   ; preds = %114, %116
  %.0.i157 = phi ptr [ %115, %114 ], [ %118, %116 ]
  %119 = load ptr, ptr %.0.i157, align 8, !tbaa !4
  br label %120

120:                                              ; preds = %phpdbg_add_empty_array.exit158, %phpdbg_add_empty_array.exit
  %.0113 = phi ptr [ %119, %phpdbg_add_empty_array.exit158 ], [ %113, %phpdbg_add_empty_array.exit ]
  call fastcc void @phpdbg_oplog_fill_executable(ptr noundef nonnull %99, ptr noundef %.0113, i1 noundef zeroext %.0111179)
  br label %121

121:                                              ; preds = %96, %120, %102, %92
  %122 = getelementptr inbounds nuw i8, ptr %.0119192, i64 32
  %.not143 = icmp eq ptr %122, %86
  br i1 %.not143, label %._crit_edge, label %92

._crit_edge:                                      ; preds = %121, %.loopexit186
  %123 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 464), align 8, !tbaa !99
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %127 = load i32, ptr %126, align 8, !tbaa !94
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw %struct._Bucket, ptr %125, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %131 = load i32, ptr %130, align 8, !tbaa !4
  %132 = and i32 %131, 4
  %.not144 = icmp eq i32 %132, 0
  call void @llvm.assume(i1 %.not144)
  %.not145198 = icmp eq i32 %127, 0
  br i1 %.not145198, label %._crit_edge202, label %.lr.ph201

.lr.ph201:                                        ; preds = %._crit_edge
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %.0110170177.fr, label %.lr.ph201.split.us, label %.lr.ph201.split

.lr.ph201.split.us:                               ; preds = %.lr.ph201, %.loopexit.us
  %.0118199.us = phi ptr [ %158, %.loopexit.us ], [ %125, %.lr.ph201 ]
  %135 = getelementptr inbounds nuw i8, ptr %.0118199.us, i64 8
  %136 = load i8, ptr %135, align 8, !tbaa !4
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %.loopexit.us, label %138, !prof !92

138:                                              ; preds = %.lr.ph201.split.us
  %139 = getelementptr inbounds nuw i8, ptr %.0118199.us, i64 24
  %140 = load ptr, ptr %139, align 8, !tbaa !97
  %141 = load ptr, ptr %.0118199.us, align 8, !tbaa !4
  %142 = load i8, ptr %141, align 8, !tbaa !100
  %143 = icmp eq i8 %142, 2
  br i1 %143, label %144, label %.loopexit.us

144:                                              ; preds = %138
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 504
  %146 = load ptr, ptr %145, align 8, !tbaa !4
  %147 = call ptr @zend_hash_find(ptr noundef nonnull %.0114, ptr noundef %146) #27
  %.not184.us = icmp eq ptr %147, null
  br i1 %.not184.us, label %.loopexit.us, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %141, i64 80
  %150 = load ptr, ptr %149, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw i8, ptr %141, i64 88
  %152 = load i32, ptr %151, align 8, !tbaa !94
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw %struct._Bucket, ptr %150, i64 %153
  %155 = getelementptr inbounds nuw i8, ptr %141, i64 72
  %156 = load i32, ptr %155, align 8, !tbaa !4
  %157 = and i32 %156, 4
  %.not150.us = icmp eq i32 %157, 0
  call void @llvm.assume(i1 %.not150.us)
  %.not151194.us = icmp eq i32 %152, 0
  br i1 %.not151194.us, label %.loopexit.us, label %.lr.ph197.us

.loopexit.us:                                     ; preds = %209, %148, %144, %138, %.lr.ph201.split.us
  %158 = getelementptr inbounds nuw i8, ptr %.0118199.us, i64 32
  %.not145.us = icmp eq ptr %158, %129
  br i1 %.not145.us, label %._crit_edge202, label %.lr.ph201.split.us

.lr.ph197.us:                                     ; preds = %148
  %159 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %140, i64 24
  br label %161

161:                                              ; preds = %209, %.lr.ph197.us
  %.0115195.us.us = phi ptr [ %150, %.lr.ph197.us ], [ %210, %209 ]
  %162 = getelementptr inbounds nuw i8, ptr %.0115195.us.us, i64 8
  %163 = load i8, ptr %162, align 8, !tbaa !4
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %209, label %165, !prof !92

165:                                              ; preds = %161
  %166 = load ptr, ptr %.0115195.us.us, align 8, !tbaa !4
  %167 = load i8, ptr %166, align 8, !tbaa !4
  %168 = icmp eq i8 %167, 2
  br i1 %168, label %169, label %209

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 168
  %171 = load ptr, ptr %170, align 8, !tbaa !4
  %172 = call ptr @zend_hash_find(ptr noundef nonnull %.0114, ptr noundef %171) #27
  %.not185.us.us = icmp eq ptr %172, null
  br i1 %.not185.us.us, label %209, label %173

173:                                              ; preds = %169
  %174 = load ptr, ptr %1, align 8, !tbaa !4
  %175 = load ptr, ptr %170, align 8, !tbaa !4
  %176 = call ptr @zend_hash_find(ptr noundef %174, ptr noundef %175) #27
  %.not.i159.us.us = icmp eq ptr %176, null
  br i1 %.not.i159.us.us, label %177, label %phpdbg_add_empty_array.exit161.us.us

177:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #27
  %178 = call ptr @_zend_new_array_0() #27
  store ptr %178, ptr %5, align 8, !tbaa !4
  store i32 775, ptr %133, align 8, !tbaa !4
  %179 = call ptr @zend_hash_add_new(ptr noundef %174, ptr noundef %175, ptr noundef nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #27
  br label %phpdbg_add_empty_array.exit161.us.us

phpdbg_add_empty_array.exit161.us.us:             ; preds = %177, %173
  %.0.i160.us.us = phi ptr [ %176, %173 ], [ %179, %177 ]
  %180 = load ptr, ptr %.0.i160.us.us, align 8, !tbaa !4
  %181 = load i64, ptr %159, align 8, !tbaa !71
  %182 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %185 = load i64, ptr %184, align 8, !tbaa !71
  %186 = add i64 %181, 2
  %187 = add i64 %186, %185
  %188 = trunc i64 %181 to i32
  %189 = trunc i64 %185 to i32
  %190 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %191 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef %187, ptr noundef nonnull @.str.12, i32 noundef %188, ptr noundef nonnull %160, i32 noundef %189, ptr noundef nonnull %190) #27
  %192 = call ptr @zend_hash_find(ptr noundef %180, ptr noundef %191) #27
  %.not.i162.us.us = icmp eq ptr %192, null
  br i1 %.not.i162.us.us, label %193, label %phpdbg_add_empty_array.exit164.us.us

193:                                              ; preds = %phpdbg_add_empty_array.exit161.us.us
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #27
  %194 = call ptr @_zend_new_array_0() #27
  store ptr %194, ptr %4, align 8, !tbaa !4
  store i32 775, ptr %134, align 8, !tbaa !4
  %195 = call ptr @zend_hash_add_new(ptr noundef %180, ptr noundef %191, ptr noundef nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #27
  br label %phpdbg_add_empty_array.exit164.us.us

phpdbg_add_empty_array.exit164.us.us:             ; preds = %193, %phpdbg_add_empty_array.exit161.us.us
  %.0.i163.us.us = phi ptr [ %192, %phpdbg_add_empty_array.exit161.us.us ], [ %195, %193 ]
  %196 = load ptr, ptr %.0.i163.us.us, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %198 = load i32, ptr %197, align 4, !tbaa !4
  %199 = and i32 %198, 64
  %.not.i.us.us = icmp eq i32 %199, 0
  br i1 %.not.i.us.us, label %200, label %zend_string_release.exit.us.us

200:                                              ; preds = %phpdbg_add_empty_array.exit164.us.us
  %201 = load i32, ptr %191, align 4, !tbaa !68
  %202 = icmp ne i32 %201, 0
  call void @llvm.assume(i1 %202)
  %203 = add i32 %201, -1
  store i32 %203, ptr %191, align 4, !tbaa !68
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %zend_string_release.exit.us.us

205:                                              ; preds = %200
  %206 = and i32 %198, 128
  %.not5.i.us.us = icmp eq i32 %206, 0
  br i1 %.not5.i.us.us, label %208, label %207

207:                                              ; preds = %205
  call void @free(ptr noundef nonnull %191) #27
  br label %zend_string_release.exit.us.us

208:                                              ; preds = %205
  call void @_efree(ptr noundef nonnull %191) #27
  br label %zend_string_release.exit.us.us

zend_string_release.exit.us.us:                   ; preds = %208, %207, %200, %phpdbg_add_empty_array.exit164.us.us
  call fastcc void @phpdbg_oplog_fill_executable(ptr noundef nonnull %166, ptr noundef %196, i1 noundef zeroext %.0111179)
  br label %209

209:                                              ; preds = %zend_string_release.exit.us.us, %169, %165, %161
  %210 = getelementptr inbounds nuw i8, ptr %.0115195.us.us, i64 32
  %.not151.us.us = icmp eq ptr %210, %154
  br i1 %.not151.us.us, label %.loopexit.us, label %161

.lr.ph201.split:                                  ; preds = %.lr.ph201, %.loopexit
  %.0118199 = phi ptr [ %253, %.loopexit ], [ %125, %.lr.ph201 ]
  %211 = getelementptr inbounds nuw i8, ptr %.0118199, i64 8
  %212 = load i8, ptr %211, align 8, !tbaa !4
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %.loopexit, label %214, !prof !92

214:                                              ; preds = %.lr.ph201.split
  %215 = load ptr, ptr %.0118199, align 8, !tbaa !4
  %216 = load i8, ptr %215, align 8, !tbaa !100
  %217 = icmp eq i8 %216, 2
  br i1 %217, label %218, label %.loopexit

218:                                              ; preds = %214
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 504
  %220 = load ptr, ptr %219, align 8, !tbaa !4
  %221 = call ptr @zend_hash_find(ptr noundef nonnull %.0114, ptr noundef %220) #27
  %.not184 = icmp eq ptr %221, null
  br i1 %.not184, label %.loopexit, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds nuw i8, ptr %215, i64 80
  %224 = load ptr, ptr %223, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw i8, ptr %215, i64 88
  %226 = load i32, ptr %225, align 8, !tbaa !94
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds nuw %struct._Bucket, ptr %224, i64 %227
  %229 = getelementptr inbounds nuw i8, ptr %215, i64 72
  %230 = load i32, ptr %229, align 8, !tbaa !4
  %231 = and i32 %230, 4
  %.not150 = icmp eq i32 %231, 0
  call void @llvm.assume(i1 %.not150)
  %.not151194 = icmp eq i32 %226, 0
  br i1 %.not151194, label %.loopexit, label %.lr.ph197

.lr.ph197:                                        ; preds = %222, %251
  %.0115195 = phi ptr [ %252, %251 ], [ %224, %222 ]
  %232 = getelementptr inbounds nuw i8, ptr %.0115195, i64 8
  %233 = load i8, ptr %232, align 8, !tbaa !4
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %251, label %235, !prof !92

235:                                              ; preds = %.lr.ph197
  %236 = load ptr, ptr %.0115195, align 8, !tbaa !4
  %237 = load i8, ptr %236, align 8, !tbaa !4
  %238 = icmp eq i8 %237, 2
  br i1 %238, label %239, label %251

239:                                              ; preds = %235
  %240 = getelementptr inbounds nuw i8, ptr %236, i64 168
  %241 = load ptr, ptr %240, align 8, !tbaa !4
  %242 = call ptr @zend_hash_find(ptr noundef nonnull %.0114, ptr noundef %241) #27
  %.not185 = icmp eq ptr %242, null
  br i1 %.not185, label %251, label %243

243:                                              ; preds = %239
  %244 = load ptr, ptr %1, align 8, !tbaa !4
  %245 = load ptr, ptr %240, align 8, !tbaa !4
  %246 = call ptr @zend_hash_find(ptr noundef %244, ptr noundef %245) #27
  %.not.i159 = icmp eq ptr %246, null
  br i1 %.not.i159, label %247, label %phpdbg_add_empty_array.exit161

247:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #27
  %248 = call ptr @_zend_new_array_0() #27
  store ptr %248, ptr %5, align 8, !tbaa !4
  store i32 775, ptr %133, align 8, !tbaa !4
  %249 = call ptr @zend_hash_add_new(ptr noundef %244, ptr noundef %245, ptr noundef nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #27
  br label %phpdbg_add_empty_array.exit161

phpdbg_add_empty_array.exit161:                   ; preds = %243, %247
  %.0.i160 = phi ptr [ %246, %243 ], [ %249, %247 ]
  %250 = load ptr, ptr %.0.i160, align 8, !tbaa !4
  call fastcc void @phpdbg_oplog_fill_executable(ptr noundef nonnull %236, ptr noundef %250, i1 noundef zeroext %.0111179)
  br label %251

251:                                              ; preds = %235, %239, %phpdbg_add_empty_array.exit161, %.lr.ph197
  %252 = getelementptr inbounds nuw i8, ptr %.0115195, i64 32
  %.not151 = icmp eq ptr %252, %228
  br i1 %.not151, label %.loopexit, label %.lr.ph197

.loopexit:                                        ; preds = %251, %222, %214, %218, %.lr.ph201.split
  %253 = getelementptr inbounds nuw i8, ptr %.0118199, i64 32
  %.not145 = icmp eq ptr %253, %129
  br i1 %.not145, label %._crit_edge202, label %.lr.ph201.split

._crit_edge202:                                   ; preds = %.loopexit, %.loopexit.us, %._crit_edge
  %254 = load ptr, ptr %.0114.sroa.phi120, align 8, !tbaa !4
  %255 = load i32, ptr %.0114.sroa.phi122, align 8, !tbaa !94
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds nuw %struct._Bucket, ptr %254, i64 %256
  %258 = load i32, ptr %.0114.sroa.phi124, align 8, !tbaa !4
  %259 = and i32 %258, 4
  %.not146 = icmp eq i32 %259, 0
  call void @llvm.assume(i1 %.not146)
  %.not147203 = icmp eq i32 %255, 0
  br i1 %.not147203, label %._crit_edge207, label %.lr.ph206

.lr.ph206:                                        ; preds = %._crit_edge202
  %260 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %261

261:                                              ; preds = %.lr.ph206, %zend_hash_find_ptr.exit.thread
  %.0112204 = phi ptr [ %254, %.lr.ph206 ], [ %280, %zend_hash_find_ptr.exit.thread ]
  %262 = getelementptr inbounds nuw i8, ptr %.0112204, i64 8
  %263 = load i8, ptr %262, align 8, !tbaa !4
  %264 = icmp eq i8 %263, 0
  br i1 %264, label %zend_hash_find_ptr.exit.thread, label %265, !prof !92

265:                                              ; preds = %261
  %266 = getelementptr inbounds nuw i8, ptr %.0112204, i64 24
  %267 = load ptr, ptr %266, align 8, !tbaa !97
  %268 = call ptr @zend_hash_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1424), ptr noundef %267) #27
  %.not.i152 = icmp eq ptr %268, null
  br i1 %.not.i152, label %zend_hash_find_ptr.exit.thread, label %269

269:                                              ; preds = %265
  %270 = load ptr, ptr %268, align 8, !tbaa !4, !nonnull !111, !noundef !111
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %272 = load ptr, ptr %1, align 8, !tbaa !4
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 184
  %274 = load ptr, ptr %273, align 8, !tbaa !112
  %275 = call ptr @zend_hash_find(ptr noundef %272, ptr noundef %274) #27
  %.not.i165 = icmp eq ptr %275, null
  br i1 %.not.i165, label %276, label %phpdbg_add_empty_array.exit167

276:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #27
  %277 = call ptr @_zend_new_array_0() #27
  store ptr %277, ptr %3, align 8, !tbaa !4
  store i32 775, ptr %260, align 8, !tbaa !4
  %278 = call ptr @zend_hash_add_new(ptr noundef %272, ptr noundef %274, ptr noundef nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #27
  br label %phpdbg_add_empty_array.exit167

phpdbg_add_empty_array.exit167:                   ; preds = %269, %276
  %.0.i166 = phi ptr [ %275, %269 ], [ %278, %276 ]
  %279 = load ptr, ptr %.0.i166, align 8, !tbaa !4
  call fastcc void @phpdbg_oplog_fill_executable(ptr noundef nonnull %271, ptr noundef %279, i1 noundef zeroext %.0111179)
  br label %zend_hash_find_ptr.exit.thread

zend_hash_find_ptr.exit.thread:                   ; preds = %265, %phpdbg_add_empty_array.exit167, %261
  %280 = getelementptr inbounds nuw i8, ptr %.0112204, i64 32
  %.not147 = icmp eq ptr %280, %257
  br i1 %.not147, label %._crit_edge207, label %261

._crit_edge207:                                   ; preds = %zend_hash_find_ptr.exit.thread, %._crit_edge202
  %281 = load i32, ptr %.0114, align 4, !tbaa !68
  %282 = icmp ne i32 %281, 0
  call void @llvm.assume(i1 %282)
  %283 = add i32 %281, -1
  store i32 %283, ptr %.0114, align 4, !tbaa !68
  %.not148 = icmp eq i32 %283, 0
  br i1 %.not148, label %284, label %285

284:                                              ; preds = %._crit_edge207
  call void @zend_hash_destroy(ptr noundef nonnull %.0114) #27
  br label %285

285:                                              ; preds = %._crit_edge207, %284, %14
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #27
  ret void
}

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @zend_is_true(ptr noundef) local_unnamed_addr #2

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @zend_hash_add_empty_element(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @_zend_new_array_0() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @phpdbg_oplog_fill_executable(ptr noundef readonly captures(none) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !122
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !123
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %struct._zend_op, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !124
  %13 = lshr i32 %12, 14
  %.lobit = and i32 %13, 1
  %14 = zext nneg i32 %.lobit to i64
  %15 = getelementptr inbounds nuw %struct._zend_op, ptr %10, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load i32, ptr %16, align 8, !tbaa !125
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %struct._zend_op, ptr %6, i64 %18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #27
  store i64 0, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 4, ptr %20, align 8, !tbaa !4
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %38, label %21

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %19, i64 -32
  %23 = getelementptr inbounds i8, ptr %19, i64 -4
  %24 = load i8, ptr %23, align 4, !tbaa !126
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
  %28 = load i8, ptr %27, align 4, !tbaa !126
  switch i8 %28, label %29 [
    i8 62, label %37
    i8 111, label %37
    i8 -95, label %37
    i8 108, label %37
  ]

29:                                               ; preds = %26, %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !127
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %19, i64 -12
  %35 = load i32, ptr %34, align 4, !tbaa !128
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %38

37:                                               ; preds = %26, %26, %26, %26, %33, %29
  br label %38

38:                                               ; preds = %21, %37, %33, %3
  %.032 = phi ptr [ %22, %37 ], [ %19, %33 ], [ %19, %3 ], [ %19, %21 ]
  %39 = icmp ult ptr %15, %.032
  br i1 %39, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %38
  br i1 %2, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %phpdbg_is_ignored_opcode.exit.thread.us
  %.037.us = phi ptr [ %54, %phpdbg_is_ignored_opcode.exit.thread.us ], [ %15, %.lr.ph ]
  %40 = getelementptr inbounds nuw i8, ptr %.037.us, i64 28
  %41 = load i8, ptr %40, align 4, !tbaa !126
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
  %42 = load ptr, ptr %5, align 8, !tbaa !122
  %43 = ptrtoint ptr %.037.us to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 5
  %47 = icmp eq i8 %41, 68
  br i1 %47, label %48, label %52

48:                                               ; preds = %phpdbg_is_ignored_opcode.exit.us
  %49 = getelementptr inbounds nuw i8, ptr %.037.us, i64 60
  %50 = load i8, ptr %49, align 4, !tbaa !126
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
  %57 = load i8, ptr %56, align 4, !tbaa !126
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
  %59 = load i32, ptr %58, align 8, !tbaa !129
  %60 = zext i32 %59 to i64
  %61 = icmp eq i8 %57, 68
  br i1 %61, label %62, label %66

62:                                               ; preds = %phpdbg_is_ignored_opcode.exit
  %63 = getelementptr inbounds nuw i8, ptr %.037, i64 60
  %64 = load i8, ptr %63, align 4, !tbaa !126
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #27
  ret void
}

declare ptr @zend_strpprintf(i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_phpdbg_end_oplog(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  store ptr null, ptr %5, align 8, !tbaa !91
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %9 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %8, ptr noundef nonnull @.str.8, ptr noundef nonnull %5) #27
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !7
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  br label %zend_arena_destroy.exit

14:                                               ; preds = %2
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1488), align 8, !tbaa !80
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %17

16:                                               ; preds = %14
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.13) #27
  br label %zend_arena_destroy.exit

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !130
  %20 = load ptr, ptr %15, align 8, !tbaa !86
  call void @_efree(ptr noundef nonnull %15) #27
  store ptr %20, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1488), align 8, !tbaa !80
  %21 = load ptr, ptr %5, align 8, !tbaa !91
  %.not75 = icmp eq ptr %21, null
  br i1 %.not75, label %.thread, label %22

22:                                               ; preds = %17
  %23 = call ptr @zend_hash_str_find(ptr noundef nonnull %21, ptr noundef nonnull @.str.9, i64 noundef 9) #27
  %.not76 = icmp eq ptr %23, null
  br i1 %.not76, label %26, label %24

24:                                               ; preds = %22
  %25 = call zeroext i1 @zend_is_true(ptr noundef nonnull %23) #27
  br label %26

26:                                               ; preds = %24, %22
  %.063.ph = phi i1 [ false, %22 ], [ %25, %24 ]
  %.pr = load ptr, ptr %5, align 8, !tbaa !91
  %.not77 = icmp eq ptr %.pr, null
  br i1 %.not77, label %.thread, label %27

27:                                               ; preds = %26
  %28 = call ptr @zend_hash_str_find(ptr noundef nonnull %.pr, ptr noundef nonnull @.str.10, i64 noundef 7) #27
  %.not78 = icmp ne ptr %28, null
  %brmerge.not = select i1 %.not78, i1 %.063.ph, i1 false
  br i1 %brmerge.not, label %29, label %.thread

29:                                               ; preds = %27
  %30 = call zeroext i1 @zend_is_true(ptr noundef nonnull %28) #27
  br label %.thread

.thread:                                          ; preds = %17, %27, %26, %29
  %.06395 = phi i1 [ true, %29 ], [ %.063.ph, %27 ], [ %.063.ph, %26 ], [ false, %17 ]
  %.064 = phi i1 [ %30, %29 ], [ false, %27 ], [ false, %26 ], [ false, %17 ]
  %31 = call ptr @_zend_new_array_0() #27
  store ptr %31, ptr %1, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %32, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %36

36:                                               ; preds = %phpdbg_is_ignored_opcode.exit.thread, %.thread
  %.061 = phi ptr [ null, %.thread ], [ %.162, %phpdbg_is_ignored_opcode.exit.thread ]
  %.059 = phi ptr [ null, %.thread ], [ %.160, %phpdbg_is_ignored_opcode.exit.thread ]
  %.057 = phi ptr [ inttoptr (i64 -1 to ptr), %.thread ], [ %.158, %phpdbg_is_ignored_opcode.exit.thread ]
  %.055 = phi ptr [ null, %.thread ], [ %.156, %phpdbg_is_ignored_opcode.exit.thread ]
  %.054 = phi ptr [ null, %.thread ], [ %.2, %phpdbg_is_ignored_opcode.exit.thread ]
  %.052 = phi ptr [ %19, %.thread ], [ %119, %phpdbg_is_ignored_opcode.exit.thread ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #27
  store i64 0, ptr %6, align 8, !tbaa !4
  store i32 4, ptr %33, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %.052, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !131
  %.not79 = icmp eq ptr %38, %.061
  br i1 %.not79, label %46, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %1, align 8, !tbaa !4
  %41 = call ptr @zend_hash_find(ptr noundef %40, ptr noundef %38) #27
  %.not.i88 = icmp eq ptr %41, null
  br i1 %.not.i88, label %42, label %phpdbg_add_empty_array.exit

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #27
  %43 = call ptr @_zend_new_array_0() #27
  store ptr %43, ptr %4, align 8, !tbaa !4
  store i32 775, ptr %34, align 8, !tbaa !4
  %44 = call ptr @zend_hash_add_new(ptr noundef %40, ptr noundef %38, ptr noundef nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #27
  br label %phpdbg_add_empty_array.exit

phpdbg_add_empty_array.exit:                      ; preds = %39, %42
  %.0.i89 = phi ptr [ %41, %39 ], [ %44, %42 ]
  %45 = load ptr, ptr %.0.i89, align 8, !tbaa !4
  br label %46

46:                                               ; preds = %phpdbg_add_empty_array.exit, %36
  %.162 = phi ptr [ %38, %phpdbg_add_empty_array.exit ], [ %.061, %36 ]
  %.160 = phi ptr [ %45, %phpdbg_add_empty_array.exit ], [ %.059, %36 ]
  %.1 = phi ptr [ %45, %phpdbg_add_empty_array.exit ], [ %.054, %36 ]
  br i1 %.06395, label %47, label %zend_string_release.exit

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %.052, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !132
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  %.not82 = icmp eq ptr %.057, null
  %spec.select = select i1 %.not82, ptr %.1, ptr %.160
  br label %zend_string_release.exit

52:                                               ; preds = %47
  %.not80 = icmp eq ptr %49, %.057
  %53 = getelementptr inbounds nuw i8, ptr %.052, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !133
  %.not81 = icmp eq ptr %54, %.055
  %or.cond = select i1 %.not80, i1 %.not81, i1 false
  br i1 %or.cond, label %zend_string_release.exit, label %._crit_edge

._crit_edge:                                      ; preds = %52
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %63

56:                                               ; preds = %._crit_edge
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !4
  %59 = and i32 %58, 64
  %.not.i86 = icmp eq i32 %59, 0
  br i1 %.not.i86, label %60, label %zend_string_copy.exit

60:                                               ; preds = %56
  %61 = load i32, ptr %49, align 4, !tbaa !68
  %62 = add i32 %61, 1
  store i32 %62, ptr %49, align 4, !tbaa !68
  br label %zend_string_copy.exit

63:                                               ; preds = %._crit_edge
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !71
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !134
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load i64, ptr %68, align 8, !tbaa !71
  %70 = add i64 %65, 2
  %71 = add i64 %70, %69
  %72 = trunc i64 %69 to i32
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %74 = trunc i64 %65 to i32
  %75 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %76 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef %71, ptr noundef nonnull @.str.12, i32 noundef %72, ptr noundef nonnull %73, i32 noundef %74, ptr noundef nonnull %75) #27
  br label %zend_string_copy.exit

zend_string_copy.exit:                            ; preds = %60, %56, %63
  %.051 = phi ptr [ %76, %63 ], [ %49, %56 ], [ %49, %60 ]
  %77 = load ptr, ptr %1, align 8, !tbaa !4
  %78 = call ptr @zend_hash_find(ptr noundef %77, ptr noundef %.051) #27
  %.not.i90 = icmp eq ptr %78, null
  br i1 %.not.i90, label %79, label %phpdbg_add_empty_array.exit92

79:                                               ; preds = %zend_string_copy.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #27
  %80 = call ptr @_zend_new_array_0() #27
  store ptr %80, ptr %3, align 8, !tbaa !4
  store i32 775, ptr %35, align 8, !tbaa !4
  %81 = call ptr @zend_hash_add_new(ptr noundef %77, ptr noundef %.051, ptr noundef nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #27
  br label %phpdbg_add_empty_array.exit92

phpdbg_add_empty_array.exit92:                    ; preds = %zend_string_copy.exit, %79
  %.0.i91 = phi ptr [ %78, %zend_string_copy.exit ], [ %81, %79 ]
  %82 = load ptr, ptr %.0.i91, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw i8, ptr %.051, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !4
  %85 = and i32 %84, 64
  %.not.i = icmp eq i32 %85, 0
  br i1 %.not.i, label %86, label %zend_string_release.exit

86:                                               ; preds = %phpdbg_add_empty_array.exit92
  %87 = load i32, ptr %.051, align 4, !tbaa !68
  %88 = icmp ne i32 %87, 0
  call void @llvm.assume(i1 %88)
  %89 = add i32 %87, -1
  store i32 %89, ptr %.051, align 4, !tbaa !68
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %zend_string_release.exit

91:                                               ; preds = %86
  %92 = and i32 %84, 128
  %.not5.i = icmp eq i32 %92, 0
  br i1 %.not5.i, label %94, label %93

93:                                               ; preds = %91
  call void @free(ptr noundef nonnull %.051) #27
  br label %zend_string_release.exit

94:                                               ; preds = %91
  call void @_efree(ptr noundef nonnull %.051) #27
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %52, %94, %93, %86, %phpdbg_add_empty_array.exit92, %51, %46
  %.158 = phi ptr [ null, %51 ], [ %.057, %46 ], [ %49, %phpdbg_add_empty_array.exit92 ], [ %49, %86 ], [ %49, %93 ], [ %49, %94 ], [ %.057, %52 ]
  %.156 = phi ptr [ %.055, %51 ], [ %.055, %46 ], [ %54, %phpdbg_add_empty_array.exit92 ], [ %54, %86 ], [ %54, %93 ], [ %54, %94 ], [ %.055, %52 ]
  %.2 = phi ptr [ %spec.select, %51 ], [ %.1, %46 ], [ %82, %phpdbg_add_empty_array.exit92 ], [ %82, %86 ], [ %82, %93 ], [ %82, %94 ], [ %.1, %52 ]
  %95 = getelementptr inbounds nuw i8, ptr %.052, i64 40
  %96 = load ptr, ptr %95, align 8, !tbaa !135
  br i1 %.064, label %97, label %104

97:                                               ; preds = %zend_string_release.exit
  %98 = getelementptr inbounds nuw i8, ptr %.052, i64 32
  %99 = load ptr, ptr %98, align 8, !tbaa !136
  %100 = ptrtoint ptr %96 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 5
  br label %110

104:                                              ; preds = %zend_string_release.exit
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 28
  %106 = load i8, ptr %105, align 4, !tbaa !126
  switch i8 %106, label %phpdbg_is_ignored_opcode.exit [
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

phpdbg_is_ignored_opcode.exit:                    ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %108 = load i32, ptr %107, align 8, !tbaa !129
  %109 = zext i32 %108 to i64
  br label %110

110:                                              ; preds = %phpdbg_is_ignored_opcode.exit, %97
  %.053 = phi i64 [ %103, %97 ], [ %109, %phpdbg_is_ignored_opcode.exit ]
  %111 = icmp ne ptr %.2, null
  call void @llvm.assume(i1 %111)
  %112 = icmp ne ptr %.160, null
  call void @llvm.assume(i1 %112)
  %113 = call ptr @zend_hash_index_find(ptr noundef nonnull %.2, i64 noundef %.053) #27
  %.not83 = icmp eq ptr %113, null
  br i1 %.not83, label %114, label %116

114:                                              ; preds = %110
  %115 = call ptr @zend_hash_index_add_new(ptr noundef nonnull %.2, i64 noundef %.053, ptr noundef nonnull %6) #27
  br label %116

116:                                              ; preds = %114, %110
  %.0 = phi ptr [ %113, %110 ], [ %115, %114 ]
  %117 = load i64, ptr %.0, align 8, !tbaa !4
  %118 = add nsw i64 %117, 1
  store i64 %118, ptr %.0, align 8, !tbaa !4
  br label %phpdbg_is_ignored_opcode.exit.thread

phpdbg_is_ignored_opcode.exit.thread:             ; preds = %104, %104, %104, %104, %104, %104, %104, %104, %104, %104, %104, %104, %104, %104, %104, %104, %104, %104, %116
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #27
  %119 = load ptr, ptr %.052, align 8, !tbaa !90
  %.not84 = icmp eq ptr %119, null
  br i1 %.not84, label %120, label %36

120:                                              ; preds = %phpdbg_is_ignored_opcode.exit.thread
  %.not85 = icmp eq ptr %20, null
  br i1 %.not85, label %121, label %zend_arena_destroy.exit

121:                                              ; preds = %120
  %122 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1480), align 8, !tbaa !85
  br label %123

123:                                              ; preds = %123, %121
  %.0.i = phi ptr [ %122, %121 ], [ %125, %123 ]
  %124 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !84
  call void @_efree(ptr noundef %.0.i) #27
  %.not.i87 = icmp eq ptr %125, null
  br i1 %.not.i87, label %zend_arena_destroy.exit, label %123

zend_arena_destroy.exit:                          ; preds = %123, %120, %16, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  ret void
}

declare void @_efree(ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @zend_hash_index_add_new(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_register_file_handles() local_unnamed_addr #0 {
  %1 = alloca %struct._zend_constant, align 8
  %2 = alloca %struct._zend_constant, align 8
  %3 = alloca %struct._zend_constant, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #27
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
  %21 = load ptr, ptr %20, align 8, !tbaa !137
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %23 = load i16, ptr %22, align 8
  %24 = or i16 %23, 16
  store i16 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %26 = load ptr, ptr %25, align 8, !tbaa !137
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %28 = load i16, ptr %27, align 8
  %29 = or i16 %28, 16
  store i16 %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %31 = load ptr, ptr %30, align 8, !tbaa !137
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
  store i32 1, ptr %35, align 4, !tbaa !68
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 22, ptr %36, align 4, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 0, ptr %37, align 8, !tbaa !69
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 5, ptr %38, align 8, !tbaa !71
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %39, ptr noundef nonnull align 1 dereferenceable(5) @.str.19, i64 5, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 29
  store i8 0, ptr %40, align 1, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %35, ptr %41, align 8, !tbaa !145
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 472), align 8, !tbaa !147
  %43 = tail call i32 @zend_hash_del(ptr noundef %42, ptr noundef nonnull %35) #27
  %44 = call i32 @zend_register_constant(ptr noundef nonnull %1) #27
  store ptr %26, ptr %2, align 8, !tbaa !4
  %.sroa.428.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 265, ptr %.sroa.428.0..sroa_idx, align 8, !tbaa !4
  %.sroa.529.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %.sroa.529.0..sroa_idx, align 4, !tbaa !4
  %45 = call noalias ptr @_emalloc_32() #27
  store i32 1, ptr %45, align 4, !tbaa !68
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 22, ptr %46, align 4, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 0, ptr %47, align 8, !tbaa !69
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 6, ptr %48, align 8, !tbaa !71
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %49, ptr noundef nonnull align 1 dereferenceable(6) @.str.20, i64 6, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 30
  store i8 0, ptr %50, align 1, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %45, ptr %51, align 8, !tbaa !145
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 472), align 8, !tbaa !147
  %53 = call i32 @zend_hash_del(ptr noundef %52, ptr noundef nonnull %45) #27
  %54 = call i32 @zend_register_constant(ptr noundef nonnull %2) #27
  store ptr %31, ptr %3, align 8, !tbaa !4
  %.sroa.431.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 265, ptr %.sroa.431.0..sroa_idx, align 8, !tbaa !4
  %.sroa.532.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %.sroa.532.0..sroa_idx, align 4, !tbaa !4
  %55 = call noalias ptr @_emalloc_32() #27
  store i32 1, ptr %55, align 4, !tbaa !68
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 22, ptr %56, align 4, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 0, ptr %57, align 8, !tbaa !69
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 6, ptr %58, align 8, !tbaa !71
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %59, ptr noundef nonnull align 1 dereferenceable(6) @.str.21, i64 6, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 30
  store i8 0, ptr %60, align 1, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %55, ptr %61, align 8, !tbaa !145
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 472), align 8, !tbaa !147
  %63 = call i32 @zend_hash_del(ptr noundef %62, ptr noundef nonnull %55) #27
  %64 = call i32 @zend_register_constant(ptr noundef nonnull %3) #27
  br label %65

65:                                               ; preds = %16, %17, %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #27
  ret void
}

declare ptr @_php_stream_open_wrapper_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @_php_stream_free(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @zend_hash_del(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @zend_register_constant(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind allocsize(0) uwtable
define hidden noalias ptr @phpdbg_malloc_wrapper(i64 noundef %0) #8 {
  %2 = tail call ptr @zend_mm_get_heap() #27
  %3 = tail call noalias ptr @_zend_mm_alloc(ptr noundef %2, i64 noundef %0) #29
  ret ptr %3
}

; Function Attrs: allocsize(1)
declare noalias ptr @_zend_mm_alloc(ptr noundef, i64 noundef) local_unnamed_addr #9

declare ptr @zend_mm_get_heap() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_free_wrapper(ptr noundef %0) #0 {
  %2 = tail call ptr @zend_mm_get_heap() #27
  %3 = icmp eq ptr %2, %0
  br i1 %3, label %5, label %4, !prof !92

4:                                                ; preds = %1
  tail call void @phpdbg_watch_efree(ptr noundef %0) #27
  tail call void @_zend_mm_free(ptr noundef %2, ptr noundef %0) #27
  br label %5

5:                                                ; preds = %1, %4
  ret void
}

declare void @phpdbg_watch_efree(ptr noundef) #2

declare void @_zend_mm_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @phpdbg_realloc_wrapper(ptr noundef %0, i64 noundef %1) #0 {
  %3 = tail call ptr @zend_mm_get_heap() #27
  %4 = tail call ptr @_zend_mm_realloc(ptr noundef %3, ptr noundef %0, i64 noundef %1) #27
  ret ptr %4
}

declare ptr @_zend_mm_realloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

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
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1632), align 8, !tbaa !148
  %18 = load ptr, ptr %17, align 8, !tbaa !149
  %19 = load ptr, ptr %18, align 8, !tbaa !152
  %20 = tail call ptr %19(ptr noundef %0, ptr noundef %spec.select, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #27
  br label %21

21:                                               ; preds = %16, %12
  %.0 = phi ptr [ %15, %12 ], [ %20, %16 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

declare ptr @_php_stream_fopen_from_fd(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #5

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store volatile i8 0, ptr %6, align 1, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #27
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %11) #27
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %12) #27
  store ptr @phpdbg_signal_handler, ptr %12, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 136
  store i32 1073741828, ptr %26, align 8, !tbaa !155
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 64
  br label %30

30:                                               ; preds = %523, %2
  %.0267 = phi ptr [ null, %2 ], [ %.6273, %523 ]
  %.0264 = phi i8 [ 0, %2 ], [ %.1265, %523 ]
  %.0261 = phi i1 [ false, %2 ], [ %.1262, %523 ]
  %.0249 = phi i1 [ false, %2 ], [ %.1250, %523 ]
  %.0246 = phi ptr [ undef, %2 ], [ %.1247, %523 ]
  %.0236 = phi ptr [ null, %2 ], [ %.9245, %523 ]
  %.0228 = phi ptr [ null, %2 ], [ %.6234, %523 ]
  %.0218 = phi i64 [ -1, %2 ], [ %.9, %523 ]
  %.0215 = phi i32 [ 1, %2 ], [ %.1216, %523 ]
  %.0200 = phi ptr [ null, %2 ], [ %.5205, %523 ]
  %.0195 = phi ptr [ null, %2 ], [ %.7, %523 ]
  %.0187 = phi i64 [ 0, %2 ], [ %.1188, %523 ]
  %.0183 = phi ptr [ null, %2 ], [ %.1184, %523 ]
  call void @zend_signal_startup() #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr null, ptr %4, align 8, !tbaa !78
  store i32 1, ptr %5, align 4, !tbaa !156
  %.not = icmp eq ptr %.0228, null
  br i1 %.not, label %34, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %.0228, i64 1344
  %33 = load ptr, ptr %32, align 8, !tbaa !47
  br label %34

34:                                               ; preds = %31, %30
  %.1196 = phi ptr [ %33, %31 ], [ %.0195, %30 ]
  br label %35

35:                                               ; preds = %89, %34
  %.1275 = phi ptr [ null, %34 ], [ %.2276, %89 ]
  %.1265 = phi i8 [ %.0264, %34 ], [ %.2266, %89 ]
  %.1262 = phi i1 [ %.0261, %34 ], [ %.2263, %89 ]
  %.1250 = phi i1 [ %.0249, %34 ], [ %.2251, %89 ]
  %.1247 = phi ptr [ %.0246, %34 ], [ %.2248, %89 ]
  %.1229 = phi ptr [ %.0228, %34 ], [ %.2230, %89 ]
  %.1216 = phi i32 [ %.0215, %34 ], [ %.2217, %89 ]
  %.0213 = phi i64 [ 9126969344, %34 ], [ %.1214, %89 ]
  %.0211 = phi i1 [ true, %34 ], [ %.1212, %89 ]
  %.0209 = phi i64 [ 0, %34 ], [ %.1210, %89 ]
  %.0206 = phi ptr [ null, %34 ], [ %.1207, %89 ]
  %.0193 = phi ptr [ null, %34 ], [ %.1194, %89 ]
  %.0191 = phi i8 [ 0, %34 ], [ %.1192, %89 ]
  %.1188 = phi i64 [ %.0187, %34 ], [ %.2189, %89 ]
  %.1184 = phi ptr [ %.0183, %34 ], [ %.2185, %89 ]
  %.0181 = phi ptr [ null, %34 ], [ %.1182, %89 ]
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
  %38 = icmp eq ptr %.1229, null
  br i1 %38, label %39, label %89

39:                                               ; preds = %37
  %40 = load i32, ptr @phpdbg_startup_run, align 4, !tbaa !156
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr @phpdbg_startup_run, align 4, !tbaa !156
  br label %89

42:                                               ; preds = %35
  br label %89

43:                                               ; preds = %35
  %.not337 = icmp eq ptr %.0193, null
  br i1 %.not337, label %45, label %44

44:                                               ; preds = %43
  call void @free(ptr noundef nonnull %.0193) #27
  br label %45

45:                                               ; preds = %44, %43
  %46 = load ptr, ptr %4, align 8, !tbaa !78
  %47 = call noalias ptr @strdup(ptr noundef %46) #27
  br label %89

48:                                               ; preds = %35
  %49 = load ptr, ptr %4, align 8, !tbaa !78
  call void @php_ini_builder_define(ptr noundef nonnull %3, ptr noundef %49) #27
  br label %89

50:                                               ; preds = %35
  %51 = add i64 %.1188, 1
  %.not336 = icmp eq ptr %.1184, null
  %52 = shl i64 %51, 3
  br i1 %.not336, label %55, label %53

53:                                               ; preds = %50
  %54 = call ptr @realloc(ptr noundef nonnull %.1184, i64 noundef %52) #29
  br label %57

55:                                               ; preds = %50
  %56 = call noalias ptr @malloc(i64 noundef %52) #28
  br label %57

57:                                               ; preds = %55, %53
  %.3186 = phi ptr [ %54, %53 ], [ %56, %55 ]
  %58 = load ptr, ptr %4, align 8, !tbaa !78
  %59 = call noalias ptr @strdup(ptr noundef %58) #27
  %60 = getelementptr inbounds nuw ptr, ptr %.3186, i64 %.1188
  store ptr %59, ptr %60, align 8, !tbaa !78
  br label %89

61:                                               ; preds = %35
  %62 = icmp eq ptr %.1229, null
  br i1 %62, label %63, label %89

63:                                               ; preds = %61
  %64 = load ptr, ptr %4, align 8, !tbaa !78
  %65 = call noalias ptr @strdup(ptr noundef %64) #27
  br label %89

66:                                               ; preds = %35
  %67 = load ptr, ptr %4, align 8, !tbaa !78
  %68 = call noalias ptr @strdup(ptr noundef %67) #27
  br label %89

69:                                               ; preds = %35
  br label %89

70:                                               ; preds = %35
  %.not334 = icmp eq ptr %.0206, null
  br i1 %.not334, label %72, label %71

71:                                               ; preds = %70
  call void @free(ptr noundef nonnull %.0206) #27
  br label %72

72:                                               ; preds = %71, %70
  %73 = load ptr, ptr %4, align 8, !tbaa !78
  %74 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #30
  %.not335 = icmp eq i64 %74, 0
  br i1 %.not335, label %89, label %75

75:                                               ; preds = %72
  %76 = call noalias ptr @strdup(ptr noundef nonnull %73) #27
  br label %89

77:                                               ; preds = %35
  %78 = and i64 %.0213, -32769
  br label %89

79:                                               ; preds = %35
  br label %89

80:                                               ; preds = %35
  %81 = or i64 %.0213, 16777216
  br label %89

82:                                               ; preds = %35
  %83 = and i64 %.0213, -131073
  br label %89

84:                                               ; preds = %35
  br label %89

85:                                               ; preds = %35
  %86 = load ptr, ptr %4, align 8, !tbaa !78
  br label %89

87:                                               ; preds = %35
  br label %89

88:                                               ; preds = %35
  br label %89

89:                                               ; preds = %35, %72, %75, %61, %63, %37, %39, %88, %87, %85, %84, %82, %80, %79, %77, %69, %66, %57, %48, %45, %42
  %.2276 = phi ptr [ %.1275, %88 ], [ %.1275, %87 ], [ %.1275, %85 ], [ %.1275, %84 ], [ %.1275, %82 ], [ %.1275, %80 ], [ %.1275, %79 ], [ %.1275, %77 ], [ %.1275, %75 ], [ %.1275, %72 ], [ %.1275, %69 ], [ %.1275, %66 ], [ %65, %63 ], [ %.1275, %61 ], [ %.1275, %57 ], [ %.1275, %48 ], [ %.1275, %45 ], [ %.1275, %42 ], [ %.1275, %39 ], [ %.1275, %37 ], [ %.1275, %35 ]
  %.2266 = phi i8 [ %.1265, %88 ], [ 1, %87 ], [ %.1265, %85 ], [ %.1265, %84 ], [ %.1265, %82 ], [ %.1265, %80 ], [ %.1265, %79 ], [ %.1265, %77 ], [ %.1265, %75 ], [ %.1265, %72 ], [ %.1265, %69 ], [ %.1265, %66 ], [ %.1265, %63 ], [ %.1265, %61 ], [ %.1265, %57 ], [ %.1265, %48 ], [ %.1265, %45 ], [ %.1265, %42 ], [ %.1265, %39 ], [ %.1265, %37 ], [ %.1265, %35 ]
  %.2263 = phi i1 [ true, %88 ], [ %.1262, %87 ], [ %.1262, %85 ], [ %.1262, %84 ], [ %.1262, %82 ], [ %.1262, %80 ], [ %.1262, %79 ], [ %.1262, %77 ], [ %.1262, %75 ], [ %.1262, %72 ], [ %.1262, %69 ], [ %.1262, %66 ], [ %.1262, %63 ], [ %.1262, %61 ], [ %.1262, %57 ], [ %.1262, %48 ], [ %.1262, %45 ], [ %.1262, %42 ], [ %.1262, %39 ], [ %.1262, %37 ], [ %.1262, %35 ]
  %.2251 = phi i1 [ %.1250, %88 ], [ %.1250, %87 ], [ %.1250, %85 ], [ %.1250, %84 ], [ %.1250, %82 ], [ %.1250, %80 ], [ true, %79 ], [ %.1250, %77 ], [ %.1250, %75 ], [ %.1250, %72 ], [ %.1250, %69 ], [ %.1250, %66 ], [ %.1250, %63 ], [ %.1250, %61 ], [ %.1250, %57 ], [ %.1250, %48 ], [ %.1250, %45 ], [ %.1250, %42 ], [ %.1250, %39 ], [ %.1250, %37 ], [ %.1250, %35 ]
  %.2248 = phi ptr [ %.1247, %88 ], [ %.1247, %87 ], [ %86, %85 ], [ %.1247, %84 ], [ %.1247, %82 ], [ %.1247, %80 ], [ %.1247, %79 ], [ %.1247, %77 ], [ %.1247, %75 ], [ %.1247, %72 ], [ %.1247, %69 ], [ %.1247, %66 ], [ %.1247, %63 ], [ %.1247, %61 ], [ %.1247, %57 ], [ %.1247, %48 ], [ %.1247, %45 ], [ %.1247, %42 ], [ %.1247, %39 ], [ %.1247, %37 ], [ %.1247, %35 ]
  %.2230 = phi ptr [ %.1229, %88 ], [ %.1229, %87 ], [ inttoptr (i64 1 to ptr), %85 ], [ %.1229, %84 ], [ %.1229, %82 ], [ %.1229, %80 ], [ %.1229, %79 ], [ %.1229, %77 ], [ %.1229, %75 ], [ %.1229, %72 ], [ %.1229, %69 ], [ %.1229, %66 ], [ null, %63 ], [ %.1229, %61 ], [ %.1229, %57 ], [ %.1229, %48 ], [ %.1229, %45 ], [ %.1229, %42 ], [ null, %39 ], [ %.1229, %37 ], [ %.1229, %35 ]
  %.2217 = phi i32 [ %.1216, %88 ], [ %.1216, %87 ], [ 0, %85 ], [ 0, %84 ], [ %.1216, %82 ], [ %.1216, %80 ], [ %.1216, %79 ], [ %.1216, %77 ], [ %.1216, %75 ], [ %.1216, %72 ], [ %.1216, %69 ], [ %.1216, %66 ], [ %.1216, %63 ], [ %.1216, %61 ], [ %.1216, %57 ], [ %.1216, %48 ], [ %.1216, %45 ], [ %.1216, %42 ], [ %.1216, %39 ], [ %.1216, %37 ], [ %.1216, %35 ]
  %.1214 = phi i64 [ %.0213, %88 ], [ %.0213, %87 ], [ %.0213, %85 ], [ %.0213, %84 ], [ %83, %82 ], [ %81, %80 ], [ %.0213, %79 ], [ %78, %77 ], [ %.0213, %75 ], [ %.0213, %72 ], [ %.0213, %69 ], [ %.0213, %66 ], [ %.0213, %63 ], [ %.0213, %61 ], [ %.0213, %57 ], [ %.0213, %48 ], [ %.0213, %45 ], [ %.0213, %42 ], [ %.0213, %39 ], [ %.0213, %37 ], [ %.0213, %35 ]
  %.1212 = phi i1 [ %.0211, %88 ], [ %.0211, %87 ], [ %.0211, %85 ], [ %.0211, %84 ], [ %.0211, %82 ], [ %.0211, %80 ], [ %.0211, %79 ], [ %.0211, %77 ], [ %.0211, %75 ], [ %.0211, %72 ], [ false, %69 ], [ %.0211, %66 ], [ %.0211, %63 ], [ %.0211, %61 ], [ %.0211, %57 ], [ %.0211, %48 ], [ %.0211, %45 ], [ %.0211, %42 ], [ %.0211, %39 ], [ %.0211, %37 ], [ %.0211, %35 ]
  %.1210 = phi i64 [ %.0209, %88 ], [ %.0209, %87 ], [ %.0209, %85 ], [ %.0209, %84 ], [ %.0209, %82 ], [ %.0209, %80 ], [ %.0209, %79 ], [ %.0209, %77 ], [ %74, %75 ], [ 0, %72 ], [ %.0209, %69 ], [ %.0209, %66 ], [ %.0209, %63 ], [ %.0209, %61 ], [ %.0209, %57 ], [ %.0209, %48 ], [ %.0209, %45 ], [ %.0209, %42 ], [ %.0209, %39 ], [ %.0209, %37 ], [ %.0209, %35 ]
  %.1207 = phi ptr [ %.0206, %88 ], [ %.0206, %87 ], [ %.0206, %85 ], [ %.0206, %84 ], [ %.0206, %82 ], [ %.0206, %80 ], [ %.0206, %79 ], [ %.0206, %77 ], [ %76, %75 ], [ null, %72 ], [ %.0206, %69 ], [ %.0206, %66 ], [ %.0206, %63 ], [ %.0206, %61 ], [ %.0206, %57 ], [ %.0206, %48 ], [ %.0206, %45 ], [ %.0206, %42 ], [ %.0206, %39 ], [ %.0206, %37 ], [ %.0206, %35 ]
  %.1194 = phi ptr [ %.0193, %88 ], [ %.0193, %87 ], [ %.0193, %85 ], [ %.0193, %84 ], [ %.0193, %82 ], [ %.0193, %80 ], [ %.0193, %79 ], [ %.0193, %77 ], [ %.0193, %75 ], [ %.0193, %72 ], [ %.0193, %69 ], [ %.0193, %66 ], [ %.0193, %63 ], [ %.0193, %61 ], [ %.0193, %57 ], [ %.0193, %48 ], [ %47, %45 ], [ %.0193, %42 ], [ %.0193, %39 ], [ %.0193, %37 ], [ %.0193, %35 ]
  %.1192 = phi i8 [ %.0191, %88 ], [ %.0191, %87 ], [ %.0191, %85 ], [ %.0191, %84 ], [ %.0191, %82 ], [ %.0191, %80 ], [ %.0191, %79 ], [ %.0191, %77 ], [ %.0191, %75 ], [ %.0191, %72 ], [ %.0191, %69 ], [ %.0191, %66 ], [ %.0191, %63 ], [ %.0191, %61 ], [ %.0191, %57 ], [ %.0191, %48 ], [ %.0191, %45 ], [ 1, %42 ], [ %.0191, %39 ], [ %.0191, %37 ], [ %.0191, %35 ]
  %.2189 = phi i64 [ %.1188, %88 ], [ %.1188, %87 ], [ %.1188, %85 ], [ %.1188, %84 ], [ %.1188, %82 ], [ %.1188, %80 ], [ %.1188, %79 ], [ %.1188, %77 ], [ %.1188, %75 ], [ %.1188, %72 ], [ %.1188, %69 ], [ %.1188, %66 ], [ %.1188, %63 ], [ %.1188, %61 ], [ %51, %57 ], [ %.1188, %48 ], [ %.1188, %45 ], [ %.1188, %42 ], [ %.1188, %39 ], [ %.1188, %37 ], [ %.1188, %35 ]
  %.2185 = phi ptr [ %.1184, %88 ], [ %.1184, %87 ], [ %.1184, %85 ], [ %.1184, %84 ], [ %.1184, %82 ], [ %.1184, %80 ], [ %.1184, %79 ], [ %.1184, %77 ], [ %.1184, %75 ], [ %.1184, %72 ], [ %.1184, %69 ], [ %.1184, %66 ], [ %.1184, %63 ], [ %.1184, %61 ], [ %.3186, %57 ], [ %.1184, %48 ], [ %.1184, %45 ], [ %.1184, %42 ], [ %.1184, %39 ], [ %.1184, %37 ], [ %.1184, %35 ]
  %.1182 = phi ptr [ %.0181, %88 ], [ %.0181, %87 ], [ %.0181, %85 ], [ %.0181, %84 ], [ %.0181, %82 ], [ %.0181, %80 ], [ %.0181, %79 ], [ %.0181, %77 ], [ %.0181, %75 ], [ %.0181, %72 ], [ %.0181, %69 ], [ %68, %66 ], [ %.0181, %63 ], [ %.0181, %61 ], [ %.0181, %57 ], [ %.0181, %48 ], [ %.0181, %45 ], [ %.0181, %42 ], [ %.0181, %39 ], [ %.0181, %37 ], [ %.0181, %35 ]
  store ptr null, ptr %4, align 8, !tbaa !78
  br label %35

90:                                               ; preds = %35
  %91 = load i32, ptr @phpdbg_startup_run, align 4, !tbaa !156
  %92 = icmp sgt i32 %91, 1
  %93 = zext i1 %92 to i8
  store volatile i8 %93, ptr %6, align 1, !tbaa !154
  %.not294 = icmp eq ptr %.1275, null
  br i1 %.not294, label %94, label %106

94:                                               ; preds = %90
  %95 = load i32, ptr %5, align 4, !tbaa !156
  %96 = icmp sgt i32 %0, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %94
  %.not295 = icmp eq ptr %.1196, null
  br i1 %.not295, label %98, label %104

98:                                               ; preds = %97
  %99 = sext i32 %95 to i64
  %100 = getelementptr inbounds ptr, ptr %1, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !78
  %char0 = load i8, ptr %101, align 1
  %.not296 = icmp eq i8 %char0, 0
  br i1 %.not296, label %104, label %102

102:                                              ; preds = %98
  %103 = call noalias ptr @strdup(ptr noundef nonnull %101) #27
  br label %104

104:                                              ; preds = %102, %98, %97
  %.3198 = phi ptr [ %.1196, %97 ], [ %103, %102 ], [ null, %98 ]
  %105 = add nsw i32 %95, 1
  store i32 %105, ptr %5, align 4, !tbaa !156
  br label %106

106:                                              ; preds = %104, %94, %90
  %.2197 = phi ptr [ %.1196, %90 ], [ %.3198, %104 ], [ %.1196, %94 ]
  %.not297 = icmp eq ptr %.0181, null
  br i1 %.not297, label %108, label %107

107:                                              ; preds = %106
  store ptr %.0181, ptr @phpdbg_sapi_module, align 8, !tbaa !157
  br label %108

108:                                              ; preds = %107, %106
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_sapi_module, i64 240), align 8, !tbaa !160
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_sapi_module, i64 248), align 8, !tbaa !161
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_sapi_module, i64 196), align 4, !tbaa !162
  call void @sapi_startup(ptr noundef nonnull @phpdbg_sapi_module) #27
  %109 = load ptr, ptr %1, align 8, !tbaa !78
  store ptr %109, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_sapi_module, i64 184), align 8, !tbaa !163
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_sapi_module, i64 248), align 8, !tbaa !161
  %110 = and i8 %.0191, 1
  %111 = zext nneg i8 %110 to i32
  store i32 %111, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_sapi_module, i64 192), align 8, !tbaa !164
  store ptr %.0193, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_sapi_module, i64 160), align 8, !tbaa !165
  call void @php_ini_builder_prepend(ptr noundef nonnull %3, ptr noundef nonnull @phpdbg_ini_hardcoded, i64 noundef 160) #27
  %.not298 = icmp eq i64 %.1188, 0
  br i1 %.not298, label %118, label %.preheader

.preheader:                                       ; preds = %108, %.preheader
  %.0260375 = phi i64 [ %116, %.preheader ], [ 0, %108 ]
  %112 = getelementptr inbounds nuw ptr, ptr %.1184, i64 %.0260375
  %113 = load ptr, ptr %112, align 8, !tbaa !78
  %114 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %113) #30
  call void @php_ini_builder_unquoted(ptr noundef nonnull %3, ptr noundef nonnull @.str.25, i64 noundef 14, ptr noundef nonnull %113, i64 noundef %114) #27
  %115 = load ptr, ptr %112, align 8, !tbaa !78
  call void @free(ptr noundef %115) #27
  %116 = add nuw i64 %.0260375, 1
  %exitcond.not = icmp eq i64 %116, %.1188
  br i1 %exitcond.not, label %117, label %.preheader

117:                                              ; preds = %.preheader
  call void @free(ptr noundef nonnull %.1184) #27
  br label %118

118:                                              ; preds = %117, %108
  %119 = load ptr, ptr %3, align 8, !tbaa !166
  %.not.i340 = icmp eq ptr %119, null
  br i1 %.not.i340, label %php_ini_builder_finish.exit, label %120

120:                                              ; preds = %118
  %121 = load i64, ptr %27, align 8, !tbaa !168
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 %121
  store i8 0, ptr %122, align 1, !tbaa !4
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !166
  br label %php_ini_builder_finish.exit

php_ini_builder_finish.exit:                      ; preds = %118, %120
  %123 = phi ptr [ %.pre.i, %120 ], [ null, %118 ]
  store ptr %123, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_sapi_module, i64 256), align 8, !tbaa !169
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1568), i8 0, i64 40, i1 false)
  %124 = call i32 @phpdbg_get_terminal_height() #27
  %125 = zext i32 %124 to i64
  store i64 %125, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2200), align 8, !tbaa !170
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1608), align 8, !tbaa !171
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1344), i8 0, i64 16, i1 false)
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1616), align 8, !tbaa !172
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1360), align 8, !tbaa !173
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1384), i8 0, i64 9, i1 false)
  store i64 9126969344, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !174
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1504), i8 0, i64 12, i1 false)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 744), align 8, !tbaa !175
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2192), align 8, !tbaa !176
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1393), align 1, !tbaa !177
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1560), align 8, !tbaa !178
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1528), align 8, !tbaa !179
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1532), align 4, !tbaa !180
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2140), align 4, !tbaa !181
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2144), align 8, !tbaa !182
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8, !tbaa !183
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1488), align 8, !tbaa !80
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1624), align 8, !tbaa !184
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 776), align 8, !tbaa !185
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 768), align 8, !tbaa !186
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 992), align 8, !tbaa !187
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1000), align 8, !tbaa !188
  call void @phpdbg_set_color_ex(i32 noundef 0, ptr noundef nonnull @.str.26, i64 noundef 10) #27
  call void @phpdbg_set_color_ex(i32 noundef 1, ptr noundef nonnull @.str.27, i64 noundef 8) #27
  call void @phpdbg_set_color_ex(i32 noundef 2, ptr noundef nonnull @.str.28, i64 noundef 5) #27
  %126 = icmp ugt ptr %.1229, inttoptr (i64 2 to ptr)
  br i1 %126, label %127, label %128

127:                                              ; preds = %php_ini_builder_finish.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2208) @phpdbg_globals, ptr noundef nonnull align 8 dereferenceable(2208) %.1229, i64 2208, i1 false), !tbaa.struct !189
  call void @free(ptr noundef %.1229) #27
  br label %129

128:                                              ; preds = %php_ini_builder_finish.exit
  call void @phpdbg_set_prompt(ptr noundef nonnull @.str.29) #27
  br label %129

129:                                              ; preds = %128, %127
  store i64 %.0213, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !174
  %130 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_sapi_module, i64 16), align 8, !tbaa !204
  %131 = call i32 %130(ptr noundef nonnull @phpdbg_sapi_module) #27
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %517

133:                                              ; preds = %129
  br i1 %.1262, label %138, label %134

134:                                              ; preds = %133
  %135 = trunc nuw i8 %.1265 to i1
  br i1 %135, label %.thread, label %157

.thread:                                          ; preds = %134
  %136 = load ptr, ptr @stdout, align 8, !tbaa !200
  %137 = call i32 @fileno(ptr noundef %136) #27
  store i32 %137, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !205
  br label %142

138:                                              ; preds = %133
  %139 = load ptr, ptr @stdout, align 8, !tbaa !200
  %140 = call i32 @fileno(ptr noundef %139) #27
  store i32 %140, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !205
  %141 = trunc nuw i8 %.1265 to i1
  br i1 %141, label %142, label %143

142:                                              ; preds = %.thread, %138
  call void @phpdbg_do_help_cmd(ptr noundef %.2197) #27
  br label %150

143:                                              ; preds = %138
  %144 = call ptr @php_get_version(ptr noundef nonnull @phpdbg_sapi_module) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #27
  %145 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %13, i64 noundef 0, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef %144) #27
  %146 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !205
  %147 = load ptr, ptr %13, align 8, !tbaa !78
  %148 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %146, ptr noundef nonnull @.str.32, ptr noundef %147) #27
  %149 = load ptr, ptr %13, align 8, !tbaa !78
  call void @_efree(ptr noundef %149) #27
  call void @_efree(ptr noundef %144) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #27
  br label %150

150:                                              ; preds = %143, %142
  %151 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !174
  %152 = or i64 %151, 65536
  store i64 %152, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !174
  call void @php_module_shutdown() #27
  call void @sapi_deactivate() #27
  call void @sapi_shutdown() #27
  %.val = load ptr, ptr %3, align 8, !tbaa !166
  call void @free(ptr noundef %.val) #27
  %.not330 = icmp eq ptr %.0193, null
  br i1 %.not330, label %154, label %153

153:                                              ; preds = %150
  call void @free(ptr noundef nonnull %.0193) #27
  br label %154

154:                                              ; preds = %153, %150
  %.not331 = icmp eq ptr %.2197, null
  br i1 %.not331, label %156, label %155

155:                                              ; preds = %154
  call void @free(ptr noundef nonnull %.2197) #27
  br label %156

156:                                              ; preds = %155, %154
  %.not332 = icmp eq ptr %.0206, null
  br i1 %.not332, label %.thread352, label %.thread352.sink.split

157:                                              ; preds = %134
  %158 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %14) #27
  store ptr %14, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !207
  %159 = call i32 @__sigsetjmp(ptr noundef nonnull %14, i32 noundef 0) #31
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %157
  call void @zend_signal_activate() #27
  br label %162

162:                                              ; preds = %161, %157
  store ptr %158, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !207
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %14) #27
  call void @zend_signal(i32 noundef 1, ptr noundef nonnull @phpdbg_sighup_handler) #27
  %163 = call ptr @zend_mm_get_heap() #27
  call void @zend_mm_get_custom_handlers(ptr noundef %163, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #27
  %164 = load ptr, ptr %7, align 8, !tbaa !190
  %165 = icmp eq ptr %164, null
  %166 = load ptr, ptr %9, align 8
  %167 = icmp eq ptr %166, null
  %or.cond.not = select i1 %165, i1 %167, i1 false
  %168 = load ptr, ptr %8, align 8
  %.not299 = icmp eq ptr %168, null
  %169 = select i1 %or.cond.not, i1 %.not299, i1 false
  %170 = zext i1 %169 to i8
  store i8 %170, ptr @use_mm_wrappers, align 1, !tbaa !154
  store ptr %168, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1328), align 8, !tbaa !208
  store ptr @phpdbg_watch_efree, ptr %8, align 8, !tbaa !190
  br i1 %169, label %171, label %172

171:                                              ; preds = %162
  call void @zend_mm_set_custom_handlers(ptr noundef %163, ptr noundef nonnull @phpdbg_malloc_wrapper, ptr noundef nonnull @phpdbg_free_wrapper, ptr noundef nonnull @phpdbg_realloc_wrapper) #27
  br label %173

172:                                              ; preds = %162
  call void @zend_mm_set_custom_handlers(ptr noundef %163, ptr noundef %164, ptr noundef nonnull @phpdbg_watch_efree, ptr noundef %166) #27
  br label %173

173:                                              ; preds = %172, %171
  %174 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1328), align 8, !tbaa !208
  store ptr %174, ptr %8, align 8, !tbaa !190
  call void @phpdbg_init_list() #27
  store ptr %.0181, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2192), align 8, !tbaa !176
  %.not302 = icmp eq ptr %.2197, null
  br i1 %.not302, label %181, label %175

175:                                              ; preds = %173
  %176 = call ptr @phpdbg_resolve_path(ptr noundef nonnull %.2197) #27
  store ptr %176, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1344), align 8, !tbaa !47
  %.not303 = icmp eq ptr %176, null
  br i1 %.not303, label %179, label %177

177:                                              ; preds = %175
  %178 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %176) #30
  br label %179

179:                                              ; preds = %175, %177
  %180 = phi i64 [ %178, %177 ], [ 0, %175 ]
  store i64 %180, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1352), align 8, !tbaa !67
  call void @free(ptr noundef nonnull %.2197) #27
  br label %181

181:                                              ; preds = %179, %173
  %182 = call i32 @php_output_activate() #27
  call void @php_output_deactivate() #27
  %183 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 224), align 8, !tbaa !209
  %.not304 = icmp eq ptr %183, null
  br i1 %.not304, label %185, label %184

184:                                              ; preds = %181
  call void @_efree(ptr noundef nonnull %183) #27
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 224), align 8, !tbaa !209
  br label %185

185:                                              ; preds = %184, %181
  %186 = call i32 @php_output_activate() #27
  %187 = load i32, ptr %5, align 4, !tbaa !156
  %188 = sub nsw i32 %0, %187
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 140), align 4, !tbaa !220
  %190 = sext i32 %189 to i64
  %191 = shl nsw i64 %190, 3
  %192 = call noalias ptr @_emalloc(i64 noundef %191) #28
  store ptr %192, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 144), align 8, !tbaa !221
  %193 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 140), align 4, !tbaa !220
  %.not305376 = icmp eq i32 %193, 1
  br i1 %.not305376, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %185
  %194 = sext i32 %193 to i64
  %195 = add nsw i64 %194, -1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %195, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %196 = load i32, ptr %5, align 4, !tbaa !156
  %197 = trunc nsw i64 %indvars.iv to i32
  %198 = add i32 %197, -1
  %199 = add i32 %198, %196
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds ptr, ptr %1, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !78
  %203 = call noalias ptr @_estrdup(ptr noundef %202) #27
  %204 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 144), align 8, !tbaa !221
  %205 = getelementptr inbounds ptr, ptr %204, i64 %indvars.iv
  store ptr %203, ptr %205, align 8, !tbaa !78
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not305 = icmp eq i64 %indvars.iv.next, 0
  br i1 %.not305, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %185
  %206 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1344), align 8, !tbaa !47
  %.not306 = icmp eq ptr %206, null
  %.str.33. = select i1 %.not306, ptr @.str.33, ptr %206
  %207 = call noalias ptr @_estrdup(ptr noundef nonnull %.str.33.) #27
  %208 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 144), align 8, !tbaa !221
  store ptr %207, ptr %208, align 8, !tbaa !78
  %209 = call i32 @php_request_startup() #27
  %210 = icmp eq i32 %209, -1
  br i1 %210, label %.thread362, label %212

.thread362:                                       ; preds = %._crit_edge
  %211 = call i64 @php_output_write(ptr noundef nonnull @.str.34, i64 noundef 17) #27
  br label %zend_string_free.exit

212:                                              ; preds = %._crit_edge
  %213 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 992), align 8, !tbaa !187
  %.not307 = icmp eq i32 %213, 0
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !207
  br i1 %.not307, label %214, label %223

214:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %15) #27
  store ptr %15, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !207
  %215 = call i32 @__sigsetjmp(ptr noundef nonnull %15, i32 noundef 0) #31
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %214
  call void @zend_sigaction(i32 noundef 11, ptr noundef nonnull %12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 840)) #27
  br label %218

218:                                              ; preds = %217, %214
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %15) #27
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %16) #27
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !207
  %219 = call i32 @__sigsetjmp(ptr noundef nonnull %16, i32 noundef 0) #31
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %218
  call void @zend_sigaction(i32 noundef 7, ptr noundef nonnull %12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 840)) #27
  br label %222

222:                                              ; preds = %221, %218
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %16) #27
  br label %223

223:                                              ; preds = %222, %212
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %17) #27
  store ptr %17, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !207
  %224 = call i32 @__sigsetjmp(ptr noundef nonnull %17, i32 noundef 0) #31
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %223
  call void @zend_signal(i32 noundef 2, ptr noundef nonnull @phpdbg_sigint_handler) #27
  br label %227

227:                                              ; preds = %226, %223
  store ptr %.pre, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !207
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %17) #27
  %228 = load ptr, ptr @stdin, align 8, !tbaa !200
  %229 = call i32 @fileno(ptr noundef %228) #27
  store i32 %229, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1504), align 8, !tbaa !205
  %230 = load ptr, ptr @stdout, align 8, !tbaa !200
  %231 = call i32 @fileno(ptr noundef %230) #27
  store i32 %231, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !205
  %232 = load ptr, ptr @stderr, align 8, !tbaa !200
  %233 = call i32 @fileno(ptr noundef %232) #27
  store i32 %233, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1512), align 8, !tbaa !205
  %234 = load ptr, ptr @php_stream_stdio_ops, align 8, !tbaa !222
  store ptr %234, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1520), align 8, !tbaa !224
  store ptr @phpdbg_stdiop_write, ptr @php_stream_stdio_ops, align 8, !tbaa !222
  %235 = call ptr @_php_stream_get_url_stream_wrappers_hash() #27
  %236 = call ptr @zend_hash_str_find(ptr noundef %235, ptr noundef nonnull @.str.35, i64 noundef 3) #27
  %237 = load ptr, ptr %236, align 8, !tbaa !4
  store ptr %237, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1632), align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %237, i64 24, i1 false)
  %238 = load ptr, ptr %237, align 8, !tbaa !149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef nonnull align 8 dereferenceable(88) %238, i64 88, i1 false)
  store ptr @phpdbg_stream_url_wrap_php, ptr %11, align 8, !tbaa !152
  store ptr %11, ptr %10, align 8, !tbaa !149
  store ptr %10, ptr %236, align 8, !tbaa !4
  call void @phpdbg_register_file_handles()
  call void @phpdbg_list_update() #27
  %239 = icmp ne i32 %.1216, 0
  %240 = icmp slt i64 %.0218, 2
  %or.cond3 = select i1 %239, i1 %240, i1 false
  br i1 %or.cond3, label %241, label %phpdbg_welcome.exit

241:                                              ; preds = %227
  %242 = icmp eq i64 %.0218, 1
  br i1 %242, label %250, label %243

243:                                              ; preds = %241
  %244 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !205
  %245 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %244, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.31) #27
  %246 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !205
  %247 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %246, ptr noundef nonnull @.str.111) #27
  %248 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !205
  %249 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %248, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.113) #27
  br label %phpdbg_welcome.exit

250:                                              ; preds = %241
  %251 = load i32, ptr @phpdbg_startup_run, align 4, !tbaa !156
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %phpdbg_welcome.exit

253:                                              ; preds = %250
  %254 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !205
  %255 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 464), align 8, !tbaa !99
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 28
  %257 = load i32, ptr %256, align 4, !tbaa !93
  %258 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 456), align 8, !tbaa !96
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 28
  %260 = load i32, ptr %259, align 4, !tbaa !93
  %261 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 472), align 8, !tbaa !147
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 28
  %263 = load i32, ptr %262, align 4, !tbaa !93
  %264 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 388), align 4, !tbaa !93
  %265 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 4, i32 noundef %254, ptr noundef nonnull @.str.114, i32 noundef %257, i32 noundef %260, i32 noundef %263, i32 noundef %264) #27
  br label %phpdbg_welcome.exit

phpdbg_welcome.exit:                              ; preds = %253, %250, %243, %227
  br i1 %.1250, label %266, label %269

266:                                              ; preds = %phpdbg_welcome.exit
  %267 = load i32, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 172), align 4, !tbaa !225
  %268 = or i32 %267, 3
  store i32 %268, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 172), align 4, !tbaa !225
  br label %269

269:                                              ; preds = %266, %phpdbg_welcome.exit
  %270 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !174
  %271 = or i64 %270, 33554432
  store i64 %271, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !174
  %272 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %18) #27
  store ptr %18, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !207
  %273 = call i32 @__sigsetjmp(ptr noundef nonnull %18, i32 noundef 0) #31
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %276

275:                                              ; preds = %269
  call void @phpdbg_init(ptr noundef %.0206, i64 noundef %.0209, i1 noundef zeroext %.0211) #27
  br label %276

276:                                              ; preds = %275, %269
  store ptr %272, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !207
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %18) #27
  %277 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !174
  %278 = and i64 %277, -33554433
  store i64 %278, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !174
  %279 = and i64 %277, 65536
  %.not308 = icmp eq i64 %279, 0
  br i1 %.not308, label %280, label %.loopexit

280:                                              ; preds = %276
  br i1 %.not294, label %307, label %281

281:                                              ; preds = %280
  %282 = load i8, ptr %.1275, align 1, !tbaa !4
  %.not311 = icmp eq i8 %282, 0
  br i1 %.not311, label %283, label %.thread342

283:                                              ; preds = %281
  %.0..0..0..0.96 = load volatile i8, ptr %6, align 1, !tbaa !154, !range !235, !noundef !111
  %284 = trunc nuw i8 %.0..0..0..0.96 to i1
  br i1 %284, label %290, label %285

285:                                              ; preds = %283
  %286 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !205
  %287 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %286, ptr noundef nonnull @.str.36) #27
  %288 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !174
  %289 = or i64 %288, 65536
  store i64 %289, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !174
  br label %.loopexit

290:                                              ; preds = %283
  br i1 %239, label %.thread342, label %293

.thread342:                                       ; preds = %281, %290
  %291 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !205
  %292 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %291, ptr noundef nonnull @.str.37, ptr noundef nonnull %.1275) #27
  br label %293

293:                                              ; preds = %290, %.thread342
  %294 = load i32, ptr @phpdbg_startup_run, align 4, !tbaa !156
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %296, label %299

296:                                              ; preds = %293
  %297 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !174
  %298 = or i64 %297, 4294967296
  store i64 %298, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !174
  br label %299

299:                                              ; preds = %296, %293
  %300 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %19) #27
  store ptr %19, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !207
  %301 = call i32 @__sigsetjmp(ptr noundef nonnull %19, i32 noundef 0) #31
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %306

303:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %20) #27
  store ptr %.1275, ptr %28, align 8, !tbaa !236
  %304 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1275) #30
  store i64 %304, ptr %29, align 8, !tbaa !240
  %305 = call i32 @phpdbg_do_stdin(ptr noundef nonnull %20) #27
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %20) #27
  br label %306

306:                                              ; preds = %303, %299
  store ptr %300, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !207
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %19) #27
  br label %.sink.split

307:                                              ; preds = %280
  %308 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1344), align 8, !tbaa !47
  %.not309 = icmp eq ptr %308, null
  br i1 %.not309, label %326, label %309

309:                                              ; preds = %307
  %310 = icmp ne ptr %.1229, null
  %311 = load i32, ptr @phpdbg_startup_run, align 4
  %312 = icmp sgt i32 %311, 0
  %or.cond5 = select i1 %310, i1 true, i1 %312
  br i1 %or.cond5, label %313, label %315

313:                                              ; preds = %309
  %314 = or i64 %278, 4294967296
  store i64 %314, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !174
  br label %315

315:                                              ; preds = %309, %313
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %21) #27
  store ptr %21, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !207
  %316 = call i32 @__sigsetjmp(ptr noundef nonnull %21, i32 noundef 0) #31
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %323

318:                                              ; preds = %315
  %.not310 = icmp eq ptr %.0267, null
  br i1 %.not310, label %321, label %319

319:                                              ; preds = %318
  %320 = call i32 @phpdbg_compile_stdin(ptr noundef nonnull %.0267) #27
  br label %323

321:                                              ; preds = %318
  %322 = call i32 @phpdbg_compile() #27
  br label %323

323:                                              ; preds = %319, %321, %315
  store ptr %272, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !207
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %21) #27
  br label %.sink.split

.sink.split:                                      ; preds = %306, %323
  %.4271.ph = phi ptr [ null, %323 ], [ %.0267, %306 ]
  %324 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !174
  %325 = and i64 %324, -4294967297
  store i64 %325, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !174
  br label %326

326:                                              ; preds = %.sink.split, %307
  %327 = phi i64 [ %278, %307 ], [ %325, %.sink.split ]
  %.4271 = phi ptr [ %.0267, %307 ], [ %.4271.ph, %.sink.split ]
  %.not313 = icmp eq ptr %.0236, null
  br i1 %.not313, label %332, label %328

328:                                              ; preds = %326
  %329 = or i64 %327, 4328521728
  store i64 %329, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !174
  call void @phpdbg_string_init(ptr noundef nonnull %.0236) #27
  call void @free(ptr noundef nonnull %.0236) #27
  %330 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !174
  %331 = and i64 %330, -4328521729
  store i64 %331, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !174
  br label %332

332:                                              ; preds = %328, %326
  %333 = icmp eq ptr %.1229, inttoptr (i64 1 to ptr)
  br i1 %333, label %334, label %340

334:                                              ; preds = %332
  %335 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1360), align 8, !tbaa !173
  %.not319 = icmp eq ptr %335, null
  br i1 %.not319, label %337, label %336

336:                                              ; preds = %334
  call void @phpdbg_print_opcodes(ptr noundef %.1247) #27
  br label %.loopexit

337:                                              ; preds = %334
  %338 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1512), align 8, !tbaa !205
  %339 = call i64 @write(i32 noundef %338, ptr noundef nonnull @.str.38, i64 noundef 72) #27
  br label %.loopexit

340:                                              ; preds = %332
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 482), align 2, !tbaa !241
  store i1 true, ptr @phpdbg_fully_started, align 1
  %.not317 = icmp eq ptr %.0200, null
  %.pre390 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !207
  br label %341

341:                                              ; preds = %378, %340
  %.5241 = phi ptr [ null, %340 ], [ %.7243, %378 ]
  %.4222 = phi i64 [ -1, %340 ], [ %.6224, %378 ]
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %22) #27
  store ptr %22, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !207
  %342 = call i32 @__sigsetjmp(ptr noundef nonnull %22, i32 noundef 0) #31
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %365

344:                                              ; preds = %341
  %345 = load i32, ptr @phpdbg_startup_run, align 4, !tbaa !156
  %.not316 = icmp eq i32 %345, 0
  br i1 %.not316, label %363, label %346

346:                                              ; preds = %344
  store i32 0, ptr @phpdbg_startup_run, align 4, !tbaa !156
  %.0..0..0..0.97 = load volatile i8, ptr %6, align 1, !tbaa !154, !range !235, !noundef !111
  %347 = trunc nuw i8 %.0..0..0..0.97 to i1
  %348 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !174
  %349 = or i64 %348, 134217728
  %350 = and i64 %348, -8992587777
  %351 = or disjoint i64 %350, 402653184
  %storemerge = select i1 %347, i64 %351, i64 %349
  store i64 %storemerge, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !174
  %352 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %23) #27
  store ptr %23, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !207
  %353 = call i32 @__sigsetjmp(ptr noundef nonnull %23, i32 noundef 0) #31
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %361

355:                                              ; preds = %346
  br i1 %.not317, label %359, label %356

356:                                              ; preds = %355
  %357 = call noalias ptr @_estrdup(ptr noundef nonnull %.0200) #27
  %358 = call i32 @phpdbg_interactive(i1 noundef zeroext true, ptr noundef %357) #27
  br label %361

359:                                              ; preds = %355
  %360 = call i32 @phpdbg_do_run(ptr noundef null) #27
  br label %361

361:                                              ; preds = %356, %359, %346
  store ptr %352, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !207
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %23) #27
  %.0..0..0..0.98 = load volatile i8, ptr %6, align 1, !tbaa !154, !range !235, !noundef !111
  %362 = trunc nuw i8 %.0..0..0..0.98 to i1
  br i1 %362, label %376, label %363

363:                                              ; preds = %361, %344
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 83), align 1, !tbaa !244
  %364 = call i32 @phpdbg_interactive(i1 noundef zeroext true, ptr noundef null) #27
  br label %378

365:                                              ; preds = %341
  store ptr %.pre390, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !207
  %366 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !174
  %367 = and i64 %366, 262144
  %.not314 = icmp eq i64 %367, 0
  br i1 %.not314, label %378, label %368

368:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #27
  %369 = or i64 %366, 4294967296
  store i64 %369, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !174
  call void @phpdbg_export_breakpoints_to_string(ptr noundef nonnull %24) #27
  %370 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !174
  %371 = and i64 %370, -4294967297
  store i64 %371, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !174
  %372 = load ptr, ptr %24, align 8, !tbaa !78
  %.not315 = icmp eq ptr %372, null
  br i1 %.not315, label %375, label %373

373:                                              ; preds = %368
  %374 = call noalias ptr @strdup(ptr noundef nonnull %372) #27
  call void @free(ptr noundef nonnull %372) #27
  br label %375

375:                                              ; preds = %373, %368
  %.8244 = phi ptr [ %374, %373 ], [ %.5241, %368 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #27
  br label %378

376:                                              ; preds = %361
  store ptr %.pre390, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !207
  %377 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 448), align 8, !tbaa !245
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %22) #27
  br label %.loopexit

378:                                              ; preds = %363, %375, %365
  %.7243 = phi ptr [ %.5241, %363 ], [ %.8244, %375 ], [ %.5241, %365 ]
  %.6224 = phi i64 [ %.4222, %363 ], [ 1, %375 ], [ 0, %365 ]
  store ptr %.pre390, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !207
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %22) #27
  %379 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !174
  %380 = and i64 %379, 327680
  %.not318 = icmp eq i64 %380, 0
  br i1 %.not318, label %341, label %.loopexit

.loopexit:                                        ; preds = %378, %376, %336, %337, %276, %285
  %.3270 = phi ptr [ %.0267, %276 ], [ %.4271, %336 ], [ %.4271, %337 ], [ %.4271, %376 ], [ %.0267, %285 ], [ %.4271, %378 ]
  %.2255 = phi i32 [ 0, %276 ], [ 0, %336 ], [ 0, %337 ], [ %377, %376 ], [ 0, %285 ], [ 0, %378 ]
  %.3239 = phi ptr [ %.0236, %276 ], [ null, %336 ], [ null, %337 ], [ %.5241, %376 ], [ %.0236, %285 ], [ %.7243, %378 ]
  %.3221 = phi i64 [ -1, %276 ], [ -1, %336 ], [ -1, %337 ], [ %.4222, %376 ], [ -1, %285 ], [ %.6224, %378 ]
  call void @phpdbg_purge_watchpoint_tree() #27
  %.not320 = icmp eq ptr %.0200, null
  br i1 %.not320, label %382, label %381

381:                                              ; preds = %.loopexit
  call void @free(ptr noundef nonnull %.0200) #27
  br label %382

382:                                              ; preds = %381, %.loopexit
  %383 = icmp sgt i64 %.3221, 0
  br i1 %383, label %387, label %384

384:                                              ; preds = %382
  %385 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !174
  %386 = and i64 %385, -262145
  store i64 %386, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !174
  br label %387

387:                                              ; preds = %384, %382
  %.7225 = phi i64 [ -1, %384 ], [ 1, %382 ]
  %388 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 140), align 4, !tbaa !220
  %.not321377 = icmp eq i32 %388, 0
  br i1 %.not321377, label %._crit_edge381, label %.lr.ph380.preheader

.lr.ph380.preheader:                              ; preds = %387
  %389 = sext i32 %388 to i64
  br label %.lr.ph380

.lr.ph380:                                        ; preds = %.lr.ph380.preheader, %.lr.ph380
  %indvars.iv387 = phi i64 [ %389, %.lr.ph380.preheader ], [ %indvars.iv.next388, %.lr.ph380 ]
  %indvars.iv.next388 = add nsw i64 %indvars.iv387, -1
  %390 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 144), align 8, !tbaa !221
  %391 = getelementptr inbounds ptr, ptr %390, i64 %indvars.iv.next388
  %392 = load ptr, ptr %391, align 8, !tbaa !78
  call void @_efree(ptr noundef %392) #27
  %.not321 = icmp eq i64 %indvars.iv.next388, 0
  br i1 %.not321, label %._crit_edge381, label %.lr.ph380

._crit_edge381:                                   ; preds = %.lr.ph380, %387
  %393 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 144), align 8, !tbaa !221
  call void @_efree(ptr noundef %393) #27
  %.val339 = load ptr, ptr %3, align 8, !tbaa !166
  call void @free(ptr noundef %.val339) #27
  %.not322 = icmp eq ptr %.0193, null
  br i1 %.not322, label %395, label %394

394:                                              ; preds = %._crit_edge381
  call void @free(ptr noundef nonnull %.0193) #27
  br label %395

395:                                              ; preds = %394, %._crit_edge381
  %396 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !174
  %397 = and i64 %396, 524288
  %.not323 = icmp eq i64 %397, 0
  br i1 %.not323, label %398, label %404

398:                                              ; preds = %395
  %399 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1392), align 8, !tbaa !246, !range !235, !noundef !111
  %400 = trunc nuw i8 %399 to i1
  %401 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1393), align 1, !range !235
  %402 = select i1 %400, i8 %401, i8 1
  store i8 %402, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 83), align 1, !tbaa !244
  %403 = xor i1 %400, true
  br label %404

404:                                              ; preds = %398, %395
  %.0252 = phi i1 [ false, %395 ], [ %403, %398 ]
  %405 = and i64 %396, 786432
  %406 = icmp eq i64 %405, 262144
  br i1 %406, label %407, label %408

407:                                              ; preds = %404
  call void @php_free_shutdown_functions() #27
  call void @zend_objects_store_mark_destructed(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 880)) #27
  br label %408

408:                                              ; preds = %407, %404
  %409 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1344), align 8, !tbaa !47
  %.not324 = icmp eq ptr %409, null
  br i1 %.not324, label %433, label %410

410:                                              ; preds = %408
  %411 = call i32 @strcmp(ptr noundef nonnull dereferenceable(20) @.str.39, ptr noundef nonnull dereferenceable(1) %409) #30
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %433

413:                                              ; preds = %410
  %414 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1352), align 8, !tbaa !67
  %415 = call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1424), ptr noundef nonnull %409, i64 noundef %414) #27
  %.not.i = icmp eq ptr %415, null
  br i1 %.not.i, label %zend_hash_str_find_ptr.exit, label %416

416:                                              ; preds = %413
  %417 = load ptr, ptr %415, align 8, !tbaa !4, !nonnull !111, !noundef !111
  br label %zend_hash_str_find_ptr.exit

zend_hash_str_find_ptr.exit:                      ; preds = %413, %416
  %.0.i = phi ptr [ %417, %416 ], [ null, %413 ]
  %418 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %419 = load i64, ptr %418, align 8, !tbaa !247
  %420 = add i64 %419, 2
  %421 = and i64 %420, -8
  %422 = add i64 %421, 32
  %423 = call noalias ptr @__zend_malloc(i64 noundef %422) #28
  store i32 1, ptr %423, align 4, !tbaa !68
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 4
  store i32 150, ptr %424, align 4, !tbaa !4
  %425 = getelementptr inbounds nuw i8, ptr %423, i64 8
  store i64 0, ptr %425, align 8, !tbaa !69
  %426 = getelementptr inbounds nuw i8, ptr %423, i64 16
  store i64 %420, ptr %426, align 8, !tbaa !71
  %427 = getelementptr inbounds nuw i8, ptr %423, i64 24
  %428 = add i64 %419, 3
  %429 = load i64, ptr %418, align 8, !tbaa !247
  %430 = trunc i64 %429 to i32
  %431 = load ptr, ptr %.0.i, align 8, !tbaa !248
  %432 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %427, i64 noundef %428, ptr noundef nonnull @.str.40, i32 noundef %430, ptr noundef %431) #27
  br label %433

433:                                              ; preds = %zend_hash_str_find_ptr.exit, %410, %408
  %.5272 = phi ptr [ %423, %zend_hash_str_find_ptr.exit ], [ %.3270, %410 ], [ %.3270, %408 ]
  %434 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %25) #27
  store ptr %25, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !207
  %435 = call i32 @__sigsetjmp(ptr noundef nonnull %25, i32 noundef 0) #31
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %438

437:                                              ; preds = %433
  call void @php_request_shutdown(ptr noundef null) #27
  br label %438

438:                                              ; preds = %437, %433
  store ptr %434, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !207
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %25) #27
  br i1 %383, label %439, label %486

439:                                              ; preds = %438
  %.0..0..0..0.99 = load volatile i8, ptr %6, align 1, !tbaa !154, !range !235, !noundef !111
  %440 = trunc nuw i8 %.0..0..0..0.99 to i1
  br i1 %440, label %486, label %441

441:                                              ; preds = %439
  %442 = call noalias dereferenceable_or_null(2208) ptr @calloc(i64 noundef 1, i64 noundef 2208) #32
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 1568
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %443, i8 0, i64 40, i1 false)
  %444 = call i32 @phpdbg_get_terminal_height() #27
  %445 = zext i32 %444 to i64
  %446 = getelementptr inbounds nuw i8, ptr %442, i64 2200
  store i64 %445, ptr %446, align 8, !tbaa !170
  %447 = getelementptr inbounds nuw i8, ptr %442, i64 1344
  %448 = getelementptr inbounds nuw i8, ptr %442, i64 1608
  store ptr null, ptr %448, align 8, !tbaa !171
  %449 = getelementptr inbounds nuw i8, ptr %442, i64 1616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %447, i8 0, i64 16, i1 false)
  store i8 1, ptr %449, align 8, !tbaa !172
  %450 = getelementptr inbounds nuw i8, ptr %442, i64 1360
  store ptr null, ptr %450, align 8, !tbaa !173
  %451 = getelementptr inbounds nuw i8, ptr %442, i64 1384
  %452 = getelementptr inbounds nuw i8, ptr %442, i64 2184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %451, i8 0, i64 9, i1 false)
  store i64 9126969344, ptr %452, align 8, !tbaa !174
  %453 = getelementptr inbounds nuw i8, ptr %442, i64 1504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %453, i8 0, i64 12, i1 false)
  %454 = getelementptr inbounds nuw i8, ptr %442, i64 744
  store i32 0, ptr %454, align 8, !tbaa !175
  %455 = getelementptr inbounds nuw i8, ptr %442, i64 2192
  store ptr null, ptr %455, align 8, !tbaa !176
  %456 = getelementptr inbounds nuw i8, ptr %442, i64 1393
  store i8 0, ptr %456, align 1, !tbaa !177
  %457 = getelementptr inbounds nuw i8, ptr %442, i64 1560
  store i64 0, ptr %457, align 8, !tbaa !178
  %458 = getelementptr inbounds nuw i8, ptr %442, i64 1528
  store i8 0, ptr %458, align 8, !tbaa !179
  %459 = getelementptr inbounds nuw i8, ptr %442, i64 1532
  store i32 0, ptr %459, align 4, !tbaa !180
  %460 = getelementptr inbounds nuw i8, ptr %442, i64 2140
  store i32 0, ptr %460, align 4, !tbaa !181
  %461 = getelementptr inbounds nuw i8, ptr %442, i64 2144
  store ptr null, ptr %461, align 8, !tbaa !182
  %462 = getelementptr inbounds nuw i8, ptr %442, i64 2176
  store ptr null, ptr %462, align 8, !tbaa !183
  %463 = getelementptr inbounds nuw i8, ptr %442, i64 1488
  store ptr null, ptr %463, align 8, !tbaa !80
  %464 = getelementptr inbounds nuw i8, ptr %442, i64 1624
  store ptr null, ptr %464, align 8, !tbaa !184
  %465 = getelementptr inbounds nuw i8, ptr %442, i64 776
  store ptr null, ptr %465, align 8, !tbaa !185
  %466 = getelementptr inbounds nuw i8, ptr %442, i64 768
  store i32 0, ptr %466, align 8, !tbaa !186
  %467 = getelementptr inbounds nuw i8, ptr %442, i64 992
  store i32 0, ptr %467, align 8, !tbaa !187
  %468 = getelementptr inbounds nuw i8, ptr %442, i64 1000
  store i64 0, ptr %468, align 8, !tbaa !188
  %469 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1344), align 8, !tbaa !47
  %.not325 = icmp eq ptr %469, null
  br i1 %.not325, label %475, label %470

470:                                              ; preds = %441
  %471 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1352), align 8, !tbaa !67
  %472 = call noalias ptr @zend_strndup(ptr noundef nonnull %469, i64 noundef %471) #27
  store ptr %472, ptr %447, align 8, !tbaa !47
  %473 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1352), align 8, !tbaa !67
  %474 = getelementptr inbounds nuw i8, ptr %442, i64 1352
  store i64 %473, ptr %474, align 8, !tbaa !67
  br label %475

475:                                              ; preds = %470, %441
  %476 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1568), align 8, !tbaa !78
  store ptr %476, ptr %443, align 8, !tbaa !78
  %477 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1576), align 8, !tbaa !78
  %478 = getelementptr inbounds nuw i8, ptr %442, i64 1576
  store ptr %477, ptr %478, align 8, !tbaa !78
  %479 = getelementptr inbounds nuw i8, ptr %442, i64 1584
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %479, ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1584), i64 24, i1 false)
  %480 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2140), align 4, !tbaa !181
  store i32 %480, ptr %460, align 4, !tbaa !181
  %481 = getelementptr inbounds nuw i8, ptr %442, i64 1640
  %482 = sext i32 %480 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %481, ptr nonnull align 8 getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1640), i64 %482, i1 false)
  %483 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !174
  %484 = and i64 %483, 10217504768
  store i64 %484, ptr %452, align 8, !tbaa !174
  %485 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 776), align 8, !tbaa !185
  br label %495

486:                                              ; preds = %439, %438
  %487 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1568), align 8, !tbaa !78
  %.not326 = icmp eq ptr %487, null
  br i1 %.not326, label %489, label %488

488:                                              ; preds = %486
  call void @free(ptr noundef nonnull %487) #27
  br label %489

489:                                              ; preds = %488, %486
  %490 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1576), align 8, !tbaa !78
  %.not327 = icmp eq ptr %490, null
  br i1 %.not327, label %492, label %491

491:                                              ; preds = %489
  call void @free(ptr noundef nonnull %490) #27
  br label %492

492:                                              ; preds = %491, %489
  %493 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 776), align 8, !tbaa !185
  %.not328 = icmp eq ptr %493, null
  br i1 %.not328, label %495, label %494

494:                                              ; preds = %492
  call void @free(ptr noundef nonnull %493) #27
  br label %495

495:                                              ; preds = %492, %494, %475
  %.5233 = phi ptr [ %.1229, %494 ], [ %.1229, %492 ], [ %442, %475 ]
  %.4204 = phi ptr [ null, %494 ], [ null, %492 ], [ %485, %475 ]
  %496 = icmp eq i32 %.2255, 0
  %497 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 448), align 8
  %spec.select = select i1 %496, i32 %497, i32 %.2255
  call void @php_output_deactivate() #27
  %498 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !174
  %499 = and i64 %498, 65536
  %.not329 = icmp eq i64 %499, 0
  br i1 %.not329, label %500, label %510

500:                                              ; preds = %495
  %501 = or disjoint i64 %498, 65536
  store i64 %501, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !174
  %502 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1392), align 8, !tbaa !246, !range !235, !noundef !111
  %503 = trunc nuw i8 %502 to i1
  %brmerge = select i1 %503, i1 true, i1 %.0252
  br i1 %brmerge, label %504, label %510

504:                                              ; preds = %500
  %.0..0..0..0.100 = load volatile i8, ptr %6, align 1, !tbaa !154, !range !235, !noundef !111
  %505 = trunc nuw i8 %.0..0..0..0.100 to i1
  %506 = load i32, ptr @phpdbg_startup_run, align 4
  %507 = icmp ne i32 %506, 0
  %or.cond7 = select i1 %505, i1 true, i1 %507
  br i1 %or.cond7, label %510, label %508

508:                                              ; preds = %504
  store i64 %498, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !174
  %509 = add nsw i64 %.7225, 1
  br label %510

510:                                              ; preds = %495, %504, %508, %500
  %.8 = phi i64 [ %.7225, %495 ], [ %.7225, %504 ], [ %509, %508 ], [ %.7225, %500 ]
  %511 = call ptr @_php_stream_get_url_stream_wrappers_hash() #27
  %512 = call ptr @zend_hash_str_find(ptr noundef %511, ptr noundef nonnull @.str.35, i64 noundef 3) #27
  %513 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1632), align 8, !tbaa !148
  store ptr %513, ptr %512, align 8, !tbaa !4
  %514 = call ptr @signal(i32 noundef 11, ptr noundef null) #27
  %515 = call ptr @signal(i32 noundef 7, ptr noundef null) #27
  %516 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1520), align 8, !tbaa !224
  store ptr %516, ptr @php_stream_stdio_ops, align 8, !tbaa !222
  br label %517

517:                                              ; preds = %510, %129
  %.1268 = phi ptr [ %.5272, %510 ], [ %.0267, %129 ]
  %.0253 = phi i32 [ %spec.select, %510 ], [ 0, %129 ]
  %.1237 = phi ptr [ %.3239, %510 ], [ %.0236, %129 ]
  %.3231 = phi ptr [ %.5233, %510 ], [ %.1229, %129 ]
  %.1219 = phi i64 [ %.8, %510 ], [ %.0218, %129 ]
  %.1201 = phi ptr [ %.4204, %510 ], [ %.0200, %129 ]
  %.4199 = phi ptr [ null, %510 ], [ %.2197, %129 ]
  call void @php_module_shutdown() #27
  call void @sapi_shutdown() #27
  br i1 %.not297, label %.thread352, label %.thread352.sink.split

.thread352.sink.split:                            ; preds = %517, %156
  %.0206.lcssa.sink = phi ptr [ %.0206, %156 ], [ %.0181, %517 ]
  %.6273.ph = phi ptr [ %.0267, %156 ], [ %.1268, %517 ]
  %.6259.ph = phi i32 [ 0, %156 ], [ %.0253, %517 ]
  %.9245.ph = phi ptr [ %.0236, %156 ], [ %.1237, %517 ]
  %.6234.ph = phi ptr [ %.1229, %156 ], [ %.3231, %517 ]
  %.9.ph = phi i64 [ %.0218, %156 ], [ %.1219, %517 ]
  %.5205.ph = phi ptr [ %.0200, %156 ], [ %.1201, %517 ]
  %.7.ph = phi ptr [ %.2197, %156 ], [ %.4199, %517 ]
  call void @free(ptr noundef nonnull %.0206.lcssa.sink) #27
  br label %.thread352

.thread352:                                       ; preds = %.thread352.sink.split, %156, %517
  %.6273 = phi ptr [ %.1268, %517 ], [ %.0267, %156 ], [ %.6273.ph, %.thread352.sink.split ]
  %.6259 = phi i32 [ %.0253, %517 ], [ 0, %156 ], [ %.6259.ph, %.thread352.sink.split ]
  %.9245 = phi ptr [ %.1237, %517 ], [ %.0236, %156 ], [ %.9245.ph, %.thread352.sink.split ]
  %.6234 = phi ptr [ %.3231, %517 ], [ %.1229, %156 ], [ %.6234.ph, %.thread352.sink.split ]
  %.9 = phi i64 [ %.1219, %517 ], [ %.0218, %156 ], [ %.9.ph, %.thread352.sink.split ]
  %.5205 = phi ptr [ %.1201, %517 ], [ %.0200, %156 ], [ %.5205.ph, %.thread352.sink.split ]
  %.7 = phi ptr [ %.4199, %517 ], [ %.2197, %156 ], [ %.7.ph, %.thread352.sink.split ]
  br i1 %.not294, label %519, label %518

518:                                              ; preds = %.thread352
  call void @free(ptr noundef nonnull %.1275) #27
  br label %519

519:                                              ; preds = %518, %.thread352
  %520 = icmp sgt i64 %.9, 0
  br i1 %520, label %521, label %525

521:                                              ; preds = %519
  %.0..0..0..0.101 = load volatile i8, ptr %6, align 1, !tbaa !154, !range !235, !noundef !111
  %522 = trunc nuw i8 %.0..0..0..0.101 to i1
  br i1 %522, label %525, label %523

523:                                              ; preds = %521
  %524 = call i32 @php_getopt(i32 noundef -1, ptr noundef nonnull %1, ptr noundef nonnull @OPTIONS, ptr noundef null, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 0) #27
  br label %30

525:                                              ; preds = %521, %519
  %.not333 = icmp eq ptr %.6273, null
  br i1 %.not333, label %zend_string_free.exit, label %526

526:                                              ; preds = %525
  %527 = getelementptr inbounds nuw i8, ptr %.6273, i64 4
  %528 = load i32, ptr %527, align 4, !tbaa !4
  %529 = and i32 %528, 64
  %.not.i338 = icmp eq i32 %529, 0
  br i1 %.not.i338, label %530, label %zend_string_free.exit

530:                                              ; preds = %526
  %531 = and i32 %528, 128
  %.not4.i = icmp eq i32 %531, 0
  br i1 %.not4.i, label %533, label %532

532:                                              ; preds = %530
  call void @free(ptr noundef nonnull %.6273) #27
  br label %zend_string_free.exit

533:                                              ; preds = %530
  call void @_efree(ptr noundef nonnull %.6273) #27
  br label %zend_string_free.exit

zend_string_free.exit:                            ; preds = %533, %532, %526, %.thread362, %525
  %.3 = phi i32 [ %.6259, %525 ], [ 1, %.thread362 ], [ %.6259, %526 ], [ %.6259, %532 ], [ %.6259, %533 ]
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %12) #27
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %11) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #27
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
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8, !tbaa !183
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

declare void @zend_signal_startup() local_unnamed_addr #2

declare i32 @php_getopt(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #12

declare void @php_ini_builder_define(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare void @sapi_startup(ptr noundef) local_unnamed_addr #2

declare void @php_ini_builder_prepend(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @php_ini_builder_unquoted(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @phpdbg_do_help_cmd(ptr noundef) local_unnamed_addr #2

declare ptr @php_get_version(ptr noundef) local_unnamed_addr #2

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @phpdbg_out_internal(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @php_module_shutdown() local_unnamed_addr #2

declare void @sapi_deactivate() local_unnamed_addr #2

declare void @sapi_shutdown() local_unnamed_addr #2

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #16

declare void @zend_signal_activate() local_unnamed_addr #2

declare void @zend_signal(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind uwtable
define internal void @phpdbg_sighup_handler(i32 %0) #17 {
  tail call void @exit(i32 noundef 0) #33
  unreachable
}

declare void @zend_mm_get_custom_handlers(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_mm_set_custom_handlers(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @phpdbg_init_list() local_unnamed_addr #2

declare ptr @phpdbg_resolve_path(ptr noundef) local_unnamed_addr #2

declare i32 @php_output_activate() local_unnamed_addr #2

declare void @php_output_deactivate() local_unnamed_addr #2

declare noalias ptr @_emalloc_32() local_unnamed_addr #2

declare noalias ptr @_emalloc_40() local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) local_unnamed_addr #18

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #18

declare noalias ptr @_estrdup(ptr noundef) local_unnamed_addr #2

declare i32 @php_request_startup() local_unnamed_addr #2

declare i64 @php_output_write(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @zend_sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @phpdbg_sigint_handler(i32 %0) #19 {
  %2 = alloca [4194305 x i8], align 16
  %3 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !174
  %5 = and i64 %4, 134217728
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %25

6:                                                ; preds = %1
  %7 = and i64 %4, 67108864
  %.not1 = icmp eq i64 %7, 0
  br i1 %.not1, label %19, label %8

8:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4194305, ptr nonnull %2) #27
  call void @phpdbg_set_sigsafe_mem(ptr noundef nonnull %2) #27
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %3) #27
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !207
  %10 = call i32 @__sigsetjmp(ptr noundef nonnull %3, i32 noundef 0) #31
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  call void @phpdbg_force_interruption() #27
  br label %13

13:                                               ; preds = %12, %8
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !207
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %3) #27
  call void @phpdbg_clear_sigsafe_mem() #27
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !174
  %15 = and i64 %14, -67108865
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !174
  %16 = and i64 %14, 327680
  %.not3 = icmp eq i64 %16, 0
  br i1 %.not3, label %18, label %17

17:                                               ; preds = %13
  call void @_zend_bailout(ptr noundef nonnull @.str.108, i32 noundef 1035) #33
  unreachable

18:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4194305, ptr nonnull %2) #27
  br label %25

19:                                               ; preds = %6
  %20 = or disjoint i64 %4, 67108864
  store i64 %20, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !174
  %21 = and i64 %4, 268435456
  %.not2 = icmp eq i64 %21, 0
  br i1 %.not2, label %25, label %22

22:                                               ; preds = %19
  %23 = and i64 %4, -9059696641
  %24 = or disjoint i64 %23, 8657043456
  store i64 %24, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !174
  br label %25

25:                                               ; preds = %18, %22, %19, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @phpdbg_stdiop_write(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca [3 x %struct.stat], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !249
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !250
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %10, label %43

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %4) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(432) %4, i8 0, i64 432, i1 false)
  %11 = load ptr, ptr @stderr, align 8, !tbaa !200
  %12 = tail call i32 @fileno(ptr noundef %11) #27
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %14 = call i32 @fstat(i32 noundef %12, ptr noundef nonnull %13) #27
  %15 = load ptr, ptr @stdout, align 8, !tbaa !200
  %16 = tail call i32 @fileno(ptr noundef %15) #27
  %17 = call i32 @fstat(i32 noundef %16, ptr noundef nonnull %4) #27
  %18 = load i32, ptr %7, align 8, !tbaa !250
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %20 = call i32 @fstat(i32 noundef %18, ptr noundef nonnull %19) #27
  %21 = and i32 %17, %14
  %22 = or i32 %20, %21
  %or.cond3.not = icmp sgt i32 %22, -1
  br i1 %or.cond3.not, label %23, label %42

23:                                               ; preds = %10
  %24 = load i64, ptr %4, align 16, !tbaa !252
  %25 = load i64, ptr %19, align 16, !tbaa !252
  %26 = icmp eq i64 %24, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !253
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %31 = load i64, ptr %30, align 8, !tbaa !253
  %32 = icmp eq i64 %29, %31
  br i1 %32, label %.critedge, label %33

33:                                               ; preds = %27, %23
  %34 = load i64, ptr %13, align 16, !tbaa !252
  %35 = icmp eq i64 %34, %25
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %38 = load i64, ptr %37, align 8, !tbaa !253
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %40 = load i64, ptr %39, align 8, !tbaa !253
  %41 = icmp eq i64 %38, %40
  br i1 %41, label %.critedge, label %42

42:                                               ; preds = %33, %36, %10
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %4) #27
  br label %43

43:                                               ; preds = %42, %3
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1520), align 8, !tbaa !224
  %45 = tail call i64 %44(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #27
  br label %49

.critedge:                                        ; preds = %36, %27
  %.sink = phi i32 [ 5, %27 ], [ 6, %36 ]
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !205
  %47 = trunc i64 %2 to i32
  %48 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef %.sink, i32 noundef %46, ptr noundef nonnull @.str.109, i32 noundef %47, ptr noundef %1) #27
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %4) #27
  br label %49

49:                                               ; preds = %.critedge, %43
  %.1 = phi i64 [ %45, %43 ], [ %2, %.critedge ]
  ret i64 %.1
}

declare ptr @_php_stream_get_url_stream_wrappers_hash() local_unnamed_addr #2

declare void @phpdbg_list_update() local_unnamed_addr #2

declare void @phpdbg_init(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @phpdbg_print(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @phpdbg_do_stdin(ptr noundef) local_unnamed_addr #2

declare i32 @phpdbg_compile_stdin(ptr noundef) local_unnamed_addr #2

declare i32 @phpdbg_compile() local_unnamed_addr #2

declare void @phpdbg_string_init(ptr noundef) local_unnamed_addr #2

declare void @phpdbg_print_opcodes(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #20

declare i32 @phpdbg_interactive(i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare i32 @phpdbg_do_run(ptr noundef) local_unnamed_addr #2

declare void @phpdbg_export_breakpoints_to_string(ptr noundef) local_unnamed_addr #2

declare void @phpdbg_purge_watchpoint_tree() local_unnamed_addr #2

declare void @php_free_shutdown_functions() local_unnamed_addr #2

declare void @zend_objects_store_mark_destructed(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @php_request_shutdown(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #21

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #11

declare ptr @zval_get_string_func(ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_add_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_index_update(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal range(i32 -1, 1) i32 @php_sapi_phpdbg_module_startup(ptr noundef %0) #19 {
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

declare i32 @php_module_shutdown_wrapper(ptr noundef) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @php_sapi_phpdbg_activate() #22 {
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
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1360), align 8, !tbaa !173
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  tail call void @destroy_op_array(ptr noundef nonnull %1) #27
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1360), align 8, !tbaa !173
  tail call void @_efree(ptr noundef %3) #27
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1360), align 8, !tbaa !173
  br label %4

4:                                                ; preds = %2, %0
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal range(i64 -2147483648, 2147483648) i64 @php_sapi_phpdbg_ub_write(ptr noundef %0, i64 noundef %1) #19 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !205
  %4 = trunc i64 %1 to i32
  %5 = tail call i32 @phpdbg_process_print(i32 noundef %3, i32 noundef 5, ptr noundef %0, i32 noundef %4) #27
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @php_sapi_phpdbg_header_handler(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2) #22 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @php_sapi_phpdbg_send_headers(ptr readnone captures(none) %0) #22 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @php_sapi_phpdbg_send_header(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #22 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @php_sapi_phpdbg_read_cookies() #22 {
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal void @php_sapi_phpdbg_register_vars(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store ptr @.str.33, ptr %3, align 8, !tbaa !78
  %4 = load ptr, ptr @php_import_environment_variables, align 8, !tbaa !190
  tail call void %4(ptr noundef %0) #27
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1344), align 8, !tbaa !47
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %30, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1352), align 8, !tbaa !67
  store i64 %7, ptr %2, align 8, !tbaa !79
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 232), align 8, !tbaa !254
  %9 = call i32 %8(i32 noundef 5, ptr noundef nonnull @.str.83, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1344), i64 noundef %7, ptr noundef nonnull %2) #27
  %.not6 = icmp eq i32 %9, 0
  br i1 %.not6, label %12, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1344), align 8, !tbaa !47
  call void @php_register_variable(ptr noundef nonnull @.str.83, ptr noundef %11, ptr noundef %0) #27
  br label %12

12:                                               ; preds = %10, %6
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 232), align 8, !tbaa !254
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1352), align 8, !tbaa !67
  %15 = call i32 %13(i32 noundef 5, ptr noundef nonnull @.str.84, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1344), i64 noundef %14, ptr noundef nonnull %2) #27
  %.not7 = icmp eq i32 %15, 0
  br i1 %.not7, label %18, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1344), align 8, !tbaa !47
  call void @php_register_variable(ptr noundef nonnull @.str.84, ptr noundef %17, ptr noundef %0) #27
  br label %18

18:                                               ; preds = %16, %12
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 232), align 8, !tbaa !254
  %20 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1352), align 8, !tbaa !67
  %21 = call i32 %19(i32 noundef 5, ptr noundef nonnull @.str.85, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1344), i64 noundef %20, ptr noundef nonnull %2) #27
  %.not8 = icmp eq i32 %21, 0
  br i1 %.not8, label %24, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1344), align 8, !tbaa !47
  call void @php_register_variable(ptr noundef nonnull @.str.85, ptr noundef %23, ptr noundef %0) #27
  br label %24

24:                                               ; preds = %22, %18
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 232), align 8, !tbaa !254
  %26 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1352), align 8, !tbaa !67
  %27 = call i32 %25(i32 noundef 5, ptr noundef nonnull @.str.86, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1344), i64 noundef %26, ptr noundef nonnull %2) #27
  %.not9 = icmp eq i32 %27, 0
  br i1 %.not9, label %30, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1344), align 8, !tbaa !47
  call void @php_register_variable(ptr noundef nonnull @.str.86, ptr noundef %29, ptr noundef %0) #27
  br label %30

30:                                               ; preds = %24, %28, %1
  store i64 0, ptr %2, align 8, !tbaa !79
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 232), align 8, !tbaa !254
  %32 = call i32 %31(i32 noundef 5, ptr noundef nonnull @.str.87, ptr noundef nonnull %3, i64 noundef 0, ptr noundef nonnull %2) #27
  %.not10 = icmp eq i32 %32, 0
  br i1 %.not10, label %35, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %3, align 8, !tbaa !78
  call void @php_register_variable(ptr noundef nonnull @.str.87, ptr noundef %34, ptr noundef %0) #27
  br label %35

35:                                               ; preds = %33, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_sapi_phpdbg_log_message(ptr noundef %0, i32 %1) #0 {
  %.b78 = load i1, ptr @phpdbg_booted, align 1
  br i1 %.b78, label %3, label %42

3:                                                ; preds = %2
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !174
  %5 = and i64 %4, 4096
  %.not = icmp eq i64 %5, 0
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !205
  %7 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %6, ptr noundef nonnull @.str.32, ptr noundef %0) #27
  br i1 %.not, label %8, label %.loopexit

8:                                                ; preds = %3
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !174
  %10 = and i64 %9, 268435456
  %.not9 = icmp eq i64 %10, 0
  br i1 %.not9, label %11, label %.loopexit

11:                                               ; preds = %8
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 488), align 8, !tbaa !255
  %13 = and i32 %12, 4437
  %.not10 = icmp eq i32 %13, 0
  br i1 %.not10, label %.loopexit, label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %11
  %14 = tail call ptr @zend_get_executed_filename() #27
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #30
  %16 = and i64 %15, -8
  %17 = add i64 %16, 32
  %18 = tail call noalias ptr @_emalloc(i64 noundef %17) #28
  store i32 1, ptr %18, align 4, !tbaa !68
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 22, ptr %19, align 4, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %20, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %15, ptr %21, align 8, !tbaa !71
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %22, ptr nonnull align 1 %14, i64 %15, i1 false)
  %23 = getelementptr inbounds nuw [1 x i8], ptr %22, i64 0, i64 %15
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
  %30 = load i32, ptr %18, align 4, !tbaa !68
  %31 = icmp ne i32 %30, 0
  tail call void @llvm.assume(i1 %31)
  %32 = add i32 %30, -1
  store i32 %32, ptr %18, align 4, !tbaa !68
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
  %.b11 = load i1, ptr @phpdbg_fully_started, align 1
  br i1 %.b11, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %zend_string_release.exit, %39
  %38 = tail call i32 @phpdbg_interactive(i1 noundef zeroext true, ptr noundef null) #27
  %.off = add i32 %38, -2
  %switch = icmp ult i32 %.off, 4
  br i1 %switch, label %.loopexit, label %39

39:                                               ; preds = %.preheader
  %40 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !174
  %41 = and i64 %40, 327680
  %.not12 = icmp eq i64 %41, 0
  br i1 %.not12, label %.preheader, label %.loopexit

42:                                               ; preds = %2
  %43 = load ptr, ptr @stdout, align 8, !tbaa !200
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.88, ptr noundef %0) #27
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %39, %3, %zend_string_release.exit, %11, %8, %42
  ret void
}

declare i32 @php_module_startup(ptr noundef, ptr noundef) local_unnamed_addr #2

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
  store ptr @phpdbg_execute_ex, ptr @zend_execute_ex, align 8, !tbaa !190
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
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !174
  %4 = and i64 %3, 65536
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %8

5:                                                ; preds = %2
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !205
  %7 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %6, ptr noundef nonnull @.str.80) #27
  br label %8

8:                                                ; preds = %5, %2
  %9 = load i8, ptr @use_mm_wrappers, align 1, !tbaa !154, !range !235, !noundef !111
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call ptr @zend_mm_get_heap() #27
  store i32 0, ptr %12, align 4, !tbaa !156
  br label %13

13:                                               ; preds = %11, %8
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1608), align 8, !tbaa !171
  %.not8 = icmp eq ptr %14, null
  br i1 %.not8, label %16, label %15

15:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %14) #27
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1608), align 8, !tbaa !171
  br label %16

16:                                               ; preds = %15, %13
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1344), align 8, !tbaa !47
  %.not9 = icmp eq ptr %17, null
  br i1 %.not9, label %19, label %18

18:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %17) #27
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1344), align 8, !tbaa !47
  br label %19

19:                                               ; preds = %18, %16
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1488), align 8, !tbaa !80
  %.not10 = icmp eq ptr %20, null
  br i1 %.not10, label %27, label %.preheader

.preheader:                                       ; preds = %19, %.preheader
  %.0 = phi ptr [ %21, %.preheader ], [ %20, %19 ]
  %21 = load ptr, ptr %.0, align 8, !tbaa !86
  tail call void @_efree(ptr noundef nonnull %.0) #27
  %.not11 = icmp eq ptr %21, null
  br i1 %.not11, label %22, label %.preheader

22:                                               ; preds = %.preheader
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1480), align 8, !tbaa !85
  br label %24

24:                                               ; preds = %24, %22
  %.0.i = phi ptr [ %23, %22 ], [ %26, %24 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !84
  tail call void @_efree(ptr noundef %.0.i) #27
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %zend_arena_destroy.exit, label %24

zend_arena_destroy.exit:                          ; preds = %24
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1488), align 8, !tbaa !80
  br label %27

27:                                               ; preds = %zend_arena_destroy.exit, %19
  %28 = load ptr, ptr @stdout, align 8, !tbaa !200
  %29 = tail call i32 @fflush(ptr noundef %28)
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 120), align 8, !tbaa !256
  %.not12 = icmp eq ptr %30, null
  br i1 %.not12, label %32, label %31

31:                                               ; preds = %27
  tail call void @free(ptr noundef nonnull %30) #27
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 120), align 8, !tbaa !256
  br label %32

32:                                               ; preds = %31, %27
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @zm_activate_phpdbg(i32 %0, i32 %1) #0 {
  store ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 32), ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 288), align 8, !tbaa !257
  %3 = tail call i32 @zend_vm_kind() #27
  %.not = icmp eq i32 %3, 4
  br i1 %.not, label %zend_string_release_ex.exit5, label %4

4:                                                ; preds = %2
  %5 = tail call noalias ptr @_emalloc_40() #27
  store i32 1, ptr %5, align 4, !tbaa !68
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 22, ptr %6, align 4, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 11, ptr %8, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %9, ptr noundef nonnull align 1 dereferenceable(11) @.str.81, i64 11, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 35
  store i8 0, ptr %10, align 1, !tbaa !4
  %11 = tail call noalias ptr @_emalloc_32() #27
  store i32 1, ptr %11, align 4, !tbaa !68
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 22, ptr %12, align 4, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %13, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 3, ptr %14, align 8, !tbaa !71
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
  %21 = load i32, ptr %5, align 4, !tbaa !68
  %22 = icmp ne i32 %21, 0
  tail call void @llvm.assume(i1 %22)
  %23 = add i32 %21, -1
  store i32 %23, ptr %5, align 4, !tbaa !68
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
  %29 = load i32, ptr %11, align 4, !tbaa !68
  %30 = icmp ne i32 %29, 0
  tail call void @llvm.assume(i1 %30)
  %31 = add i32 %29, -1
  store i32 %31, ptr %11, align 4, !tbaa !68
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %zend_string_release_ex.exit5

33:                                               ; preds = %28
  tail call void @_efree(ptr noundef nonnull %11) #27
  br label %zend_string_release_ex.exit5

zend_string_release_ex.exit5:                     ; preds = %33, %28, %zend_string_release_ex.exit, %2
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @zm_deactivate_phpdbg(i32 %0, i32 %1) #23 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1624), align 8, !tbaa !184
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @fclose(ptr noundef nonnull %3)
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1624), align 8, !tbaa !184
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
  %4 = load ptr, ptr %3, align 8, !tbaa !258
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
  %4 = load ptr, ptr %3, align 8, !tbaa !260
  tail call void @_efree(ptr noundef %4) #27
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void @_efree(ptr noundef %5) #27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_phpdbg_destroy_bp_condition(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !262
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  tail call void @destroy_op_array(ptr noundef nonnull %4) #27
  %6 = load ptr, ptr %3, align 8, !tbaa !262
  tail call void @_efree(ptr noundef %6) #27
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !264
  tail call void @_efree(ptr noundef %9) #27
  tail call void @_efree(ptr noundef nonnull %2) #27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_phpdbg_destroy_file_source(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @destroy_op_array(ptr noundef nonnull %3) #27
  %4 = load ptr, ptr %2, align 8, !tbaa !248
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @_efree(ptr noundef nonnull %4) #27
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_efree(ptr noundef nonnull %2) #27
  ret void
}

declare void @phpdbg_setup_watchpoints() local_unnamed_addr #2

declare void @phpdbg_execute_ex(ptr noundef) #2

declare void @destroy_op_array(ptr noundef) local_unnamed_addr #2

declare void @zend_register_string_constant(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @zend_register_long_constant(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @phpdbg_destroy_watchpoints() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @zend_vm_kind() local_unnamed_addr #2

declare i32 @zend_alter_ini_entry_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @phpdbg_process_print(i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @php_register_variable(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_get_executed_filename() local_unnamed_addr #2

declare void @phpdbg_list_file(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @zend_get_executed_lineno() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare i32 @phpdbg_watchpoint_segfault_handler(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @siglongjmp(ptr noundef, i32 noundef) local_unnamed_addr #24

declare i32 @phpdbg_get_terminal_height() local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #25

declare void @phpdbg_set_sigsafe_mem(ptr noundef) local_unnamed_addr #2

declare void @phpdbg_force_interruption() local_unnamed_addr #2

declare void @phpdbg_clear_sigsafe_mem() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_zend_bailout(ptr noundef, i32 noundef) local_unnamed_addr #26

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #18

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(0) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!7 = !{!8, !29, i64 960}
!8 = !{!"_zend_executor_globals", !9, i64 0, !9, i64 16, !5, i64 32, !10, i64 288, !10, i64 296, !12, i64 304, !12, i64 360, !16, i64 416, !14, i64 424, !17, i64 428, !9, i64 432, !14, i64 448, !18, i64 456, !18, i64 464, !18, i64 472, !19, i64 480, !19, i64 488, !20, i64 496, !15, i64 504, !21, i64 512, !22, i64 520, !14, i64 528, !21, i64 536, !14, i64 544, !15, i64 552, !14, i64 560, !14, i64 564, !14, i64 568, !17, i64 572, !17, i64 573, !23, i64 574, !23, i64 575, !18, i64 576, !15, i64 584, !11, i64 592, !11, i64 600, !12, i64 608, !12, i64 664, !14, i64 720, !17, i64 724, !9, i64 728, !9, i64 744, !24, i64 760, !24, i64 784, !24, i64 808, !22, i64 832, !14, i64 840, !14, i64 844, !15, i64 848, !18, i64 856, !18, i64 864, !25, i64 872, !26, i64 880, !28, i64 904, !29, i64 960, !29, i64 968, !30, i64 976, !5, i64 984, !31, i64 1080, !17, i64 1088, !5, i64 1089, !15, i64 1096, !14, i64 1104, !14, i64 1108, !32, i64 1112, !5, i64 1120, !11, i64 1376, !5, i64 1384, !33, i64 1640, !12, i64 1672, !15, i64 1728, !34, i64 1736, !35, i64 1760, !35, i64 1768, !36, i64 1776, !15, i64 1784, !17, i64 1792, !14, i64 1796, !37, i64 1800, !38, i64 1808, !15, i64 1816, !39, i64 1824, !15, i64 1840, !15, i64 1848, !40, i64 1856, !5, i64 1936}
!9 = !{!"_zval_struct", !5, i64 0, !5, i64 8, !5, i64 12}
!10 = !{!"p2 _ZTS11_zend_array", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!"_zend_array", !13, i64 0, !5, i64 8, !14, i64 12, !5, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !15, i64 40, !11, i64 48}
!13 = !{!"_zend_refcounted_h", !14, i64 0, !5, i64 4}
!14 = !{!"int", !5, i64 0}
!15 = !{!"long", !5, i64 0}
!16 = !{!"p1 _ZTS13__jmp_buf_tag", !11, i64 0}
!17 = !{!"_Bool", !5, i64 0}
!18 = !{!"p1 _ZTS11_zend_array", !11, i64 0}
!19 = !{!"p1 _ZTS12_zval_struct", !11, i64 0}
!20 = !{!"p1 _ZTS14_zend_vm_stack", !11, i64 0}
!21 = !{!"p1 _ZTS18_zend_execute_data", !11, i64 0}
!22 = !{!"p1 _ZTS17_zend_class_entry", !11, i64 0}
!23 = !{!"zend_atomic_bool_s", !5, i64 0}
!24 = !{!"_zend_stack", !14, i64 0, !14, i64 4, !14, i64 8, !11, i64 16}
!25 = !{!"p1 _ZTS15_zend_ini_entry", !11, i64 0}
!26 = !{!"_zend_objects_store", !27, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!27 = !{!"p2 _ZTS12_zend_object", !11, i64 0}
!28 = !{!"_zend_lazy_objects_store", !12, i64 0}
!29 = !{!"p1 _ZTS12_zend_object", !11, i64 0}
!30 = !{!"p1 _ZTS8_zend_op", !11, i64 0}
!31 = !{!"p1 _ZTS18_zend_module_entry", !11, i64 0}
!32 = !{!"p1 _ZTS18_HashTableIterator", !11, i64 0}
!33 = !{!"_zend_op", !11, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !14, i64 20, !14, i64 24, !5, i64 28, !5, i64 29, !5, i64 30, !5, i64 31}
!34 = !{!"", !19, i64 0, !19, i64 8, !19, i64 16}
!35 = !{!"p1 _ZTS19_zend_fiber_context", !11, i64 0}
!36 = !{!"p1 _ZTS11_zend_fiber", !11, i64 0}
!37 = !{!"p2 _ZTS16_zend_error_info", !11, i64 0}
!38 = !{!"p1 _ZTS12_zend_string", !11, i64 0}
!39 = !{!"_zend_call_stack", !11, i64 0, !15, i64 8}
!40 = !{!"_zend_strtod_state", !5, i64 0, !41, i64 64, !42, i64 72}
!41 = !{!"p1 _ZTS19_zend_strtod_bigint", !11, i64 0}
!42 = !{!"p1 omnipotent char", !11, i64 0}
!43 = !{!38, !38, i64 0}
!44 = !{!45, !14, i64 24}
!45 = !{!"stat", !15, i64 0, !15, i64 8, !15, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !46, i64 72, !46, i64 88, !46, i64 104, !5, i64 120}
!46 = !{!"timespec", !15, i64 0, !15, i64 8}
!47 = !{!48, !42, i64 1344}
!48 = !{!"_zend_phpdbg_globals", !5, i64 0, !12, i64 616, !12, i64 672, !21, i64 728, !29, i64 736, !49, i64 744, !14, i64 768, !42, i64 776, !51, i64 784, !52, i64 832, !53, i64 840, !14, i64 992, !15, i64 1000, !55, i64 1008, !55, i64 1040, !12, i64 1072, !12, i64 1128, !12, i64 1184, !12, i64 1240, !18, i64 1296, !18, i64 1304, !18, i64 1312, !17, i64 1320, !11, i64 1328, !57, i64 1336, !42, i64 1344, !15, i64 1352, !58, i64 1360, !9, i64 1368, !14, i64 1384, !14, i64 1388, !17, i64 1392, !17, i64 1393, !11, i64 1400, !11, i64 1408, !11, i64 1416, !12, i64 1424, !59, i64 1480, !60, i64 1488, !61, i64 1496, !5, i64 1504, !11, i64 1520, !62, i64 1528, !15, i64 1560, !5, i64 1568, !5, i64 1584, !42, i64 1608, !17, i64 1616, !63, i64 1624, !64, i64 1632, !5, i64 1640, !14, i64 2140, !65, i64 2144, !16, i64 2176, !15, i64 2184, !42, i64 2192, !15, i64 2200}
!49 = !{!"", !14, i64 0, !50, i64 8, !21, i64 16}
!50 = !{!"p1 _ZTS15_zend_generator", !11, i64 0}
!51 = !{!"", !14, i64 0, !42, i64 8, !42, i64 16, !42, i64 24, !42, i64 32, !14, i64 40}
!52 = !{!"p1 _ZTS13_phpdbg_param", !11, i64 0}
!53 = !{!"sigaction", !5, i64 0, !54, i64 8, !14, i64 136, !11, i64 144}
!54 = !{!"", !5, i64 0}
!55 = !{!"", !15, i64 0, !15, i64 8, !17, i64 16, !56, i64 24}
!56 = !{!"p1 _ZTS20_phpdbg_btree_branch", !11, i64 0}
!57 = !{!"p1 _ZTS21_phpdbg_watch_element", !11, i64 0}
!58 = !{!"p1 _ZTS14_zend_op_array", !11, i64 0}
!59 = !{!"p1 _ZTS11_zend_arena", !11, i64 0}
!60 = !{!"p1 _ZTS18_phpdbg_oplog_list", !11, i64 0}
!61 = !{!"p1 _ZTS19_phpdbg_oplog_entry", !11, i64 0}
!62 = !{!"", !17, i64 0, !14, i64 4, !14, i64 8, !42, i64 16, !14, i64 24}
!63 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!64 = !{!"p1 _ZTS19_php_stream_wrapper", !11, i64 0}
!65 = !{!"", !42, i64 0, !17, i64 8, !66, i64 16, !66, i64 24}
!66 = !{!"p1 _ZTS13_zend_mm_heap", !11, i64 0}
!67 = !{!48, !15, i64 1352}
!68 = !{!13, !14, i64 0}
!69 = !{!70, !15, i64 8}
!70 = !{!"_zend_string", !13, i64 0, !15, i64 8, !15, i64 16, !5, i64 24}
!71 = !{!70, !15, i64 16}
!72 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!73 = !{!21, !21, i64 0}
!74 = !{!75, !76, i64 24}
!75 = !{!"_zend_execute_data", !30, i64 0, !21, i64 8, !19, i64 16, !76, i64 24, !9, i64 32, !21, i64 48, !18, i64 56, !11, i64 64, !18, i64 72}
!76 = !{!"p1 _ZTS14_zend_function", !11, i64 0}
!77 = !{!75, !30, i64 0}
!78 = !{!42, !42, i64 0}
!79 = !{!15, !15, i64 0}
!80 = !{!48, !60, i64 1488}
!81 = !{!82, !42, i64 0}
!82 = !{!"_zend_arena", !42, i64 0, !42, i64 8, !59, i64 16}
!83 = !{!82, !42, i64 8}
!84 = !{!82, !59, i64 16}
!85 = !{!48, !59, i64 1480}
!86 = !{!87, !60, i64 0}
!87 = !{!"_phpdbg_oplog_list", !60, i64 0, !88, i64 8}
!88 = !{!"_phpdbg_oplog_entry", !61, i64 0, !38, i64 8, !22, i64 16, !38, i64 24, !30, i64 32, !30, i64 40}
!89 = !{!48, !61, i64 1496}
!90 = !{!88, !61, i64 0}
!91 = !{!18, !18, i64 0}
!92 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!93 = !{!12, !14, i64 28}
!94 = !{!12, !14, i64 24}
!95 = !{!"branch_weights", i32 2000, i32 2001, i32 4000000}
!96 = !{!8, !18, i64 456}
!97 = !{!98, !38, i64 24}
!98 = !{!"_Bucket", !9, i64 0, !15, i64 16, !38, i64 24}
!99 = !{!8, !18, i64 464}
!100 = !{!101, !5, i64 0}
!101 = !{!"_zend_class_entry", !5, i64 0, !38, i64 8, !5, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !19, i64 40, !19, i64 48, !19, i64 56, !12, i64 64, !12, i64 120, !12, i64 176, !102, i64 232, !103, i64 240, !104, i64 248, !76, i64 256, !76, i64 264, !76, i64 272, !76, i64 280, !76, i64 288, !76, i64 296, !76, i64 304, !76, i64 312, !76, i64 320, !76, i64 328, !76, i64 336, !76, i64 344, !76, i64 352, !105, i64 360, !106, i64 368, !107, i64 376, !5, i64 384, !11, i64 392, !11, i64 400, !11, i64 408, !11, i64 416, !14, i64 424, !14, i64 428, !14, i64 432, !14, i64 436, !5, i64 440, !108, i64 448, !109, i64 456, !110, i64 464, !18, i64 472, !14, i64 480, !18, i64 488, !38, i64 496, !5, i64 504}
!102 = !{!"p1 _ZTS24_zend_class_mutable_data", !11, i64 0}
!103 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !11, i64 0}
!104 = !{!"p2 _ZTS19_zend_property_info", !11, i64 0}
!105 = !{!"p1 _ZTS21_zend_object_handlers", !11, i64 0}
!106 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !11, i64 0}
!107 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !11, i64 0}
!108 = !{!"p1 _ZTS16_zend_class_name", !11, i64 0}
!109 = !{!"p2 _ZTS17_zend_trait_alias", !11, i64 0}
!110 = !{!"p2 _ZTS22_zend_trait_precedence", !11, i64 0}
!111 = !{}
!112 = !{!113, !38, i64 184}
!113 = !{!"", !42, i64 0, !15, i64 8, !114, i64 16, !14, i64 272, !5, i64 276}
!114 = !{!"_zend_op_array", !5, i64 0, !5, i64 1, !14, i64 4, !38, i64 8, !22, i64 16, !76, i64 24, !14, i64 32, !14, i64 36, !115, i64 40, !18, i64 48, !11, i64 56, !38, i64 64, !14, i64 72, !116, i64 80, !14, i64 88, !14, i64 92, !14, i64 96, !30, i64 104, !18, i64 112, !18, i64 120, !117, i64 128, !118, i64 136, !14, i64 144, !14, i64 148, !119, i64 152, !120, i64 160, !38, i64 168, !14, i64 176, !14, i64 180, !14, i64 184, !14, i64 188, !19, i64 192, !121, i64 200, !5, i64 208}
!115 = !{!"p1 _ZTS14_zend_arg_info", !11, i64 0}
!116 = !{!"p1 _ZTS19_zend_property_info", !11, i64 0}
!117 = !{!"p2 _ZTS12_zend_string", !11, i64 0}
!118 = !{!"p1 int", !11, i64 0}
!119 = !{!"p1 _ZTS16_zend_live_range", !11, i64 0}
!120 = !{!"p1 _ZTS23_zend_try_catch_element", !11, i64 0}
!121 = !{!"p2 _ZTS14_zend_op_array", !11, i64 0}
!122 = !{!114, !30, i64 104}
!123 = !{!114, !14, i64 32}
!124 = !{!114, !14, i64 4}
!125 = !{!114, !14, i64 96}
!126 = !{!33, !5, i64 28}
!127 = !{!114, !38, i64 8}
!128 = !{!33, !14, i64 20}
!129 = !{!33, !14, i64 24}
!130 = !{!87, !61, i64 8}
!131 = !{!88, !38, i64 24}
!132 = !{!88, !38, i64 8}
!133 = !{!88, !22, i64 16}
!134 = !{!101, !38, i64 8}
!135 = !{!88, !30, i64 40}
!136 = !{!88, !30, i64 32}
!137 = !{!138, !144, i64 120}
!138 = !{!"_php_stream", !139, i64 0, !11, i64 8, !140, i64 16, !140, i64 40, !64, i64 64, !11, i64 72, !9, i64 80, !143, i64 96, !143, i64 96, !143, i64 96, !143, i64 96, !143, i64 96, !143, i64 96, !143, i64 97, !5, i64 98, !14, i64 116, !144, i64 120, !63, i64 128, !42, i64 136, !144, i64 144, !15, i64 152, !42, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !142, i64 200}
!139 = !{!"p1 _ZTS15_php_stream_ops", !11, i64 0}
!140 = !{!"_php_stream_filter_chain", !141, i64 0, !141, i64 8, !142, i64 16}
!141 = !{!"p1 _ZTS18_php_stream_filter", !11, i64 0}
!142 = !{!"p1 _ZTS11_php_stream", !11, i64 0}
!143 = !{!"short", !5, i64 0}
!144 = !{!"p1 _ZTS14_zend_resource", !11, i64 0}
!145 = !{!146, !38, i64 16}
!146 = !{!"_zend_constant", !9, i64 0, !38, i64 16, !38, i64 24}
!147 = !{!8, !18, i64 472}
!148 = !{!48, !64, i64 1632}
!149 = !{!150, !151, i64 0}
!150 = !{!"_php_stream_wrapper", !151, i64 0, !11, i64 8, !14, i64 16}
!151 = !{!"p1 _ZTS23_php_stream_wrapper_ops", !11, i64 0}
!152 = !{!153, !11, i64 0}
!153 = !{!"_php_stream_wrapper_ops", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !42, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80}
!154 = !{!17, !17, i64 0}
!155 = !{!53, !14, i64 136}
!156 = !{!14, !14, i64 0}
!157 = !{!158, !42, i64 0}
!158 = !{!"_sapi_module_struct", !42, i64 0, !42, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !42, i64 160, !11, i64 168, !11, i64 176, !42, i64 184, !14, i64 192, !14, i64 196, !11, i64 200, !11, i64 208, !11, i64 216, !11, i64 224, !11, i64 232, !11, i64 240, !14, i64 248, !42, i64 256, !159, i64 264, !11, i64 272}
!159 = !{!"p1 _ZTS20_zend_function_entry", !11, i64 0}
!160 = !{!158, !11, i64 240}
!161 = !{!158, !14, i64 248}
!162 = !{!158, !14, i64 196}
!163 = !{!158, !42, i64 184}
!164 = !{!158, !14, i64 192}
!165 = !{!158, !42, i64 160}
!166 = !{!167, !42, i64 0}
!167 = !{!"php_ini_builder", !42, i64 0, !15, i64 8}
!168 = !{!167, !15, i64 8}
!169 = !{!158, !42, i64 256}
!170 = !{!48, !15, i64 2200}
!171 = !{!48, !42, i64 1608}
!172 = !{!48, !17, i64 1616}
!173 = !{!48, !58, i64 1360}
!174 = !{!48, !15, i64 2184}
!175 = !{!48, !14, i64 744}
!176 = !{!48, !42, i64 2192}
!177 = !{!48, !17, i64 1393}
!178 = !{!48, !15, i64 1560}
!179 = !{!48, !17, i64 1528}
!180 = !{!48, !14, i64 1532}
!181 = !{!48, !14, i64 2140}
!182 = !{!48, !42, i64 2144}
!183 = !{!48, !16, i64 2176}
!184 = !{!48, !63, i64 1624}
!185 = !{!48, !42, i64 776}
!186 = !{!48, !14, i64 768}
!187 = !{!48, !14, i64 992}
!188 = !{!48, !15, i64 1000}
!189 = !{i64 0, i64 616, !4, i64 616, i64 4, !156, i64 620, i64 4, !4, i64 624, i64 4, !4, i64 628, i64 4, !156, i64 632, i64 8, !4, i64 640, i64 4, !156, i64 644, i64 4, !156, i64 648, i64 4, !156, i64 652, i64 4, !156, i64 656, i64 8, !79, i64 664, i64 8, !190, i64 672, i64 4, !156, i64 676, i64 4, !4, i64 680, i64 4, !4, i64 684, i64 4, !156, i64 688, i64 8, !4, i64 696, i64 4, !156, i64 700, i64 4, !156, i64 704, i64 4, !156, i64 708, i64 4, !156, i64 712, i64 8, !79, i64 720, i64 8, !190, i64 728, i64 8, !73, i64 736, i64 8, !191, i64 744, i64 4, !156, i64 752, i64 8, !192, i64 760, i64 8, !73, i64 768, i64 4, !156, i64 776, i64 8, !78, i64 784, i64 4, !156, i64 792, i64 8, !78, i64 800, i64 8, !78, i64 808, i64 8, !78, i64 816, i64 8, !78, i64 824, i64 4, !156, i64 832, i64 8, !193, i64 840, i64 8, !4, i64 848, i64 128, !4, i64 976, i64 4, !156, i64 984, i64 8, !190, i64 992, i64 4, !156, i64 1000, i64 8, !79, i64 1008, i64 8, !79, i64 1016, i64 8, !79, i64 1024, i64 1, !154, i64 1032, i64 8, !194, i64 1040, i64 8, !79, i64 1048, i64 8, !79, i64 1056, i64 1, !154, i64 1064, i64 8, !194, i64 1072, i64 4, !156, i64 1076, i64 4, !4, i64 1080, i64 4, !4, i64 1084, i64 4, !156, i64 1088, i64 8, !4, i64 1096, i64 4, !156, i64 1100, i64 4, !156, i64 1104, i64 4, !156, i64 1108, i64 4, !156, i64 1112, i64 8, !79, i64 1120, i64 8, !190, i64 1128, i64 4, !156, i64 1132, i64 4, !4, i64 1136, i64 4, !4, i64 1140, i64 4, !156, i64 1144, i64 8, !4, i64 1152, i64 4, !156, i64 1156, i64 4, !156, i64 1160, i64 4, !156, i64 1164, i64 4, !156, i64 1168, i64 8, !79, i64 1176, i64 8, !190, i64 1184, i64 4, !156, i64 1188, i64 4, !4, i64 1192, i64 4, !4, i64 1196, i64 4, !156, i64 1200, i64 8, !4, i64 1208, i64 4, !156, i64 1212, i64 4, !156, i64 1216, i64 4, !156, i64 1220, i64 4, !156, i64 1224, i64 8, !79, i64 1232, i64 8, !190, i64 1240, i64 4, !156, i64 1244, i64 4, !4, i64 1248, i64 4, !4, i64 1252, i64 4, !156, i64 1256, i64 8, !4, i64 1264, i64 4, !156, i64 1268, i64 4, !156, i64 1272, i64 4, !156, i64 1276, i64 4, !156, i64 1280, i64 8, !79, i64 1288, i64 8, !190, i64 1296, i64 8, !91, i64 1304, i64 8, !91, i64 1312, i64 8, !91, i64 1320, i64 1, !154, i64 1328, i64 8, !190, i64 1336, i64 8, !195, i64 1344, i64 8, !78, i64 1352, i64 8, !79, i64 1360, i64 8, !196, i64 1368, i64 8, !4, i64 1376, i64 4, !4, i64 1380, i64 4, !4, i64 1384, i64 4, !156, i64 1388, i64 4, !156, i64 1392, i64 1, !154, i64 1393, i64 1, !154, i64 1400, i64 8, !190, i64 1408, i64 8, !190, i64 1416, i64 8, !190, i64 1424, i64 4, !156, i64 1428, i64 4, !4, i64 1432, i64 4, !4, i64 1436, i64 4, !156, i64 1440, i64 8, !4, i64 1448, i64 4, !156, i64 1452, i64 4, !156, i64 1456, i64 4, !156, i64 1460, i64 4, !156, i64 1464, i64 8, !79, i64 1472, i64 8, !190, i64 1480, i64 8, !197, i64 1488, i64 8, !198, i64 1496, i64 8, !199, i64 1504, i64 12, !4, i64 1520, i64 8, !190, i64 1528, i64 1, !154, i64 1532, i64 4, !156, i64 1536, i64 4, !156, i64 1544, i64 8, !78, i64 1552, i64 4, !156, i64 1560, i64 8, !79, i64 1568, i64 16, !4, i64 1584, i64 24, !4, i64 1608, i64 8, !78, i64 1616, i64 1, !154, i64 1624, i64 8, !200, i64 1632, i64 8, !201, i64 1640, i64 500, !4, i64 2140, i64 4, !156, i64 2144, i64 8, !78, i64 2152, i64 1, !154, i64 2160, i64 8, !202, i64 2168, i64 8, !202, i64 2176, i64 8, !203, i64 2184, i64 8, !79, i64 2192, i64 8, !78, i64 2200, i64 8, !79}
!190 = !{!11, !11, i64 0}
!191 = !{!29, !29, i64 0}
!192 = !{!50, !50, i64 0}
!193 = !{!52, !52, i64 0}
!194 = !{!56, !56, i64 0}
!195 = !{!57, !57, i64 0}
!196 = !{!58, !58, i64 0}
!197 = !{!59, !59, i64 0}
!198 = !{!60, !60, i64 0}
!199 = !{!61, !61, i64 0}
!200 = !{!63, !63, i64 0}
!201 = !{!64, !64, i64 0}
!202 = !{!66, !66, i64 0}
!203 = !{!16, !16, i64 0}
!204 = !{!158, !11, i64 16}
!205 = !{!206, !14, i64 0}
!206 = !{!"", !14, i64 0}
!207 = !{!8, !16, i64 416}
!208 = !{!48, !11, i64 1328}
!209 = !{!210, !42, i64 224}
!210 = !{!"_sapi_globals_struct", !11, i64 0, !211, i64 8, !214, i64 160, !15, i64 240, !5, i64 248, !5, i64 249, !45, i64 256, !42, i64 400, !42, i64 408, !18, i64 416, !15, i64 424, !14, i64 432, !17, i64 436, !217, i64 440, !12, i64 448, !9, i64 504, !218, i64 520, !219, i64 560}
!211 = !{!"", !42, i64 0, !42, i64 8, !42, i64 16, !15, i64 24, !42, i64 32, !42, i64 40, !142, i64 48, !42, i64 56, !17, i64 64, !17, i64 65, !17, i64 66, !212, i64 72, !42, i64 80, !42, i64 88, !42, i64 96, !42, i64 104, !42, i64 112, !42, i64 120, !14, i64 128, !14, i64 132, !213, i64 136, !14, i64 144}
!212 = !{!"p1 _ZTS16_sapi_post_entry", !11, i64 0}
!213 = !{!"p2 omnipotent char", !11, i64 0}
!214 = !{!"", !215, i64 0, !14, i64 56, !5, i64 60, !42, i64 64, !42, i64 72}
!215 = !{!"_zend_llist", !216, i64 0, !216, i64 8, !15, i64 16, !15, i64 24, !11, i64 32, !5, i64 40, !216, i64 48}
!216 = !{!"p1 _ZTS19_zend_llist_element", !11, i64 0}
!217 = !{!"double", !5, i64 0}
!218 = !{!"_zend_fcall_info_cache", !76, i64 0, !22, i64 8, !22, i64 16, !29, i64 24, !29, i64 32}
!219 = !{!"", !17, i64 0, !5, i64 8}
!220 = !{!210, !14, i64 140}
!221 = !{!210, !213, i64 144}
!222 = !{!223, !11, i64 0}
!223 = !{!"_php_stream_ops", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !42, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64}
!224 = !{!48, !11, i64 1520}
!225 = !{!226, !14, i64 172}
!226 = !{!"_zend_compiler_globals", !24, i64 0, !22, i64 24, !38, i64 32, !14, i64 40, !58, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !5, i64 80, !17, i64 81, !17, i64 82, !17, i64 83, !17, i64 84, !215, i64 88, !227, i64 144, !17, i64 152, !17, i64 153, !17, i64 154, !17, i64 155, !38, i64 160, !14, i64 168, !14, i64 172, !228, i64 176, !231, i64 256, !59, i64 360, !12, i64 368, !233, i64 424, !15, i64 432, !17, i64 440, !17, i64 441, !17, i64 442, !234, i64 448, !59, i64 456, !24, i64 464, !18, i64 488, !14, i64 496, !11, i64 504, !11, i64 512, !15, i64 520, !15, i64 528, !18, i64 536, !18, i64 544, !18, i64 552, !22, i64 560, !14, i64 568, !11, i64 576, !14, i64 584, !24, i64 592}
!227 = !{!"p1 _ZTS22_zend_ini_parser_param", !11, i64 0}
!228 = !{!"_zend_oparray_context", !229, i64 0, !58, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !230, i64 48, !18, i64 56, !38, i64 64, !14, i64 72, !17, i64 76}
!229 = !{!"p1 _ZTS21_zend_oparray_context", !11, i64 0}
!230 = !{!"p1 _ZTS22_zend_brk_cont_element", !11, i64 0}
!231 = !{!"_zend_file_context", !232, i64 0, !38, i64 8, !17, i64 16, !17, i64 17, !18, i64 24, !18, i64 32, !18, i64 40, !12, i64 48}
!232 = !{!"_zend_declarables", !15, i64 0}
!233 = !{!"p2 _ZTS14_zend_encoding", !11, i64 0}
!234 = !{!"p1 _ZTS9_zend_ast", !11, i64 0}
!235 = !{i8 0, i8 2}
!236 = !{!237, !42, i64 56}
!237 = !{!"_phpdbg_param", !14, i64 0, !15, i64 8, !15, i64 16, !238, i64 24, !239, i64 40, !42, i64 56, !15, i64 64, !52, i64 72, !52, i64 80}
!238 = !{!"", !42, i64 0, !15, i64 8}
!239 = !{!"", !42, i64 0, !42, i64 8}
!240 = !{!237, !15, i64 64}
!241 = !{!242, !17, i64 482}
!242 = !{!"_php_core_globals", !15, i64 0, !17, i64 8, !17, i64 9, !5, i64 10, !17, i64 11, !17, i64 12, !17, i64 13, !17, i64 14, !17, i64 15, !42, i64 16, !42, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !42, i64 56, !42, i64 64, !42, i64 72, !42, i64 80, !42, i64 88, !17, i64 96, !42, i64 104, !42, i64 112, !42, i64 120, !42, i64 128, !15, i64 136, !42, i64 144, !42, i64 152, !42, i64 160, !42, i64 168, !42, i64 176, !42, i64 184, !42, i64 192, !243, i64 200, !42, i64 216, !12, i64 224, !143, i64 280, !17, i64 282, !5, i64 283, !215, i64 288, !5, i64 344, !17, i64 440, !17, i64 441, !17, i64 442, !17, i64 443, !17, i64 444, !42, i64 448, !42, i64 456, !15, i64 464, !5, i64 472, !17, i64 480, !17, i64 481, !17, i64 482, !17, i64 483, !17, i64 484, !17, i64 485, !14, i64 488, !14, i64 492, !38, i64 496, !38, i64 504, !42, i64 512, !42, i64 520, !15, i64 528, !15, i64 536, !42, i64 544, !15, i64 552, !42, i64 560, !42, i64 568, !17, i64 576, !17, i64 577, !17, i64 578, !17, i64 579, !17, i64 580, !17, i64 581, !15, i64 584, !42, i64 592, !15, i64 600, !15, i64 608}
!243 = !{!"_arg_separators", !42, i64 0, !42, i64 8}
!244 = !{!226, !17, i64 83}
!245 = !{!8, !14, i64 448}
!246 = !{!48, !17, i64 1392}
!247 = !{!113, !15, i64 8}
!248 = !{!113, !42, i64 0}
!249 = !{!138, !11, i64 8}
!250 = !{!251, !14, i64 8}
!251 = !{!"", !63, i64 0, !14, i64 8}
!252 = !{!45, !15, i64 0}
!253 = !{!45, !15, i64 8}
!254 = !{!158, !11, i64 232}
!255 = !{!242, !14, i64 488}
!256 = !{!210, !42, i64 120}
!257 = !{!8, !10, i64 288}
!258 = !{!259, !42, i64 24}
!259 = !{!"_phpdbg_breaksymbol_t", !14, i64 0, !5, i64 4, !15, i64 8, !17, i64 16, !42, i64 24}
!260 = !{!261, !42, i64 24}
!261 = !{!"_phpdbg_breakop_t", !14, i64 0, !5, i64 4, !15, i64 8, !17, i64 16, !42, i64 24, !15, i64 32}
!262 = !{!263, !58, i64 144}
!263 = !{!"_phpdbg_breakcond_t", !14, i64 0, !5, i64 4, !15, i64 8, !17, i64 16, !42, i64 24, !15, i64 32, !17, i64 40, !237, i64 48, !15, i64 136, !58, i64 144}
!264 = !{!263, !42, i64 24}
