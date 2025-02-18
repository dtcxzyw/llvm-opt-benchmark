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
%struct.php_cli_server_context = type { i32 }
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
%struct._zend_syntax_highlighter_ini = type { ptr, ptr, ptr, ptr, ptr }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zend_class_entry = type { i8, ptr, %union.anon.10, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.11, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %union.anon.12, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.13 }
%union.anon.10 = type { ptr }
%union.anon.11 = type { ptr }
%union.anon.12 = type { ptr }
%union.anon.13 = type { %struct.anon.14 }
%struct.anon.14 = type { ptr, i32, i32 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_ini_entry = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, ptr }
%struct._zend_ini_entry_def = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8 }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct._zend_module_entry = type { i16, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, i8, ptr, i32, ptr }
%struct._zend_constant = type { %struct._zval_struct, ptr, ptr }
%struct._php_stream = type { ptr, ptr, %struct._php_stream_filter_chain, %struct._php_stream_filter_chain, ptr, ptr, %struct._zval_struct, i16, [16 x i8], i32, ptr, ptr, ptr, ptr, i64, ptr, i64, i64, i64, i64, ptr }
%struct._php_stream_filter_chain = type { ptr, ptr, ptr }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._zend_refcounted = type { %struct._zend_refcounted_h }
%struct.anon.4 = type { i8, i8, %union.anon.5 }
%union.anon.5 = type { i16 }
%struct._zend_llist_element = type { ptr, ptr, [1 x i8] }
%struct._zend_extension = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }

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
@compiler_globals = external global %struct._zend_compiler_globals, align 8
@executor_globals = external global %struct._zend_executor_globals, align 8
@file_globals = external global %struct.php_file_globals, align 8
@.str.38 = private unnamed_addr constant [4 x i8] c"cli\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"Command Line Interface\00", align 1
@cli_sapi_module = internal global { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.38, ptr @.str.39, ptr @php_cli_startup, ptr @php_module_shutdown_wrapper, ptr null, ptr @sapi_cli_deactivate, ptr @sapi_cli_ub_write, ptr @sapi_cli_flush, ptr null, ptr null, ptr @zend_error, ptr @sapi_cli_header_handler, ptr @sapi_cli_send_headers, ptr @sapi_cli_send_header, ptr null, ptr @sapi_cli_read_cookies, ptr @sapi_cli_register_variables, ptr @sapi_cli_log_message, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null }, align 8
@stdout = external global ptr, align 8
@sapi_globals = external global %struct._sapi_globals_struct, align 8
@.str.41 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@php_import_environment_variables = external global ptr, align 8
@php_self = internal global ptr @.str.41, align 8
@sapi_module = external global %struct._sapi_module_struct, align 8
@.str.42 = private unnamed_addr constant [9 x i8] c"PHP_SELF\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"SCRIPT_NAME\00", align 1
@script_filename = internal global ptr @.str.41, align 8
@.str.44 = private unnamed_addr constant [16 x i8] c"SCRIPT_FILENAME\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"PATH_TRANSLATED\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"DOCUMENT_ROOT\00", align 1
@stderr = external global ptr, align 8
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
@.str.58 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"display_errors\00", align 1
@__const.do_cli.context = private unnamed_addr constant %struct.php_cli_server_context { i32 1 }, align 4
@.str.60 = private unnamed_addr constant [15 x i8] c"[PHP Modules]\0A\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"\0A[Zend Modules]\0A\00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.63 = private unnamed_addr constant [57 x i8] c"Interactive shell (-a) requires the readline extension.\0A\00", align 1
@param_mode_conflict = internal global ptr @.str.99, align 8
@.str.64 = private unnamed_addr constant [33 x i8] c"You can use -R or -F only once.\0A\00", align 1
@.str.65 = private unnamed_addr constant [27 x i8] c"You can use -f only once.\0A\00", align 1
@.str.66 = private unnamed_addr constant [27 x i8] c"You can use -r only once.\0A\00", align 1
@.str.67 = private unnamed_addr constant [27 x i8] c"You can use -B only once.\0A\00", align 1
@.str.68 = private unnamed_addr constant [27 x i8] c"You can use -E only once.\0A\00", align 1
@.str.69 = private unnamed_addr constant [43 x i8] c"Source highlighting only works for files.\0A\00", align 1
@.str.70 = private unnamed_addr constant [40 x i8] c"Source stripping only works for files.\0A\00", align 1
@.str.71 = private unnamed_addr constant [20 x i8] c"Interactive shell\0A\0A\00", align 1
@.str.72 = private unnamed_addr constant [33 x i8] c"Executing for the first time...\0A\00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.74 = private unnamed_addr constant [20 x i8] c"Standard input code\00", align 1
@stdin = external global ptr, align 8
@.str.75 = private unnamed_addr constant [20 x i8] c"Could not startup.\0A\00", align 1
@.str.76 = private unnamed_addr constant [22 x i8] c"PHP_CLI_PROCESS_TITLE\00", align 1
@zend_known_strings = external global ptr, align 8
@core_globals = external global %struct._php_core_globals, align 8
@zend_printf = external global ptr, align 8
@.str.77 = private unnamed_addr constant [33 x i8] c"No syntax errors detected in %s\0A\00", align 1
@.str.78 = private unnamed_addr constant [19 x i8] c"Errors parsing %s\0A\00", align 1
@.str.79 = private unnamed_addr constant [18 x i8] c"Command line code\00", align 1
@.str.80 = private unnamed_addr constant [24 x i8] c"Command line begin code\00", align 1
@s_in_process = internal global ptr null, align 8
@.str.81 = private unnamed_addr constant [5 x i8] c"argn\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"argi\00", align 1
@.str.83 = private unnamed_addr constant [22 x i8] c"Command line run code\00", align 1
@.str.84 = private unnamed_addr constant [22 x i8] c"Command line end code\00", align 1
@.str.85 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@reflection_method_ptr = external global ptr, align 8
@reflection_function_ptr = external global ptr, align 8
@reflection_class_ptr = external global ptr, align 8
@reflection_extension_ptr = external global ptr, align 8
@reflection_zend_extension_ptr = external global ptr, align 8
@zend_pass_function = external constant %struct._zend_internal_function, align 8
@zend_ce_exception = external global ptr, align 8
@.str.86 = private unnamed_addr constant [15 x i8] c"Exception: %s\0A\00", align 1
@zend_write = external global ptr, align 8
@module_registry = external global %struct._zend_array, align 8
@.str.87 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.88 = private unnamed_addr constant [29 x i8] c"Extension '%s' not present.\0A\00", align 1
@.str.89 = private unnamed_addr constant [39 x i8] c"Configuration File (php.ini) Path: %s\0A\00", align 1
@.str.90 = private unnamed_addr constant [15 x i8] c"/usr/local/lib\00", align 1
@.str.91 = private unnamed_addr constant [39 x i8] c"Loaded Configuration File:         %s\0A\00", align 1
@php_ini_opened_path = external global ptr, align 8
@.str.92 = private unnamed_addr constant [7 x i8] c"(none)\00", align 1
@.str.93 = private unnamed_addr constant [39 x i8] c"Scan for additional .ini files in: %s\0A\00", align 1
@php_ini_scanned_path = external global ptr, align 8
@.str.94 = private unnamed_addr constant [39 x i8] c"Additional .ini files parsed:      %s\0A\00", align 1
@php_ini_scanned_files = external global ptr, align 8
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
@zend_string_init_interned = external global ptr, align 8
@.str.106 = private unnamed_addr constant [6 x i8] c"STDIN\00", align 1
@.str.107 = private unnamed_addr constant [7 x i8] c"STDOUT\00", align 1
@.str.108 = private unnamed_addr constant [7 x i8] c"STDERR\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @php_cli_get_shell_callbacks() #0 {
  ret ptr @cli_shell_callbacks
}

; Function Attrs: nounwind uwtable
define dso_local i64 @sapi_cli_single_write(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load ptr, ptr @cli_shell_callbacks, align 8, !tbaa !11
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr @cli_shell_callbacks, align 8, !tbaa !11
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load i64, ptr %4, align 8, !tbaa !9
  %12 = call i64 %9(ptr noundef %10, i64 noundef %11)
  br label %13

13:                                               ; preds = %8, %2
  br label %14

14:                                               ; preds = %35, %13
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = load i64, ptr %4, align 8, !tbaa !9
  %17 = call i64 @write(i32 noundef 1, ptr noundef %15, i64 noundef %16)
  store i64 %17, ptr %5, align 8, !tbaa !9
  br label %18

18:                                               ; preds = %14
  %19 = load i64, ptr %5, align 8, !tbaa !9
  %20 = icmp sle i64 %19, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %18
  %22 = call ptr @__errno_location() #18
  %23 = load i32, ptr %22, align 4, !tbaa !13
  %24 = icmp eq i32 %23, 4
  br i1 %24, label %33, label %25

25:                                               ; preds = %21
  %26 = call ptr @__errno_location() #18
  %27 = load i32, ptr %26, align 4, !tbaa !13
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
  %38 = load i64, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret i64 %38
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @sapi_cli_select(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.fd_set, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 128, ptr %3) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  store ptr %3, ptr %7, align 8, !tbaa !15
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %9

9:                                                ; preds = %19, %8
  %10 = load i32, ptr %6, align 4, !tbaa !13
  %11 = zext i32 %10 to i64
  %12 = icmp ult i64 %11, 16
  br i1 %12, label %13, label %22

13:                                               ; preds = %9
  %14 = load ptr, ptr %7, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.fd_set, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %6, align 4, !tbaa !13
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [16 x i64], ptr %15, i64 0, i64 %17
  store i64 0, ptr %18, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %13
  %20 = load i32, ptr %6, align 4, !tbaa !13
  %21 = add i32 %20, 1
  store i32 %21, ptr %6, align 4, !tbaa !13
  br label %9

22:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %2, align 4, !tbaa !13
  %27 = icmp slt i32 %26, 1024
  br i1 %27, label %28, label %40

28:                                               ; preds = %25
  %29 = load i32, ptr %2, align 4, !tbaa !13
  %30 = srem i32 %29, 64
  %31 = zext i32 %30 to i64
  %32 = shl i64 1, %31
  %33 = getelementptr inbounds nuw %struct.fd_set, ptr %3, i32 0, i32 0
  %34 = load i32, ptr %2, align 4, !tbaa !13
  %35 = sdiv i32 %34, 64
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [16 x i64], ptr %33, i64 0, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !9
  %39 = or i64 %38, %32
  store i64 %39, ptr %37, align 8, !tbaa !9
  br label %40

40:                                               ; preds = %28, %25
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 3), align 8, !tbaa !16
  %44 = getelementptr inbounds nuw %struct.timeval, ptr %4, i32 0, i32 0
  store i64 %43, ptr %44, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw %struct.timeval, ptr %4, i32 0, i32 1
  store i64 0, ptr %45, align 8, !tbaa !25
  %46 = load i32, ptr %2, align 4, !tbaa !13
  %47 = add nsw i32 %46, 1
  %48 = call i32 @select(i32 noundef %47, ptr noundef null, ptr noundef %3, ptr noundef null, ptr noundef %4)
  store i32 %48, ptr %5, align 4, !tbaa !13
  %49 = load i32, ptr %5, align 4, !tbaa !13
  %50 = icmp ne i32 %49, -1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr %3) #17
  ret i1 %50
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  store i32 %0, ptr %4, align 4, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  store i32 0, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  store i32 0, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  store i32 0, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  store ptr null, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 1, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  store i32 0, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  store ptr null, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 0, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  store ptr @cli_sapi_module, ptr %16, align 8, !tbaa !27
  %19 = load i32, ptr %4, align 4, !tbaa !13
  %20 = load ptr, ptr %5, align 8, !tbaa !26
  %21 = call ptr @save_ps_args(i32 noundef %19, ptr noundef %20)
  store ptr %21, ptr %5, align 8, !tbaa !26
  store ptr @additional_functions, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @cli_sapi_module, i32 0, i32 34), align 8, !tbaa !29
  %22 = call ptr @signal(i32 noundef 13, ptr noundef inttoptr (i64 1 to ptr)) #17
  call void @zend_signal_startup()
  call void @php_ini_builder_init(ptr noundef %14)
  br label %23

23:                                               ; preds = %52, %2
  %24 = load i32, ptr %4, align 4, !tbaa !13
  %25 = load ptr, ptr %5, align 8, !tbaa !26
  %26 = call i32 @php_getopt(i32 noundef %24, ptr noundef %25, ptr noundef @OPTIONS, ptr noundef %10, ptr noundef %11, i32 noundef 1, i32 noundef 2)
  store i32 %26, ptr %6, align 4, !tbaa !13
  %27 = icmp ne i32 %26, -1
  br i1 %27, label %28, label %53

28:                                               ; preds = %23
  %29 = load i32, ptr %6, align 4, !tbaa !13
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
  %31 = load ptr, ptr %13, align 8, !tbaa !4
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %13, align 8, !tbaa !4
  call void @free(ptr noundef %34) #17
  br label %35

35:                                               ; preds = %33, %30
  %36 = load ptr, ptr %10, align 8, !tbaa !4
  %37 = call noalias ptr @strdup(ptr noundef %36) #17
  store ptr %37, ptr %13, align 8, !tbaa !4
  br label %52

38:                                               ; preds = %28
  store i32 1, ptr %15, align 4, !tbaa !13
  br label %52

39:                                               ; preds = %28
  %40 = load ptr, ptr %10, align 8, !tbaa !4
  call void @php_ini_builder_define(ptr noundef %14, ptr noundef %40)
  br label %52

41:                                               ; preds = %28
  store ptr @cli_server_sapi_module, ptr %16, align 8, !tbaa !27
  store ptr @server_additional_functions, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @cli_server_sapi_module, i32 0, i32 34), align 8, !tbaa !29
  br label %52

42:                                               ; preds = %28, %28
  %43 = load ptr, ptr %5, align 8, !tbaa !26
  %44 = getelementptr inbounds ptr, ptr %43, i64 0
  %45 = load ptr, ptr %44, align 8, !tbaa !4
  call void @php_cli_usage(ptr noundef %45)
  br label %112

46:                                               ; preds = %28
  %47 = load ptr, ptr %5, align 8, !tbaa !26
  %48 = getelementptr inbounds ptr, ptr %47, i64 0
  %49 = load ptr, ptr %48, align 8, !tbaa !4
  call void @php_cli_usage(ptr noundef %49)
  store i32 1, ptr %7, align 4, !tbaa !13
  br label %112

50:                                               ; preds = %28, %28, %28
  store ptr @cli_sapi_module, ptr %16, align 8, !tbaa !27
  br label %54

51:                                               ; preds = %28
  store i32 1, ptr %12, align 4, !tbaa !13
  br label %52

52:                                               ; preds = %28, %51, %41, %39, %38, %35
  br label %23

53:                                               ; preds = %23
  br label %54

54:                                               ; preds = %53, %50
  %55 = load ptr, ptr %16, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw %struct._sapi_module_struct, ptr %55, i32 0, i32 31
  store ptr @sapi_cli_ini_defaults, ptr %56, align 8, !tbaa !32
  %57 = load ptr, ptr %13, align 8, !tbaa !4
  %58 = load ptr, ptr %16, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw %struct._sapi_module_struct, ptr %58, i32 0, i32 20
  store ptr %57, ptr %59, align 8, !tbaa !33
  %60 = load ptr, ptr %16, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw %struct._sapi_module_struct, ptr %60, i32 0, i32 32
  store i32 1, ptr %61, align 8, !tbaa !34
  %62 = load ptr, ptr %16, align 8, !tbaa !27
  %63 = getelementptr inbounds nuw %struct._sapi_module_struct, ptr %62, i32 0, i32 25
  store i32 1, ptr %63, align 4, !tbaa !35
  %64 = load ptr, ptr %16, align 8, !tbaa !27
  call void @sapi_startup(ptr noundef %64)
  store i32 1, ptr %9, align 4, !tbaa !13
  %65 = load i32, ptr %15, align 4, !tbaa !13
  %66 = load ptr, ptr %16, align 8, !tbaa !27
  %67 = getelementptr inbounds nuw %struct._sapi_module_struct, ptr %66, i32 0, i32 24
  store i32 %65, ptr %67, align 8, !tbaa !36
  %68 = load ptr, ptr %5, align 8, !tbaa !26
  %69 = getelementptr inbounds ptr, ptr %68, i64 0
  %70 = load ptr, ptr %69, align 8, !tbaa !4
  %71 = load ptr, ptr %16, align 8, !tbaa !27
  %72 = getelementptr inbounds nuw %struct._sapi_module_struct, ptr %71, i32 0, i32 23
  store ptr %70, ptr %72, align 8, !tbaa !37
  %73 = load ptr, ptr %16, align 8, !tbaa !27
  %74 = icmp eq ptr %73, @cli_sapi_module
  br i1 %74, label %75, label %76

75:                                               ; preds = %54
  call void @php_ini_builder_prepend(ptr noundef %14, ptr noundef @HARDCODED_INI, i64 noundef 110)
  br label %76

76:                                               ; preds = %75, %54
  %77 = call ptr @php_ini_builder_finish(ptr noundef %14)
  %78 = load ptr, ptr %16, align 8, !tbaa !27
  %79 = getelementptr inbounds nuw %struct._sapi_module_struct, ptr %78, i32 0, i32 33
  store ptr %77, ptr %79, align 8, !tbaa !38
  %80 = load ptr, ptr %16, align 8, !tbaa !27
  %81 = getelementptr inbounds nuw %struct._sapi_module_struct, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !39
  %83 = load ptr, ptr %16, align 8, !tbaa !27
  %84 = call i32 %82(ptr noundef %83)
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %87

86:                                               ; preds = %76
  store i32 1, ptr %7, align 4, !tbaa !13
  br label %112

87:                                               ; preds = %76
  store i32 1, ptr %8, align 4, !tbaa !13
  %88 = load i32, ptr %12, align 4, !tbaa !13
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load i32, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 21), align 4, !tbaa !40
  %92 = or i32 %91, 3
  store i32 %92, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 21), align 4, !tbaa !40
  br label %93

