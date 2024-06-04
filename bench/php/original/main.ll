target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._php_core_globals = type { i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct._arg_separators, ptr, %struct._zend_array, i16, i8, i8, %struct._zend_llist, [6 x %struct._zval_struct], i8, i8, i8, i8, i8, ptr, ptr, i64, [8 x i8], i8, i8, i8, i8, i8, i8, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i64, ptr, i64, i64 }
%struct._arg_separators = type { ptr, ptr }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.0, i32, %union.anon.1, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { ptr }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon.3, %union.anon.6 }
%union._zend_value = type { i64 }
%union.anon.3 = type { i32 }
%union.anon.6 = type { i32 }
%struct._sapi_globals_struct = type { ptr, %struct.sapi_request_info, %struct.sapi_headers_struct, i64, i8, i8, %struct.stat, ptr, ptr, ptr, i64, i32, i8, double, %struct._zend_array, %struct._zval_struct, %struct._zend_fcall_info_cache, %struct.sapi_request_parse_body_context }
%struct.sapi_request_info = type { ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32 }
%struct.sapi_headers_struct = type { %struct._zend_llist, i32, i8, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct._zend_fcall_info_cache = type { ptr, ptr, ptr, ptr, ptr }
%struct.sapi_request_parse_body_context = type { i8, [5 x %struct.anon.7] }
%struct.anon.7 = type { i8, i64 }
%struct._sapi_module_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._virtual_cwd_globals = type { %struct._cwd_state, i64, i64, i64, [1024 x ptr] }
%struct._cwd_state = type { ptr, i64 }
%struct._zend_compiler_globals = type { %struct._zend_stack, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct._zend_llist, ptr, i8, i8, i8, i8, ptr, i32, i32, %struct._zend_oparray_context, %struct._zend_file_context, ptr, %struct._zend_array, ptr, i64, i8, i8, i8, ptr, ptr, %struct._zend_stack, ptr, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, %struct._zend_stack }
%struct._zend_oparray_context = type { i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i8 }
%struct._zend_file_context = type { %struct._zend_declarables, ptr, i8, i8, ptr, ptr, ptr, %struct._zend_array }
%struct._zend_declarables = type { i64 }
%struct._zend_ini_entry_def = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8 }
%struct.anon.10 = type { i64, ptr, [18 x ptr] }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct.anon.8 = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32 }
%struct.passwd = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%struct._zend_file_handle = type { %union.anon.9, ptr, ptr, i8, i8, i8, ptr, i64 }
%union.anon.9 = type { %struct._zend_stream }
%struct._zend_stream = type { ptr, i32, ptr, ptr, ptr }
%struct._php_stream = type { ptr, ptr, %struct._php_stream_filter_chain, %struct._php_stream_filter_chain, ptr, ptr, %struct._zval_struct, i16, [16 x i8], i32, ptr, ptr, ptr, ptr, i64, ptr, i64, i64, i64, i64, ptr }
%struct._php_stream_filter_chain = type { ptr, ptr, ptr }
%struct._php_stream_statbuf = type { %struct.stat }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct._zend_arena = type { ptr, ptr, ptr }
%struct._zend_utility_functions = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_utility_values = type { i8 }
%struct._zend_module_entry = type { i16, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, i8, ptr, i32, ptr }
%struct.sapi_header_line = type { ptr, i64, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct._zend_ini_entry = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8 }

@php_register_internal_extensions_func = global ptr @php_register_internal_extensions, align 8
@.str = private unnamed_addr constant [10 x i8] c"8.4.0-dev\00", align 1
@core_globals = global %struct._php_core_globals zeroinitializer, align 8
@sapi_globals = external global %struct._sapi_globals_struct, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@php_internal_encoding_changed = global ptr null, align 8
@module_startup = internal global i8 1, align 1
@module_shutdown = internal global i8 0, align 1
@module_initialized = internal global i8 0, align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"syslog\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"d-M-Y H:i:s e\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"[%s] %s%s\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@sapi_module = external global %struct._sapi_module_struct, align 8
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@zend_empty_string = external global ptr, align 8
@.str.8 = private unnamed_addr constant [12 x i8] c"PHP Startup\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"PHP Shutdown\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"PHP Request Startup\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.11 = private unnamed_addr constant [5 x i8] c"eval\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"include_once\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"require\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"require_once\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"PHP Request Shutdown\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"%s%s%s(%s)\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"function.%s\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"%s.%s\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"http://\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"%s [<a href='%s%s%s'>%s</a>]: %S\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"%s [%s%s%s]: %S\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"%s: %S\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"%s,%s\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"max_execution_time\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@cwd_globals = external global %struct._virtual_cwd_globals, align 8
@.str.32 = private unnamed_addr constant [28 x i8] c"X-Powered-By: PHP/8.4.0-dev\00", align 1
@zend_observer_fcall_op_array_extension = external global i32, align 4
@compiler_globals = external global %struct._zend_compiler_globals, align 8
@.str.33 = private unnamed_addr constant [12 x i8] c"PHP Version\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"index pointer\00", align 1
@le_index_ptr = external global i32, align 4
@.str.35 = private unnamed_addr constant [9 x i8] c"PHP_SAPI\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"PHP_BINARY\00", align 1
@ini_entries = internal constant [84 x %struct._zend_ini_entry_def] [%struct._zend_ini_entry_def { ptr @.str.166, ptr null, ptr null, ptr null, ptr null, ptr @.str.167, ptr @zend_ini_color_displayer_cb, i32 7, i16 17, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.168, ptr null, ptr null, ptr null, ptr null, ptr @.str.169, ptr @zend_ini_color_displayer_cb, i32 7, i16 17, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.170, ptr null, ptr null, ptr null, ptr null, ptr @.str.171, ptr @zend_ini_color_displayer_cb, i32 7, i16 14, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.172, ptr null, ptr null, ptr null, ptr null, ptr @.str.173, ptr @zend_ini_color_displayer_cb, i32 7, i16 17, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.174, ptr null, ptr null, ptr null, ptr null, ptr @.str.175, ptr @zend_ini_color_displayer_cb, i32 7, i16 16, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.176, ptr @OnUpdateDisplayErrors, ptr inttoptr (i64 10 to ptr), ptr @core_globals, ptr null, ptr @.str.177, ptr @display_errors_mode, i32 1, i16 14, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.178, ptr @OnUpdateBool, ptr inttoptr (i64 11 to ptr), ptr @core_globals, ptr null, ptr @.str.177, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 22, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.179, ptr @OnUpdateBool, ptr inttoptr (i64 9 to ptr), ptr @core_globals, ptr null, ptr @.str.177, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 9, i8 4 }, %struct._zend_ini_entry_def { ptr @.str.180, ptr @OnUpdateBool, ptr inttoptr (i64 440 to ptr), ptr @core_globals, ptr null, ptr @.str.177, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 10, i8 4 }, %struct._zend_ini_entry_def { ptr @.str.181, ptr @OnUpdateString, ptr inttoptr (i64 448 to ptr), ptr @core_globals, ptr null, ptr @.str.7, ptr null, i32 0, i16 11, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.182, ptr @OnUpdateString, ptr inttoptr (i64 456 to ptr), ptr @core_globals, ptr null, ptr @.str.7, ptr null, i32 0, i16 10, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.183, ptr @OnUpdateBool, ptr inttoptr (i64 443 to ptr), ptr @core_globals, ptr null, ptr @.str.177, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 11, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.184, ptr @OnUpdateBool, ptr inttoptr (i64 444 to ptr), ptr @core_globals, ptr null, ptr @.str.185, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 13, i8 4 }, %struct._zend_ini_entry_def { ptr @.str.186, ptr @OnUpdateLong, ptr inttoptr (i64 464 to ptr), ptr @core_globals, ptr null, ptr @.str.185, ptr null, i32 1, i16 19, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.187, ptr @OnUpdateLong, ptr inttoptr (i64 48 to ptr), ptr @core_globals, ptr null, ptr @.str.188, ptr null, i32 2, i16 14, i8 6 }, %struct._zend_ini_entry_def { ptr @.str.189, ptr @OnUpdateBool, ptr inttoptr (i64 282 to ptr), ptr @core_globals, ptr null, ptr @.str.185, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 17, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.190, ptr @OnUpdateBool, ptr inttoptr (i64 8 to ptr), ptr @core_globals, ptr null, ptr @.str.185, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 14, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.191, ptr @OnUpdateBool, ptr inttoptr (i64 12 to ptr), ptr @core_globals, ptr null, ptr @.str.185, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 10, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.192, ptr @OnUpdateBool, ptr inttoptr (i64 13 to ptr), ptr @core_globals, ptr null, ptr @.str.185, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 22, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.193, ptr @OnUpdateBool, ptr inttoptr (i64 14 to ptr), ptr @core_globals, ptr null, ptr @.str.185, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 22, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.194, ptr @OnUpdateBool, ptr inttoptr (i64 15 to ptr), ptr @core_globals, ptr null, ptr @.str.177, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 15, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.195, ptr @OnUpdateBool, ptr inttoptr (i64 485 to ptr), ptr @core_globals, ptr null, ptr @.str.185, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 17, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.196, ptr @OnUpdateLong, ptr null, ptr @core_globals, ptr null, ptr @.str.185, ptr null, i32 1, i16 16, i8 6 }, %struct._zend_ini_entry_def { ptr @.str.197, ptr @OnUpdateString, ptr inttoptr (i64 16 to ptr), ptr @core_globals, ptr null, ptr null, ptr null, i32 7, i16 14, i8 6 }, %struct._zend_ini_entry_def { ptr @.str.198, ptr @OnUpdateBool, ptr inttoptr (i64 441 to ptr), ptr @core_globals, ptr null, ptr @.str.177, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 18, i8 6 }, %struct._zend_ini_entry_def { ptr @.str.199, ptr @OnUpdateBool, ptr inttoptr (i64 442 to ptr), ptr @core_globals, ptr null, ptr @.str.177, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 16, i8 6 }, %struct._zend_ini_entry_def { ptr @.str.200, ptr @OnUpdateBool, ptr inttoptr (i64 82 to ptr), ptr @compiler_globals, ptr null, ptr @.str.177, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 14, i8 6 }, %struct._zend_ini_entry_def { ptr @.str.201, ptr @OnUpdateString, ptr inttoptr (i64 24 to ptr), ptr @core_globals, ptr null, ptr null, ptr null, i32 7, i16 25, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.202, ptr @OnSetSerializePrecision, ptr inttoptr (i64 32 to ptr), ptr @core_globals, ptr null, ptr @.str.188, ptr null, i32 2, i16 19, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.203, ptr @OnUpdateStringUnempty, ptr inttoptr (i64 200 to ptr), ptr @core_globals, ptr null, ptr @.str.204, ptr null, i32 1, i16 20, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.205, ptr @OnUpdateStringUnempty, ptr inttoptr (i64 208 to ptr), ptr @core_globals, ptr null, ptr @.str.204, ptr null, i32 1, i16 19, i8 6 }, %struct._zend_ini_entry_def { ptr @.str.206, ptr @OnUpdateString, ptr inttoptr (i64 168 to ptr), ptr @core_globals, ptr null, ptr null, ptr null, i32 7, i16 16, i8 6 }, %struct._zend_ini_entry_def { ptr @.str.207, ptr @OnUpdateString, ptr inttoptr (i64 160 to ptr), ptr @core_globals, ptr null, ptr null, ptr null, i32 7, i16 17, i8 6 }, %struct._zend_ini_entry_def { ptr @.str.208, ptr @OnUpdateStringUnempty, ptr inttoptr (i64 64 to ptr), ptr @core_globals, ptr null, ptr null, ptr null, i32 7, i16 8, i8 4 }, %struct._zend_ini_entry_def { ptr @.str.209, ptr @OnUpdateDefaultCharset, ptr inttoptr (i64 408 to ptr), ptr @sapi_globals, ptr null, ptr @.str.1, ptr null, i32 5, i16 15, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.210, ptr @OnUpdateDefaultMimeTye, ptr inttoptr (i64 400 to ptr), ptr @sapi_globals, ptr null, ptr @.str.211, ptr null, i32 9, i16 16, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.212, ptr @OnUpdateInternalEncoding, ptr inttoptr (i64 184 to ptr), ptr @core_globals, ptr null, ptr null, ptr null, i32 7, i16 17, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.213, ptr @OnUpdateInputEncoding, ptr inttoptr (i64 176 to ptr), ptr @core_globals, ptr null, ptr null, ptr null, i32 7, i16 14, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.214, ptr @OnUpdateOutputEncoding, ptr inttoptr (i64 192 to ptr), ptr @core_globals, ptr null, ptr null, ptr null, i32 7, i16 15, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.215, ptr @OnUpdateErrorLog, ptr inttoptr (i64 56 to ptr), ptr @core_globals, ptr null, ptr null, ptr null, i32 7, i16 9, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.216, ptr @OnUpdateLong, ptr inttoptr (i64 608 to ptr), ptr @core_globals, ptr null, ptr @.str.217, ptr null, i32 4, i16 14, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.218, ptr @OnUpdateStringUnempty, ptr inttoptr (i64 104 to ptr), ptr @core_globals, ptr null, ptr @.str.110, ptr null, i32 55, i16 13, i8 4 }, %struct._zend_ini_entry_def { ptr @.str.219, ptr @OnUpdateStringUnempty, ptr inttoptr (i64 120 to ptr), ptr @core_globals, ptr null, ptr null, ptr null, i32 7, i16 12, i8 4 }, %struct._zend_ini_entry_def { ptr @.str.220, ptr @OnUpdateStringUnempty, ptr inttoptr (i64 80 to ptr), ptr @core_globals, ptr null, ptr @.str.107, ptr null, i32 2, i16 12, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.30, ptr @OnUpdateTimeout, ptr null, ptr null, ptr null, ptr @.str.221, ptr null, i32 2, i16 18, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.222, ptr @OnUpdateBaseDir, ptr inttoptr (i64 88 to ptr), ptr @core_globals, ptr null, ptr null, ptr null, i32 7, i16 12, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.223, ptr @OnUpdateBool, ptr inttoptr (i64 481 to ptr), ptr @core_globals, ptr null, ptr @.str.177, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 12, i8 4 }, %struct._zend_ini_entry_def { ptr @.str.224, ptr @OnUpdateLong, ptr inttoptr (i64 136 to ptr), ptr @core_globals, ptr null, ptr @.str.225, ptr null, i32 2, i16 19, i8 6 }, %struct._zend_ini_entry_def { ptr @.str.226, ptr @OnUpdateLong, ptr inttoptr (i64 424 to ptr), ptr @sapi_globals, ptr null, ptr @.str.227, ptr null, i32 2, i16 13, i8 6 }, %struct._zend_ini_entry_def { ptr @.str.228, ptr @OnUpdateStringUnempty, ptr inttoptr (i64 128 to ptr), ptr @core_globals, ptr null, ptr null, ptr null, i32 7, i16 14, i8 4 }, %struct._zend_ini_entry_def { ptr @.str.229, ptr @OnUpdateLongGEZero, ptr inttoptr (i64 528 to ptr), ptr @core_globals, ptr null, ptr @.str.230, ptr null, i32 2, i16 23, i8 6 }, %struct._zend_ini_entry_def { ptr @.str.231, ptr @OnUpdateLongGEZero, ptr inttoptr (i64 536 to ptr), ptr @core_globals, ptr null, ptr @.str.232, ptr null, i32 4, i16 14, i8 6 }, %struct._zend_ini_entry_def { ptr @.str.233, ptr @OnUpdateString, ptr inttoptr (i64 72 to ptr), ptr @core_globals, ptr null, ptr null, ptr null, i32 7, i16 8, i8 4 }, %struct._zend_ini_entry_def { ptr @.str.234, ptr @OnUpdateStringUnempty, ptr inttoptr (i64 216 to ptr), ptr @core_globals, ptr null, ptr @.str.235, ptr null, i32 5, i16 15, i8 6 }, %struct._zend_ini_entry_def { ptr @.str.236, ptr @OnUpdateString, ptr inttoptr (i64 560 to ptr), ptr @core_globals, ptr null, ptr null, ptr null, i32 7, i16 13, i8 6 }, %struct._zend_ini_entry_def { ptr @.str.77, ptr @OnUpdateString, ptr inttoptr (i64 144 to ptr), ptr @core_globals, ptr null, ptr null, ptr null, i32 7, i16 19, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.76, ptr @OnUpdateString, ptr inttoptr (i64 152 to ptr), ptr @core_globals, ptr null, ptr null, ptr null, i32 7, i16 20, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.237, ptr null, ptr null, ptr null, ptr null, ptr @.str.238, ptr null, i32 9, i16 4, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.239, ptr null, ptr null, ptr null, ptr null, ptr @.str.240, ptr null, i32 2, i16 9, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.241, ptr @OnUpdateBool, ptr inttoptr (i64 576 to ptr), ptr @core_globals, ptr null, ptr @.str.185, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 17, i8 6 }, %struct._zend_ini_entry_def { ptr @.str.242, ptr @OnUpdateBool, ptr inttoptr (i64 577 to ptr), ptr @core_globals, ptr null, ptr @.str.185, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 22, i8 6 }, %struct._zend_ini_entry_def { ptr @.str.243, ptr @OnUpdateMailLog, ptr inttoptr (i64 568 to ptr), ptr @core_globals, ptr null, ptr null, ptr null, i32 7, i16 8, i8 6 }, %struct._zend_ini_entry_def { ptr @.str.244, ptr @OnChangeBrowscap, ptr null, ptr null, ptr null, ptr null, ptr null, i32 7, i16 8, i8 4 }, %struct._zend_ini_entry_def { ptr @.str.245, ptr @OnChangeMemoryLimit, ptr null, ptr null, ptr null, ptr @.str.246, ptr null, i32 4, i16 12, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.247, ptr @OnSetPrecision, ptr null, ptr null, ptr null, ptr @.str.248, ptr null, i32 2, i16 9, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.249, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 7, i16 13, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.250, ptr null, ptr null, ptr null, ptr null, ptr @.str.251, ptr null, i32 24, i16 13, i8 4 }, %struct._zend_ini_entry_def { ptr @.str.252, ptr @OnChangeMailForceExtra, ptr null, ptr null, ptr null, ptr null, ptr null, i32 7, i16 27, i8 6 }, %struct._zend_ini_entry_def { ptr @.str.40, ptr null, ptr null, ptr null, ptr null, ptr @.str.7, ptr null, i32 0, i16 17, i8 4 }, %struct._zend_ini_entry_def { ptr @.str.253, ptr null, ptr null, ptr null, ptr null, ptr @.str.7, ptr null, i32 0, i16 15, i8 4 }, %struct._zend_ini_entry_def { ptr @.str.254, ptr null, ptr null, ptr null, ptr null, ptr @.str.255, ptr null, i32 2, i16 16, i8 6 }, %struct._zend_ini_entry_def { ptr @.str.256, ptr null, ptr null, ptr null, ptr null, ptr @.str.188, ptr null, i32 2, i16 24, i8 6 }, %struct._zend_ini_entry_def { ptr @.str.257, ptr @OnUpdateBool, ptr inttoptr (i64 483 to ptr), ptr @core_globals, ptr null, ptr @.str.177, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 15, i8 4 }, %struct._zend_ini_entry_def { ptr @.str.43, ptr @OnUpdateBool, ptr inttoptr (i64 579 to ptr), ptr @core_globals, ptr null, ptr @.str.185, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 17, i8 4 }, %struct._zend_ini_entry_def { ptr @.str.258, ptr @OnUpdateBool, ptr inttoptr (i64 484 to ptr), ptr @core_globals, ptr null, ptr @.str.177, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 24, i8 6 }, %struct._zend_ini_entry_def { ptr @.str.259, ptr @OnUpdateLong, ptr inttoptr (i64 24 to ptr), ptr @cwd_globals, ptr null, ptr @.str.260, ptr null, i32 5, i16 19, i8 4 }, %struct._zend_ini_entry_def { ptr @.str.261, ptr @OnUpdateLong, ptr inttoptr (i64 32 to ptr), ptr @cwd_globals, ptr null, ptr @.str.262, ptr null, i32 3, i16 18, i8 4 }, %struct._zend_ini_entry_def { ptr @.str.263, ptr @OnUpdateString, ptr inttoptr (i64 544 to ptr), ptr @core_globals, ptr null, ptr @.str.264, ptr null, i32 9, i16 17, i8 4 }, %struct._zend_ini_entry_def { ptr @.str.265, ptr @OnUpdateLong, ptr inttoptr (i64 552 to ptr), ptr @core_globals, ptr null, ptr @.str.266, ptr null, i32 3, i16 18, i8 4 }, %struct._zend_ini_entry_def { ptr @.str.267, ptr @OnUpdateLong, ptr inttoptr (i64 544 to ptr), ptr @executor_globals, ptr null, ptr @.str.268, ptr null, i32 1, i16 12, i8 4 }, %struct._zend_ini_entry_def { ptr @.str.269, ptr @OnSetFacility, ptr inttoptr (i64 584 to ptr), ptr @core_globals, ptr null, ptr @.str.270, ptr null, i32 8, i16 15, i8 4 }, %struct._zend_ini_entry_def { ptr @.str.271, ptr @OnUpdateString, ptr inttoptr (i64 592 to ptr), ptr @core_globals, ptr null, ptr @.str.272, ptr null, i32 3, i16 12, i8 4 }, %struct._zend_ini_entry_def { ptr @.str.273, ptr @OnSetLogFilter, ptr inttoptr (i64 600 to ptr), ptr @core_globals, ptr null, ptr @.str.274, ptr null, i32 7, i16 13, i8 7 }, %struct._zend_ini_entry_def zeroinitializer], align 16
@stderr = external global ptr, align 8
@.str.37 = private unnamed_addr constant [49 x i8] c"PHP:  Unable to initialize stream url wrappers.\0A\00", align 1
@.str.38 = private unnamed_addr constant [33 x i8] c"Unable to start builtin modules\0A\00", align 1
@module_registry = external global %struct._zend_array, align 8
@.str.39 = private unnamed_addr constant [9 x i8] c"standard\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"disable_functions\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"core\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"Directive '%s' is deprecated\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"allow_url_include\00", align 1
@.str.44 = private unnamed_addr constant [45 x i8] c"Directive '%s' is no longer available in PHP\00", align 1
@.str.45 = private unnamed_addr constant [31 x i8] c"allow_call_time_pass_reference\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"asp_tags\00", align 1
@.str.47 = private unnamed_addr constant [24 x i8] c"define_syslog_variables\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"highlight.bg\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"magic_quotes_gpc\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"magic_quotes_runtime\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"magic_quotes_sybase\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"register_globals\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"register_long_arrays\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"safe_mode\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"safe_mode_gid\00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"safe_mode_include_dir\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"safe_mode_exec_dir\00", align 1
@.str.58 = private unnamed_addr constant [27 x i8] c"safe_mode_allowed_env_vars\00", align 1
@.str.59 = private unnamed_addr constant [29 x i8] c"safe_mode_protected_env_vars\00", align 1
@.str.60 = private unnamed_addr constant [28 x i8] c"zend.ze1_compatibility_mode\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"track_errors\00", align 1
@__const.php_module_startup.directives = private unnamed_addr constant <{ { i64, ptr, <{ ptr, [17 x ptr] }> }, %struct.anon.10 }> <{ { i64, ptr, <{ ptr, [17 x ptr] }> } { i64 8192, ptr @.str.42, <{ ptr, [17 x ptr] }> <{ ptr @.str.43, [17 x ptr] zeroinitializer }> }, %struct.anon.10 { i64 16, ptr @.str.44, [18 x ptr] [ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr null] } }>, align 16
@zend_post_shutdown_cb = external global ptr, align 8
@.str.62 = private unnamed_addr constant [20 x i8] c"Standard input code\00", align 1
@.str.63 = private unnamed_addr constant [92 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/php/php-src/main/main.c\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"Basic \00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"Digest \00", align 1
@zend_compile_file = external global ptr, align 8
@zend_known_strings = external global ptr, align 8
@.str.66 = private unnamed_addr constant [12 x i8] c"Fatal error\00", align 1
@.str.67 = private unnamed_addr constant [24 x i8] c"Recoverable fatal error\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"Warning\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"Parse error\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"Notice\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"Strict Standards\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"Deprecated\00", align 1
@.str.73 = private unnamed_addr constant [14 x i8] c"Unknown error\00", align 1
@.str.74 = private unnamed_addr constant [29 x i8] c"PHP %s:  %s in %s on line %u\00", align 1
@.str.75 = private unnamed_addr constant [265 x i8] c"<?xml version=\221.0\22?><methodResponse><fault><value><struct><member><name>faultCode</name><value><int>%ld</int></value></member><member><name>faultString</name><value><string>%s:%s in %s on line %u</string></value></member></struct></value></fault></methodResponse>\00", align 1
@.str.76 = private unnamed_addr constant [21 x i8] c"error_prepend_string\00", align 1
@.str.77 = private unnamed_addr constant [20 x i8] c"error_append_string\00", align 1
@.str.78 = private unnamed_addr constant [64 x i8] c"%s<br />\0A<b>%s</b>:  %s in <b>%s</b> on line <b>%u</b><br />\0A%s\00", align 1
@.str.79 = private unnamed_addr constant [64 x i8] c"%s<br />\0A<b>%s</b>:  %S in <b>%s</b> on line <b>%u</b><br />\0A%s\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"cli\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"cgi\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"phpdbg\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.84 = private unnamed_addr constant [19 x i8] c" in %s on line %u\0A\00", align 1
@.str.85 = private unnamed_addr constant [30 x i8] c"%s\0A%s: %S in %s on line %u\0A%s\00", align 1
@.str.86 = private unnamed_addr constant [35 x i8] c"HTTP/1.0 500 Internal Server Error\00", align 1
@.str.87 = private unnamed_addr constant [17 x i8] c"function.include\00", align 1
@.str.88 = private unnamed_addr constant [54 x i8] c"Failed opening '%s' for inclusion (include_path='%s')\00", align 1
@.str.89 = private unnamed_addr constant [49 x i8] c"Failed opening required '%s' (include_path='%s')\00", align 1
@.str.90 = private unnamed_addr constant [37 x i8] c"Failed opening '%s' for highlighting\00", align 1
@.str.91 = private unnamed_addr constant [21 x i8] c"[%s]  Script:  '%s'\0A\00", align 1
@.str.92 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.93 = private unnamed_addr constant [23 x i8] c"[null]  Script:  '%s'\0A\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"PHP_VERSION\00", align 1
@.str.95 = private unnamed_addr constant [18 x i8] c"PHP_MAJOR_VERSION\00", align 1
@.str.96 = private unnamed_addr constant [18 x i8] c"PHP_MINOR_VERSION\00", align 1
@.str.97 = private unnamed_addr constant [20 x i8] c"PHP_RELEASE_VERSION\00", align 1
@.str.98 = private unnamed_addr constant [18 x i8] c"PHP_EXTRA_VERSION\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"-dev\00", align 1
@.str.100 = private unnamed_addr constant [15 x i8] c"PHP_VERSION_ID\00", align 1
@.str.101 = private unnamed_addr constant [8 x i8] c"PHP_ZTS\00", align 1
@.str.102 = private unnamed_addr constant [10 x i8] c"PHP_DEBUG\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c"PHP_OS\00", align 1
@.str.104 = private unnamed_addr constant [6 x i8] c"Linux\00", align 1
@.str.105 = private unnamed_addr constant [14 x i8] c"PHP_OS_FAMILY\00", align 1
@.str.106 = private unnamed_addr constant [21 x i8] c"DEFAULT_INCLUDE_PATH\00", align 1
@.str.107 = private unnamed_addr constant [3 x i8] c".:\00", align 1
@.str.108 = private unnamed_addr constant [17 x i8] c"PEAR_INSTALL_DIR\00", align 1
@.str.109 = private unnamed_addr constant [19 x i8] c"PEAR_EXTENSION_DIR\00", align 1
@.str.110 = private unnamed_addr constant [56 x i8] c"/usr/local/lib/php/extensions/no-debug-non-zts-20230901\00", align 1
@.str.111 = private unnamed_addr constant [18 x i8] c"PHP_EXTENSION_DIR\00", align 1
@.str.112 = private unnamed_addr constant [11 x i8] c"PHP_PREFIX\00", align 1
@.str.113 = private unnamed_addr constant [11 x i8] c"/usr/local\00", align 1
@.str.114 = private unnamed_addr constant [11 x i8] c"PHP_BINDIR\00", align 1
@.str.115 = private unnamed_addr constant [15 x i8] c"/usr/local/bin\00", align 1
@.str.116 = private unnamed_addr constant [11 x i8] c"PHP_MANDIR\00", align 1
@.str.117 = private unnamed_addr constant [19 x i8] c"/usr/local/php/man\00", align 1
@.str.118 = private unnamed_addr constant [11 x i8] c"PHP_LIBDIR\00", align 1
@.str.119 = private unnamed_addr constant [19 x i8] c"/usr/local/lib/php\00", align 1
@.str.120 = private unnamed_addr constant [12 x i8] c"PHP_DATADIR\00", align 1
@.str.121 = private unnamed_addr constant [21 x i8] c"/usr/local/share/php\00", align 1
@.str.122 = private unnamed_addr constant [15 x i8] c"PHP_SYSCONFDIR\00", align 1
@.str.123 = private unnamed_addr constant [15 x i8] c"/usr/local/etc\00", align 1
@.str.124 = private unnamed_addr constant [18 x i8] c"PHP_LOCALSTATEDIR\00", align 1
@.str.125 = private unnamed_addr constant [15 x i8] c"/usr/local/var\00", align 1
@.str.126 = private unnamed_addr constant [21 x i8] c"PHP_CONFIG_FILE_PATH\00", align 1
@.str.127 = private unnamed_addr constant [15 x i8] c"/usr/local/lib\00", align 1
@.str.128 = private unnamed_addr constant [25 x i8] c"PHP_CONFIG_FILE_SCAN_DIR\00", align 1
@.str.129 = private unnamed_addr constant [17 x i8] c"PHP_SHLIB_SUFFIX\00", align 1
@.str.130 = private unnamed_addr constant [3 x i8] c"so\00", align 1
@.str.131 = private unnamed_addr constant [8 x i8] c"PHP_EOL\00", align 1
@.str.132 = private unnamed_addr constant [15 x i8] c"PHP_MAXPATHLEN\00", align 1
@.str.133 = private unnamed_addr constant [12 x i8] c"PHP_INT_MAX\00", align 1
@.str.134 = private unnamed_addr constant [12 x i8] c"PHP_INT_MIN\00", align 1
@.str.135 = private unnamed_addr constant [13 x i8] c"PHP_INT_SIZE\00", align 1
@.str.136 = private unnamed_addr constant [15 x i8] c"PHP_FD_SETSIZE\00", align 1
@.str.137 = private unnamed_addr constant [14 x i8] c"PHP_FLOAT_DIG\00", align 1
@.str.138 = private unnamed_addr constant [18 x i8] c"PHP_FLOAT_EPSILON\00", align 1
@.str.139 = private unnamed_addr constant [14 x i8] c"PHP_FLOAT_MAX\00", align 1
@.str.140 = private unnamed_addr constant [14 x i8] c"PHP_FLOAT_MIN\00", align 1
@.str.141 = private unnamed_addr constant [25 x i8] c"PHP_OUTPUT_HANDLER_START\00", align 1
@.str.142 = private unnamed_addr constant [25 x i8] c"PHP_OUTPUT_HANDLER_WRITE\00", align 1
@.str.143 = private unnamed_addr constant [25 x i8] c"PHP_OUTPUT_HANDLER_FLUSH\00", align 1
@.str.144 = private unnamed_addr constant [25 x i8] c"PHP_OUTPUT_HANDLER_CLEAN\00", align 1
@.str.145 = private unnamed_addr constant [25 x i8] c"PHP_OUTPUT_HANDLER_FINAL\00", align 1
@.str.146 = private unnamed_addr constant [24 x i8] c"PHP_OUTPUT_HANDLER_CONT\00", align 1
@.str.147 = private unnamed_addr constant [23 x i8] c"PHP_OUTPUT_HANDLER_END\00", align 1
@.str.148 = private unnamed_addr constant [29 x i8] c"PHP_OUTPUT_HANDLER_CLEANABLE\00", align 1
@.str.149 = private unnamed_addr constant [29 x i8] c"PHP_OUTPUT_HANDLER_FLUSHABLE\00", align 1
@.str.150 = private unnamed_addr constant [29 x i8] c"PHP_OUTPUT_HANDLER_REMOVABLE\00", align 1
@.str.151 = private unnamed_addr constant [28 x i8] c"PHP_OUTPUT_HANDLER_STDFLAGS\00", align 1
@.str.152 = private unnamed_addr constant [27 x i8] c"PHP_OUTPUT_HANDLER_STARTED\00", align 1
@.str.153 = private unnamed_addr constant [28 x i8] c"PHP_OUTPUT_HANDLER_DISABLED\00", align 1
@.str.154 = private unnamed_addr constant [29 x i8] c"PHP_OUTPUT_HANDLER_PROCESSED\00", align 1
@.str.155 = private unnamed_addr constant [14 x i8] c"UPLOAD_ERR_OK\00", align 1
@.str.156 = private unnamed_addr constant [20 x i8] c"UPLOAD_ERR_INI_SIZE\00", align 1
@.str.157 = private unnamed_addr constant [21 x i8] c"UPLOAD_ERR_FORM_SIZE\00", align 1
@.str.158 = private unnamed_addr constant [19 x i8] c"UPLOAD_ERR_PARTIAL\00", align 1
@.str.159 = private unnamed_addr constant [19 x i8] c"UPLOAD_ERR_NO_FILE\00", align 1
@.str.160 = private unnamed_addr constant [22 x i8] c"UPLOAD_ERR_NO_TMP_DIR\00", align 1
@.str.161 = private unnamed_addr constant [22 x i8] c"UPLOAD_ERR_CANT_WRITE\00", align 1
@.str.162 = private unnamed_addr constant [21 x i8] c"UPLOAD_ERR_EXTENSION\00", align 1
@.str.163 = private unnamed_addr constant [5 x i8] c"PATH\00", align 1
@.str.164 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.165 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.166 = private unnamed_addr constant [18 x i8] c"highlight.comment\00", align 1
@.str.167 = private unnamed_addr constant [8 x i8] c"#FF8000\00", align 1
@.str.168 = private unnamed_addr constant [18 x i8] c"highlight.default\00", align 1
@.str.169 = private unnamed_addr constant [8 x i8] c"#0000BB\00", align 1
@.str.170 = private unnamed_addr constant [15 x i8] c"highlight.html\00", align 1
@.str.171 = private unnamed_addr constant [8 x i8] c"#000000\00", align 1
@.str.172 = private unnamed_addr constant [18 x i8] c"highlight.keyword\00", align 1
@.str.173 = private unnamed_addr constant [8 x i8] c"#007700\00", align 1
@.str.174 = private unnamed_addr constant [17 x i8] c"highlight.string\00", align 1
@.str.175 = private unnamed_addr constant [8 x i8] c"#DD0000\00", align 1
@.str.176 = private unnamed_addr constant [15 x i8] c"display_errors\00", align 1
@.str.177 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.178 = private unnamed_addr constant [23 x i8] c"display_startup_errors\00", align 1
@.str.179 = private unnamed_addr constant [10 x i8] c"enable_dl\00", align 1
@.str.180 = private unnamed_addr constant [11 x i8] c"expose_php\00", align 1
@.str.181 = private unnamed_addr constant [12 x i8] c"docref_root\00", align 1
@.str.182 = private unnamed_addr constant [11 x i8] c"docref_ext\00", align 1
@.str.183 = private unnamed_addr constant [12 x i8] c"html_errors\00", align 1
@.str.184 = private unnamed_addr constant [14 x i8] c"xmlrpc_errors\00", align 1
@.str.185 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.186 = private unnamed_addr constant [20 x i8] c"xmlrpc_error_number\00", align 1
@.str.187 = private unnamed_addr constant [15 x i8] c"max_input_time\00", align 1
@.str.188 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.189 = private unnamed_addr constant [18 x i8] c"ignore_user_abort\00", align 1
@.str.190 = private unnamed_addr constant [15 x i8] c"implicit_flush\00", align 1
@.str.191 = private unnamed_addr constant [11 x i8] c"log_errors\00", align 1
@.str.192 = private unnamed_addr constant [23 x i8] c"ignore_repeated_errors\00", align 1
@.str.193 = private unnamed_addr constant [23 x i8] c"ignore_repeated_source\00", align 1
@.str.194 = private unnamed_addr constant [16 x i8] c"report_memleaks\00", align 1
@.str.195 = private unnamed_addr constant [18 x i8] c"report_zend_debug\00", align 1
@.str.196 = private unnamed_addr constant [17 x i8] c"output_buffering\00", align 1
@.str.197 = private unnamed_addr constant [15 x i8] c"output_handler\00", align 1
@.str.198 = private unnamed_addr constant [19 x i8] c"register_argc_argv\00", align 1
@.str.199 = private unnamed_addr constant [17 x i8] c"auto_globals_jit\00", align 1
@.str.200 = private unnamed_addr constant [15 x i8] c"short_open_tag\00", align 1
@.str.201 = private unnamed_addr constant [26 x i8] c"unserialize_callback_func\00", align 1
@.str.202 = private unnamed_addr constant [20 x i8] c"serialize_precision\00", align 1
@.str.203 = private unnamed_addr constant [21 x i8] c"arg_separator.output\00", align 1
@.str.204 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.205 = private unnamed_addr constant [20 x i8] c"arg_separator.input\00", align 1
@.str.206 = private unnamed_addr constant [17 x i8] c"auto_append_file\00", align 1
@.str.207 = private unnamed_addr constant [18 x i8] c"auto_prepend_file\00", align 1
@.str.208 = private unnamed_addr constant [9 x i8] c"doc_root\00", align 1
@.str.209 = private unnamed_addr constant [16 x i8] c"default_charset\00", align 1
@.str.210 = private unnamed_addr constant [17 x i8] c"default_mimetype\00", align 1
@.str.211 = private unnamed_addr constant [10 x i8] c"text/html\00", align 1
@.str.212 = private unnamed_addr constant [18 x i8] c"internal_encoding\00", align 1
@.str.213 = private unnamed_addr constant [15 x i8] c"input_encoding\00", align 1
@.str.214 = private unnamed_addr constant [16 x i8] c"output_encoding\00", align 1
@.str.215 = private unnamed_addr constant [10 x i8] c"error_log\00", align 1
@.str.216 = private unnamed_addr constant [15 x i8] c"error_log_mode\00", align 1
@.str.217 = private unnamed_addr constant [5 x i8] c"0644\00", align 1
@.str.218 = private unnamed_addr constant [14 x i8] c"extension_dir\00", align 1
@.str.219 = private unnamed_addr constant [13 x i8] c"sys_temp_dir\00", align 1
@.str.220 = private unnamed_addr constant [13 x i8] c"include_path\00", align 1
@.str.221 = private unnamed_addr constant [3 x i8] c"30\00", align 1
@.str.222 = private unnamed_addr constant [13 x i8] c"open_basedir\00", align 1
@.str.223 = private unnamed_addr constant [13 x i8] c"file_uploads\00", align 1
@.str.224 = private unnamed_addr constant [20 x i8] c"upload_max_filesize\00", align 1
@.str.225 = private unnamed_addr constant [3 x i8] c"2M\00", align 1
@.str.226 = private unnamed_addr constant [14 x i8] c"post_max_size\00", align 1
@.str.227 = private unnamed_addr constant [3 x i8] c"8M\00", align 1
@.str.228 = private unnamed_addr constant [15 x i8] c"upload_tmp_dir\00", align 1
@.str.229 = private unnamed_addr constant [24 x i8] c"max_input_nesting_level\00", align 1
@.str.230 = private unnamed_addr constant [3 x i8] c"64\00", align 1
@.str.231 = private unnamed_addr constant [15 x i8] c"max_input_vars\00", align 1
@.str.232 = private unnamed_addr constant [5 x i8] c"1000\00", align 1
@.str.233 = private unnamed_addr constant [9 x i8] c"user_dir\00", align 1
@.str.234 = private unnamed_addr constant [16 x i8] c"variables_order\00", align 1
@.str.235 = private unnamed_addr constant [6 x i8] c"EGPCS\00", align 1
@.str.236 = private unnamed_addr constant [14 x i8] c"request_order\00", align 1
@.str.237 = private unnamed_addr constant [5 x i8] c"SMTP\00", align 1
@.str.238 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@.str.239 = private unnamed_addr constant [10 x i8] c"smtp_port\00", align 1
@.str.240 = private unnamed_addr constant [3 x i8] c"25\00", align 1
@.str.241 = private unnamed_addr constant [18 x i8] c"mail.add_x_header\00", align 1
@.str.242 = private unnamed_addr constant [23 x i8] c"mail.mixed_lf_and_crlf\00", align 1
@.str.243 = private unnamed_addr constant [9 x i8] c"mail.log\00", align 1
@.str.244 = private unnamed_addr constant [9 x i8] c"browscap\00", align 1
@.str.245 = private unnamed_addr constant [13 x i8] c"memory_limit\00", align 1
@.str.246 = private unnamed_addr constant [5 x i8] c"128M\00", align 1
@.str.247 = private unnamed_addr constant [10 x i8] c"precision\00", align 1
@.str.248 = private unnamed_addr constant [3 x i8] c"14\00", align 1
@.str.249 = private unnamed_addr constant [14 x i8] c"sendmail_from\00", align 1
@.str.250 = private unnamed_addr constant [14 x i8] c"sendmail_path\00", align 1
@.str.251 = private unnamed_addr constant [25 x i8] c"/usr/sbin/sendmail -t -i\00", align 1
@.str.252 = private unnamed_addr constant [28 x i8] c"mail.force_extra_parameters\00", align 1
@.str.253 = private unnamed_addr constant [16 x i8] c"disable_classes\00", align 1
@.str.254 = private unnamed_addr constant [17 x i8] c"max_file_uploads\00", align 1
@.str.255 = private unnamed_addr constant [3 x i8] c"20\00", align 1
@.str.256 = private unnamed_addr constant [25 x i8] c"max_multipart_body_parts\00", align 1
@.str.257 = private unnamed_addr constant [16 x i8] c"allow_url_fopen\00", align 1
@.str.258 = private unnamed_addr constant [25 x i8] c"enable_post_data_reading\00", align 1
@.str.259 = private unnamed_addr constant [20 x i8] c"realpath_cache_size\00", align 1
@.str.260 = private unnamed_addr constant [6 x i8] c"4096K\00", align 1
@.str.261 = private unnamed_addr constant [19 x i8] c"realpath_cache_ttl\00", align 1
@.str.262 = private unnamed_addr constant [4 x i8] c"120\00", align 1
@.str.263 = private unnamed_addr constant [18 x i8] c"user_ini.filename\00", align 1
@.str.264 = private unnamed_addr constant [10 x i8] c".user.ini\00", align 1
@.str.265 = private unnamed_addr constant [19 x i8] c"user_ini.cache_ttl\00", align 1
@.str.266 = private unnamed_addr constant [4 x i8] c"300\00", align 1
@.str.267 = private unnamed_addr constant [13 x i8] c"hard_timeout\00", align 1
@.str.268 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.269 = private unnamed_addr constant [16 x i8] c"syslog.facility\00", align 1
@.str.270 = private unnamed_addr constant [9 x i8] c"LOG_USER\00", align 1
@.str.271 = private unnamed_addr constant [13 x i8] c"syslog.ident\00", align 1
@.str.272 = private unnamed_addr constant [4 x i8] c"php\00", align 1
@.str.273 = private unnamed_addr constant [14 x i8] c"syslog.filter\00", align 1
@.str.274 = private unnamed_addr constant [8 x i8] c"no-ctrl\00", align 1
@.str.275 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.276 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.277 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.278 = private unnamed_addr constant [7 x i8] c"stderr\00", align 1
@.str.279 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@.str.280 = private unnamed_addr constant [7 x i8] c"STDERR\00", align 1
@.str.281 = private unnamed_addr constant [3 x i8] c"On\00", align 1
@.str.282 = private unnamed_addr constant [7 x i8] c"STDOUT\00", align 1
@.str.283 = private unnamed_addr constant [4 x i8] c"Off\00", align 1
@.str.284 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.285 = private unnamed_addr constant [76 x i8] c"Failed to set memory limit to %zd bytes (Current memory usage is %zd bytes)\00", align 1
@.str.286 = private unnamed_addr constant [9 x i8] c"LOG_AUTH\00", align 1
@.str.287 = private unnamed_addr constant [5 x i8] c"auth\00", align 1
@.str.288 = private unnamed_addr constant [9 x i8] c"security\00", align 1
@.str.289 = private unnamed_addr constant [13 x i8] c"LOG_AUTHPRIV\00", align 1
@.str.290 = private unnamed_addr constant [9 x i8] c"authpriv\00", align 1
@.str.291 = private unnamed_addr constant [9 x i8] c"LOG_CRON\00", align 1
@.str.292 = private unnamed_addr constant [5 x i8] c"cron\00", align 1
@.str.293 = private unnamed_addr constant [11 x i8] c"LOG_DAEMON\00", align 1
@.str.294 = private unnamed_addr constant [7 x i8] c"daemon\00", align 1
@.str.295 = private unnamed_addr constant [8 x i8] c"LOG_FTP\00", align 1
@.str.296 = private unnamed_addr constant [4 x i8] c"ftp\00", align 1
@.str.297 = private unnamed_addr constant [9 x i8] c"LOG_KERN\00", align 1
@.str.298 = private unnamed_addr constant [5 x i8] c"kern\00", align 1
@.str.299 = private unnamed_addr constant [8 x i8] c"LOG_LPR\00", align 1
@.str.300 = private unnamed_addr constant [4 x i8] c"lpr\00", align 1
@.str.301 = private unnamed_addr constant [9 x i8] c"LOG_MAIL\00", align 1
@.str.302 = private unnamed_addr constant [5 x i8] c"mail\00", align 1
@.str.303 = private unnamed_addr constant [9 x i8] c"LOG_NEWS\00", align 1
@.str.304 = private unnamed_addr constant [5 x i8] c"news\00", align 1
@.str.305 = private unnamed_addr constant [11 x i8] c"LOG_SYSLOG\00", align 1
@.str.306 = private unnamed_addr constant [9 x i8] c"LOG_UUCP\00", align 1
@.str.307 = private unnamed_addr constant [5 x i8] c"uucp\00", align 1
@.str.308 = private unnamed_addr constant [11 x i8] c"LOG_LOCAL0\00", align 1
@.str.309 = private unnamed_addr constant [7 x i8] c"local0\00", align 1
@.str.310 = private unnamed_addr constant [11 x i8] c"LOG_LOCAL1\00", align 1
@.str.311 = private unnamed_addr constant [7 x i8] c"local1\00", align 1
@.str.312 = private unnamed_addr constant [11 x i8] c"LOG_LOCAL2\00", align 1
@.str.313 = private unnamed_addr constant [7 x i8] c"local2\00", align 1
@.str.314 = private unnamed_addr constant [11 x i8] c"LOG_LOCAL3\00", align 1
@.str.315 = private unnamed_addr constant [7 x i8] c"local3\00", align 1
@.str.316 = private unnamed_addr constant [11 x i8] c"LOG_LOCAL4\00", align 1
@.str.317 = private unnamed_addr constant [7 x i8] c"local4\00", align 1
@.str.318 = private unnamed_addr constant [11 x i8] c"LOG_LOCAL5\00", align 1
@.str.319 = private unnamed_addr constant [7 x i8] c"local5\00", align 1
@.str.320 = private unnamed_addr constant [11 x i8] c"LOG_LOCAL6\00", align 1
@.str.321 = private unnamed_addr constant [7 x i8] c"local6\00", align 1
@.str.322 = private unnamed_addr constant [11 x i8] c"LOG_LOCAL7\00", align 1
@.str.323 = private unnamed_addr constant [7 x i8] c"local7\00", align 1
@.str.324 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.325 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.326 = private unnamed_addr constant [4 x i8] c"raw\00", align 1

declare i32 @php_register_internal_extensions() #0

; Function Attrs: nounwind uwtable
define ptr @php_version() #1 {
  ret ptr @.str
}

; Function Attrs: nounwind uwtable
define i32 @php_version_id() #1 {
  ret i32 80400
}

; Function Attrs: nounwind uwtable
define ptr @php_get_internal_encoding() #1 {
  %1 = alloca ptr, align 8
  %2 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 30
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %0
  %6 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 30
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 30
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %1, align 8
  br label %31

15:                                               ; preds = %5, %0
  %16 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %29

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  %27 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %1, align 8
  br label %31

29:                                               ; preds = %19, %15
  br label %30

30:                                               ; preds = %29
  store ptr @.str.1, ptr %1, align 8
  br label %31

31:                                               ; preds = %30, %26, %12
  %32 = load ptr, ptr %1, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define ptr @php_get_input_encoding() #1 {
  %1 = alloca ptr, align 8
  %2 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 29
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %0
  %6 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 29
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 29
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %1, align 8
  br label %31

15:                                               ; preds = %5, %0
  %16 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %29

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  %27 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %1, align 8
  br label %31

29:                                               ; preds = %19, %15
  br label %30

30:                                               ; preds = %29
  store ptr @.str.1, ptr %1, align 8
  br label %31

31:                                               ; preds = %30, %26, %12
  %32 = load ptr, ptr %1, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define ptr @php_get_output_encoding() #1 {
  %1 = alloca ptr, align 8
  %2 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 31
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %0
  %6 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 31
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 31
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %1, align 8
  br label %31

15:                                               ; preds = %5, %0
  %16 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %29

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  %27 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %1, align 8
  br label %31

29:                                               ; preds = %19, %15
  br label %30

30:                                               ; preds = %29
  store ptr @.str.1, ptr %1, align 8
  br label %31

31:                                               ; preds = %30, %26, %12
  %32 = load ptr, ptr %1, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define zeroext i1 @php_during_module_startup() #1 {
  %1 = load i8, ptr @module_startup, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define zeroext i1 @php_during_module_shutdown() #1 {
  %1 = load i8, ptr @module_shutdown, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define zeroext i1 @php_get_module_initialized() #1 {
  %1 = load i8, ptr @module_initialized, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define void @php_log_err_with_severity(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 -1, ptr %8, align 4
  %15 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 69
  %16 = load i8, ptr %15, align 2
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %103

19:                                               ; preds = %2
  %20 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 69
  store i8 1, ptr %20, align 2
  %21 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 14
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %92

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 14
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @strcmp(ptr noundef %26, ptr noundef @.str.2) #13
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %7, align 4
  %31 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @php_syslog(i32 noundef %30, ptr noundef @.str.3, ptr noundef %31)
  %32 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 69
  store i8 0, ptr %32, align 2
  br label %103

33:                                               ; preds = %24
  store i32 420, ptr %10, align 4
  %34 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 76
  %35 = load i64, ptr %34, align 8
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 76
  %39 = load i64, ptr %38, align 8
  %40 = icmp sle i64 %39, 511
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 76
  %43 = load i64, ptr %42, align 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %10, align 4
  br label %45

45:                                               ; preds = %41, %37, %33
  %46 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 14
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %10, align 4
  %49 = call i32 (ptr, i32, ...) @open(ptr noundef %47, i32 noundef 1089, i32 noundef %48)
  store i32 %49, ptr %8, align 4
  %50 = load i32, ptr %8, align 4
  %51 = icmp ne i32 %50, -1
  br i1 %51, label %52, label %91

52:                                               ; preds = %45
  %53 = call i64 @time(ptr noundef %9) #14
  %54 = load i64, ptr %9, align 8
  %55 = call ptr @php_format_date(ptr noundef @.str.4, i64 noundef 13, i64 noundef %54, i1 noundef zeroext true)
  store ptr %55, ptr %13, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds %struct._zend_string, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds [1 x i8], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %6, align 8
  %60 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %11, i64 noundef 0, ptr noundef @.str.5, ptr noundef %58, ptr noundef %59, ptr noundef @.str.6)
  store i64 %60, ptr %12, align 8
  %61 = load i32, ptr %8, align 4
  %62 = load ptr, ptr %11, align 8
  %63 = load i64, ptr %12, align 8
  %64 = call i64 @write(i32 noundef %61, ptr noundef %62, i64 noundef %63)
  store i64 %64, ptr %14, align 8
  %65 = load ptr, ptr %11, align 8
  call void @_efree(ptr noundef %65)
  %66 = load ptr, ptr %13, align 8
  store ptr %66, ptr %5, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct._zend_refcounted_h, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %3, align 4
  %70 = load i32, ptr %3, align 4
  %71 = and i32 %70, 1008
  %72 = and i32 %71, 64
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %87, label %74

74:                                               ; preds = %52
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct._zend_refcounted_h, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %4, align 4
  %78 = load i32, ptr %4, align 4
  %79 = and i32 %78, 1008
  %80 = and i32 %79, 128
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %74
  %83 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %83) #14
  br label %86

84:                                               ; preds = %74
  %85 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %85) #14
  br label %86

86:                                               ; preds = %84, %82
  br label %87

87:                                               ; preds = %86, %52
  %88 = load i32, ptr %8, align 4
  %89 = call i32 @close(i32 noundef %88)
  %90 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 69
  store i8 0, ptr %90, align 2
  br label %103

91:                                               ; preds = %45
  br label %92

92:                                               ; preds = %91, %19
  %93 = getelementptr inbounds %struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 17
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %101

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 17
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %7, align 4
  call void %98(ptr noundef %99, i32 noundef %100)
  br label %101

101:                                              ; preds = %96, %92
  %102 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 69
  store i8 0, ptr %102, align 2
  br label %103

103:                                              ; preds = %101, %87, %29, %18
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare void @php_syslog(i32 noundef, ptr noundef, ...) #0

declare i32 @open(ptr noundef, i32 noundef, ...) #0

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

declare ptr @php_format_date(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) #0

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) #0

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #0

declare void @_efree(ptr noundef) #0

declare i32 @close(i32 noundef) #0

; Function Attrs: nounwind uwtable
define i64 @php_write(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @php_output_write(ptr noundef %5, i64 noundef %6)
  ret i64 %7
}

declare i64 @php_output_write(ptr noundef, i64 noundef) #0

; Function Attrs: nounwind uwtable
define i64 @php_printf(ptr noundef %0, ...) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %10 = call i64 @zend_vspprintf(ptr noundef %5, i64 noundef 0, ptr noundef %8, ptr noundef %9)
  store i64 %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call i64 @php_output_write(ptr noundef %11, i64 noundef %12)
  store i64 %13, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %14)
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %15)
  %16 = load i64, ptr %4, align 8
  ret i64 %16
}

declare i64 @zend_vspprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define i64 @php_printf_unchecked(ptr noundef %0, ...) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %10 = call i64 @zend_vspprintf(ptr noundef %5, i64 noundef 0, ptr noundef %8, ptr noundef %9)
  store i64 %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call i64 @php_output_write(ptr noundef %11, i64 noundef %12)
  store i64 %13, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %14)
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %15)
  %16 = load i64, ptr %4, align 8
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define void @php_verror(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
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
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  store ptr %0, ptr %19, align 8
  store ptr %1, ptr %20, align 8
  store i32 %2, ptr %21, align 4
  store ptr %3, ptr %22, align 8
  store ptr %4, ptr %23, align 8
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  store ptr null, ptr %26, align 8
  store ptr @.str.7, ptr %27, align 8
  store ptr @.str.7, ptr %28, align 8
  store ptr @.str.7, ptr %30, align 8
  store ptr @.str.7, ptr %31, align 8
  store i32 0, ptr %36, align 4
  %41 = load ptr, ptr %22, align 8
  %42 = load ptr, ptr %23, align 8
  %43 = call ptr @zend_vstrpprintf(i64 noundef 0, ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %37, align 8
  %44 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 43
  %45 = load i8, ptr %44, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %84

47:                                               ; preds = %5
  %48 = load ptr, ptr %37, align 8
  %49 = getelementptr inbounds %struct._zend_string, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds [1 x i8], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %37, align 8
  %52 = getelementptr inbounds %struct._zend_string, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8
  %54 = call ptr @escape_html(ptr noundef %50, i64 noundef %53)
  store ptr %54, ptr %38, align 8
  %55 = load ptr, ptr %37, align 8
  store ptr %55, ptr %16, align 8
  %56 = load ptr, ptr %16, align 8
  %57 = getelementptr inbounds %struct._zend_refcounted_h, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %11, align 4
  %59 = load i32, ptr %11, align 4
  %60 = and i32 %59, 1008
  %61 = and i32 %60, 64
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %76, label %63

63:                                               ; preds = %47
  %64 = load ptr, ptr %16, align 8
  %65 = getelementptr inbounds %struct._zend_refcounted_h, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %12, align 4
  %67 = load i32, ptr %12, align 4
  %68 = and i32 %67, 1008
  %69 = and i32 %68, 128
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %63
  %72 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %72) #14
  br label %75

73:                                               ; preds = %63
  %74 = load ptr, ptr %16, align 8
  call void @_efree(ptr noundef %74) #14
  br label %75

75:                                               ; preds = %73, %71
  br label %76

76:                                               ; preds = %75, %47
  %77 = load ptr, ptr %38, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load ptr, ptr %38, align 8
  store ptr %80, ptr %37, align 8
  br label %83

81:                                               ; preds = %76
  %82 = load ptr, ptr @zend_empty_string, align 8
  store ptr %82, ptr %37, align 8
  br label %83

83:                                               ; preds = %81, %79
  br label %84

84:                                               ; preds = %83, %5
  %85 = call zeroext i1 @php_during_module_startup()
  br i1 %85, label %86, label %87

86:                                               ; preds = %84
  store ptr @.str.8, ptr %32, align 8
  br label %165

87:                                               ; preds = %84
  %88 = call zeroext i1 @php_during_module_shutdown()
  br i1 %88, label %89, label %90

89:                                               ; preds = %87
  store ptr @.str.9, ptr %32, align 8
  br label %164

90:                                               ; preds = %87
  %91 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 51
  %92 = load i8, ptr %91, align 2
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  store ptr @.str.10, ptr %32, align 8
  br label %163

95:                                               ; preds = %90
  %96 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %143

99:                                               ; preds = %95
  %100 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct._zend_execute_data, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %143

105:                                              ; preds = %99
  %106 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct._zend_execute_data, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.anon.8, ptr %109, i32 0, i32 0
  %111 = load i8, ptr %110, align 8
  %112 = zext i8 %111 to i32
  %113 = icmp ne i32 %112, 1
  br i1 %113, label %114, label %143

114:                                              ; preds = %105
  %115 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct._zend_execute_data, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %143

120:                                              ; preds = %114
  %121 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct._zend_execute_data, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct._zend_op, ptr %124, i32 0, i32 6
  %126 = load i8, ptr %125, align 4
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, 73
  br i1 %128, label %129, label %143

129:                                              ; preds = %120
  %130 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct._zend_execute_data, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct._zend_op, ptr %133, i32 0, i32 4
  %135 = load i32, ptr %134, align 4
  switch i32 %135, label %141 [
    i32 1, label %136
    i32 2, label %137
    i32 4, label %138
    i32 8, label %139
    i32 16, label %140
  ]

136:                                              ; preds = %129
  store ptr @.str.11, ptr %32, align 8
  store i32 1, ptr %36, align 4
  br label %142

137:                                              ; preds = %129
  store ptr @.str.12, ptr %32, align 8
  store i32 1, ptr %36, align 4
  br label %142

138:                                              ; preds = %129
  store ptr @.str.13, ptr %32, align 8
  store i32 1, ptr %36, align 4
  br label %142

139:                                              ; preds = %129
  store ptr @.str.14, ptr %32, align 8
  store i32 1, ptr %36, align 4
  br label %142

140:                                              ; preds = %129
  store ptr @.str.15, ptr %32, align 8
  store i32 1, ptr %36, align 4
  br label %142

141:                                              ; preds = %129
  store ptr @.str.16, ptr %32, align 8
  br label %142

142:                                              ; preds = %141, %140, %139, %138, %137, %136
  br label %162

143:                                              ; preds = %120, %114, %105, %99, %95
  %144 = call ptr @get_active_function_name()
  store ptr %144, ptr %32, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %152

146:                                              ; preds = %143
  %147 = load ptr, ptr %32, align 8
  %148 = call i64 @strlen(ptr noundef %147) #13
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %146
  store i32 1, ptr %36, align 4
  %151 = call ptr @get_active_class_name(ptr noundef %30)
  store ptr %151, ptr %31, align 8
  br label %161

152:                                              ; preds = %146, %143
  %153 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 56
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = and i32 %155, 1
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %152
  store ptr @.str.17, ptr %32, align 8
  br label %160

159:                                              ; preds = %152
  store ptr @.str.16, ptr %32, align 8
  br label %160

160:                                              ; preds = %159, %158
  br label %161

161:                                              ; preds = %160, %150
  br label %162

162:                                              ; preds = %161, %142
  br label %163

163:                                              ; preds = %162, %94
  br label %164

164:                                              ; preds = %163, %89
  br label %165

165:                                              ; preds = %164, %86
  %166 = load i32, ptr %36, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %175

168:                                              ; preds = %165
  %169 = load ptr, ptr %31, align 8
  %170 = load ptr, ptr %30, align 8
  %171 = load ptr, ptr %32, align 8
  %172 = load ptr, ptr %20, align 8
  %173 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %34, i64 noundef 0, ptr noundef @.str.18, ptr noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef %172)
  %174 = trunc i64 %173 to i32
  store i32 %174, ptr %33, align 4
  br label %179

175:                                              ; preds = %165
  %176 = load ptr, ptr %32, align 8
  %177 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %34, i64 noundef 0, ptr noundef @.str.3, ptr noundef %176)
  %178 = trunc i64 %177 to i32
  store i32 %178, ptr %33, align 4
  br label %179

179:                                              ; preds = %175, %168
  %180 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 43
  %181 = load i8, ptr %180, align 1
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %192

183:                                              ; preds = %179
  %184 = load ptr, ptr %34, align 8
  %185 = load i32, ptr %33, align 4
  %186 = sext i32 %185 to i64
  %187 = call ptr @escape_html(ptr noundef %184, i64 noundef %186)
  store ptr %187, ptr %24, align 8
  %188 = load ptr, ptr %34, align 8
  call void @_efree(ptr noundef %188)
  %189 = load ptr, ptr %24, align 8
  %190 = getelementptr inbounds %struct._zend_string, ptr %189, i32 0, i32 3
  %191 = getelementptr inbounds [1 x i8], ptr %190, i64 0, i64 0
  store ptr %191, ptr %34, align 8
  br label %192

192:                                              ; preds = %183, %179
  %193 = load ptr, ptr %19, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %204

195:                                              ; preds = %192
  %196 = load ptr, ptr %19, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 0
  %198 = load i8, ptr %197, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 %199, 35
  br i1 %200, label %201, label %204

201:                                              ; preds = %195
  %202 = load ptr, ptr %19, align 8
  %203 = call ptr @strchr(ptr noundef %202, i32 noundef 35) #13
  store ptr %203, ptr %27, align 8
  store ptr null, ptr %19, align 8
  br label %204

204:                                              ; preds = %201, %195, %192
  %205 = load ptr, ptr %19, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %246, label %207

207:                                              ; preds = %204
  %208 = load i32, ptr %36, align 4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %246

210:                                              ; preds = %207
  br label %211

211:                                              ; preds = %216, %210
  %212 = load ptr, ptr %32, align 8
  %213 = load i8, ptr %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 95
  br i1 %215, label %216, label %219

216:                                              ; preds = %211
  %217 = load ptr, ptr %32, align 8
  %218 = getelementptr inbounds i8, ptr %217, i32 1
  store ptr %218, ptr %32, align 8
  br label %211

219:                                              ; preds = %211
  %220 = load ptr, ptr %30, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 0
  %222 = load i8, ptr %221, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %229

225:                                              ; preds = %219
  %226 = load ptr, ptr %32, align 8
  %227 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %25, i64 noundef 0, ptr noundef @.str.19, ptr noundef %226)
  %228 = trunc i64 %227 to i32
  store i32 %228, ptr %39, align 4
  br label %234

229:                                              ; preds = %219
  %230 = load ptr, ptr %31, align 8
  %231 = load ptr, ptr %32, align 8
  %232 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %25, i64 noundef 0, ptr noundef @.str.20, ptr noundef %230, ptr noundef %231)
  %233 = trunc i64 %232 to i32
  store i32 %233, ptr %39, align 4
  br label %234

234:                                              ; preds = %229, %225
  br label %235

235:                                              ; preds = %239, %234
  %236 = load ptr, ptr %25, align 8
  %237 = call ptr @strchr(ptr noundef %236, i32 noundef 95) #13
  store ptr %237, ptr %29, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %241

239:                                              ; preds = %235
  %240 = load ptr, ptr %29, align 8
  store i8 45, ptr %240, align 1
  br label %235

241:                                              ; preds = %235
  %242 = load ptr, ptr %25, align 8
  %243 = load i32, ptr %39, align 4
  %244 = sext i32 %243 to i64
  call void @zend_str_tolower(ptr noundef %242, i64 noundef %244)
  %245 = load ptr, ptr %25, align 8
  store ptr %245, ptr %19, align 8
  br label %246

246:                                              ; preds = %241, %207, %204
  %247 = load ptr, ptr %19, align 8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %331

249:                                              ; preds = %246
  %250 = load i32, ptr %36, align 4
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %331

252:                                              ; preds = %249
  %253 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 43
  %254 = load i8, ptr %253, align 1
  %255 = trunc i8 %254 to i1
  br i1 %255, label %256, label %331

256:                                              ; preds = %252
  %257 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 45
  %258 = load ptr, ptr %257, align 8
  %259 = call i64 @strlen(ptr noundef %258) #13
  %260 = icmp ne i64 %259, 0
  br i1 %260, label %261, label %331

261:                                              ; preds = %256
  %262 = load ptr, ptr %19, align 8
  %263 = call i32 @strncmp(ptr noundef %262, ptr noundef @.str.21, i64 noundef 7) #13
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %306

265:                                              ; preds = %261
  %266 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 45
  %267 = load ptr, ptr %266, align 8
  store ptr %267, ptr %28, align 8
  %268 = load ptr, ptr %19, align 8
  %269 = call noalias ptr @_estrdup(ptr noundef %268)
  store ptr %269, ptr %40, align 8
  %270 = load ptr, ptr %25, align 8
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %274

272:                                              ; preds = %265
  %273 = load ptr, ptr %25, align 8
  call void @_efree(ptr noundef %273)
  br label %274

274:                                              ; preds = %272, %265
  %275 = load ptr, ptr %40, align 8
  store ptr %275, ptr %25, align 8
  %276 = load ptr, ptr %40, align 8
  %277 = call ptr @strrchr(ptr noundef %276, i32 noundef 35) #13
  store ptr %277, ptr %29, align 8
  %278 = load ptr, ptr %29, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %289

280:                                              ; preds = %274
  %281 = load ptr, ptr %29, align 8
  %282 = call noalias ptr @_estrdup(ptr noundef %281)
  store ptr %282, ptr %26, align 8
  %283 = load ptr, ptr %26, align 8
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %288

285:                                              ; preds = %280
  %286 = load ptr, ptr %26, align 8
  store ptr %286, ptr %27, align 8
  %287 = load ptr, ptr %29, align 8
  store i8 0, ptr %287, align 1
  br label %288

288:                                              ; preds = %285, %280
  br label %289

289:                                              ; preds = %288, %274
  %290 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 46
  %291 = load ptr, ptr %290, align 8
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %304

293:                                              ; preds = %289
  %294 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 46
  %295 = load ptr, ptr %294, align 8
  %296 = call i64 @strlen(ptr noundef %295) #13
  %297 = icmp ne i64 %296, 0
  br i1 %297, label %298, label %304

298:                                              ; preds = %293
  %299 = load ptr, ptr %40, align 8
  %300 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 46
  %301 = load ptr, ptr %300, align 8
  %302 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %25, i64 noundef 0, ptr noundef @.str.22, ptr noundef %299, ptr noundef %301)
  %303 = load ptr, ptr %40, align 8
  call void @_efree(ptr noundef %303)
  br label %304

304:                                              ; preds = %298, %293, %289
  %305 = load ptr, ptr %25, align 8
  store ptr %305, ptr %19, align 8
  br label %306

306:                                              ; preds = %304, %261
  %307 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 43
  %308 = load i8, ptr %307, align 1
  %309 = trunc i8 %308 to i1
  br i1 %309, label %310, label %318

310:                                              ; preds = %306
  %311 = load ptr, ptr %34, align 8
  %312 = load ptr, ptr %28, align 8
  %313 = load ptr, ptr %19, align 8
  %314 = load ptr, ptr %27, align 8
  %315 = load ptr, ptr %19, align 8
  %316 = load ptr, ptr %37, align 8
  %317 = call ptr (i64, ptr, ...) @zend_strpprintf_unchecked(i64 noundef 0, ptr noundef @.str.23, ptr noundef %311, ptr noundef %312, ptr noundef %313, ptr noundef %314, ptr noundef %315, ptr noundef %316)
  store ptr %317, ptr %35, align 8
  br label %325

318:                                              ; preds = %306
  %319 = load ptr, ptr %34, align 8
  %320 = load ptr, ptr %28, align 8
  %321 = load ptr, ptr %19, align 8
  %322 = load ptr, ptr %27, align 8
  %323 = load ptr, ptr %37, align 8
  %324 = call ptr (i64, ptr, ...) @zend_strpprintf_unchecked(i64 noundef 0, ptr noundef @.str.24, ptr noundef %319, ptr noundef %320, ptr noundef %321, ptr noundef %322, ptr noundef %323)
  store ptr %324, ptr %35, align 8
  br label %325

325:                                              ; preds = %318, %310
  %326 = load ptr, ptr %26, align 8
  %327 = icmp ne ptr %326, null
  br i1 %327, label %328, label %330

328:                                              ; preds = %325
  %329 = load ptr, ptr %26, align 8
  call void @_efree(ptr noundef %329)
  br label %330

330:                                              ; preds = %328, %325
  br label %335

331:                                              ; preds = %256, %252, %249, %246
  %332 = load ptr, ptr %34, align 8
  %333 = load ptr, ptr %37, align 8
  %334 = call ptr (i64, ptr, ...) @zend_strpprintf_unchecked(i64 noundef 0, ptr noundef @.str.25, ptr noundef %332, ptr noundef %333)
  store ptr %334, ptr %35, align 8
  br label %335

335:                                              ; preds = %331, %330
  %336 = load ptr, ptr %24, align 8
  %337 = icmp ne ptr %336, null
  br i1 %337, label %338, label %361

338:                                              ; preds = %335
  %339 = load ptr, ptr %24, align 8
  store ptr %339, ptr %17, align 8
  %340 = load ptr, ptr %17, align 8
  %341 = getelementptr inbounds %struct._zend_refcounted_h, ptr %340, i32 0, i32 1
  %342 = load i32, ptr %341, align 4
  store i32 %342, ptr %9, align 4
  %343 = load i32, ptr %9, align 4
  %344 = and i32 %343, 1008
  %345 = and i32 %344, 64
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %360, label %347

347:                                              ; preds = %338
  %348 = load ptr, ptr %17, align 8
  %349 = getelementptr inbounds %struct._zend_refcounted_h, ptr %348, i32 0, i32 1
  %350 = load i32, ptr %349, align 4
  store i32 %350, ptr %10, align 4
  %351 = load i32, ptr %10, align 4
  %352 = and i32 %351, 1008
  %353 = and i32 %352, 128
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %357

355:                                              ; preds = %347
  %356 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %356) #14
  br label %359

357:                                              ; preds = %347
  %358 = load ptr, ptr %17, align 8
  call void @_efree(ptr noundef %358) #14
  br label %359

359:                                              ; preds = %357, %355
  br label %360

360:                                              ; preds = %359, %338
  br label %363

361:                                              ; preds = %335
  %362 = load ptr, ptr %34, align 8
  call void @_efree(ptr noundef %362)
  br label %363

363:                                              ; preds = %361, %360
  %364 = load ptr, ptr %25, align 8
  %365 = icmp ne ptr %364, null
  br i1 %365, label %366, label %368

366:                                              ; preds = %363
  %367 = load ptr, ptr %25, align 8
  call void @_efree(ptr noundef %367)
  br label %368

368:                                              ; preds = %366, %363
  %369 = load ptr, ptr %37, align 8
  store ptr %369, ptr %18, align 8
  %370 = load ptr, ptr %18, align 8
  %371 = getelementptr inbounds %struct._zend_refcounted_h, ptr %370, i32 0, i32 1
  %372 = load i32, ptr %371, align 4
  store i32 %372, ptr %7, align 4
  %373 = load i32, ptr %7, align 4
  %374 = and i32 %373, 1008
  %375 = and i32 %374, 64
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %390, label %377

377:                                              ; preds = %368
  %378 = load ptr, ptr %18, align 8
  %379 = getelementptr inbounds %struct._zend_refcounted_h, ptr %378, i32 0, i32 1
  %380 = load i32, ptr %379, align 4
  store i32 %380, ptr %8, align 4
  %381 = load i32, ptr %8, align 4
  %382 = and i32 %381, 1008
  %383 = and i32 %382, 128
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %387

385:                                              ; preds = %377
  %386 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %386) #14
  br label %389

387:                                              ; preds = %377
  %388 = load ptr, ptr %18, align 8
  call void @_efree(ptr noundef %388) #14
  br label %389

389:                                              ; preds = %387, %385
  br label %390

390:                                              ; preds = %389, %368
  %391 = load i32, ptr %21, align 4
  %392 = load ptr, ptr %35, align 8
  call void @zend_error_zstr(i32 noundef %391, ptr noundef %392)
  %393 = load ptr, ptr %35, align 8
  store ptr %393, ptr %15, align 8
  %394 = load ptr, ptr %15, align 8
  %395 = getelementptr inbounds %struct._zend_refcounted_h, ptr %394, i32 0, i32 1
  %396 = load i32, ptr %395, align 4
  store i32 %396, ptr %13, align 4
  %397 = load i32, ptr %13, align 4
  %398 = and i32 %397, 1008
  %399 = and i32 %398, 64
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %424, label %401

401:                                              ; preds = %390
  %402 = load ptr, ptr %15, align 8
  store ptr %402, ptr %6, align 8
  %403 = load ptr, ptr %6, align 8
  %404 = load i32, ptr %403, align 4
  %405 = icmp ugt i32 %404, 0
  call void @llvm.assume(i1 %405)
  %406 = load ptr, ptr %6, align 8
  %407 = load i32, ptr %406, align 4
  %408 = add i32 %407, -1
  store i32 %408, ptr %406, align 4
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %423

410:                                              ; preds = %401
  %411 = load ptr, ptr %15, align 8
  %412 = getelementptr inbounds %struct._zend_refcounted_h, ptr %411, i32 0, i32 1
  %413 = load i32, ptr %412, align 4
  store i32 %413, ptr %14, align 4
  %414 = load i32, ptr %14, align 4
  %415 = and i32 %414, 1008
  %416 = and i32 %415, 128
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %420

418:                                              ; preds = %410
  %419 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %419) #14
  br label %422

420:                                              ; preds = %410
  %421 = load ptr, ptr %15, align 8
  call void @_efree(ptr noundef %421) #14
  br label %422

422:                                              ; preds = %420, %418
  br label %423

423:                                              ; preds = %422, %401
  br label %424

424:                                              ; preds = %423, %390
  ret void
}

declare ptr @zend_vstrpprintf(i64 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal ptr @escape_html(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call ptr @php_escape_html_entities_ex(ptr noundef %6, i64 noundef %7, i32 noundef 0, i32 noundef 2, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct._zend_string, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %11, %2
  %17 = load ptr, ptr %3, align 8
  %18 = load i64, ptr %4, align 8
  %19 = call ptr @php_escape_html_entities_ex(ptr noundef %17, i64 noundef %18, i32 noundef 0, i32 noundef 10, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true)
  store ptr %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %5, align 8
  ret ptr %21
}

declare ptr @get_active_function_name() #0

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare ptr @get_active_class_name(ptr noundef) #0

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

declare void @zend_str_tolower(ptr noundef, i64 noundef) #0

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

declare noalias ptr @_estrdup(ptr noundef) #0

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #2

declare ptr @zend_strpprintf_unchecked(i64 noundef, ptr noundef, ...) #0

declare void @zend_error_zstr(i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define void @php_error_docref(ptr noundef %0, i32 noundef %1, ptr noundef %2, ...) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  br label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %9)
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @php_verror(ptr noundef %10, ptr noundef @.str.7, i32 noundef %11, ptr noundef %12, ptr noundef %13)
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %14)
  br label %15

15:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @php_error_docref_unchecked(ptr noundef %0, i32 noundef %1, ptr noundef %2, ...) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  br label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %9)
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @php_verror(ptr noundef %10, ptr noundef @.str.7, i32 noundef %11, ptr noundef %12, ptr noundef %13)
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %14)
  br label %15

15:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @php_error_docref1(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ...) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %10)
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @php_verror(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15)
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %16)
  ret void
}

; Function Attrs: nounwind uwtable
define void @php_error_docref2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ...) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %11, i64 noundef 0, ptr noundef @.str.26, ptr noundef %13, ptr noundef %14)
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %12, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %16)
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %5
  %21 = load ptr, ptr %11, align 8
  br label %23

22:                                               ; preds = %5
  br label %23

23:                                               ; preds = %22, %20
  %24 = phi ptr [ %21, %20 ], [ @.str.27, %22 ]
  %25 = load i32, ptr %9, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %12, i64 0, i64 0
  call void @php_verror(ptr noundef %17, ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27)
  %28 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %12, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %28)
  %29 = load ptr, ptr %11, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = load ptr, ptr %11, align 8
  call void @_efree(ptr noundef %32)
  br label %33

33:                                               ; preds = %31, %23
  ret void
}

; Function Attrs: nounwind uwtable
define void @php_html_puts(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @zend_html_puts(ptr noundef %5, i64 noundef %6)
  ret void
}

declare void @zend_html_puts(ptr noundef, i64 noundef) #0

; Function Attrs: nounwind uwtable
define ptr @php_get_current_user() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  %4 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 17
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 17
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %1, align 8
  br label %39

10:                                               ; preds = %0
  %11 = call ptr @sapi_get_stat()
  store ptr %11, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store ptr @.str.7, ptr %1, align 8
  br label %39

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.stat, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4
  %19 = call ptr @getpwuid(i32 noundef %18)
  store ptr %19, ptr %3, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store ptr @.str.7, ptr %1, align 8
  br label %39

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.passwd, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call i64 @strlen(ptr noundef %25) #13
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 18
  store i32 %27, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.passwd, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 18
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = call noalias ptr @_estrndup(ptr noundef %31, i64 noundef %34)
  %36 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 17
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 17
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %1, align 8
  br label %39

39:                                               ; preds = %22, %21, %14, %7
  %40 = load ptr, ptr %1, align 8
  ret ptr %40
}

declare ptr @sapi_get_stat() #0

declare ptr @getpwuid(i32 noundef) #0

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) #0

; Function Attrs: nounwind uwtable
define hidden void @zif_set_time_limit(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds %struct._zend_execute_data, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds %struct._zval_struct, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %25, ptr noundef @.str.28, ptr noundef %18)
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %34

28:                                               ; preds = %2
  br label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  br label %525

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %2
  %35 = load i64, ptr %18, align 8
  %36 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %19, i64 noundef 0, ptr noundef @.str.29, i64 noundef %35)
  store i64 %36, ptr %20, align 8
  store ptr @.str.30, ptr %12, align 8
  store i64 18, ptr %13, align 8
  store i8 0, ptr %14, align 1
  %37 = load i64, ptr %13, align 8
  %38 = load i8, ptr %14, align 1
  %39 = trunc i8 %38 to i1
  store i64 %37, ptr %5, align 8
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %6, align 1
  %41 = load i8, ptr %6, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %51

43:                                               ; preds = %34
  %44 = load i64, ptr %5, align 8
  %45 = add i64 24, %44
  %46 = add i64 %45, 1
  %47 = add i64 %46, 8
  %48 = sub i64 %47, 1
  %49 = and i64 %48, -8
  %50 = call noalias ptr @__zend_malloc(i64 noundef %49) #15
  br label %455

51:                                               ; preds = %34
  %52 = load i64, ptr %5, align 8
  %53 = add i64 24, %52
  %54 = add i64 %53, 1
  %55 = add i64 %54, 8
  %56 = sub i64 %55, 1
  %57 = and i64 %56, -8
  %58 = call i1 @llvm.is.constant.i64(i64 %57)
  br i1 %58, label %59, label %445

59:                                               ; preds = %51
  %60 = load i64, ptr %5, align 8
  %61 = add i64 24, %60
  %62 = add i64 %61, 1
  %63 = add i64 %62, 8
  %64 = sub i64 %63, 1
  %65 = and i64 %64, -8
  %66 = icmp ule i64 %65, 8
  br i1 %66, label %67, label %69

67:                                               ; preds = %59
  %68 = call noalias ptr @_emalloc_8() #14
  br label %443

69:                                               ; preds = %59
  %70 = load i64, ptr %5, align 8
  %71 = add i64 24, %70
  %72 = add i64 %71, 1
  %73 = add i64 %72, 8
  %74 = sub i64 %73, 1
  %75 = and i64 %74, -8
  %76 = icmp ule i64 %75, 16
  br i1 %76, label %77, label %79

77:                                               ; preds = %69
  %78 = call noalias ptr @_emalloc_16() #14
  br label %441

79:                                               ; preds = %69
  %80 = load i64, ptr %5, align 8
  %81 = add i64 24, %80
  %82 = add i64 %81, 1
  %83 = add i64 %82, 8
  %84 = sub i64 %83, 1
  %85 = and i64 %84, -8
  %86 = icmp ule i64 %85, 24
  br i1 %86, label %87, label %89

87:                                               ; preds = %79
  %88 = call noalias ptr @_emalloc_24() #14
  br label %439

89:                                               ; preds = %79
  %90 = load i64, ptr %5, align 8
  %91 = add i64 24, %90
  %92 = add i64 %91, 1
  %93 = add i64 %92, 8
  %94 = sub i64 %93, 1
  %95 = and i64 %94, -8
  %96 = icmp ule i64 %95, 32
  br i1 %96, label %97, label %99

97:                                               ; preds = %89
  %98 = call noalias ptr @_emalloc_32() #14
  br label %437

99:                                               ; preds = %89
  %100 = load i64, ptr %5, align 8
  %101 = add i64 24, %100
  %102 = add i64 %101, 1
  %103 = add i64 %102, 8
  %104 = sub i64 %103, 1
  %105 = and i64 %104, -8
  %106 = icmp ule i64 %105, 40
  br i1 %106, label %107, label %109

107:                                              ; preds = %99
  %108 = call noalias ptr @_emalloc_40() #14
  br label %435

109:                                              ; preds = %99
  %110 = load i64, ptr %5, align 8
  %111 = add i64 24, %110
  %112 = add i64 %111, 1
  %113 = add i64 %112, 8
  %114 = sub i64 %113, 1
  %115 = and i64 %114, -8
  %116 = icmp ule i64 %115, 48
  br i1 %116, label %117, label %119

117:                                              ; preds = %109
  %118 = call noalias ptr @_emalloc_48() #14
  br label %433

119:                                              ; preds = %109
  %120 = load i64, ptr %5, align 8
  %121 = add i64 24, %120
  %122 = add i64 %121, 1
  %123 = add i64 %122, 8
  %124 = sub i64 %123, 1
  %125 = and i64 %124, -8
  %126 = icmp ule i64 %125, 56
  br i1 %126, label %127, label %129

127:                                              ; preds = %119
  %128 = call noalias ptr @_emalloc_56() #14
  br label %431

129:                                              ; preds = %119
  %130 = load i64, ptr %5, align 8
  %131 = add i64 24, %130
  %132 = add i64 %131, 1
  %133 = add i64 %132, 8
  %134 = sub i64 %133, 1
  %135 = and i64 %134, -8
  %136 = icmp ule i64 %135, 64
  br i1 %136, label %137, label %139

137:                                              ; preds = %129
  %138 = call noalias ptr @_emalloc_64() #14
  br label %429

139:                                              ; preds = %129
  %140 = load i64, ptr %5, align 8
  %141 = add i64 24, %140
  %142 = add i64 %141, 1
  %143 = add i64 %142, 8
  %144 = sub i64 %143, 1
  %145 = and i64 %144, -8
  %146 = icmp ule i64 %145, 80
  br i1 %146, label %147, label %149

147:                                              ; preds = %139
  %148 = call noalias ptr @_emalloc_80() #14
  br label %427

149:                                              ; preds = %139
  %150 = load i64, ptr %5, align 8
  %151 = add i64 24, %150
  %152 = add i64 %151, 1
  %153 = add i64 %152, 8
  %154 = sub i64 %153, 1
  %155 = and i64 %154, -8
  %156 = icmp ule i64 %155, 96
  br i1 %156, label %157, label %159

157:                                              ; preds = %149
  %158 = call noalias ptr @_emalloc_96() #14
  br label %425

159:                                              ; preds = %149
  %160 = load i64, ptr %5, align 8
  %161 = add i64 24, %160
  %162 = add i64 %161, 1
  %163 = add i64 %162, 8
  %164 = sub i64 %163, 1
  %165 = and i64 %164, -8
  %166 = icmp ule i64 %165, 112
  br i1 %166, label %167, label %169

167:                                              ; preds = %159
  %168 = call noalias ptr @_emalloc_112() #14
  br label %423

169:                                              ; preds = %159
  %170 = load i64, ptr %5, align 8
  %171 = add i64 24, %170
  %172 = add i64 %171, 1
  %173 = add i64 %172, 8
  %174 = sub i64 %173, 1
  %175 = and i64 %174, -8
  %176 = icmp ule i64 %175, 128
  br i1 %176, label %177, label %179

177:                                              ; preds = %169
  %178 = call noalias ptr @_emalloc_128() #14
  br label %421

179:                                              ; preds = %169
  %180 = load i64, ptr %5, align 8
  %181 = add i64 24, %180
  %182 = add i64 %181, 1
  %183 = add i64 %182, 8
  %184 = sub i64 %183, 1
  %185 = and i64 %184, -8
  %186 = icmp ule i64 %185, 160
  br i1 %186, label %187, label %189

187:                                              ; preds = %179
  %188 = call noalias ptr @_emalloc_160() #14
  br label %419

189:                                              ; preds = %179
  %190 = load i64, ptr %5, align 8
  %191 = add i64 24, %190
  %192 = add i64 %191, 1
  %193 = add i64 %192, 8
  %194 = sub i64 %193, 1
  %195 = and i64 %194, -8
  %196 = icmp ule i64 %195, 192
  br i1 %196, label %197, label %199

197:                                              ; preds = %189
  %198 = call noalias ptr @_emalloc_192() #14
  br label %417

199:                                              ; preds = %189
  %200 = load i64, ptr %5, align 8
  %201 = add i64 24, %200
  %202 = add i64 %201, 1
  %203 = add i64 %202, 8
  %204 = sub i64 %203, 1
  %205 = and i64 %204, -8
  %206 = icmp ule i64 %205, 224
  br i1 %206, label %207, label %209

207:                                              ; preds = %199
  %208 = call noalias ptr @_emalloc_224() #14
  br label %415

209:                                              ; preds = %199
  %210 = load i64, ptr %5, align 8
  %211 = add i64 24, %210
  %212 = add i64 %211, 1
  %213 = add i64 %212, 8
  %214 = sub i64 %213, 1
  %215 = and i64 %214, -8
  %216 = icmp ule i64 %215, 256
  br i1 %216, label %217, label %219

217:                                              ; preds = %209
  %218 = call noalias ptr @_emalloc_256() #14
  br label %413

219:                                              ; preds = %209
  %220 = load i64, ptr %5, align 8
  %221 = add i64 24, %220
  %222 = add i64 %221, 1
  %223 = add i64 %222, 8
  %224 = sub i64 %223, 1
  %225 = and i64 %224, -8
  %226 = icmp ule i64 %225, 320
  br i1 %226, label %227, label %229

227:                                              ; preds = %219
  %228 = call noalias ptr @_emalloc_320() #14
  br label %411

229:                                              ; preds = %219
  %230 = load i64, ptr %5, align 8
  %231 = add i64 24, %230
  %232 = add i64 %231, 1
  %233 = add i64 %232, 8
  %234 = sub i64 %233, 1
  %235 = and i64 %234, -8
  %236 = icmp ule i64 %235, 384
  br i1 %236, label %237, label %239

237:                                              ; preds = %229
  %238 = call noalias ptr @_emalloc_384() #14
  br label %409

239:                                              ; preds = %229
  %240 = load i64, ptr %5, align 8
  %241 = add i64 24, %240
  %242 = add i64 %241, 1
  %243 = add i64 %242, 8
  %244 = sub i64 %243, 1
  %245 = and i64 %244, -8
  %246 = icmp ule i64 %245, 448
  br i1 %246, label %247, label %249

247:                                              ; preds = %239
  %248 = call noalias ptr @_emalloc_448() #14
  br label %407

249:                                              ; preds = %239
  %250 = load i64, ptr %5, align 8
  %251 = add i64 24, %250
  %252 = add i64 %251, 1
  %253 = add i64 %252, 8
  %254 = sub i64 %253, 1
  %255 = and i64 %254, -8
  %256 = icmp ule i64 %255, 512
  br i1 %256, label %257, label %259

257:                                              ; preds = %249
  %258 = call noalias ptr @_emalloc_512() #14
  br label %405

259:                                              ; preds = %249
  %260 = load i64, ptr %5, align 8
  %261 = add i64 24, %260
  %262 = add i64 %261, 1
  %263 = add i64 %262, 8
  %264 = sub i64 %263, 1
  %265 = and i64 %264, -8
  %266 = icmp ule i64 %265, 640
  br i1 %266, label %267, label %269

267:                                              ; preds = %259
  %268 = call noalias ptr @_emalloc_640() #14
  br label %403

269:                                              ; preds = %259
  %270 = load i64, ptr %5, align 8
  %271 = add i64 24, %270
  %272 = add i64 %271, 1
  %273 = add i64 %272, 8
  %274 = sub i64 %273, 1
  %275 = and i64 %274, -8
  %276 = icmp ule i64 %275, 768
  br i1 %276, label %277, label %279

277:                                              ; preds = %269
  %278 = call noalias ptr @_emalloc_768() #14
  br label %401

279:                                              ; preds = %269
  %280 = load i64, ptr %5, align 8
  %281 = add i64 24, %280
  %282 = add i64 %281, 1
  %283 = add i64 %282, 8
  %284 = sub i64 %283, 1
  %285 = and i64 %284, -8
  %286 = icmp ule i64 %285, 896
  br i1 %286, label %287, label %289

287:                                              ; preds = %279
  %288 = call noalias ptr @_emalloc_896() #14
  br label %399

289:                                              ; preds = %279
  %290 = load i64, ptr %5, align 8
  %291 = add i64 24, %290
  %292 = add i64 %291, 1
  %293 = add i64 %292, 8
  %294 = sub i64 %293, 1
  %295 = and i64 %294, -8
  %296 = icmp ule i64 %295, 1024
  br i1 %296, label %297, label %299

297:                                              ; preds = %289
  %298 = call noalias ptr @_emalloc_1024() #14
  br label %397

299:                                              ; preds = %289
  %300 = load i64, ptr %5, align 8
  %301 = add i64 24, %300
  %302 = add i64 %301, 1
  %303 = add i64 %302, 8
  %304 = sub i64 %303, 1
  %305 = and i64 %304, -8
  %306 = icmp ule i64 %305, 1280
  br i1 %306, label %307, label %309

307:                                              ; preds = %299
  %308 = call noalias ptr @_emalloc_1280() #14
  br label %395

309:                                              ; preds = %299
  %310 = load i64, ptr %5, align 8
  %311 = add i64 24, %310
  %312 = add i64 %311, 1
  %313 = add i64 %312, 8
  %314 = sub i64 %313, 1
  %315 = and i64 %314, -8
  %316 = icmp ule i64 %315, 1536
  br i1 %316, label %317, label %319

317:                                              ; preds = %309
  %318 = call noalias ptr @_emalloc_1536() #14
  br label %393

319:                                              ; preds = %309
  %320 = load i64, ptr %5, align 8
  %321 = add i64 24, %320
  %322 = add i64 %321, 1
  %323 = add i64 %322, 8
  %324 = sub i64 %323, 1
  %325 = and i64 %324, -8
  %326 = icmp ule i64 %325, 1792
  br i1 %326, label %327, label %329

327:                                              ; preds = %319
  %328 = call noalias ptr @_emalloc_1792() #14
  br label %391

329:                                              ; preds = %319
  %330 = load i64, ptr %5, align 8
  %331 = add i64 24, %330
  %332 = add i64 %331, 1
  %333 = add i64 %332, 8
  %334 = sub i64 %333, 1
  %335 = and i64 %334, -8
  %336 = icmp ule i64 %335, 2048
  br i1 %336, label %337, label %339

337:                                              ; preds = %329
  %338 = call noalias ptr @_emalloc_2048() #14
  br label %389

339:                                              ; preds = %329
  %340 = load i64, ptr %5, align 8
  %341 = add i64 24, %340
  %342 = add i64 %341, 1
  %343 = add i64 %342, 8
  %344 = sub i64 %343, 1
  %345 = and i64 %344, -8
  %346 = icmp ule i64 %345, 2560
  br i1 %346, label %347, label %349

347:                                              ; preds = %339
  %348 = call noalias ptr @_emalloc_2560() #14
  br label %387

349:                                              ; preds = %339
  %350 = load i64, ptr %5, align 8
  %351 = add i64 24, %350
  %352 = add i64 %351, 1
  %353 = add i64 %352, 8
  %354 = sub i64 %353, 1
  %355 = and i64 %354, -8
  %356 = icmp ule i64 %355, 3072
  br i1 %356, label %357, label %359

357:                                              ; preds = %349
  %358 = call noalias ptr @_emalloc_3072() #14
  br label %385

359:                                              ; preds = %349
  %360 = load i64, ptr %5, align 8
  %361 = add i64 24, %360
  %362 = add i64 %361, 1
  %363 = add i64 %362, 8
  %364 = sub i64 %363, 1
  %365 = and i64 %364, -8
  %366 = icmp ule i64 %365, 2093056
  br i1 %366, label %367, label %375

367:                                              ; preds = %359
  %368 = load i64, ptr %5, align 8
  %369 = add i64 24, %368
  %370 = add i64 %369, 1
  %371 = add i64 %370, 8
  %372 = sub i64 %371, 1
  %373 = and i64 %372, -8
  %374 = call noalias ptr @_emalloc_large(i64 noundef %373) #15
  br label %383

375:                                              ; preds = %359
  %376 = load i64, ptr %5, align 8
  %377 = add i64 24, %376
  %378 = add i64 %377, 1
  %379 = add i64 %378, 8
  %380 = sub i64 %379, 1
  %381 = and i64 %380, -8
  %382 = call noalias ptr @_emalloc_huge(i64 noundef %381) #15
  br label %383

383:                                              ; preds = %375, %367
  %384 = phi ptr [ %374, %367 ], [ %382, %375 ]
  br label %385

385:                                              ; preds = %383, %357
  %386 = phi ptr [ %358, %357 ], [ %384, %383 ]
  br label %387

387:                                              ; preds = %385, %347
  %388 = phi ptr [ %348, %347 ], [ %386, %385 ]
  br label %389

389:                                              ; preds = %387, %337
  %390 = phi ptr [ %338, %337 ], [ %388, %387 ]
  br label %391

391:                                              ; preds = %389, %327
  %392 = phi ptr [ %328, %327 ], [ %390, %389 ]
  br label %393

393:                                              ; preds = %391, %317
  %394 = phi ptr [ %318, %317 ], [ %392, %391 ]
  br label %395

395:                                              ; preds = %393, %307
  %396 = phi ptr [ %308, %307 ], [ %394, %393 ]
  br label %397

397:                                              ; preds = %395, %297
  %398 = phi ptr [ %298, %297 ], [ %396, %395 ]
  br label %399

399:                                              ; preds = %397, %287
  %400 = phi ptr [ %288, %287 ], [ %398, %397 ]
  br label %401

401:                                              ; preds = %399, %277
  %402 = phi ptr [ %278, %277 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %267
  %404 = phi ptr [ %268, %267 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %257
  %406 = phi ptr [ %258, %257 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %247
  %408 = phi ptr [ %248, %247 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %237
  %410 = phi ptr [ %238, %237 ], [ %408, %407 ]
  br label %411

411:                                              ; preds = %409, %227
  %412 = phi ptr [ %228, %227 ], [ %410, %409 ]
  br label %413

413:                                              ; preds = %411, %217
  %414 = phi ptr [ %218, %217 ], [ %412, %411 ]
  br label %415

415:                                              ; preds = %413, %207
  %416 = phi ptr [ %208, %207 ], [ %414, %413 ]
  br label %417

417:                                              ; preds = %415, %197
  %418 = phi ptr [ %198, %197 ], [ %416, %415 ]
  br label %419

419:                                              ; preds = %417, %187
  %420 = phi ptr [ %188, %187 ], [ %418, %417 ]
  br label %421

421:                                              ; preds = %419, %177
  %422 = phi ptr [ %178, %177 ], [ %420, %419 ]
  br label %423

423:                                              ; preds = %421, %167
  %424 = phi ptr [ %168, %167 ], [ %422, %421 ]
  br label %425

425:                                              ; preds = %423, %157
  %426 = phi ptr [ %158, %157 ], [ %424, %423 ]
  br label %427

427:                                              ; preds = %425, %147
  %428 = phi ptr [ %148, %147 ], [ %426, %425 ]
  br label %429

429:                                              ; preds = %427, %137
  %430 = phi ptr [ %138, %137 ], [ %428, %427 ]
  br label %431

431:                                              ; preds = %429, %127
  %432 = phi ptr [ %128, %127 ], [ %430, %429 ]
  br label %433

433:                                              ; preds = %431, %117
  %434 = phi ptr [ %118, %117 ], [ %432, %431 ]
  br label %435

435:                                              ; preds = %433, %107
  %436 = phi ptr [ %108, %107 ], [ %434, %433 ]
  br label %437

437:                                              ; preds = %435, %97
  %438 = phi ptr [ %98, %97 ], [ %436, %435 ]
  br label %439

439:                                              ; preds = %437, %87
  %440 = phi ptr [ %88, %87 ], [ %438, %437 ]
  br label %441

441:                                              ; preds = %439, %77
  %442 = phi ptr [ %78, %77 ], [ %440, %439 ]
  br label %443

443:                                              ; preds = %441, %67
  %444 = phi ptr [ %68, %67 ], [ %442, %441 ]
  br label %453

445:                                              ; preds = %51
  %446 = load i64, ptr %5, align 8
  %447 = add i64 24, %446
  %448 = add i64 %447, 1
  %449 = add i64 %448, 8
  %450 = sub i64 %449, 1
  %451 = and i64 %450, -8
  %452 = call noalias ptr @_emalloc(i64 noundef %451) #15
  br label %453

453:                                              ; preds = %445, %443
  %454 = phi ptr [ %444, %443 ], [ %452, %445 ]
  br label %455

455:                                              ; preds = %453, %43
  %456 = phi ptr [ %50, %43 ], [ %454, %453 ]
  store ptr %456, ptr %7, align 8
  %457 = load ptr, ptr %7, align 8
  store ptr %457, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %458 = load i32, ptr %4, align 4
  %459 = load ptr, ptr %3, align 8
  store i32 %458, ptr %459, align 4
  %460 = load i8, ptr %6, align 1
  %461 = trunc i8 %460 to i1
  %462 = select i1 %461, i32 128, i32 0
  %463 = or i32 22, %462
  %464 = load ptr, ptr %7, align 8
  %465 = getelementptr inbounds %struct._zend_refcounted_h, ptr %464, i32 0, i32 1
  store i32 %463, ptr %465, align 4
  %466 = load ptr, ptr %7, align 8
  %467 = getelementptr inbounds %struct._zend_string, ptr %466, i32 0, i32 1
  store i64 0, ptr %467, align 8
  %468 = load i64, ptr %5, align 8
  %469 = load ptr, ptr %7, align 8
  %470 = getelementptr inbounds %struct._zend_string, ptr %469, i32 0, i32 2
  store i64 %468, ptr %470, align 8
  %471 = load ptr, ptr %7, align 8
  store ptr %471, ptr %15, align 8
  %472 = load ptr, ptr %15, align 8
  %473 = getelementptr inbounds %struct._zend_string, ptr %472, i32 0, i32 3
  %474 = load ptr, ptr %12, align 8
  %475 = load i64, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %473, ptr align 1 %474, i64 %475, i1 false)
  %476 = load ptr, ptr %15, align 8
  %477 = getelementptr inbounds %struct._zend_string, ptr %476, i32 0, i32 3
  %478 = load i64, ptr %13, align 8
  %479 = getelementptr inbounds [1 x i8], ptr %477, i64 0, i64 %478
  store i8 0, ptr %479, align 1
  %480 = load ptr, ptr %15, align 8
  store ptr %480, ptr %21, align 8
  %481 = load ptr, ptr %21, align 8
  %482 = load ptr, ptr %19, align 8
  %483 = load i64, ptr %20, align 8
  %484 = call i32 @zend_alter_ini_entry_chars_ex(ptr noundef %481, ptr noundef %482, i64 noundef %483, i32 noundef 1, i32 noundef 16, i32 noundef 0)
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %486, label %491

486:                                              ; preds = %455
  br label %487

487:                                              ; preds = %486
  %488 = load ptr, ptr %17, align 8
  %489 = getelementptr inbounds %struct._zval_struct, ptr %488, i32 0, i32 1
  store i32 3, ptr %489, align 8
  br label %490

490:                                              ; preds = %487
  br label %496

491:                                              ; preds = %455
  br label %492

492:                                              ; preds = %491
  %493 = load ptr, ptr %17, align 8
  %494 = getelementptr inbounds %struct._zval_struct, ptr %493, i32 0, i32 1
  store i32 2, ptr %494, align 8
  br label %495

495:                                              ; preds = %492
  br label %496

496:                                              ; preds = %495, %490
  %497 = load ptr, ptr %21, align 8
  store ptr %497, ptr %10, align 8
  store i8 0, ptr %11, align 1
  %498 = load ptr, ptr %10, align 8
  %499 = getelementptr inbounds %struct._zend_refcounted_h, ptr %498, i32 0, i32 1
  %500 = load i32, ptr %499, align 4
  store i32 %500, ptr %9, align 4
  %501 = load i32, ptr %9, align 4
  %502 = and i32 %501, 1008
  %503 = and i32 %502, 64
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %523, label %505

505:                                              ; preds = %496
  %506 = load ptr, ptr %10, align 8
  store ptr %506, ptr %8, align 8
  %507 = load ptr, ptr %8, align 8
  %508 = load i32, ptr %507, align 4
  %509 = icmp ugt i32 %508, 0
  call void @llvm.assume(i1 %509)
  %510 = load ptr, ptr %8, align 8
  %511 = load i32, ptr %510, align 4
  %512 = add i32 %511, -1
  store i32 %512, ptr %510, align 4
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %514, label %522

514:                                              ; preds = %505
  %515 = load i8, ptr %11, align 1
  %516 = trunc i8 %515 to i1
  br i1 %516, label %517, label %519

517:                                              ; preds = %514
  %518 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %518) #14
  br label %521

519:                                              ; preds = %514
  %520 = load ptr, ptr %10, align 8
  call void @_efree(ptr noundef %520) #14
  br label %521

521:                                              ; preds = %519, %517
  br label %522

522:                                              ; preds = %521, %505
  br label %523

523:                                              ; preds = %522, %496
  %524 = load ptr, ptr %19, align 8
  call void @_efree(ptr noundef %524)
  br label %525

525:                                              ; preds = %523, %29
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

declare i32 @zend_alter_ini_entry_chars_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define i32 @php_stream_open_for_zend_ex(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._zend_file_handle, ptr %9, i32 0, i32 3
  %11 = load i8, ptr %10, align 8
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  call void @llvm.assume(i1 %13)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._zend_file_handle, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._zend_string, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds [1 x i8], ptr %18, i64 0, i64 0
  %20 = load i32, ptr %5, align 4
  %21 = or i32 %20, 65536
  %22 = call ptr @_php_stream_open_wrapper_ex(ptr noundef %19, ptr noundef @.str.31, i32 noundef %21, ptr noundef %6, ptr noundef null)
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %58

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 80, i1 false)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._zend_file_handle, ptr %27, i32 0, i32 3
  store i8 2, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct._zend_file_handle, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._zend_file_handle, ptr %33, i32 0, i32 2
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct._zend_file_handle, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct._zend_stream, ptr %37, i32 0, i32 0
  store ptr %35, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct._zend_file_handle, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct._zend_stream, ptr %40, i32 0, i32 2
  store ptr @_php_stream_read, ptr %41, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct._zend_file_handle, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct._zend_stream, ptr %43, i32 0, i32 3
  store ptr @php_zend_stream_fsizer, ptr %44, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct._zend_file_handle, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct._zend_stream, ptr %46, i32 0, i32 1
  store i32 0, ptr %47, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct._zend_file_handle, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct._zend_stream, ptr %49, i32 0, i32 4
  store ptr @php_zend_stream_closer, ptr %50, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct._php_stream, ptr %51, i32 0, i32 7
  %53 = load i16, ptr %52, align 8
  %54 = and i16 %53, -17
  %55 = or i16 %54, 16
  store i16 %55, ptr %52, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = call i32 @_php_stream_set_option(ptr noundef %56, i32 noundef 2, i32 noundef 0, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %59

58:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %59

59:                                               ; preds = %58, %25
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

declare ptr @_php_stream_open_wrapper_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare i64 @_php_stream_read(ptr noundef, ptr noundef, i64 noundef) #0

; Function Attrs: nounwind uwtable
define internal i64 @php_zend_stream_fsizer(ptr noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._php_stream_statbuf, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._php_stream, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds %struct._php_stream_filter_chain, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %22

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @_php_stream_stat(ptr noundef %14, ptr noundef %5)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct._php_stream_statbuf, ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds %struct.stat, ptr %18, i32 0, i32 8
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %2, align 8
  br label %22

21:                                               ; preds = %13
  store i64 0, ptr %2, align 8
  br label %22

22:                                               ; preds = %21, %17, %12
  %23 = load i64, ptr %2, align 8
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define internal void @php_zend_stream_closer(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @_php_stream_free(ptr noundef %3, i32 noundef 3)
  ret void
}

declare i32 @_php_stream_set_option(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define hidden void @php_on_timeout(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 35
  %4 = load i16, ptr %3, align 8
  %5 = sext i16 %4 to i32
  %6 = or i32 %5, 2
  %7 = trunc i32 %6 to i16
  %8 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 35
  store i16 %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @php_request_startup() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %13 = alloca %struct._zval_struct, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store i32 0, ptr %10, align 4
  call void @zend_interned_strings_activate()
  %17 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %11, align 8
  %19 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %12, ptr %19, align 8
  %20 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %12, i64 0, i64 0
  %21 = call i32 @__sigsetjmp(ptr noundef %20, i32 noundef 0) #16
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %557

23:                                               ; preds = %0
  %24 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 69
  store i8 0, ptr %24, align 2
  %25 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 51
  store i8 1, ptr %25, align 2
  %26 = call i32 @php_output_activate()
  %27 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 49
  store i8 0, ptr %27, align 8
  %28 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 37
  store i8 0, ptr %28, align 1
  %29 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 35
  store i16 0, ptr %29, align 8
  %30 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 71
  store i8 0, ptr %30, align 4
  call void @zend_activate()
  call void @sapi_activate()
  call void @zend_signal_activate()
  %31 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 13
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %32, -1
  br i1 %33, label %34, label %37

34:                                               ; preds = %23
  %35 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 45
  %36 = load i64, ptr %35, align 8
  call void @zend_set_timeout(i64 noundef %36, i1 noundef zeroext true)
  br label %40

37:                                               ; preds = %23
  %38 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 13
  %39 = load i64, ptr %38, align 8
  call void @zend_set_timeout(i64 noundef %39, i1 noundef zeroext true)
  br label %40

40:                                               ; preds = %37, %34
  %41 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 18
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 18
  %46 = load ptr, ptr %45, align 8
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = getelementptr inbounds %struct._virtual_cwd_globals, ptr @cwd_globals, i32 0, i32 2
  store i64 0, ptr %51, align 8
  br label %52

52:                                               ; preds = %50, %44, %40
  %53 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 40
  %54 = load i8, ptr %53, align 8
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %62

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 5
  %58 = load i8, ptr %57, align 1
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %56
  %61 = call i32 @sapi_add_header_ex(ptr noundef @.str.32, i64 noundef 27, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %62

62:                                               ; preds = %60, %56, %52
  %63 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 9
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %535

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 9
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 0
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %535

73:                                               ; preds = %66
  br label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 9
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %14, align 8
  br label %77

77:                                               ; preds = %74
  br label %78

78:                                               ; preds = %77
  store ptr %13, ptr %15, align 8
  %79 = load ptr, ptr %14, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = call i64 @strlen(ptr noundef %80) #13
  store ptr %79, ptr %6, align 8
  store i64 %81, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %82 = load i64, ptr %7, align 8
  %83 = load i8, ptr %8, align 1
  %84 = trunc i8 %83 to i1
  store i64 %82, ptr %3, align 8
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %4, align 1
  %86 = load i8, ptr %4, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %96

88:                                               ; preds = %78
  %89 = load i64, ptr %3, align 8
  %90 = add i64 24, %89
  %91 = add i64 %90, 1
  %92 = add i64 %91, 8
  %93 = sub i64 %92, 1
  %94 = and i64 %93, -8
  %95 = call noalias ptr @__zend_malloc(i64 noundef %94) #15
  br label %500

96:                                               ; preds = %78
  %97 = load i64, ptr %3, align 8
  %98 = add i64 24, %97
  %99 = add i64 %98, 1
  %100 = add i64 %99, 8
  %101 = sub i64 %100, 1
  %102 = and i64 %101, -8
  %103 = call i1 @llvm.is.constant.i64(i64 %102)
  br i1 %103, label %104, label %490

104:                                              ; preds = %96
  %105 = load i64, ptr %3, align 8
  %106 = add i64 24, %105
  %107 = add i64 %106, 1
  %108 = add i64 %107, 8
  %109 = sub i64 %108, 1
  %110 = and i64 %109, -8
  %111 = icmp ule i64 %110, 8
  br i1 %111, label %112, label %114

112:                                              ; preds = %104
  %113 = call noalias ptr @_emalloc_8() #14
  br label %488

114:                                              ; preds = %104
  %115 = load i64, ptr %3, align 8
  %116 = add i64 24, %115
  %117 = add i64 %116, 1
  %118 = add i64 %117, 8
  %119 = sub i64 %118, 1
  %120 = and i64 %119, -8
  %121 = icmp ule i64 %120, 16
  br i1 %121, label %122, label %124

122:                                              ; preds = %114
  %123 = call noalias ptr @_emalloc_16() #14
  br label %486

124:                                              ; preds = %114
  %125 = load i64, ptr %3, align 8
  %126 = add i64 24, %125
  %127 = add i64 %126, 1
  %128 = add i64 %127, 8
  %129 = sub i64 %128, 1
  %130 = and i64 %129, -8
  %131 = icmp ule i64 %130, 24
  br i1 %131, label %132, label %134

132:                                              ; preds = %124
  %133 = call noalias ptr @_emalloc_24() #14
  br label %484

134:                                              ; preds = %124
  %135 = load i64, ptr %3, align 8
  %136 = add i64 24, %135
  %137 = add i64 %136, 1
  %138 = add i64 %137, 8
  %139 = sub i64 %138, 1
  %140 = and i64 %139, -8
  %141 = icmp ule i64 %140, 32
  br i1 %141, label %142, label %144

142:                                              ; preds = %134
  %143 = call noalias ptr @_emalloc_32() #14
  br label %482

144:                                              ; preds = %134
  %145 = load i64, ptr %3, align 8
  %146 = add i64 24, %145
  %147 = add i64 %146, 1
  %148 = add i64 %147, 8
  %149 = sub i64 %148, 1
  %150 = and i64 %149, -8
  %151 = icmp ule i64 %150, 40
  br i1 %151, label %152, label %154

152:                                              ; preds = %144
  %153 = call noalias ptr @_emalloc_40() #14
  br label %480

154:                                              ; preds = %144
  %155 = load i64, ptr %3, align 8
  %156 = add i64 24, %155
  %157 = add i64 %156, 1
  %158 = add i64 %157, 8
  %159 = sub i64 %158, 1
  %160 = and i64 %159, -8
  %161 = icmp ule i64 %160, 48
  br i1 %161, label %162, label %164

162:                                              ; preds = %154
  %163 = call noalias ptr @_emalloc_48() #14
  br label %478

164:                                              ; preds = %154
  %165 = load i64, ptr %3, align 8
  %166 = add i64 24, %165
  %167 = add i64 %166, 1
  %168 = add i64 %167, 8
  %169 = sub i64 %168, 1
  %170 = and i64 %169, -8
  %171 = icmp ule i64 %170, 56
  br i1 %171, label %172, label %174

172:                                              ; preds = %164
  %173 = call noalias ptr @_emalloc_56() #14
  br label %476

174:                                              ; preds = %164
  %175 = load i64, ptr %3, align 8
  %176 = add i64 24, %175
  %177 = add i64 %176, 1
  %178 = add i64 %177, 8
  %179 = sub i64 %178, 1
  %180 = and i64 %179, -8
  %181 = icmp ule i64 %180, 64
  br i1 %181, label %182, label %184

182:                                              ; preds = %174
  %183 = call noalias ptr @_emalloc_64() #14
  br label %474

184:                                              ; preds = %174
  %185 = load i64, ptr %3, align 8
  %186 = add i64 24, %185
  %187 = add i64 %186, 1
  %188 = add i64 %187, 8
  %189 = sub i64 %188, 1
  %190 = and i64 %189, -8
  %191 = icmp ule i64 %190, 80
  br i1 %191, label %192, label %194

192:                                              ; preds = %184
  %193 = call noalias ptr @_emalloc_80() #14
  br label %472

194:                                              ; preds = %184
  %195 = load i64, ptr %3, align 8
  %196 = add i64 24, %195
  %197 = add i64 %196, 1
  %198 = add i64 %197, 8
  %199 = sub i64 %198, 1
  %200 = and i64 %199, -8
  %201 = icmp ule i64 %200, 96
  br i1 %201, label %202, label %204

202:                                              ; preds = %194
  %203 = call noalias ptr @_emalloc_96() #14
  br label %470

204:                                              ; preds = %194
  %205 = load i64, ptr %3, align 8
  %206 = add i64 24, %205
  %207 = add i64 %206, 1
  %208 = add i64 %207, 8
  %209 = sub i64 %208, 1
  %210 = and i64 %209, -8
  %211 = icmp ule i64 %210, 112
  br i1 %211, label %212, label %214

212:                                              ; preds = %204
  %213 = call noalias ptr @_emalloc_112() #14
  br label %468

214:                                              ; preds = %204
  %215 = load i64, ptr %3, align 8
  %216 = add i64 24, %215
  %217 = add i64 %216, 1
  %218 = add i64 %217, 8
  %219 = sub i64 %218, 1
  %220 = and i64 %219, -8
  %221 = icmp ule i64 %220, 128
  br i1 %221, label %222, label %224

222:                                              ; preds = %214
  %223 = call noalias ptr @_emalloc_128() #14
  br label %466

224:                                              ; preds = %214
  %225 = load i64, ptr %3, align 8
  %226 = add i64 24, %225
  %227 = add i64 %226, 1
  %228 = add i64 %227, 8
  %229 = sub i64 %228, 1
  %230 = and i64 %229, -8
  %231 = icmp ule i64 %230, 160
  br i1 %231, label %232, label %234

232:                                              ; preds = %224
  %233 = call noalias ptr @_emalloc_160() #14
  br label %464

234:                                              ; preds = %224
  %235 = load i64, ptr %3, align 8
  %236 = add i64 24, %235
  %237 = add i64 %236, 1
  %238 = add i64 %237, 8
  %239 = sub i64 %238, 1
  %240 = and i64 %239, -8
  %241 = icmp ule i64 %240, 192
  br i1 %241, label %242, label %244

242:                                              ; preds = %234
  %243 = call noalias ptr @_emalloc_192() #14
  br label %462

244:                                              ; preds = %234
  %245 = load i64, ptr %3, align 8
  %246 = add i64 24, %245
  %247 = add i64 %246, 1
  %248 = add i64 %247, 8
  %249 = sub i64 %248, 1
  %250 = and i64 %249, -8
  %251 = icmp ule i64 %250, 224
  br i1 %251, label %252, label %254

252:                                              ; preds = %244
  %253 = call noalias ptr @_emalloc_224() #14
  br label %460

254:                                              ; preds = %244
  %255 = load i64, ptr %3, align 8
  %256 = add i64 24, %255
  %257 = add i64 %256, 1
  %258 = add i64 %257, 8
  %259 = sub i64 %258, 1
  %260 = and i64 %259, -8
  %261 = icmp ule i64 %260, 256
  br i1 %261, label %262, label %264

262:                                              ; preds = %254
  %263 = call noalias ptr @_emalloc_256() #14
  br label %458

264:                                              ; preds = %254
  %265 = load i64, ptr %3, align 8
  %266 = add i64 24, %265
  %267 = add i64 %266, 1
  %268 = add i64 %267, 8
  %269 = sub i64 %268, 1
  %270 = and i64 %269, -8
  %271 = icmp ule i64 %270, 320
  br i1 %271, label %272, label %274

272:                                              ; preds = %264
  %273 = call noalias ptr @_emalloc_320() #14
  br label %456

274:                                              ; preds = %264
  %275 = load i64, ptr %3, align 8
  %276 = add i64 24, %275
  %277 = add i64 %276, 1
  %278 = add i64 %277, 8
  %279 = sub i64 %278, 1
  %280 = and i64 %279, -8
  %281 = icmp ule i64 %280, 384
  br i1 %281, label %282, label %284

282:                                              ; preds = %274
  %283 = call noalias ptr @_emalloc_384() #14
  br label %454

284:                                              ; preds = %274
  %285 = load i64, ptr %3, align 8
  %286 = add i64 24, %285
  %287 = add i64 %286, 1
  %288 = add i64 %287, 8
  %289 = sub i64 %288, 1
  %290 = and i64 %289, -8
  %291 = icmp ule i64 %290, 448
  br i1 %291, label %292, label %294

292:                                              ; preds = %284
  %293 = call noalias ptr @_emalloc_448() #14
  br label %452

294:                                              ; preds = %284
  %295 = load i64, ptr %3, align 8
  %296 = add i64 24, %295
  %297 = add i64 %296, 1
  %298 = add i64 %297, 8
  %299 = sub i64 %298, 1
  %300 = and i64 %299, -8
  %301 = icmp ule i64 %300, 512
  br i1 %301, label %302, label %304

302:                                              ; preds = %294
  %303 = call noalias ptr @_emalloc_512() #14
  br label %450

304:                                              ; preds = %294
  %305 = load i64, ptr %3, align 8
  %306 = add i64 24, %305
  %307 = add i64 %306, 1
  %308 = add i64 %307, 8
  %309 = sub i64 %308, 1
  %310 = and i64 %309, -8
  %311 = icmp ule i64 %310, 640
  br i1 %311, label %312, label %314

312:                                              ; preds = %304
  %313 = call noalias ptr @_emalloc_640() #14
  br label %448

314:                                              ; preds = %304
  %315 = load i64, ptr %3, align 8
  %316 = add i64 24, %315
  %317 = add i64 %316, 1
  %318 = add i64 %317, 8
  %319 = sub i64 %318, 1
  %320 = and i64 %319, -8
  %321 = icmp ule i64 %320, 768
  br i1 %321, label %322, label %324

322:                                              ; preds = %314
  %323 = call noalias ptr @_emalloc_768() #14
  br label %446

324:                                              ; preds = %314
  %325 = load i64, ptr %3, align 8
  %326 = add i64 24, %325
  %327 = add i64 %326, 1
  %328 = add i64 %327, 8
  %329 = sub i64 %328, 1
  %330 = and i64 %329, -8
  %331 = icmp ule i64 %330, 896
  br i1 %331, label %332, label %334

332:                                              ; preds = %324
  %333 = call noalias ptr @_emalloc_896() #14
  br label %444

334:                                              ; preds = %324
  %335 = load i64, ptr %3, align 8
  %336 = add i64 24, %335
  %337 = add i64 %336, 1
  %338 = add i64 %337, 8
  %339 = sub i64 %338, 1
  %340 = and i64 %339, -8
  %341 = icmp ule i64 %340, 1024
  br i1 %341, label %342, label %344

342:                                              ; preds = %334
  %343 = call noalias ptr @_emalloc_1024() #14
  br label %442

344:                                              ; preds = %334
  %345 = load i64, ptr %3, align 8
  %346 = add i64 24, %345
  %347 = add i64 %346, 1
  %348 = add i64 %347, 8
  %349 = sub i64 %348, 1
  %350 = and i64 %349, -8
  %351 = icmp ule i64 %350, 1280
  br i1 %351, label %352, label %354

352:                                              ; preds = %344
  %353 = call noalias ptr @_emalloc_1280() #14
  br label %440

354:                                              ; preds = %344
  %355 = load i64, ptr %3, align 8
  %356 = add i64 24, %355
  %357 = add i64 %356, 1
  %358 = add i64 %357, 8
  %359 = sub i64 %358, 1
  %360 = and i64 %359, -8
  %361 = icmp ule i64 %360, 1536
  br i1 %361, label %362, label %364

362:                                              ; preds = %354
  %363 = call noalias ptr @_emalloc_1536() #14
  br label %438

364:                                              ; preds = %354
  %365 = load i64, ptr %3, align 8
  %366 = add i64 24, %365
  %367 = add i64 %366, 1
  %368 = add i64 %367, 8
  %369 = sub i64 %368, 1
  %370 = and i64 %369, -8
  %371 = icmp ule i64 %370, 1792
  br i1 %371, label %372, label %374

372:                                              ; preds = %364
  %373 = call noalias ptr @_emalloc_1792() #14
  br label %436

374:                                              ; preds = %364
  %375 = load i64, ptr %3, align 8
  %376 = add i64 24, %375
  %377 = add i64 %376, 1
  %378 = add i64 %377, 8
  %379 = sub i64 %378, 1
  %380 = and i64 %379, -8
  %381 = icmp ule i64 %380, 2048
  br i1 %381, label %382, label %384

382:                                              ; preds = %374
  %383 = call noalias ptr @_emalloc_2048() #14
  br label %434

384:                                              ; preds = %374
  %385 = load i64, ptr %3, align 8
  %386 = add i64 24, %385
  %387 = add i64 %386, 1
  %388 = add i64 %387, 8
  %389 = sub i64 %388, 1
  %390 = and i64 %389, -8
  %391 = icmp ule i64 %390, 2560
  br i1 %391, label %392, label %394

392:                                              ; preds = %384
  %393 = call noalias ptr @_emalloc_2560() #14
  br label %432

394:                                              ; preds = %384
  %395 = load i64, ptr %3, align 8
  %396 = add i64 24, %395
  %397 = add i64 %396, 1
  %398 = add i64 %397, 8
  %399 = sub i64 %398, 1
  %400 = and i64 %399, -8
  %401 = icmp ule i64 %400, 3072
  br i1 %401, label %402, label %404

402:                                              ; preds = %394
  %403 = call noalias ptr @_emalloc_3072() #14
  br label %430

404:                                              ; preds = %394
  %405 = load i64, ptr %3, align 8
  %406 = add i64 24, %405
  %407 = add i64 %406, 1
  %408 = add i64 %407, 8
  %409 = sub i64 %408, 1
  %410 = and i64 %409, -8
  %411 = icmp ule i64 %410, 2093056
  br i1 %411, label %412, label %420

412:                                              ; preds = %404
  %413 = load i64, ptr %3, align 8
  %414 = add i64 24, %413
  %415 = add i64 %414, 1
  %416 = add i64 %415, 8
  %417 = sub i64 %416, 1
  %418 = and i64 %417, -8
  %419 = call noalias ptr @_emalloc_large(i64 noundef %418) #15
  br label %428

420:                                              ; preds = %404
  %421 = load i64, ptr %3, align 8
  %422 = add i64 24, %421
  %423 = add i64 %422, 1
  %424 = add i64 %423, 8
  %425 = sub i64 %424, 1
  %426 = and i64 %425, -8
  %427 = call noalias ptr @_emalloc_huge(i64 noundef %426) #15
  br label %428

428:                                              ; preds = %420, %412
  %429 = phi ptr [ %419, %412 ], [ %427, %420 ]
  br label %430

430:                                              ; preds = %428, %402
  %431 = phi ptr [ %403, %402 ], [ %429, %428 ]
  br label %432

432:                                              ; preds = %430, %392
  %433 = phi ptr [ %393, %392 ], [ %431, %430 ]
  br label %434

434:                                              ; preds = %432, %382
  %435 = phi ptr [ %383, %382 ], [ %433, %432 ]
  br label %436

436:                                              ; preds = %434, %372
  %437 = phi ptr [ %373, %372 ], [ %435, %434 ]
  br label %438

438:                                              ; preds = %436, %362
  %439 = phi ptr [ %363, %362 ], [ %437, %436 ]
  br label %440

440:                                              ; preds = %438, %352
  %441 = phi ptr [ %353, %352 ], [ %439, %438 ]
  br label %442

442:                                              ; preds = %440, %342
  %443 = phi ptr [ %343, %342 ], [ %441, %440 ]
  br label %444

444:                                              ; preds = %442, %332
  %445 = phi ptr [ %333, %332 ], [ %443, %442 ]
  br label %446

446:                                              ; preds = %444, %322
  %447 = phi ptr [ %323, %322 ], [ %445, %444 ]
  br label %448

448:                                              ; preds = %446, %312
  %449 = phi ptr [ %313, %312 ], [ %447, %446 ]
  br label %450

450:                                              ; preds = %448, %302
  %451 = phi ptr [ %303, %302 ], [ %449, %448 ]
  br label %452

452:                                              ; preds = %450, %292
  %453 = phi ptr [ %293, %292 ], [ %451, %450 ]
  br label %454

454:                                              ; preds = %452, %282
  %455 = phi ptr [ %283, %282 ], [ %453, %452 ]
  br label %456

456:                                              ; preds = %454, %272
  %457 = phi ptr [ %273, %272 ], [ %455, %454 ]
  br label %458

458:                                              ; preds = %456, %262
  %459 = phi ptr [ %263, %262 ], [ %457, %456 ]
  br label %460

460:                                              ; preds = %458, %252
  %461 = phi ptr [ %253, %252 ], [ %459, %458 ]
  br label %462

462:                                              ; preds = %460, %242
  %463 = phi ptr [ %243, %242 ], [ %461, %460 ]
  br label %464

464:                                              ; preds = %462, %232
  %465 = phi ptr [ %233, %232 ], [ %463, %462 ]
  br label %466

466:                                              ; preds = %464, %222
  %467 = phi ptr [ %223, %222 ], [ %465, %464 ]
  br label %468

468:                                              ; preds = %466, %212
  %469 = phi ptr [ %213, %212 ], [ %467, %466 ]
  br label %470

470:                                              ; preds = %468, %202
  %471 = phi ptr [ %203, %202 ], [ %469, %468 ]
  br label %472

472:                                              ; preds = %470, %192
  %473 = phi ptr [ %193, %192 ], [ %471, %470 ]
  br label %474

474:                                              ; preds = %472, %182
  %475 = phi ptr [ %183, %182 ], [ %473, %472 ]
  br label %476

476:                                              ; preds = %474, %172
  %477 = phi ptr [ %173, %172 ], [ %475, %474 ]
  br label %478

478:                                              ; preds = %476, %162
  %479 = phi ptr [ %163, %162 ], [ %477, %476 ]
  br label %480

480:                                              ; preds = %478, %152
  %481 = phi ptr [ %153, %152 ], [ %479, %478 ]
  br label %482

482:                                              ; preds = %480, %142
  %483 = phi ptr [ %143, %142 ], [ %481, %480 ]
  br label %484

484:                                              ; preds = %482, %132
  %485 = phi ptr [ %133, %132 ], [ %483, %482 ]
  br label %486

486:                                              ; preds = %484, %122
  %487 = phi ptr [ %123, %122 ], [ %485, %484 ]
  br label %488

488:                                              ; preds = %486, %112
  %489 = phi ptr [ %113, %112 ], [ %487, %486 ]
  br label %498

490:                                              ; preds = %96
  %491 = load i64, ptr %3, align 8
  %492 = add i64 24, %491
  %493 = add i64 %492, 1
  %494 = add i64 %493, 8
  %495 = sub i64 %494, 1
  %496 = and i64 %495, -8
  %497 = call noalias ptr @_emalloc(i64 noundef %496) #15
  br label %498

498:                                              ; preds = %490, %488
  %499 = phi ptr [ %489, %488 ], [ %497, %490 ]
  br label %500

500:                                              ; preds = %498, %88
  %501 = phi ptr [ %95, %88 ], [ %499, %498 ]
  store ptr %501, ptr %5, align 8
  %502 = load ptr, ptr %5, align 8
  store ptr %502, ptr %1, align 8
  store i32 1, ptr %2, align 4
  %503 = load i32, ptr %2, align 4
  %504 = load ptr, ptr %1, align 8
  store i32 %503, ptr %504, align 4
  %505 = load i8, ptr %4, align 1
  %506 = trunc i8 %505 to i1
  %507 = select i1 %506, i32 128, i32 0
  %508 = or i32 22, %507
  %509 = load ptr, ptr %5, align 8
  %510 = getelementptr inbounds %struct._zend_refcounted_h, ptr %509, i32 0, i32 1
  store i32 %508, ptr %510, align 4
  %511 = load ptr, ptr %5, align 8
  %512 = getelementptr inbounds %struct._zend_string, ptr %511, i32 0, i32 1
  store i64 0, ptr %512, align 8
  %513 = load i64, ptr %3, align 8
  %514 = load ptr, ptr %5, align 8
  %515 = getelementptr inbounds %struct._zend_string, ptr %514, i32 0, i32 2
  store i64 %513, ptr %515, align 8
  %516 = load ptr, ptr %5, align 8
  store ptr %516, ptr %9, align 8
  %517 = load ptr, ptr %9, align 8
  %518 = getelementptr inbounds %struct._zend_string, ptr %517, i32 0, i32 3
  %519 = load ptr, ptr %6, align 8
  %520 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %518, ptr align 1 %519, i64 %520, i1 false)
  %521 = load ptr, ptr %9, align 8
  %522 = getelementptr inbounds %struct._zend_string, ptr %521, i32 0, i32 3
  %523 = load i64, ptr %7, align 8
  %524 = getelementptr inbounds [1 x i8], ptr %522, i64 0, i64 %523
  store i8 0, ptr %524, align 1
  %525 = load ptr, ptr %9, align 8
  store ptr %525, ptr %16, align 8
  %526 = load ptr, ptr %16, align 8
  %527 = load ptr, ptr %15, align 8
  %528 = getelementptr inbounds %struct._zval_struct, ptr %527, i32 0, i32 0
  store ptr %526, ptr %528, align 8
  %529 = load ptr, ptr %15, align 8
  %530 = getelementptr inbounds %struct._zval_struct, ptr %529, i32 0, i32 1
  store i32 262, ptr %530, align 8
  br label %531

531:                                              ; preds = %500
  br label %532

532:                                              ; preds = %531
  br label %533

533:                                              ; preds = %532
  %534 = call i32 @php_output_start_user(ptr noundef %13, i64 noundef 0, i32 noundef 112)
  call void @zval_ptr_dtor(ptr noundef %13)
  br label %554

535:                                              ; preds = %66, %62
  %536 = load i64, ptr @core_globals, align 8
  %537 = icmp ne i64 %536, 0
  br i1 %537, label %538, label %547

538:                                              ; preds = %535
  %539 = load i64, ptr @core_globals, align 8
  %540 = icmp sgt i64 %539, 1
  br i1 %540, label %541, label %543

541:                                              ; preds = %538
  %542 = load i64, ptr @core_globals, align 8
  br label %544

543:                                              ; preds = %538
  br label %544

544:                                              ; preds = %543, %541
  %545 = phi i64 [ %542, %541 ], [ 0, %543 ]
  %546 = call i32 @php_output_start_user(ptr noundef null, i64 noundef %545, i32 noundef 112)
  br label %553

547:                                              ; preds = %535
  %548 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 1
  %549 = load i8, ptr %548, align 8
  %550 = trunc i8 %549 to i1
  br i1 %550, label %551, label %552

551:                                              ; preds = %547
  call void @php_output_set_implicit_flush(i32 noundef 1)
  br label %552

552:                                              ; preds = %551, %547
  br label %553

553:                                              ; preds = %552, %544
  br label %554

554:                                              ; preds = %553, %533
  %555 = call i32 @php_hash_environment()
  call void @zend_activate_modules()
  %556 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 49
  store i8 1, ptr %556, align 8
  br label %560

557:                                              ; preds = %0
  %558 = load ptr, ptr %11, align 8
  %559 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %558, ptr %559, align 8
  store i32 -1, ptr %10, align 4
  br label %560

560:                                              ; preds = %557, %554
  %561 = load ptr, ptr %11, align 8
  %562 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %561, ptr %562, align 8
  %563 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 12
  store i8 1, ptr %563, align 4
  %564 = load i32, ptr %10, align 4
  ret i32 %564
}

declare void @zend_interned_strings_activate() #0

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #6

declare i32 @php_output_activate() #0

declare void @zend_activate() #0

declare void @sapi_activate() #0

declare void @zend_signal_activate() #0

declare void @zend_set_timeout(i64 noundef, i1 noundef zeroext) #0

declare i32 @sapi_add_header_ex(ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #0

declare i32 @php_output_start_user(ptr noundef, i64 noundef, i32 noundef) #0

declare void @zval_ptr_dtor(ptr noundef) #0

declare void @php_output_set_implicit_flush(i32 noundef) #0

declare i32 @php_hash_environment() #0

declare void @zend_activate_modules() #0

; Function Attrs: nounwind uwtable
define void @php_request_shutdown(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %8 = alloca ptr, align 8
  %9 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %10 = alloca ptr, align 8
  %11 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %12 = alloca ptr, align 8
  %13 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %14 = alloca ptr, align 8
  %15 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %19 = alloca ptr, align 8
  %20 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %21 = alloca ptr, align 8
  %22 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %23 = alloca ptr, align 8
  %24 = alloca [1 x %struct.__jmp_buf_tag], align 16
  store ptr %0, ptr %4, align 8
  %25 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 56
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = or i32 %27, 1
  %29 = trunc i32 %28 to i8
  %30 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 56
  store i8 %29, ptr %30, align 1
  %31 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 8
  %32 = load i8, ptr %31, align 1
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %5, align 1
  %35 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  store ptr null, ptr %35, align 8
  call void @php_deactivate_ticks()
  %36 = load i32, ptr @zend_observer_fcall_op_array_extension, align 4
  %37 = icmp ne i32 %36, -1
  br i1 %37, label %38, label %39

38:                                               ; preds = %1
  call void @zend_observer_fcall_end_all()
  br label %39

39:                                               ; preds = %38, %1
  %40 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 49
  %41 = load i8, ptr %40, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  call void @php_call_shutdown_functions()
  br label %44

44:                                               ; preds = %43, %39
  %45 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %6, align 8
  %47 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %7, ptr %47, align 8
  %48 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %7, i64 0, i64 0
  %49 = call i32 @__sigsetjmp(ptr noundef %48, i32 noundef 0) #16
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  call void @zend_call_destructors()
  br label %52

52:                                               ; preds = %51, %44
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %8, align 8
  %57 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %9, ptr %57, align 8
  %58 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %9, i64 0, i64 0
  %59 = call i32 @__sigsetjmp(ptr noundef %58, i32 noundef 0) #16
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %52
  call void @php_output_end_all()
  br label %62

62:                                               ; preds = %61, %52
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %10, align 8
  %67 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %11, ptr %67, align 8
  %68 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %11, i64 0, i64 0
  %69 = call i32 @__sigsetjmp(ptr noundef %68, i32 noundef 0) #16
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %62
  call void @zend_unset_timeout()
  br label %72

72:                                               ; preds = %71, %62
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %73, ptr %74, align 8
  %75 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 49
  %76 = load i8, ptr %75, align 8
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  call void @zend_deactivate_modules()
  br label %79

79:                                               ; preds = %78, %72
  %80 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %12, align 8
  %82 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %13, ptr %82, align 8
  %83 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %13, i64 0, i64 0
  %84 = call i32 @__sigsetjmp(ptr noundef %83, i32 noundef 0) #16
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %79
  call void @php_output_deactivate()
  br label %87

87:                                               ; preds = %86, %79
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %88, ptr %89, align 8
  %90 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 49
  %91 = load i8, ptr %90, align 8
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  call void @php_free_shutdown_functions()
  br label %94

94:                                               ; preds = %93, %87
  %95 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %14, align 8
  %97 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %15, ptr %97, align 8
  %98 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %15, i64 0, i64 0
  %99 = call i32 @__sigsetjmp(ptr noundef %98, i32 noundef 0) #16
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %114

101:                                              ; preds = %94
  store i32 0, ptr %16, align 4
  br label %102

102:                                              ; preds = %110, %101
  %103 = load i32, ptr %16, align 4
  %104 = icmp slt i32 %103, 6
  br i1 %104, label %105, label %113

105:                                              ; preds = %102
  %106 = load i32, ptr %16, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 39
  %109 = getelementptr inbounds [6 x %struct._zval_struct], ptr %108, i64 0, i64 %107
  call void @zval_ptr_dtor(ptr noundef %109)
  br label %110

110:                                              ; preds = %105
  %111 = load i32, ptr %16, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %16, align 4
  br label %102

113:                                              ; preds = %102
  br label %114

114:                                              ; preds = %113, %94
  %115 = load ptr, ptr %14, align 8
  %116 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %115, ptr %116, align 8
  call void @zend_deactivate()
  call void @php_free_request_globals()
  %117 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %17, align 8
  %119 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %18, ptr %119, align 8
  %120 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %18, i64 0, i64 0
  %121 = call i32 @__sigsetjmp(ptr noundef %120, i32 noundef 0) #16
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %114
  call void @zend_post_deactivate_modules()
  br label %124

124:                                              ; preds = %123, %114
  %125 = load ptr, ptr %17, align 8
  %126 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %125, ptr %126, align 8
  %127 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %19, align 8
  %129 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %20, ptr %129, align 8
  %130 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %20, i64 0, i64 0
  %131 = call i32 @__sigsetjmp(ptr noundef %130, i32 noundef 0) #16
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %124
  call void @sapi_deactivate_module()
  br label %134

134:                                              ; preds = %133, %124
  %135 = load ptr, ptr %19, align 8
  %136 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %135, ptr %136, align 8
  call void @sapi_deactivate_destroy()
  %137 = call i32 @virtual_cwd_deactivate()
  %138 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %21, align 8
  %140 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %22, ptr %140, align 8
  %141 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %22, i64 0, i64 0
  %142 = call i32 @__sigsetjmp(ptr noundef %141, i32 noundef 0) #16
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %134
  call void @php_shutdown_stream_hashes()
  br label %145

145:                                              ; preds = %144, %134
  %146 = load ptr, ptr %21, align 8
  %147 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %146, ptr %147, align 8
  %148 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 24
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %2, align 8
  br label %150

150:                                              ; preds = %150, %145
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds %struct._zend_arena, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %3, align 8
  %154 = load ptr, ptr %2, align 8
  call void @_efree(ptr noundef %154) #14
  %155 = load ptr, ptr %3, align 8
  store ptr %155, ptr %2, align 8
  %156 = load ptr, ptr %2, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %150, label %158

158:                                              ; preds = %150
  call void @zend_interned_strings_deactivate()
  %159 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  %160 = load ptr, ptr %159, align 8
  store ptr %160, ptr %23, align 8
  %161 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %24, ptr %161, align 8
  %162 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %24, i64 0, i64 0
  %163 = call i32 @__sigsetjmp(ptr noundef %162, i32 noundef 0) #16
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %175

165:                                              ; preds = %158
  %166 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 11
  %167 = load i8, ptr %166, align 1
  %168 = trunc i8 %167 to i1
  br i1 %168, label %173, label %169

169:                                              ; preds = %165
  %170 = load i8, ptr %5, align 1
  %171 = trunc i8 %170 to i1
  %172 = xor i1 %171, true
  br label %173

173:                                              ; preds = %169, %165
  %174 = phi i1 [ true, %165 ], [ %172, %169 ]
  call void @shutdown_memory_manager(i1 noundef zeroext %174, i1 noundef zeroext false)
  br label %175

175:                                              ; preds = %173, %158
  %176 = load ptr, ptr %23, align 8
  %177 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %176, ptr %177, align 8
  %178 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 12
  %179 = load i64, ptr %178, align 8
  %180 = call i32 @zend_set_memory_limit(i64 noundef %179)
  call void @zend_signal_deactivate()
  ret void
}

declare void @php_deactivate_ticks() #0

declare void @zend_observer_fcall_end_all() #0

declare void @php_call_shutdown_functions() #0

declare void @zend_call_destructors() #0

declare void @php_output_end_all() #0

declare void @zend_unset_timeout() #0

declare void @zend_deactivate_modules() #0

declare void @php_output_deactivate() #0

declare void @php_free_shutdown_functions() #0

declare void @zend_deactivate() #0

; Function Attrs: nounwind uwtable
define internal void @php_free_request_globals() #1 {
  call void @clear_last_error()
  %1 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 59
  %2 = load ptr, ptr %1, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %0
  %5 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 59
  %6 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %6)
  %7 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 59
  store ptr null, ptr %7, align 8
  br label %8

8:                                                ; preds = %4, %0
  %9 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 75
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 76
  store i64 -1, ptr %10, align 8
  ret void
}

declare void @zend_post_deactivate_modules() #0

declare void @sapi_deactivate_module() #0

declare void @sapi_deactivate_destroy() #0

declare i32 @virtual_cwd_deactivate() #0

declare void @php_shutdown_stream_hashes() #0

declare void @zend_interned_strings_deactivate() #0

declare void @shutdown_memory_manager(i1 noundef zeroext, i1 noundef zeroext) #0

declare i32 @zend_set_memory_limit(i64 noundef) #0

declare void @zend_signal_deactivate() #0

; Function Attrs: nounwind uwtable
define void @php_com_initialize() #1 {
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zm_info_php_core(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @php_info_print_table_start()
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.33, ptr noundef @.str)
  call void @php_info_print_table_end()
  %3 = load ptr, ptr %2, align 8
  call void @display_ini_entries(ptr noundef %3)
  ret void
}

declare void @php_info_print_table_start() #0

declare void @php_info_print_table_row(i32 noundef, ...) #0

declare void @php_info_print_table_end() #0

declare void @display_ini_entries(ptr noundef) #0

; Function Attrs: nounwind uwtable
define i32 @php_register_extensions(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  store ptr %10, ptr %6, align 8
  br label %11

11:                                               ; preds = %26, %2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ult ptr %12, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @zend_register_internal_module(ptr noundef %21)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 -1, ptr %3, align 4
  br label %30

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25, %15
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i32 1
  store ptr %28, ptr %4, align 8
  br label %11

29:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %24
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

declare ptr @zend_register_internal_module(ptr noundef) #0

; Function Attrs: nounwind uwtable
define i32 @php_module_startup(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct._zend_utility_functions, align 8
  %17 = alloca %struct._zend_utility_values, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca [2 x %struct.anon.10], align 16
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i8 0, ptr @module_shutdown, align 1
  store i8 1, ptr @module_startup, align 1
  call void @sapi_initialize_empty_request()
  call void @sapi_activate()
  %27 = load i8, ptr @module_initialized, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %30

29:                                               ; preds = %2
  store i32 0, ptr %13, align 4
  br label %220

30:                                               ; preds = %2
  %31 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @sapi_module, ptr align 8 %31, i64 280, i1 false)
  call void @php_output_startup()
  call void @llvm.memset.p0.i64(ptr align 8 @core_globals, i8 0, i64 616, i1 false)
  %32 = call i32 @php_startup_ticks()
  call void @gc_globals_ctor()
  %33 = getelementptr inbounds %struct._zend_utility_functions, ptr %16, i32 0, i32 0
  store ptr @php_error_cb, ptr %33, align 8
  %34 = getelementptr inbounds %struct._zend_utility_functions, ptr %16, i32 0, i32 1
  store ptr @php_printf, ptr %34, align 8
  %35 = getelementptr inbounds %struct._zend_utility_functions, ptr %16, i32 0, i32 2
  store ptr @php_output_write, ptr %35, align 8
  %36 = getelementptr inbounds %struct._zend_utility_functions, ptr %16, i32 0, i32 3
  store ptr @php_fopen_wrapper_for_zend, ptr %36, align 8
  %37 = getelementptr inbounds %struct._zend_utility_functions, ptr %16, i32 0, i32 4
  store ptr @php_message_handler_for_zend, ptr %37, align 8
  %38 = getelementptr inbounds %struct._zend_utility_functions, ptr %16, i32 0, i32 5
  store ptr @php_get_configuration_directive_for_zend, ptr %38, align 8
  %39 = getelementptr inbounds %struct._zend_utility_functions, ptr %16, i32 0, i32 6
  store ptr @php_run_ticks, ptr %39, align 8
  %40 = getelementptr inbounds %struct._zend_utility_functions, ptr %16, i32 0, i32 7
  store ptr @php_on_timeout, ptr %40, align 8
  %41 = getelementptr inbounds %struct._zend_utility_functions, ptr %16, i32 0, i32 8
  store ptr @php_stream_open_for_zend, ptr %41, align 8
  %42 = getelementptr inbounds %struct._zend_utility_functions, ptr %16, i32 0, i32 9
  store ptr @php_printf_to_smart_string, ptr %42, align 8
  %43 = getelementptr inbounds %struct._zend_utility_functions, ptr %16, i32 0, i32 10
  store ptr @php_printf_to_smart_str, ptr %43, align 8
  %44 = getelementptr inbounds %struct._zend_utility_functions, ptr %16, i32 0, i32 11
  store ptr @sapi_getenv, ptr %44, align 8
  %45 = getelementptr inbounds %struct._zend_utility_functions, ptr %16, i32 0, i32 12
  store ptr @php_resolve_path_for_zend, ptr %45, align 8
  call void @zend_startup(ptr noundef %16)
  call void @zend_reset_lc_ctype_locale()
  call void @zend_update_current_locale()
  call void @zend_observer_startup()
  call void @tzset() #14
  %46 = call i32 @zend_register_list_destructors_ex(ptr noundef null, ptr noundef null, ptr noundef @.str.34, i32 noundef 0)
  store i32 %46, ptr @le_index_ptr, align 4
  %47 = load i32, ptr %19, align 4
  call void @register_main_symbols(i32 noundef %47)
  %48 = load ptr, ptr @sapi_module, align 8
  %49 = load ptr, ptr @sapi_module, align 8
  %50 = call i64 @strlen(ptr noundef %49) #13
  call void @zend_register_stringl_constant(ptr noundef @.str.35, i64 noundef 8, ptr noundef %48, i64 noundef %50, i32 noundef 3, i32 noundef 0)
  call void @php_binary_init()
  %51 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 21
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %60

54:                                               ; preds = %30
  %55 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 21
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 21
  %58 = load ptr, ptr %57, align 8
  %59 = call i64 @strlen(ptr noundef %58) #13
  call void @zend_register_stringl_constant(ptr noundef @.str.36, i64 noundef 10, ptr noundef %56, i64 noundef %59, i32 noundef 3, i32 noundef 0)
  br label %61

60:                                               ; preds = %30
  call void @zend_register_stringl_constant(ptr noundef @.str.36, i64 noundef 10, ptr noundef @.str.7, i64 noundef 0, i32 noundef 3, i32 noundef 0)
  br label %61

61:                                               ; preds = %60, %54
  call void @zend_stream_init()
  %62 = call i32 @php_init_config()
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i32 -1, ptr %13, align 4
  br label %220

65:                                               ; preds = %61
  call void @zend_stream_shutdown()
  %66 = load i32, ptr %19, align 4
  %67 = call i32 @zend_register_ini_entries_ex(ptr noundef @ini_entries, i32 noundef %66, i32 noundef 1)
  call void @zend_register_standard_ini_entries()
  %68 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 18
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %79

71:                                               ; preds = %65
  %72 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 18
  %73 = load ptr, ptr %72, align 8
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %71
  %78 = getelementptr inbounds %struct._virtual_cwd_globals, ptr @cwd_globals, i32 0, i32 2
  store i64 0, ptr %78, align 8
  br label %79

79:                                               ; preds = %77, %71, %65
  %80 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 72
  store i8 0, ptr %80, align 1
  %81 = load i32, ptr %19, align 4
  %82 = call i32 @php_init_stream_wrappers(i32 noundef %81)
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %87

84:                                               ; preds = %79
  %85 = load ptr, ptr @stderr, align 8
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.37) #14
  store i32 -1, ptr %13, align 4
  br label %220

87:                                               ; preds = %79
  %88 = getelementptr inbounds %struct._zend_utility_values, ptr %17, i32 0, i32 0
  store i8 1, ptr %88, align 1
  call void @php_startup_auto_globals()
  call void @zend_set_utility_values(ptr noundef %17)
  %89 = call i32 @php_startup_sapi_content_types()
  call void @zend_startup_system_id()
  %90 = load ptr, ptr @php_register_internal_extensions_func, align 8
  %91 = call i32 %90()
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %93, label %96

93:                                               ; preds = %87
  %94 = load ptr, ptr @stderr, align 8
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef @.str.38) #14
  store i32 -1, ptr %13, align 4
  br label %220

96:                                               ; preds = %87
  %97 = load ptr, ptr %15, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %104

99:                                               ; preds = %96
  %100 = load ptr, ptr %15, align 8
  %101 = call ptr @zend_register_internal_module(ptr noundef %100)
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  store i32 -1, ptr %13, align 4
  br label %220

104:                                              ; preds = %99, %96
  call void @php_ini_register_extensions()
  call void @zend_startup_modules()
  call void @zend_startup_extensions()
  call void @zend_collect_module_handlers()
  %105 = getelementptr inbounds %struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 34
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %133

108:                                              ; preds = %104
  store ptr @module_registry, ptr %4, align 8
  store ptr @.str.39, ptr %5, align 8
  store i64 8, ptr %6, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = load i64, ptr %6, align 8
  %112 = call ptr @zend_hash_str_find(ptr noundef %109, ptr noundef %110, i64 noundef %111) #14
  store ptr %112, ptr %7, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %121

115:                                              ; preds = %108
  %116 = load ptr, ptr %7, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ne ptr %117, null
  call void @llvm.assume(i1 %118)
  %119 = load ptr, ptr %7, align 8
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %3, align 8
  br label %122

121:                                              ; preds = %108
  store ptr null, ptr %3, align 8
  br label %122

122:                                              ; preds = %121, %115
  %123 = load ptr, ptr %3, align 8
  store ptr %123, ptr %20, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %132

125:                                              ; preds = %122
  %126 = load ptr, ptr %20, align 8
  %127 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54
  store ptr %126, ptr %127, align 8
  %128 = getelementptr inbounds %struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 34
  %129 = load ptr, ptr %128, align 8
  %130 = call i32 @zend_register_functions(ptr noundef null, ptr noundef %129, ptr noundef null, i32 noundef 1)
  %131 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54
  store ptr null, ptr %131, align 8
  br label %132

132:                                              ; preds = %125, %122
  br label %133

133:                                              ; preds = %132, %104
  %134 = call ptr @zend_ini_string_ex(ptr noundef @.str.40, i64 noundef 17, i32 noundef 0, ptr noundef null)
  call void @zend_disable_functions(ptr noundef %134)
  call void @php_disable_classes()
  store ptr @module_registry, ptr %9, align 8
  store ptr @.str.41, ptr %10, align 8
  store i64 4, ptr %11, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = load ptr, ptr %10, align 8
  %137 = load i64, ptr %11, align 8
  %138 = call ptr @zend_hash_str_find(ptr noundef %135, ptr noundef %136, i64 noundef %137) #14
  store ptr %138, ptr %12, align 8
  %139 = load ptr, ptr %12, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %147

141:                                              ; preds = %133
  %142 = load ptr, ptr %12, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = icmp ne ptr %143, null
  call void @llvm.assume(i1 %144)
  %145 = load ptr, ptr %12, align 8
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %8, align 8
  br label %148

147:                                              ; preds = %133
  store ptr null, ptr %8, align 8
  br label %148

148:                                              ; preds = %147, %141
  %149 = load ptr, ptr %8, align 8
  store ptr %149, ptr %20, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %156

151:                                              ; preds = %148
  %152 = load ptr, ptr %20, align 8
  %153 = getelementptr inbounds %struct._zend_module_entry, ptr %152, i32 0, i32 13
  store ptr @.str, ptr %153, align 8
  %154 = load ptr, ptr %20, align 8
  %155 = getelementptr inbounds %struct._zend_module_entry, ptr %154, i32 0, i32 12
  store ptr @zm_info_php_core, ptr %155, align 8
  br label %156

156:                                              ; preds = %151, %148
  call void @zend_observer_post_startup()
  call void @zend_finalize_system_id()
  store i8 1, ptr @module_initialized, align 1
  %157 = call i32 @zend_post_startup()
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  store i32 -1, ptr %13, align 4
  br label %220

160:                                              ; preds = %156
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 16 @__const.php_module_startup.directives, i64 320, i1 false)
  %161 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %23, align 8
  %163 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %24, ptr %163, align 8
  %164 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %24, i64 0, i64 0
  %165 = call i32 @__sigsetjmp(ptr noundef %164, i32 noundef 0) #16
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %211

167:                                              ; preds = %160
  store i32 0, ptr %22, align 4
  br label %168

168:                                              ; preds = %207, %167
  %169 = load i32, ptr %22, align 4
  %170 = icmp ult i32 %169, 2
  br i1 %170, label %171, label %210

171:                                              ; preds = %168
  %172 = load i32, ptr %22, align 4
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds [2 x %struct.anon.10], ptr %21, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.anon.10, ptr %174, i32 0, i32 2
  %176 = getelementptr inbounds [18 x ptr], ptr %175, i64 0, i64 0
  store ptr %176, ptr %25, align 8
  br label %177

177:                                              ; preds = %203, %171
  %178 = load ptr, ptr %25, align 8
  %179 = load ptr, ptr %178, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %206

181:                                              ; preds = %177
  %182 = load ptr, ptr %25, align 8
  %183 = load ptr, ptr %182, align 8
  %184 = call i32 @cfg_get_long(ptr noundef %183, ptr noundef %26)
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %203

186:                                              ; preds = %181
  %187 = load i64, ptr %26, align 8
  %188 = icmp ne i64 %187, 0
  br i1 %188, label %189, label %203

189:                                              ; preds = %186
  %190 = load i32, ptr %22, align 4
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds [2 x %struct.anon.10], ptr %21, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.anon.10, ptr %192, i32 0, i32 0
  %194 = load i64, ptr %193, align 16
  %195 = trunc i64 %194 to i32
  %196 = load i32, ptr %22, align 4
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds [2 x %struct.anon.10], ptr %21, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.anon.10, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %25, align 8
  %202 = load ptr, ptr %201, align 8
  call void (i32, ptr, ...) @zend_error(i32 noundef %195, ptr noundef %200, ptr noundef %202)
  br label %203

203:                                              ; preds = %189, %186, %181
  %204 = load ptr, ptr %25, align 8
  %205 = getelementptr inbounds ptr, ptr %204, i32 1
  store ptr %205, ptr %25, align 8
  br label %177

206:                                              ; preds = %177
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %22, align 4
  %209 = add i32 %208, 1
  store i32 %209, ptr %22, align 4
  br label %168

210:                                              ; preds = %168
  br label %214

211:                                              ; preds = %160
  %212 = load ptr, ptr %23, align 8
  %213 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %212, ptr %213, align 8
  store i32 -1, ptr %18, align 4
  br label %214

214:                                              ; preds = %211, %210
  %215 = load ptr, ptr %23, align 8
  %216 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %215, ptr %216, align 8
  %217 = call i32 @virtual_cwd_deactivate()
  call void @sapi_deactivate()
  store i8 0, ptr @module_startup, align 1
  call void @clear_last_error()
  call void @shutdown_memory_manager(i1 noundef zeroext true, i1 noundef zeroext false)
  %218 = call i32 @virtual_cwd_activate()
  call void @zend_interned_strings_switch_storage(i1 noundef zeroext true)
  %219 = load i32, ptr %18, align 4
  store i32 %219, ptr %13, align 4
  br label %220

220:                                              ; preds = %214, %159, %103, %93, %84, %64, %29
  %221 = load i32, ptr %13, align 4
  ret i32 %221
}

declare void @sapi_initialize_empty_request() #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @php_output_startup() #0

declare i32 @php_startup_ticks() #0

declare void @gc_globals_ctor() #0

; Function Attrs: nounwind uwtable
define internal void @php_error_cb(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca %struct.sapi_header_line, align 8
  store i32 %0, ptr %22, align 4
  store ptr %1, ptr %23, align 8
  store i32 %2, ptr %24, align 4
  store ptr %3, ptr %25, align 8
  %35 = load i32, ptr %22, align 4
  %36 = and i32 %35, 32767
  store i32 %36, ptr %27, align 4
  %37 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 6
  %38 = load i8, ptr %37, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %106

40:                                               ; preds = %4
  %41 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 57
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %106

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 57
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %25, align 8
  store ptr %46, ptr %15, align 8
  store ptr %47, ptr %16, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = load ptr, ptr %16, align 8
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %67, label %51

51:                                               ; preds = %44
  %52 = load ptr, ptr %15, align 8
  %53 = load ptr, ptr %16, align 8
  store ptr %52, ptr %9, align 8
  store ptr %53, ptr %10, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct._zend_string, ptr %54, i32 0, i32 2
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct._zend_string, ptr %57, i32 0, i32 2
  %59 = load i64, ptr %58, align 8
  %60 = icmp eq i64 %56, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %51
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = call zeroext i1 @zend_string_equal_val(ptr noundef %62, ptr noundef %63) #14
  br label %65

65:                                               ; preds = %61, %51
  %66 = phi i1 [ false, %51 ], [ %64, %61 ]
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi i1 [ true, %44 ], [ %66, %65 ]
  br i1 %68, label %69, label %103

69:                                               ; preds = %67
  %70 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 7
  %71 = load i8, ptr %70, align 2
  %72 = trunc i8 %71 to i1
  br i1 %72, label %104, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 56
  %75 = load i32, ptr %74, align 4
  %76 = load i32, ptr %24, align 4
  %77 = icmp ne i32 %75, %76
  br i1 %77, label %103, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 58
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %23, align 8
  store ptr %80, ptr %17, align 8
  store ptr %81, ptr %18, align 8
  %82 = load ptr, ptr %17, align 8
  %83 = load ptr, ptr %18, align 8
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %101, label %85

85:                                               ; preds = %78
  %86 = load ptr, ptr %17, align 8
  %87 = load ptr, ptr %18, align 8
  store ptr %86, ptr %7, align 8
  store ptr %87, ptr %8, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct._zend_string, ptr %88, i32 0, i32 2
  %90 = load i64, ptr %89, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct._zend_string, ptr %91, i32 0, i32 2
  %93 = load i64, ptr %92, align 8
  %94 = icmp eq i64 %90, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %85
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = call zeroext i1 @zend_string_equal_val(ptr noundef %96, ptr noundef %97) #14
  br label %99

99:                                               ; preds = %95, %85
  %100 = phi i1 [ false, %85 ], [ %98, %95 ]
  br label %101

101:                                              ; preds = %99, %78
  %102 = phi i1 [ true, %78 ], [ %100, %99 ]
  br i1 %102, label %104, label %103

103:                                              ; preds = %101, %73, %67
  store i8 1, ptr %26, align 1
  br label %105

104:                                              ; preds = %101, %69
  store i8 0, ptr %26, align 1
  br label %105

105:                                              ; preds = %104, %103
  br label %107

106:                                              ; preds = %40, %4
  store i8 1, ptr %26, align 1
  br label %107

107:                                              ; preds = %106, %105
  %108 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 43
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %126

111:                                              ; preds = %107
  %112 = load i32, ptr %27, align 4
  switch i32 %112, label %124 [
    i32 2, label %113
    i32 32, label %113
    i32 128, label %113
    i32 512, label %113
  ]

113:                                              ; preds = %111, %111, %111, %111
  %114 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %123, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 42
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %25, align 8
  %121 = load i32, ptr %27, align 4
  %122 = call ptr @zend_throw_error_exception(ptr noundef %119, ptr noundef %120, i64 noundef 0, i32 noundef %121)
  br label %123

123:                                              ; preds = %117, %113
  br label %458

124:                                              ; preds = %111
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %107
  %127 = load i8, ptr %26, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %173

129:                                              ; preds = %126
  call void @clear_last_error()
  %130 = load ptr, ptr %23, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %136, label %132

132:                                              ; preds = %129
  %133 = load ptr, ptr @zend_known_strings, align 8
  %134 = getelementptr inbounds ptr, ptr %133, i64 10
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %23, align 8
  br label %136

136:                                              ; preds = %132, %129
  %137 = load i32, ptr %27, align 4
  %138 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 55
  store i32 %137, ptr %138, align 8
  %139 = load ptr, ptr %25, align 8
  store ptr %139, ptr %12, align 8
  %140 = load ptr, ptr %12, align 8
  %141 = getelementptr inbounds %struct._zend_refcounted_h, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4
  store i32 %142, ptr %11, align 4
  %143 = load i32, ptr %11, align 4
  %144 = and i32 %143, 1008
  %145 = and i32 %144, 64
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %152, label %147

147:                                              ; preds = %136
  %148 = load ptr, ptr %12, align 8
  store ptr %148, ptr %6, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %149, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %149, align 4
  br label %152

152:                                              ; preds = %147, %136
  %153 = load ptr, ptr %12, align 8
  %154 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 57
  store ptr %153, ptr %154, align 8
  %155 = load ptr, ptr %23, align 8
  store ptr %155, ptr %14, align 8
  %156 = load ptr, ptr %14, align 8
  %157 = getelementptr inbounds %struct._zend_refcounted_h, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 4
  store i32 %158, ptr %13, align 4
  %159 = load i32, ptr %13, align 4
  %160 = and i32 %159, 1008
  %161 = and i32 %160, 64
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %168, label %163

163:                                              ; preds = %152
  %164 = load ptr, ptr %14, align 8
  store ptr %164, ptr %5, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = load i32, ptr %165, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %165, align 4
  br label %168

168:                                              ; preds = %163, %152
  %169 = load ptr, ptr %14, align 8
  %170 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 58
  store ptr %169, ptr %170, align 8
  %171 = load i32, ptr %24, align 4
  %172 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 56
  store i32 %171, ptr %172, align 4
  br label %173

173:                                              ; preds = %168, %126
  %174 = call zeroext i1 @zend_alloc_in_memory_limit_error_reporting()
  br i1 %174, label %175, label %176

175:                                              ; preds = %173
  call void @php_output_discard_all()
  br label %176

176:                                              ; preds = %175, %173
  %177 = load i8, ptr %26, align 1
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %420

179:                                              ; preds = %176
  %180 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 8
  %181 = load i32, ptr %180, align 8
  %182 = load i32, ptr %27, align 4
  %183 = and i32 %181, %182
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %189, label %185

185:                                              ; preds = %179
  %186 = load i32, ptr %27, align 4
  %187 = and i32 %186, 48
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %420

189:                                              ; preds = %185, %179
  %190 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 5
  %191 = load i8, ptr %190, align 4
  %192 = trunc i8 %191 to i1
  br i1 %192, label %201, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 3
  %195 = load i8, ptr %194, align 2
  %196 = zext i8 %195 to i32
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %201, label %198

198:                                              ; preds = %193
  %199 = load i8, ptr @module_initialized, align 1
  %200 = trunc i8 %199 to i1
  br i1 %200, label %420, label %201

201:                                              ; preds = %198, %193, %189
  store i32 5, ptr %29, align 4
  %202 = load i32, ptr %27, align 4
  switch i32 %202, label %210 [
    i32 1, label %203
    i32 16, label %203
    i32 64, label %203
    i32 256, label %203
    i32 4096, label %204
    i32 2, label %205
    i32 32, label %205
    i32 128, label %205
    i32 512, label %205
    i32 4, label %206
    i32 8, label %207
    i32 1024, label %207
    i32 2048, label %208
    i32 8192, label %209
    i32 16384, label %209
  ]

203:                                              ; preds = %201, %201, %201, %201
  store ptr @.str.66, ptr %28, align 8
  store i32 3, ptr %29, align 4
  br label %211

204:                                              ; preds = %201
  store ptr @.str.67, ptr %28, align 8
  store i32 3, ptr %29, align 4
  br label %211

205:                                              ; preds = %201, %201, %201, %201
  store ptr @.str.68, ptr %28, align 8
  store i32 4, ptr %29, align 4
  br label %211

206:                                              ; preds = %201
  store ptr @.str.69, ptr %28, align 8
  store i32 3, ptr %29, align 4
  br label %211

207:                                              ; preds = %201, %201
  store ptr @.str.70, ptr %28, align 8
  store i32 5, ptr %29, align 4
  br label %211

208:                                              ; preds = %201
  store ptr @.str.71, ptr %28, align 8
  store i32 6, ptr %29, align 4
  br label %211

209:                                              ; preds = %201, %201
  store ptr @.str.72, ptr %28, align 8
  store i32 6, ptr %29, align 4
  br label %211

210:                                              ; preds = %201
  store ptr @.str.73, ptr %28, align 8
  br label %211

211:                                              ; preds = %210, %209, %208, %207, %206, %205, %204, %203
  %212 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 5
  %213 = load i8, ptr %212, align 4
  %214 = trunc i8 %213 to i1
  br i1 %214, label %226, label %215

215:                                              ; preds = %211
  %216 = load i8, ptr @module_initialized, align 1
  %217 = trunc i8 %216 to i1
  br i1 %217, label %239, label %218

218:                                              ; preds = %215
  %219 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 4
  %220 = load i8, ptr %219, align 1
  %221 = trunc i8 %220 to i1
  br i1 %221, label %222, label %226

222:                                              ; preds = %218
  %223 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 3
  %224 = load i8, ptr %223, align 2
  %225 = icmp ne i8 %224, 0
  br i1 %225, label %239, label %226

226:                                              ; preds = %222, %218, %211
  %227 = load ptr, ptr %28, align 8
  %228 = load ptr, ptr %25, align 8
  %229 = getelementptr inbounds %struct._zend_string, ptr %228, i32 0, i32 3
  %230 = getelementptr inbounds [1 x i8], ptr %229, i64 0, i64 0
  %231 = load ptr, ptr %23, align 8
  %232 = getelementptr inbounds %struct._zend_string, ptr %231, i32 0, i32 3
  %233 = getelementptr inbounds [1 x i8], ptr %232, i64 0, i64 0
  %234 = load i32, ptr %24, align 4
  %235 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %30, i64 noundef 0, ptr noundef @.str.74, ptr noundef %227, ptr noundef %230, ptr noundef %233, i32 noundef %234)
  %236 = load ptr, ptr %30, align 8
  %237 = load i32, ptr %29, align 4
  call void @php_log_err_with_severity(ptr noundef %236, i32 noundef %237)
  %238 = load ptr, ptr %30, align 8
  call void @_efree(ptr noundef %238)
  br label %239

239:                                              ; preds = %226, %222, %215
  %240 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 3
  %241 = load i8, ptr %240, align 2
  %242 = zext i8 %241 to i32
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %419

244:                                              ; preds = %239
  %245 = load i8, ptr @module_initialized, align 1
  %246 = trunc i8 %245 to i1
  br i1 %246, label %247, label %251

247:                                              ; preds = %244
  %248 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 51
  %249 = load i8, ptr %248, align 2
  %250 = trunc i8 %249 to i1
  br i1 %250, label %251, label %255

251:                                              ; preds = %247, %244
  %252 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 4
  %253 = load i8, ptr %252, align 1
  %254 = trunc i8 %253 to i1
  br i1 %254, label %255, label %419

255:                                              ; preds = %251, %247
  %256 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 44
  %257 = load i8, ptr %256, align 4
  %258 = trunc i8 %257 to i1
  br i1 %258, label %259, label %271

259:                                              ; preds = %255
  %260 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 47
  %261 = load i64, ptr %260, align 8
  %262 = load ptr, ptr %28, align 8
  %263 = load ptr, ptr %25, align 8
  %264 = getelementptr inbounds %struct._zend_string, ptr %263, i32 0, i32 3
  %265 = getelementptr inbounds [1 x i8], ptr %264, i64 0, i64 0
  %266 = load ptr, ptr %23, align 8
  %267 = getelementptr inbounds %struct._zend_string, ptr %266, i32 0, i32 3
  %268 = getelementptr inbounds [1 x i8], ptr %267, i64 0, i64 0
  %269 = load i32, ptr %24, align 4
  %270 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.75, i64 noundef %261, ptr noundef %262, ptr noundef %265, ptr noundef %268, i32 noundef %269)
  br label %418

271:                                              ; preds = %255
  %272 = call ptr @zend_ini_string_ex(ptr noundef @.str.76, i64 noundef 20, i32 noundef 0, ptr noundef null)
  store ptr %272, ptr %31, align 8
  %273 = call ptr @zend_ini_string_ex(ptr noundef @.str.77, i64 noundef 19, i32 noundef 0, ptr noundef null)
  store ptr %273, ptr %32, align 8
  %274 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 43
  %275 = load i8, ptr %274, align 1
  %276 = trunc i8 %275 to i1
  br i1 %276, label %277, label %359

277:                                              ; preds = %271
  %278 = load i32, ptr %27, align 4
  %279 = icmp eq i32 %278, 1
  br i1 %279, label %283, label %280

280:                                              ; preds = %277
  %281 = load i32, ptr %27, align 4
  %282 = icmp eq i32 %281, 4
  br i1 %282, label %283, label %336

283:                                              ; preds = %280, %277
  %284 = load ptr, ptr %25, align 8
  %285 = getelementptr inbounds %struct._zend_string, ptr %284, i32 0, i32 3
  %286 = getelementptr inbounds [1 x i8], ptr %285, i64 0, i64 0
  %287 = load ptr, ptr %25, align 8
  %288 = getelementptr inbounds %struct._zend_string, ptr %287, i32 0, i32 2
  %289 = load i64, ptr %288, align 8
  %290 = call ptr @escape_html(ptr noundef %286, i64 noundef %289)
  store ptr %290, ptr %33, align 8
  %291 = load ptr, ptr %31, align 8
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %295

293:                                              ; preds = %283
  %294 = load ptr, ptr %31, align 8
  br label %296

295:                                              ; preds = %283
  br label %296

296:                                              ; preds = %295, %293
  %297 = phi ptr [ %294, %293 ], [ @.str.7, %295 ]
  %298 = load ptr, ptr %28, align 8
  %299 = load ptr, ptr %33, align 8
  %300 = getelementptr inbounds %struct._zend_string, ptr %299, i32 0, i32 3
  %301 = getelementptr inbounds [1 x i8], ptr %300, i64 0, i64 0
  %302 = load ptr, ptr %23, align 8
  %303 = getelementptr inbounds %struct._zend_string, ptr %302, i32 0, i32 3
  %304 = getelementptr inbounds [1 x i8], ptr %303, i64 0, i64 0
  %305 = load i32, ptr %24, align 4
  %306 = load ptr, ptr %32, align 8
  %307 = icmp ne ptr %306, null
  br i1 %307, label %308, label %310

308:                                              ; preds = %296
  %309 = load ptr, ptr %32, align 8
  br label %311

310:                                              ; preds = %296
  br label %311

311:                                              ; preds = %310, %308
  %312 = phi ptr [ %309, %308 ], [ @.str.7, %310 ]
  %313 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.78, ptr noundef %297, ptr noundef %298, ptr noundef %301, ptr noundef %304, i32 noundef %305, ptr noundef %312)
  %314 = load ptr, ptr %33, align 8
  store ptr %314, ptr %21, align 8
  %315 = load ptr, ptr %21, align 8
  %316 = getelementptr inbounds %struct._zend_refcounted_h, ptr %315, i32 0, i32 1
  %317 = load i32, ptr %316, align 4
  store i32 %317, ptr %19, align 4
  %318 = load i32, ptr %19, align 4
  %319 = and i32 %318, 1008
  %320 = and i32 %319, 64
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %335, label %322

322:                                              ; preds = %311
  %323 = load ptr, ptr %21, align 8
  %324 = getelementptr inbounds %struct._zend_refcounted_h, ptr %323, i32 0, i32 1
  %325 = load i32, ptr %324, align 4
  store i32 %325, ptr %20, align 4
  %326 = load i32, ptr %20, align 4
  %327 = and i32 %326, 1008
  %328 = and i32 %327, 128
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %332

330:                                              ; preds = %322
  %331 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %331) #14
  br label %334

332:                                              ; preds = %322
  %333 = load ptr, ptr %21, align 8
  call void @_efree(ptr noundef %333) #14
  br label %334

334:                                              ; preds = %332, %330
  br label %335

335:                                              ; preds = %334, %311
  br label %358

336:                                              ; preds = %280
  %337 = load ptr, ptr %31, align 8
  %338 = icmp ne ptr %337, null
  br i1 %338, label %339, label %341

339:                                              ; preds = %336
  %340 = load ptr, ptr %31, align 8
  br label %342

341:                                              ; preds = %336
  br label %342

342:                                              ; preds = %341, %339
  %343 = phi ptr [ %340, %339 ], [ @.str.7, %341 ]
  %344 = load ptr, ptr %28, align 8
  %345 = load ptr, ptr %25, align 8
  %346 = load ptr, ptr %23, align 8
  %347 = getelementptr inbounds %struct._zend_string, ptr %346, i32 0, i32 3
  %348 = getelementptr inbounds [1 x i8], ptr %347, i64 0, i64 0
  %349 = load i32, ptr %24, align 4
  %350 = load ptr, ptr %32, align 8
  %351 = icmp ne ptr %350, null
  br i1 %351, label %352, label %354

352:                                              ; preds = %342
  %353 = load ptr, ptr %32, align 8
  br label %355

354:                                              ; preds = %342
  br label %355

355:                                              ; preds = %354, %352
  %356 = phi ptr [ %353, %352 ], [ @.str.7, %354 ]
  %357 = call i64 (ptr, ...) @php_printf_unchecked(ptr noundef @.str.79, ptr noundef %343, ptr noundef %344, ptr noundef %345, ptr noundef %348, i32 noundef %349, ptr noundef %356)
  br label %358

358:                                              ; preds = %355, %335
  br label %417

359:                                              ; preds = %271
  %360 = load ptr, ptr @sapi_module, align 8
  %361 = call i32 @strcmp(ptr noundef %360, ptr noundef @.str.80) #13
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %371

363:                                              ; preds = %359
  %364 = load ptr, ptr @sapi_module, align 8
  %365 = call i32 @strcmp(ptr noundef %364, ptr noundef @.str.81) #13
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %371

367:                                              ; preds = %363
  %368 = load ptr, ptr @sapi_module, align 8
  %369 = call i32 @strcmp(ptr noundef %368, ptr noundef @.str.82) #13
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %394, label %371

371:                                              ; preds = %367, %363, %359
  %372 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 3
  %373 = load i8, ptr %372, align 2
  %374 = zext i8 %373 to i32
  %375 = icmp eq i32 %374, 2
  br i1 %375, label %376, label %394

376:                                              ; preds = %371
  %377 = load ptr, ptr @stderr, align 8
  %378 = load ptr, ptr %28, align 8
  %379 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %377, ptr noundef @.str.83, ptr noundef %378) #14
  %380 = load ptr, ptr %25, align 8
  %381 = getelementptr inbounds %struct._zend_string, ptr %380, i32 0, i32 3
  %382 = getelementptr inbounds [1 x i8], ptr %381, i64 0, i64 0
  %383 = load ptr, ptr %25, align 8
  %384 = getelementptr inbounds %struct._zend_string, ptr %383, i32 0, i32 2
  %385 = load i64, ptr %384, align 8
  %386 = load ptr, ptr @stderr, align 8
  %387 = call i64 @fwrite(ptr noundef %382, i64 noundef 1, i64 noundef %385, ptr noundef %386)
  %388 = load ptr, ptr @stderr, align 8
  %389 = load ptr, ptr %23, align 8
  %390 = getelementptr inbounds %struct._zend_string, ptr %389, i32 0, i32 3
  %391 = getelementptr inbounds [1 x i8], ptr %390, i64 0, i64 0
  %392 = load i32, ptr %24, align 4
  %393 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %388, ptr noundef @.str.84, ptr noundef %391, i32 noundef %392) #14
  br label %416

394:                                              ; preds = %371, %367
  %395 = load ptr, ptr %31, align 8
  %396 = icmp ne ptr %395, null
  br i1 %396, label %397, label %399

397:                                              ; preds = %394
  %398 = load ptr, ptr %31, align 8
  br label %400

399:                                              ; preds = %394
  br label %400

400:                                              ; preds = %399, %397
  %401 = phi ptr [ %398, %397 ], [ @.str.7, %399 ]
  %402 = load ptr, ptr %28, align 8
  %403 = load ptr, ptr %25, align 8
  %404 = load ptr, ptr %23, align 8
  %405 = getelementptr inbounds %struct._zend_string, ptr %404, i32 0, i32 3
  %406 = getelementptr inbounds [1 x i8], ptr %405, i64 0, i64 0
  %407 = load i32, ptr %24, align 4
  %408 = load ptr, ptr %32, align 8
  %409 = icmp ne ptr %408, null
  br i1 %409, label %410, label %412

410:                                              ; preds = %400
  %411 = load ptr, ptr %32, align 8
  br label %413

412:                                              ; preds = %400
  br label %413

413:                                              ; preds = %412, %410
  %414 = phi ptr [ %411, %410 ], [ @.str.7, %412 ]
  %415 = call i64 (ptr, ...) @php_printf_unchecked(ptr noundef @.str.85, ptr noundef %401, ptr noundef %402, ptr noundef %403, ptr noundef %406, i32 noundef %407, ptr noundef %414)
  br label %416

416:                                              ; preds = %413, %376
  br label %417

417:                                              ; preds = %416, %358
  br label %418

418:                                              ; preds = %417, %259
  br label %419

419:                                              ; preds = %418, %251, %239
  br label %420

420:                                              ; preds = %419, %198, %185, %176
  %421 = load i32, ptr %27, align 4
  switch i32 %421, label %458 [
    i32 16, label %422
    i32 1, label %427
    i32 4096, label %427
    i32 4, label %427
    i32 64, label %427
    i32 256, label %427
  ]

422:                                              ; preds = %420
  %423 = load i8, ptr @module_initialized, align 1
  %424 = trunc i8 %423 to i1
  br i1 %424, label %426, label %425

425:                                              ; preds = %422
  call void @exit(i32 noundef -2) #17
  unreachable

426:                                              ; preds = %422
  br label %427

427:                                              ; preds = %426, %420, %420, %420, %420, %420
  %428 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 9
  store i32 255, ptr %428, align 4
  %429 = load i8, ptr @module_initialized, align 1
  %430 = trunc i8 %429 to i1
  br i1 %430, label %431, label %457

431:                                              ; preds = %427
  %432 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 3
  %433 = load i8, ptr %432, align 2
  %434 = icmp ne i8 %433, 0
  br i1 %434, label %447, label %435

435:                                              ; preds = %431
  %436 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 5
  %437 = load i8, ptr %436, align 1
  %438 = icmp ne i8 %437, 0
  br i1 %438, label %447, label %439

439:                                              ; preds = %435
  %440 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 1
  %441 = load i32, ptr %440, align 8
  %442 = icmp eq i32 %441, 200
  br i1 %442, label %443, label %447

443:                                              ; preds = %439
  call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 24, i1 false)
  %444 = getelementptr inbounds %struct.sapi_header_line, ptr %34, i32 0, i32 0
  store ptr @.str.86, ptr %444, align 8
  %445 = getelementptr inbounds %struct.sapi_header_line, ptr %34, i32 0, i32 1
  store i64 34, ptr %445, align 8
  %446 = call i32 @sapi_header_op(i32 noundef 0, ptr noundef %34)
  br label %447

447:                                              ; preds = %443, %439, %435, %431
  %448 = load i32, ptr %22, align 4
  %449 = and i32 %448, 32768
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %456, label %451

451:                                              ; preds = %447
  %452 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 12
  %453 = load i64, ptr %452, align 8
  %454 = call i32 @zend_set_memory_limit(i64 noundef %453)
  %455 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 49
  call void @zend_objects_store_mark_destructed(ptr noundef %455)
  call void @_zend_bailout(ptr noundef @.str.63, i32 noundef 1416) #18
  unreachable

456:                                              ; preds = %447
  br label %457

457:                                              ; preds = %456, %427
  br label %458

458:                                              ; preds = %457, %420, %123
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @php_fopen_wrapper_for_zend(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %5, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._zend_string, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds [1 x i8], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @_php_stream_open_wrapper_as_file(ptr noundef %9, ptr noundef @.str.31, i32 noundef 65673, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @php_message_handler_for_zend(i64 noundef %0, ptr noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.tm, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [52 x i8], align 16
  %13 = alloca [4096 x i8], align 16
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load i64, ptr %3, align 8
  switch i64 %14, label %95 [
    i64 1, label %15
    i64 2, label %30
    i64 3, label %45
    i64 4, label %51
    i64 5, label %51
    i64 7, label %52
    i64 6, label %53
  ]

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = call noalias ptr @_estrdup(ptr noundef %16)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @php_strip_url_passwd(ptr noundef %18)
  %20 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 17
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %15
  %24 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 17
  %25 = load ptr, ptr %24, align 8
  br label %27

26:                                               ; preds = %15
  br label %27

27:                                               ; preds = %26, %23
  %28 = phi ptr [ %25, %23 ], [ @.str.7, %26 ]
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef @.str.87, i32 noundef 2, ptr noundef @.str.88, ptr noundef %19, ptr noundef %28)
  %29 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %29)
  br label %95

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8
  %32 = call noalias ptr @_estrdup(ptr noundef %31)
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr @php_strip_url_passwd(ptr noundef %33)
  %35 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 17
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %30
  %39 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 17
  %40 = load ptr, ptr %39, align 8
  br label %42

41:                                               ; preds = %30
  br label %42

42:                                               ; preds = %41, %38
  %43 = phi ptr [ %40, %38 ], [ @.str.7, %41 ]
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.89, ptr noundef %34, ptr noundef %43)
  %44 = load ptr, ptr %6, align 8
  call void @_efree(ptr noundef %44)
  br label %95

45:                                               ; preds = %2
  %46 = load ptr, ptr %4, align 8
  %47 = call noalias ptr @_estrdup(ptr noundef %46)
  store ptr %47, ptr %7, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = call ptr @php_strip_url_passwd(ptr noundef %48)
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.90, ptr noundef %49)
  %50 = load ptr, ptr %7, align 8
  call void @_efree(ptr noundef %50)
  br label %95

51:                                               ; preds = %2, %2
  br label %95

52:                                               ; preds = %2
  br label %95

53:                                               ; preds = %2
  %54 = call i64 @time(ptr noundef %10) #14
  %55 = call ptr @localtime_r(ptr noundef %10, ptr noundef %9) #14
  store ptr %55, ptr %8, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds [52 x i8], ptr %12, i64 0, i64 0
  %58 = call ptr @asctime_r(ptr noundef %56, ptr noundef %57) #14
  store ptr %58, ptr %11, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %79

61:                                               ; preds = %53
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = call i64 @strlen(ptr noundef %63) #13
  %65 = sub i64 %64, 1
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  store i8 0, ptr %66, align 1
  %67 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 4
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %61
  %73 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 4
  %74 = load ptr, ptr %73, align 8
  br label %76

75:                                               ; preds = %61
  br label %76

76:                                               ; preds = %75, %72
  %77 = phi ptr [ %74, %72 ], [ @.str.92, %75 ]
  %78 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %67, i64 noundef 4096, ptr noundef @.str.91, ptr noundef %68, ptr noundef %77)
  br label %91

79:                                               ; preds = %53
  %80 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %81 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 4
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %87

84:                                               ; preds = %79
  %85 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 4
  %86 = load ptr, ptr %85, align 8
  br label %88

87:                                               ; preds = %79
  br label %88

88:                                               ; preds = %87, %84
  %89 = phi ptr [ %86, %84 ], [ @.str.92, %87 ]
  %90 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %80, i64 noundef 4096, ptr noundef @.str.93, ptr noundef %89)
  br label %91

91:                                               ; preds = %88, %76
  %92 = load ptr, ptr @stderr, align 8
  %93 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.3, ptr noundef %93) #14
  br label %95

95:                                               ; preds = %91, %52, %51, %45, %42, %27, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @php_get_configuration_directive_for_zend(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @cfg_get_entry_ex(ptr noundef %3)
  ret ptr %4
}

declare void @php_run_ticks(i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @php_stream_open_for_zend(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @php_stream_open_for_zend_ex(ptr noundef %3, i32 noundef 137)
  ret i32 %4
}

declare void @php_printf_to_smart_string(ptr noundef, ptr noundef, ptr noundef) #0

declare void @php_printf_to_smart_str(ptr noundef, ptr noundef, ptr noundef) #0

declare ptr @sapi_getenv(ptr noundef, i64 noundef) #0

; Function Attrs: nounwind uwtable
define internal ptr @php_resolve_path_for_zend(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._zend_string, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [1 x i8], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._zend_string, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 17
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @php_resolve_path(ptr noundef %5, i64 noundef %8, ptr noundef %10)
  ret ptr %11
}

declare void @zend_startup(ptr noundef) #0

declare void @zend_reset_lc_ctype_locale() #0

declare void @zend_update_current_locale() #0

declare void @zend_observer_startup() #0

; Function Attrs: nounwind
declare void @tzset() #3

declare i32 @zend_register_list_destructors_ex(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal void @register_main_symbols(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @zend_register_string_constant(ptr noundef @.str.94, i64 noundef 11, ptr noundef @.str, i32 noundef 1, i32 noundef %3)
  %4 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.95, i64 noundef 17, i64 noundef 8, i32 noundef 1, i32 noundef %4)
  %5 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.96, i64 noundef 17, i64 noundef 4, i32 noundef 1, i32 noundef %5)
  %6 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.97, i64 noundef 19, i64 noundef 0, i32 noundef 1, i32 noundef %6)
  %7 = load i32, ptr %2, align 4
  call void @zend_register_string_constant(ptr noundef @.str.98, i64 noundef 17, ptr noundef @.str.99, i32 noundef 1, i32 noundef %7)
  %8 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.100, i64 noundef 14, i64 noundef 80400, i32 noundef 1, i32 noundef %8)
  %9 = load i32, ptr %2, align 4
  call void @zend_register_bool_constant(ptr noundef @.str.101, i64 noundef 7, i1 noundef zeroext false, i32 noundef 1, i32 noundef %9)
  %10 = load i32, ptr %2, align 4
  call void @zend_register_bool_constant(ptr noundef @.str.102, i64 noundef 9, i1 noundef zeroext false, i32 noundef 1, i32 noundef %10)
  %11 = load i32, ptr %2, align 4
  call void @zend_register_string_constant(ptr noundef @.str.103, i64 noundef 6, ptr noundef @.str.104, i32 noundef 1, i32 noundef %11)
  %12 = load i32, ptr %2, align 4
  call void @zend_register_string_constant(ptr noundef @.str.105, i64 noundef 13, ptr noundef @.str.104, i32 noundef 1, i32 noundef %12)
  %13 = load i32, ptr %2, align 4
  call void @zend_register_string_constant(ptr noundef @.str.106, i64 noundef 20, ptr noundef @.str.107, i32 noundef 1, i32 noundef %13)
  %14 = load i32, ptr %2, align 4
  call void @zend_register_string_constant(ptr noundef @.str.108, i64 noundef 16, ptr noundef @.str.7, i32 noundef 1, i32 noundef %14)
  %15 = load i32, ptr %2, align 4
  call void @zend_register_string_constant(ptr noundef @.str.109, i64 noundef 18, ptr noundef @.str.110, i32 noundef 1, i32 noundef %15)
  %16 = load i32, ptr %2, align 4
  call void @zend_register_string_constant(ptr noundef @.str.111, i64 noundef 17, ptr noundef @.str.110, i32 noundef 1, i32 noundef %16)
  %17 = load i32, ptr %2, align 4
  call void @zend_register_string_constant(ptr noundef @.str.112, i64 noundef 10, ptr noundef @.str.113, i32 noundef 1, i32 noundef %17)
  %18 = load i32, ptr %2, align 4
  call void @zend_register_string_constant(ptr noundef @.str.114, i64 noundef 10, ptr noundef @.str.115, i32 noundef 1, i32 noundef %18)
  %19 = load i32, ptr %2, align 4
  call void @zend_register_string_constant(ptr noundef @.str.116, i64 noundef 10, ptr noundef @.str.117, i32 noundef 1, i32 noundef %19)
  %20 = load i32, ptr %2, align 4
  call void @zend_register_string_constant(ptr noundef @.str.118, i64 noundef 10, ptr noundef @.str.119, i32 noundef 1, i32 noundef %20)
  %21 = load i32, ptr %2, align 4
  call void @zend_register_string_constant(ptr noundef @.str.120, i64 noundef 11, ptr noundef @.str.121, i32 noundef 1, i32 noundef %21)
  %22 = load i32, ptr %2, align 4
  call void @zend_register_string_constant(ptr noundef @.str.122, i64 noundef 14, ptr noundef @.str.123, i32 noundef 1, i32 noundef %22)
  %23 = load i32, ptr %2, align 4
  call void @zend_register_string_constant(ptr noundef @.str.124, i64 noundef 17, ptr noundef @.str.125, i32 noundef 1, i32 noundef %23)
  %24 = load i32, ptr %2, align 4
  call void @zend_register_string_constant(ptr noundef @.str.126, i64 noundef 20, ptr noundef @.str.127, i32 noundef 1, i32 noundef %24)
  %25 = load i32, ptr %2, align 4
  call void @zend_register_string_constant(ptr noundef @.str.128, i64 noundef 24, ptr noundef @.str.7, i32 noundef 1, i32 noundef %25)
  %26 = load i32, ptr %2, align 4
  call void @zend_register_string_constant(ptr noundef @.str.129, i64 noundef 16, ptr noundef @.str.130, i32 noundef 1, i32 noundef %26)
  %27 = load i32, ptr %2, align 4
  call void @zend_register_string_constant(ptr noundef @.str.131, i64 noundef 7, ptr noundef @.str.6, i32 noundef 1, i32 noundef %27)
  %28 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.132, i64 noundef 14, i64 noundef 4096, i32 noundef 1, i32 noundef %28)
  %29 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.133, i64 noundef 11, i64 noundef 9223372036854775807, i32 noundef 1, i32 noundef %29)
  %30 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.134, i64 noundef 11, i64 noundef -9223372036854775808, i32 noundef 1, i32 noundef %30)
  %31 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.135, i64 noundef 12, i64 noundef 8, i32 noundef 1, i32 noundef %31)
  %32 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.136, i64 noundef 14, i64 noundef 1024, i32 noundef 1, i32 noundef %32)
  %33 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.137, i64 noundef 13, i64 noundef 15, i32 noundef 1, i32 noundef %33)
  %34 = load i32, ptr %2, align 4
  call void @zend_register_double_constant(ptr noundef @.str.138, i64 noundef 17, double noundef 0x3CB0000000000000, i32 noundef 1, i32 noundef %34)
  %35 = load i32, ptr %2, align 4
  call void @zend_register_double_constant(ptr noundef @.str.139, i64 noundef 13, double noundef 0x7FEFFFFFFFFFFFFF, i32 noundef 1, i32 noundef %35)
  %36 = load i32, ptr %2, align 4
  call void @zend_register_double_constant(ptr noundef @.str.140, i64 noundef 13, double noundef 0x10000000000000, i32 noundef 1, i32 noundef %36)
  %37 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.141, i64 noundef 24, i64 noundef 1, i32 noundef 1, i32 noundef %37)
  %38 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.142, i64 noundef 24, i64 noundef 0, i32 noundef 1, i32 noundef %38)
  %39 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.143, i64 noundef 24, i64 noundef 4, i32 noundef 1, i32 noundef %39)
  %40 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.144, i64 noundef 24, i64 noundef 2, i32 noundef 1, i32 noundef %40)
  %41 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.145, i64 noundef 24, i64 noundef 8, i32 noundef 1, i32 noundef %41)
  %42 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.146, i64 noundef 23, i64 noundef 0, i32 noundef 1, i32 noundef %42)
  %43 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.147, i64 noundef 22, i64 noundef 8, i32 noundef 1, i32 noundef %43)
  %44 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.148, i64 noundef 28, i64 noundef 16, i32 noundef 1, i32 noundef %44)
  %45 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.149, i64 noundef 28, i64 noundef 32, i32 noundef 1, i32 noundef %45)
  %46 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.150, i64 noundef 28, i64 noundef 64, i32 noundef 1, i32 noundef %46)
  %47 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.151, i64 noundef 27, i64 noundef 112, i32 noundef 1, i32 noundef %47)
  %48 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.152, i64 noundef 26, i64 noundef 4096, i32 noundef 1, i32 noundef %48)
  %49 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.153, i64 noundef 27, i64 noundef 8192, i32 noundef 1, i32 noundef %49)
  %50 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.154, i64 noundef 28, i64 noundef 16384, i32 noundef 1, i32 noundef %50)
  %51 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.155, i64 noundef 13, i64 noundef 0, i32 noundef 1, i32 noundef %51)
  %52 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.156, i64 noundef 19, i64 noundef 1, i32 noundef 1, i32 noundef %52)
  %53 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.157, i64 noundef 20, i64 noundef 2, i32 noundef 1, i32 noundef %53)
  %54 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.158, i64 noundef 18, i64 noundef 3, i32 noundef 1, i32 noundef %54)
  %55 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.159, i64 noundef 18, i64 noundef 4, i32 noundef 1, i32 noundef %55)
  %56 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.160, i64 noundef 21, i64 noundef 6, i32 noundef 1, i32 noundef %56)
  %57 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.161, i64 noundef 21, i64 noundef 7, i32 noundef 1, i32 noundef %57)
  %58 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.162, i64 noundef 20, i64 noundef 8, i32 noundef 1, i32 noundef %58)
  ret void
}

declare void @zend_register_stringl_constant(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal void @php_binary_init() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca [4096 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca %struct.stat, align 8
  store ptr null, ptr %1, align 8
  %9 = getelementptr inbounds %struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 23
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %77

12:                                               ; preds = %0
  %13 = call noalias ptr @__zend_malloc(i64 noundef 4096) #19
  store ptr %13, ptr %1, align 8
  %14 = getelementptr inbounds %struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 23
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @strchr(ptr noundef %15, i32 noundef 47) #13
  %17 = icmp ne ptr %16, null
  br i1 %17, label %63, label %18

18:                                               ; preds = %12
  store i8 0, ptr %4, align 1
  %19 = call ptr @getenv(ptr noundef @.str.163) #14
  store ptr %19, ptr %2, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %57

21:                                               ; preds = %18
  store ptr null, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 144, i1 false)
  %22 = load ptr, ptr %2, align 8
  %23 = call noalias ptr @_estrdup(ptr noundef %22)
  store ptr %23, ptr %3, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call ptr @strtok_r(ptr noundef %24, ptr noundef @.str.164, ptr noundef %7) #14
  store ptr %25, ptr %5, align 8
  br label %26

26:                                               ; preds = %53, %21
  %27 = load ptr, ptr %5, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %55

29:                                               ; preds = %26
  %30 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 23
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %30, i64 noundef 4096, ptr noundef @.str.165, ptr noundef %31, ptr noundef %33)
  %35 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %36 = load ptr, ptr %1, align 8
  %37 = call ptr @tsrm_realpath(ptr noundef %35, ptr noundef %36)
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %53

39:                                               ; preds = %29
  %40 = load ptr, ptr %1, align 8
  %41 = call i32 @access(ptr noundef %40, i32 noundef 1) #14
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %53, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %1, align 8
  %45 = call i32 @stat(ptr noundef %44, ptr noundef %8) #14
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.stat, ptr %8, i32 0, i32 3
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 61440
  %51 = icmp eq i32 %50, 32768
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i8 1, ptr %4, align 1
  br label %55

53:                                               ; preds = %47, %43, %39, %29
  %54 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.164, ptr noundef %7) #14
  store ptr %54, ptr %5, align 8
  br label %26

55:                                               ; preds = %52, %26
  %56 = load ptr, ptr %3, align 8
  call void @_efree(ptr noundef %56)
  br label %57

57:                                               ; preds = %55, %18
  %58 = load i8, ptr %4, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %62, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %1, align 8
  call void @free(ptr noundef %61) #14
  store ptr null, ptr %1, align 8
  br label %62

62:                                               ; preds = %60, %57
  br label %76

63:                                               ; preds = %12
  %64 = getelementptr inbounds %struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 23
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %1, align 8
  %67 = call ptr @tsrm_realpath(ptr noundef %65, ptr noundef %66)
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %63
  %70 = load ptr, ptr %1, align 8
  %71 = call i32 @access(ptr noundef %70, i32 noundef 1) #14
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %69, %63
  %74 = load ptr, ptr %1, align 8
  call void @free(ptr noundef %74) #14
  store ptr null, ptr %1, align 8
  br label %75

75:                                               ; preds = %73, %69
  br label %76

76:                                               ; preds = %75, %62
  br label %77

77:                                               ; preds = %76, %0
  %78 = load ptr, ptr %1, align 8
  %79 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 21
  store ptr %78, ptr %79, align 8
  ret void
}

declare void @zend_stream_init() #0

declare i32 @php_init_config() #0

declare void @zend_stream_shutdown() #0

declare i32 @zend_register_ini_entries_ex(ptr noundef, i32 noundef, i32 noundef) #0

declare void @zend_register_standard_ini_entries() #0

declare i32 @php_init_stream_wrappers(i32 noundef) #0

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare void @php_startup_auto_globals() #0

declare void @zend_set_utility_values(ptr noundef) #0

declare i32 @php_startup_sapi_content_types() #0

declare void @zend_startup_system_id() #0

declare void @php_ini_register_extensions() #0

declare void @zend_startup_modules() #0

declare void @zend_startup_extensions() #0

declare void @zend_collect_module_handlers() #0

declare i32 @zend_register_functions(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

declare void @zend_disable_functions(ptr noundef) #0

declare ptr @zend_ini_string_ex(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal void @php_disable_classes() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  %3 = call ptr @zend_ini_string_ex(ptr noundef @.str.253, i64 noundef 15, i32 noundef 0, ptr noundef null)
  %4 = load i8, ptr %3, align 1
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  br label %52

7:                                                ; preds = %0
  %8 = call ptr @zend_ini_string_ex(ptr noundef @.str.253, i64 noundef 15, i32 noundef 0, ptr noundef null)
  %9 = call noalias ptr @strdup(ptr noundef %8) #14
  %10 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 60
  store ptr %9, ptr %10, align 8
  store ptr %9, ptr %2, align 8
  br label %11

11:                                               ; preds = %38, %7
  %12 = load ptr, ptr %2, align 8
  %13 = load i8, ptr %12, align 1
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %41

15:                                               ; preds = %11
  %16 = load ptr, ptr %2, align 8
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  switch i32 %18, label %32 [
    i32 32, label %19
    i32 44, label %19
  ]

19:                                               ; preds = %15, %15
  %20 = load ptr, ptr %1, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %31

22:                                               ; preds = %19
  %23 = load ptr, ptr %2, align 8
  store i8 0, ptr %23, align 1
  %24 = load ptr, ptr %1, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = load ptr, ptr %1, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = call i32 @zend_disable_class(ptr noundef %24, i64 noundef %29)
  store ptr null, ptr %1, align 8
  br label %31

31:                                               ; preds = %22, %19
  br label %38

32:                                               ; preds = %15
  %33 = load ptr, ptr %1, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %2, align 8
  store ptr %36, ptr %1, align 8
  br label %37

37:                                               ; preds = %35, %32
  br label %38

38:                                               ; preds = %37, %31
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %40, ptr %2, align 8
  br label %11

41:                                               ; preds = %11
  %42 = load ptr, ptr %1, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %52

44:                                               ; preds = %41
  %45 = load ptr, ptr %1, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = load ptr, ptr %1, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = call i32 @zend_disable_class(ptr noundef %45, i64 noundef %50)
  br label %52

52:                                               ; preds = %44, %41, %6
  ret void
}

declare void @zend_observer_post_startup() #0

declare void @zend_finalize_system_id() #0

declare i32 @zend_post_startup() #0

declare i32 @cfg_get_long(ptr noundef, ptr noundef) #0

declare void @zend_error(i32 noundef, ptr noundef, ...) #0

declare void @sapi_deactivate() #0

; Function Attrs: nounwind uwtable
define internal void @clear_last_error() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 57
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %47

12:                                               ; preds = %0
  %13 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 57
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._zend_refcounted_h, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %5, align 4
  %18 = load i32, ptr %5, align 4
  %19 = and i32 %18, 1008
  %20 = and i32 %19, 64
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %45, label %22

22:                                               ; preds = %12
  %23 = load ptr, ptr %7, align 8
  store ptr %23, ptr %2, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = load i32, ptr %24, align 4
  %26 = icmp ugt i32 %25, 0
  call void @llvm.assume(i1 %26)
  %27 = load ptr, ptr %2, align 8
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %44

31:                                               ; preds = %22
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._zend_refcounted_h, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %6, align 4
  %35 = load i32, ptr %6, align 4
  %36 = and i32 %35, 1008
  %37 = and i32 %36, 128
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %40) #14
  br label %43

41:                                               ; preds = %31
  %42 = load ptr, ptr %7, align 8
  call void @_efree(ptr noundef %42) #14
  br label %43

43:                                               ; preds = %41, %39
  br label %44

44:                                               ; preds = %43, %22
  br label %45

45:                                               ; preds = %44, %12
  %46 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 57
  store ptr null, ptr %46, align 8
  br label %47

47:                                               ; preds = %45, %0
  %48 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 58
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %86

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 58
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %8, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct._zend_refcounted_h, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %3, align 4
  %57 = load i32, ptr %3, align 4
  %58 = and i32 %57, 1008
  %59 = and i32 %58, 64
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %84, label %61

61:                                               ; preds = %51
  %62 = load ptr, ptr %8, align 8
  store ptr %62, ptr %1, align 8
  %63 = load ptr, ptr %1, align 8
  %64 = load i32, ptr %63, align 4
  %65 = icmp ugt i32 %64, 0
  call void @llvm.assume(i1 %65)
  %66 = load ptr, ptr %1, align 8
  %67 = load i32, ptr %66, align 4
  %68 = add i32 %67, -1
  store i32 %68, ptr %66, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %83

70:                                               ; preds = %61
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct._zend_refcounted_h, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %4, align 4
  %74 = load i32, ptr %4, align 4
  %75 = and i32 %74, 1008
  %76 = and i32 %75, 128
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %70
  %79 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %79) #14
  br label %82

80:                                               ; preds = %70
  %81 = load ptr, ptr %8, align 8
  call void @_efree(ptr noundef %81) #14
  br label %82

82:                                               ; preds = %80, %78
  br label %83

83:                                               ; preds = %82, %61
  br label %84

84:                                               ; preds = %83, %51
  %85 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 58
  store ptr null, ptr %85, align 8
  br label %86

86:                                               ; preds = %84, %47
  ret void
}

declare i32 @virtual_cwd_activate() #0

declare void @zend_interned_strings_switch_storage(i1 noundef zeroext) #0

; Function Attrs: nounwind uwtable
define i32 @php_module_shutdown_wrapper(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @php_module_shutdown()
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @php_module_shutdown() #1 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  store i32 0, ptr %1, align 4
  store i8 1, ptr @module_shutdown, align 1
  %3 = load i8, ptr @module_initialized, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  br label %20

6:                                                ; preds = %0
  call void @zend_interned_strings_switch_storage(i1 noundef zeroext false)
  %7 = call i32 @sapi_flush()
  call void @zend_shutdown()
  %8 = load i32, ptr %1, align 4
  call void @php_shutdown_stream_wrappers(i32 noundef %8)
  %9 = load i32, ptr %1, align 4
  call void @zend_unregister_ini_entries_ex(i32 noundef %9, i32 noundef 1)
  %10 = call i32 @php_shutdown_config()
  call void @clear_last_error()
  call void @zend_ini_shutdown()
  %11 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 11
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  call void @shutdown_memory_manager(i1 noundef zeroext %13, i1 noundef zeroext true)
  call void @php_output_shutdown()
  call void @zend_interned_strings_dtor()
  %14 = load ptr, ptr @zend_post_shutdown_cb, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %6
  %17 = load ptr, ptr @zend_post_shutdown_cb, align 8
  store ptr %17, ptr %2, align 8
  store ptr null, ptr @zend_post_shutdown_cb, align 8
  %18 = load ptr, ptr %2, align 8
  call void %18()
  br label %19

19:                                               ; preds = %16, %6
  store i8 0, ptr @module_initialized, align 1
  call void @core_globals_dtor(ptr noundef @core_globals)
  call void @gc_globals_dtor()
  call void @zend_observer_shutdown()
  br label %20

20:                                               ; preds = %19, %5
  ret void
}

declare i32 @sapi_flush() #0

declare void @zend_shutdown() #0

declare void @php_shutdown_stream_wrappers(i32 noundef) #0

declare void @zend_unregister_ini_entries_ex(i32 noundef, i32 noundef) #0

declare i32 @php_shutdown_config() #0

declare void @zend_ini_shutdown() #0

declare void @php_output_shutdown() #0

declare void @zend_interned_strings_dtor() #0

; Function Attrs: nounwind uwtable
define internal void @core_globals_dtor(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._php_core_globals, ptr %3, i32 0, i32 57
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  call void @llvm.assume(i1 %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._php_core_globals, ptr %8, i32 0, i32 58
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  %12 = xor i1 %11, true
  call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct._php_core_globals, ptr %13, i32 0, i32 60
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._php_core_globals, ptr %18, i32 0, i32 60
  %20 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %20) #14
  br label %21

21:                                               ; preds = %17, %1
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct._php_core_globals, ptr %22, i32 0, i32 21
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct._php_core_globals, ptr %27, i32 0, i32 21
  %29 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %29) #14
  br label %30

30:                                               ; preds = %26, %21
  %31 = load ptr, ptr %2, align 8
  call void @php_shutdown_ticks(ptr noundef %31)
  ret void
}

declare void @gc_globals_dtor() #0

declare void @zend_observer_shutdown() #0

; Function Attrs: nounwind uwtable
define zeroext i1 @php_execute_script_ex(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct._zend_file_handle, align 8
  %20 = alloca %struct._zend_file_handle, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %26 = alloca [4096 x i8], align 16
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %30 = alloca i32, align 4
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store i8 1, ptr %23, align 1
  store i8 0, ptr %22, align 1
  br i1 false, label %31, label %33

31:                                               ; preds = %2
  %32 = call noalias ptr @_emalloc_large(i64 noundef 4096) #19
  br label %35

33:                                               ; preds = %2
  %34 = alloca i8, i64 4096, align 16
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %36, ptr %21, align 8
  %37 = load ptr, ptr %21, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  store i8 0, ptr %38, align 1
  %39 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %24, align 8
  %41 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %25, ptr %41, align 8
  %42 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %25, i64 0, i64 0
  %43 = call i32 @__sigsetjmp(ptr noundef %42, i32 noundef 0) #16
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %631

45:                                               ; preds = %35
  %46 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 51
  store i8 0, ptr %46, align 2
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds %struct._zend_file_handle, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %65

51:                                               ; preds = %45
  %52 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 11
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 1
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %65, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %21, align 8
  %58 = call ptr @getcwd(ptr noundef %57, i64 noundef 4095) #14
  store ptr %58, ptr %27, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds %struct._zend_file_handle, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct._zend_string, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds [1 x i8], ptr %62, i64 0, i64 0
  %64 = call i32 @virtual_chdir_file(ptr noundef %63, ptr noundef @chdir)
  br label %65

65:                                               ; preds = %56, %51, %45
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds %struct._zend_file_handle, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %565

70:                                               ; preds = %65
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds %struct._zend_file_handle, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %8, align 8
  store ptr @.str.62, ptr %9, align 8
  store i64 19, ptr %10, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct._zend_string, ptr %74, i32 0, i32 2
  %76 = load i64, ptr %75, align 8
  %77 = load i64, ptr %10, align 8
  %78 = icmp eq i64 %76, %77
  br i1 %78, label %79, label %87

79:                                               ; preds = %70
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct._zend_string, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %9, align 8
  %83 = load i64, ptr %10, align 8
  %84 = call i32 @memcmp(ptr noundef %81, ptr noundef %82, i64 noundef %83) #13
  %85 = icmp ne i32 %84, 0
  %86 = xor i1 %85, true
  br label %87

87:                                               ; preds = %79, %70
  %88 = phi i1 [ false, %70 ], [ %86, %79 ]
  br i1 %88, label %565, label %89

89:                                               ; preds = %87
  %90 = load ptr, ptr %15, align 8
  %91 = getelementptr inbounds %struct._zend_file_handle, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %565

94:                                               ; preds = %89
  %95 = load ptr, ptr %15, align 8
  %96 = getelementptr inbounds %struct._zend_file_handle, ptr %95, i32 0, i32 3
  %97 = load i8, ptr %96, align 8
  %98 = zext i8 %97 to i32
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %565

100:                                              ; preds = %94
  %101 = load ptr, ptr %15, align 8
  %102 = getelementptr inbounds %struct._zend_file_handle, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct._zend_string, ptr %103, i32 0, i32 3
  %105 = getelementptr inbounds [1 x i8], ptr %104, i64 0, i64 0
  %106 = getelementptr inbounds [4096 x i8], ptr %26, i64 0, i64 0
  %107 = call ptr @expand_filepath(ptr noundef %105, ptr noundef %106)
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %564

109:                                              ; preds = %100
  %110 = getelementptr inbounds [4096 x i8], ptr %26, i64 0, i64 0
  %111 = getelementptr inbounds [4096 x i8], ptr %26, i64 0, i64 0
  %112 = call i64 @strlen(ptr noundef %111) #13
  store ptr %110, ptr %11, align 8
  store i64 %112, ptr %12, align 8
  store i8 0, ptr %13, align 1
  %113 = load i64, ptr %12, align 8
  %114 = load i8, ptr %13, align 1
  %115 = trunc i8 %114 to i1
  store i64 %113, ptr %5, align 8
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %6, align 1
  %117 = load i8, ptr %6, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %127

119:                                              ; preds = %109
  %120 = load i64, ptr %5, align 8
  %121 = add i64 24, %120
  %122 = add i64 %121, 1
  %123 = add i64 %122, 8
  %124 = sub i64 %123, 1
  %125 = and i64 %124, -8
  %126 = call noalias ptr @__zend_malloc(i64 noundef %125) #15
  br label %531

127:                                              ; preds = %109
  %128 = load i64, ptr %5, align 8
  %129 = add i64 24, %128
  %130 = add i64 %129, 1
  %131 = add i64 %130, 8
  %132 = sub i64 %131, 1
  %133 = and i64 %132, -8
  %134 = call i1 @llvm.is.constant.i64(i64 %133)
  br i1 %134, label %135, label %521

135:                                              ; preds = %127
  %136 = load i64, ptr %5, align 8
  %137 = add i64 24, %136
  %138 = add i64 %137, 1
  %139 = add i64 %138, 8
  %140 = sub i64 %139, 1
  %141 = and i64 %140, -8
  %142 = icmp ule i64 %141, 8
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  %144 = call noalias ptr @_emalloc_8() #14
  br label %519

145:                                              ; preds = %135
  %146 = load i64, ptr %5, align 8
  %147 = add i64 24, %146
  %148 = add i64 %147, 1
  %149 = add i64 %148, 8
  %150 = sub i64 %149, 1
  %151 = and i64 %150, -8
  %152 = icmp ule i64 %151, 16
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = call noalias ptr @_emalloc_16() #14
  br label %517

155:                                              ; preds = %145
  %156 = load i64, ptr %5, align 8
  %157 = add i64 24, %156
  %158 = add i64 %157, 1
  %159 = add i64 %158, 8
  %160 = sub i64 %159, 1
  %161 = and i64 %160, -8
  %162 = icmp ule i64 %161, 24
  br i1 %162, label %163, label %165

163:                                              ; preds = %155
  %164 = call noalias ptr @_emalloc_24() #14
  br label %515

165:                                              ; preds = %155
  %166 = load i64, ptr %5, align 8
  %167 = add i64 24, %166
  %168 = add i64 %167, 1
  %169 = add i64 %168, 8
  %170 = sub i64 %169, 1
  %171 = and i64 %170, -8
  %172 = icmp ule i64 %171, 32
  br i1 %172, label %173, label %175

173:                                              ; preds = %165
  %174 = call noalias ptr @_emalloc_32() #14
  br label %513

175:                                              ; preds = %165
  %176 = load i64, ptr %5, align 8
  %177 = add i64 24, %176
  %178 = add i64 %177, 1
  %179 = add i64 %178, 8
  %180 = sub i64 %179, 1
  %181 = and i64 %180, -8
  %182 = icmp ule i64 %181, 40
  br i1 %182, label %183, label %185

183:                                              ; preds = %175
  %184 = call noalias ptr @_emalloc_40() #14
  br label %511

185:                                              ; preds = %175
  %186 = load i64, ptr %5, align 8
  %187 = add i64 24, %186
  %188 = add i64 %187, 1
  %189 = add i64 %188, 8
  %190 = sub i64 %189, 1
  %191 = and i64 %190, -8
  %192 = icmp ule i64 %191, 48
  br i1 %192, label %193, label %195

193:                                              ; preds = %185
  %194 = call noalias ptr @_emalloc_48() #14
  br label %509

195:                                              ; preds = %185
  %196 = load i64, ptr %5, align 8
  %197 = add i64 24, %196
  %198 = add i64 %197, 1
  %199 = add i64 %198, 8
  %200 = sub i64 %199, 1
  %201 = and i64 %200, -8
  %202 = icmp ule i64 %201, 56
  br i1 %202, label %203, label %205

203:                                              ; preds = %195
  %204 = call noalias ptr @_emalloc_56() #14
  br label %507

205:                                              ; preds = %195
  %206 = load i64, ptr %5, align 8
  %207 = add i64 24, %206
  %208 = add i64 %207, 1
  %209 = add i64 %208, 8
  %210 = sub i64 %209, 1
  %211 = and i64 %210, -8
  %212 = icmp ule i64 %211, 64
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  %214 = call noalias ptr @_emalloc_64() #14
  br label %505

215:                                              ; preds = %205
  %216 = load i64, ptr %5, align 8
  %217 = add i64 24, %216
  %218 = add i64 %217, 1
  %219 = add i64 %218, 8
  %220 = sub i64 %219, 1
  %221 = and i64 %220, -8
  %222 = icmp ule i64 %221, 80
  br i1 %222, label %223, label %225

223:                                              ; preds = %215
  %224 = call noalias ptr @_emalloc_80() #14
  br label %503

225:                                              ; preds = %215
  %226 = load i64, ptr %5, align 8
  %227 = add i64 24, %226
  %228 = add i64 %227, 1
  %229 = add i64 %228, 8
  %230 = sub i64 %229, 1
  %231 = and i64 %230, -8
  %232 = icmp ule i64 %231, 96
  br i1 %232, label %233, label %235

233:                                              ; preds = %225
  %234 = call noalias ptr @_emalloc_96() #14
  br label %501

235:                                              ; preds = %225
  %236 = load i64, ptr %5, align 8
  %237 = add i64 24, %236
  %238 = add i64 %237, 1
  %239 = add i64 %238, 8
  %240 = sub i64 %239, 1
  %241 = and i64 %240, -8
  %242 = icmp ule i64 %241, 112
  br i1 %242, label %243, label %245

243:                                              ; preds = %235
  %244 = call noalias ptr @_emalloc_112() #14
  br label %499

245:                                              ; preds = %235
  %246 = load i64, ptr %5, align 8
  %247 = add i64 24, %246
  %248 = add i64 %247, 1
  %249 = add i64 %248, 8
  %250 = sub i64 %249, 1
  %251 = and i64 %250, -8
  %252 = icmp ule i64 %251, 128
  br i1 %252, label %253, label %255

253:                                              ; preds = %245
  %254 = call noalias ptr @_emalloc_128() #14
  br label %497

255:                                              ; preds = %245
  %256 = load i64, ptr %5, align 8
  %257 = add i64 24, %256
  %258 = add i64 %257, 1
  %259 = add i64 %258, 8
  %260 = sub i64 %259, 1
  %261 = and i64 %260, -8
  %262 = icmp ule i64 %261, 160
  br i1 %262, label %263, label %265

263:                                              ; preds = %255
  %264 = call noalias ptr @_emalloc_160() #14
  br label %495

265:                                              ; preds = %255
  %266 = load i64, ptr %5, align 8
  %267 = add i64 24, %266
  %268 = add i64 %267, 1
  %269 = add i64 %268, 8
  %270 = sub i64 %269, 1
  %271 = and i64 %270, -8
  %272 = icmp ule i64 %271, 192
  br i1 %272, label %273, label %275

273:                                              ; preds = %265
  %274 = call noalias ptr @_emalloc_192() #14
  br label %493

275:                                              ; preds = %265
  %276 = load i64, ptr %5, align 8
  %277 = add i64 24, %276
  %278 = add i64 %277, 1
  %279 = add i64 %278, 8
  %280 = sub i64 %279, 1
  %281 = and i64 %280, -8
  %282 = icmp ule i64 %281, 224
  br i1 %282, label %283, label %285

283:                                              ; preds = %275
  %284 = call noalias ptr @_emalloc_224() #14
  br label %491

285:                                              ; preds = %275
  %286 = load i64, ptr %5, align 8
  %287 = add i64 24, %286
  %288 = add i64 %287, 1
  %289 = add i64 %288, 8
  %290 = sub i64 %289, 1
  %291 = and i64 %290, -8
  %292 = icmp ule i64 %291, 256
  br i1 %292, label %293, label %295

293:                                              ; preds = %285
  %294 = call noalias ptr @_emalloc_256() #14
  br label %489

295:                                              ; preds = %285
  %296 = load i64, ptr %5, align 8
  %297 = add i64 24, %296
  %298 = add i64 %297, 1
  %299 = add i64 %298, 8
  %300 = sub i64 %299, 1
  %301 = and i64 %300, -8
  %302 = icmp ule i64 %301, 320
  br i1 %302, label %303, label %305

303:                                              ; preds = %295
  %304 = call noalias ptr @_emalloc_320() #14
  br label %487

305:                                              ; preds = %295
  %306 = load i64, ptr %5, align 8
  %307 = add i64 24, %306
  %308 = add i64 %307, 1
  %309 = add i64 %308, 8
  %310 = sub i64 %309, 1
  %311 = and i64 %310, -8
  %312 = icmp ule i64 %311, 384
  br i1 %312, label %313, label %315

313:                                              ; preds = %305
  %314 = call noalias ptr @_emalloc_384() #14
  br label %485

315:                                              ; preds = %305
  %316 = load i64, ptr %5, align 8
  %317 = add i64 24, %316
  %318 = add i64 %317, 1
  %319 = add i64 %318, 8
  %320 = sub i64 %319, 1
  %321 = and i64 %320, -8
  %322 = icmp ule i64 %321, 448
  br i1 %322, label %323, label %325

323:                                              ; preds = %315
  %324 = call noalias ptr @_emalloc_448() #14
  br label %483

325:                                              ; preds = %315
  %326 = load i64, ptr %5, align 8
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 512
  br i1 %332, label %333, label %335

333:                                              ; preds = %325
  %334 = call noalias ptr @_emalloc_512() #14
  br label %481

335:                                              ; preds = %325
  %336 = load i64, ptr %5, align 8
  %337 = add i64 24, %336
  %338 = add i64 %337, 1
  %339 = add i64 %338, 8
  %340 = sub i64 %339, 1
  %341 = and i64 %340, -8
  %342 = icmp ule i64 %341, 640
  br i1 %342, label %343, label %345

343:                                              ; preds = %335
  %344 = call noalias ptr @_emalloc_640() #14
  br label %479

345:                                              ; preds = %335
  %346 = load i64, ptr %5, align 8
  %347 = add i64 24, %346
  %348 = add i64 %347, 1
  %349 = add i64 %348, 8
  %350 = sub i64 %349, 1
  %351 = and i64 %350, -8
  %352 = icmp ule i64 %351, 768
  br i1 %352, label %353, label %355

353:                                              ; preds = %345
  %354 = call noalias ptr @_emalloc_768() #14
  br label %477

355:                                              ; preds = %345
  %356 = load i64, ptr %5, align 8
  %357 = add i64 24, %356
  %358 = add i64 %357, 1
  %359 = add i64 %358, 8
  %360 = sub i64 %359, 1
  %361 = and i64 %360, -8
  %362 = icmp ule i64 %361, 896
  br i1 %362, label %363, label %365

363:                                              ; preds = %355
  %364 = call noalias ptr @_emalloc_896() #14
  br label %475

365:                                              ; preds = %355
  %366 = load i64, ptr %5, align 8
  %367 = add i64 24, %366
  %368 = add i64 %367, 1
  %369 = add i64 %368, 8
  %370 = sub i64 %369, 1
  %371 = and i64 %370, -8
  %372 = icmp ule i64 %371, 1024
  br i1 %372, label %373, label %375

373:                                              ; preds = %365
  %374 = call noalias ptr @_emalloc_1024() #14
  br label %473

375:                                              ; preds = %365
  %376 = load i64, ptr %5, align 8
  %377 = add i64 24, %376
  %378 = add i64 %377, 1
  %379 = add i64 %378, 8
  %380 = sub i64 %379, 1
  %381 = and i64 %380, -8
  %382 = icmp ule i64 %381, 1280
  br i1 %382, label %383, label %385

383:                                              ; preds = %375
  %384 = call noalias ptr @_emalloc_1280() #14
  br label %471

385:                                              ; preds = %375
  %386 = load i64, ptr %5, align 8
  %387 = add i64 24, %386
  %388 = add i64 %387, 1
  %389 = add i64 %388, 8
  %390 = sub i64 %389, 1
  %391 = and i64 %390, -8
  %392 = icmp ule i64 %391, 1536
  br i1 %392, label %393, label %395

393:                                              ; preds = %385
  %394 = call noalias ptr @_emalloc_1536() #14
  br label %469

395:                                              ; preds = %385
  %396 = load i64, ptr %5, align 8
  %397 = add i64 24, %396
  %398 = add i64 %397, 1
  %399 = add i64 %398, 8
  %400 = sub i64 %399, 1
  %401 = and i64 %400, -8
  %402 = icmp ule i64 %401, 1792
  br i1 %402, label %403, label %405

403:                                              ; preds = %395
  %404 = call noalias ptr @_emalloc_1792() #14
  br label %467

405:                                              ; preds = %395
  %406 = load i64, ptr %5, align 8
  %407 = add i64 24, %406
  %408 = add i64 %407, 1
  %409 = add i64 %408, 8
  %410 = sub i64 %409, 1
  %411 = and i64 %410, -8
  %412 = icmp ule i64 %411, 2048
  br i1 %412, label %413, label %415

413:                                              ; preds = %405
  %414 = call noalias ptr @_emalloc_2048() #14
  br label %465

415:                                              ; preds = %405
  %416 = load i64, ptr %5, align 8
  %417 = add i64 24, %416
  %418 = add i64 %417, 1
  %419 = add i64 %418, 8
  %420 = sub i64 %419, 1
  %421 = and i64 %420, -8
  %422 = icmp ule i64 %421, 2560
  br i1 %422, label %423, label %425

423:                                              ; preds = %415
  %424 = call noalias ptr @_emalloc_2560() #14
  br label %463

425:                                              ; preds = %415
  %426 = load i64, ptr %5, align 8
  %427 = add i64 24, %426
  %428 = add i64 %427, 1
  %429 = add i64 %428, 8
  %430 = sub i64 %429, 1
  %431 = and i64 %430, -8
  %432 = icmp ule i64 %431, 3072
  br i1 %432, label %433, label %435

433:                                              ; preds = %425
  %434 = call noalias ptr @_emalloc_3072() #14
  br label %461

435:                                              ; preds = %425
  %436 = load i64, ptr %5, align 8
  %437 = add i64 24, %436
  %438 = add i64 %437, 1
  %439 = add i64 %438, 8
  %440 = sub i64 %439, 1
  %441 = and i64 %440, -8
  %442 = icmp ule i64 %441, 2093056
  br i1 %442, label %443, label %451

443:                                              ; preds = %435
  %444 = load i64, ptr %5, align 8
  %445 = add i64 24, %444
  %446 = add i64 %445, 1
  %447 = add i64 %446, 8
  %448 = sub i64 %447, 1
  %449 = and i64 %448, -8
  %450 = call noalias ptr @_emalloc_large(i64 noundef %449) #15
  br label %459

451:                                              ; preds = %435
  %452 = load i64, ptr %5, align 8
  %453 = add i64 24, %452
  %454 = add i64 %453, 1
  %455 = add i64 %454, 8
  %456 = sub i64 %455, 1
  %457 = and i64 %456, -8
  %458 = call noalias ptr @_emalloc_huge(i64 noundef %457) #15
  br label %459

459:                                              ; preds = %451, %443
  %460 = phi ptr [ %450, %443 ], [ %458, %451 ]
  br label %461

461:                                              ; preds = %459, %433
  %462 = phi ptr [ %434, %433 ], [ %460, %459 ]
  br label %463

463:                                              ; preds = %461, %423
  %464 = phi ptr [ %424, %423 ], [ %462, %461 ]
  br label %465

465:                                              ; preds = %463, %413
  %466 = phi ptr [ %414, %413 ], [ %464, %463 ]
  br label %467

467:                                              ; preds = %465, %403
  %468 = phi ptr [ %404, %403 ], [ %466, %465 ]
  br label %469

469:                                              ; preds = %467, %393
  %470 = phi ptr [ %394, %393 ], [ %468, %467 ]
  br label %471

471:                                              ; preds = %469, %383
  %472 = phi ptr [ %384, %383 ], [ %470, %469 ]
  br label %473

473:                                              ; preds = %471, %373
  %474 = phi ptr [ %374, %373 ], [ %472, %471 ]
  br label %475

475:                                              ; preds = %473, %363
  %476 = phi ptr [ %364, %363 ], [ %474, %473 ]
  br label %477

477:                                              ; preds = %475, %353
  %478 = phi ptr [ %354, %353 ], [ %476, %475 ]
  br label %479

479:                                              ; preds = %477, %343
  %480 = phi ptr [ %344, %343 ], [ %478, %477 ]
  br label %481

481:                                              ; preds = %479, %333
  %482 = phi ptr [ %334, %333 ], [ %480, %479 ]
  br label %483

483:                                              ; preds = %481, %323
  %484 = phi ptr [ %324, %323 ], [ %482, %481 ]
  br label %485

485:                                              ; preds = %483, %313
  %486 = phi ptr [ %314, %313 ], [ %484, %483 ]
  br label %487

487:                                              ; preds = %485, %303
  %488 = phi ptr [ %304, %303 ], [ %486, %485 ]
  br label %489

489:                                              ; preds = %487, %293
  %490 = phi ptr [ %294, %293 ], [ %488, %487 ]
  br label %491

491:                                              ; preds = %489, %283
  %492 = phi ptr [ %284, %283 ], [ %490, %489 ]
  br label %493

493:                                              ; preds = %491, %273
  %494 = phi ptr [ %274, %273 ], [ %492, %491 ]
  br label %495

495:                                              ; preds = %493, %263
  %496 = phi ptr [ %264, %263 ], [ %494, %493 ]
  br label %497

497:                                              ; preds = %495, %253
  %498 = phi ptr [ %254, %253 ], [ %496, %495 ]
  br label %499

499:                                              ; preds = %497, %243
  %500 = phi ptr [ %244, %243 ], [ %498, %497 ]
  br label %501

501:                                              ; preds = %499, %233
  %502 = phi ptr [ %234, %233 ], [ %500, %499 ]
  br label %503

503:                                              ; preds = %501, %223
  %504 = phi ptr [ %224, %223 ], [ %502, %501 ]
  br label %505

505:                                              ; preds = %503, %213
  %506 = phi ptr [ %214, %213 ], [ %504, %503 ]
  br label %507

507:                                              ; preds = %505, %203
  %508 = phi ptr [ %204, %203 ], [ %506, %505 ]
  br label %509

509:                                              ; preds = %507, %193
  %510 = phi ptr [ %194, %193 ], [ %508, %507 ]
  br label %511

511:                                              ; preds = %509, %183
  %512 = phi ptr [ %184, %183 ], [ %510, %509 ]
  br label %513

513:                                              ; preds = %511, %173
  %514 = phi ptr [ %174, %173 ], [ %512, %511 ]
  br label %515

515:                                              ; preds = %513, %163
  %516 = phi ptr [ %164, %163 ], [ %514, %513 ]
  br label %517

517:                                              ; preds = %515, %153
  %518 = phi ptr [ %154, %153 ], [ %516, %515 ]
  br label %519

519:                                              ; preds = %517, %143
  %520 = phi ptr [ %144, %143 ], [ %518, %517 ]
  br label %529

521:                                              ; preds = %127
  %522 = load i64, ptr %5, align 8
  %523 = add i64 24, %522
  %524 = add i64 %523, 1
  %525 = add i64 %524, 8
  %526 = sub i64 %525, 1
  %527 = and i64 %526, -8
  %528 = call noalias ptr @_emalloc(i64 noundef %527) #15
  br label %529

529:                                              ; preds = %521, %519
  %530 = phi ptr [ %520, %519 ], [ %528, %521 ]
  br label %531

531:                                              ; preds = %529, %119
  %532 = phi ptr [ %126, %119 ], [ %530, %529 ]
  store ptr %532, ptr %7, align 8
  %533 = load ptr, ptr %7, align 8
  store ptr %533, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %534 = load i32, ptr %4, align 4
  %535 = load ptr, ptr %3, align 8
  store i32 %534, ptr %535, align 4
  %536 = load i8, ptr %6, align 1
  %537 = trunc i8 %536 to i1
  %538 = select i1 %537, i32 128, i32 0
  %539 = or i32 22, %538
  %540 = load ptr, ptr %7, align 8
  %541 = getelementptr inbounds %struct._zend_refcounted_h, ptr %540, i32 0, i32 1
  store i32 %539, ptr %541, align 4
  %542 = load ptr, ptr %7, align 8
  %543 = getelementptr inbounds %struct._zend_string, ptr %542, i32 0, i32 1
  store i64 0, ptr %543, align 8
  %544 = load i64, ptr %5, align 8
  %545 = load ptr, ptr %7, align 8
  %546 = getelementptr inbounds %struct._zend_string, ptr %545, i32 0, i32 2
  store i64 %544, ptr %546, align 8
  %547 = load ptr, ptr %7, align 8
  store ptr %547, ptr %14, align 8
  %548 = load ptr, ptr %14, align 8
  %549 = getelementptr inbounds %struct._zend_string, ptr %548, i32 0, i32 3
  %550 = load ptr, ptr %11, align 8
  %551 = load i64, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %549, ptr align 1 %550, i64 %551, i1 false)
  %552 = load ptr, ptr %14, align 8
  %553 = getelementptr inbounds %struct._zend_string, ptr %552, i32 0, i32 3
  %554 = load i64, ptr %12, align 8
  %555 = getelementptr inbounds [1 x i8], ptr %553, i64 0, i64 %554
  store i8 0, ptr %555, align 1
  %556 = load ptr, ptr %14, align 8
  %557 = load ptr, ptr %15, align 8
  %558 = getelementptr inbounds %struct._zend_file_handle, ptr %557, i32 0, i32 2
  store ptr %556, ptr %558, align 8
  %559 = load ptr, ptr %15, align 8
  %560 = getelementptr inbounds %struct._zend_file_handle, ptr %559, i32 0, i32 2
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 6
  %563 = call ptr @zend_hash_add_empty_element(ptr noundef %562, ptr noundef %561)
  br label %564

564:                                              ; preds = %531, %100
  br label %565

565:                                              ; preds = %564, %94, %89, %87, %65
  %566 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 27
  %567 = load ptr, ptr %566, align 8
  %568 = icmp ne ptr %567, null
  br i1 %568, label %569, label %579

569:                                              ; preds = %565
  %570 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 27
  %571 = load ptr, ptr %570, align 8
  %572 = getelementptr inbounds i8, ptr %571, i64 0
  %573 = load i8, ptr %572, align 1
  %574 = sext i8 %573 to i32
  %575 = icmp ne i32 %574, 0
  br i1 %575, label %576, label %579

576:                                              ; preds = %569
  %577 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 27
  %578 = load ptr, ptr %577, align 8
  call void @zend_stream_init_filename(ptr noundef %19, ptr noundef %578)
  store ptr %19, ptr %17, align 8
  br label %579

579:                                              ; preds = %576, %569, %565
  %580 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 28
  %581 = load ptr, ptr %580, align 8
  %582 = icmp ne ptr %581, null
  br i1 %582, label %583, label %593

583:                                              ; preds = %579
  %584 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 28
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds i8, ptr %585, i64 0
  %587 = load i8, ptr %586, align 1
  %588 = sext i8 %587 to i32
  %589 = icmp ne i32 %588, 0
  br i1 %589, label %590, label %593

590:                                              ; preds = %583
  %591 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 28
  %592 = load ptr, ptr %591, align 8
  call void @zend_stream_init_filename(ptr noundef %20, ptr noundef %592)
  store ptr %20, ptr %18, align 8
  br label %593

593:                                              ; preds = %590, %583, %579
  %594 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 13
  %595 = load i64, ptr %594, align 8
  %596 = icmp ne i64 %595, -1
  br i1 %596, label %597, label %599

597:                                              ; preds = %593
  %598 = call i64 @zend_ini_long(ptr noundef @.str.30, i64 noundef 18, i32 noundef 0)
  call void @zend_set_timeout(i64 noundef %598, i1 noundef zeroext false)
  br label %599

599:                                              ; preds = %597, %593
  %600 = load ptr, ptr %17, align 8
  %601 = icmp ne ptr %600, null
  br i1 %601, label %602, label %610

602:                                              ; preds = %599
  %603 = load i8, ptr %23, align 1
  %604 = trunc i8 %603 to i1
  br i1 %604, label %605, label %610

605:                                              ; preds = %602
  %606 = load ptr, ptr %17, align 8
  %607 = call i32 @zend_execute_script(i32 noundef 8, ptr noundef null, ptr noundef %606)
  %608 = icmp eq i32 %607, 0
  %609 = zext i1 %608 to i8
  store i8 %609, ptr %23, align 1
  br label %610

610:                                              ; preds = %605, %602, %599
  %611 = load i8, ptr %23, align 1
  %612 = trunc i8 %611 to i1
  br i1 %612, label %613, label %619

613:                                              ; preds = %610
  %614 = load ptr, ptr %16, align 8
  %615 = load ptr, ptr %15, align 8
  %616 = call i32 @zend_execute_script(i32 noundef 8, ptr noundef %614, ptr noundef %615)
  %617 = icmp eq i32 %616, 0
  %618 = zext i1 %617 to i8
  store i8 %618, ptr %23, align 1
  br label %619

619:                                              ; preds = %613, %610
  %620 = load ptr, ptr %18, align 8
  %621 = icmp ne ptr %620, null
  br i1 %621, label %622, label %630

622:                                              ; preds = %619
  %623 = load i8, ptr %23, align 1
  %624 = trunc i8 %623 to i1
  br i1 %624, label %625, label %630

625:                                              ; preds = %622
  %626 = load ptr, ptr %18, align 8
  %627 = call i32 @zend_execute_script(i32 noundef 8, ptr noundef null, ptr noundef %626)
  %628 = icmp eq i32 %627, 0
  %629 = zext i1 %628 to i8
  store i8 %629, ptr %23, align 1
  br label %630

630:                                              ; preds = %625, %622, %619
  br label %634

631:                                              ; preds = %35
  %632 = load ptr, ptr %24, align 8
  %633 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %632, ptr %633, align 8
  store i8 0, ptr %23, align 1
  br label %634

634:                                              ; preds = %631, %630
  %635 = load ptr, ptr %24, align 8
  %636 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %635, ptr %636, align 8
  %637 = load ptr, ptr %17, align 8
  %638 = icmp ne ptr %637, null
  br i1 %638, label %639, label %641

639:                                              ; preds = %634
  %640 = load ptr, ptr %17, align 8
  call void @zend_destroy_file_handle(ptr noundef %640)
  br label %641

641:                                              ; preds = %639, %634
  %642 = load ptr, ptr %18, align 8
  %643 = icmp ne ptr %642, null
  br i1 %643, label %644, label %646

644:                                              ; preds = %641
  %645 = load ptr, ptr %18, align 8
  call void @zend_destroy_file_handle(ptr noundef %645)
  br label %646

646:                                              ; preds = %644, %641
  %647 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %648 = load ptr, ptr %647, align 8
  %649 = icmp ne ptr %648, null
  br i1 %649, label %650, label %664

650:                                              ; preds = %646
  %651 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  %652 = load ptr, ptr %651, align 8
  store ptr %652, ptr %28, align 8
  %653 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %29, ptr %653, align 8
  %654 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %29, i64 0, i64 0
  %655 = call i32 @__sigsetjmp(ptr noundef %654, i32 noundef 0) #16
  %656 = icmp eq i32 %655, 0
  br i1 %656, label %657, label %661

657:                                              ; preds = %650
  %658 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %659 = load ptr, ptr %658, align 8
  %660 = call i32 @zend_exception_error(ptr noundef %659, i32 noundef 1)
  br label %661

661:                                              ; preds = %657, %650
  %662 = load ptr, ptr %28, align 8
  %663 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %662, ptr %663, align 8
  br label %664

664:                                              ; preds = %661, %646
  %665 = load ptr, ptr %21, align 8
  %666 = getelementptr inbounds i8, ptr %665, i64 0
  %667 = load i8, ptr %666, align 1
  %668 = sext i8 %667 to i32
  %669 = icmp ne i32 %668, 0
  br i1 %669, label %670, label %673

670:                                              ; preds = %664
  %671 = load ptr, ptr %21, align 8
  %672 = call i32 @chdir(ptr noundef %671) #14
  store i32 %672, ptr %30, align 4
  br label %673

673:                                              ; preds = %670, %664
  br label %674

674:                                              ; preds = %673
  %675 = load i8, ptr %22, align 1
  %676 = trunc i8 %675 to i1
  %677 = xor i1 %676, true
  %678 = xor i1 %677, true
  %679 = zext i1 %678 to i32
  %680 = sext i32 %679 to i64
  %681 = icmp ne i64 %680, 0
  br i1 %681, label %682, label %684

682:                                              ; preds = %674
  %683 = load ptr, ptr %21, align 8
  call void @_efree(ptr noundef %683)
  br label %684

684:                                              ; preds = %682, %674
  br label %685

685:                                              ; preds = %684
  %686 = load i8, ptr %23, align 1
  %687 = trunc i8 %686 to i1
  ret i1 %687
}

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #8

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) #3

declare i32 @virtual_chdir_file(ptr noundef, ptr noundef) #0

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #3

declare ptr @expand_filepath(ptr noundef, ptr noundef) #0

declare ptr @zend_hash_add_empty_element(ptr noundef, ptr noundef) #0

declare void @zend_stream_init_filename(ptr noundef, ptr noundef) #0

declare i64 @zend_ini_long(ptr noundef, i64 noundef, i32 noundef) #0

declare i32 @zend_execute_script(i32 noundef, ptr noundef, ptr noundef) #0

declare void @zend_destroy_file_handle(ptr noundef) #0

declare i32 @zend_exception_error(ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define zeroext i1 @php_execute_script(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @php_execute_script_ex(ptr noundef %3, ptr noundef null)
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define i32 @php_execute_simple_script(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 9
  store i32 0, ptr %11, align 4
  store i8 0, ptr %6, align 1
  br i1 false, label %12, label %14

12:                                               ; preds = %2
  %13 = call noalias ptr @_emalloc_large(i64 noundef 4096) #19
  br label %16

14:                                               ; preds = %2
  %15 = alloca i8, i64 4096, align 16
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi ptr [ %13, %12 ], [ %15, %14 ]
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  store i8 0, ptr %19, align 1
  %20 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %7, align 8
  %22 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %8, ptr %22, align 8
  %23 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %8, i64 0, i64 0
  %24 = call i32 @__sigsetjmp(ptr noundef %23, i32 noundef 0) #16
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %50

26:                                               ; preds = %16
  %27 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 51
  store i8 0, ptr %27, align 2
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct._zend_file_handle, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %46

32:                                               ; preds = %26
  %33 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 11
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 1
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %46, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8
  %39 = call ptr @getcwd(ptr noundef %38, i64 noundef 4095) #14
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct._zend_file_handle, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct._zend_string, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds [1 x i8], ptr %43, i64 0, i64 0
  %45 = call i32 @virtual_chdir_file(ptr noundef %44, ptr noundef @chdir)
  br label %46

46:                                               ; preds = %37, %32, %26
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = call i32 (i32, ptr, i32, ...) @zend_execute_scripts(i32 noundef 8, ptr noundef %47, i32 noundef 1, ptr noundef %48)
  br label %50

50:                                               ; preds = %46, %16
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %51, ptr %52, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 0
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %50
  %59 = load ptr, ptr %5, align 8
  %60 = call i32 @chdir(ptr noundef %59) #14
  store i32 %60, ptr %10, align 4
  br label %61

61:                                               ; preds = %58, %50
  br label %62

62:                                               ; preds = %61
  %63 = load i8, ptr %6, align 1
  %64 = trunc i8 %63 to i1
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %62
  %71 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %71)
  br label %72

72:                                               ; preds = %70, %62
  br label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 9
  %75 = load i32, ptr %74, align 4
  ret i32 %75
}

declare i32 @zend_execute_scripts(i32 noundef, ptr noundef, i32 noundef, ...) #0

; Function Attrs: nounwind uwtable
define void @php_handle_aborted_connection() #1 {
  %1 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 35
  store i16 1, ptr %1, align 8
  call void @php_output_set_status(i32 noundef 2)
  %2 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 36
  %3 = load i8, ptr %2, align 2
  %4 = trunc i8 %3 to i1
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  call void @_zend_bailout(ptr noundef @.str.63, i32 noundef 2595) #18
  unreachable

6:                                                ; preds = %0
  ret void
}

declare void @php_output_set_status(i32 noundef) #0

; Function Attrs: noreturn
declare void @_zend_bailout(ptr noundef, i32 noundef) #9

; Function Attrs: nounwind uwtable
define i32 @php_handle_auth_data(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %5, align 8
  %14 = call i64 @strlen(ptr noundef %13) #13
  br label %16

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15, %12
  %17 = phi i64 [ %14, %12 ], [ 0, %15 ]
  store i64 %17, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %81

20:                                               ; preds = %16
  %21 = load i64, ptr %7, align 8
  %22 = icmp ugt i64 %21, 0
  br i1 %22, label %23, label %81

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = load i64, ptr %7, align 8
  %26 = call i32 @zend_binary_strncasecmp(ptr noundef %24, i64 noundef %25, ptr noundef @.str.64, i64 noundef 6, i64 noundef 6)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %81

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 6
  %31 = load i64, ptr %7, align 8
  %32 = sub i64 %31, 6
  %33 = call ptr @php_base64_decode(ptr noundef %30, i64 noundef %32)
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %80

36:                                               ; preds = %28
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct._zend_string, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds [1 x i8], ptr %38, i64 0, i64 0
  %40 = call ptr @strchr(ptr noundef %39, i32 noundef 58) #13
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %57

43:                                               ; preds = %36
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %45, ptr %8, align 8
  store i8 0, ptr %44, align 1
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct._zend_string, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds [1 x i8], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct._zend_string, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8
  %52 = call noalias ptr @_estrndup(ptr noundef %48, i64 noundef %51)
  %53 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 13
  store ptr %52, ptr %53, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = call noalias ptr @_estrdup(ptr noundef %54)
  %56 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 14
  store ptr %55, ptr %56, align 8
  store i32 0, ptr %6, align 4
  br label %57

57:                                               ; preds = %43, %36
  %58 = load ptr, ptr %9, align 8
  store ptr %58, ptr %4, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct._zend_refcounted_h, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %2, align 4
  %62 = load i32, ptr %2, align 4
  %63 = and i32 %62, 1008
  %64 = and i32 %63, 64
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %79, label %66

66:                                               ; preds = %57
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct._zend_refcounted_h, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %3, align 4
  %70 = load i32, ptr %3, align 4
  %71 = and i32 %70, 1008
  %72 = and i32 %71, 128
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %66
  %75 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %75) #14
  br label %78

76:                                               ; preds = %66
  %77 = load ptr, ptr %4, align 8
  call void @_efree(ptr noundef %77) #14
  br label %78

78:                                               ; preds = %76, %74
  br label %79

79:                                               ; preds = %78, %57
  br label %80

80:                                               ; preds = %79, %28
  br label %81

81:                                               ; preds = %80, %23, %20, %16
  %82 = load i32, ptr %6, align 4
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 14
  store ptr null, ptr %85, align 8
  %86 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 13
  store ptr null, ptr %86, align 8
  br label %89

87:                                               ; preds = %81
  %88 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 15
  store ptr null, ptr %88, align 8
  br label %89

89:                                               ; preds = %87, %84
  %90 = load i32, ptr %6, align 4
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %92, label %108

92:                                               ; preds = %89
  %93 = load ptr, ptr %5, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %108

95:                                               ; preds = %92
  %96 = load i64, ptr %7, align 8
  %97 = icmp ugt i64 %96, 0
  br i1 %97, label %98, label %108

98:                                               ; preds = %95
  %99 = load ptr, ptr %5, align 8
  %100 = load i64, ptr %7, align 8
  %101 = call i32 @zend_binary_strncasecmp(ptr noundef %99, i64 noundef %100, ptr noundef @.str.65, i64 noundef 7, i64 noundef 7)
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %98
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 7
  %106 = call noalias ptr @_estrdup(ptr noundef %105)
  %107 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 15
  store ptr %106, ptr %107, align 8
  store i32 0, ptr %6, align 4
  br label %108

108:                                              ; preds = %103, %98, %95, %92, %89
  %109 = load i32, ptr %6, align 4
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 15
  store ptr null, ptr %112, align 8
  br label %113

113:                                              ; preds = %111, %108
  %114 = load i32, ptr %6, align 4
  ret i32 %114
}

declare i32 @zend_binary_strncasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) #0

; Function Attrs: nounwind uwtable
define internal ptr @php_base64_decode(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call ptr @php_base64_decode_ex(ptr noundef %5, i64 noundef %6, i1 noundef zeroext false)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define i32 @php_lint_script(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [1 x %struct.__jmp_buf_tag], align 16
  store ptr %0, ptr %2, align 8
  store i32 -1, ptr %4, align 4
  %7 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %6, i64 0, i64 0
  %11 = call i32 @__sigsetjmp(ptr noundef %10, i32 noundef 0) #16
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %1
  %14 = load ptr, ptr @zend_compile_file, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = call ptr %14(ptr noundef %15, i32 noundef 2)
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8
  call void @destroy_op_array(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8
  call void @_efree(ptr noundef %21)
  store i32 0, ptr %4, align 4
  br label %22

22:                                               ; preds = %19, %13
  br label %23

23:                                               ; preds = %22, %1
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @zend_exception_error(ptr noundef %31, i32 noundef 1)
  br label %33

33:                                               ; preds = %29, %23
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

declare void @destroy_op_array(ptr noundef) #0

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare ptr @php_escape_html_entities_ex(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #0

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #8

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #10

declare noalias ptr @_emalloc_8() #0

declare noalias ptr @_emalloc_16() #0

declare noalias ptr @_emalloc_24() #0

declare noalias ptr @_emalloc_32() #0

declare noalias ptr @_emalloc_40() #0

declare noalias ptr @_emalloc_48() #0

declare noalias ptr @_emalloc_56() #0

declare noalias ptr @_emalloc_64() #0

declare noalias ptr @_emalloc_80() #0

declare noalias ptr @_emalloc_96() #0

declare noalias ptr @_emalloc_112() #0

declare noalias ptr @_emalloc_128() #0

declare noalias ptr @_emalloc_160() #0

declare noalias ptr @_emalloc_192() #0

declare noalias ptr @_emalloc_224() #0

declare noalias ptr @_emalloc_256() #0

declare noalias ptr @_emalloc_320() #0

declare noalias ptr @_emalloc_384() #0

declare noalias ptr @_emalloc_448() #0

declare noalias ptr @_emalloc_512() #0

declare noalias ptr @_emalloc_640() #0

declare noalias ptr @_emalloc_768() #0

declare noalias ptr @_emalloc_896() #0

declare noalias ptr @_emalloc_1024() #0

declare noalias ptr @_emalloc_1280() #0

declare noalias ptr @_emalloc_1536() #0

declare noalias ptr @_emalloc_1792() #0

declare noalias ptr @_emalloc_2048() #0

declare noalias ptr @_emalloc_2560() #0

declare noalias ptr @_emalloc_3072() #0

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #8

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #8

declare i32 @_php_stream_stat(ptr noundef, ptr noundef) #0

declare i32 @_php_stream_free(ptr noundef, i32 noundef) #0

declare ptr @zend_throw_error_exception(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #0

declare zeroext i1 @zend_alloc_in_memory_limit_error_reporting() #0

declare void @php_output_discard_all() #0

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #11

declare i32 @sapi_header_op(i32 noundef, ptr noundef) #0

declare void @zend_objects_store_mark_destructed(ptr noundef) #0

declare zeroext i1 @zend_string_equal_val(ptr noundef, ptr noundef) #0

declare ptr @_php_stream_open_wrapper_as_file(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #0

declare ptr @php_strip_url_passwd(ptr noundef) #0

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) #0

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @asctime_r(ptr noundef, ptr noundef) #3

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #0

declare ptr @cfg_get_entry_ex(ptr noundef) #0

declare ptr @php_resolve_path(ptr noundef, i64 noundef, ptr noundef) #0

declare void @zend_register_string_constant(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) #0

declare void @zend_register_long_constant(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) #0

declare void @zend_register_bool_constant(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, i32 noundef) #0

declare void @zend_register_double_constant(ptr noundef, i64 noundef, double noundef, i32 noundef, i32 noundef) #0

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @tsrm_realpath(ptr noundef, ptr noundef) #0

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #3

declare void @zend_ini_color_displayer_cb(ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @OnUpdateDisplayErrors(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = call zeroext i8 @php_get_display_errors_mode(ptr noundef %13)
  %15 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 3
  store i8 %14, ptr %15, align 2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @display_errors_mode(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %33

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._zend_ini_entry, ptr %16, i32 0, i32 11
  %18 = load i8, ptr %17, align 2
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct._zend_ini_entry, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct._zend_ini_entry, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  br label %31

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30, %26
  %32 = phi ptr [ %29, %26 ], [ null, %30 ]
  store ptr %32, ptr %7, align 8
  br label %44

33:                                               ; preds = %15, %2
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct._zend_ini_entry, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct._zend_ini_entry, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %7, align 8
  br label %43

42:                                               ; preds = %33
  store ptr null, ptr %7, align 8
  br label %43

43:                                               ; preds = %42, %38
  br label %44

44:                                               ; preds = %43, %31
  %45 = load ptr, ptr %7, align 8
  %46 = call zeroext i8 @php_get_display_errors_mode(ptr noundef %45)
  store i8 %46, ptr %5, align 1
  %47 = load ptr, ptr @sapi_module, align 8
  %48 = call i32 @strcmp(ptr noundef %47, ptr noundef @.str.80) #13
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = load ptr, ptr @sapi_module, align 8
  %52 = call i32 @strcmp(ptr noundef %51, ptr noundef @.str.81) #13
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = load ptr, ptr @sapi_module, align 8
  %56 = call i32 @strcmp(ptr noundef %55, ptr noundef @.str.82) #13
  %57 = icmp ne i32 %56, 0
  %58 = xor i1 %57, true
  br label %59

59:                                               ; preds = %54, %50, %44
  %60 = phi i1 [ true, %50 ], [ true, %44 ], [ %58, %54 ]
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %6, align 1
  %62 = load i8, ptr %5, align 1
  %63 = zext i8 %62 to i32
  switch i32 %63, label %100 [
    i32 2, label %64
    i32 1, label %82
  ]

64:                                               ; preds = %59
  %65 = load i8, ptr %6, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %74

67:                                               ; preds = %64
  br label %68

68:                                               ; preds = %67
  store ptr @.str.280, ptr %8, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = call i64 @strlen(ptr noundef %70) #13
  %72 = call i64 @php_output_write(ptr noundef %69, i64 noundef %71)
  br label %73

73:                                               ; preds = %68
  br label %81

74:                                               ; preds = %64
  br label %75

75:                                               ; preds = %74
  store ptr @.str.281, ptr %9, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = call i64 @strlen(ptr noundef %77) #13
  %79 = call i64 @php_output_write(ptr noundef %76, i64 noundef %78)
  br label %80

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %80, %73
  br label %107

82:                                               ; preds = %59
  %83 = load i8, ptr %6, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %92

85:                                               ; preds = %82
  br label %86

86:                                               ; preds = %85
  store ptr @.str.282, ptr %10, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = call i64 @strlen(ptr noundef %88) #13
  %90 = call i64 @php_output_write(ptr noundef %87, i64 noundef %89)
  br label %91

91:                                               ; preds = %86
  br label %99

92:                                               ; preds = %82
  br label %93

93:                                               ; preds = %92
  store ptr @.str.281, ptr %11, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = call i64 @strlen(ptr noundef %95) #13
  %97 = call i64 @php_output_write(ptr noundef %94, i64 noundef %96)
  br label %98

98:                                               ; preds = %93
  br label %99

99:                                               ; preds = %98, %91
  br label %107

100:                                              ; preds = %59
  br label %101

101:                                              ; preds = %100
  store ptr @.str.283, ptr %12, align 8
  %102 = load ptr, ptr %12, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = call i64 @strlen(ptr noundef %103) #13
  %105 = call i64 @php_output_write(ptr noundef %102, i64 noundef %104)
  br label %106

106:                                              ; preds = %101
  br label %107

107:                                              ; preds = %106, %99, %81
  ret void
}

declare i32 @OnUpdateBool(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

declare void @zend_ini_boolean_displayer_cb(ptr noundef, i32 noundef) #0

declare i32 @OnUpdateString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

declare i32 @OnUpdateLong(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @OnSetSerializePrecision(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct._zend_string, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = call i64 @atoll(ptr noundef %17) #13
  store i64 %18, ptr %14, align 8
  %19 = load i64, ptr %14, align 8
  %20 = icmp sge i64 %19, -1
  br i1 %20, label %21, label %24

21:                                               ; preds = %6
  %22 = load i64, ptr %14, align 8
  %23 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 11
  store i64 %22, ptr %23, align 8
  store i32 0, ptr %7, align 4
  br label %25

24:                                               ; preds = %6
  store i32 -1, ptr %7, align 4
  br label %25

25:                                               ; preds = %24, %21
  %26 = load i32, ptr %7, align 4
  ret i32 %26
}

declare i32 @OnUpdateStringUnempty(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @OnUpdateDefaultCharset(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds %struct._zend_string, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds [1 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct._zend_string, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @memchr(ptr noundef %16, i32 noundef 0, i64 noundef %19) #13
  %21 = icmp ne ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %6
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct._zend_string, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds [1 x i8], ptr %24, i64 0, i64 0
  %26 = call ptr @strpbrk(ptr noundef %25, ptr noundef @.str.284) #13
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %22, %6
  store i32 -1, ptr %7, align 4
  br label %46

29:                                               ; preds = %22
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr %13, align 4
  %36 = call i32 @OnUpdateString(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35)
  %37 = load ptr, ptr @php_internal_encoding_changed, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %29
  %40 = load ptr, ptr @php_internal_encoding_changed, align 8
  call void %40()
  br label %41

41:                                               ; preds = %39, %29
  %42 = load ptr, ptr %9, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %44, %41
  store i32 0, ptr %7, align 4
  br label %46

46:                                               ; preds = %45, %28
  %47 = load i32, ptr %7, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @OnUpdateDefaultMimeTye(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds %struct._zend_string, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds [1 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct._zend_string, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @memchr(ptr noundef %16, i32 noundef 0, i64 noundef %19) #13
  %21 = icmp ne ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %6
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct._zend_string, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds [1 x i8], ptr %24, i64 0, i64 0
  %26 = call ptr @strpbrk(ptr noundef %25, ptr noundef @.str.284) #13
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %22, %6
  store i32 -1, ptr %7, align 4
  br label %37

29:                                               ; preds = %22
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr %13, align 4
  %36 = call i32 @OnUpdateString(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %7, align 4
  br label %37

37:                                               ; preds = %29, %28
  %38 = load i32, ptr %7, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @OnUpdateInternalEncoding(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load i32, ptr %12, align 4
  %19 = call i32 @OnUpdateString(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18)
  %20 = load ptr, ptr @php_internal_encoding_changed, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %6
  %23 = load ptr, ptr @php_internal_encoding_changed, align 8
  call void %23()
  br label %24

24:                                               ; preds = %22, %6
  %25 = load ptr, ptr %8, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27, %24
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @OnUpdateInputEncoding(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load i32, ptr %12, align 4
  %19 = call i32 @OnUpdateString(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18)
  %20 = load ptr, ptr @php_internal_encoding_changed, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %6
  %23 = load ptr, ptr @php_internal_encoding_changed, align 8
  call void %23()
  br label %24

24:                                               ; preds = %22, %6
  %25 = load ptr, ptr %8, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27, %24
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @OnUpdateOutputEncoding(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load i32, ptr %12, align 4
  %19 = call i32 @OnUpdateString(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18)
  %20 = load ptr, ptr @php_internal_encoding_changed, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %6
  %23 = load ptr, ptr @php_internal_encoding_changed, align 8
  call void %23()
  br label %24

24:                                               ; preds = %22, %6
  %25 = load ptr, ptr %8, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27, %24
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @OnUpdateErrorLog(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 16
  br i1 %18, label %22, label %19

19:                                               ; preds = %6
  %20 = load i32, ptr %16, align 4
  %21 = icmp eq i32 %20, 32
  br i1 %21, label %22, label %54

22:                                               ; preds = %19, %6
  %23 = load ptr, ptr %12, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %54

25:                                               ; preds = %22
  %26 = load ptr, ptr %12, align 8
  store ptr %26, ptr %7, align 8
  store ptr @.str.2, ptr %8, align 8
  store i64 6, ptr %9, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._zend_string, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = load i64, ptr %9, align 8
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %25
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct._zend_string, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %8, align 8
  %36 = load i64, ptr %9, align 8
  %37 = call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %36) #13
  %38 = icmp ne i32 %37, 0
  %39 = xor i1 %38, true
  br label %40

40:                                               ; preds = %32, %25
  %41 = phi i1 [ false, %25 ], [ %39, %32 ]
  br i1 %41, label %42, label %54

42:                                               ; preds = %40
  %43 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 18
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %42
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct._zend_string, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds [1 x i8], ptr %48, i64 0, i64 0
  %50 = call i32 @php_check_open_basedir(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store i32 -1, ptr %10, align 4
  br label %62

53:                                               ; preds = %46, %42
  br label %54

54:                                               ; preds = %53, %40, %22, %19
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = load i32, ptr %16, align 4
  %61 = call i32 @OnUpdateString(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef %60)
  store i32 0, ptr %10, align 4
  br label %62

62:                                               ; preds = %54, %52
  %63 = load i32, ptr %10, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @OnUpdateTimeout(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %22

16:                                               ; preds = %6
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct._zend_string, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds [1 x i8], ptr %18, i64 0, i64 0
  %20 = call i64 @atoll(ptr noundef %19) #13
  %21 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 45
  store i64 %20, ptr %21, align 8
  store i32 0, ptr %7, align 4
  br label %34

22:                                               ; preds = %6
  call void @zend_unset_timeout()
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct._zend_string, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds [1 x i8], ptr %24, i64 0, i64 0
  %26 = call i64 @atoll(ptr noundef %25) #13
  %27 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 45
  store i64 %26, ptr %27, align 8
  %28 = load i32, ptr %13, align 4
  %29 = icmp ne i32 %28, 8
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 45
  %32 = load i64, ptr %31, align 8
  call void @zend_set_timeout(i64 noundef %32, i1 noundef zeroext false)
  br label %33

33:                                               ; preds = %30, %22
  store i32 0, ptr %7, align 4
  br label %34

34:                                               ; preds = %33, %16
  %35 = load i32, ptr %7, align 4
  ret i32 %35
}

declare i32 @OnUpdateBaseDir(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

declare i32 @OnUpdateLongGEZero(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @OnUpdateMailLog(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 16
  br i1 %15, label %19, label %16

16:                                               ; preds = %6
  %17 = load i32, ptr %13, align 4
  %18 = icmp eq i32 %17, 32
  br i1 %18, label %19, label %34

19:                                               ; preds = %16, %6
  %20 = load ptr, ptr %9, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 18
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct._zend_string, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds [1 x i8], ptr %28, i64 0, i64 0
  %30 = call i32 @php_check_open_basedir(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i32 -1, ptr %7, align 4
  br label %42

33:                                               ; preds = %26, %22
  br label %34

34:                                               ; preds = %33, %19, %16
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr %13, align 4
  %41 = call i32 @OnUpdateString(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40)
  store i32 0, ptr %7, align 4
  br label %42

42:                                               ; preds = %34, %32
  %43 = load i32, ptr %7, align 4
  ret i32 %43
}

declare i32 @OnChangeBrowscap(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @OnChangeMemoryLimit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %6
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct._zend_ini_entry, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call i64 @zend_ini_parse_uquantity_warn(ptr noundef %18, ptr noundef %21)
  store i64 %22, ptr %14, align 8
  br label %24

23:                                               ; preds = %6
  store i64 1073741824, ptr %14, align 8
  br label %24

24:                                               ; preds = %23, %17
  %25 = load i64, ptr %14, align 8
  %26 = call i32 @zend_set_memory_limit(i64 noundef %25)
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = load i32, ptr %13, align 4
  %30 = icmp ne i32 %29, 8
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i64, ptr %14, align 8
  %33 = call i64 @zend_memory_usage(i1 noundef zeroext true)
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.285, i64 noundef %32, i64 noundef %33)
  store i32 -1, ptr %7, align 4
  br label %38

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34, %24
  %36 = load i64, ptr %14, align 8
  %37 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 12
  store i64 %36, ptr %37, align 8
  store i32 0, ptr %7, align 4
  br label %38

38:                                               ; preds = %35, %31
  %39 = load i32, ptr %7, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @OnSetPrecision(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct._zend_string, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = call i64 @atoll(ptr noundef %17) #13
  store i64 %18, ptr %14, align 8
  %19 = load i64, ptr %14, align 8
  %20 = icmp sge i64 %19, -1
  br i1 %20, label %21, label %24

21:                                               ; preds = %6
  %22 = load i64, ptr %14, align 8
  %23 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 21
  store i64 %22, ptr %23, align 8
  store i32 0, ptr %7, align 4
  br label %25

24:                                               ; preds = %6
  store i32 -1, ptr %7, align 4
  br label %25

25:                                               ; preds = %24, %21
  %26 = load i32, ptr %7, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @OnChangeMailForceExtra(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 32
  br i1 %15, label %16, label %17

16:                                               ; preds = %6
  store i32 -1, ptr %7, align 4
  br label %18

17:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %18

18:                                               ; preds = %17, %16
  %19 = load i32, ptr %7, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @OnSetFacility(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i64, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i64, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i64, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i64, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i64, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i64, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i64, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i64, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca i64, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i64, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca i64, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca i64, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca i64, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca i64, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca i64, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca i64, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca i64, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca i64, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca i64, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca i64, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca i64, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca i64, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca i64, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca i64, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca i64, align 8
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca i64, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca i64, align 8
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca i64, align 8
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca i64, align 8
  %131 = alloca i32, align 4
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca i32, align 4
  %138 = alloca ptr, align 8
  store ptr %0, ptr %132, align 8
  store ptr %1, ptr %133, align 8
  store ptr %2, ptr %134, align 8
  store ptr %3, ptr %135, align 8
  store ptr %4, ptr %136, align 8
  store i32 %5, ptr %137, align 4
  %139 = load ptr, ptr %133, align 8
  store ptr %139, ptr %138, align 8
  %140 = load ptr, ptr %138, align 8
  store ptr %140, ptr %11, align 8
  store ptr @.str.286, ptr %12, align 8
  store i64 8, ptr %13, align 8
  %141 = load ptr, ptr %11, align 8
  %142 = getelementptr inbounds %struct._zend_string, ptr %141, i32 0, i32 2
  %143 = load i64, ptr %142, align 8
  %144 = load i64, ptr %13, align 8
  %145 = icmp eq i64 %143, %144
  br i1 %145, label %146, label %154

146:                                              ; preds = %6
  %147 = load ptr, ptr %11, align 8
  %148 = getelementptr inbounds %struct._zend_string, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %12, align 8
  %150 = load i64, ptr %13, align 8
  %151 = call i32 @memcmp(ptr noundef %148, ptr noundef %149, i64 noundef %150) #13
  %152 = icmp ne i32 %151, 0
  %153 = xor i1 %152, true
  br label %154

154:                                              ; preds = %146, %6
  %155 = phi i1 [ false, %6 ], [ %153, %146 ]
  br i1 %155, label %190, label %156

156:                                              ; preds = %154
  %157 = load ptr, ptr %138, align 8
  store ptr %157, ptr %14, align 8
  store ptr @.str.287, ptr %15, align 8
  store i64 4, ptr %16, align 8
  %158 = load ptr, ptr %14, align 8
  %159 = getelementptr inbounds %struct._zend_string, ptr %158, i32 0, i32 2
  %160 = load i64, ptr %159, align 8
  %161 = load i64, ptr %16, align 8
  %162 = icmp eq i64 %160, %161
  br i1 %162, label %163, label %171

163:                                              ; preds = %156
  %164 = load ptr, ptr %14, align 8
  %165 = getelementptr inbounds %struct._zend_string, ptr %164, i32 0, i32 3
  %166 = load ptr, ptr %15, align 8
  %167 = load i64, ptr %16, align 8
  %168 = call i32 @memcmp(ptr noundef %165, ptr noundef %166, i64 noundef %167) #13
  %169 = icmp ne i32 %168, 0
  %170 = xor i1 %169, true
  br label %171

171:                                              ; preds = %163, %156
  %172 = phi i1 [ false, %156 ], [ %170, %163 ]
  br i1 %172, label %190, label %173

173:                                              ; preds = %171
  %174 = load ptr, ptr %138, align 8
  store ptr %174, ptr %17, align 8
  store ptr @.str.288, ptr %18, align 8
  store i64 8, ptr %19, align 8
  %175 = load ptr, ptr %17, align 8
  %176 = getelementptr inbounds %struct._zend_string, ptr %175, i32 0, i32 2
  %177 = load i64, ptr %176, align 8
  %178 = load i64, ptr %19, align 8
  %179 = icmp eq i64 %177, %178
  br i1 %179, label %180, label %188

180:                                              ; preds = %173
  %181 = load ptr, ptr %17, align 8
  %182 = getelementptr inbounds %struct._zend_string, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %18, align 8
  %184 = load i64, ptr %19, align 8
  %185 = call i32 @memcmp(ptr noundef %182, ptr noundef %183, i64 noundef %184) #13
  %186 = icmp ne i32 %185, 0
  %187 = xor i1 %186, true
  br label %188

188:                                              ; preds = %180, %173
  %189 = phi i1 [ false, %173 ], [ %187, %180 ]
  br i1 %189, label %190, label %192

190:                                              ; preds = %188, %171, %154
  %191 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 73
  store i64 32, ptr %191, align 8
  store i32 0, ptr %131, align 4
  br label %886

192:                                              ; preds = %188
  %193 = load ptr, ptr %138, align 8
  store ptr %193, ptr %20, align 8
  store ptr @.str.289, ptr %21, align 8
  store i64 12, ptr %22, align 8
  %194 = load ptr, ptr %20, align 8
  %195 = getelementptr inbounds %struct._zend_string, ptr %194, i32 0, i32 2
  %196 = load i64, ptr %195, align 8
  %197 = load i64, ptr %22, align 8
  %198 = icmp eq i64 %196, %197
  br i1 %198, label %199, label %207

199:                                              ; preds = %192
  %200 = load ptr, ptr %20, align 8
  %201 = getelementptr inbounds %struct._zend_string, ptr %200, i32 0, i32 3
  %202 = load ptr, ptr %21, align 8
  %203 = load i64, ptr %22, align 8
  %204 = call i32 @memcmp(ptr noundef %201, ptr noundef %202, i64 noundef %203) #13
  %205 = icmp ne i32 %204, 0
  %206 = xor i1 %205, true
  br label %207

207:                                              ; preds = %199, %192
  %208 = phi i1 [ false, %192 ], [ %206, %199 ]
  br i1 %208, label %226, label %209

209:                                              ; preds = %207
  %210 = load ptr, ptr %138, align 8
  store ptr %210, ptr %23, align 8
  store ptr @.str.290, ptr %24, align 8
  store i64 8, ptr %25, align 8
  %211 = load ptr, ptr %23, align 8
  %212 = getelementptr inbounds %struct._zend_string, ptr %211, i32 0, i32 2
  %213 = load i64, ptr %212, align 8
  %214 = load i64, ptr %25, align 8
  %215 = icmp eq i64 %213, %214
  br i1 %215, label %216, label %224

216:                                              ; preds = %209
  %217 = load ptr, ptr %23, align 8
  %218 = getelementptr inbounds %struct._zend_string, ptr %217, i32 0, i32 3
  %219 = load ptr, ptr %24, align 8
  %220 = load i64, ptr %25, align 8
  %221 = call i32 @memcmp(ptr noundef %218, ptr noundef %219, i64 noundef %220) #13
  %222 = icmp ne i32 %221, 0
  %223 = xor i1 %222, true
  br label %224

224:                                              ; preds = %216, %209
  %225 = phi i1 [ false, %209 ], [ %223, %216 ]
  br i1 %225, label %226, label %228

226:                                              ; preds = %224, %207
  %227 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 73
  store i64 80, ptr %227, align 8
  store i32 0, ptr %131, align 4
  br label %886

228:                                              ; preds = %224
  %229 = load ptr, ptr %138, align 8
  store ptr %229, ptr %26, align 8
  store ptr @.str.291, ptr %27, align 8
  store i64 8, ptr %28, align 8
  %230 = load ptr, ptr %26, align 8
  %231 = getelementptr inbounds %struct._zend_string, ptr %230, i32 0, i32 2
  %232 = load i64, ptr %231, align 8
  %233 = load i64, ptr %28, align 8
  %234 = icmp eq i64 %232, %233
  br i1 %234, label %235, label %243

235:                                              ; preds = %228
  %236 = load ptr, ptr %26, align 8
  %237 = getelementptr inbounds %struct._zend_string, ptr %236, i32 0, i32 3
  %238 = load ptr, ptr %27, align 8
  %239 = load i64, ptr %28, align 8
  %240 = call i32 @memcmp(ptr noundef %237, ptr noundef %238, i64 noundef %239) #13
  %241 = icmp ne i32 %240, 0
  %242 = xor i1 %241, true
  br label %243

243:                                              ; preds = %235, %228
  %244 = phi i1 [ false, %228 ], [ %242, %235 ]
  br i1 %244, label %262, label %245

245:                                              ; preds = %243
  %246 = load ptr, ptr %138, align 8
  store ptr %246, ptr %29, align 8
  store ptr @.str.292, ptr %30, align 8
  store i64 4, ptr %31, align 8
  %247 = load ptr, ptr %29, align 8
  %248 = getelementptr inbounds %struct._zend_string, ptr %247, i32 0, i32 2
  %249 = load i64, ptr %248, align 8
  %250 = load i64, ptr %31, align 8
  %251 = icmp eq i64 %249, %250
  br i1 %251, label %252, label %260

252:                                              ; preds = %245
  %253 = load ptr, ptr %29, align 8
  %254 = getelementptr inbounds %struct._zend_string, ptr %253, i32 0, i32 3
  %255 = load ptr, ptr %30, align 8
  %256 = load i64, ptr %31, align 8
  %257 = call i32 @memcmp(ptr noundef %254, ptr noundef %255, i64 noundef %256) #13
  %258 = icmp ne i32 %257, 0
  %259 = xor i1 %258, true
  br label %260

260:                                              ; preds = %252, %245
  %261 = phi i1 [ false, %245 ], [ %259, %252 ]
  br i1 %261, label %262, label %264

262:                                              ; preds = %260, %243
  %263 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 73
  store i64 72, ptr %263, align 8
  store i32 0, ptr %131, align 4
  br label %886

264:                                              ; preds = %260
  %265 = load ptr, ptr %138, align 8
  store ptr %265, ptr %32, align 8
  store ptr @.str.293, ptr %33, align 8
  store i64 10, ptr %34, align 8
  %266 = load ptr, ptr %32, align 8
  %267 = getelementptr inbounds %struct._zend_string, ptr %266, i32 0, i32 2
  %268 = load i64, ptr %267, align 8
  %269 = load i64, ptr %34, align 8
  %270 = icmp eq i64 %268, %269
  br i1 %270, label %271, label %279

271:                                              ; preds = %264
  %272 = load ptr, ptr %32, align 8
  %273 = getelementptr inbounds %struct._zend_string, ptr %272, i32 0, i32 3
  %274 = load ptr, ptr %33, align 8
  %275 = load i64, ptr %34, align 8
  %276 = call i32 @memcmp(ptr noundef %273, ptr noundef %274, i64 noundef %275) #13
  %277 = icmp ne i32 %276, 0
  %278 = xor i1 %277, true
  br label %279

279:                                              ; preds = %271, %264
  %280 = phi i1 [ false, %264 ], [ %278, %271 ]
  br i1 %280, label %298, label %281

281:                                              ; preds = %279
  %282 = load ptr, ptr %138, align 8
  store ptr %282, ptr %35, align 8
  store ptr @.str.294, ptr %36, align 8
  store i64 6, ptr %37, align 8
  %283 = load ptr, ptr %35, align 8
  %284 = getelementptr inbounds %struct._zend_string, ptr %283, i32 0, i32 2
  %285 = load i64, ptr %284, align 8
  %286 = load i64, ptr %37, align 8
  %287 = icmp eq i64 %285, %286
  br i1 %287, label %288, label %296

288:                                              ; preds = %281
  %289 = load ptr, ptr %35, align 8
  %290 = getelementptr inbounds %struct._zend_string, ptr %289, i32 0, i32 3
  %291 = load ptr, ptr %36, align 8
  %292 = load i64, ptr %37, align 8
  %293 = call i32 @memcmp(ptr noundef %290, ptr noundef %291, i64 noundef %292) #13
  %294 = icmp ne i32 %293, 0
  %295 = xor i1 %294, true
  br label %296

296:                                              ; preds = %288, %281
  %297 = phi i1 [ false, %281 ], [ %295, %288 ]
  br i1 %297, label %298, label %300

298:                                              ; preds = %296, %279
  %299 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 73
  store i64 24, ptr %299, align 8
  store i32 0, ptr %131, align 4
  br label %886

300:                                              ; preds = %296
  %301 = load ptr, ptr %138, align 8
  store ptr %301, ptr %38, align 8
  store ptr @.str.295, ptr %39, align 8
  store i64 7, ptr %40, align 8
  %302 = load ptr, ptr %38, align 8
  %303 = getelementptr inbounds %struct._zend_string, ptr %302, i32 0, i32 2
  %304 = load i64, ptr %303, align 8
  %305 = load i64, ptr %40, align 8
  %306 = icmp eq i64 %304, %305
  br i1 %306, label %307, label %315

307:                                              ; preds = %300
  %308 = load ptr, ptr %38, align 8
  %309 = getelementptr inbounds %struct._zend_string, ptr %308, i32 0, i32 3
  %310 = load ptr, ptr %39, align 8
  %311 = load i64, ptr %40, align 8
  %312 = call i32 @memcmp(ptr noundef %309, ptr noundef %310, i64 noundef %311) #13
  %313 = icmp ne i32 %312, 0
  %314 = xor i1 %313, true
  br label %315

315:                                              ; preds = %307, %300
  %316 = phi i1 [ false, %300 ], [ %314, %307 ]
  br i1 %316, label %334, label %317

317:                                              ; preds = %315
  %318 = load ptr, ptr %138, align 8
  store ptr %318, ptr %41, align 8
  store ptr @.str.296, ptr %42, align 8
  store i64 3, ptr %43, align 8
  %319 = load ptr, ptr %41, align 8
  %320 = getelementptr inbounds %struct._zend_string, ptr %319, i32 0, i32 2
  %321 = load i64, ptr %320, align 8
  %322 = load i64, ptr %43, align 8
  %323 = icmp eq i64 %321, %322
  br i1 %323, label %324, label %332

324:                                              ; preds = %317
  %325 = load ptr, ptr %41, align 8
  %326 = getelementptr inbounds %struct._zend_string, ptr %325, i32 0, i32 3
  %327 = load ptr, ptr %42, align 8
  %328 = load i64, ptr %43, align 8
  %329 = call i32 @memcmp(ptr noundef %326, ptr noundef %327, i64 noundef %328) #13
  %330 = icmp ne i32 %329, 0
  %331 = xor i1 %330, true
  br label %332

332:                                              ; preds = %324, %317
  %333 = phi i1 [ false, %317 ], [ %331, %324 ]
  br i1 %333, label %334, label %336

334:                                              ; preds = %332, %315
  %335 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 73
  store i64 88, ptr %335, align 8
  store i32 0, ptr %131, align 4
  br label %886

336:                                              ; preds = %332
  %337 = load ptr, ptr %138, align 8
  store ptr %337, ptr %44, align 8
  store ptr @.str.297, ptr %45, align 8
  store i64 8, ptr %46, align 8
  %338 = load ptr, ptr %44, align 8
  %339 = getelementptr inbounds %struct._zend_string, ptr %338, i32 0, i32 2
  %340 = load i64, ptr %339, align 8
  %341 = load i64, ptr %46, align 8
  %342 = icmp eq i64 %340, %341
  br i1 %342, label %343, label %351

343:                                              ; preds = %336
  %344 = load ptr, ptr %44, align 8
  %345 = getelementptr inbounds %struct._zend_string, ptr %344, i32 0, i32 3
  %346 = load ptr, ptr %45, align 8
  %347 = load i64, ptr %46, align 8
  %348 = call i32 @memcmp(ptr noundef %345, ptr noundef %346, i64 noundef %347) #13
  %349 = icmp ne i32 %348, 0
  %350 = xor i1 %349, true
  br label %351

351:                                              ; preds = %343, %336
  %352 = phi i1 [ false, %336 ], [ %350, %343 ]
  br i1 %352, label %370, label %353

353:                                              ; preds = %351
  %354 = load ptr, ptr %138, align 8
  store ptr %354, ptr %47, align 8
  store ptr @.str.298, ptr %48, align 8
  store i64 4, ptr %49, align 8
  %355 = load ptr, ptr %47, align 8
  %356 = getelementptr inbounds %struct._zend_string, ptr %355, i32 0, i32 2
  %357 = load i64, ptr %356, align 8
  %358 = load i64, ptr %49, align 8
  %359 = icmp eq i64 %357, %358
  br i1 %359, label %360, label %368

360:                                              ; preds = %353
  %361 = load ptr, ptr %47, align 8
  %362 = getelementptr inbounds %struct._zend_string, ptr %361, i32 0, i32 3
  %363 = load ptr, ptr %48, align 8
  %364 = load i64, ptr %49, align 8
  %365 = call i32 @memcmp(ptr noundef %362, ptr noundef %363, i64 noundef %364) #13
  %366 = icmp ne i32 %365, 0
  %367 = xor i1 %366, true
  br label %368

368:                                              ; preds = %360, %353
  %369 = phi i1 [ false, %353 ], [ %367, %360 ]
  br i1 %369, label %370, label %372

370:                                              ; preds = %368, %351
  %371 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 73
  store i64 0, ptr %371, align 8
  store i32 0, ptr %131, align 4
  br label %886

372:                                              ; preds = %368
  %373 = load ptr, ptr %138, align 8
  store ptr %373, ptr %50, align 8
  store ptr @.str.299, ptr %51, align 8
  store i64 7, ptr %52, align 8
  %374 = load ptr, ptr %50, align 8
  %375 = getelementptr inbounds %struct._zend_string, ptr %374, i32 0, i32 2
  %376 = load i64, ptr %375, align 8
  %377 = load i64, ptr %52, align 8
  %378 = icmp eq i64 %376, %377
  br i1 %378, label %379, label %387

379:                                              ; preds = %372
  %380 = load ptr, ptr %50, align 8
  %381 = getelementptr inbounds %struct._zend_string, ptr %380, i32 0, i32 3
  %382 = load ptr, ptr %51, align 8
  %383 = load i64, ptr %52, align 8
  %384 = call i32 @memcmp(ptr noundef %381, ptr noundef %382, i64 noundef %383) #13
  %385 = icmp ne i32 %384, 0
  %386 = xor i1 %385, true
  br label %387

387:                                              ; preds = %379, %372
  %388 = phi i1 [ false, %372 ], [ %386, %379 ]
  br i1 %388, label %406, label %389

389:                                              ; preds = %387
  %390 = load ptr, ptr %138, align 8
  store ptr %390, ptr %53, align 8
  store ptr @.str.300, ptr %54, align 8
  store i64 3, ptr %55, align 8
  %391 = load ptr, ptr %53, align 8
  %392 = getelementptr inbounds %struct._zend_string, ptr %391, i32 0, i32 2
  %393 = load i64, ptr %392, align 8
  %394 = load i64, ptr %55, align 8
  %395 = icmp eq i64 %393, %394
  br i1 %395, label %396, label %404

396:                                              ; preds = %389
  %397 = load ptr, ptr %53, align 8
  %398 = getelementptr inbounds %struct._zend_string, ptr %397, i32 0, i32 3
  %399 = load ptr, ptr %54, align 8
  %400 = load i64, ptr %55, align 8
  %401 = call i32 @memcmp(ptr noundef %398, ptr noundef %399, i64 noundef %400) #13
  %402 = icmp ne i32 %401, 0
  %403 = xor i1 %402, true
  br label %404

404:                                              ; preds = %396, %389
  %405 = phi i1 [ false, %389 ], [ %403, %396 ]
  br i1 %405, label %406, label %408

406:                                              ; preds = %404, %387
  %407 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 73
  store i64 48, ptr %407, align 8
  store i32 0, ptr %131, align 4
  br label %886

408:                                              ; preds = %404
  %409 = load ptr, ptr %138, align 8
  store ptr %409, ptr %56, align 8
  store ptr @.str.301, ptr %57, align 8
  store i64 8, ptr %58, align 8
  %410 = load ptr, ptr %56, align 8
  %411 = getelementptr inbounds %struct._zend_string, ptr %410, i32 0, i32 2
  %412 = load i64, ptr %411, align 8
  %413 = load i64, ptr %58, align 8
  %414 = icmp eq i64 %412, %413
  br i1 %414, label %415, label %423

415:                                              ; preds = %408
  %416 = load ptr, ptr %56, align 8
  %417 = getelementptr inbounds %struct._zend_string, ptr %416, i32 0, i32 3
  %418 = load ptr, ptr %57, align 8
  %419 = load i64, ptr %58, align 8
  %420 = call i32 @memcmp(ptr noundef %417, ptr noundef %418, i64 noundef %419) #13
  %421 = icmp ne i32 %420, 0
  %422 = xor i1 %421, true
  br label %423

423:                                              ; preds = %415, %408
  %424 = phi i1 [ false, %408 ], [ %422, %415 ]
  br i1 %424, label %442, label %425

425:                                              ; preds = %423
  %426 = load ptr, ptr %138, align 8
  store ptr %426, ptr %59, align 8
  store ptr @.str.302, ptr %60, align 8
  store i64 4, ptr %61, align 8
  %427 = load ptr, ptr %59, align 8
  %428 = getelementptr inbounds %struct._zend_string, ptr %427, i32 0, i32 2
  %429 = load i64, ptr %428, align 8
  %430 = load i64, ptr %61, align 8
  %431 = icmp eq i64 %429, %430
  br i1 %431, label %432, label %440

432:                                              ; preds = %425
  %433 = load ptr, ptr %59, align 8
  %434 = getelementptr inbounds %struct._zend_string, ptr %433, i32 0, i32 3
  %435 = load ptr, ptr %60, align 8
  %436 = load i64, ptr %61, align 8
  %437 = call i32 @memcmp(ptr noundef %434, ptr noundef %435, i64 noundef %436) #13
  %438 = icmp ne i32 %437, 0
  %439 = xor i1 %438, true
  br label %440

440:                                              ; preds = %432, %425
  %441 = phi i1 [ false, %425 ], [ %439, %432 ]
  br i1 %441, label %442, label %444

442:                                              ; preds = %440, %423
  %443 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 73
  store i64 16, ptr %443, align 8
  store i32 0, ptr %131, align 4
  br label %886

444:                                              ; preds = %440
  %445 = load ptr, ptr %138, align 8
  store ptr %445, ptr %62, align 8
  store ptr @.str.303, ptr %63, align 8
  store i64 8, ptr %64, align 8
  %446 = load ptr, ptr %62, align 8
  %447 = getelementptr inbounds %struct._zend_string, ptr %446, i32 0, i32 2
  %448 = load i64, ptr %447, align 8
  %449 = load i64, ptr %64, align 8
  %450 = icmp eq i64 %448, %449
  br i1 %450, label %451, label %459

451:                                              ; preds = %444
  %452 = load ptr, ptr %62, align 8
  %453 = getelementptr inbounds %struct._zend_string, ptr %452, i32 0, i32 3
  %454 = load ptr, ptr %63, align 8
  %455 = load i64, ptr %64, align 8
  %456 = call i32 @memcmp(ptr noundef %453, ptr noundef %454, i64 noundef %455) #13
  %457 = icmp ne i32 %456, 0
  %458 = xor i1 %457, true
  br label %459

459:                                              ; preds = %451, %444
  %460 = phi i1 [ false, %444 ], [ %458, %451 ]
  br i1 %460, label %478, label %461

461:                                              ; preds = %459
  %462 = load ptr, ptr %138, align 8
  store ptr %462, ptr %65, align 8
  store ptr @.str.304, ptr %66, align 8
  store i64 4, ptr %67, align 8
  %463 = load ptr, ptr %65, align 8
  %464 = getelementptr inbounds %struct._zend_string, ptr %463, i32 0, i32 2
  %465 = load i64, ptr %464, align 8
  %466 = load i64, ptr %67, align 8
  %467 = icmp eq i64 %465, %466
  br i1 %467, label %468, label %476

468:                                              ; preds = %461
  %469 = load ptr, ptr %65, align 8
  %470 = getelementptr inbounds %struct._zend_string, ptr %469, i32 0, i32 3
  %471 = load ptr, ptr %66, align 8
  %472 = load i64, ptr %67, align 8
  %473 = call i32 @memcmp(ptr noundef %470, ptr noundef %471, i64 noundef %472) #13
  %474 = icmp ne i32 %473, 0
  %475 = xor i1 %474, true
  br label %476

476:                                              ; preds = %468, %461
  %477 = phi i1 [ false, %461 ], [ %475, %468 ]
  br i1 %477, label %478, label %480

478:                                              ; preds = %476, %459
  %479 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 73
  store i64 56, ptr %479, align 8
  store i32 0, ptr %131, align 4
  br label %886

480:                                              ; preds = %476
  %481 = load ptr, ptr %138, align 8
  store ptr %481, ptr %68, align 8
  store ptr @.str.305, ptr %69, align 8
  store i64 10, ptr %70, align 8
  %482 = load ptr, ptr %68, align 8
  %483 = getelementptr inbounds %struct._zend_string, ptr %482, i32 0, i32 2
  %484 = load i64, ptr %483, align 8
  %485 = load i64, ptr %70, align 8
  %486 = icmp eq i64 %484, %485
  br i1 %486, label %487, label %495

487:                                              ; preds = %480
  %488 = load ptr, ptr %68, align 8
  %489 = getelementptr inbounds %struct._zend_string, ptr %488, i32 0, i32 3
  %490 = load ptr, ptr %69, align 8
  %491 = load i64, ptr %70, align 8
  %492 = call i32 @memcmp(ptr noundef %489, ptr noundef %490, i64 noundef %491) #13
  %493 = icmp ne i32 %492, 0
  %494 = xor i1 %493, true
  br label %495

495:                                              ; preds = %487, %480
  %496 = phi i1 [ false, %480 ], [ %494, %487 ]
  br i1 %496, label %514, label %497

497:                                              ; preds = %495
  %498 = load ptr, ptr %138, align 8
  store ptr %498, ptr %71, align 8
  store ptr @.str.2, ptr %72, align 8
  store i64 6, ptr %73, align 8
  %499 = load ptr, ptr %71, align 8
  %500 = getelementptr inbounds %struct._zend_string, ptr %499, i32 0, i32 2
  %501 = load i64, ptr %500, align 8
  %502 = load i64, ptr %73, align 8
  %503 = icmp eq i64 %501, %502
  br i1 %503, label %504, label %512

504:                                              ; preds = %497
  %505 = load ptr, ptr %71, align 8
  %506 = getelementptr inbounds %struct._zend_string, ptr %505, i32 0, i32 3
  %507 = load ptr, ptr %72, align 8
  %508 = load i64, ptr %73, align 8
  %509 = call i32 @memcmp(ptr noundef %506, ptr noundef %507, i64 noundef %508) #13
  %510 = icmp ne i32 %509, 0
  %511 = xor i1 %510, true
  br label %512

512:                                              ; preds = %504, %497
  %513 = phi i1 [ false, %497 ], [ %511, %504 ]
  br i1 %513, label %514, label %516

514:                                              ; preds = %512, %495
  %515 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 73
  store i64 40, ptr %515, align 8
  store i32 0, ptr %131, align 4
  br label %886

516:                                              ; preds = %512
  %517 = load ptr, ptr %138, align 8
  %518 = load ptr, ptr @zend_known_strings, align 8
  %519 = getelementptr inbounds ptr, ptr %518, i64 32
  %520 = load ptr, ptr %519, align 8
  store ptr %517, ptr %9, align 8
  store ptr %520, ptr %10, align 8
  %521 = load ptr, ptr %9, align 8
  %522 = load ptr, ptr %10, align 8
  %523 = icmp eq ptr %521, %522
  br i1 %523, label %540, label %524

524:                                              ; preds = %516
  %525 = load ptr, ptr %9, align 8
  %526 = load ptr, ptr %10, align 8
  store ptr %525, ptr %7, align 8
  store ptr %526, ptr %8, align 8
  %527 = load ptr, ptr %7, align 8
  %528 = getelementptr inbounds %struct._zend_string, ptr %527, i32 0, i32 2
  %529 = load i64, ptr %528, align 8
  %530 = load ptr, ptr %8, align 8
  %531 = getelementptr inbounds %struct._zend_string, ptr %530, i32 0, i32 2
  %532 = load i64, ptr %531, align 8
  %533 = icmp eq i64 %529, %532
  br i1 %533, label %534, label %538

534:                                              ; preds = %524
  %535 = load ptr, ptr %7, align 8
  %536 = load ptr, ptr %8, align 8
  %537 = call zeroext i1 @zend_string_equal_val(ptr noundef %535, ptr noundef %536) #14
  br label %538

538:                                              ; preds = %534, %524
  %539 = phi i1 [ false, %524 ], [ %537, %534 ]
  br label %540

540:                                              ; preds = %538, %516
  %541 = phi i1 [ true, %516 ], [ %539, %538 ]
  br i1 %541, label %559, label %542

542:                                              ; preds = %540
  %543 = load ptr, ptr %138, align 8
  store ptr %543, ptr %74, align 8
  store ptr @.str.270, ptr %75, align 8
  store i64 8, ptr %76, align 8
  %544 = load ptr, ptr %74, align 8
  %545 = getelementptr inbounds %struct._zend_string, ptr %544, i32 0, i32 2
  %546 = load i64, ptr %545, align 8
  %547 = load i64, ptr %76, align 8
  %548 = icmp eq i64 %546, %547
  br i1 %548, label %549, label %557

549:                                              ; preds = %542
  %550 = load ptr, ptr %74, align 8
  %551 = getelementptr inbounds %struct._zend_string, ptr %550, i32 0, i32 3
  %552 = load ptr, ptr %75, align 8
  %553 = load i64, ptr %76, align 8
  %554 = call i32 @memcmp(ptr noundef %551, ptr noundef %552, i64 noundef %553) #13
  %555 = icmp ne i32 %554, 0
  %556 = xor i1 %555, true
  br label %557

557:                                              ; preds = %549, %542
  %558 = phi i1 [ false, %542 ], [ %556, %549 ]
  br i1 %558, label %559, label %561

559:                                              ; preds = %557, %540
  %560 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 73
  store i64 8, ptr %560, align 8
  store i32 0, ptr %131, align 4
  br label %886

561:                                              ; preds = %557
  %562 = load ptr, ptr %138, align 8
  store ptr %562, ptr %77, align 8
  store ptr @.str.306, ptr %78, align 8
  store i64 8, ptr %79, align 8
  %563 = load ptr, ptr %77, align 8
  %564 = getelementptr inbounds %struct._zend_string, ptr %563, i32 0, i32 2
  %565 = load i64, ptr %564, align 8
  %566 = load i64, ptr %79, align 8
  %567 = icmp eq i64 %565, %566
  br i1 %567, label %568, label %576

568:                                              ; preds = %561
  %569 = load ptr, ptr %77, align 8
  %570 = getelementptr inbounds %struct._zend_string, ptr %569, i32 0, i32 3
  %571 = load ptr, ptr %78, align 8
  %572 = load i64, ptr %79, align 8
  %573 = call i32 @memcmp(ptr noundef %570, ptr noundef %571, i64 noundef %572) #13
  %574 = icmp ne i32 %573, 0
  %575 = xor i1 %574, true
  br label %576

576:                                              ; preds = %568, %561
  %577 = phi i1 [ false, %561 ], [ %575, %568 ]
  br i1 %577, label %595, label %578

578:                                              ; preds = %576
  %579 = load ptr, ptr %138, align 8
  store ptr %579, ptr %80, align 8
  store ptr @.str.307, ptr %81, align 8
  store i64 4, ptr %82, align 8
  %580 = load ptr, ptr %80, align 8
  %581 = getelementptr inbounds %struct._zend_string, ptr %580, i32 0, i32 2
  %582 = load i64, ptr %581, align 8
  %583 = load i64, ptr %82, align 8
  %584 = icmp eq i64 %582, %583
  br i1 %584, label %585, label %593

585:                                              ; preds = %578
  %586 = load ptr, ptr %80, align 8
  %587 = getelementptr inbounds %struct._zend_string, ptr %586, i32 0, i32 3
  %588 = load ptr, ptr %81, align 8
  %589 = load i64, ptr %82, align 8
  %590 = call i32 @memcmp(ptr noundef %587, ptr noundef %588, i64 noundef %589) #13
  %591 = icmp ne i32 %590, 0
  %592 = xor i1 %591, true
  br label %593

593:                                              ; preds = %585, %578
  %594 = phi i1 [ false, %578 ], [ %592, %585 ]
  br i1 %594, label %595, label %597

595:                                              ; preds = %593, %576
  %596 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 73
  store i64 64, ptr %596, align 8
  store i32 0, ptr %131, align 4
  br label %886

597:                                              ; preds = %593
  %598 = load ptr, ptr %138, align 8
  store ptr %598, ptr %83, align 8
  store ptr @.str.308, ptr %84, align 8
  store i64 10, ptr %85, align 8
  %599 = load ptr, ptr %83, align 8
  %600 = getelementptr inbounds %struct._zend_string, ptr %599, i32 0, i32 2
  %601 = load i64, ptr %600, align 8
  %602 = load i64, ptr %85, align 8
  %603 = icmp eq i64 %601, %602
  br i1 %603, label %604, label %612

604:                                              ; preds = %597
  %605 = load ptr, ptr %83, align 8
  %606 = getelementptr inbounds %struct._zend_string, ptr %605, i32 0, i32 3
  %607 = load ptr, ptr %84, align 8
  %608 = load i64, ptr %85, align 8
  %609 = call i32 @memcmp(ptr noundef %606, ptr noundef %607, i64 noundef %608) #13
  %610 = icmp ne i32 %609, 0
  %611 = xor i1 %610, true
  br label %612

612:                                              ; preds = %604, %597
  %613 = phi i1 [ false, %597 ], [ %611, %604 ]
  br i1 %613, label %631, label %614

614:                                              ; preds = %612
  %615 = load ptr, ptr %138, align 8
  store ptr %615, ptr %86, align 8
  store ptr @.str.309, ptr %87, align 8
  store i64 6, ptr %88, align 8
  %616 = load ptr, ptr %86, align 8
  %617 = getelementptr inbounds %struct._zend_string, ptr %616, i32 0, i32 2
  %618 = load i64, ptr %617, align 8
  %619 = load i64, ptr %88, align 8
  %620 = icmp eq i64 %618, %619
  br i1 %620, label %621, label %629

621:                                              ; preds = %614
  %622 = load ptr, ptr %86, align 8
  %623 = getelementptr inbounds %struct._zend_string, ptr %622, i32 0, i32 3
  %624 = load ptr, ptr %87, align 8
  %625 = load i64, ptr %88, align 8
  %626 = call i32 @memcmp(ptr noundef %623, ptr noundef %624, i64 noundef %625) #13
  %627 = icmp ne i32 %626, 0
  %628 = xor i1 %627, true
  br label %629

629:                                              ; preds = %621, %614
  %630 = phi i1 [ false, %614 ], [ %628, %621 ]
  br i1 %630, label %631, label %633

631:                                              ; preds = %629, %612
  %632 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 73
  store i64 128, ptr %632, align 8
  store i32 0, ptr %131, align 4
  br label %886

633:                                              ; preds = %629
  %634 = load ptr, ptr %138, align 8
  store ptr %634, ptr %89, align 8
  store ptr @.str.310, ptr %90, align 8
  store i64 10, ptr %91, align 8
  %635 = load ptr, ptr %89, align 8
  %636 = getelementptr inbounds %struct._zend_string, ptr %635, i32 0, i32 2
  %637 = load i64, ptr %636, align 8
  %638 = load i64, ptr %91, align 8
  %639 = icmp eq i64 %637, %638
  br i1 %639, label %640, label %648

640:                                              ; preds = %633
  %641 = load ptr, ptr %89, align 8
  %642 = getelementptr inbounds %struct._zend_string, ptr %641, i32 0, i32 3
  %643 = load ptr, ptr %90, align 8
  %644 = load i64, ptr %91, align 8
  %645 = call i32 @memcmp(ptr noundef %642, ptr noundef %643, i64 noundef %644) #13
  %646 = icmp ne i32 %645, 0
  %647 = xor i1 %646, true
  br label %648

648:                                              ; preds = %640, %633
  %649 = phi i1 [ false, %633 ], [ %647, %640 ]
  br i1 %649, label %667, label %650

650:                                              ; preds = %648
  %651 = load ptr, ptr %138, align 8
  store ptr %651, ptr %92, align 8
  store ptr @.str.311, ptr %93, align 8
  store i64 6, ptr %94, align 8
  %652 = load ptr, ptr %92, align 8
  %653 = getelementptr inbounds %struct._zend_string, ptr %652, i32 0, i32 2
  %654 = load i64, ptr %653, align 8
  %655 = load i64, ptr %94, align 8
  %656 = icmp eq i64 %654, %655
  br i1 %656, label %657, label %665

657:                                              ; preds = %650
  %658 = load ptr, ptr %92, align 8
  %659 = getelementptr inbounds %struct._zend_string, ptr %658, i32 0, i32 3
  %660 = load ptr, ptr %93, align 8
  %661 = load i64, ptr %94, align 8
  %662 = call i32 @memcmp(ptr noundef %659, ptr noundef %660, i64 noundef %661) #13
  %663 = icmp ne i32 %662, 0
  %664 = xor i1 %663, true
  br label %665

665:                                              ; preds = %657, %650
  %666 = phi i1 [ false, %650 ], [ %664, %657 ]
  br i1 %666, label %667, label %669

667:                                              ; preds = %665, %648
  %668 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 73
  store i64 136, ptr %668, align 8
  store i32 0, ptr %131, align 4
  br label %886

669:                                              ; preds = %665
  %670 = load ptr, ptr %138, align 8
  store ptr %670, ptr %95, align 8
  store ptr @.str.312, ptr %96, align 8
  store i64 10, ptr %97, align 8
  %671 = load ptr, ptr %95, align 8
  %672 = getelementptr inbounds %struct._zend_string, ptr %671, i32 0, i32 2
  %673 = load i64, ptr %672, align 8
  %674 = load i64, ptr %97, align 8
  %675 = icmp eq i64 %673, %674
  br i1 %675, label %676, label %684

676:                                              ; preds = %669
  %677 = load ptr, ptr %95, align 8
  %678 = getelementptr inbounds %struct._zend_string, ptr %677, i32 0, i32 3
  %679 = load ptr, ptr %96, align 8
  %680 = load i64, ptr %97, align 8
  %681 = call i32 @memcmp(ptr noundef %678, ptr noundef %679, i64 noundef %680) #13
  %682 = icmp ne i32 %681, 0
  %683 = xor i1 %682, true
  br label %684

684:                                              ; preds = %676, %669
  %685 = phi i1 [ false, %669 ], [ %683, %676 ]
  br i1 %685, label %703, label %686

686:                                              ; preds = %684
  %687 = load ptr, ptr %138, align 8
  store ptr %687, ptr %98, align 8
  store ptr @.str.313, ptr %99, align 8
  store i64 6, ptr %100, align 8
  %688 = load ptr, ptr %98, align 8
  %689 = getelementptr inbounds %struct._zend_string, ptr %688, i32 0, i32 2
  %690 = load i64, ptr %689, align 8
  %691 = load i64, ptr %100, align 8
  %692 = icmp eq i64 %690, %691
  br i1 %692, label %693, label %701

693:                                              ; preds = %686
  %694 = load ptr, ptr %98, align 8
  %695 = getelementptr inbounds %struct._zend_string, ptr %694, i32 0, i32 3
  %696 = load ptr, ptr %99, align 8
  %697 = load i64, ptr %100, align 8
  %698 = call i32 @memcmp(ptr noundef %695, ptr noundef %696, i64 noundef %697) #13
  %699 = icmp ne i32 %698, 0
  %700 = xor i1 %699, true
  br label %701

701:                                              ; preds = %693, %686
  %702 = phi i1 [ false, %686 ], [ %700, %693 ]
  br i1 %702, label %703, label %705

703:                                              ; preds = %701, %684
  %704 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 73
  store i64 144, ptr %704, align 8
  store i32 0, ptr %131, align 4
  br label %886

705:                                              ; preds = %701
  %706 = load ptr, ptr %138, align 8
  store ptr %706, ptr %101, align 8
  store ptr @.str.314, ptr %102, align 8
  store i64 10, ptr %103, align 8
  %707 = load ptr, ptr %101, align 8
  %708 = getelementptr inbounds %struct._zend_string, ptr %707, i32 0, i32 2
  %709 = load i64, ptr %708, align 8
  %710 = load i64, ptr %103, align 8
  %711 = icmp eq i64 %709, %710
  br i1 %711, label %712, label %720

712:                                              ; preds = %705
  %713 = load ptr, ptr %101, align 8
  %714 = getelementptr inbounds %struct._zend_string, ptr %713, i32 0, i32 3
  %715 = load ptr, ptr %102, align 8
  %716 = load i64, ptr %103, align 8
  %717 = call i32 @memcmp(ptr noundef %714, ptr noundef %715, i64 noundef %716) #13
  %718 = icmp ne i32 %717, 0
  %719 = xor i1 %718, true
  br label %720

720:                                              ; preds = %712, %705
  %721 = phi i1 [ false, %705 ], [ %719, %712 ]
  br i1 %721, label %739, label %722

722:                                              ; preds = %720
  %723 = load ptr, ptr %138, align 8
  store ptr %723, ptr %104, align 8
  store ptr @.str.315, ptr %105, align 8
  store i64 6, ptr %106, align 8
  %724 = load ptr, ptr %104, align 8
  %725 = getelementptr inbounds %struct._zend_string, ptr %724, i32 0, i32 2
  %726 = load i64, ptr %725, align 8
  %727 = load i64, ptr %106, align 8
  %728 = icmp eq i64 %726, %727
  br i1 %728, label %729, label %737

729:                                              ; preds = %722
  %730 = load ptr, ptr %104, align 8
  %731 = getelementptr inbounds %struct._zend_string, ptr %730, i32 0, i32 3
  %732 = load ptr, ptr %105, align 8
  %733 = load i64, ptr %106, align 8
  %734 = call i32 @memcmp(ptr noundef %731, ptr noundef %732, i64 noundef %733) #13
  %735 = icmp ne i32 %734, 0
  %736 = xor i1 %735, true
  br label %737

737:                                              ; preds = %729, %722
  %738 = phi i1 [ false, %722 ], [ %736, %729 ]
  br i1 %738, label %739, label %741

739:                                              ; preds = %737, %720
  %740 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 73
  store i64 152, ptr %740, align 8
  store i32 0, ptr %131, align 4
  br label %886

741:                                              ; preds = %737
  %742 = load ptr, ptr %138, align 8
  store ptr %742, ptr %107, align 8
  store ptr @.str.316, ptr %108, align 8
  store i64 10, ptr %109, align 8
  %743 = load ptr, ptr %107, align 8
  %744 = getelementptr inbounds %struct._zend_string, ptr %743, i32 0, i32 2
  %745 = load i64, ptr %744, align 8
  %746 = load i64, ptr %109, align 8
  %747 = icmp eq i64 %745, %746
  br i1 %747, label %748, label %756

748:                                              ; preds = %741
  %749 = load ptr, ptr %107, align 8
  %750 = getelementptr inbounds %struct._zend_string, ptr %749, i32 0, i32 3
  %751 = load ptr, ptr %108, align 8
  %752 = load i64, ptr %109, align 8
  %753 = call i32 @memcmp(ptr noundef %750, ptr noundef %751, i64 noundef %752) #13
  %754 = icmp ne i32 %753, 0
  %755 = xor i1 %754, true
  br label %756

756:                                              ; preds = %748, %741
  %757 = phi i1 [ false, %741 ], [ %755, %748 ]
  br i1 %757, label %775, label %758

758:                                              ; preds = %756
  %759 = load ptr, ptr %138, align 8
  store ptr %759, ptr %110, align 8
  store ptr @.str.317, ptr %111, align 8
  store i64 6, ptr %112, align 8
  %760 = load ptr, ptr %110, align 8
  %761 = getelementptr inbounds %struct._zend_string, ptr %760, i32 0, i32 2
  %762 = load i64, ptr %761, align 8
  %763 = load i64, ptr %112, align 8
  %764 = icmp eq i64 %762, %763
  br i1 %764, label %765, label %773

765:                                              ; preds = %758
  %766 = load ptr, ptr %110, align 8
  %767 = getelementptr inbounds %struct._zend_string, ptr %766, i32 0, i32 3
  %768 = load ptr, ptr %111, align 8
  %769 = load i64, ptr %112, align 8
  %770 = call i32 @memcmp(ptr noundef %767, ptr noundef %768, i64 noundef %769) #13
  %771 = icmp ne i32 %770, 0
  %772 = xor i1 %771, true
  br label %773

773:                                              ; preds = %765, %758
  %774 = phi i1 [ false, %758 ], [ %772, %765 ]
  br i1 %774, label %775, label %777

775:                                              ; preds = %773, %756
  %776 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 73
  store i64 160, ptr %776, align 8
  store i32 0, ptr %131, align 4
  br label %886

777:                                              ; preds = %773
  %778 = load ptr, ptr %138, align 8
  store ptr %778, ptr %113, align 8
  store ptr @.str.318, ptr %114, align 8
  store i64 10, ptr %115, align 8
  %779 = load ptr, ptr %113, align 8
  %780 = getelementptr inbounds %struct._zend_string, ptr %779, i32 0, i32 2
  %781 = load i64, ptr %780, align 8
  %782 = load i64, ptr %115, align 8
  %783 = icmp eq i64 %781, %782
  br i1 %783, label %784, label %792

784:                                              ; preds = %777
  %785 = load ptr, ptr %113, align 8
  %786 = getelementptr inbounds %struct._zend_string, ptr %785, i32 0, i32 3
  %787 = load ptr, ptr %114, align 8
  %788 = load i64, ptr %115, align 8
  %789 = call i32 @memcmp(ptr noundef %786, ptr noundef %787, i64 noundef %788) #13
  %790 = icmp ne i32 %789, 0
  %791 = xor i1 %790, true
  br label %792

792:                                              ; preds = %784, %777
  %793 = phi i1 [ false, %777 ], [ %791, %784 ]
  br i1 %793, label %811, label %794

794:                                              ; preds = %792
  %795 = load ptr, ptr %138, align 8
  store ptr %795, ptr %116, align 8
  store ptr @.str.319, ptr %117, align 8
  store i64 6, ptr %118, align 8
  %796 = load ptr, ptr %116, align 8
  %797 = getelementptr inbounds %struct._zend_string, ptr %796, i32 0, i32 2
  %798 = load i64, ptr %797, align 8
  %799 = load i64, ptr %118, align 8
  %800 = icmp eq i64 %798, %799
  br i1 %800, label %801, label %809

801:                                              ; preds = %794
  %802 = load ptr, ptr %116, align 8
  %803 = getelementptr inbounds %struct._zend_string, ptr %802, i32 0, i32 3
  %804 = load ptr, ptr %117, align 8
  %805 = load i64, ptr %118, align 8
  %806 = call i32 @memcmp(ptr noundef %803, ptr noundef %804, i64 noundef %805) #13
  %807 = icmp ne i32 %806, 0
  %808 = xor i1 %807, true
  br label %809

809:                                              ; preds = %801, %794
  %810 = phi i1 [ false, %794 ], [ %808, %801 ]
  br i1 %810, label %811, label %813

811:                                              ; preds = %809, %792
  %812 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 73
  store i64 168, ptr %812, align 8
  store i32 0, ptr %131, align 4
  br label %886

813:                                              ; preds = %809
  %814 = load ptr, ptr %138, align 8
  store ptr %814, ptr %119, align 8
  store ptr @.str.320, ptr %120, align 8
  store i64 10, ptr %121, align 8
  %815 = load ptr, ptr %119, align 8
  %816 = getelementptr inbounds %struct._zend_string, ptr %815, i32 0, i32 2
  %817 = load i64, ptr %816, align 8
  %818 = load i64, ptr %121, align 8
  %819 = icmp eq i64 %817, %818
  br i1 %819, label %820, label %828

820:                                              ; preds = %813
  %821 = load ptr, ptr %119, align 8
  %822 = getelementptr inbounds %struct._zend_string, ptr %821, i32 0, i32 3
  %823 = load ptr, ptr %120, align 8
  %824 = load i64, ptr %121, align 8
  %825 = call i32 @memcmp(ptr noundef %822, ptr noundef %823, i64 noundef %824) #13
  %826 = icmp ne i32 %825, 0
  %827 = xor i1 %826, true
  br label %828

828:                                              ; preds = %820, %813
  %829 = phi i1 [ false, %813 ], [ %827, %820 ]
  br i1 %829, label %847, label %830

830:                                              ; preds = %828
  %831 = load ptr, ptr %138, align 8
  store ptr %831, ptr %122, align 8
  store ptr @.str.321, ptr %123, align 8
  store i64 6, ptr %124, align 8
  %832 = load ptr, ptr %122, align 8
  %833 = getelementptr inbounds %struct._zend_string, ptr %832, i32 0, i32 2
  %834 = load i64, ptr %833, align 8
  %835 = load i64, ptr %124, align 8
  %836 = icmp eq i64 %834, %835
  br i1 %836, label %837, label %845

837:                                              ; preds = %830
  %838 = load ptr, ptr %122, align 8
  %839 = getelementptr inbounds %struct._zend_string, ptr %838, i32 0, i32 3
  %840 = load ptr, ptr %123, align 8
  %841 = load i64, ptr %124, align 8
  %842 = call i32 @memcmp(ptr noundef %839, ptr noundef %840, i64 noundef %841) #13
  %843 = icmp ne i32 %842, 0
  %844 = xor i1 %843, true
  br label %845

845:                                              ; preds = %837, %830
  %846 = phi i1 [ false, %830 ], [ %844, %837 ]
  br i1 %846, label %847, label %849

847:                                              ; preds = %845, %828
  %848 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 73
  store i64 176, ptr %848, align 8
  store i32 0, ptr %131, align 4
  br label %886

849:                                              ; preds = %845
  %850 = load ptr, ptr %138, align 8
  store ptr %850, ptr %125, align 8
  store ptr @.str.322, ptr %126, align 8
  store i64 10, ptr %127, align 8
  %851 = load ptr, ptr %125, align 8
  %852 = getelementptr inbounds %struct._zend_string, ptr %851, i32 0, i32 2
  %853 = load i64, ptr %852, align 8
  %854 = load i64, ptr %127, align 8
  %855 = icmp eq i64 %853, %854
  br i1 %855, label %856, label %864

856:                                              ; preds = %849
  %857 = load ptr, ptr %125, align 8
  %858 = getelementptr inbounds %struct._zend_string, ptr %857, i32 0, i32 3
  %859 = load ptr, ptr %126, align 8
  %860 = load i64, ptr %127, align 8
  %861 = call i32 @memcmp(ptr noundef %858, ptr noundef %859, i64 noundef %860) #13
  %862 = icmp ne i32 %861, 0
  %863 = xor i1 %862, true
  br label %864

864:                                              ; preds = %856, %849
  %865 = phi i1 [ false, %849 ], [ %863, %856 ]
  br i1 %865, label %883, label %866

866:                                              ; preds = %864
  %867 = load ptr, ptr %138, align 8
  store ptr %867, ptr %128, align 8
  store ptr @.str.323, ptr %129, align 8
  store i64 6, ptr %130, align 8
  %868 = load ptr, ptr %128, align 8
  %869 = getelementptr inbounds %struct._zend_string, ptr %868, i32 0, i32 2
  %870 = load i64, ptr %869, align 8
  %871 = load i64, ptr %130, align 8
  %872 = icmp eq i64 %870, %871
  br i1 %872, label %873, label %881

873:                                              ; preds = %866
  %874 = load ptr, ptr %128, align 8
  %875 = getelementptr inbounds %struct._zend_string, ptr %874, i32 0, i32 3
  %876 = load ptr, ptr %129, align 8
  %877 = load i64, ptr %130, align 8
  %878 = call i32 @memcmp(ptr noundef %875, ptr noundef %876, i64 noundef %877) #13
  %879 = icmp ne i32 %878, 0
  %880 = xor i1 %879, true
  br label %881

881:                                              ; preds = %873, %866
  %882 = phi i1 [ false, %866 ], [ %880, %873 ]
  br i1 %882, label %883, label %885

883:                                              ; preds = %881, %864
  %884 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 73
  store i64 184, ptr %884, align 8
  store i32 0, ptr %131, align 4
  br label %886

885:                                              ; preds = %881
  store i32 -1, ptr %131, align 4
  br label %886

886:                                              ; preds = %885, %883, %847, %811, %775, %739, %703, %667, %631, %595, %559, %514, %478, %442, %406, %370, %334, %298, %262, %226, %190
  %887 = load i32, ptr %131, align 4
  ret i32 %887
}

; Function Attrs: nounwind uwtable
define internal i32 @OnSetLogFilter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %20, align 8
  store ptr %1, ptr %21, align 8
  store ptr %2, ptr %22, align 8
  store ptr %3, ptr %23, align 8
  store ptr %4, ptr %24, align 8
  store i32 %5, ptr %25, align 4
  %27 = load ptr, ptr %21, align 8
  store ptr %27, ptr %26, align 8
  %28 = load ptr, ptr %26, align 8
  store ptr %28, ptr %7, align 8
  store ptr @.str.324, ptr %8, align 8
  store i64 3, ptr %9, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._zend_string, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %9, align 8
  %33 = icmp eq i64 %31, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %6
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct._zend_string, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %8, align 8
  %38 = load i64, ptr %9, align 8
  %39 = call i32 @memcmp(ptr noundef %36, ptr noundef %37, i64 noundef %38) #13
  %40 = icmp ne i32 %39, 0
  %41 = xor i1 %40, true
  br label %42

42:                                               ; preds = %34, %6
  %43 = phi i1 [ false, %6 ], [ %41, %34 ]
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 75
  store i64 0, ptr %45, align 8
  store i32 0, ptr %19, align 4
  br label %104

46:                                               ; preds = %42
  %47 = load ptr, ptr %26, align 8
  store ptr %47, ptr %10, align 8
  store ptr @.str.274, ptr %11, align 8
  store i64 7, ptr %12, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct._zend_string, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8
  %51 = load i64, ptr %12, align 8
  %52 = icmp eq i64 %50, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %46
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct._zend_string, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %11, align 8
  %57 = load i64, ptr %12, align 8
  %58 = call i32 @memcmp(ptr noundef %55, ptr noundef %56, i64 noundef %57) #13
  %59 = icmp ne i32 %58, 0
  %60 = xor i1 %59, true
  br label %61

61:                                               ; preds = %53, %46
  %62 = phi i1 [ false, %46 ], [ %60, %53 ]
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 75
  store i64 1, ptr %64, align 8
  store i32 0, ptr %19, align 4
  br label %104

65:                                               ; preds = %61
  %66 = load ptr, ptr %26, align 8
  store ptr %66, ptr %13, align 8
  store ptr @.str.325, ptr %14, align 8
  store i64 5, ptr %15, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds %struct._zend_string, ptr %67, i32 0, i32 2
  %69 = load i64, ptr %68, align 8
  %70 = load i64, ptr %15, align 8
  %71 = icmp eq i64 %69, %70
  br i1 %71, label %72, label %80

72:                                               ; preds = %65
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds %struct._zend_string, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %14, align 8
  %76 = load i64, ptr %15, align 8
  %77 = call i32 @memcmp(ptr noundef %74, ptr noundef %75, i64 noundef %76) #13
  %78 = icmp ne i32 %77, 0
  %79 = xor i1 %78, true
  br label %80

80:                                               ; preds = %72, %65
  %81 = phi i1 [ false, %65 ], [ %79, %72 ]
  br i1 %81, label %82, label %84

82:                                               ; preds = %80
  %83 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 75
  store i64 2, ptr %83, align 8
  store i32 0, ptr %19, align 4
  br label %104

84:                                               ; preds = %80
  %85 = load ptr, ptr %26, align 8
  store ptr %85, ptr %16, align 8
  store ptr @.str.326, ptr %17, align 8
  store i64 3, ptr %18, align 8
  %86 = load ptr, ptr %16, align 8
  %87 = getelementptr inbounds %struct._zend_string, ptr %86, i32 0, i32 2
  %88 = load i64, ptr %87, align 8
  %89 = load i64, ptr %18, align 8
  %90 = icmp eq i64 %88, %89
  br i1 %90, label %91, label %99

91:                                               ; preds = %84
  %92 = load ptr, ptr %16, align 8
  %93 = getelementptr inbounds %struct._zend_string, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %17, align 8
  %95 = load i64, ptr %18, align 8
  %96 = call i32 @memcmp(ptr noundef %93, ptr noundef %94, i64 noundef %95) #13
  %97 = icmp ne i32 %96, 0
  %98 = xor i1 %97, true
  br label %99

99:                                               ; preds = %91, %84
  %100 = phi i1 [ false, %84 ], [ %98, %91 ]
  br i1 %100, label %101, label %103

101:                                              ; preds = %99
  %102 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 75
  store i64 3, ptr %102, align 8
  store i32 0, ptr %19, align 4
  br label %104

103:                                              ; preds = %99
  store i32 -1, ptr %19, align 4
  br label %104

104:                                              ; preds = %103, %101, %82, %63, %44
  %105 = load i32, ptr %19, align 4
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @php_get_display_errors_mode(ptr noundef %0) #1 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %103

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._zend_string, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %13, label %23

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._zend_string, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds [1 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._zend_string, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = call i32 @zend_binary_strcasecmp(ptr noundef %16, i64 noundef %19, ptr noundef @.str.275, i64 noundef 2)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %13
  store i8 1, ptr %2, align 1
  br label %103

23:                                               ; preds = %13, %8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct._zend_string, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, 3
  br i1 %27, label %28, label %38

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct._zend_string, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds [1 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct._zend_string, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8
  %35 = call i32 @zend_binary_strcasecmp(ptr noundef %31, i64 noundef %34, ptr noundef @.str.276, i64 noundef 3)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %28
  store i8 1, ptr %2, align 1
  br label %103

38:                                               ; preds = %28, %23
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct._zend_string, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %41, 4
  br i1 %42, label %43, label %53

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct._zend_string, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds [1 x i8], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct._zend_string, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8
  %50 = call i32 @zend_binary_strcasecmp(ptr noundef %46, i64 noundef %49, ptr noundef @.str.277, i64 noundef 4)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %43
  store i8 1, ptr %2, align 1
  br label %103

53:                                               ; preds = %43, %38
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct._zend_string, ptr %54, i32 0, i32 2
  %56 = load i64, ptr %55, align 8
  %57 = icmp eq i64 %56, 6
  br i1 %57, label %58, label %68

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct._zend_string, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds [1 x i8], ptr %60, i64 0, i64 0
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct._zend_string, ptr %62, i32 0, i32 2
  %64 = load i64, ptr %63, align 8
  %65 = call i32 @zend_binary_strcasecmp(ptr noundef %61, i64 noundef %64, ptr noundef @.str.278, i64 noundef 6)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %58
  store i8 2, ptr %2, align 1
  br label %103

68:                                               ; preds = %58, %53
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct._zend_string, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8
  %72 = icmp eq i64 %71, 6
  br i1 %72, label %73, label %83

73:                                               ; preds = %68
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct._zend_string, ptr %74, i32 0, i32 3
  %76 = getelementptr inbounds [1 x i8], ptr %75, i64 0, i64 0
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct._zend_string, ptr %77, i32 0, i32 2
  %79 = load i64, ptr %78, align 8
  %80 = call i32 @zend_binary_strcasecmp(ptr noundef %76, i64 noundef %79, ptr noundef @.str.279, i64 noundef 6)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %73
  store i8 1, ptr %2, align 1
  br label %103

83:                                               ; preds = %73, %68
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct._zend_string, ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds [1 x i8], ptr %85, i64 0, i64 0
  %87 = call i64 @atoll(ptr noundef %86) #13
  %88 = trunc i64 %87 to i8
  store i8 %88, ptr %4, align 1
  %89 = load i8, ptr %4, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %101

92:                                               ; preds = %83
  %93 = load i8, ptr %4, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp ne i32 %94, 1
  br i1 %95, label %96, label %101

96:                                               ; preds = %92
  %97 = load i8, ptr %4, align 1
  %98 = zext i8 %97 to i32
  %99 = icmp ne i32 %98, 2
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  store i8 1, ptr %2, align 1
  br label %103

101:                                              ; preds = %96, %92, %83
  %102 = load i8, ptr %4, align 1
  store i8 %102, ptr %2, align 1
  br label %103

103:                                              ; preds = %101, %100, %82, %67, %52, %37, %22, %7
  %104 = load i8, ptr %2, align 1
  ret i8 %104
}

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #0

; Function Attrs: nounwind willreturn memory(read)
declare i64 @atoll(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strpbrk(ptr noundef, ptr noundef) #2

declare i32 @php_check_open_basedir(ptr noundef) #0

declare i64 @zend_ini_parse_uquantity_warn(ptr noundef, ptr noundef) #0

declare i64 @zend_memory_usage(i1 noundef zeroext) #0

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #0

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

declare i32 @zend_disable_class(ptr noundef, i64 noundef) #0

declare void @php_shutdown_ticks(ptr noundef) #0

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @php_base64_decode_ex(ptr noundef, i64 noundef, i1 noundef zeroext) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind returns_twice }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