93:                                               ; preds = %90, %87
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %94 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !59
  store ptr %94, ptr %17, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 200, ptr %18) #17
  store ptr %18, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !59
  %95 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %18, i64 0, i64 0
  %96 = call i32 @__sigsetjmp(ptr noundef %95, i32 noundef 0) #19
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %110

98:                                               ; preds = %93
  %99 = load ptr, ptr %16, align 8, !tbaa !27
  %100 = icmp eq ptr %99, @cli_sapi_module
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = load i32, ptr %4, align 4, !tbaa !13
  %103 = load ptr, ptr %5, align 8, !tbaa !26
  %104 = call i32 @do_cli(i32 noundef %102, ptr noundef %103)
  store i32 %104, ptr %7, align 4, !tbaa !13
  br label %109

105:                                              ; preds = %98
  %106 = load i32, ptr %4, align 4, !tbaa !13
  %107 = load ptr, ptr %5, align 8, !tbaa !26
  %108 = call i32 @do_cli_server(i32 noundef %106, ptr noundef %107)
  store i32 %108, ptr %7, align 4, !tbaa !13
  br label %109

109:                                              ; preds = %105, %101
  br label %110

110:                                              ; preds = %109, %93
  %111 = load ptr, ptr %17, align 8, !tbaa !84
  store ptr %111, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 200, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  br label %112

112:                                              ; preds = %110, %86, %46, %42
  %113 = load ptr, ptr %13, align 8, !tbaa !4
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = load ptr, ptr %13, align 8, !tbaa !4
  call void @free(ptr noundef %116) #17
  br label %117

117:                                              ; preds = %115, %112
  call void @php_ini_builder_deinit(ptr noundef %14)
  %118 = load i32, ptr %8, align 4, !tbaa !13
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  call void @php_module_shutdown()
  br label %121

121:                                              ; preds = %120, %117
  %122 = load i32, ptr %9, align 4, !tbaa !13
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  call void @sapi_shutdown()
  br label %125

125:                                              ; preds = %124, %121
  %126 = load ptr, ptr %5, align 8, !tbaa !26
  call void @cleanup_ps_args(ptr noundef %126)
  %127 = load i32, ptr %7, align 4, !tbaa !13
  call void @exit(i32 noundef %127) #20
  unreachable
}

declare ptr @save_ps_args(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) #5

declare void @zend_signal_startup() #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @php_ini_builder_init(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = getelementptr inbounds nuw %struct.php_ini_builder, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %2, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw %struct.php_ini_builder, ptr %5, i32 0, i32 1
  store i64 0, ptr %6, align 8, !tbaa !89
  ret void
}

declare i32 @php_getopt(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #5

declare void @php_ini_builder_define(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @php_cli_usage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @strrchr(ptr noundef %4, i32 noundef 47) #21
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i32 1
  store ptr %10, ptr %3, align 8, !tbaa !4
  br label %12

11:                                               ; preds = %1
  store ptr @.str.56, ptr %3, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %11, %8
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.57, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sapi_cli_ini_defaults(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #17
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  store ptr %3, ptr %4, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = call ptr @zend_string_init(ptr noundef @.str.58, i64 noundef 1, i1 noundef zeroext true)
  store ptr %7, ptr %5, align 8, !tbaa !92
  %8 = load ptr, ptr %5, align 8, !tbaa !92
  %9 = load ptr, ptr %4, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8, !tbaa !93
  %11 = load ptr, ptr %4, align 8, !tbaa !91
  %12 = getelementptr inbounds nuw %struct._zval_struct, ptr %11, i32 0, i32 1
  store i32 262, ptr %12, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  br label %13

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %2, align 8, !tbaa !90
  %16 = call ptr @zend_hash_str_update(ptr noundef %15, ptr noundef @.str.59, i64 noundef 14, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #17
  ret void
}

declare void @sapi_startup(ptr noundef) #2

declare void @php_ini_builder_prepend(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @php_ini_builder_finish(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = getelementptr inbounds nuw %struct.php_ini_builder, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !85
  %9 = getelementptr inbounds nuw %struct.php_ini_builder, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !87
  %11 = load ptr, ptr %2, align 8, !tbaa !85
  %12 = getelementptr inbounds nuw %struct.php_ini_builder, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !89
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  store i8 0, ptr %14, align 1, !tbaa !93
  br label %15

15:                                               ; preds = %7, %1
  %16 = load ptr, ptr %2, align 8, !tbaa !85
  %17 = getelementptr inbounds nuw %struct.php_ini_builder, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !87
  ret ptr %18
}

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @do_cli(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct._zend_file_handle, align 8
  %8 = alloca %struct.php_cli_server_context, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %30 = alloca ptr, align 8
  %31 = alloca [4096 x i8], align 16
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca %struct._zend_syntax_highlighter_ini, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca %struct._zval_struct, align 8
  %40 = alloca %struct._zval_struct, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca %struct._zval_struct, align 8
  %46 = alloca %struct._zval_struct, align 8
  %47 = alloca %struct._zend_execute_data, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca %struct._zval_struct, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i64, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i64, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @__const.do_cli.context, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  store ptr null, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  store volatile i32 0, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  store ptr null, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  store ptr null, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  store i32 1, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  store i32 1, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  store ptr null, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  store ptr null, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  store ptr null, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  store ptr null, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  store ptr null, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  store ptr %19, ptr %20, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  store ptr null, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  store ptr null, ptr %22, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #17
  store i8 0, ptr %23, align 1, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  store ptr null, ptr %24, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #17
  store i8 0, ptr %25, align 1, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #17
  store i32 1, ptr %26, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #17
  %62 = call i32 @getpid() #17
  store i32 %62, ptr %27, align 4, !tbaa !13
  %63 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %7, i32 0, i32 1
  store ptr null, ptr %63, align 8, !tbaa !95
  %64 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !59
  store ptr %64, ptr %28, align 8, !tbaa !84
  store ptr %29, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !59
  %65 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %29, i64 0, i64 0
  %66 = call i32 @__sigsetjmp(ptr noundef %65, i32 noundef 0) #19
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %904

68:                                               ; preds = %2
  store i8 0, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 9), align 1, !tbaa !97
  br label %69

69:                                               ; preds = %91, %68
  %70 = load i32, ptr %4, align 4, !tbaa !13
  %71 = load ptr, ptr %5, align 8, !tbaa !26
  %72 = call i32 @php_getopt(i32 noundef %70, ptr noundef %71, ptr noundef @OPTIONS, ptr noundef %11, ptr noundef %13, i32 noundef 0, i32 noundef 2)
  store i32 %72, ptr %6, align 4, !tbaa !13
  %73 = icmp ne i32 %72, -1
  br i1 %73, label %74, label %92

74:                                               ; preds = %69
  %75 = load i32, ptr %6, align 4, !tbaa !13
  switch i32 %75, label %90 [
    i32 105, label %76
    i32 118, label %81
    i32 109, label %82
  ]

76:                                               ; preds = %74
  %77 = call i32 @php_request_startup()
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  br label %952

80:                                               ; preds = %76
  store volatile i32 1, ptr %10, align 4, !tbaa !13
  call void @php_print_info(i32 noundef -3)
  call void @php_output_end_all()
  store i32 0, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 11), align 8, !tbaa !98
  br label %906

81:                                               ; preds = %74
  call void @php_print_version(ptr noundef @cli_sapi_module)
  call void @sapi_deactivate()
  br label %906

82:                                               ; preds = %74
  %83 = call i32 @php_request_startup()
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  br label %952

86:                                               ; preds = %82
  store volatile i32 1, ptr %10, align 4, !tbaa !13
  %87 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.60)
  call void @print_modules()
  %88 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.61)
  call void @print_extensions()
  %89 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.62)
  call void @php_output_end_all()
  store i32 0, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 11), align 8, !tbaa !98
  br label %906

90:                                               ; preds = %74
  br label %91

91:                                               ; preds = %90
  br label %69

92:                                               ; preds = %69
  %93 = load i32, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 11), align 8, !tbaa !99
  %94 = or i32 %93, 1
  store i32 %94, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 11), align 8, !tbaa !99
  %95 = load i32, ptr %14, align 4, !tbaa !13
  store i32 %95, ptr %13, align 4, !tbaa !13
  %96 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %96, ptr %11, align 8, !tbaa !4
  br label %97

97:                                               ; preds = %303, %92
  %98 = load i32, ptr %4, align 4, !tbaa !13
  %99 = load ptr, ptr %5, align 8, !tbaa !26
  %100 = call i32 @php_getopt(i32 noundef %98, ptr noundef %99, ptr noundef @OPTIONS, ptr noundef %11, ptr noundef %13, i32 noundef 0, i32 noundef 2)
  store i32 %100, ptr %6, align 4, !tbaa !13
  %101 = icmp ne i32 %100, -1
  br i1 %101, label %102, label %304

102:                                              ; preds = %97
  %103 = load i32, ptr %6, align 4, !tbaa !13
  switch i32 %103, label %302 [
    i32 97, label %104
    i32 67, label %303
    i32 70, label %119
    i32 102, label %141
    i32 108, label %158
    i32 113, label %303
    i32 114, label %165
    i32 82, label %190
    i32 66, label %212
    i32 69, label %234
    i32 115, label %256
    i32 119, label %267
    i32 122, label %278
    i32 72, label %281
    i32 10, label %282
    i32 11, label %285
    i32 12, label %288
    i32 13, label %291
    i32 14, label %294
    i32 15, label %297
    i32 16, label %299
  ]

104:                                              ; preds = %102
  %105 = load ptr, ptr getelementptr inbounds nuw (%struct.cli_shell_callbacks_t, ptr @cli_shell_callbacks, i32 0, i32 2), align 8, !tbaa !111
  %106 = icmp ne ptr %105, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  store ptr @.str.63, ptr %24, align 8, !tbaa !4
  br label %303

108:                                              ; preds = %104
  %109 = load i8, ptr %23, align 1, !tbaa !94, !range !112, !noundef !113
  %110 = trunc i8 %109 to i1
  br i1 %110, label %118, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw %struct.php_cli_server_context, ptr %8, i32 0, i32 0
  %113 = load i32, ptr %112, align 4, !tbaa !114
  %114 = icmp ne i32 %113, 1
  br i1 %114, label %115, label %117

115:                                              ; preds = %111
  %116 = load ptr, ptr @param_mode_conflict, align 8, !tbaa !4
  store ptr %116, ptr %24, align 8, !tbaa !4
  br label %303

117:                                              ; preds = %111
  store i8 1, ptr %23, align 1, !tbaa !94
  br label %118

118:                                              ; preds = %117, %108
  br label %303

119:                                              ; preds = %102
  %120 = getelementptr inbounds nuw %struct.php_cli_server_context, ptr %8, i32 0, i32 0
  %121 = load i32, ptr %120, align 4, !tbaa !114
  %122 = icmp eq i32 %121, 7
  br i1 %122, label %123, label %131

123:                                              ; preds = %119
  %124 = load ptr, ptr %16, align 8, !tbaa !4
  %125 = icmp ne ptr %124, null
  br i1 %125, label %129, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr %21, align 8, !tbaa !4
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %126, %123
  store ptr @.str.64, ptr %24, align 8, !tbaa !4
  br label %303

130:                                              ; preds = %126
  br label %138

131:                                              ; preds = %119
  %132 = getelementptr inbounds nuw %struct.php_cli_server_context, ptr %8, i32 0, i32 0
  %133 = load i32, ptr %132, align 4, !tbaa !114
  %134 = icmp ne i32 %133, 1
  br i1 %134, label %135, label %137

135:                                              ; preds = %131
  %136 = load ptr, ptr @param_mode_conflict, align 8, !tbaa !4
  store ptr %136, ptr %24, align 8, !tbaa !4
  br label %303

137:                                              ; preds = %131
  br label %138

138:                                              ; preds = %137, %130
  %139 = getelementptr inbounds nuw %struct.php_cli_server_context, ptr %8, i32 0, i32 0
  store i32 7, ptr %139, align 4, !tbaa !114
  %140 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %140, ptr %21, align 8, !tbaa !4
  br label %303

141:                                              ; preds = %102
  %142 = getelementptr inbounds nuw %struct.php_cli_server_context, ptr %8, i32 0, i32 0
  %143 = load i32, ptr %142, align 4, !tbaa !114
  %144 = icmp eq i32 %143, 6
  br i1 %144, label %149, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw %struct.php_cli_server_context, ptr %8, i32 0, i32 0
  %147 = load i32, ptr %146, align 4, !tbaa !114
  %148 = icmp eq i32 %147, 7
  br i1 %148, label %149, label %151

149:                                              ; preds = %145, %141
  %150 = load ptr, ptr @param_mode_conflict, align 8, !tbaa !4
  store ptr %150, ptr %24, align 8, !tbaa !4
  br label %303

151:                                              ; preds = %145
  %152 = load ptr, ptr %21, align 8, !tbaa !4
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  store ptr @.str.65, ptr %24, align 8, !tbaa !4
  br label %303

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %157, ptr %21, align 8, !tbaa !4
  br label %303

158:                                              ; preds = %102
  %159 = getelementptr inbounds nuw %struct.php_cli_server_context, ptr %8, i32 0, i32 0
  %160 = load i32, ptr %159, align 4, !tbaa !114
  %161 = icmp ne i32 %160, 1
  br i1 %161, label %162, label %163

162:                                              ; preds = %158
  br label %303

163:                                              ; preds = %158
  %164 = getelementptr inbounds nuw %struct.php_cli_server_context, ptr %8, i32 0, i32 0
  store i32 4, ptr %164, align 4, !tbaa !114
  store i32 0, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 11), align 8, !tbaa !98
  br label %303

165:                                              ; preds = %102
  %166 = getelementptr inbounds nuw %struct.php_cli_server_context, ptr %8, i32 0, i32 0
  %167 = load i32, ptr %166, align 4, !tbaa !114
  %168 = icmp eq i32 %167, 6
  br i1 %168, label %169, label %177

169:                                              ; preds = %165
  %170 = load ptr, ptr %15, align 8, !tbaa !4
  %171 = icmp ne ptr %170, null
  br i1 %171, label %175, label %172

172:                                              ; preds = %169
  %173 = load ptr, ptr %21, align 8, !tbaa !4
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %176

175:                                              ; preds = %172, %169
  store ptr @.str.66, ptr %24, align 8, !tbaa !4
  br label %303

176:                                              ; preds = %172
  br label %187

177:                                              ; preds = %165
  %178 = getelementptr inbounds nuw %struct.php_cli_server_context, ptr %8, i32 0, i32 0
  %179 = load i32, ptr %178, align 4, !tbaa !114
  %180 = icmp ne i32 %179, 1
  br i1 %180, label %184, label %181

181:                                              ; preds = %177
  %182 = load i8, ptr %23, align 1, !tbaa !94, !range !112, !noundef !113
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %186

184:                                              ; preds = %181, %177
  %185 = load ptr, ptr @param_mode_conflict, align 8, !tbaa !4
  store ptr %185, ptr %24, align 8, !tbaa !4
  br label %303

186:                                              ; preds = %181
  br label %187

187:                                              ; preds = %186, %176
  %188 = getelementptr inbounds nuw %struct.php_cli_server_context, ptr %8, i32 0, i32 0
  store i32 6, ptr %188, align 4, !tbaa !114
  %189 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %189, ptr %15, align 8, !tbaa !4
  br label %303

190:                                              ; preds = %102
  %191 = getelementptr inbounds nuw %struct.php_cli_server_context, ptr %8, i32 0, i32 0
  %192 = load i32, ptr %191, align 4, !tbaa !114
  %193 = icmp eq i32 %192, 7
  br i1 %193, label %194, label %202

194:                                              ; preds = %190
  %195 = load ptr, ptr %16, align 8, !tbaa !4
  %196 = icmp ne ptr %195, null
  br i1 %196, label %200, label %197

197:                                              ; preds = %194
  %198 = load ptr, ptr %21, align 8, !tbaa !4
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %201

200:                                              ; preds = %197, %194
  store ptr @.str.64, ptr %24, align 8, !tbaa !4
  br label %303

201:                                              ; preds = %197
  br label %209

202:                                              ; preds = %190
  %203 = getelementptr inbounds nuw %struct.php_cli_server_context, ptr %8, i32 0, i32 0
  %204 = load i32, ptr %203, align 4, !tbaa !114
  %205 = icmp ne i32 %204, 1
  br i1 %205, label %206, label %208

206:                                              ; preds = %202
  %207 = load ptr, ptr @param_mode_conflict, align 8, !tbaa !4
  store ptr %207, ptr %24, align 8, !tbaa !4
  br label %303

208:                                              ; preds = %202
  br label %209

209:                                              ; preds = %208, %201
  %210 = getelementptr inbounds nuw %struct.php_cli_server_context, ptr %8, i32 0, i32 0
  store i32 7, ptr %210, align 4, !tbaa !114
  %211 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %211, ptr %16, align 8, !tbaa !4
  br label %303

212:                                              ; preds = %102
  %213 = getelementptr inbounds nuw %struct.php_cli_server_context, ptr %8, i32 0, i32 0
  %214 = load i32, ptr %213, align 4, !tbaa !114
  %215 = icmp eq i32 %214, 7
  br i1 %215, label %216, label %221

216:                                              ; preds = %212
  %217 = load ptr, ptr %17, align 8, !tbaa !4
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %220

219:                                              ; preds = %216
  store ptr @.str.67, ptr %24, align 8, !tbaa !4
  br label %303

220:                                              ; preds = %216
  br label %231

221:                                              ; preds = %212
  %222 = getelementptr inbounds nuw %struct.php_cli_server_context, ptr %8, i32 0, i32 0
  %223 = load i32, ptr %222, align 4, !tbaa !114
  %224 = icmp ne i32 %223, 1
  br i1 %224, label %228, label %225

225:                                              ; preds = %221
  %226 = load i8, ptr %23, align 1, !tbaa !94, !range !112, !noundef !113
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %230

228:                                              ; preds = %225, %221
  %229 = load ptr, ptr @param_mode_conflict, align 8, !tbaa !4
  store ptr %229, ptr %24, align 8, !tbaa !4
  br label %303

230:                                              ; preds = %225
  br label %231

231:                                              ; preds = %230, %220
  %232 = getelementptr inbounds nuw %struct.php_cli_server_context, ptr %8, i32 0, i32 0
  store i32 7, ptr %232, align 4, !tbaa !114
  %233 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %233, ptr %17, align 8, !tbaa !4
  br label %303

234:                                              ; preds = %102
  %235 = getelementptr inbounds nuw %struct.php_cli_server_context, ptr %8, i32 0, i32 0
  %236 = load i32, ptr %235, align 4, !tbaa !114
  %237 = icmp eq i32 %236, 7
  br i1 %237, label %238, label %243

238:                                              ; preds = %234
  %239 = load ptr, ptr %18, align 8, !tbaa !4
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %242

241:                                              ; preds = %238
  store ptr @.str.68, ptr %24, align 8, !tbaa !4
  br label %303

242:                                              ; preds = %238
  br label %253

243:                                              ; preds = %234
  %244 = getelementptr inbounds nuw %struct.php_cli_server_context, ptr %8, i32 0, i32 0
  %245 = load i32, ptr %244, align 4, !tbaa !114
  %246 = icmp ne i32 %245, 1
  br i1 %246, label %250, label %247

247:                                              ; preds = %243
  %248 = load i8, ptr %23, align 1, !tbaa !94, !range !112, !noundef !113
  %249 = trunc i8 %248 to i1
  br i1 %249, label %250, label %252

250:                                              ; preds = %247, %243
  %251 = load ptr, ptr @param_mode_conflict, align 8, !tbaa !4
  store ptr %251, ptr %24, align 8, !tbaa !4
  br label %303

252:                                              ; preds = %247
  br label %253

253:                                              ; preds = %252, %242
  %254 = getelementptr inbounds nuw %struct.php_cli_server_context, ptr %8, i32 0, i32 0
  store i32 7, ptr %254, align 4, !tbaa !114
  %255 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %255, ptr %18, align 8, !tbaa !4
  br label %303

256:                                              ; preds = %102
  %257 = getelementptr inbounds nuw %struct.php_cli_server_context, ptr %8, i32 0, i32 0
  %258 = load i32, ptr %257, align 4, !tbaa !114
  %259 = icmp eq i32 %258, 6
  br i1 %259, label %264, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds nuw %struct.php_cli_server_context, ptr %8, i32 0, i32 0
  %262 = load i32, ptr %261, align 4, !tbaa !114
  %263 = icmp eq i32 %262, 7
  br i1 %263, label %264, label %265

264:                                              ; preds = %260, %256
  store ptr @.str.69, ptr %24, align 8, !tbaa !4
  br label %303

265:                                              ; preds = %260
  %266 = getelementptr inbounds nuw %struct.php_cli_server_context, ptr %8, i32 0, i32 0
  store i32 2, ptr %266, align 4, !tbaa !114
  br label %303

267:                                              ; preds = %102
  %268 = getelementptr inbounds nuw %struct.php_cli_server_context, ptr %8, i32 0, i32 0
  %269 = load i32, ptr %268, align 4, !tbaa !114
  %270 = icmp eq i32 %269, 6
  br i1 %270, label %275, label %271

271:                                              ; preds = %267
  %272 = getelementptr inbounds nuw %struct.php_cli_server_context, ptr %8, i32 0, i32 0
  %273 = load i32, ptr %272, align 4, !tbaa !114
  %274 = icmp eq i32 %273, 7
  br i1 %274, label %275, label %276

275:                                              ; preds = %271, %267
  store ptr @.str.70, ptr %24, align 8, !tbaa !4
  br label %303

276:                                              ; preds = %271
  %277 = getelementptr inbounds nuw %struct.php_cli_server_context, ptr %8, i32 0, i32 0
  store i32 5, ptr %277, align 4, !tbaa !114
  br label %303

278:                                              ; preds = %102
  %279 = load ptr, ptr %11, align 8, !tbaa !4
  %280 = call i32 @zend_load_extension(ptr noundef %279)
  br label %303

281:                                              ; preds = %102
  store i8 1, ptr %25, align 1, !tbaa !94
  br label %303

282:                                              ; preds = %102
  %283 = getelementptr inbounds nuw %struct.php_cli_server_context, ptr %8, i32 0, i32 0
  store i32 8, ptr %283, align 4, !tbaa !114
  %284 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %284, ptr %9, align 8, !tbaa !4
  br label %303

285:                                              ; preds = %102
  %286 = getelementptr inbounds nuw %struct.php_cli_server_context, ptr %8, i32 0, i32 0
  store i32 9, ptr %286, align 4, !tbaa !114
  %287 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %287, ptr %9, align 8, !tbaa !4
  br label %303

288:                                              ; preds = %102
  %289 = getelementptr inbounds nuw %struct.php_cli_server_context, ptr %8, i32 0, i32 0
  store i32 10, ptr %289, align 4, !tbaa !114
  %290 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %290, ptr %9, align 8, !tbaa !4
  br label %303

291:                                              ; preds = %102
  %292 = getelementptr inbounds nuw %struct.php_cli_server_context, ptr %8, i32 0, i32 0
  store i32 12, ptr %292, align 4, !tbaa !114
  %293 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %293, ptr %9, align 8, !tbaa !4
  br label %303

294:                                              ; preds = %102
  %295 = getelementptr inbounds nuw %struct.php_cli_server_context, ptr %8, i32 0, i32 0
  store i32 11, ptr %295, align 4, !tbaa !114
  %296 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %296, ptr %9, align 8, !tbaa !4
  br label %303

297:                                              ; preds = %102
  %298 = getelementptr inbounds nuw %struct.php_cli_server_context, ptr %8, i32 0, i32 0
  store i32 13, ptr %298, align 4, !tbaa !114
  br label %303

299:                                              ; preds = %102
  %300 = load ptr, ptr %11, align 8, !tbaa !4
  %301 = call i32 @atoi(ptr noundef %300) #21
  store i32 %301, ptr %26, align 4, !tbaa !13
  br label %303

302:                                              ; preds = %102
  br label %303

303:                                              ; preds = %302, %299, %297, %294, %291, %288, %285, %282, %281, %278, %276, %275, %265, %264, %102, %102, %253, %250, %241, %231, %228, %219, %209, %206, %200, %187, %184, %175, %163, %162, %156, %154, %149, %138, %135, %129, %118, %115, %107
  br label %97

304:                                              ; preds = %97
  %305 = load ptr, ptr %24, align 8, !tbaa !4
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %316

307:                                              ; preds = %304
  br label %308

308:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #17
  %309 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %309, ptr %30, align 8, !tbaa !4
  %310 = load ptr, ptr %30, align 8, !tbaa !4
  %311 = load ptr, ptr %30, align 8, !tbaa !4
  %312 = call i64 @strlen(ptr noundef %311) #21
  %313 = call i64 @php_output_write(ptr noundef %310, i64 noundef %312)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #17
  br label %314

314:                                              ; preds = %308
  br label %315

315:                                              ; preds = %314
  store i32 1, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 11), align 8, !tbaa !98
  br label %952

316:                                              ; preds = %304
  %317 = load i8, ptr %23, align 1, !tbaa !94, !range !112, !noundef !113
  %318 = trunc i8 %317 to i1
  br i1 %318, label %319, label %323

319:                                              ; preds = %316
  %320 = call i32 (ptr, ...) @printf(ptr noundef @.str.71)
  %321 = load ptr, ptr @stdout, align 8, !tbaa !116
  %322 = call i32 @fflush(ptr noundef %321)
  br label %323

323:                                              ; preds = %319, %316
  %324 = load i32, ptr %26, align 4, !tbaa !13
  %325 = icmp sgt i32 %324, 1
  br i1 %325, label %326, label %331

326:                                              ; preds = %323
  %327 = load ptr, ptr @stdout, align 8, !tbaa !116
  %328 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %327, ptr noundef @.str.72) #17
  %329 = load ptr, ptr @stdout, align 8, !tbaa !116
  %330 = call i32 @fflush(ptr noundef %329)
  br label %331

331:                                              ; preds = %326, %323
  br label %332

332:                                              ; preds = %945, %936, %331
  %333 = load i32, ptr %4, align 4, !tbaa !13
  %334 = load i32, ptr %13, align 4, !tbaa !13
  %335 = icmp sgt i32 %333, %334
  br i1 %335, label %336, label %364

336:                                              ; preds = %332
  %337 = load ptr, ptr %21, align 8, !tbaa !4
  %338 = icmp ne ptr %337, null
  br i1 %338, label %364, label %339

339:                                              ; preds = %336
  %340 = getelementptr inbounds nuw %struct.php_cli_server_context, ptr %8, i32 0, i32 0
  %341 = load i32, ptr %340, align 4, !tbaa !114
  %342 = icmp ne i32 %341, 6
  br i1 %342, label %343, label %364

343:                                              ; preds = %339
  %344 = getelementptr inbounds nuw %struct.php_cli_server_context, ptr %8, i32 0, i32 0
  %345 = load i32, ptr %344, align 4, !tbaa !114
  %346 = icmp ne i32 %345, 7
  br i1 %346, label %347, label %364

347:                                              ; preds = %343
  %348 = load ptr, ptr %5, align 8, !tbaa !26
  %349 = load i32, ptr %13, align 4, !tbaa !13
  %350 = sub nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds ptr, ptr %348, i64 %351
  %353 = load ptr, ptr %352, align 8, !tbaa !4
  %354 = call i32 @strcmp(ptr noundef %353, ptr noundef @.str.73) #21
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %364

356:                                              ; preds = %347
  %357 = load ptr, ptr %5, align 8, !tbaa !26
  %358 = load i32, ptr %13, align 4, !tbaa !13
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds ptr, ptr %357, i64 %359
  %361 = load ptr, ptr %360, align 8, !tbaa !4
  store ptr %361, ptr %21, align 8, !tbaa !4
  %362 = load i32, ptr %13, align 4, !tbaa !13
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %13, align 4, !tbaa !13
  br label %364

364:                                              ; preds = %356, %347, %343, %339, %336, %332
  %365 = load ptr, ptr %21, align 8, !tbaa !4
  %366 = icmp ne ptr %365, null
  br i1 %366, label %367, label %384

367:                                              ; preds = %364
  call void @virtual_cwd_activate()
  %368 = load ptr, ptr %21, align 8, !tbaa !4
  %369 = call i32 @cli_seek_file_begin(ptr noundef %7, ptr noundef %368)
  %370 = icmp eq i32 %369, -1
  br i1 %370, label %371, label %372

371:                                              ; preds = %367
  br label %952

372:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 4096, ptr %31) #17
  %373 = load ptr, ptr %21, align 8, !tbaa !4
  %374 = getelementptr inbounds [4096 x i8], ptr %31, i64 0, i64 0
  %375 = call ptr @tsrm_realpath(ptr noundef %373, ptr noundef %374)
  %376 = icmp ne ptr %375, null
  br i1 %376, label %377, label %380

377:                                              ; preds = %372
  %378 = getelementptr inbounds [4096 x i8], ptr %31, i64 0, i64 0
  %379 = call noalias ptr @strdup(ptr noundef %378) #17
  store ptr %379, ptr %22, align 8, !tbaa !4
  br label %380

380:                                              ; preds = %377, %372
  %381 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %381, ptr @script_filename, align 8, !tbaa !4
  %382 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %382, ptr @php_self, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4096, ptr %31) #17
  br label %383

383:                                              ; preds = %380
  br label %396

384:                                              ; preds = %364
  store ptr @.str.74, ptr @php_self, align 8, !tbaa !4
  %385 = getelementptr inbounds nuw %struct.php_cli_server_context, ptr %8, i32 0, i32 0
  %386 = load i32, ptr %385, align 4, !tbaa !114
  %387 = icmp ult i32 %386, 6
  br i1 %387, label %388, label %395

388:                                              ; preds = %384
  %389 = load i8, ptr %23, align 1, !tbaa !94, !range !112, !noundef !113
  %390 = trunc i8 %389 to i1
  br i1 %390, label %395, label %391

391:                                              ; preds = %388
  %392 = load ptr, ptr @stdin, align 8, !tbaa !116
  %393 = load ptr, ptr @php_self, align 8, !tbaa !4
  call void @zend_stream_init_fp(ptr noundef %7, ptr noundef %392, ptr noundef %393)
  %394 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %7, i32 0, i32 4
  store i8 1, ptr %394, align 1, !tbaa !118
  br label %395

395:                                              ; preds = %391, %388, %384
  br label %396

396:                                              ; preds = %395, %383
  %397 = load i32, ptr %4, align 4, !tbaa !13
  %398 = load i32, ptr %13, align 4, !tbaa !13
  %399 = sub nsw i32 %397, %398
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 19), align 4, !tbaa !119
  %401 = load ptr, ptr %5, align 8, !tbaa !26
  %402 = load i32, ptr %13, align 4, !tbaa !13
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds ptr, ptr %401, i64 %403
  %405 = getelementptr inbounds ptr, ptr %404, i64 -1
  store ptr %405, ptr %20, align 8, !tbaa !26
  %406 = load ptr, ptr %5, align 8, !tbaa !26
  %407 = load i32, ptr %13, align 4, !tbaa !13
  %408 = sub nsw i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds ptr, ptr %406, i64 %409
  %411 = load ptr, ptr %410, align 8, !tbaa !4
  store ptr %411, ptr %19, align 8, !tbaa !4
  %412 = load ptr, ptr %22, align 8, !tbaa !4
  %413 = icmp ne ptr %412, null
  br i1 %413, label %414, label %416

414:                                              ; preds = %396
  %415 = load ptr, ptr %22, align 8, !tbaa !4
  br label %418

416:                                              ; preds = %396
  %417 = load ptr, ptr @php_self, align 8, !tbaa !4
  br label %418

418:                                              ; preds = %416, %414
  %419 = phi ptr [ %415, %414 ], [ %417, %416 ]
  store ptr %419, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 4), align 8, !tbaa !120
  %420 = load ptr, ptr @php_self, align 8, !tbaa !4
  %421 = load ptr, ptr %5, align 8, !tbaa !26
  %422 = load i32, ptr %13, align 4, !tbaa !13
  %423 = sub nsw i32 %422, 1
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds ptr, ptr %421, i64 %424
  store ptr %420, ptr %425, align 8, !tbaa !4
  %426 = load ptr, ptr %5, align 8, !tbaa !26
  %427 = load i32, ptr %13, align 4, !tbaa !13
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds ptr, ptr %426, i64 %428
  %430 = getelementptr inbounds ptr, ptr %429, i64 -1
  store ptr %430, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 20), align 8, !tbaa !121
  store ptr %8, ptr @sapi_globals, align 8, !tbaa !122
  %431 = call i32 @php_request_startup()
  %432 = icmp eq i32 %431, -1
  br i1 %432, label %433, label %443

433:                                              ; preds = %418
  %434 = load ptr, ptr %19, align 8, !tbaa !4
  %435 = load ptr, ptr %20, align 8, !tbaa !26
  store ptr %434, ptr %435, align 8, !tbaa !4
  br label %436

436:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #17
  store ptr @.str.75, ptr %32, align 8, !tbaa !4
  %437 = load ptr, ptr %32, align 8, !tbaa !4
  %438 = load ptr, ptr %32, align 8, !tbaa !4
  %439 = call i64 @strlen(ptr noundef %438) #21
  %440 = call i64 @php_output_write(ptr noundef %437, i64 noundef %439)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #17
  br label %441

441:                                              ; preds = %436
  br label %442

442:                                              ; preds = %441
  br label %952

443:                                              ; preds = %418
  store volatile i32 1, ptr %10, align 4, !tbaa !13
  store i8 1, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 15), align 8, !tbaa !123
  %444 = call i32 @is_ps_title_available()
  %445 = icmp eq i32 %444, 0
  call void @zend_register_bool_constant(ptr noundef @.str.76, i64 noundef 21, i1 noundef zeroext %445, i32 noundef 0, i32 noundef 0)
  %446 = load ptr, ptr %19, align 8, !tbaa !4
  %447 = load ptr, ptr %20, align 8, !tbaa !26
  store ptr %446, ptr %447, align 8, !tbaa !4
  %448 = load i8, ptr %25, align 1, !tbaa !94, !range !112, !noundef !113
  %449 = trunc i8 %448 to i1
  br i1 %449, label %450, label %471

450:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #17
  store i32 1, ptr %33, align 4, !tbaa !13
  br label %451

451:                                              ; preds = %467, %450
  %452 = load i32, ptr %33, align 4, !tbaa !13
  %453 = load i32, ptr %4, align 4, !tbaa !13
  %454 = icmp slt i32 %452, %453
  br i1 %454, label %455, label %470

455:                                              ; preds = %451
  %456 = load ptr, ptr %5, align 8, !tbaa !26
  %457 = load i32, ptr %33, align 4, !tbaa !13
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds ptr, ptr %456, i64 %458
  %460 = load ptr, ptr %459, align 8, !tbaa !4
  %461 = load ptr, ptr %5, align 8, !tbaa !26
  %462 = load i32, ptr %33, align 4, !tbaa !13
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds ptr, ptr %461, i64 %463
  %465 = load ptr, ptr %464, align 8, !tbaa !4
  %466 = call i64 @strlen(ptr noundef %465) #21
  call void @llvm.memset.p0.i64(ptr align 1 %460, i8 0, i64 %466, i1 false)
  br label %467

467:                                              ; preds = %455
  %468 = load i32, ptr %33, align 4, !tbaa !13
  %469 = add nsw i32 %468, 1
  store i32 %469, ptr %33, align 4, !tbaa !13
  br label %451

470:                                              ; preds = %451
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #17
  br label %471

471:                                              ; preds = %470, %443
  %472 = load ptr, ptr @zend_known_strings, align 8, !tbaa !124
  %473 = getelementptr inbounds ptr, ptr %472, i64 69
  %474 = load ptr, ptr %473, align 8, !tbaa !92
  %475 = call zeroext i1 @zend_is_auto_global(ptr noundef %474)
  store i8 0, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 51), align 2, !tbaa !126
  %476 = getelementptr inbounds nuw %struct.php_cli_server_context, ptr %8, i32 0, i32 0
  %477 = load i32, ptr %476, align 4, !tbaa !114
  switch i32 %477, label %903 [
    i32 1, label %478
    i32 4, label %487
    i32 5, label %499
    i32 2, label %504
    i32 6, label %510
    i32 7, label %513
    i32 8, label %624
    i32 9, label %624
    i32 10, label %624
    i32 12, label %624
    i32 11, label %693
    i32 13, label %717
  ]

478:                                              ; preds = %471
  call void @cli_register_file_handles()
  %479 = load i8, ptr %23, align 1, !tbaa !94, !range !112, !noundef !113
  %480 = trunc i8 %479 to i1
  br i1 %480, label %481, label %484

481:                                              ; preds = %478
  %482 = load ptr, ptr getelementptr inbounds nuw (%struct.cli_shell_callbacks_t, ptr @cli_shell_callbacks, i32 0, i32 2), align 8, !tbaa !111
  %483 = call i32 %482()
  store i32 %483, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 11), align 8, !tbaa !98
  br label %486

484:                                              ; preds = %478
  %485 = call zeroext i1 @php_execute_script(ptr noundef %7)
  br label %486

486:                                              ; preds = %484, %481
  br label %903

487:                                              ; preds = %471
  %488 = call i32 @php_lint_script(ptr noundef %7)
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %490, label %494

490:                                              ; preds = %487
  %491 = load ptr, ptr @zend_printf, align 8, !tbaa !15
  %492 = load ptr, ptr @php_self, align 8, !tbaa !4
  %493 = call i64 (ptr, ...) %491(ptr noundef @.str.77, ptr noundef %492)
  br label %498

494:                                              ; preds = %487
  %495 = load ptr, ptr @zend_printf, align 8, !tbaa !15
  %496 = load ptr, ptr @php_self, align 8, !tbaa !4
  %497 = call i64 (ptr, ...) %495(ptr noundef @.str.78, ptr noundef %496)
  store i32 255, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 11), align 8, !tbaa !98
  br label %498

498:                                              ; preds = %494, %490
  br label %903

499:                                              ; preds = %471
  %500 = call i32 @open_file_for_scanning(ptr noundef %7)
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %502, label %503

502:                                              ; preds = %499
  call void @zend_strip()
  br label %503

503:                                              ; preds = %502, %499
  br label %906

504:                                              ; preds = %471
  call void @llvm.lifetime.start.p0(i64 40, ptr %34) #17
  %505 = call i32 @open_file_for_scanning(ptr noundef %7)
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %507, label %508

507:                                              ; preds = %504
  call void @php_get_highlight_struct(ptr noundef %34)
  call void @zend_highlight(ptr noundef %34)
  br label %508

508:                                              ; preds = %507, %504
  store i32 6, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %34) #17
  %509 = load i32, ptr %35, align 4
  switch i32 %509, label %953 [
    i32 6, label %906
  ]

510:                                              ; preds = %471
  call void @cli_register_file_handles()
  %511 = load ptr, ptr %15, align 8, !tbaa !4
  %512 = call i32 @zend_eval_string_ex(ptr noundef %511, ptr noundef null, ptr noundef @.str.79, i1 noundef zeroext true)
  br label %903

513:                                              ; preds = %471
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #17
  store i64 0, ptr %38, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #17
  %514 = load ptr, ptr %16, align 8, !tbaa !4
  %515 = icmp ne ptr %514, null
  br i1 %515, label %523, label %516

516:                                              ; preds = %513
  %517 = load ptr, ptr %21, align 8, !tbaa !4
  %518 = icmp ne ptr %517, null
  br i1 %518, label %519, label %523

519:                                              ; preds = %516
  %520 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %7, i32 0, i32 1
  %521 = load ptr, ptr %520, align 8, !tbaa !95
  call void @zend_string_release_ex(ptr noundef %521, i1 noundef zeroext false)
  %522 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %7, i32 0, i32 1
  store ptr null, ptr %522, align 8, !tbaa !95
  br label %523

523:                                              ; preds = %519, %516, %513
  call void @cli_register_file_handles()
  %524 = load ptr, ptr %17, align 8, !tbaa !4
  %525 = icmp ne ptr %524, null
  br i1 %525, label %526, label %529

526:                                              ; preds = %523
  %527 = load ptr, ptr %17, align 8, !tbaa !4
  %528 = call i32 @zend_eval_string_ex(ptr noundef %527, ptr noundef null, ptr noundef @.str.80, i1 noundef zeroext true)
  br label %529

529:                                              ; preds = %526, %523
  br label %530

530:                                              ; preds = %615, %529
  %531 = load i32, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 11), align 8, !tbaa !98
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %533, label %537

533:                                              ; preds = %530
  %534 = load ptr, ptr @s_in_process, align 8, !tbaa !130
  %535 = call ptr @_php_stream_get_line(ptr noundef %534, ptr noundef null, i64 noundef 0, ptr noundef null)
  store ptr %535, ptr %36, align 8, !tbaa !4
  %536 = icmp ne ptr %535, null
  br label %537

537:                                              ; preds = %533, %530
  %538 = phi i1 [ false, %530 ], [ %536, %533 ]
  br i1 %538, label %539, label %617

539:                                              ; preds = %537
  %540 = load ptr, ptr %36, align 8, !tbaa !4
  %541 = call i64 @strlen(ptr noundef %540) #21
  store i64 %541, ptr %37, align 8, !tbaa !9
  br label %542

542:                                              ; preds = %567, %539
  %543 = load i64, ptr %37, align 8, !tbaa !9
  %544 = icmp ugt i64 %543, 0
  br i1 %544, label %545, label %565

545:                                              ; preds = %542
  %546 = load i64, ptr %37, align 8, !tbaa !9
  %547 = add i64 %546, -1
  store i64 %547, ptr %37, align 8, !tbaa !9
  %548 = icmp ne i64 %546, 0
  br i1 %548, label %549, label %565

549:                                              ; preds = %545
  %550 = load ptr, ptr %36, align 8, !tbaa !4
  %551 = load i64, ptr %37, align 8, !tbaa !9
  %552 = getelementptr inbounds nuw i8, ptr %550, i64 %551
  %553 = load i8, ptr %552, align 1, !tbaa !93
  %554 = sext i8 %553 to i32
  %555 = icmp eq i32 %554, 10
  br i1 %555, label %563, label %556

556:                                              ; preds = %549
  %557 = load ptr, ptr %36, align 8, !tbaa !4
  %558 = load i64, ptr %37, align 8, !tbaa !9
  %559 = getelementptr inbounds nuw i8, ptr %557, i64 %558
  %560 = load i8, ptr %559, align 1, !tbaa !93
  %561 = sext i8 %560 to i32
  %562 = icmp eq i32 %561, 13
  br label %563

563:                                              ; preds = %556, %549
  %564 = phi i1 [ true, %549 ], [ %562, %556 ]
  br label %565

565:                                              ; preds = %563, %545, %542
  %566 = phi i1 [ false, %545 ], [ false, %542 ], [ %564, %563 ]
  br i1 %566, label %567, label %571

567:                                              ; preds = %565
  %568 = load ptr, ptr %36, align 8, !tbaa !4
  %569 = load i64, ptr %37, align 8, !tbaa !9
  %570 = getelementptr inbounds nuw i8, ptr %568, i64 %569
  store i8 0, ptr %570, align 1, !tbaa !93
  br label %542

571:                                              ; preds = %565
  br label %572

572:                                              ; preds = %571
  br label %573

573:                                              ; preds = %572
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #17
  store ptr %39, ptr %41, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #17
  %574 = load ptr, ptr %36, align 8, !tbaa !4
  %575 = load i64, ptr %37, align 8, !tbaa !9
  %576 = add i64 %575, 1
  %577 = call ptr @zend_string_init(ptr noundef %574, i64 noundef %576, i1 noundef zeroext false)
  store ptr %577, ptr %42, align 8, !tbaa !92
  %578 = load ptr, ptr %42, align 8, !tbaa !92
  %579 = load ptr, ptr %41, align 8, !tbaa !91
  %580 = getelementptr inbounds nuw %struct._zval_struct, ptr %579, i32 0, i32 0
  store ptr %578, ptr %580, align 8, !tbaa !93
  %581 = load ptr, ptr %41, align 8, !tbaa !91
  %582 = getelementptr inbounds nuw %struct._zval_struct, ptr %581, i32 0, i32 1
  store i32 262, ptr %582, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #17
  br label %583

583:                                              ; preds = %573
  br label %584

584:                                              ; preds = %583
  br label %585

585:                                              ; preds = %584
  br label %586

586:                                              ; preds = %585
  %587 = call ptr @zend_hash_str_update(ptr noundef getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 5), ptr noundef @.str.81, i64 noundef 4, ptr noundef %39)
  br label %588

588:                                              ; preds = %586
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #17
  store ptr %40, ptr %43, align 8, !tbaa !91
  %589 = load i64, ptr %38, align 8, !tbaa !9
  %590 = add i64 %589, 1
  store i64 %590, ptr %38, align 8, !tbaa !9
  %591 = load ptr, ptr %43, align 8, !tbaa !91
  %592 = getelementptr inbounds nuw %struct._zval_struct, ptr %591, i32 0, i32 0
  store i64 %590, ptr %592, align 8, !tbaa !93
  %593 = load ptr, ptr %43, align 8, !tbaa !91
  %594 = getelementptr inbounds nuw %struct._zval_struct, ptr %593, i32 0, i32 1
  store i32 4, ptr %594, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #17
  br label %595

595:                                              ; preds = %588
  br label %596

596:                                              ; preds = %595
  %597 = call ptr @zend_hash_str_update(ptr noundef getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 5), ptr noundef @.str.82, i64 noundef 4, ptr noundef %40)
  %598 = load ptr, ptr %16, align 8, !tbaa !4
  %599 = icmp ne ptr %598, null
  br i1 %599, label %600, label %603

600:                                              ; preds = %596
  %601 = load ptr, ptr %16, align 8, !tbaa !4
  %602 = call i32 @zend_eval_string_ex(ptr noundef %601, ptr noundef null, ptr noundef @.str.83, i1 noundef zeroext true)
  br label %615

603:                                              ; preds = %596
  %604 = load ptr, ptr %21, align 8, !tbaa !4
  %605 = icmp ne ptr %604, null
  br i1 %605, label %606, label %614

606:                                              ; preds = %603
  %607 = load ptr, ptr %21, align 8, !tbaa !4
  %608 = call i32 @cli_seek_file_begin(ptr noundef %7, ptr noundef %607)
  %609 = icmp eq i32 %608, -1
  br i1 %609, label %610, label %611

610:                                              ; preds = %606
  store i32 1, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 11), align 8, !tbaa !98
  br label %613

611:                                              ; preds = %606
  store i8 1, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 15), align 8, !tbaa !123
  %612 = call zeroext i1 @php_execute_script(ptr noundef %7)
  br label %613

613:                                              ; preds = %611, %610
  br label %614

614:                                              ; preds = %613, %603
  br label %615

615:                                              ; preds = %614, %600
  %616 = load ptr, ptr %36, align 8, !tbaa !4
  call void @_efree(ptr noundef %616)
  br label %530

617:                                              ; preds = %537
  %618 = load ptr, ptr %18, align 8, !tbaa !4
  %619 = icmp ne ptr %618, null
  br i1 %619, label %620, label %623

620:                                              ; preds = %617
  %621 = load ptr, ptr %18, align 8, !tbaa !4
  %622 = call i32 @zend_eval_string_ex(ptr noundef %621, ptr noundef null, ptr noundef @.str.84, i1 noundef zeroext true)
  br label %623

623:                                              ; preds = %620, %617
  store i32 18, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #17
  br label %903

624:                                              ; preds = %471, %471, %471, %471
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #17
  store ptr null, ptr %44, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #17
  call void @llvm.lifetime.start.p0(i64 80, ptr %47) #17
  %625 = getelementptr inbounds nuw %struct.php_cli_server_context, ptr %8, i32 0, i32 0
  %626 = load i32, ptr %625, align 4, !tbaa !114
  switch i32 %626, label %627 [
    i32 8, label %628
    i32 9, label %637
    i32 10, label %639
    i32 12, label %641
  ]

627:                                              ; preds = %624
  br label %643

628:                                              ; preds = %624
  %629 = load ptr, ptr %9, align 8, !tbaa !4
  %630 = call ptr @strstr(ptr noundef %629, ptr noundef @.str.85) #21
  %631 = icmp ne ptr %630, null
  br i1 %631, label %632, label %634

632:                                              ; preds = %628
  %633 = load ptr, ptr @reflection_method_ptr, align 8, !tbaa !131
  store ptr %633, ptr %44, align 8, !tbaa !131
  br label %636

634:                                              ; preds = %628
  %635 = load ptr, ptr @reflection_function_ptr, align 8, !tbaa !131
  store ptr %635, ptr %44, align 8, !tbaa !131
  br label %636

636:                                              ; preds = %634, %632
  br label %643

637:                                              ; preds = %624
  %638 = load ptr, ptr @reflection_class_ptr, align 8, !tbaa !131
  store ptr %638, ptr %44, align 8, !tbaa !131
  br label %643

639:                                              ; preds = %624
  %640 = load ptr, ptr @reflection_extension_ptr, align 8, !tbaa !131
  store ptr %640, ptr %44, align 8, !tbaa !131
  br label %643

641:                                              ; preds = %624
  %642 = load ptr, ptr @reflection_zend_extension_ptr, align 8, !tbaa !131
  store ptr %642, ptr %44, align 8, !tbaa !131
  br label %643

643:                                              ; preds = %641, %639, %637, %636, %627
  br label %644

644:                                              ; preds = %643
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #17
  %645 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %645, ptr %48, align 8, !tbaa !4
  br label %646

646:                                              ; preds = %644
  br label %647

647:                                              ; preds = %646
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #17
  store ptr %45, ptr %49, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #17
  %648 = load ptr, ptr %48, align 8, !tbaa !4
  %649 = load ptr, ptr %48, align 8, !tbaa !4
  %650 = call i64 @strlen(ptr noundef %649) #21
  %651 = call ptr @zend_string_init(ptr noundef %648, i64 noundef %650, i1 noundef zeroext false)
  store ptr %651, ptr %50, align 8, !tbaa !92
  %652 = load ptr, ptr %50, align 8, !tbaa !92
  %653 = load ptr, ptr %49, align 8, !tbaa !91
  %654 = getelementptr inbounds nuw %struct._zval_struct, ptr %653, i32 0, i32 0
  store ptr %652, ptr %654, align 8, !tbaa !93
  %655 = load ptr, ptr %49, align 8, !tbaa !91
  %656 = getelementptr inbounds nuw %struct._zval_struct, ptr %655, i32 0, i32 1
  store i32 262, ptr %656, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #17
  br label %657

657:                                              ; preds = %647
  br label %658

658:                                              ; preds = %657
  br label %659

659:                                              ; preds = %658
  br label %660

660:                                              ; preds = %659
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #17
  br label %661

661:                                              ; preds = %660
  br label %662

662:                                              ; preds = %661
  %663 = load ptr, ptr %44, align 8, !tbaa !131
  %664 = call i32 @object_init_ex(ptr noundef %46, ptr noundef %663)
  call void @llvm.memset.p0.i64(ptr align 8 %47, i8 0, i64 80, i1 false)
  %665 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %47, i32 0, i32 3
  store ptr @zend_pass_function, ptr %665, align 8, !tbaa !132
  store ptr %47, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !134
  %666 = load ptr, ptr %44, align 8, !tbaa !131
  %667 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %666, i32 0, i32 16
  %668 = load ptr, ptr %667, align 8, !tbaa !135
  %669 = getelementptr inbounds nuw %struct._zval_struct, ptr %46, i32 0, i32 0
  %670 = load ptr, ptr %669, align 8, !tbaa !93
  call void @zend_call_known_instance_method_with_1_params(ptr noundef %668, ptr noundef %670, ptr noundef null, ptr noundef %45)
  %671 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !146
  %672 = icmp ne ptr %671, null
  br i1 %672, label %673, label %688

673:                                              ; preds = %662
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #17
  %674 = load ptr, ptr @zend_ce_exception, align 8, !tbaa !131
  %675 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !146
  %676 = load ptr, ptr @zend_known_strings, align 8, !tbaa !124
  %677 = getelementptr inbounds ptr, ptr %676, i64 26
  %678 = load ptr, ptr %677, align 8, !tbaa !92
  %679 = call ptr @zend_read_property_ex(ptr noundef %674, ptr noundef %675, ptr noundef %678, i1 noundef zeroext false, ptr noundef %51)
  store ptr %679, ptr %52, align 8, !tbaa !91
  %680 = load ptr, ptr @zend_printf, align 8, !tbaa !15
  %681 = load ptr, ptr %52, align 8, !tbaa !91
  %682 = getelementptr inbounds nuw %struct._zval_struct, ptr %681, i32 0, i32 0
  %683 = load ptr, ptr %682, align 8, !tbaa !93
  %684 = getelementptr inbounds nuw %struct._zend_string, ptr %683, i32 0, i32 3
  %685 = getelementptr inbounds [1 x i8], ptr %684, i64 0, i64 0
  %686 = call i64 (ptr, ...) %680(ptr noundef @.str.86, ptr noundef %685)
  %687 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !146
  call void @zend_object_release(ptr noundef %687)
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !146
  store i32 1, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 11), align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #17
  br label %692

688:                                              ; preds = %662
  %689 = call i64 @zend_print_zval(ptr noundef %46, i32 noundef 0)
  %690 = load ptr, ptr @zend_write, align 8, !tbaa !15
  %691 = call i64 %690(ptr noundef @.str.62, i64 noundef 1)
  br label %692

692:                                              ; preds = %688, %673
  call void @zval_ptr_dtor(ptr noundef %46)
  call void @zval_ptr_dtor(ptr noundef %45)
  store i32 18, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 80, ptr %47) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #17
  br label %903

693:                                              ; preds = %471
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #17
  %694 = load ptr, ptr %9, align 8, !tbaa !4
  %695 = call i64 @strlen(ptr noundef %694) #21
  store i64 %695, ptr %53, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #17
  %696 = load ptr, ptr %9, align 8, !tbaa !4
  %697 = load i64, ptr %53, align 8, !tbaa !9
  %698 = call ptr @zend_str_tolower_dup(ptr noundef %696, i64 noundef %697)
  store ptr %698, ptr %54, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #17
  %699 = load ptr, ptr %54, align 8, !tbaa !4
  %700 = load i64, ptr %53, align 8, !tbaa !9
  %701 = call ptr @zend_hash_str_find_ptr(ptr noundef @module_registry, ptr noundef %699, i64 noundef %700)
  store ptr %701, ptr %55, align 8, !tbaa !147
  %702 = icmp eq ptr %701, null
  br i1 %702, label %703, label %713

703:                                              ; preds = %693
  %704 = load ptr, ptr %9, align 8, !tbaa !4
  %705 = call i32 @strcmp(ptr noundef %704, ptr noundef @.str.87) #21
  %706 = icmp ne i32 %705, 0
  br i1 %706, label %708, label %707

707:                                              ; preds = %703
  call void @display_ini_entries(ptr noundef null)
  br label %712

708:                                              ; preds = %703
  %709 = load ptr, ptr @zend_printf, align 8, !tbaa !15
  %710 = load ptr, ptr %9, align 8, !tbaa !4
  %711 = call i64 (ptr, ...) %709(ptr noundef @.str.88, ptr noundef %710)
  store i32 1, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 11), align 8, !tbaa !98
  br label %712

712:                                              ; preds = %708, %707
  br label %715

713:                                              ; preds = %693
  %714 = load ptr, ptr %55, align 8, !tbaa !147
  call void @php_info_print_module(ptr noundef %714)
  br label %715

715:                                              ; preds = %713, %712
  %716 = load ptr, ptr %54, align 8, !tbaa !4
  call void @_efree(ptr noundef %716)
  store i32 18, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #17
  br label %903

717:                                              ; preds = %471
  %718 = load ptr, ptr @zend_printf, align 8, !tbaa !15
  %719 = call i64 (ptr, ...) %718(ptr noundef @.str.89, ptr noundef @.str.90)
  %720 = load ptr, ptr @zend_printf, align 8, !tbaa !15
  %721 = load ptr, ptr @php_ini_opened_path, align 8, !tbaa !4
  %722 = icmp ne ptr %721, null
  br i1 %722, label %723, label %725

723:                                              ; preds = %717
  %724 = load ptr, ptr @php_ini_opened_path, align 8, !tbaa !4
  br label %726

725:                                              ; preds = %717
  br label %726

726:                                              ; preds = %725, %723
  %727 = phi ptr [ %724, %723 ], [ @.str.92, %725 ]
  %728 = call i64 (ptr, ...) %720(ptr noundef @.str.91, ptr noundef %727)
  %729 = load ptr, ptr @zend_printf, align 8, !tbaa !15
  %730 = load ptr, ptr @php_ini_scanned_path, align 8, !tbaa !4
  %731 = icmp ne ptr %730, null
  br i1 %731, label %732, label %734

732:                                              ; preds = %726
  %733 = load ptr, ptr @php_ini_scanned_path, align 8, !tbaa !4
  br label %735

734:                                              ; preds = %726
  br label %735

735:                                              ; preds = %734, %732
  %736 = phi ptr [ %733, %732 ], [ @.str.92, %734 ]
  %737 = call i64 (ptr, ...) %729(ptr noundef @.str.93, ptr noundef %736)
  %738 = load ptr, ptr @zend_printf, align 8, !tbaa !15
  %739 = load ptr, ptr @php_ini_scanned_files, align 8, !tbaa !4
  %740 = icmp ne ptr %739, null
  br i1 %740, label %741, label %743

741:                                              ; preds = %735
  %742 = load ptr, ptr @php_ini_scanned_files, align 8, !tbaa !4
  br label %744

743:                                              ; preds = %735
  br label %744

744:                                              ; preds = %743, %741
  %745 = phi ptr [ %742, %741 ], [ @.str.92, %743 ]
  %746 = call i64 (ptr, ...) %738(ptr noundef @.str.94, ptr noundef %745)
  %747 = load ptr, ptr @zend_printf, align 8, !tbaa !15
  %748 = call i64 (ptr, ...) %747(ptr noundef @.str.62)
  %749 = load ptr, ptr @zend_printf, align 8, !tbaa !15
  %750 = call i64 (ptr, ...) %749(ptr noundef @.str.95)
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #17
  %751 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 49), align 8, !tbaa !148
  %752 = call ptr @zend_array_dup(ptr noundef %751)
  store ptr %752, ptr %57, align 8, !tbaa !90
  %753 = load ptr, ptr %57, align 8, !tbaa !90
  call void @zend_array_sort(ptr noundef %753, ptr noundef @zend_ini_entry_cmp, i1 noundef zeroext true)
  br label %754

754:                                              ; preds = %744
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #17
  %755 = load ptr, ptr %57, align 8, !tbaa !90
  store ptr %755, ptr %58, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #17
  store i64 0, ptr %59, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #17
  %756 = load ptr, ptr %58, align 8, !tbaa !90
  %757 = getelementptr inbounds nuw %struct._zend_array, ptr %756, i32 0, i32 3
  %758 = load ptr, ptr %757, align 8, !tbaa !93
  %759 = getelementptr inbounds %struct._zval_struct, ptr %758, i64 0
  store ptr %759, ptr %60, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #17
  %760 = load ptr, ptr %58, align 8, !tbaa !90
  %761 = getelementptr inbounds nuw %struct._zend_array, ptr %760, i32 0, i32 3
  %762 = load ptr, ptr %761, align 8, !tbaa !93
  %763 = load ptr, ptr %58, align 8, !tbaa !90
  %764 = getelementptr inbounds nuw %struct._zend_array, ptr %763, i32 0, i32 4
  %765 = load i32, ptr %764, align 8, !tbaa !149
  %766 = zext i32 %765 to i64
  %767 = getelementptr inbounds nuw %struct._zval_struct, ptr %762, i64 %766
  store ptr %767, ptr %61, align 8, !tbaa !91
  %768 = load ptr, ptr %58, align 8, !tbaa !90
  %769 = getelementptr inbounds nuw %struct._zend_array, ptr %768, i32 0, i32 1
  %770 = load i32, ptr %769, align 8, !tbaa !93
  %771 = and i32 %770, 4
  %772 = icmp ne i32 %771, 0
  call void @llvm.assume(i1 %772)
  br label %773

773:                                              ; preds = %894, %754
  %774 = load ptr, ptr %60, align 8, !tbaa !91
  %775 = load ptr, ptr %61, align 8, !tbaa !91
  %776 = icmp ne ptr %774, %775
  br i1 %776, label %777, label %899

777:                                              ; preds = %773
  %778 = load ptr, ptr %60, align 8, !tbaa !91
  %779 = call zeroext i8 @zval_get_type(ptr noundef %778)
  %780 = zext i8 %779 to i32
  %781 = icmp eq i32 %780, 0
  %782 = xor i1 %781, true
  %783 = xor i1 %782, true
  %784 = zext i1 %783 to i32
  %785 = sext i32 %784 to i64
  %786 = call i64 @llvm.expect.i64(i64 %785, i64 0)
  %787 = icmp ne i64 %786, 0
  br i1 %787, label %788, label %789

788:                                              ; preds = %777
  br label %894

789:                                              ; preds = %777
  %790 = load ptr, ptr %60, align 8, !tbaa !91
  %791 = getelementptr inbounds nuw %struct._zval_struct, ptr %790, i32 0, i32 0
  %792 = load ptr, ptr %791, align 8, !tbaa !93
  store ptr %792, ptr %56, align 8, !tbaa !150
  %793 = load ptr, ptr %56, align 8, !tbaa !150
  %794 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %793, i32 0, i32 5
  %795 = load ptr, ptr %794, align 8, !tbaa !151
  %796 = icmp eq ptr %795, null
  br i1 %796, label %797, label %805

797:                                              ; preds = %789
  %798 = load ptr, ptr %56, align 8, !tbaa !150
  %799 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %798, i32 0, i32 12
  %800 = load ptr, ptr %799, align 8, !tbaa !154
  %801 = getelementptr inbounds nuw %struct._zend_ini_entry_def, ptr %800, i32 0, i32 5
  %802 = load ptr, ptr %801, align 8, !tbaa !155
  %803 = icmp eq ptr %802, null
  br i1 %803, label %804, label %805

804:                                              ; preds = %797
  br label %894

805:                                              ; preds = %797, %789
  %806 = load ptr, ptr %56, align 8, !tbaa !150
  %807 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %806, i32 0, i32 5
  %808 = load ptr, ptr %807, align 8, !tbaa !151
  %809 = icmp ne ptr %808, null
  br i1 %809, label %810, label %834

810:                                              ; preds = %805
  %811 = load ptr, ptr %56, align 8, !tbaa !150
  %812 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %811, i32 0, i32 12
  %813 = load ptr, ptr %812, align 8, !tbaa !154
  %814 = getelementptr inbounds nuw %struct._zend_ini_entry_def, ptr %813, i32 0, i32 5
  %815 = load ptr, ptr %814, align 8, !tbaa !155
  %816 = icmp ne ptr %815, null
  br i1 %816, label %817, label %834

817:                                              ; preds = %810
  %818 = load ptr, ptr %56, align 8, !tbaa !150
  %819 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %818, i32 0, i32 5
  %820 = load ptr, ptr %819, align 8, !tbaa !151
  %821 = load ptr, ptr %56, align 8, !tbaa !150
  %822 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %821, i32 0, i32 12
  %823 = load ptr, ptr %822, align 8, !tbaa !154
  %824 = getelementptr inbounds nuw %struct._zend_ini_entry_def, ptr %823, i32 0, i32 5
  %825 = load ptr, ptr %824, align 8, !tbaa !155
  %826 = load ptr, ptr %56, align 8, !tbaa !150
  %827 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %826, i32 0, i32 12
  %828 = load ptr, ptr %827, align 8, !tbaa !154
  %829 = getelementptr inbounds nuw %struct._zend_ini_entry_def, ptr %828, i32 0, i32 7
  %830 = load i32, ptr %829, align 8, !tbaa !157
  %831 = zext i32 %830 to i64
  %832 = call zeroext i1 @zend_string_equals_cstr(ptr noundef %820, ptr noundef %825, i64 noundef %831)
  br i1 %832, label %833, label %834

833:                                              ; preds = %817
  br label %894

834:                                              ; preds = %817, %810, %805
  %835 = load ptr, ptr @zend_printf, align 8, !tbaa !15
  %836 = load ptr, ptr %56, align 8, !tbaa !150
  %837 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %836, i32 0, i32 0
  %838 = load ptr, ptr %837, align 8, !tbaa !158
  %839 = getelementptr inbounds nuw %struct._zend_string, ptr %838, i32 0, i32 3
  %840 = getelementptr inbounds [1 x i8], ptr %839, i64 0, i64 0
  %841 = load ptr, ptr %56, align 8, !tbaa !150
  %842 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %841, i32 0, i32 12
  %843 = load ptr, ptr %842, align 8, !tbaa !154
  %844 = getelementptr inbounds nuw %struct._zend_ini_entry_def, ptr %843, i32 0, i32 5
  %845 = load ptr, ptr %844, align 8, !tbaa !155
  %846 = icmp ne ptr %845, null
  %847 = select i1 %846, ptr @.str.97, ptr @.str.41
  %848 = load ptr, ptr %56, align 8, !tbaa !150
  %849 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %848, i32 0, i32 12
  %850 = load ptr, ptr %849, align 8, !tbaa !154
  %851 = getelementptr inbounds nuw %struct._zend_ini_entry_def, ptr %850, i32 0, i32 5
  %852 = load ptr, ptr %851, align 8, !tbaa !155
  %853 = icmp ne ptr %852, null
  br i1 %853, label %854, label %860

854:                                              ; preds = %834
  %855 = load ptr, ptr %56, align 8, !tbaa !150
  %856 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %855, i32 0, i32 12
  %857 = load ptr, ptr %856, align 8, !tbaa !154
  %858 = getelementptr inbounds nuw %struct._zend_ini_entry_def, ptr %857, i32 0, i32 5
  %859 = load ptr, ptr %858, align 8, !tbaa !155
  br label %861

860:                                              ; preds = %834
  br label %861

861:                                              ; preds = %860, %854
  %862 = phi ptr [ %859, %854 ], [ @.str.92, %860 ]
  %863 = load ptr, ptr %56, align 8, !tbaa !150
  %864 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %863, i32 0, i32 12
  %865 = load ptr, ptr %864, align 8, !tbaa !154
  %866 = getelementptr inbounds nuw %struct._zend_ini_entry_def, ptr %865, i32 0, i32 5
  %867 = load ptr, ptr %866, align 8, !tbaa !155
  %868 = icmp ne ptr %867, null
  %869 = select i1 %868, ptr @.str.97, ptr @.str.41
  %870 = load ptr, ptr %56, align 8, !tbaa !150
  %871 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %870, i32 0, i32 5
  %872 = load ptr, ptr %871, align 8, !tbaa !151
  %873 = icmp ne ptr %872, null
  %874 = select i1 %873, ptr @.str.97, ptr @.str.41
  %875 = load ptr, ptr %56, align 8, !tbaa !150
  %876 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %875, i32 0, i32 5
  %877 = load ptr, ptr %876, align 8, !tbaa !151
  %878 = icmp ne ptr %877, null
  br i1 %878, label %879, label %885

879:                                              ; preds = %861
  %880 = load ptr, ptr %56, align 8, !tbaa !150
  %881 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %880, i32 0, i32 5
  %882 = load ptr, ptr %881, align 8, !tbaa !151
  %883 = getelementptr inbounds nuw %struct._zend_string, ptr %882, i32 0, i32 3
  %884 = getelementptr inbounds [1 x i8], ptr %883, i64 0, i64 0
  br label %886

885:                                              ; preds = %861
  br label %886

886:                                              ; preds = %885, %879
  %887 = phi ptr [ %884, %879 ], [ @.str.92, %885 ]
  %888 = load ptr, ptr %56, align 8, !tbaa !150
  %889 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %888, i32 0, i32 5
  %890 = load ptr, ptr %889, align 8, !tbaa !151
  %891 = icmp ne ptr %890, null
  %892 = select i1 %891, ptr @.str.97, ptr @.str.41
  %893 = call i64 (ptr, ...) %835(ptr noundef @.str.96, ptr noundef %840, ptr noundef %847, ptr noundef %862, ptr noundef %869, ptr noundef %874, ptr noundef %887, ptr noundef %892)
  br label %894

894:                                              ; preds = %886, %833, %804, %788
  %895 = load ptr, ptr %60, align 8, !tbaa !91
  %896 = getelementptr inbounds nuw %struct._zval_struct, ptr %895, i32 1
  store ptr %896, ptr %60, align 8, !tbaa !91
  %897 = load i64, ptr %59, align 8, !tbaa !9
  %898 = add i64 %897, 1
  store i64 %898, ptr %59, align 8, !tbaa !9
  br label %773

899:                                              ; preds = %773
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #17
  br label %900

900:                                              ; preds = %899
  br label %901

901:                                              ; preds = %900
  %902 = load ptr, ptr %57, align 8, !tbaa !90
  call void @zend_array_destroy(ptr noundef %902)
  store i32 18, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #17
  br label %903

903:                                              ; preds = %471, %901, %715, %692, %623, %510, %498, %486
  br label %904

904:                                              ; preds = %903, %2
  %905 = load ptr, ptr %28, align 8, !tbaa !84
  store ptr %905, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !59
  br label %906

906:                                              ; preds = %952, %904, %508, %503, %86, %81, %80
  %907 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %7, i32 0, i32 1
  %908 = load ptr, ptr %907, align 8, !tbaa !95
  %909 = icmp ne ptr %908, null
  br i1 %909, label %910, label %911

910:                                              ; preds = %906
  call void @zend_destroy_file_handle(ptr noundef %7)
  br label %911

911:                                              ; preds = %910, %906
  %912 = load volatile i32, ptr %10, align 4, !tbaa !13
  %913 = icmp ne i32 %912, 0
  br i1 %913, label %914, label %915

914:                                              ; preds = %911
  call void @php_request_shutdown(ptr noundef null)
  store volatile i32 0, ptr %10, align 4, !tbaa !13
  br label %915

915:                                              ; preds = %914, %911
  %916 = load ptr, ptr %22, align 8, !tbaa !4
  %917 = icmp ne ptr %916, null
  br i1 %917, label %918, label %920

918:                                              ; preds = %915
  %919 = load ptr, ptr %22, align 8, !tbaa !4
  call void @free(ptr noundef %919) #17
  store ptr null, ptr %22, align 8, !tbaa !4
  br label %920

920:                                              ; preds = %918, %915
  %921 = getelementptr inbounds nuw %struct.php_cli_server_context, ptr %8, i32 0, i32 0
  %922 = load i32, ptr %921, align 4, !tbaa !114
  %923 = icmp eq i32 %922, 4
  br i1 %923, label %924, label %937

924:                                              ; preds = %920
  %925 = load i32, ptr %4, align 4, !tbaa !13
  %926 = load i32, ptr %13, align 4, !tbaa !13
  %927 = icmp sgt i32 %925, %926
  br i1 %927, label %928, label %937

928:                                              ; preds = %924
  %929 = load ptr, ptr %5, align 8, !tbaa !26
  %930 = load i32, ptr %13, align 4, !tbaa !13
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds ptr, ptr %929, i64 %931
  %933 = load ptr, ptr %932, align 8, !tbaa !4
  %934 = call i32 @strcmp(ptr noundef %933, ptr noundef @.str.73) #21
  %935 = icmp ne i32 %934, 0
  br i1 %935, label %936, label %937

936:                                              ; preds = %928
  store ptr null, ptr %21, align 8, !tbaa !4
  br label %332

937:                                              ; preds = %928, %924, %920
  %938 = load i32, ptr %26, align 4, !tbaa !13
  %939 = add nsw i32 %938, -1
  store i32 %939, ptr %26, align 4, !tbaa !13
  %940 = icmp ne i32 %939, 0
  br i1 %940, label %941, label %950

941:                                              ; preds = %937
  %942 = load i32, ptr %27, align 4, !tbaa !13
  %943 = call i32 @getpid() #17
  %944 = icmp eq i32 %942, %943
  br i1 %944, label %945, label %950

945:                                              ; preds = %941
  %946 = load ptr, ptr @stdout, align 8, !tbaa !116
  %947 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %946, ptr noundef @.str.98) #17
  %948 = load ptr, ptr @stdout, align 8, !tbaa !116
  %949 = call i32 @fflush(ptr noundef %948)
  br label %332

950:                                              ; preds = %941, %937
  %951 = load i32, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 11), align 8, !tbaa !98
  store i32 %951, ptr %3, align 4
  store i32 1, ptr %35, align 4
  br label %953

952:                                              ; preds = %442, %371, %315, %85, %79
  call void @sapi_deactivate()
  call void @zend_ini_deactivate()
  store i32 1, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 11), align 8, !tbaa !98
  br label %906

953:                                              ; preds = %950, %508
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  %954 = load i32, ptr %3, align 4
  ret i32 %954
}

declare i32 @do_cli_server(i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @php_ini_builder_deinit(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = getelementptr inbounds nuw %struct.php_ini_builder, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  call void @free(ptr noundef %5) #17
  ret void
}

declare void @php_module_shutdown() #2

declare void @sapi_shutdown() #2

declare void @cleanup_ps_args(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @php_cli_startup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call i32 @php_module_startup(ptr noundef %3, ptr noundef null)
  ret i32 %4
}

declare i32 @php_module_shutdown_wrapper(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @sapi_cli_deactivate() #0 {
  %1 = load ptr, ptr @stdout, align 8, !tbaa !116
  %2 = call i32 @fflush(ptr noundef %1)
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 16), align 8, !tbaa !159
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 16), align 8, !tbaa !159
  call void @free(ptr noundef %6) #17
  store ptr null, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 16), align 8, !tbaa !159
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
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %11, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %12 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %12, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %13 = load i64, ptr %5, align 8, !tbaa !9
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %56

16:                                               ; preds = %2
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.cli_shell_callbacks_t, ptr @cli_shell_callbacks, i32 0, i32 1), align 8, !tbaa !160
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %32

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.cli_shell_callbacks_t, ptr @cli_shell_callbacks, i32 0, i32 1), align 8, !tbaa !160
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = load i64, ptr %5, align 8, !tbaa !9
  %23 = call i64 %20(ptr noundef %21, i64 noundef %22)
  store i64 %23, ptr %10, align 8, !tbaa !9
  %24 = load i64, ptr %10, align 8, !tbaa !9
  %25 = icmp ne i64 %24, -1
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = load i64, ptr %10, align 8, !tbaa !9
  store i64 %27, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %29

28:                                               ; preds = %19
  store i32 0, ptr %9, align 4
  br label %29

29:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  %30 = load i32, ptr %9, align 4
  switch i32 %30, label %56 [
    i32 0, label %31
  ]

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31, %16
  br label %33

33:                                               ; preds = %43, %32
  %34 = load i64, ptr %7, align 8, !tbaa !9
  %35 = icmp ugt i64 %34, 0
  br i1 %35, label %36, label %50

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = load i64, ptr %7, align 8, !tbaa !9
  %39 = call i64 @sapi_cli_single_write(ptr noundef %37, i64 noundef %38)
  store i64 %39, ptr %8, align 8, !tbaa !9
  %40 = load i64, ptr %8, align 8, !tbaa !9
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i32 255, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 11), align 8, !tbaa !98
  call void @php_handle_aborted_connection()
  br label %50

43:                                               ; preds = %36
  %44 = load i64, ptr %8, align 8, !tbaa !9
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = getelementptr inbounds i8, ptr %45, i64 %44
  store ptr %46, ptr %6, align 8, !tbaa !4
  %47 = load i64, ptr %8, align 8, !tbaa !9
  %48 = load i64, ptr %7, align 8, !tbaa !9
  %49 = sub i64 %48, %47
  store i64 %49, ptr %7, align 8, !tbaa !9
  br label %33

50:                                               ; preds = %42, %33
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  store i64 %55, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %56

56:                                               ; preds = %50, %29, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %57 = load i64, ptr %3, align 8
  ret i64 %57
}

; Function Attrs: nounwind uwtable
define internal void @sapi_cli_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr @stdout, align 8, !tbaa !116
  %4 = call i32 @fflush(ptr noundef %3)
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = call ptr @__errno_location() #18
  %8 = load i32, ptr %7, align 4, !tbaa !13
  %9 = icmp ne i32 %8, 9
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  call void @php_handle_aborted_connection()
  br label %11

11:                                               ; preds = %10, %6, %1
  ret void
}

declare void @zend_error(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @sapi_cli_header_handler(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !15
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @sapi_cli_send_headers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @sapi_cli_send_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
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
  store ptr %0, ptr %2, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  store ptr @.str.41, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr @php_import_environment_variables, align 8, !tbaa !15
  %6 = load ptr, ptr %2, align 8, !tbaa !91
  call void %5(ptr noundef %6)
  %7 = load ptr, ptr @php_self, align 8, !tbaa !4
  %8 = call i64 @strlen(ptr noundef %7) #21
  store i64 %8, ptr %3, align 8, !tbaa !9
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 30), align 8, !tbaa !161
  %10 = load i64, ptr %3, align 8, !tbaa !9
  %11 = call i32 %9(i32 noundef 5, ptr noundef @.str.42, ptr noundef @php_self, i64 noundef %10, ptr noundef %3)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr @php_self, align 8, !tbaa !4
  %15 = load ptr, ptr %2, align 8, !tbaa !91
  call void @php_register_variable(ptr noundef @.str.42, ptr noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %1
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 30), align 8, !tbaa !161
  %18 = load i64, ptr %3, align 8, !tbaa !9
  %19 = call i32 %17(i32 noundef 5, ptr noundef @.str.43, ptr noundef @php_self, i64 noundef %18, ptr noundef %3)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load ptr, ptr @php_self, align 8, !tbaa !4
  %23 = load ptr, ptr %2, align 8, !tbaa !91
  call void @php_register_variable(ptr noundef @.str.43, ptr noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %21, %16
  %25 = load ptr, ptr @script_filename, align 8, !tbaa !4
  %26 = call i64 @strlen(ptr noundef %25) #21
  store i64 %26, ptr %3, align 8, !tbaa !9
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 30), align 8, !tbaa !161
  %28 = load i64, ptr %3, align 8, !tbaa !9
  %29 = call i32 %27(i32 noundef 5, ptr noundef @.str.44, ptr noundef @script_filename, i64 noundef %28, ptr noundef %3)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = load ptr, ptr @script_filename, align 8, !tbaa !4
  %33 = load ptr, ptr %2, align 8, !tbaa !91
  call void @php_register_variable(ptr noundef @.str.44, ptr noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %31, %24
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 30), align 8, !tbaa !161
  %36 = load i64, ptr %3, align 8, !tbaa !9
  %37 = call i32 %35(i32 noundef 5, ptr noundef @.str.45, ptr noundef @script_filename, i64 noundef %36, ptr noundef %3)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load ptr, ptr @script_filename, align 8, !tbaa !4
  %41 = load ptr, ptr %2, align 8, !tbaa !91
  call void @php_register_variable(ptr noundef @.str.45, ptr noundef %40, ptr noundef %41)
  br label %42

42:                                               ; preds = %39, %34
  store i64 0, ptr %3, align 8, !tbaa !9
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 30), align 8, !tbaa !161
  %44 = load i64, ptr %3, align 8, !tbaa !9
  %45 = call i32 %43(i32 noundef 5, ptr noundef @.str.46, ptr noundef %4, i64 noundef %44, ptr noundef %3)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = load ptr, ptr %2, align 8, !tbaa !91
  call void @php_register_variable(ptr noundef @.str.46, ptr noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %47, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sapi_cli_log_message(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr @stderr, align 8, !tbaa !116
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.47, ptr noundef %6) #17
  ret void
}

declare i32 @php_module_startup(ptr noundef, ptr noundef) #2

declare i32 @fflush(ptr noundef) #2

declare void @php_handle_aborted_connection() #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

declare void @php_register_variable(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

declare void @zif_dl(ptr noundef, ptr noundef) #2

declare void @zif_cli_set_process_title(ptr noundef, ptr noundef) #2

declare void @zif_cli_get_process_title(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #8

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %9 = load i64, ptr %5, align 8, !tbaa !9
  %10 = load i8, ptr %6, align 1, !tbaa !94, !range !112, !noundef !113
  %11 = trunc i8 %10 to i1
  %12 = call ptr @zend_string_alloc(i64 noundef %9, i1 noundef zeroext %11)
  store ptr %12, ptr %7, align 8, !tbaa !92
  %13 = load ptr, ptr %7, align 8, !tbaa !92
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i64, ptr %5, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !92
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %5, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw [1 x i8], ptr %19, i64 0, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !93
  %22 = load ptr, ptr %7, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret ptr %22
}

declare ptr @zend_hash_str_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #9 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !9
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = load i8, ptr %4, align 1, !tbaa !94, !range !112, !noundef !113
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !9
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #22
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !9
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !9
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
  %36 = load i64, ptr %3, align 8, !tbaa !9
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
  %46 = load i64, ptr %3, align 8, !tbaa !9
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
  %56 = load i64, ptr %3, align 8, !tbaa !9
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
  %66 = load i64, ptr %3, align 8, !tbaa !9
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
  %76 = load i64, ptr %3, align 8, !tbaa !9
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
  %86 = load i64, ptr %3, align 8, !tbaa !9
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
  %96 = load i64, ptr %3, align 8, !tbaa !9
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
  %106 = load i64, ptr %3, align 8, !tbaa !9
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
  %116 = load i64, ptr %3, align 8, !tbaa !9
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
  %126 = load i64, ptr %3, align 8, !tbaa !9
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
  %136 = load i64, ptr %3, align 8, !tbaa !9
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
  %146 = load i64, ptr %3, align 8, !tbaa !9
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
  %156 = load i64, ptr %3, align 8, !tbaa !9
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
  %166 = load i64, ptr %3, align 8, !tbaa !9
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
  %176 = load i64, ptr %3, align 8, !tbaa !9
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
  %186 = load i64, ptr %3, align 8, !tbaa !9
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
  %196 = load i64, ptr %3, align 8, !tbaa !9
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
  %206 = load i64, ptr %3, align 8, !tbaa !9
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
  %216 = load i64, ptr %3, align 8, !tbaa !9
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
  %226 = load i64, ptr %3, align 8, !tbaa !9
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
  %236 = load i64, ptr %3, align 8, !tbaa !9
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
  %246 = load i64, ptr %3, align 8, !tbaa !9
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
  %256 = load i64, ptr %3, align 8, !tbaa !9
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
  %266 = load i64, ptr %3, align 8, !tbaa !9
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
  %276 = load i64, ptr %3, align 8, !tbaa !9
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
  %286 = load i64, ptr %3, align 8, !tbaa !9
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
  %296 = load i64, ptr %3, align 8, !tbaa !9
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
  %306 = load i64, ptr %3, align 8, !tbaa !9
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
  %316 = load i64, ptr %3, align 8, !tbaa !9
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
  %326 = load i64, ptr %3, align 8, !tbaa !9
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !9
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #22
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !9
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = call noalias ptr @_emalloc_huge(i64 noundef %347) #22
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
  %412 = load i64, ptr %3, align 8, !tbaa !9
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = call noalias ptr @_emalloc(i64 noundef %417) #22
  br label %419

419:                                              ; preds = %411, %409
  %420 = phi ptr [ %410, %409 ], [ %418, %411 ]
  br label %421

421:                                              ; preds = %419, %9
  %422 = phi ptr [ %16, %9 ], [ %420, %419 ]
  store ptr %422, ptr %5, align 8, !tbaa !92
  %423 = load ptr, ptr %5, align 8, !tbaa !92
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !94, !range !112, !noundef !113
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !92
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !93
  %434 = load ptr, ptr %5, align 8, !tbaa !92
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !162
  %436 = load i64, ptr %3, align 8, !tbaa !9
  %437 = load ptr, ptr %5, align 8, !tbaa !92
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !164
  %439 = load ptr, ptr %5, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %439
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #11

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #12

declare noalias ptr @_emalloc_8() #2

declare noalias ptr @_emalloc_16() #2

declare noalias ptr @_emalloc_24() #2

declare noalias ptr @_emalloc_32() #2

declare noalias ptr @_emalloc_40() #2

declare noalias ptr @_emalloc_48() #2

declare noalias ptr @_emalloc_56() #2

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
declare noalias ptr @_emalloc_large(i64 noundef) #11

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #11

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #11

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !165
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !165
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !167
  %8 = load ptr, ptr %3, align 8, !tbaa !165
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !167
  ret i32 %10
}

; Function Attrs: nounwind
declare i32 @getpid() #5

declare i32 @php_request_startup() #2

declare void @php_print_info(i32 noundef) #2

declare void @php_output_end_all() #2

declare void @php_print_version(ptr noundef) #2

declare void @sapi_deactivate() #2

declare i64 @php_printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @print_modules() #0 {
  %1 = alloca %struct._zend_array, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 56, ptr %1) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #17
  call void @_zend_hash_init(ptr noundef %1, i32 noundef 50, ptr noundef null, i1 noundef zeroext false)
  call void @zend_hash_copy(ptr noundef %1, ptr noundef @module_registry, ptr noundef null)
  call void @zend_hash_sort(ptr noundef %1, ptr noundef @module_name_cmp, i1 noundef zeroext false)
  br label %8

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store ptr %1, ptr %3, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %9 = load ptr, ptr %3, align 8, !tbaa !90
  %10 = getelementptr inbounds nuw %struct._zend_array, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !93
  %12 = getelementptr inbounds %struct._Bucket, ptr %11, i64 0
  store ptr %12, ptr %4, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %13 = load ptr, ptr %3, align 8, !tbaa !90
  %14 = getelementptr inbounds nuw %struct._zend_array, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !93
  %16 = load ptr, ptr %3, align 8, !tbaa !90
  %17 = getelementptr inbounds nuw %struct._zend_array, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !149
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %struct._Bucket, ptr %15, i64 %19
  store ptr %20, ptr %5, align 8, !tbaa !168
  %21 = load ptr, ptr %3, align 8, !tbaa !90
  %22 = getelementptr inbounds nuw %struct._zend_array, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !93
  %24 = and i32 %23, 4
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  call void @llvm.assume(i1 %26)
  br label %27

27:                                               ; preds = %56, %8
  %28 = load ptr, ptr %4, align 8, !tbaa !168
  %29 = load ptr, ptr %5, align 8, !tbaa !168
  %30 = icmp ne ptr %28, %29
  br i1 %30, label %31, label %59

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %32 = load ptr, ptr %4, align 8, !tbaa !168
  %33 = getelementptr inbounds nuw %struct._Bucket, ptr %32, i32 0, i32 0
  store ptr %33, ptr %6, align 8, !tbaa !91
  %34 = load ptr, ptr %6, align 8, !tbaa !91
  %35 = call zeroext i8 @zval_get_type(ptr noundef %34)
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %31
  store i32 6, ptr %7, align 4
  br label %53

45:                                               ; preds = %31
  %46 = load ptr, ptr %6, align 8, !tbaa !91
  %47 = getelementptr inbounds nuw %struct._zval_struct, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !93
  store ptr %48, ptr %2, align 8, !tbaa !147
  %49 = load ptr, ptr %2, align 8, !tbaa !147
  %50 = getelementptr inbounds nuw %struct._zend_module_entry, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !170
  %52 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.47, ptr noundef %51)
  store i32 0, ptr %7, align 4
  br label %53

53:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %54 = load i32, ptr %7, align 4
  switch i32 %54, label %62 [
    i32 0, label %55
    i32 6, label %56
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55, %53
  %57 = load ptr, ptr %4, align 8, !tbaa !168
  %58 = getelementptr inbounds nuw %struct._Bucket, ptr %57, i32 1
  store ptr %58, ptr %4, align 8, !tbaa !168
  br label %27

59:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  call void @zend_hash_destroy(ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr %1) #17
  ret void

62:                                               ; preds = %53
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @print_extensions() #0 {
  %1 = alloca %struct._zend_llist, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %1) #17
  call void @zend_llist_copy(ptr noundef %1, ptr noundef @zend_extensions)
  %2 = getelementptr inbounds nuw %struct._zend_llist, ptr %1, i32 0, i32 4
  store ptr null, ptr %2, align 8, !tbaa !173
  call void @zend_llist_sort(ptr noundef %1, ptr noundef @extension_name_cmp)
  call void @zend_llist_apply(ptr noundef %1, ptr noundef @print_extension_info)
  call void @zend_llist_destroy(ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 56, ptr %1) #17
  ret void
}

declare i32 @zend_load_extension(ptr noundef) #2

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #13 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #17
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare i64 @php_output_write(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

declare void @virtual_cwd_activate() #2

; Function Attrs: nounwind uwtable
define internal i32 @cli_seek_file_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !174
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = call noalias ptr @fopen(ptr noundef %8, ptr noundef @.str.100)
  store ptr %9, ptr %6, align 8, !tbaa !116
  %10 = load ptr, ptr %6, align 8, !tbaa !116
  %11 = icmp ne ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr @stderr, align 8, !tbaa !116
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.101, ptr noundef %14) #17
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !174
  %18 = load ptr, ptr %6, align 8, !tbaa !116
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  call void @zend_stream_init_fp(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !174
  %21 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %20, i32 0, i32 4
  store i8 1, ptr %21, align 1, !tbaa !118
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %16, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

declare ptr @tsrm_realpath(ptr noundef, ptr noundef) #2

declare void @zend_stream_init_fp(ptr noundef, ptr noundef, ptr noundef) #2

declare void @zend_register_bool_constant(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, i32 noundef) #2

declare i32 @is_ps_title_available() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

declare zeroext i1 @zend_is_auto_global(ptr noundef) #2

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
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  store ptr null, ptr %4, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  store ptr null, ptr %5, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  store ptr null, ptr %6, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #17
  %14 = load ptr, ptr %4, align 8, !tbaa !176
  %15 = call ptr @_php_stream_open_wrapper_ex(ptr noundef @.str.102, ptr noundef @.str.100, i32 noundef 0, ptr noundef null, ptr noundef %14)
  store ptr %15, ptr %1, align 8, !tbaa !130
  %16 = load ptr, ptr %5, align 8, !tbaa !176
  %17 = call ptr @_php_stream_open_wrapper_ex(ptr noundef @.str.103, ptr noundef @.str.104, i32 noundef 0, ptr noundef null, ptr noundef %16)
  store ptr %17, ptr %2, align 8, !tbaa !130
  %18 = load ptr, ptr %6, align 8, !tbaa !176
  %19 = call ptr @_php_stream_open_wrapper_ex(ptr noundef @.str.105, ptr noundef @.str.104, i32 noundef 0, ptr noundef null, ptr noundef %18)
  store ptr %19, ptr %3, align 8, !tbaa !130
  %20 = load ptr, ptr %1, align 8, !tbaa !130
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %0
  %23 = load ptr, ptr %1, align 8, !tbaa !130
  %24 = getelementptr inbounds nuw %struct._php_stream, ptr %23, i32 0, i32 9
  %25 = load i32, ptr %24, align 4, !tbaa !177
  %26 = or i32 %25, 512
  store i32 %26, ptr %24, align 4, !tbaa !177
  br label %27

27:                                               ; preds = %22, %0
  %28 = load ptr, ptr %2, align 8, !tbaa !130
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load ptr, ptr %2, align 8, !tbaa !130
  %32 = getelementptr inbounds nuw %struct._php_stream, ptr %31, i32 0, i32 9
  %33 = load i32, ptr %32, align 4, !tbaa !177
  %34 = or i32 %33, 512
  store i32 %34, ptr %32, align 4, !tbaa !177
  br label %35

35:                                               ; preds = %30, %27
  %36 = load ptr, ptr %3, align 8, !tbaa !130
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load ptr, ptr %3, align 8, !tbaa !130
  %40 = getelementptr inbounds nuw %struct._php_stream, ptr %39, i32 0, i32 9
  %41 = load i32, ptr %40, align 4, !tbaa !177
  %42 = or i32 %41, 512
  store i32 %42, ptr %40, align 4, !tbaa !177
  br label %43

43:                                               ; preds = %38, %35
  %44 = load ptr, ptr %1, align 8, !tbaa !130
  %45 = icmp eq ptr %44, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %2, align 8, !tbaa !130
  %48 = icmp eq ptr %47, null
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %3, align 8, !tbaa !130
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %71

52:                                               ; preds = %49, %46, %43
  %53 = load ptr, ptr %1, align 8, !tbaa !130
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load ptr, ptr %1, align 8, !tbaa !130
  %57 = call i32 @_php_stream_free(ptr noundef %56, i32 noundef 3)
  br label %58

58:                                               ; preds = %55, %52
  %59 = load ptr, ptr %2, align 8, !tbaa !130
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load ptr, ptr %2, align 8, !tbaa !130
  %63 = call i32 @_php_stream_free(ptr noundef %62, i32 noundef 3)
  br label %64

64:                                               ; preds = %61, %58
  %65 = load ptr, ptr %3, align 8, !tbaa !130
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load ptr, ptr %3, align 8, !tbaa !130
  %69 = call i32 @_php_stream_free(ptr noundef %68, i32 noundef 3)
  br label %70

70:                                               ; preds = %67, %64
  store i32 1, ptr %10, align 4
  br label %139

71:                                               ; preds = %49
  %72 = load ptr, ptr %1, align 8, !tbaa !130
  store ptr %72, ptr @s_in_process, align 8, !tbaa !130
  br label %73

73:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %74 = getelementptr inbounds nuw %struct._zend_constant, ptr %7, i32 0, i32 0
  store ptr %74, ptr %11, align 8, !tbaa !91
  %75 = load ptr, ptr %1, align 8, !tbaa !130
  %76 = getelementptr inbounds nuw %struct._php_stream, ptr %75, i32 0, i32 10
  %77 = load ptr, ptr %76, align 8, !tbaa !184
  %78 = load ptr, ptr %11, align 8, !tbaa !91
  %79 = getelementptr inbounds nuw %struct._zval_struct, ptr %78, i32 0, i32 0
  store ptr %77, ptr %79, align 8, !tbaa !93
  %80 = load ptr, ptr %11, align 8, !tbaa !91
  %81 = getelementptr inbounds nuw %struct._zval_struct, ptr %80, i32 0, i32 1
  store i32 265, ptr %81, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  br label %82

82:                                               ; preds = %73
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %1, align 8, !tbaa !130
  %85 = getelementptr inbounds nuw %struct._php_stream, ptr %84, i32 0, i32 7
  %86 = load i16, ptr %85, align 8
  %87 = and i16 %86, -17
  %88 = or i16 %87, 16
  store i16 %88, ptr %85, align 8
  br label %89

89:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %90 = getelementptr inbounds nuw %struct._zend_constant, ptr %8, i32 0, i32 0
  store ptr %90, ptr %12, align 8, !tbaa !91
  %91 = load ptr, ptr %2, align 8, !tbaa !130
  %92 = getelementptr inbounds nuw %struct._php_stream, ptr %91, i32 0, i32 10
  %93 = load ptr, ptr %92, align 8, !tbaa !184
  %94 = load ptr, ptr %12, align 8, !tbaa !91
  %95 = getelementptr inbounds nuw %struct._zval_struct, ptr %94, i32 0, i32 0
  store ptr %93, ptr %95, align 8, !tbaa !93
  %96 = load ptr, ptr %12, align 8, !tbaa !91
  %97 = getelementptr inbounds nuw %struct._zval_struct, ptr %96, i32 0, i32 1
  store i32 265, ptr %97, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  br label %98

98:                                               ; preds = %89
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %2, align 8, !tbaa !130
  %101 = getelementptr inbounds nuw %struct._php_stream, ptr %100, i32 0, i32 7
  %102 = load i16, ptr %101, align 8
  %103 = and i16 %102, -17
  %104 = or i16 %103, 16
  store i16 %104, ptr %101, align 8
  br label %105

105:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %106 = getelementptr inbounds nuw %struct._zend_constant, ptr %9, i32 0, i32 0
  store ptr %106, ptr %13, align 8, !tbaa !91
  %107 = load ptr, ptr %3, align 8, !tbaa !130
  %108 = getelementptr inbounds nuw %struct._php_stream, ptr %107, i32 0, i32 10
  %109 = load ptr, ptr %108, align 8, !tbaa !184
  %110 = load ptr, ptr %13, align 8, !tbaa !91
  %111 = getelementptr inbounds nuw %struct._zval_struct, ptr %110, i32 0, i32 0
  store ptr %109, ptr %111, align 8, !tbaa !93
  %112 = load ptr, ptr %13, align 8, !tbaa !91
  %113 = getelementptr inbounds nuw %struct._zval_struct, ptr %112, i32 0, i32 1
  store i32 265, ptr %113, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  br label %114

114:                                              ; preds = %105
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %3, align 8, !tbaa !130
  %117 = getelementptr inbounds nuw %struct._php_stream, ptr %116, i32 0, i32 7
  %118 = load i16, ptr %117, align 8
  %119 = and i16 %118, -17
  %120 = or i16 %119, 16
  store i16 %120, ptr %117, align 8
  %121 = getelementptr inbounds nuw %struct._zend_constant, ptr %7, i32 0, i32 0
  %122 = getelementptr inbounds nuw %struct._zval_struct, ptr %121, i32 0, i32 2
  store i32 0, ptr %122, align 4, !tbaa !93
  %123 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !15
  %124 = call ptr %123(ptr noundef @.str.106, i64 noundef 5, i1 noundef zeroext false)
  %125 = getelementptr inbounds nuw %struct._zend_constant, ptr %7, i32 0, i32 1
  store ptr %124, ptr %125, align 8, !tbaa !185
  %126 = call i32 @zend_register_constant(ptr noundef %7)
  %127 = getelementptr inbounds nuw %struct._zend_constant, ptr %8, i32 0, i32 0
  %128 = getelementptr inbounds nuw %struct._zval_struct, ptr %127, i32 0, i32 2
  store i32 0, ptr %128, align 4, !tbaa !93
  %129 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !15
  %130 = call ptr %129(ptr noundef @.str.107, i64 noundef 6, i1 noundef zeroext false)
  %131 = getelementptr inbounds nuw %struct._zend_constant, ptr %8, i32 0, i32 1
  store ptr %130, ptr %131, align 8, !tbaa !185
  %132 = call i32 @zend_register_constant(ptr noundef %8)
  %133 = getelementptr inbounds nuw %struct._zend_constant, ptr %9, i32 0, i32 0
  %134 = getelementptr inbounds nuw %struct._zval_struct, ptr %133, i32 0, i32 2
  store i32 0, ptr %134, align 4, !tbaa !93
  %135 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !15
  %136 = call ptr %135(ptr noundef @.str.108, i64 noundef 6, i1 noundef zeroext false)
  %137 = getelementptr inbounds nuw %struct._zend_constant, ptr %9, i32 0, i32 1
  store ptr %136, ptr %137, align 8, !tbaa !185
  %138 = call i32 @zend_register_constant(ptr noundef %9)
  store i32 0, ptr %10, align 4
  br label %139

139:                                              ; preds = %115, %70
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #17
  %140 = load i32, ptr %10, align 4
  switch i32 %140, label %142 [
    i32 0, label %141
    i32 1, label %141
  ]

141:                                              ; preds = %139, %139
  ret void

142:                                              ; preds = %139
  unreachable
}

declare zeroext i1 @php_execute_script(ptr noundef) #2

declare i32 @php_lint_script(ptr noundef) #2

declare i32 @open_file_for_scanning(ptr noundef) #2

declare void @zend_strip() #2

declare void @php_get_highlight_struct(ptr noundef) #2

declare void @zend_highlight(ptr noundef) #2

declare i32 @zend_eval_string_ex(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release_ex(ptr noundef %0, i1 noundef zeroext %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !92
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !94
  %6 = load ptr, ptr %3, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !93
  %10 = call i32 @zval_gc_flags(i32 noundef %9)
  %11 = and i32 %10, 64
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !92
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 0
  %16 = call i32 @zend_gc_delref(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !94, !range !112, !noundef !113
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !92
  call void @free(ptr noundef %22) #17
  br label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !92
  call void @_efree(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %21
  br label %26

26:                                               ; preds = %25, %13
  br label %27

27:                                               ; preds = %26, %2
  ret void
}

declare ptr @_php_stream_get_line(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare void @_efree(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #8

declare i32 @object_init_ex(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_call_known_instance_method_with_1_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #9 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !187
  store ptr %1, ptr %6, align 8, !tbaa !188
  store ptr %2, ptr %7, align 8, !tbaa !91
  store ptr %3, ptr %8, align 8, !tbaa !91
  %9 = load ptr, ptr %5, align 8, !tbaa !187
  %10 = load ptr, ptr %6, align 8, !tbaa !188
  %11 = load ptr, ptr %7, align 8, !tbaa !91
  %12 = load ptr, ptr %8, align 8, !tbaa !91
  call void @zend_call_known_instance_method(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 1, ptr noundef %12)
  ret void
}

declare ptr @zend_read_property_ex(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_object_release(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8, !tbaa !188
  %4 = getelementptr inbounds nuw %struct._zend_object, ptr %3, i32 0, i32 0
  %5 = call i32 @zend_gc_delref(ptr noundef %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !188
  call void @zend_objects_store_del(ptr noundef %8)
  br label %25

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !188
  %11 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !93
  %14 = and i32 %13, -1008
  %15 = icmp eq i32 %14, 0
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %9
  %23 = load ptr, ptr %2, align 8, !tbaa !188
  call void @gc_possible_root(ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %9
  br label %25

25:                                               ; preds = %24, %7
  ret void
}

declare i64 @zend_print_zval(ptr noundef, i32 noundef) #2

declare void @zval_ptr_dtor(ptr noundef) #2

declare ptr @zend_str_tolower_dup(ptr noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_str_find_ptr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !90
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %10 = load ptr, ptr %5, align 8, !tbaa !90
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load i64, ptr %7, align 8, !tbaa !9
  %13 = call ptr @zend_hash_str_find(ptr noundef %10, ptr noundef %11, i64 noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !91
  %14 = load ptr, ptr %8, align 8, !tbaa !91
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !91
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !93
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = load ptr, ptr %8, align 8, !tbaa !91
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !93
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

24:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

declare void @display_ini_entries(ptr noundef) #2

declare void @php_info_print_module(ptr noundef) #2

declare ptr @zend_array_dup(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_array_sort(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !15
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !94
  %8 = load ptr, ptr %4, align 8, !tbaa !90
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  %10 = load i8, ptr %6, align 1, !tbaa !94, !range !112, !noundef !113
  %11 = trunc i8 %10 to i1
  call void @zend_array_sort_ex(ptr noundef %8, ptr noundef @zend_sort, ptr noundef %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @zend_ini_entry_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = load ptr, ptr %3, align 8, !tbaa !168
  %8 = getelementptr inbounds nuw %struct._Bucket, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !93
  store ptr %10, ptr %5, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %11 = load ptr, ptr %4, align 8, !tbaa !168
  %12 = getelementptr inbounds nuw %struct._Bucket, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct._zval_struct, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !93
  store ptr %14, ptr %6, align 8, !tbaa !150
  %15 = load ptr, ptr %5, align 8, !tbaa !150
  %16 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !158
  %18 = getelementptr inbounds nuw %struct._zend_string, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds [1 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %5, align 8, !tbaa !150
  %21 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !158
  %23 = getelementptr inbounds nuw %struct._zend_string, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !164
  %25 = load ptr, ptr %6, align 8, !tbaa !150
  %26 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !158
  %28 = getelementptr inbounds nuw %struct._zend_string, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds [1 x i8], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %6, align 8, !tbaa !150
  %31 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !158
  %33 = getelementptr inbounds nuw %struct._zend_string, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !164
  %35 = call i32 @zend_binary_strcasecmp(ptr noundef %19, i64 noundef %24, ptr noundef %29, i64 noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret i32 %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.4, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !93
  ret i8 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #16

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_string_equals_cstr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  %8 = getelementptr inbounds nuw %struct._zend_string, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !164
  %10 = load i64, ptr %6, align 8, !tbaa !9
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !92
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load i64, ptr %6, align 8, !tbaa !9
  %18 = call i32 @memcmp(ptr noundef %15, ptr noundef %16, i64 noundef %17) #21
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %12, %3
  %22 = phi i1 [ false, %3 ], [ %20, %12 ]
  ret i1 %22
}

declare void @zend_array_destroy(ptr noundef) #2

declare void @zend_destroy_file_handle(ptr noundef) #2

declare void @php_request_shutdown(ptr noundef) #2

declare void @zend_ini_deactivate() #2

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

declare void @zend_hash_copy(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_hash_sort(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !15
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !94
  %8 = load ptr, ptr %4, align 8, !tbaa !90
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  %10 = load i8, ptr %6, align 1, !tbaa !94, !range !112, !noundef !113
  %11 = trunc i8 %10 to i1
  call void @zend_hash_sort_ex(ptr noundef %8, ptr noundef @zend_sort, ptr noundef %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @module_name_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %3, align 8, !tbaa !168
  %6 = getelementptr inbounds nuw %struct._Bucket, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct._zval_struct, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !93
  %9 = getelementptr inbounds nuw %struct._zend_module_entry, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !170
  %11 = load ptr, ptr %4, align 8, !tbaa !168
  %12 = getelementptr inbounds nuw %struct._Bucket, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct._zval_struct, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !93
  %15 = getelementptr inbounds nuw %struct._zend_module_entry, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !170
  %17 = call i32 @strcasecmp(ptr noundef %10, ptr noundef %16) #21
  ret i32 %17
}

declare void @zend_hash_destroy(ptr noundef) #2

declare void @zend_hash_sort_ex(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare void @zend_sort(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #8

declare void @zend_llist_copy(ptr noundef, ptr noundef) #2

declare void @zend_llist_sort(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @extension_name_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = load ptr, ptr %3, align 8, !tbaa !189
  %8 = load ptr, ptr %7, align 8, !tbaa !191
  %9 = getelementptr inbounds nuw %struct._zend_llist_element, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds [1 x i8], ptr %9, i64 0, i64 0
  store ptr %10, ptr %5, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %11 = load ptr, ptr %4, align 8, !tbaa !189
  %12 = load ptr, ptr %11, align 8, !tbaa !191
  %13 = getelementptr inbounds nuw %struct._zend_llist_element, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds [1 x i8], ptr %13, i64 0, i64 0
  store ptr %14, ptr %6, align 8, !tbaa !192
  %15 = load ptr, ptr %5, align 8, !tbaa !192
  %16 = getelementptr inbounds nuw %struct._zend_extension, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !194
  %18 = load ptr, ptr %6, align 8, !tbaa !192
  %19 = getelementptr inbounds nuw %struct._zend_extension, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !194
  %21 = call i32 @strcmp(ptr noundef %17, ptr noundef %20) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret i32 %21
}

declare void @zend_llist_apply(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @print_extension_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8, !tbaa !192
  %4 = getelementptr inbounds nuw %struct._zend_extension, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !194
  %6 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.47, ptr noundef %5)
  ret void
}

declare void @zend_llist_destroy(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare ptr @_php_stream_open_wrapper_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @_php_stream_free(ptr noundef, i32 noundef) #2

declare i32 @zend_register_constant(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #9 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8, !tbaa !165
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !167
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !165
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !167
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !167
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_call_known_instance_method(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #9 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !187
  store ptr %1, ptr %7, align 8, !tbaa !188
  store ptr %2, ptr %8, align 8, !tbaa !91
  store i32 %3, ptr %9, align 4, !tbaa !13
  store ptr %4, ptr %10, align 8, !tbaa !91
  %11 = load ptr, ptr %6, align 8, !tbaa !187
  %12 = load ptr, ptr %7, align 8, !tbaa !188
  %13 = load ptr, ptr %7, align 8, !tbaa !188
  %14 = getelementptr inbounds nuw %struct._zend_object, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !196
  %16 = load ptr, ptr %8, align 8, !tbaa !91
  %17 = load i32, ptr %9, align 4, !tbaa !13
  %18 = load ptr, ptr %10, align 8, !tbaa !91
  call void @zend_call_known_function(ptr noundef %11, ptr noundef %12, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef null)
  ret void
}

declare void @zend_call_known_function(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @zend_objects_store_del(ptr noundef) #2

declare void @gc_possible_root(ptr noundef) #2

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #2

declare void @zend_array_sort_ex(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { nounwind returns_twice }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !6, i64 0}
!12 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{!17, !10, i64 24}
!17 = !{!"", !14, i64 0, !10, i64 8, !18, i64 16, !10, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !19, i64 56, !20, i64 64, !20, i64 72, !20, i64 80, !14, i64 88, !21, i64 96, !5, i64 128, !10, i64 136}
!18 = !{!"_Bool", !7, i64 0}
!19 = !{!"p1 _ZTS19_php_stream_context", !6, i64 0}
!20 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!21 = !{!"hostent", !5, i64 0, !22, i64 8, !14, i64 16, !14, i64 20, !22, i64 24}
!22 = !{!"p2 omnipotent char", !6, i64 0}
!23 = !{!24, !10, i64 0}
!24 = !{!"timeval", !10, i64 0, !10, i64 8}
!25 = !{!24, !10, i64 8}
!26 = !{!22, !22, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS19_sapi_module_struct", !6, i64 0}
!29 = !{!30, !31, i64 264}
!30 = !{!"_sapi_module_struct", !5, i64 0, !5, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !5, i64 160, !6, i64 168, !6, i64 176, !5, i64 184, !14, i64 192, !14, i64 196, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !14, i64 248, !5, i64 256, !31, i64 264, !6, i64 272}
!31 = !{!"p1 _ZTS20_zend_function_entry", !6, i64 0}
!32 = !{!30, !6, i64 240}
!33 = !{!30, !5, i64 160}
!34 = !{!30, !14, i64 248}
!35 = !{!30, !14, i64 196}
!36 = !{!30, !14, i64 192}
!37 = !{!30, !5, i64 184}
!38 = !{!30, !5, i64 256}
!39 = !{!30, !6, i64 16}
!40 = !{!41, !14, i64 172}
!41 = !{!"_zend_compiler_globals", !42, i64 0, !43, i64 24, !44, i64 32, !14, i64 40, !45, i64 48, !20, i64 56, !20, i64 64, !20, i64 72, !7, i64 80, !18, i64 81, !18, i64 82, !18, i64 83, !18, i64 84, !46, i64 88, !48, i64 144, !18, i64 152, !18, i64 153, !18, i64 154, !18, i64 155, !44, i64 160, !14, i64 168, !14, i64 172, !49, i64 176, !52, i64 256, !56, i64 360, !54, i64 368, !57, i64 424, !10, i64 432, !18, i64 440, !18, i64 441, !18, i64 442, !58, i64 448, !56, i64 456, !42, i64 464, !20, i64 488, !14, i64 496, !6, i64 504, !6, i64 512, !10, i64 520, !10, i64 528, !20, i64 536, !20, i64 544, !20, i64 552, !43, i64 560, !14, i64 568, !6, i64 576, !14, i64 584, !42, i64 592}
!42 = !{!"_zend_stack", !14, i64 0, !14, i64 4, !14, i64 8, !6, i64 16}
!43 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!44 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!45 = !{!"p1 _ZTS14_zend_op_array", !6, i64 0}
!46 = !{!"_zend_llist", !47, i64 0, !47, i64 8, !10, i64 16, !10, i64 24, !6, i64 32, !7, i64 40, !47, i64 48}
!47 = !{!"p1 _ZTS19_zend_llist_element", !6, i64 0}
!48 = !{!"p1 _ZTS22_zend_ini_parser_param", !6, i64 0}
!49 = !{!"_zend_oparray_context", !50, i64 0, !45, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !51, i64 48, !20, i64 56, !44, i64 64, !14, i64 72, !18, i64 76}
!50 = !{!"p1 _ZTS21_zend_oparray_context", !6, i64 0}
!51 = !{!"p1 _ZTS22_zend_brk_cont_element", !6, i64 0}
!52 = !{!"_zend_file_context", !53, i64 0, !44, i64 8, !18, i64 16, !18, i64 17, !20, i64 24, !20, i64 32, !20, i64 40, !54, i64 48}
!53 = !{!"_zend_declarables", !10, i64 0}
!54 = !{!"_zend_array", !55, i64 0, !7, i64 8, !14, i64 12, !7, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !10, i64 40, !6, i64 48}
!55 = !{!"_zend_refcounted_h", !14, i64 0, !7, i64 4}
!56 = !{!"p1 _ZTS11_zend_arena", !6, i64 0}
!57 = !{!"p2 _ZTS14_zend_encoding", !6, i64 0}
!58 = !{!"p1 _ZTS9_zend_ast", !6, i64 0}
!59 = !{!60, !63, i64 416}
!60 = !{!"_zend_executor_globals", !61, i64 0, !61, i64 16, !7, i64 32, !62, i64 288, !62, i64 296, !54, i64 304, !54, i64 360, !63, i64 416, !14, i64 424, !18, i64 428, !61, i64 432, !14, i64 448, !20, i64 456, !20, i64 464, !20, i64 472, !64, i64 480, !64, i64 488, !65, i64 496, !10, i64 504, !66, i64 512, !43, i64 520, !14, i64 528, !66, i64 536, !14, i64 544, !10, i64 552, !14, i64 560, !14, i64 564, !14, i64 568, !18, i64 572, !18, i64 573, !67, i64 574, !67, i64 575, !20, i64 576, !10, i64 584, !6, i64 592, !6, i64 600, !54, i64 608, !54, i64 664, !14, i64 720, !18, i64 724, !61, i64 728, !61, i64 744, !42, i64 760, !42, i64 784, !42, i64 808, !43, i64 832, !14, i64 840, !14, i64 844, !10, i64 848, !20, i64 856, !20, i64 864, !68, i64 872, !69, i64 880, !71, i64 904, !72, i64 960, !72, i64 968, !73, i64 976, !7, i64 984, !74, i64 1080, !18, i64 1088, !7, i64 1089, !10, i64 1096, !14, i64 1104, !14, i64 1108, !75, i64 1112, !7, i64 1120, !6, i64 1376, !7, i64 1384, !76, i64 1640, !54, i64 1672, !10, i64 1728, !77, i64 1736, !78, i64 1760, !78, i64 1768, !79, i64 1776, !10, i64 1784, !18, i64 1792, !14, i64 1796, !80, i64 1800, !44, i64 1808, !10, i64 1816, !81, i64 1824, !10, i64 1840, !10, i64 1848, !82, i64 1856, !7, i64 1936}
!61 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!62 = !{!"p2 _ZTS11_zend_array", !6, i64 0}
!63 = !{!"p1 _ZTS13__jmp_buf_tag", !6, i64 0}
!64 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!65 = !{!"p1 _ZTS14_zend_vm_stack", !6, i64 0}
!66 = !{!"p1 _ZTS18_zend_execute_data", !6, i64 0}
!67 = !{!"zend_atomic_bool_s", !7, i64 0}
!68 = !{!"p1 _ZTS15_zend_ini_entry", !6, i64 0}
!69 = !{!"_zend_objects_store", !70, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!70 = !{!"p2 _ZTS12_zend_object", !6, i64 0}
!71 = !{!"_zend_lazy_objects_store", !54, i64 0}
!72 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!73 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!74 = !{!"p1 _ZTS18_zend_module_entry", !6, i64 0}
!75 = !{!"p1 _ZTS18_HashTableIterator", !6, i64 0}
!76 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !14, i64 20, !14, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!77 = !{!"", !64, i64 0, !64, i64 8, !64, i64 16}
!78 = !{!"p1 _ZTS19_zend_fiber_context", !6, i64 0}
!79 = !{!"p1 _ZTS11_zend_fiber", !6, i64 0}
!80 = !{!"p2 _ZTS16_zend_error_info", !6, i64 0}
!81 = !{!"_zend_call_stack", !6, i64 0, !10, i64 8}
!82 = !{!"_zend_strtod_state", !7, i64 0, !83, i64 64, !5, i64 72}
!83 = !{!"p1 _ZTS19_zend_strtod_bigint", !6, i64 0}
!84 = !{!63, !63, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS15php_ini_builder", !6, i64 0}
!87 = !{!88, !5, i64 0}
!88 = !{!"php_ini_builder", !5, i64 0, !10, i64 8}
!89 = !{!88, !10, i64 8}
!90 = !{!20, !20, i64 0}
!91 = !{!64, !64, i64 0}
!92 = !{!44, !44, i64 0}
!93 = !{!7, !7, i64 0}
!94 = !{!18, !18, i64 0}
!95 = !{!96, !44, i64 40}
!96 = !{!"_zend_file_handle", !7, i64 0, !44, i64 40, !44, i64 48, !7, i64 56, !18, i64 57, !18, i64 58, !5, i64 64, !10, i64 72}
!97 = !{!41, !18, i64 81}
!98 = !{!60, !14, i64 448}
!99 = !{!100, !14, i64 432}
!100 = !{!"_sapi_globals_struct", !6, i64 0, !101, i64 8, !104, i64 160, !10, i64 240, !7, i64 248, !7, i64 249, !105, i64 256, !5, i64 400, !5, i64 408, !20, i64 416, !10, i64 424, !14, i64 432, !18, i64 436, !107, i64 440, !54, i64 448, !61, i64 504, !108, i64 520, !110, i64 560}
!101 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !10, i64 24, !5, i64 32, !5, i64 40, !102, i64 48, !5, i64 56, !18, i64 64, !18, i64 65, !18, i64 66, !103, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !14, i64 128, !14, i64 132, !22, i64 136, !14, i64 144}
!102 = !{!"p1 _ZTS11_php_stream", !6, i64 0}
!103 = !{!"p1 _ZTS16_sapi_post_entry", !6, i64 0}
!104 = !{!"", !46, i64 0, !14, i64 56, !7, i64 60, !5, i64 64, !5, i64 72}
!105 = !{!"stat", !10, i64 0, !10, i64 8, !10, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !106, i64 72, !106, i64 88, !106, i64 104, !7, i64 120}
!106 = !{!"timespec", !10, i64 0, !10, i64 8}
!107 = !{!"double", !7, i64 0}
!108 = !{!"_zend_fcall_info_cache", !109, i64 0, !43, i64 8, !43, i64 16, !72, i64 24, !72, i64 32}
!109 = !{!"p1 _ZTS14_zend_function", !6, i64 0}
!110 = !{!"", !18, i64 0, !7, i64 8}
!111 = !{!12, !6, i64 16}
!112 = !{i8 0, i8 2}
!113 = !{}
!114 = !{!115, !14, i64 0}
!115 = !{!"php_cli_server_context", !14, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!118 = !{!96, !18, i64 57}
!119 = !{!100, !14, i64 140}
!120 = !{!100, !5, i64 40}
!121 = !{!100, !22, i64 144}
!122 = !{!100, !6, i64 0}
!123 = !{!41, !18, i64 152}
!124 = !{!125, !125, i64 0}
!125 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
!126 = !{!127, !18, i64 482}
!127 = !{!"_php_core_globals", !10, i64 0, !18, i64 8, !18, i64 9, !7, i64 10, !18, i64 11, !18, i64 12, !18, i64 13, !18, i64 14, !18, i64 15, !5, i64 16, !5, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !18, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !10, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !128, i64 200, !5, i64 216, !54, i64 224, !129, i64 280, !18, i64 282, !7, i64 283, !46, i64 288, !7, i64 344, !18, i64 440, !18, i64 441, !18, i64 442, !18, i64 443, !18, i64 444, !5, i64 448, !5, i64 456, !10, i64 464, !7, i64 472, !18, i64 480, !18, i64 481, !18, i64 482, !18, i64 483, !18, i64 484, !18, i64 485, !14, i64 488, !14, i64 492, !44, i64 496, !44, i64 504, !5, i64 512, !5, i64 520, !10, i64 528, !10, i64 536, !5, i64 544, !10, i64 552, !5, i64 560, !5, i64 568, !18, i64 576, !18, i64 577, !18, i64 578, !18, i64 579, !18, i64 580, !18, i64 581, !10, i64 584, !5, i64 592, !10, i64 600, !10, i64 608}
!128 = !{!"_arg_separators", !5, i64 0, !5, i64 8}
!129 = !{!"short", !7, i64 0}
!130 = !{!102, !102, i64 0}
!131 = !{!43, !43, i64 0}
!132 = !{!133, !109, i64 24}
!133 = !{!"_zend_execute_data", !73, i64 0, !66, i64 8, !64, i64 16, !109, i64 24, !61, i64 32, !66, i64 48, !20, i64 56, !6, i64 64, !20, i64 72}
!134 = !{!60, !66, i64 512}
!135 = !{!136, !109, i64 256}
!136 = !{!"_zend_class_entry", !7, i64 0, !44, i64 8, !7, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !64, i64 40, !64, i64 48, !64, i64 56, !54, i64 64, !54, i64 120, !54, i64 176, !137, i64 232, !138, i64 240, !139, i64 248, !109, i64 256, !109, i64 264, !109, i64 272, !109, i64 280, !109, i64 288, !109, i64 296, !109, i64 304, !109, i64 312, !109, i64 320, !109, i64 328, !109, i64 336, !109, i64 344, !109, i64 352, !140, i64 360, !141, i64 368, !142, i64 376, !7, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !14, i64 424, !14, i64 428, !14, i64 432, !14, i64 436, !7, i64 440, !143, i64 448, !144, i64 456, !145, i64 464, !20, i64 472, !14, i64 480, !20, i64 488, !44, i64 496, !7, i64 504}
!137 = !{!"p1 _ZTS24_zend_class_mutable_data", !6, i64 0}
!138 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !6, i64 0}
!139 = !{!"p2 _ZTS19_zend_property_info", !6, i64 0}
!140 = !{!"p1 _ZTS21_zend_object_handlers", !6, i64 0}
!141 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !6, i64 0}
!142 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !6, i64 0}
!143 = !{!"p1 _ZTS16_zend_class_name", !6, i64 0}
!144 = !{!"p2 _ZTS17_zend_trait_alias", !6, i64 0}
!145 = !{!"p2 _ZTS22_zend_trait_precedence", !6, i64 0}
!146 = !{!60, !72, i64 960}
!147 = !{!74, !74, i64 0}
!148 = !{!60, !20, i64 856}
!149 = !{!54, !14, i64 24}
!150 = !{!68, !68, i64 0}
!151 = !{!152, !44, i64 40}
!152 = !{!"_zend_ini_entry", !44, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !44, i64 40, !44, i64 48, !6, i64 56, !14, i64 64, !7, i64 68, !7, i64 69, !7, i64 70, !153, i64 72}
!153 = !{!"p1 _ZTS19_zend_ini_entry_def", !6, i64 0}
!154 = !{!152, !153, i64 72}
!155 = !{!156, !5, i64 40}
!156 = !{!"_zend_ini_entry_def", !5, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !5, i64 40, !6, i64 48, !14, i64 56, !129, i64 60, !7, i64 62}
!157 = !{!156, !14, i64 56}
!158 = !{!152, !44, i64 0}
!159 = !{!100, !5, i64 120}
!160 = !{!12, !6, i64 8}
!161 = !{!30, !6, i64 232}
!162 = !{!163, !10, i64 8}
!163 = !{!"_zend_string", !55, i64 0, !10, i64 8, !10, i64 16, !7, i64 24}
!164 = !{!163, !10, i64 16}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!167 = !{!55, !14, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTS7_Bucket", !6, i64 0}
!170 = !{!171, !5, i64 32}
!171 = !{!"_zend_module_entry", !129, i64 0, !14, i64 4, !7, i64 8, !7, i64 9, !68, i64 16, !172, i64 24, !5, i64 32, !31, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !5, i64 88, !10, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !14, i64 136, !7, i64 140, !6, i64 144, !14, i64 152, !5, i64 160}
!172 = !{!"p1 _ZTS16_zend_module_dep", !6, i64 0}
!173 = !{!46, !6, i64 32}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTS17_zend_file_handle", !6, i64 0}
!176 = !{!19, !19, i64 0}
!177 = !{!178, !14, i64 116}
!178 = !{!"_php_stream", !179, i64 0, !6, i64 8, !180, i64 16, !180, i64 40, !182, i64 64, !6, i64 72, !61, i64 80, !129, i64 96, !129, i64 96, !129, i64 96, !129, i64 96, !129, i64 96, !129, i64 96, !129, i64 97, !7, i64 98, !14, i64 116, !183, i64 120, !117, i64 128, !5, i64 136, !183, i64 144, !10, i64 152, !5, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !102, i64 200}
!179 = !{!"p1 _ZTS15_php_stream_ops", !6, i64 0}
!180 = !{!"_php_stream_filter_chain", !181, i64 0, !181, i64 8, !102, i64 16}
!181 = !{!"p1 _ZTS18_php_stream_filter", !6, i64 0}
!182 = !{!"p1 _ZTS19_php_stream_wrapper", !6, i64 0}
!183 = !{!"p1 _ZTS14_zend_resource", !6, i64 0}
!184 = !{!178, !183, i64 120}
!185 = !{!186, !44, i64 16}
!186 = !{!"_zend_constant", !61, i64 0, !44, i64 16, !44, i64 24}
!187 = !{!109, !109, i64 0}
!188 = !{!72, !72, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p2 _ZTS19_zend_llist_element", !6, i64 0}
!191 = !{!47, !47, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTS15_zend_extension", !6, i64 0}
!194 = !{!195, !5, i64 0}
!195 = !{!"_zend_extension", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !14, i64 200}
!196 = !{!197, !43, i64 16}
!197 = !{!"_zend_object", !55, i64 0, !14, i64 8, !14, i64 12, !43, i64 16, !140, i64 24, !20, i64 32, !7, i64 40}
