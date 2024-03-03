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
  %2 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 30), align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %12

4:                                                ; preds = %0
  %5 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 30), align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 30), align 8
  store ptr %11, ptr %1, align 8
  br label %25

12:                                               ; preds = %4, %0
  %13 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 8), align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 8), align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 8), align 8
  store ptr %22, ptr %1, align 8
  br label %25

23:                                               ; preds = %15, %12
  br label %24

24:                                               ; preds = %23
  store ptr @.str.1, ptr %1, align 8
  br label %25

25:                                               ; preds = %24, %21, %10
  %26 = load ptr, ptr %1, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @php_get_input_encoding() #1 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 29), align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %12

4:                                                ; preds = %0
  %5 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 29), align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 29), align 8
  store ptr %11, ptr %1, align 8
  br label %25

12:                                               ; preds = %4, %0
  %13 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 8), align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 8), align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 8), align 8
  store ptr %22, ptr %1, align 8
  br label %25

23:                                               ; preds = %15, %12
  br label %24

24:                                               ; preds = %23
  store ptr @.str.1, ptr %1, align 8
  br label %25

25:                                               ; preds = %24, %21, %10
  %26 = load ptr, ptr %1, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @php_get_output_encoding() #1 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 31), align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %12

4:                                                ; preds = %0
  %5 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 31), align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 31), align 8
  store ptr %11, ptr %1, align 8
  br label %25

12:                                               ; preds = %4, %0
  %13 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 8), align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 8), align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 8), align 8
  store ptr %22, ptr %1, align 8
  br label %25

23:                                               ; preds = %15, %12
  br label %24

24:                                               ; preds = %23
  store ptr @.str.1, ptr %1, align 8
  br label %25

25:                                               ; preds = %24, %21, %10
  %26 = load ptr, ptr %1, align 8
  ret ptr %26
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
  %15 = load i8, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 69), align 2
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %90

18:                                               ; preds = %2
  store i8 1, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 69), align 2
  %19 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 14), align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %82

21:                                               ; preds = %18
  %22 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 14), align 8
  %23 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.2) #13
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %7, align 4
  %27 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @php_syslog(i32 noundef %26, ptr noundef @.str.3, ptr noundef %27)
  store i8 0, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 69), align 2
  br label %90

28:                                               ; preds = %21
  store i32 420, ptr %10, align 4
  %29 = load i64, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 76), align 8
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load i64, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 76), align 8
  %33 = icmp sle i64 %32, 511
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 76), align 8
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %10, align 4
  br label %37

37:                                               ; preds = %34, %31, %28
  %38 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 14), align 8
  %39 = load i32, ptr %10, align 4
  %40 = call i32 (ptr, i32, ...) @open(ptr noundef %38, i32 noundef 1089, i32 noundef %39)
  store i32 %40, ptr %8, align 4
  %41 = load i32, ptr %8, align 4
  %42 = icmp ne i32 %41, -1
  br i1 %42, label %43, label %81

43:                                               ; preds = %37
  %44 = call i64 @time(ptr noundef %9) #14
  %45 = load i64, ptr %9, align 8
  %46 = call ptr @php_format_date(ptr noundef @.str.4, i64 noundef 13, i64 noundef %45, i1 noundef zeroext true)
  store ptr %46, ptr %13, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %struct._zend_string, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds [1 x i8], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %6, align 8
  %51 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %11, i64 noundef 0, ptr noundef @.str.5, ptr noundef %49, ptr noundef %50, ptr noundef @.str.6)
  store i64 %51, ptr %12, align 8
  %52 = load i32, ptr %8, align 4
  %53 = load ptr, ptr %11, align 8
  %54 = load i64, ptr %12, align 8
  %55 = call i64 @write(i32 noundef %52, ptr noundef %53, i64 noundef %54)
  store i64 %55, ptr %14, align 8
  %56 = load ptr, ptr %11, align 8
  call void @_efree(ptr noundef %56)
  %57 = load ptr, ptr %13, align 8
  store ptr %57, ptr %5, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct._zend_refcounted_h, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %3, align 4
  %61 = load i32, ptr %3, align 4
  %62 = and i32 %61, 1008
  %63 = and i32 %62, 64
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %78, label %65

65:                                               ; preds = %43
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct._zend_refcounted_h, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %4, align 4
  %69 = load i32, ptr %4, align 4
  %70 = and i32 %69, 1008
  %71 = and i32 %70, 128
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %74) #14
  br label %77

75:                                               ; preds = %65
  %76 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %76) #14
  br label %77

77:                                               ; preds = %75, %73
  br label %78

78:                                               ; preds = %77, %43
  %79 = load i32, ptr %8, align 4
  %80 = call i32 @close(i32 noundef %79)
  store i8 0, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 69), align 2
  br label %90

81:                                               ; preds = %37
  br label %82

82:                                               ; preds = %81, %18
  %83 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 17), align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 17), align 8
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %7, align 4
  call void %86(ptr noundef %87, i32 noundef %88)
  br label %89

89:                                               ; preds = %85, %82
  store i8 0, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 69), align 2
  br label %90

90:                                               ; preds = %89, %78, %25, %17
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
  call void @llvm.va_start(ptr %7)
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
  call void @llvm.va_end(ptr %15)
  %16 = load i64, ptr %4, align 8
  ret i64 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

declare i64 @zend_vspprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

; Function Attrs: nounwind uwtable
define i64 @php_printf_unchecked(ptr noundef %0, ...) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start(ptr %7)
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
  call void @llvm.va_end(ptr %15)
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
  %44 = load i8, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 43), align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %83

46:                                               ; preds = %5
  %47 = load ptr, ptr %37, align 8
  %48 = getelementptr inbounds %struct._zend_string, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds [1 x i8], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %37, align 8
  %51 = getelementptr inbounds %struct._zend_string, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8
  %53 = call ptr @escape_html(ptr noundef %49, i64 noundef %52)
  store ptr %53, ptr %38, align 8
  %54 = load ptr, ptr %37, align 8
  store ptr %54, ptr %16, align 8
  %55 = load ptr, ptr %16, align 8
  %56 = getelementptr inbounds %struct._zend_refcounted_h, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %11, align 4
  %58 = load i32, ptr %11, align 4
  %59 = and i32 %58, 1008
  %60 = and i32 %59, 64
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %75, label %62

62:                                               ; preds = %46
  %63 = load ptr, ptr %16, align 8
  %64 = getelementptr inbounds %struct._zend_refcounted_h, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %12, align 4
  %66 = load i32, ptr %12, align 4
  %67 = and i32 %66, 1008
  %68 = and i32 %67, 128
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %62
  %71 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %71) #14
  br label %74

72:                                               ; preds = %62
  %73 = load ptr, ptr %16, align 8
  call void @_efree(ptr noundef %73) #14
  br label %74

74:                                               ; preds = %72, %70
  br label %75

75:                                               ; preds = %74, %46
  %76 = load ptr, ptr %38, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load ptr, ptr %38, align 8
  store ptr %79, ptr %37, align 8
  br label %82

80:                                               ; preds = %75
  %81 = load ptr, ptr @zend_empty_string, align 8
  store ptr %81, ptr %37, align 8
  br label %82

82:                                               ; preds = %80, %78
  br label %83

83:                                               ; preds = %82, %5
  %84 = call zeroext i1 @php_during_module_startup()
  br i1 %84, label %85, label %86

85:                                               ; preds = %83
  store ptr @.str.8, ptr %32, align 8
  br label %156

86:                                               ; preds = %83
  %87 = call zeroext i1 @php_during_module_shutdown()
  br i1 %87, label %88, label %89

88:                                               ; preds = %86
  store ptr @.str.9, ptr %32, align 8
  br label %155

89:                                               ; preds = %86
  %90 = load i8, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 51), align 2
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store ptr @.str.10, ptr %32, align 8
  br label %154

93:                                               ; preds = %89
  %94 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %135

96:                                               ; preds = %93
  %97 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %98 = getelementptr inbounds %struct._zend_execute_data, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %135

101:                                              ; preds = %96
  %102 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %103 = getelementptr inbounds %struct._zend_execute_data, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.anon.8, ptr %104, i32 0, i32 0
  %106 = load i8, ptr %105, align 8
  %107 = zext i8 %106 to i32
  %108 = icmp ne i32 %107, 1
  br i1 %108, label %109, label %135

109:                                              ; preds = %101
  %110 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %111 = getelementptr inbounds %struct._zend_execute_data, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %135

114:                                              ; preds = %109
  %115 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %116 = getelementptr inbounds %struct._zend_execute_data, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct._zend_op, ptr %117, i32 0, i32 6
  %119 = load i8, ptr %118, align 4
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 73
  br i1 %121, label %122, label %135

122:                                              ; preds = %114
  %123 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %124 = getelementptr inbounds %struct._zend_execute_data, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct._zend_op, ptr %125, i32 0, i32 4
  %127 = load i32, ptr %126, align 4
  switch i32 %127, label %133 [
    i32 1, label %128
    i32 2, label %129
    i32 4, label %130
    i32 8, label %131
    i32 16, label %132
  ]

128:                                              ; preds = %122
  store ptr @.str.11, ptr %32, align 8
  store i32 1, ptr %36, align 4
  br label %134

129:                                              ; preds = %122
  store ptr @.str.12, ptr %32, align 8
  store i32 1, ptr %36, align 4
  br label %134

130:                                              ; preds = %122
  store ptr @.str.13, ptr %32, align 8
  store i32 1, ptr %36, align 4
  br label %134

131:                                              ; preds = %122
  store ptr @.str.14, ptr %32, align 8
  store i32 1, ptr %36, align 4
  br label %134

132:                                              ; preds = %122
  store ptr @.str.15, ptr %32, align 8
  store i32 1, ptr %36, align 4
  br label %134

133:                                              ; preds = %122
  store ptr @.str.16, ptr %32, align 8
  br label %134

134:                                              ; preds = %133, %132, %131, %130, %129, %128
  br label %153

135:                                              ; preds = %114, %109, %101, %96, %93
  %136 = call ptr @get_active_function_name()
  store ptr %136, ptr %32, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %144

138:                                              ; preds = %135
  %139 = load ptr, ptr %32, align 8
  %140 = call i64 @strlen(ptr noundef %139) #13
  %141 = icmp ne i64 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %138
  store i32 1, ptr %36, align 4
  %143 = call ptr @get_active_class_name(ptr noundef %30)
  store ptr %143, ptr %31, align 8
  br label %152

144:                                              ; preds = %138, %135
  %145 = load i8, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 56), align 1
  %146 = zext i8 %145 to i32
  %147 = and i32 %146, 1
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %144
  store ptr @.str.17, ptr %32, align 8
  br label %151

150:                                              ; preds = %144
  store ptr @.str.16, ptr %32, align 8
  br label %151

151:                                              ; preds = %150, %149
  br label %152

152:                                              ; preds = %151, %142
  br label %153

153:                                              ; preds = %152, %134
  br label %154

154:                                              ; preds = %153, %92
  br label %155

155:                                              ; preds = %154, %88
  br label %156

156:                                              ; preds = %155, %85
  %157 = load i32, ptr %36, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %166

159:                                              ; preds = %156
  %160 = load ptr, ptr %31, align 8
  %161 = load ptr, ptr %30, align 8
  %162 = load ptr, ptr %32, align 8
  %163 = load ptr, ptr %20, align 8
  %164 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %34, i64 noundef 0, ptr noundef @.str.18, ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163)
  %165 = trunc i64 %164 to i32
  store i32 %165, ptr %33, align 4
  br label %170

166:                                              ; preds = %156
  %167 = load ptr, ptr %32, align 8
  %168 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %34, i64 noundef 0, ptr noundef @.str.3, ptr noundef %167)
  %169 = trunc i64 %168 to i32
  store i32 %169, ptr %33, align 4
  br label %170

170:                                              ; preds = %166, %159
  %171 = load i8, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 43), align 1
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %182

173:                                              ; preds = %170
  %174 = load ptr, ptr %34, align 8
  %175 = load i32, ptr %33, align 4
  %176 = sext i32 %175 to i64
  %177 = call ptr @escape_html(ptr noundef %174, i64 noundef %176)
  store ptr %177, ptr %24, align 8
  %178 = load ptr, ptr %34, align 8
  call void @_efree(ptr noundef %178)
  %179 = load ptr, ptr %24, align 8
  %180 = getelementptr inbounds %struct._zend_string, ptr %179, i32 0, i32 3
  %181 = getelementptr inbounds [1 x i8], ptr %180, i64 0, i64 0
  store ptr %181, ptr %34, align 8
  br label %182

182:                                              ; preds = %173, %170
  %183 = load ptr, ptr %19, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %194

185:                                              ; preds = %182
  %186 = load ptr, ptr %19, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 0
  %188 = load i8, ptr %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 35
  br i1 %190, label %191, label %194

191:                                              ; preds = %185
  %192 = load ptr, ptr %19, align 8
  %193 = call ptr @strchr(ptr noundef %192, i32 noundef 35) #13
  store ptr %193, ptr %27, align 8
  store ptr null, ptr %19, align 8
  br label %194

194:                                              ; preds = %191, %185, %182
  %195 = load ptr, ptr %19, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %236, label %197

197:                                              ; preds = %194
  %198 = load i32, ptr %36, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %236

200:                                              ; preds = %197
  br label %201

201:                                              ; preds = %206, %200
  %202 = load ptr, ptr %32, align 8
  %203 = load i8, ptr %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 95
  br i1 %205, label %206, label %209

206:                                              ; preds = %201
  %207 = load ptr, ptr %32, align 8
  %208 = getelementptr inbounds i8, ptr %207, i32 1
  store ptr %208, ptr %32, align 8
  br label %201

209:                                              ; preds = %201
  %210 = load ptr, ptr %30, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 0
  %212 = load i8, ptr %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %219

215:                                              ; preds = %209
  %216 = load ptr, ptr %32, align 8
  %217 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %25, i64 noundef 0, ptr noundef @.str.19, ptr noundef %216)
  %218 = trunc i64 %217 to i32
  store i32 %218, ptr %39, align 4
  br label %224

219:                                              ; preds = %209
  %220 = load ptr, ptr %31, align 8
  %221 = load ptr, ptr %32, align 8
  %222 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %25, i64 noundef 0, ptr noundef @.str.20, ptr noundef %220, ptr noundef %221)
  %223 = trunc i64 %222 to i32
  store i32 %223, ptr %39, align 4
  br label %224

224:                                              ; preds = %219, %215
  br label %225

225:                                              ; preds = %229, %224
  %226 = load ptr, ptr %25, align 8
  %227 = call ptr @strchr(ptr noundef %226, i32 noundef 95) #13
  store ptr %227, ptr %29, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %231

229:                                              ; preds = %225
  %230 = load ptr, ptr %29, align 8
  store i8 45, ptr %230, align 1
  br label %225

231:                                              ; preds = %225
  %232 = load ptr, ptr %25, align 8
  %233 = load i32, ptr %39, align 4
  %234 = sext i32 %233 to i64
  call void @zend_str_tolower(ptr noundef %232, i64 noundef %234)
  %235 = load ptr, ptr %25, align 8
  store ptr %235, ptr %19, align 8
  br label %236

236:                                              ; preds = %231, %197, %194
  %237 = load ptr, ptr %19, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %314

239:                                              ; preds = %236
  %240 = load i32, ptr %36, align 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %314

242:                                              ; preds = %239
  %243 = load i8, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 43), align 1
  %244 = trunc i8 %243 to i1
  br i1 %244, label %245, label %314

245:                                              ; preds = %242
  %246 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 45), align 8
  %247 = call i64 @strlen(ptr noundef %246) #13
  %248 = icmp ne i64 %247, 0
  br i1 %248, label %249, label %314

249:                                              ; preds = %245
  %250 = load ptr, ptr %19, align 8
  %251 = call i32 @strncmp(ptr noundef %250, ptr noundef @.str.21, i64 noundef 7) #13
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %290

253:                                              ; preds = %249
  %254 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 45), align 8
  store ptr %254, ptr %28, align 8
  %255 = load ptr, ptr %19, align 8
  %256 = call noalias ptr @_estrdup(ptr noundef %255)
  store ptr %256, ptr %40, align 8
  %257 = load ptr, ptr %25, align 8
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %261

259:                                              ; preds = %253
  %260 = load ptr, ptr %25, align 8
  call void @_efree(ptr noundef %260)
  br label %261

261:                                              ; preds = %259, %253
  %262 = load ptr, ptr %40, align 8
  store ptr %262, ptr %25, align 8
  %263 = load ptr, ptr %40, align 8
  %264 = call ptr @strrchr(ptr noundef %263, i32 noundef 35) #13
  store ptr %264, ptr %29, align 8
  %265 = load ptr, ptr %29, align 8
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %276

267:                                              ; preds = %261
  %268 = load ptr, ptr %29, align 8
  %269 = call noalias ptr @_estrdup(ptr noundef %268)
  store ptr %269, ptr %26, align 8
  %270 = load ptr, ptr %26, align 8
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %275

272:                                              ; preds = %267
  %273 = load ptr, ptr %26, align 8
  store ptr %273, ptr %27, align 8
  %274 = load ptr, ptr %29, align 8
  store i8 0, ptr %274, align 1
  br label %275

275:                                              ; preds = %272, %267
  br label %276

276:                                              ; preds = %275, %261
  %277 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 46), align 8
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %288

279:                                              ; preds = %276
  %280 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 46), align 8
  %281 = call i64 @strlen(ptr noundef %280) #13
  %282 = icmp ne i64 %281, 0
  br i1 %282, label %283, label %288

283:                                              ; preds = %279
  %284 = load ptr, ptr %40, align 8
  %285 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 46), align 8
  %286 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %25, i64 noundef 0, ptr noundef @.str.22, ptr noundef %284, ptr noundef %285)
  %287 = load ptr, ptr %40, align 8
  call void @_efree(ptr noundef %287)
  br label %288

288:                                              ; preds = %283, %279, %276
  %289 = load ptr, ptr %25, align 8
  store ptr %289, ptr %19, align 8
  br label %290

290:                                              ; preds = %288, %249
  %291 = load i8, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 43), align 1
  %292 = trunc i8 %291 to i1
  br i1 %292, label %293, label %301

293:                                              ; preds = %290
  %294 = load ptr, ptr %34, align 8
  %295 = load ptr, ptr %28, align 8
  %296 = load ptr, ptr %19, align 8
  %297 = load ptr, ptr %27, align 8
  %298 = load ptr, ptr %19, align 8
  %299 = load ptr, ptr %37, align 8
  %300 = call ptr (i64, ptr, ...) @zend_strpprintf_unchecked(i64 noundef 0, ptr noundef @.str.23, ptr noundef %294, ptr noundef %295, ptr noundef %296, ptr noundef %297, ptr noundef %298, ptr noundef %299)
  store ptr %300, ptr %35, align 8
  br label %308

301:                                              ; preds = %290
  %302 = load ptr, ptr %34, align 8
  %303 = load ptr, ptr %28, align 8
  %304 = load ptr, ptr %19, align 8
  %305 = load ptr, ptr %27, align 8
  %306 = load ptr, ptr %37, align 8
  %307 = call ptr (i64, ptr, ...) @zend_strpprintf_unchecked(i64 noundef 0, ptr noundef @.str.24, ptr noundef %302, ptr noundef %303, ptr noundef %304, ptr noundef %305, ptr noundef %306)
  store ptr %307, ptr %35, align 8
  br label %308

308:                                              ; preds = %301, %293
  %309 = load ptr, ptr %26, align 8
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %313

311:                                              ; preds = %308
  %312 = load ptr, ptr %26, align 8
  call void @_efree(ptr noundef %312)
  br label %313

313:                                              ; preds = %311, %308
  br label %318

314:                                              ; preds = %245, %242, %239, %236
  %315 = load ptr, ptr %34, align 8
  %316 = load ptr, ptr %37, align 8
  %317 = call ptr (i64, ptr, ...) @zend_strpprintf_unchecked(i64 noundef 0, ptr noundef @.str.25, ptr noundef %315, ptr noundef %316)
  store ptr %317, ptr %35, align 8
  br label %318

318:                                              ; preds = %314, %313
  %319 = load ptr, ptr %24, align 8
  %320 = icmp ne ptr %319, null
  br i1 %320, label %321, label %344

321:                                              ; preds = %318
  %322 = load ptr, ptr %24, align 8
  store ptr %322, ptr %17, align 8
  %323 = load ptr, ptr %17, align 8
  %324 = getelementptr inbounds %struct._zend_refcounted_h, ptr %323, i32 0, i32 1
  %325 = load i32, ptr %324, align 4
  store i32 %325, ptr %9, align 4
  %326 = load i32, ptr %9, align 4
  %327 = and i32 %326, 1008
  %328 = and i32 %327, 64
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %343, label %330

330:                                              ; preds = %321
  %331 = load ptr, ptr %17, align 8
  %332 = getelementptr inbounds %struct._zend_refcounted_h, ptr %331, i32 0, i32 1
  %333 = load i32, ptr %332, align 4
  store i32 %333, ptr %10, align 4
  %334 = load i32, ptr %10, align 4
  %335 = and i32 %334, 1008
  %336 = and i32 %335, 128
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %340

338:                                              ; preds = %330
  %339 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %339) #14
  br label %342

340:                                              ; preds = %330
  %341 = load ptr, ptr %17, align 8
  call void @_efree(ptr noundef %341) #14
  br label %342

342:                                              ; preds = %340, %338
  br label %343

343:                                              ; preds = %342, %321
  br label %346

344:                                              ; preds = %318
  %345 = load ptr, ptr %34, align 8
  call void @_efree(ptr noundef %345)
  br label %346

346:                                              ; preds = %344, %343
  %347 = load ptr, ptr %25, align 8
  %348 = icmp ne ptr %347, null
  br i1 %348, label %349, label %351

349:                                              ; preds = %346
  %350 = load ptr, ptr %25, align 8
  call void @_efree(ptr noundef %350)
  br label %351

351:                                              ; preds = %349, %346
  %352 = load ptr, ptr %37, align 8
  store ptr %352, ptr %18, align 8
  %353 = load ptr, ptr %18, align 8
  %354 = getelementptr inbounds %struct._zend_refcounted_h, ptr %353, i32 0, i32 1
  %355 = load i32, ptr %354, align 4
  store i32 %355, ptr %7, align 4
  %356 = load i32, ptr %7, align 4
  %357 = and i32 %356, 1008
  %358 = and i32 %357, 64
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %373, label %360

360:                                              ; preds = %351
  %361 = load ptr, ptr %18, align 8
  %362 = getelementptr inbounds %struct._zend_refcounted_h, ptr %361, i32 0, i32 1
  %363 = load i32, ptr %362, align 4
  store i32 %363, ptr %8, align 4
  %364 = load i32, ptr %8, align 4
  %365 = and i32 %364, 1008
  %366 = and i32 %365, 128
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %370

368:                                              ; preds = %360
  %369 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %369) #14
  br label %372

370:                                              ; preds = %360
  %371 = load ptr, ptr %18, align 8
  call void @_efree(ptr noundef %371) #14
  br label %372

372:                                              ; preds = %370, %368
  br label %373

373:                                              ; preds = %372, %351
  %374 = load i32, ptr %21, align 4
  %375 = load ptr, ptr %35, align 8
  call void @zend_error_zstr(i32 noundef %374, ptr noundef %375)
  %376 = load ptr, ptr %35, align 8
  store ptr %376, ptr %15, align 8
  %377 = load ptr, ptr %15, align 8
  %378 = getelementptr inbounds %struct._zend_refcounted_h, ptr %377, i32 0, i32 1
  %379 = load i32, ptr %378, align 4
  store i32 %379, ptr %13, align 4
  %380 = load i32, ptr %13, align 4
  %381 = and i32 %380, 1008
  %382 = and i32 %381, 64
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %407, label %384

384:                                              ; preds = %373
  %385 = load ptr, ptr %15, align 8
  store ptr %385, ptr %6, align 8
  %386 = load ptr, ptr %6, align 8
  %387 = load i32, ptr %386, align 4
  %388 = icmp ugt i32 %387, 0
  call void @llvm.assume(i1 %388)
  %389 = load ptr, ptr %6, align 8
  %390 = load i32, ptr %389, align 4
  %391 = add i32 %390, -1
  store i32 %391, ptr %389, align 4
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %406

393:                                              ; preds = %384
  %394 = load ptr, ptr %15, align 8
  %395 = getelementptr inbounds %struct._zend_refcounted_h, ptr %394, i32 0, i32 1
  %396 = load i32, ptr %395, align 4
  store i32 %396, ptr %14, align 4
  %397 = load i32, ptr %14, align 4
  %398 = and i32 %397, 1008
  %399 = and i32 %398, 128
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %403

401:                                              ; preds = %393
  %402 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %402) #14
  br label %405

403:                                              ; preds = %393
  %404 = load ptr, ptr %15, align 8
  call void @_efree(ptr noundef %404) #14
  br label %405

405:                                              ; preds = %403, %401
  br label %406

406:                                              ; preds = %405, %384
  br label %407

407:                                              ; preds = %406, %373
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
  call void @llvm.va_start(ptr %9)
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @php_verror(ptr noundef %10, ptr noundef @.str.7, i32 noundef %11, ptr noundef %12, ptr noundef %13)
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end(ptr %14)
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
  call void @llvm.va_start(ptr %9)
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @php_verror(ptr noundef %10, ptr noundef @.str.7, i32 noundef %11, ptr noundef %12, ptr noundef %13)
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end(ptr %14)
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
  call void @llvm.va_start(ptr %10)
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @php_verror(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15)
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_end(ptr %16)
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
  call void @llvm.va_start(ptr %16)
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
  call void @llvm.va_end(ptr %28)
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
  %4 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 17), align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 17), align 8
  store ptr %7, ptr %1, align 8
  br label %33

8:                                                ; preds = %0
  %9 = call ptr @sapi_get_stat()
  store ptr %9, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store ptr @.str.7, ptr %1, align 8
  br label %33

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.stat, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4
  %17 = call ptr @getpwuid(i32 noundef %16)
  store ptr %17, ptr %3, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store ptr @.str.7, ptr %1, align 8
  br label %33

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.passwd, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #13
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 18), align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.passwd, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 18), align 8
  %30 = sext i32 %29 to i64
  %31 = call noalias ptr @_estrndup(ptr noundef %28, i64 noundef %30)
  store ptr %31, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 17), align 8
  %32 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 17), align 8
  store ptr %32, ptr %1, align 8
  br label %33

33:                                               ; preds = %20, %19, %12, %6
  %34 = load ptr, ptr %1, align 8
  ret ptr %34
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
  br i1 %27, label %28, label %33

28:                                               ; preds = %2
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  br label %524

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %2
  %34 = load i64, ptr %18, align 8
  %35 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %19, i64 noundef 0, ptr noundef @.str.29, i64 noundef %34)
  store i64 %35, ptr %20, align 8
  store ptr @.str.30, ptr %12, align 8
  store i64 18, ptr %13, align 8
  store i8 0, ptr %14, align 1
  %36 = load i64, ptr %13, align 8
  %37 = load i8, ptr %14, align 1
  %38 = trunc i8 %37 to i1
  store i64 %36, ptr %5, align 8
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %6, align 1
  %40 = load i8, ptr %6, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %50

42:                                               ; preds = %33
  %43 = load i64, ptr %5, align 8
  %44 = add i64 24, %43
  %45 = add i64 %44, 1
  %46 = add i64 %45, 8
  %47 = sub i64 %46, 1
  %48 = and i64 %47, -8
  %49 = call noalias ptr @__zend_malloc(i64 noundef %48) #15
  br label %454

50:                                               ; preds = %33
  %51 = load i64, ptr %5, align 8
  %52 = add i64 24, %51
  %53 = add i64 %52, 1
  %54 = add i64 %53, 8
  %55 = sub i64 %54, 1
  %56 = and i64 %55, -8
  %57 = call i1 @llvm.is.constant.i64(i64 %56)
  br i1 %57, label %58, label %444

58:                                               ; preds = %50
  %59 = load i64, ptr %5, align 8
  %60 = add i64 24, %59
  %61 = add i64 %60, 1
  %62 = add i64 %61, 8
  %63 = sub i64 %62, 1
  %64 = and i64 %63, -8
  %65 = icmp ule i64 %64, 8
  br i1 %65, label %66, label %68

66:                                               ; preds = %58
  %67 = call noalias ptr @_emalloc_8() #14
  br label %442

68:                                               ; preds = %58
  %69 = load i64, ptr %5, align 8
  %70 = add i64 24, %69
  %71 = add i64 %70, 1
  %72 = add i64 %71, 8
  %73 = sub i64 %72, 1
  %74 = and i64 %73, -8
  %75 = icmp ule i64 %74, 16
  br i1 %75, label %76, label %78

76:                                               ; preds = %68
  %77 = call noalias ptr @_emalloc_16() #14
  br label %440

78:                                               ; preds = %68
  %79 = load i64, ptr %5, align 8
  %80 = add i64 24, %79
  %81 = add i64 %80, 1
  %82 = add i64 %81, 8
  %83 = sub i64 %82, 1
  %84 = and i64 %83, -8
  %85 = icmp ule i64 %84, 24
  br i1 %85, label %86, label %88

86:                                               ; preds = %78
  %87 = call noalias ptr @_emalloc_24() #14
  br label %438

88:                                               ; preds = %78
  %89 = load i64, ptr %5, align 8
  %90 = add i64 24, %89
  %91 = add i64 %90, 1
  %92 = add i64 %91, 8
  %93 = sub i64 %92, 1
  %94 = and i64 %93, -8
  %95 = icmp ule i64 %94, 32
  br i1 %95, label %96, label %98

96:                                               ; preds = %88
  %97 = call noalias ptr @_emalloc_32() #14
  br label %436

98:                                               ; preds = %88
  %99 = load i64, ptr %5, align 8
  %100 = add i64 24, %99
  %101 = add i64 %100, 1
  %102 = add i64 %101, 8
  %103 = sub i64 %102, 1
  %104 = and i64 %103, -8
  %105 = icmp ule i64 %104, 40
  br i1 %105, label %106, label %108

106:                                              ; preds = %98
  %107 = call noalias ptr @_emalloc_40() #14
  br label %434

108:                                              ; preds = %98
  %109 = load i64, ptr %5, align 8
  %110 = add i64 24, %109
  %111 = add i64 %110, 1
  %112 = add i64 %111, 8
  %113 = sub i64 %112, 1
  %114 = and i64 %113, -8
  %115 = icmp ule i64 %114, 48
  br i1 %115, label %116, label %118

116:                                              ; preds = %108
  %117 = call noalias ptr @_emalloc_48() #14
  br label %432

118:                                              ; preds = %108
  %119 = load i64, ptr %5, align 8
  %120 = add i64 24, %119
  %121 = add i64 %120, 1
  %122 = add i64 %121, 8
  %123 = sub i64 %122, 1
  %124 = and i64 %123, -8
  %125 = icmp ule i64 %124, 56
  br i1 %125, label %126, label %128

126:                                              ; preds = %118
  %127 = call noalias ptr @_emalloc_56() #14
  br label %430

128:                                              ; preds = %118
  %129 = load i64, ptr %5, align 8
  %130 = add i64 24, %129
  %131 = add i64 %130, 1
  %132 = add i64 %131, 8
  %133 = sub i64 %132, 1
  %134 = and i64 %133, -8
  %135 = icmp ule i64 %134, 64
  br i1 %135, label %136, label %138

136:                                              ; preds = %128
  %137 = call noalias ptr @_emalloc_64() #14
  br label %428

138:                                              ; preds = %128
  %139 = load i64, ptr %5, align 8
  %140 = add i64 24, %139
  %141 = add i64 %140, 1
  %142 = add i64 %141, 8
  %143 = sub i64 %142, 1
  %144 = and i64 %143, -8
  %145 = icmp ule i64 %144, 80
  br i1 %145, label %146, label %148

146:                                              ; preds = %138
  %147 = call noalias ptr @_emalloc_80() #14
  br label %426

148:                                              ; preds = %138
  %149 = load i64, ptr %5, align 8
  %150 = add i64 24, %149
  %151 = add i64 %150, 1
  %152 = add i64 %151, 8
  %153 = sub i64 %152, 1
  %154 = and i64 %153, -8
  %155 = icmp ule i64 %154, 96
  br i1 %155, label %156, label %158

156:                                              ; preds = %148
  %157 = call noalias ptr @_emalloc_96() #14
  br label %424

158:                                              ; preds = %148
  %159 = load i64, ptr %5, align 8
  %160 = add i64 24, %159
  %161 = add i64 %160, 1
  %162 = add i64 %161, 8
  %163 = sub i64 %162, 1
  %164 = and i64 %163, -8
  %165 = icmp ule i64 %164, 112
  br i1 %165, label %166, label %168

166:                                              ; preds = %158
  %167 = call noalias ptr @_emalloc_112() #14
  br label %422

168:                                              ; preds = %158
  %169 = load i64, ptr %5, align 8
  %170 = add i64 24, %169
  %171 = add i64 %170, 1
  %172 = add i64 %171, 8
  %173 = sub i64 %172, 1
  %174 = and i64 %173, -8
  %175 = icmp ule i64 %174, 128
  br i1 %175, label %176, label %178

176:                                              ; preds = %168
  %177 = call noalias ptr @_emalloc_128() #14
  br label %420

178:                                              ; preds = %168
  %179 = load i64, ptr %5, align 8
  %180 = add i64 24, %179
  %181 = add i64 %180, 1
  %182 = add i64 %181, 8
  %183 = sub i64 %182, 1
  %184 = and i64 %183, -8
  %185 = icmp ule i64 %184, 160
  br i1 %185, label %186, label %188

186:                                              ; preds = %178
  %187 = call noalias ptr @_emalloc_160() #14
  br label %418

188:                                              ; preds = %178
  %189 = load i64, ptr %5, align 8
  %190 = add i64 24, %189
  %191 = add i64 %190, 1
  %192 = add i64 %191, 8
  %193 = sub i64 %192, 1
  %194 = and i64 %193, -8
  %195 = icmp ule i64 %194, 192
  br i1 %195, label %196, label %198

196:                                              ; preds = %188
  %197 = call noalias ptr @_emalloc_192() #14
  br label %416

198:                                              ; preds = %188
  %199 = load i64, ptr %5, align 8
  %200 = add i64 24, %199
  %201 = add i64 %200, 1
  %202 = add i64 %201, 8
  %203 = sub i64 %202, 1
  %204 = and i64 %203, -8
  %205 = icmp ule i64 %204, 224
  br i1 %205, label %206, label %208

206:                                              ; preds = %198
  %207 = call noalias ptr @_emalloc_224() #14
  br label %414

208:                                              ; preds = %198
  %209 = load i64, ptr %5, align 8
  %210 = add i64 24, %209
  %211 = add i64 %210, 1
  %212 = add i64 %211, 8
  %213 = sub i64 %212, 1
  %214 = and i64 %213, -8
  %215 = icmp ule i64 %214, 256
  br i1 %215, label %216, label %218

216:                                              ; preds = %208
  %217 = call noalias ptr @_emalloc_256() #14
  br label %412

218:                                              ; preds = %208
  %219 = load i64, ptr %5, align 8
  %220 = add i64 24, %219
  %221 = add i64 %220, 1
  %222 = add i64 %221, 8
  %223 = sub i64 %222, 1
  %224 = and i64 %223, -8
  %225 = icmp ule i64 %224, 320
  br i1 %225, label %226, label %228

226:                                              ; preds = %218
  %227 = call noalias ptr @_emalloc_320() #14
  br label %410

228:                                              ; preds = %218
  %229 = load i64, ptr %5, align 8
  %230 = add i64 24, %229
  %231 = add i64 %230, 1
  %232 = add i64 %231, 8
  %233 = sub i64 %232, 1
  %234 = and i64 %233, -8
  %235 = icmp ule i64 %234, 384
  br i1 %235, label %236, label %238

236:                                              ; preds = %228
  %237 = call noalias ptr @_emalloc_384() #14
  br label %408

238:                                              ; preds = %228
  %239 = load i64, ptr %5, align 8
  %240 = add i64 24, %239
  %241 = add i64 %240, 1
  %242 = add i64 %241, 8
  %243 = sub i64 %242, 1
  %244 = and i64 %243, -8
  %245 = icmp ule i64 %244, 448
  br i1 %245, label %246, label %248

246:                                              ; preds = %238
  %247 = call noalias ptr @_emalloc_448() #14
  br label %406

248:                                              ; preds = %238
  %249 = load i64, ptr %5, align 8
  %250 = add i64 24, %249
  %251 = add i64 %250, 1
  %252 = add i64 %251, 8
  %253 = sub i64 %252, 1
  %254 = and i64 %253, -8
  %255 = icmp ule i64 %254, 512
  br i1 %255, label %256, label %258

256:                                              ; preds = %248
  %257 = call noalias ptr @_emalloc_512() #14
  br label %404

258:                                              ; preds = %248
  %259 = load i64, ptr %5, align 8
  %260 = add i64 24, %259
  %261 = add i64 %260, 1
  %262 = add i64 %261, 8
  %263 = sub i64 %262, 1
  %264 = and i64 %263, -8
  %265 = icmp ule i64 %264, 640
  br i1 %265, label %266, label %268

266:                                              ; preds = %258
  %267 = call noalias ptr @_emalloc_640() #14
  br label %402

268:                                              ; preds = %258
  %269 = load i64, ptr %5, align 8
  %270 = add i64 24, %269
  %271 = add i64 %270, 1
  %272 = add i64 %271, 8
  %273 = sub i64 %272, 1
  %274 = and i64 %273, -8
  %275 = icmp ule i64 %274, 768
  br i1 %275, label %276, label %278

276:                                              ; preds = %268
  %277 = call noalias ptr @_emalloc_768() #14
  br label %400

278:                                              ; preds = %268
  %279 = load i64, ptr %5, align 8
  %280 = add i64 24, %279
  %281 = add i64 %280, 1
  %282 = add i64 %281, 8
  %283 = sub i64 %282, 1
  %284 = and i64 %283, -8
  %285 = icmp ule i64 %284, 896
  br i1 %285, label %286, label %288

286:                                              ; preds = %278
  %287 = call noalias ptr @_emalloc_896() #14
  br label %398

288:                                              ; preds = %278
  %289 = load i64, ptr %5, align 8
  %290 = add i64 24, %289
  %291 = add i64 %290, 1
  %292 = add i64 %291, 8
  %293 = sub i64 %292, 1
  %294 = and i64 %293, -8
  %295 = icmp ule i64 %294, 1024
  br i1 %295, label %296, label %298

296:                                              ; preds = %288
  %297 = call noalias ptr @_emalloc_1024() #14
  br label %396

298:                                              ; preds = %288
  %299 = load i64, ptr %5, align 8
  %300 = add i64 24, %299
  %301 = add i64 %300, 1
  %302 = add i64 %301, 8
  %303 = sub i64 %302, 1
  %304 = and i64 %303, -8
  %305 = icmp ule i64 %304, 1280
  br i1 %305, label %306, label %308

306:                                              ; preds = %298
  %307 = call noalias ptr @_emalloc_1280() #14
  br label %394

308:                                              ; preds = %298
  %309 = load i64, ptr %5, align 8
  %310 = add i64 24, %309
  %311 = add i64 %310, 1
  %312 = add i64 %311, 8
  %313 = sub i64 %312, 1
  %314 = and i64 %313, -8
  %315 = icmp ule i64 %314, 1536
  br i1 %315, label %316, label %318

316:                                              ; preds = %308
  %317 = call noalias ptr @_emalloc_1536() #14
  br label %392

318:                                              ; preds = %308
  %319 = load i64, ptr %5, align 8
  %320 = add i64 24, %319
  %321 = add i64 %320, 1
  %322 = add i64 %321, 8
  %323 = sub i64 %322, 1
  %324 = and i64 %323, -8
  %325 = icmp ule i64 %324, 1792
  br i1 %325, label %326, label %328

326:                                              ; preds = %318
  %327 = call noalias ptr @_emalloc_1792() #14
  br label %390

328:                                              ; preds = %318
  %329 = load i64, ptr %5, align 8
  %330 = add i64 24, %329
  %331 = add i64 %330, 1
  %332 = add i64 %331, 8
  %333 = sub i64 %332, 1
  %334 = and i64 %333, -8
  %335 = icmp ule i64 %334, 2048
  br i1 %335, label %336, label %338

336:                                              ; preds = %328
  %337 = call noalias ptr @_emalloc_2048() #14
  br label %388

338:                                              ; preds = %328
  %339 = load i64, ptr %5, align 8
  %340 = add i64 24, %339
  %341 = add i64 %340, 1
  %342 = add i64 %341, 8
  %343 = sub i64 %342, 1
  %344 = and i64 %343, -8
  %345 = icmp ule i64 %344, 2560
  br i1 %345, label %346, label %348

346:                                              ; preds = %338
  %347 = call noalias ptr @_emalloc_2560() #14
  br label %386

348:                                              ; preds = %338
  %349 = load i64, ptr %5, align 8
  %350 = add i64 24, %349
  %351 = add i64 %350, 1
  %352 = add i64 %351, 8
  %353 = sub i64 %352, 1
  %354 = and i64 %353, -8
  %355 = icmp ule i64 %354, 3072
  br i1 %355, label %356, label %358

356:                                              ; preds = %348
  %357 = call noalias ptr @_emalloc_3072() #14
  br label %384

358:                                              ; preds = %348
  %359 = load i64, ptr %5, align 8
  %360 = add i64 24, %359
  %361 = add i64 %360, 1
  %362 = add i64 %361, 8
  %363 = sub i64 %362, 1
  %364 = and i64 %363, -8
  %365 = icmp ule i64 %364, 2093056
  br i1 %365, label %366, label %374

366:                                              ; preds = %358
  %367 = load i64, ptr %5, align 8
  %368 = add i64 24, %367
  %369 = add i64 %368, 1
  %370 = add i64 %369, 8
  %371 = sub i64 %370, 1
  %372 = and i64 %371, -8
  %373 = call noalias ptr @_emalloc_large(i64 noundef %372) #15
  br label %382

374:                                              ; preds = %358
  %375 = load i64, ptr %5, align 8
  %376 = add i64 24, %375
  %377 = add i64 %376, 1
  %378 = add i64 %377, 8
  %379 = sub i64 %378, 1
  %380 = and i64 %379, -8
  %381 = call noalias ptr @_emalloc_huge(i64 noundef %380) #15
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
  %445 = load i64, ptr %5, align 8
  %446 = add i64 24, %445
  %447 = add i64 %446, 1
  %448 = add i64 %447, 8
  %449 = sub i64 %448, 1
  %450 = and i64 %449, -8
  %451 = call noalias ptr @_emalloc(i64 noundef %450) #15
  br label %452

452:                                              ; preds = %444, %442
  %453 = phi ptr [ %443, %442 ], [ %451, %444 ]
  br label %454

454:                                              ; preds = %452, %42
  %455 = phi ptr [ %49, %42 ], [ %453, %452 ]
  store ptr %455, ptr %7, align 8
  %456 = load ptr, ptr %7, align 8
  store ptr %456, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %457 = load i32, ptr %4, align 4
  %458 = load ptr, ptr %3, align 8
  store i32 %457, ptr %458, align 4
  %459 = load i8, ptr %6, align 1
  %460 = trunc i8 %459 to i1
  %461 = select i1 %460, i32 128, i32 0
  %462 = or i32 22, %461
  %463 = load ptr, ptr %7, align 8
  %464 = getelementptr inbounds %struct._zend_refcounted_h, ptr %463, i32 0, i32 1
  store i32 %462, ptr %464, align 4
  %465 = load ptr, ptr %7, align 8
  %466 = getelementptr inbounds %struct._zend_string, ptr %465, i32 0, i32 1
  store i64 0, ptr %466, align 8
  %467 = load i64, ptr %5, align 8
  %468 = load ptr, ptr %7, align 8
  %469 = getelementptr inbounds %struct._zend_string, ptr %468, i32 0, i32 2
  store i64 %467, ptr %469, align 8
  %470 = load ptr, ptr %7, align 8
  store ptr %470, ptr %15, align 8
  %471 = load ptr, ptr %15, align 8
  %472 = getelementptr inbounds %struct._zend_string, ptr %471, i32 0, i32 3
  %473 = load ptr, ptr %12, align 8
  %474 = load i64, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %472, ptr align 1 %473, i64 %474, i1 false)
  %475 = load ptr, ptr %15, align 8
  %476 = getelementptr inbounds %struct._zend_string, ptr %475, i32 0, i32 3
  %477 = load i64, ptr %13, align 8
  %478 = getelementptr inbounds [1 x i8], ptr %476, i64 0, i64 %477
  store i8 0, ptr %478, align 1
  %479 = load ptr, ptr %15, align 8
  store ptr %479, ptr %21, align 8
  %480 = load ptr, ptr %21, align 8
  %481 = load ptr, ptr %19, align 8
  %482 = load i64, ptr %20, align 8
  %483 = call i32 @zend_alter_ini_entry_chars_ex(ptr noundef %480, ptr noundef %481, i64 noundef %482, i32 noundef 1, i32 noundef 16, i32 noundef 0)
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %485, label %490

485:                                              ; preds = %454
  br label %486

486:                                              ; preds = %485
  %487 = load ptr, ptr %17, align 8
  %488 = getelementptr inbounds %struct._zval_struct, ptr %487, i32 0, i32 1
  store i32 3, ptr %488, align 8
  br label %489

489:                                              ; preds = %486
  br label %495

490:                                              ; preds = %454
  br label %491

491:                                              ; preds = %490
  %492 = load ptr, ptr %17, align 8
  %493 = getelementptr inbounds %struct._zval_struct, ptr %492, i32 0, i32 1
  store i32 2, ptr %493, align 8
  br label %494

494:                                              ; preds = %491
  br label %495

495:                                              ; preds = %494, %489
  %496 = load ptr, ptr %21, align 8
  store ptr %496, ptr %10, align 8
  store i8 0, ptr %11, align 1
  %497 = load ptr, ptr %10, align 8
  %498 = getelementptr inbounds %struct._zend_refcounted_h, ptr %497, i32 0, i32 1
  %499 = load i32, ptr %498, align 4
  store i32 %499, ptr %9, align 4
  %500 = load i32, ptr %9, align 4
  %501 = and i32 %500, 1008
  %502 = and i32 %501, 64
  %503 = icmp ne i32 %502, 0
  br i1 %503, label %522, label %504

504:                                              ; preds = %495
  %505 = load ptr, ptr %10, align 8
  store ptr %505, ptr %8, align 8
  %506 = load ptr, ptr %8, align 8
  %507 = load i32, ptr %506, align 4
  %508 = icmp ugt i32 %507, 0
  call void @llvm.assume(i1 %508)
  %509 = load ptr, ptr %8, align 8
  %510 = load i32, ptr %509, align 4
  %511 = add i32 %510, -1
  store i32 %511, ptr %509, align 4
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %513, label %521

513:                                              ; preds = %504
  %514 = load i8, ptr %11, align 1
  %515 = trunc i8 %514 to i1
  br i1 %515, label %516, label %518

516:                                              ; preds = %513
  %517 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %517) #14
  br label %520

518:                                              ; preds = %513
  %519 = load ptr, ptr %10, align 8
  call void @_efree(ptr noundef %519) #14
  br label %520

520:                                              ; preds = %518, %516
  br label %521

521:                                              ; preds = %520, %504
  br label %522

522:                                              ; preds = %521, %495
  %523 = load ptr, ptr %19, align 8
  call void @_efree(ptr noundef %523)
  br label %524

524:                                              ; preds = %522, %29
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

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
  %3 = load i16, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 35), align 8
  %4 = sext i16 %3 to i32
  %5 = or i32 %4, 2
  %6 = trunc i32 %5 to i16
  store i16 %6, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 35), align 8
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
  %17 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  store ptr %17, ptr %11, align 8
  store ptr %12, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  %18 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %12, i64 0, i64 0
  %19 = call i32 @__sigsetjmp(ptr noundef %18, i32 noundef 0) #16
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %536

21:                                               ; preds = %0
  store i8 0, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 69), align 2
  store i8 1, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 51), align 2
  %22 = call i32 @php_output_activate()
  store i8 0, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 49), align 8
  store i8 0, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 37), align 1
  store i16 0, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 35), align 8
  store i8 0, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 71), align 4
  call void @zend_activate()
  call void @sapi_activate()
  call void @zend_signal_activate()
  %23 = load i64, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 13), align 8
  %24 = icmp eq i64 %23, -1
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load i64, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 45), align 8
  call void @zend_set_timeout(i64 noundef %26, i1 noundef zeroext true)
  br label %29

27:                                               ; preds = %21
  %28 = load i64, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 13), align 8
  call void @zend_set_timeout(i64 noundef %28, i1 noundef zeroext true)
  br label %29

29:                                               ; preds = %27, %25
  %30 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 18), align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 18), align 8
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i64 0, ptr getelementptr inbounds (%struct._virtual_cwd_globals, ptr @cwd_globals, i32 0, i32 2), align 8
  br label %38

38:                                               ; preds = %37, %32, %29
  %39 = load i8, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 40), align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load i8, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 5), align 1
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = call i32 @sapi_add_header_ex(ptr noundef @.str.32, i64 noundef 27, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %46

46:                                               ; preds = %44, %41, %38
  %47 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 9), align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %516

49:                                               ; preds = %46
  %50 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 9), align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 0
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %516

55:                                               ; preds = %49
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 9), align 8
  store ptr %57, ptr %14, align 8
  br label %58

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58
  store ptr %13, ptr %15, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = call i64 @strlen(ptr noundef %61) #13
  store ptr %60, ptr %6, align 8
  store i64 %62, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %63 = load i64, ptr %7, align 8
  %64 = load i8, ptr %8, align 1
  %65 = trunc i8 %64 to i1
  store i64 %63, ptr %3, align 8
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %4, align 1
  %67 = load i8, ptr %4, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %77

69:                                               ; preds = %59
  %70 = load i64, ptr %3, align 8
  %71 = add i64 24, %70
  %72 = add i64 %71, 1
  %73 = add i64 %72, 8
  %74 = sub i64 %73, 1
  %75 = and i64 %74, -8
  %76 = call noalias ptr @__zend_malloc(i64 noundef %75) #15
  br label %481

77:                                               ; preds = %59
  %78 = load i64, ptr %3, align 8
  %79 = add i64 24, %78
  %80 = add i64 %79, 1
  %81 = add i64 %80, 8
  %82 = sub i64 %81, 1
  %83 = and i64 %82, -8
  %84 = call i1 @llvm.is.constant.i64(i64 %83)
  br i1 %84, label %85, label %471

85:                                               ; preds = %77
  %86 = load i64, ptr %3, align 8
  %87 = add i64 24, %86
  %88 = add i64 %87, 1
  %89 = add i64 %88, 8
  %90 = sub i64 %89, 1
  %91 = and i64 %90, -8
  %92 = icmp ule i64 %91, 8
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = call noalias ptr @_emalloc_8() #14
  br label %469

95:                                               ; preds = %85
  %96 = load i64, ptr %3, align 8
  %97 = add i64 24, %96
  %98 = add i64 %97, 1
  %99 = add i64 %98, 8
  %100 = sub i64 %99, 1
  %101 = and i64 %100, -8
  %102 = icmp ule i64 %101, 16
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = call noalias ptr @_emalloc_16() #14
  br label %467

105:                                              ; preds = %95
  %106 = load i64, ptr %3, align 8
  %107 = add i64 24, %106
  %108 = add i64 %107, 1
  %109 = add i64 %108, 8
  %110 = sub i64 %109, 1
  %111 = and i64 %110, -8
  %112 = icmp ule i64 %111, 24
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = call noalias ptr @_emalloc_24() #14
  br label %465

115:                                              ; preds = %105
  %116 = load i64, ptr %3, align 8
  %117 = add i64 24, %116
  %118 = add i64 %117, 1
  %119 = add i64 %118, 8
  %120 = sub i64 %119, 1
  %121 = and i64 %120, -8
  %122 = icmp ule i64 %121, 32
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = call noalias ptr @_emalloc_32() #14
  br label %463

125:                                              ; preds = %115
  %126 = load i64, ptr %3, align 8
  %127 = add i64 24, %126
  %128 = add i64 %127, 1
  %129 = add i64 %128, 8
  %130 = sub i64 %129, 1
  %131 = and i64 %130, -8
  %132 = icmp ule i64 %131, 40
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  %134 = call noalias ptr @_emalloc_40() #14
  br label %461

135:                                              ; preds = %125
  %136 = load i64, ptr %3, align 8
  %137 = add i64 24, %136
  %138 = add i64 %137, 1
  %139 = add i64 %138, 8
  %140 = sub i64 %139, 1
  %141 = and i64 %140, -8
  %142 = icmp ule i64 %141, 48
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  %144 = call noalias ptr @_emalloc_48() #14
  br label %459

145:                                              ; preds = %135
  %146 = load i64, ptr %3, align 8
  %147 = add i64 24, %146
  %148 = add i64 %147, 1
  %149 = add i64 %148, 8
  %150 = sub i64 %149, 1
  %151 = and i64 %150, -8
  %152 = icmp ule i64 %151, 56
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = call noalias ptr @_emalloc_56() #14
  br label %457

155:                                              ; preds = %145
  %156 = load i64, ptr %3, align 8
  %157 = add i64 24, %156
  %158 = add i64 %157, 1
  %159 = add i64 %158, 8
  %160 = sub i64 %159, 1
  %161 = and i64 %160, -8
  %162 = icmp ule i64 %161, 64
  br i1 %162, label %163, label %165

163:                                              ; preds = %155
  %164 = call noalias ptr @_emalloc_64() #14
  br label %455

165:                                              ; preds = %155
  %166 = load i64, ptr %3, align 8
  %167 = add i64 24, %166
  %168 = add i64 %167, 1
  %169 = add i64 %168, 8
  %170 = sub i64 %169, 1
  %171 = and i64 %170, -8
  %172 = icmp ule i64 %171, 80
  br i1 %172, label %173, label %175

173:                                              ; preds = %165
  %174 = call noalias ptr @_emalloc_80() #14
  br label %453

175:                                              ; preds = %165
  %176 = load i64, ptr %3, align 8
  %177 = add i64 24, %176
  %178 = add i64 %177, 1
  %179 = add i64 %178, 8
  %180 = sub i64 %179, 1
  %181 = and i64 %180, -8
  %182 = icmp ule i64 %181, 96
  br i1 %182, label %183, label %185

183:                                              ; preds = %175
  %184 = call noalias ptr @_emalloc_96() #14
  br label %451

185:                                              ; preds = %175
  %186 = load i64, ptr %3, align 8
  %187 = add i64 24, %186
  %188 = add i64 %187, 1
  %189 = add i64 %188, 8
  %190 = sub i64 %189, 1
  %191 = and i64 %190, -8
  %192 = icmp ule i64 %191, 112
  br i1 %192, label %193, label %195

193:                                              ; preds = %185
  %194 = call noalias ptr @_emalloc_112() #14
  br label %449

195:                                              ; preds = %185
  %196 = load i64, ptr %3, align 8
  %197 = add i64 24, %196
  %198 = add i64 %197, 1
  %199 = add i64 %198, 8
  %200 = sub i64 %199, 1
  %201 = and i64 %200, -8
  %202 = icmp ule i64 %201, 128
  br i1 %202, label %203, label %205

203:                                              ; preds = %195
  %204 = call noalias ptr @_emalloc_128() #14
  br label %447

205:                                              ; preds = %195
  %206 = load i64, ptr %3, align 8
  %207 = add i64 24, %206
  %208 = add i64 %207, 1
  %209 = add i64 %208, 8
  %210 = sub i64 %209, 1
  %211 = and i64 %210, -8
  %212 = icmp ule i64 %211, 160
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  %214 = call noalias ptr @_emalloc_160() #14
  br label %445

215:                                              ; preds = %205
  %216 = load i64, ptr %3, align 8
  %217 = add i64 24, %216
  %218 = add i64 %217, 1
  %219 = add i64 %218, 8
  %220 = sub i64 %219, 1
  %221 = and i64 %220, -8
  %222 = icmp ule i64 %221, 192
  br i1 %222, label %223, label %225

223:                                              ; preds = %215
  %224 = call noalias ptr @_emalloc_192() #14
  br label %443

225:                                              ; preds = %215
  %226 = load i64, ptr %3, align 8
  %227 = add i64 24, %226
  %228 = add i64 %227, 1
  %229 = add i64 %228, 8
  %230 = sub i64 %229, 1
  %231 = and i64 %230, -8
  %232 = icmp ule i64 %231, 224
  br i1 %232, label %233, label %235

233:                                              ; preds = %225
  %234 = call noalias ptr @_emalloc_224() #14
  br label %441

235:                                              ; preds = %225
  %236 = load i64, ptr %3, align 8
  %237 = add i64 24, %236
  %238 = add i64 %237, 1
  %239 = add i64 %238, 8
  %240 = sub i64 %239, 1
  %241 = and i64 %240, -8
  %242 = icmp ule i64 %241, 256
  br i1 %242, label %243, label %245

243:                                              ; preds = %235
  %244 = call noalias ptr @_emalloc_256() #14
  br label %439

245:                                              ; preds = %235
  %246 = load i64, ptr %3, align 8
  %247 = add i64 24, %246
  %248 = add i64 %247, 1
  %249 = add i64 %248, 8
  %250 = sub i64 %249, 1
  %251 = and i64 %250, -8
  %252 = icmp ule i64 %251, 320
  br i1 %252, label %253, label %255

253:                                              ; preds = %245
  %254 = call noalias ptr @_emalloc_320() #14
  br label %437

255:                                              ; preds = %245
  %256 = load i64, ptr %3, align 8
  %257 = add i64 24, %256
  %258 = add i64 %257, 1
  %259 = add i64 %258, 8
  %260 = sub i64 %259, 1
  %261 = and i64 %260, -8
  %262 = icmp ule i64 %261, 384
  br i1 %262, label %263, label %265

263:                                              ; preds = %255
  %264 = call noalias ptr @_emalloc_384() #14
  br label %435

265:                                              ; preds = %255
  %266 = load i64, ptr %3, align 8
  %267 = add i64 24, %266
  %268 = add i64 %267, 1
  %269 = add i64 %268, 8
  %270 = sub i64 %269, 1
  %271 = and i64 %270, -8
  %272 = icmp ule i64 %271, 448
  br i1 %272, label %273, label %275

273:                                              ; preds = %265
  %274 = call noalias ptr @_emalloc_448() #14
  br label %433

275:                                              ; preds = %265
  %276 = load i64, ptr %3, align 8
  %277 = add i64 24, %276
  %278 = add i64 %277, 1
  %279 = add i64 %278, 8
  %280 = sub i64 %279, 1
  %281 = and i64 %280, -8
  %282 = icmp ule i64 %281, 512
  br i1 %282, label %283, label %285

283:                                              ; preds = %275
  %284 = call noalias ptr @_emalloc_512() #14
  br label %431

285:                                              ; preds = %275
  %286 = load i64, ptr %3, align 8
  %287 = add i64 24, %286
  %288 = add i64 %287, 1
  %289 = add i64 %288, 8
  %290 = sub i64 %289, 1
  %291 = and i64 %290, -8
  %292 = icmp ule i64 %291, 640
  br i1 %292, label %293, label %295

293:                                              ; preds = %285
  %294 = call noalias ptr @_emalloc_640() #14
  br label %429

295:                                              ; preds = %285
  %296 = load i64, ptr %3, align 8
  %297 = add i64 24, %296
  %298 = add i64 %297, 1
  %299 = add i64 %298, 8
  %300 = sub i64 %299, 1
  %301 = and i64 %300, -8
  %302 = icmp ule i64 %301, 768
  br i1 %302, label %303, label %305

303:                                              ; preds = %295
  %304 = call noalias ptr @_emalloc_768() #14
  br label %427

305:                                              ; preds = %295
  %306 = load i64, ptr %3, align 8
  %307 = add i64 24, %306
  %308 = add i64 %307, 1
  %309 = add i64 %308, 8
  %310 = sub i64 %309, 1
  %311 = and i64 %310, -8
  %312 = icmp ule i64 %311, 896
  br i1 %312, label %313, label %315

313:                                              ; preds = %305
  %314 = call noalias ptr @_emalloc_896() #14
  br label %425

315:                                              ; preds = %305
  %316 = load i64, ptr %3, align 8
  %317 = add i64 24, %316
  %318 = add i64 %317, 1
  %319 = add i64 %318, 8
  %320 = sub i64 %319, 1
  %321 = and i64 %320, -8
  %322 = icmp ule i64 %321, 1024
  br i1 %322, label %323, label %325

323:                                              ; preds = %315
  %324 = call noalias ptr @_emalloc_1024() #14
  br label %423

325:                                              ; preds = %315
  %326 = load i64, ptr %3, align 8
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 1280
  br i1 %332, label %333, label %335

333:                                              ; preds = %325
  %334 = call noalias ptr @_emalloc_1280() #14
  br label %421

335:                                              ; preds = %325
  %336 = load i64, ptr %3, align 8
  %337 = add i64 24, %336
  %338 = add i64 %337, 1
  %339 = add i64 %338, 8
  %340 = sub i64 %339, 1
  %341 = and i64 %340, -8
  %342 = icmp ule i64 %341, 1536
  br i1 %342, label %343, label %345

343:                                              ; preds = %335
  %344 = call noalias ptr @_emalloc_1536() #14
  br label %419

345:                                              ; preds = %335
  %346 = load i64, ptr %3, align 8
  %347 = add i64 24, %346
  %348 = add i64 %347, 1
  %349 = add i64 %348, 8
  %350 = sub i64 %349, 1
  %351 = and i64 %350, -8
  %352 = icmp ule i64 %351, 1792
  br i1 %352, label %353, label %355

353:                                              ; preds = %345
  %354 = call noalias ptr @_emalloc_1792() #14
  br label %417

355:                                              ; preds = %345
  %356 = load i64, ptr %3, align 8
  %357 = add i64 24, %356
  %358 = add i64 %357, 1
  %359 = add i64 %358, 8
  %360 = sub i64 %359, 1
  %361 = and i64 %360, -8
  %362 = icmp ule i64 %361, 2048
  br i1 %362, label %363, label %365

363:                                              ; preds = %355
  %364 = call noalias ptr @_emalloc_2048() #14
  br label %415

365:                                              ; preds = %355
  %366 = load i64, ptr %3, align 8
  %367 = add i64 24, %366
  %368 = add i64 %367, 1
  %369 = add i64 %368, 8
  %370 = sub i64 %369, 1
  %371 = and i64 %370, -8
  %372 = icmp ule i64 %371, 2560
  br i1 %372, label %373, label %375

373:                                              ; preds = %365
  %374 = call noalias ptr @_emalloc_2560() #14
  br label %413

375:                                              ; preds = %365
  %376 = load i64, ptr %3, align 8
  %377 = add i64 24, %376
  %378 = add i64 %377, 1
  %379 = add i64 %378, 8
  %380 = sub i64 %379, 1
  %381 = and i64 %380, -8
  %382 = icmp ule i64 %381, 3072
  br i1 %382, label %383, label %385

383:                                              ; preds = %375
  %384 = call noalias ptr @_emalloc_3072() #14
  br label %411

385:                                              ; preds = %375
  %386 = load i64, ptr %3, align 8
  %387 = add i64 24, %386
  %388 = add i64 %387, 1
  %389 = add i64 %388, 8
  %390 = sub i64 %389, 1
  %391 = and i64 %390, -8
  %392 = icmp ule i64 %391, 2093056
  br i1 %392, label %393, label %401

393:                                              ; preds = %385
  %394 = load i64, ptr %3, align 8
  %395 = add i64 24, %394
  %396 = add i64 %395, 1
  %397 = add i64 %396, 8
  %398 = sub i64 %397, 1
  %399 = and i64 %398, -8
  %400 = call noalias ptr @_emalloc_large(i64 noundef %399) #15
  br label %409

401:                                              ; preds = %385
  %402 = load i64, ptr %3, align 8
  %403 = add i64 24, %402
  %404 = add i64 %403, 1
  %405 = add i64 %404, 8
  %406 = sub i64 %405, 1
  %407 = and i64 %406, -8
  %408 = call noalias ptr @_emalloc_huge(i64 noundef %407) #15
  br label %409

409:                                              ; preds = %401, %393
  %410 = phi ptr [ %400, %393 ], [ %408, %401 ]
  br label %411

411:                                              ; preds = %409, %383
  %412 = phi ptr [ %384, %383 ], [ %410, %409 ]
  br label %413

413:                                              ; preds = %411, %373
  %414 = phi ptr [ %374, %373 ], [ %412, %411 ]
  br label %415

415:                                              ; preds = %413, %363
  %416 = phi ptr [ %364, %363 ], [ %414, %413 ]
  br label %417

417:                                              ; preds = %415, %353
  %418 = phi ptr [ %354, %353 ], [ %416, %415 ]
  br label %419

419:                                              ; preds = %417, %343
  %420 = phi ptr [ %344, %343 ], [ %418, %417 ]
  br label %421

421:                                              ; preds = %419, %333
  %422 = phi ptr [ %334, %333 ], [ %420, %419 ]
  br label %423

423:                                              ; preds = %421, %323
  %424 = phi ptr [ %324, %323 ], [ %422, %421 ]
  br label %425

425:                                              ; preds = %423, %313
  %426 = phi ptr [ %314, %313 ], [ %424, %423 ]
  br label %427

427:                                              ; preds = %425, %303
  %428 = phi ptr [ %304, %303 ], [ %426, %425 ]
  br label %429

429:                                              ; preds = %427, %293
  %430 = phi ptr [ %294, %293 ], [ %428, %427 ]
  br label %431

431:                                              ; preds = %429, %283
  %432 = phi ptr [ %284, %283 ], [ %430, %429 ]
  br label %433

433:                                              ; preds = %431, %273
  %434 = phi ptr [ %274, %273 ], [ %432, %431 ]
  br label %435

435:                                              ; preds = %433, %263
  %436 = phi ptr [ %264, %263 ], [ %434, %433 ]
  br label %437

437:                                              ; preds = %435, %253
  %438 = phi ptr [ %254, %253 ], [ %436, %435 ]
  br label %439

439:                                              ; preds = %437, %243
  %440 = phi ptr [ %244, %243 ], [ %438, %437 ]
  br label %441

441:                                              ; preds = %439, %233
  %442 = phi ptr [ %234, %233 ], [ %440, %439 ]
  br label %443

443:                                              ; preds = %441, %223
  %444 = phi ptr [ %224, %223 ], [ %442, %441 ]
  br label %445

445:                                              ; preds = %443, %213
  %446 = phi ptr [ %214, %213 ], [ %444, %443 ]
  br label %447

447:                                              ; preds = %445, %203
  %448 = phi ptr [ %204, %203 ], [ %446, %445 ]
  br label %449

449:                                              ; preds = %447, %193
  %450 = phi ptr [ %194, %193 ], [ %448, %447 ]
  br label %451

451:                                              ; preds = %449, %183
  %452 = phi ptr [ %184, %183 ], [ %450, %449 ]
  br label %453

453:                                              ; preds = %451, %173
  %454 = phi ptr [ %174, %173 ], [ %452, %451 ]
  br label %455

455:                                              ; preds = %453, %163
  %456 = phi ptr [ %164, %163 ], [ %454, %453 ]
  br label %457

457:                                              ; preds = %455, %153
  %458 = phi ptr [ %154, %153 ], [ %456, %455 ]
  br label %459

459:                                              ; preds = %457, %143
  %460 = phi ptr [ %144, %143 ], [ %458, %457 ]
  br label %461

461:                                              ; preds = %459, %133
  %462 = phi ptr [ %134, %133 ], [ %460, %459 ]
  br label %463

463:                                              ; preds = %461, %123
  %464 = phi ptr [ %124, %123 ], [ %462, %461 ]
  br label %465

465:                                              ; preds = %463, %113
  %466 = phi ptr [ %114, %113 ], [ %464, %463 ]
  br label %467

467:                                              ; preds = %465, %103
  %468 = phi ptr [ %104, %103 ], [ %466, %465 ]
  br label %469

469:                                              ; preds = %467, %93
  %470 = phi ptr [ %94, %93 ], [ %468, %467 ]
  br label %479

471:                                              ; preds = %77
  %472 = load i64, ptr %3, align 8
  %473 = add i64 24, %472
  %474 = add i64 %473, 1
  %475 = add i64 %474, 8
  %476 = sub i64 %475, 1
  %477 = and i64 %476, -8
  %478 = call noalias ptr @_emalloc(i64 noundef %477) #15
  br label %479

479:                                              ; preds = %471, %469
  %480 = phi ptr [ %470, %469 ], [ %478, %471 ]
  br label %481

481:                                              ; preds = %479, %69
  %482 = phi ptr [ %76, %69 ], [ %480, %479 ]
  store ptr %482, ptr %5, align 8
  %483 = load ptr, ptr %5, align 8
  store ptr %483, ptr %1, align 8
  store i32 1, ptr %2, align 4
  %484 = load i32, ptr %2, align 4
  %485 = load ptr, ptr %1, align 8
  store i32 %484, ptr %485, align 4
  %486 = load i8, ptr %4, align 1
  %487 = trunc i8 %486 to i1
  %488 = select i1 %487, i32 128, i32 0
  %489 = or i32 22, %488
  %490 = load ptr, ptr %5, align 8
  %491 = getelementptr inbounds %struct._zend_refcounted_h, ptr %490, i32 0, i32 1
  store i32 %489, ptr %491, align 4
  %492 = load ptr, ptr %5, align 8
  %493 = getelementptr inbounds %struct._zend_string, ptr %492, i32 0, i32 1
  store i64 0, ptr %493, align 8
  %494 = load i64, ptr %3, align 8
  %495 = load ptr, ptr %5, align 8
  %496 = getelementptr inbounds %struct._zend_string, ptr %495, i32 0, i32 2
  store i64 %494, ptr %496, align 8
  %497 = load ptr, ptr %5, align 8
  store ptr %497, ptr %9, align 8
  %498 = load ptr, ptr %9, align 8
  %499 = getelementptr inbounds %struct._zend_string, ptr %498, i32 0, i32 3
  %500 = load ptr, ptr %6, align 8
  %501 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %499, ptr align 1 %500, i64 %501, i1 false)
  %502 = load ptr, ptr %9, align 8
  %503 = getelementptr inbounds %struct._zend_string, ptr %502, i32 0, i32 3
  %504 = load i64, ptr %7, align 8
  %505 = getelementptr inbounds [1 x i8], ptr %503, i64 0, i64 %504
  store i8 0, ptr %505, align 1
  %506 = load ptr, ptr %9, align 8
  store ptr %506, ptr %16, align 8
  %507 = load ptr, ptr %16, align 8
  %508 = load ptr, ptr %15, align 8
  %509 = getelementptr inbounds %struct._zval_struct, ptr %508, i32 0, i32 0
  store ptr %507, ptr %509, align 8
  %510 = load ptr, ptr %15, align 8
  %511 = getelementptr inbounds %struct._zval_struct, ptr %510, i32 0, i32 1
  store i32 262, ptr %511, align 8
  br label %512

512:                                              ; preds = %481
  br label %513

513:                                              ; preds = %512
  br label %514

514:                                              ; preds = %513
  %515 = call i32 @php_output_start_user(ptr noundef %13, i64 noundef 0, i32 noundef 112)
  call void @zval_ptr_dtor(ptr noundef %13)
  br label %534

516:                                              ; preds = %49, %46
  %517 = load i64, ptr @core_globals, align 8
  %518 = icmp ne i64 %517, 0
  br i1 %518, label %519, label %528

519:                                              ; preds = %516
  %520 = load i64, ptr @core_globals, align 8
  %521 = icmp sgt i64 %520, 1
  br i1 %521, label %522, label %524

522:                                              ; preds = %519
  %523 = load i64, ptr @core_globals, align 8
  br label %525

524:                                              ; preds = %519
  br label %525

525:                                              ; preds = %524, %522
  %526 = phi i64 [ %523, %522 ], [ 0, %524 ]
  %527 = call i32 @php_output_start_user(ptr noundef null, i64 noundef %526, i32 noundef 112)
  br label %533

528:                                              ; preds = %516
  %529 = load i8, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 1), align 8
  %530 = trunc i8 %529 to i1
  br i1 %530, label %531, label %532

531:                                              ; preds = %528
  call void @php_output_set_implicit_flush(i32 noundef 1)
  br label %532

532:                                              ; preds = %531, %528
  br label %533

533:                                              ; preds = %532, %525
  br label %534

534:                                              ; preds = %533, %514
  %535 = call i32 @php_hash_environment()
  call void @zend_activate_modules()
  store i8 1, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 49), align 8
  br label %538

536:                                              ; preds = %0
  %537 = load ptr, ptr %11, align 8
  store ptr %537, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  store i32 -1, ptr %10, align 4
  br label %538

538:                                              ; preds = %536, %534
  %539 = load ptr, ptr %11, align 8
  store ptr %539, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  store i8 1, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 12), align 4
  %540 = load i32, ptr %10, align 4
  ret i32 %540
}

declare void @zend_interned_strings_activate() #0

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #7

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
  %25 = load i8, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 56), align 1
  %26 = zext i8 %25 to i32
  %27 = or i32 %26, 1
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 56), align 1
  %29 = load i8, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 8), align 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %5, align 1
  store ptr null, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  call void @php_deactivate_ticks()
  %32 = load i32, ptr @zend_observer_fcall_op_array_extension, align 4
  %33 = icmp ne i32 %32, -1
  br i1 %33, label %34, label %35

34:                                               ; preds = %1
  call void @zend_observer_fcall_end_all()
  br label %35

35:                                               ; preds = %34, %1
  %36 = load i8, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 49), align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  call void @php_call_shutdown_functions()
  br label %39

39:                                               ; preds = %38, %35
  %40 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  store ptr %40, ptr %6, align 8
  store ptr %7, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  %41 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %7, i64 0, i64 0
  %42 = call i32 @__sigsetjmp(ptr noundef %41, i32 noundef 0) #16
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  call void @zend_call_destructors()
  br label %45

45:                                               ; preds = %44, %39
  %46 = load ptr, ptr %6, align 8
  store ptr %46, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  %47 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  store ptr %47, ptr %8, align 8
  store ptr %9, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  %48 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %9, i64 0, i64 0
  %49 = call i32 @__sigsetjmp(ptr noundef %48, i32 noundef 0) #16
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  call void @php_output_end_all()
  br label %52

52:                                               ; preds = %51, %45
  %53 = load ptr, ptr %8, align 8
  store ptr %53, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  %54 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  store ptr %54, ptr %10, align 8
  store ptr %11, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  %55 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %11, i64 0, i64 0
  %56 = call i32 @__sigsetjmp(ptr noundef %55, i32 noundef 0) #16
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  call void @zend_unset_timeout()
  br label %59

59:                                               ; preds = %58, %52
  %60 = load ptr, ptr %10, align 8
  store ptr %60, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  %61 = load i8, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 49), align 8
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  call void @zend_deactivate_modules()
  br label %64

64:                                               ; preds = %63, %59
  %65 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  store ptr %65, ptr %12, align 8
  store ptr %13, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  %66 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %13, i64 0, i64 0
  %67 = call i32 @__sigsetjmp(ptr noundef %66, i32 noundef 0) #16
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  call void @php_output_deactivate()
  br label %70

70:                                               ; preds = %69, %64
  %71 = load ptr, ptr %12, align 8
  store ptr %71, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  %72 = load i8, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 49), align 8
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  call void @php_free_shutdown_functions()
  br label %75

75:                                               ; preds = %74, %70
  %76 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  store ptr %76, ptr %14, align 8
  store ptr %15, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  %77 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %15, i64 0, i64 0
  %78 = call i32 @__sigsetjmp(ptr noundef %77, i32 noundef 0) #16
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %92

80:                                               ; preds = %75
  store i32 0, ptr %16, align 4
  br label %81

81:                                               ; preds = %88, %80
  %82 = load i32, ptr %16, align 4
  %83 = icmp slt i32 %82, 6
  br i1 %83, label %84, label %91

84:                                               ; preds = %81
  %85 = load i32, ptr %16, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [6 x %struct._zval_struct], ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39), i64 0, i64 %86
  call void @zval_ptr_dtor(ptr noundef %87)
  br label %88

88:                                               ; preds = %84
  %89 = load i32, ptr %16, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %16, align 4
  br label %81

91:                                               ; preds = %81
  br label %92

92:                                               ; preds = %91, %75
  %93 = load ptr, ptr %14, align 8
  store ptr %93, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  call void @zend_deactivate()
  call void @php_free_request_globals()
  %94 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  store ptr %94, ptr %17, align 8
  store ptr %18, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  %95 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %18, i64 0, i64 0
  %96 = call i32 @__sigsetjmp(ptr noundef %95, i32 noundef 0) #16
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  call void @zend_post_deactivate_modules()
  br label %99

99:                                               ; preds = %98, %92
  %100 = load ptr, ptr %17, align 8
  store ptr %100, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  %101 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  store ptr %101, ptr %19, align 8
  store ptr %20, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  %102 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %20, i64 0, i64 0
  %103 = call i32 @__sigsetjmp(ptr noundef %102, i32 noundef 0) #16
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %99
  call void @sapi_deactivate_module()
  br label %106

106:                                              ; preds = %105, %99
  %107 = load ptr, ptr %19, align 8
  store ptr %107, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  call void @sapi_deactivate_destroy()
  %108 = call i32 @virtual_cwd_deactivate()
  %109 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  store ptr %109, ptr %21, align 8
  store ptr %22, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  %110 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %22, i64 0, i64 0
  %111 = call i32 @__sigsetjmp(ptr noundef %110, i32 noundef 0) #16
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %106
  call void @php_shutdown_stream_hashes()
  br label %114

114:                                              ; preds = %113, %106
  %115 = load ptr, ptr %21, align 8
  store ptr %115, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  %116 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 24), align 8
  store ptr %116, ptr %2, align 8
  br label %117

117:                                              ; preds = %117, %114
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds %struct._zend_arena, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %3, align 8
  %121 = load ptr, ptr %2, align 8
  call void @_efree(ptr noundef %121) #14
  %122 = load ptr, ptr %3, align 8
  store ptr %122, ptr %2, align 8
  %123 = load ptr, ptr %2, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %117, label %125

125:                                              ; preds = %117
  call void @zend_interned_strings_deactivate()
  %126 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  store ptr %126, ptr %23, align 8
  store ptr %24, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  %127 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %24, i64 0, i64 0
  %128 = call i32 @__sigsetjmp(ptr noundef %127, i32 noundef 0) #16
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %139

130:                                              ; preds = %125
  %131 = load i8, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 11), align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %137, label %133

133:                                              ; preds = %130
  %134 = load i8, ptr %5, align 1
  %135 = trunc i8 %134 to i1
  %136 = xor i1 %135, true
  br label %137

137:                                              ; preds = %133, %130
  %138 = phi i1 [ true, %130 ], [ %136, %133 ]
  call void @shutdown_memory_manager(i1 noundef zeroext %138, i1 noundef zeroext false)
  br label %139

139:                                              ; preds = %137, %125
  %140 = load ptr, ptr %23, align 8
  store ptr %140, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  %141 = load i64, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 12), align 8
  %142 = call i32 @zend_set_memory_limit(i64 noundef %141)
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
  %1 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 59), align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 59), align 8
  call void @_efree(ptr noundef %4)
  store ptr null, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 59), align 8
  br label %5

5:                                                ; preds = %3, %0
  store ptr null, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 75), align 8
  store i64 -1, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 76), align 8
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
  br label %205

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
  %51 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 21), align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %30
  %54 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 21), align 8
  %55 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 21), align 8
  %56 = call i64 @strlen(ptr noundef %55) #13
  call void @zend_register_stringl_constant(ptr noundef @.str.36, i64 noundef 10, ptr noundef %54, i64 noundef %56, i32 noundef 3, i32 noundef 0)
  br label %58

57:                                               ; preds = %30
  call void @zend_register_stringl_constant(ptr noundef @.str.36, i64 noundef 10, ptr noundef @.str.7, i64 noundef 0, i32 noundef 3, i32 noundef 0)
  br label %58

58:                                               ; preds = %57, %53
  call void @zend_stream_init()
  %59 = call i32 @php_init_config()
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i32 -1, ptr %13, align 4
  br label %205

62:                                               ; preds = %58
  call void @zend_stream_shutdown()
  %63 = load i32, ptr %19, align 4
  %64 = call i32 @zend_register_ini_entries_ex(ptr noundef @ini_entries, i32 noundef %63, i32 noundef 1)
  call void @zend_register_standard_ini_entries()
  %65 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 18), align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %73

67:                                               ; preds = %62
  %68 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 18), align 8
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store i64 0, ptr getelementptr inbounds (%struct._virtual_cwd_globals, ptr @cwd_globals, i32 0, i32 2), align 8
  br label %73

73:                                               ; preds = %72, %67, %62
  store i8 0, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 72), align 1
  %74 = load i32, ptr %19, align 4
  %75 = call i32 @php_init_stream_wrappers(i32 noundef %74)
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = load ptr, ptr @stderr, align 8
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.37) #14
  store i32 -1, ptr %13, align 4
  br label %205

80:                                               ; preds = %73
  %81 = getelementptr inbounds %struct._zend_utility_values, ptr %17, i32 0, i32 0
  store i8 1, ptr %81, align 1
  call void @php_startup_auto_globals()
  call void @zend_set_utility_values(ptr noundef %17)
  %82 = call i32 @php_startup_sapi_content_types()
  call void @zend_startup_system_id()
  %83 = load ptr, ptr @php_register_internal_extensions_func, align 8
  %84 = call i32 %83()
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %89

86:                                               ; preds = %80
  %87 = load ptr, ptr @stderr, align 8
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef @.str.38) #14
  store i32 -1, ptr %13, align 4
  br label %205

89:                                               ; preds = %80
  %90 = load ptr, ptr %15, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %97

92:                                               ; preds = %89
  %93 = load ptr, ptr %15, align 8
  %94 = call ptr @zend_register_internal_module(ptr noundef %93)
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  store i32 -1, ptr %13, align 4
  br label %205

97:                                               ; preds = %92, %89
  call void @php_ini_register_extensions()
  call void @zend_startup_modules()
  call void @zend_startup_extensions()
  call void @zend_collect_module_handlers()
  %98 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 34), align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %122

100:                                              ; preds = %97
  store ptr @module_registry, ptr %4, align 8
  store ptr @.str.39, ptr %5, align 8
  store i64 8, ptr %6, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = load i64, ptr %6, align 8
  %104 = call ptr @zend_hash_str_find(ptr noundef %101, ptr noundef %102, i64 noundef %103) #14
  store ptr %104, ptr %7, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %113

107:                                              ; preds = %100
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  call void @llvm.assume(i1 %110)
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %3, align 8
  br label %114

113:                                              ; preds = %100
  store ptr null, ptr %3, align 8
  br label %114

114:                                              ; preds = %113, %107
  %115 = load ptr, ptr %3, align 8
  store ptr %115, ptr %20, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %121

117:                                              ; preds = %114
  %118 = load ptr, ptr %20, align 8
  store ptr %118, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8
  %119 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 34), align 8
  %120 = call i32 @zend_register_functions(ptr noundef null, ptr noundef %119, ptr noundef null, i32 noundef 1)
  store ptr null, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8
  br label %121

121:                                              ; preds = %117, %114
  br label %122

122:                                              ; preds = %121, %97
  %123 = call ptr @zend_ini_string_ex(ptr noundef @.str.40, i64 noundef 17, i32 noundef 0, ptr noundef null)
  call void @zend_disable_functions(ptr noundef %123)
  call void @php_disable_classes()
  store ptr @module_registry, ptr %9, align 8
  store ptr @.str.41, ptr %10, align 8
  store i64 4, ptr %11, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = load i64, ptr %11, align 8
  %127 = call ptr @zend_hash_str_find(ptr noundef %124, ptr noundef %125, i64 noundef %126) #14
  store ptr %127, ptr %12, align 8
  %128 = load ptr, ptr %12, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %136

130:                                              ; preds = %122
  %131 = load ptr, ptr %12, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr %132, null
  call void @llvm.assume(i1 %133)
  %134 = load ptr, ptr %12, align 8
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %8, align 8
  br label %137

136:                                              ; preds = %122
  store ptr null, ptr %8, align 8
  br label %137

137:                                              ; preds = %136, %130
  %138 = load ptr, ptr %8, align 8
  store ptr %138, ptr %20, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %145

140:                                              ; preds = %137
  %141 = load ptr, ptr %20, align 8
  %142 = getelementptr inbounds %struct._zend_module_entry, ptr %141, i32 0, i32 13
  store ptr @.str, ptr %142, align 8
  %143 = load ptr, ptr %20, align 8
  %144 = getelementptr inbounds %struct._zend_module_entry, ptr %143, i32 0, i32 12
  store ptr @zm_info_php_core, ptr %144, align 8
  br label %145

145:                                              ; preds = %140, %137
  call void @zend_observer_post_startup()
  call void @zend_finalize_system_id()
  store i8 1, ptr @module_initialized, align 1
  %146 = call i32 @zend_post_startup()
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  store i32 -1, ptr %13, align 4
  br label %205

149:                                              ; preds = %145
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 16 @__const.php_module_startup.directives, i64 320, i1 false)
  %150 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  store ptr %150, ptr %23, align 8
  store ptr %24, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  %151 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %24, i64 0, i64 0
  %152 = call i32 @__sigsetjmp(ptr noundef %151, i32 noundef 0) #16
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %198

154:                                              ; preds = %149
  store i32 0, ptr %22, align 4
  br label %155

155:                                              ; preds = %194, %154
  %156 = load i32, ptr %22, align 4
  %157 = icmp ult i32 %156, 2
  br i1 %157, label %158, label %197

158:                                              ; preds = %155
  %159 = load i32, ptr %22, align 4
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds [2 x %struct.anon.10], ptr %21, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.anon.10, ptr %161, i32 0, i32 2
  %163 = getelementptr inbounds [18 x ptr], ptr %162, i64 0, i64 0
  store ptr %163, ptr %25, align 8
  br label %164

164:                                              ; preds = %190, %158
  %165 = load ptr, ptr %25, align 8
  %166 = load ptr, ptr %165, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %193

168:                                              ; preds = %164
  %169 = load ptr, ptr %25, align 8
  %170 = load ptr, ptr %169, align 8
  %171 = call i32 @cfg_get_long(ptr noundef %170, ptr noundef %26)
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %190

173:                                              ; preds = %168
  %174 = load i64, ptr %26, align 8
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %176, label %190

176:                                              ; preds = %173
  %177 = load i32, ptr %22, align 4
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds [2 x %struct.anon.10], ptr %21, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.anon.10, ptr %179, i32 0, i32 0
  %181 = load i64, ptr %180, align 16
  %182 = trunc i64 %181 to i32
  %183 = load i32, ptr %22, align 4
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds [2 x %struct.anon.10], ptr %21, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.anon.10, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %25, align 8
  %189 = load ptr, ptr %188, align 8
  call void (i32, ptr, ...) @zend_error(i32 noundef %182, ptr noundef %187, ptr noundef %189)
  br label %190

190:                                              ; preds = %176, %173, %168
  %191 = load ptr, ptr %25, align 8
  %192 = getelementptr inbounds ptr, ptr %191, i32 1
  store ptr %192, ptr %25, align 8
  br label %164

193:                                              ; preds = %164
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %22, align 4
  %196 = add i32 %195, 1
  store i32 %196, ptr %22, align 4
  br label %155

197:                                              ; preds = %155
  br label %200

198:                                              ; preds = %149
  %199 = load ptr, ptr %23, align 8
  store ptr %199, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  store i32 -1, ptr %18, align 4
  br label %200

200:                                              ; preds = %198, %197
  %201 = load ptr, ptr %23, align 8
  store ptr %201, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  %202 = call i32 @virtual_cwd_deactivate()
  call void @sapi_deactivate()
  store i8 0, ptr @module_startup, align 1
  call void @clear_last_error()
  call void @shutdown_memory_manager(i1 noundef zeroext true, i1 noundef zeroext false)
  %203 = call i32 @virtual_cwd_activate()
  call void @zend_interned_strings_switch_storage(i1 noundef zeroext true)
  %204 = load i32, ptr %18, align 4
  store i32 %204, ptr %13, align 4
  br label %205

205:                                              ; preds = %200, %148, %96, %86, %77, %61, %29
  %206 = load i32, ptr %13, align 4
  ret i32 %206
}

declare void @sapi_initialize_empty_request() #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

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
  %37 = load i8, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 6), align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %100

39:                                               ; preds = %4
  %40 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 57), align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %100

42:                                               ; preds = %39
  %43 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 57), align 8
  %44 = load ptr, ptr %25, align 8
  store ptr %43, ptr %15, align 8
  store ptr %44, ptr %16, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = load ptr, ptr %16, align 8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %64, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %15, align 8
  %50 = load ptr, ptr %16, align 8
  store ptr %49, ptr %9, align 8
  store ptr %50, ptr %10, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct._zend_string, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct._zend_string, ptr %54, i32 0, i32 2
  %56 = load i64, ptr %55, align 8
  %57 = icmp eq i64 %53, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %48
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = call zeroext i1 @zend_string_equal_val(ptr noundef %59, ptr noundef %60) #14
  br label %62

62:                                               ; preds = %58, %48
  %63 = phi i1 [ false, %48 ], [ %61, %58 ]
  br label %64

64:                                               ; preds = %62, %42
  %65 = phi i1 [ true, %42 ], [ %63, %62 ]
  br i1 %65, label %66, label %97

66:                                               ; preds = %64
  %67 = load i8, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 7), align 2
  %68 = trunc i8 %67 to i1
  br i1 %68, label %98, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 56), align 4
  %71 = load i32, ptr %24, align 4
  %72 = icmp ne i32 %70, %71
  br i1 %72, label %97, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 58), align 8
  %75 = load ptr, ptr %23, align 8
  store ptr %74, ptr %17, align 8
  store ptr %75, ptr %18, align 8
  %76 = load ptr, ptr %17, align 8
  %77 = load ptr, ptr %18, align 8
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %95, label %79

79:                                               ; preds = %73
  %80 = load ptr, ptr %17, align 8
  %81 = load ptr, ptr %18, align 8
  store ptr %80, ptr %7, align 8
  store ptr %81, ptr %8, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct._zend_string, ptr %82, i32 0, i32 2
  %84 = load i64, ptr %83, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct._zend_string, ptr %85, i32 0, i32 2
  %87 = load i64, ptr %86, align 8
  %88 = icmp eq i64 %84, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %79
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = call zeroext i1 @zend_string_equal_val(ptr noundef %90, ptr noundef %91) #14
  br label %93

93:                                               ; preds = %89, %79
  %94 = phi i1 [ false, %79 ], [ %92, %89 ]
  br label %95

95:                                               ; preds = %93, %73
  %96 = phi i1 [ true, %73 ], [ %94, %93 ]
  br i1 %96, label %98, label %97

97:                                               ; preds = %95, %69, %64
  store i8 1, ptr %26, align 1
  br label %99

98:                                               ; preds = %95, %66
  store i8 0, ptr %26, align 1
  br label %99

99:                                               ; preds = %98, %97
  br label %101

100:                                              ; preds = %39, %4
  store i8 1, ptr %26, align 1
  br label %101

101:                                              ; preds = %100, %99
  %102 = load i32, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 43), align 8
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %117

104:                                              ; preds = %101
  %105 = load i32, ptr %27, align 4
  switch i32 %105, label %115 [
    i32 2, label %106
    i32 32, label %106
    i32 128, label %106
    i32 512, label %106
  ]

106:                                              ; preds = %104, %104, %104, %104
  %107 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %114, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 42), align 8
  %111 = load ptr, ptr %25, align 8
  %112 = load i32, ptr %27, align 4
  %113 = call ptr @zend_throw_error_exception(ptr noundef %110, ptr noundef %111, i64 noundef 0, i32 noundef %112)
  br label %114

114:                                              ; preds = %109, %106
  br label %426

115:                                              ; preds = %104
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %101
  %118 = load i8, ptr %26, align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %160

120:                                              ; preds = %117
  call void @clear_last_error()
  %121 = load ptr, ptr %23, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %127, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr @zend_known_strings, align 8
  %125 = getelementptr inbounds ptr, ptr %124, i64 10
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %23, align 8
  br label %127

127:                                              ; preds = %123, %120
  %128 = load i32, ptr %27, align 4
  store i32 %128, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 55), align 8
  %129 = load ptr, ptr %25, align 8
  store ptr %129, ptr %12, align 8
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds %struct._zend_refcounted_h, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4
  store i32 %132, ptr %11, align 4
  %133 = load i32, ptr %11, align 4
  %134 = and i32 %133, 1008
  %135 = and i32 %134, 64
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %142, label %137

137:                                              ; preds = %127
  %138 = load ptr, ptr %12, align 8
  store ptr %138, ptr %6, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %139, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4
  br label %142

142:                                              ; preds = %137, %127
  %143 = load ptr, ptr %12, align 8
  store ptr %143, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 57), align 8
  %144 = load ptr, ptr %23, align 8
  store ptr %144, ptr %14, align 8
  %145 = load ptr, ptr %14, align 8
  %146 = getelementptr inbounds %struct._zend_refcounted_h, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4
  store i32 %147, ptr %13, align 4
  %148 = load i32, ptr %13, align 4
  %149 = and i32 %148, 1008
  %150 = and i32 %149, 64
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %157, label %152

152:                                              ; preds = %142
  %153 = load ptr, ptr %14, align 8
  store ptr %153, ptr %5, align 8
  %154 = load ptr, ptr %5, align 8
  %155 = load i32, ptr %154, align 4
  %156 = add i32 %155, 1
  store i32 %156, ptr %154, align 4
  br label %157

157:                                              ; preds = %152, %142
  %158 = load ptr, ptr %14, align 8
  store ptr %158, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 58), align 8
  %159 = load i32, ptr %24, align 4
  store i32 %159, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 56), align 4
  br label %160

160:                                              ; preds = %157, %117
  %161 = call zeroext i1 @zend_alloc_in_memory_limit_error_reporting()
  br i1 %161, label %162, label %163

162:                                              ; preds = %160
  call void @php_output_discard_all()
  br label %163

163:                                              ; preds = %162, %160
  %164 = load i8, ptr %26, align 1
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %394

166:                                              ; preds = %163
  %167 = load i32, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 8), align 8
  %168 = load i32, ptr %27, align 4
  %169 = and i32 %167, %168
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %175, label %171

171:                                              ; preds = %166
  %172 = load i32, ptr %27, align 4
  %173 = and i32 %172, 48
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %394

175:                                              ; preds = %171, %166
  %176 = load i8, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 5), align 4
  %177 = trunc i8 %176 to i1
  br i1 %177, label %185, label %178

178:                                              ; preds = %175
  %179 = load i8, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 3), align 2
  %180 = zext i8 %179 to i32
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %185, label %182

182:                                              ; preds = %178
  %183 = load i8, ptr @module_initialized, align 1
  %184 = trunc i8 %183 to i1
  br i1 %184, label %394, label %185

185:                                              ; preds = %182, %178, %175
  store i32 5, ptr %29, align 4
  %186 = load i32, ptr %27, align 4
  switch i32 %186, label %194 [
    i32 1, label %187
    i32 16, label %187
    i32 64, label %187
    i32 256, label %187
    i32 4096, label %188
    i32 2, label %189
    i32 32, label %189
    i32 128, label %189
    i32 512, label %189
    i32 4, label %190
    i32 8, label %191
    i32 1024, label %191
    i32 2048, label %192
    i32 8192, label %193
    i32 16384, label %193
  ]

187:                                              ; preds = %185, %185, %185, %185
  store ptr @.str.66, ptr %28, align 8
  store i32 3, ptr %29, align 4
  br label %195

188:                                              ; preds = %185
  store ptr @.str.67, ptr %28, align 8
  store i32 3, ptr %29, align 4
  br label %195

189:                                              ; preds = %185, %185, %185, %185
  store ptr @.str.68, ptr %28, align 8
  store i32 4, ptr %29, align 4
  br label %195

190:                                              ; preds = %185
  store ptr @.str.69, ptr %28, align 8
  store i32 3, ptr %29, align 4
  br label %195

191:                                              ; preds = %185, %185
  store ptr @.str.70, ptr %28, align 8
  store i32 5, ptr %29, align 4
  br label %195

192:                                              ; preds = %185
  store ptr @.str.71, ptr %28, align 8
  store i32 6, ptr %29, align 4
  br label %195

193:                                              ; preds = %185, %185
  store ptr @.str.72, ptr %28, align 8
  store i32 6, ptr %29, align 4
  br label %195

194:                                              ; preds = %185
  store ptr @.str.73, ptr %28, align 8
  br label %195

195:                                              ; preds = %194, %193, %192, %191, %190, %189, %188, %187
  %196 = load i8, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 5), align 4
  %197 = trunc i8 %196 to i1
  br i1 %197, label %207, label %198

198:                                              ; preds = %195
  %199 = load i8, ptr @module_initialized, align 1
  %200 = trunc i8 %199 to i1
  br i1 %200, label %220, label %201

201:                                              ; preds = %198
  %202 = load i8, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 4), align 1
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %207

204:                                              ; preds = %201
  %205 = load i8, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 3), align 2
  %206 = icmp ne i8 %205, 0
  br i1 %206, label %220, label %207

207:                                              ; preds = %204, %201, %195
  %208 = load ptr, ptr %28, align 8
  %209 = load ptr, ptr %25, align 8
  %210 = getelementptr inbounds %struct._zend_string, ptr %209, i32 0, i32 3
  %211 = getelementptr inbounds [1 x i8], ptr %210, i64 0, i64 0
  %212 = load ptr, ptr %23, align 8
  %213 = getelementptr inbounds %struct._zend_string, ptr %212, i32 0, i32 3
  %214 = getelementptr inbounds [1 x i8], ptr %213, i64 0, i64 0
  %215 = load i32, ptr %24, align 4
  %216 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %30, i64 noundef 0, ptr noundef @.str.74, ptr noundef %208, ptr noundef %211, ptr noundef %214, i32 noundef %215)
  %217 = load ptr, ptr %30, align 8
  %218 = load i32, ptr %29, align 4
  call void @php_log_err_with_severity(ptr noundef %217, i32 noundef %218)
  %219 = load ptr, ptr %30, align 8
  call void @_efree(ptr noundef %219)
  br label %220

220:                                              ; preds = %207, %204, %198
  %221 = load i8, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 3), align 2
  %222 = zext i8 %221 to i32
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %393

224:                                              ; preds = %220
  %225 = load i8, ptr @module_initialized, align 1
  %226 = trunc i8 %225 to i1
  br i1 %226, label %227, label %230

227:                                              ; preds = %224
  %228 = load i8, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 51), align 2
  %229 = trunc i8 %228 to i1
  br i1 %229, label %230, label %233

230:                                              ; preds = %227, %224
  %231 = load i8, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 4), align 1
  %232 = trunc i8 %231 to i1
  br i1 %232, label %233, label %393

233:                                              ; preds = %230, %227
  %234 = load i8, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 44), align 4
  %235 = trunc i8 %234 to i1
  br i1 %235, label %236, label %247

236:                                              ; preds = %233
  %237 = load i64, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 47), align 8
  %238 = load ptr, ptr %28, align 8
  %239 = load ptr, ptr %25, align 8
  %240 = getelementptr inbounds %struct._zend_string, ptr %239, i32 0, i32 3
  %241 = getelementptr inbounds [1 x i8], ptr %240, i64 0, i64 0
  %242 = load ptr, ptr %23, align 8
  %243 = getelementptr inbounds %struct._zend_string, ptr %242, i32 0, i32 3
  %244 = getelementptr inbounds [1 x i8], ptr %243, i64 0, i64 0
  %245 = load i32, ptr %24, align 4
  %246 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.75, i64 noundef %237, ptr noundef %238, ptr noundef %241, ptr noundef %244, i32 noundef %245)
  br label %392

247:                                              ; preds = %233
  %248 = call ptr @zend_ini_string_ex(ptr noundef @.str.76, i64 noundef 20, i32 noundef 0, ptr noundef null)
  store ptr %248, ptr %31, align 8
  %249 = call ptr @zend_ini_string_ex(ptr noundef @.str.77, i64 noundef 19, i32 noundef 0, ptr noundef null)
  store ptr %249, ptr %32, align 8
  %250 = load i8, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 43), align 1
  %251 = trunc i8 %250 to i1
  br i1 %251, label %252, label %334

252:                                              ; preds = %247
  %253 = load i32, ptr %27, align 4
  %254 = icmp eq i32 %253, 1
  br i1 %254, label %258, label %255

255:                                              ; preds = %252
  %256 = load i32, ptr %27, align 4
  %257 = icmp eq i32 %256, 4
  br i1 %257, label %258, label %311

258:                                              ; preds = %255, %252
  %259 = load ptr, ptr %25, align 8
  %260 = getelementptr inbounds %struct._zend_string, ptr %259, i32 0, i32 3
  %261 = getelementptr inbounds [1 x i8], ptr %260, i64 0, i64 0
  %262 = load ptr, ptr %25, align 8
  %263 = getelementptr inbounds %struct._zend_string, ptr %262, i32 0, i32 2
  %264 = load i64, ptr %263, align 8
  %265 = call ptr @escape_html(ptr noundef %261, i64 noundef %264)
  store ptr %265, ptr %33, align 8
  %266 = load ptr, ptr %31, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %270

268:                                              ; preds = %258
  %269 = load ptr, ptr %31, align 8
  br label %271

270:                                              ; preds = %258
  br label %271

271:                                              ; preds = %270, %268
  %272 = phi ptr [ %269, %268 ], [ @.str.7, %270 ]
  %273 = load ptr, ptr %28, align 8
  %274 = load ptr, ptr %33, align 8
  %275 = getelementptr inbounds %struct._zend_string, ptr %274, i32 0, i32 3
  %276 = getelementptr inbounds [1 x i8], ptr %275, i64 0, i64 0
  %277 = load ptr, ptr %23, align 8
  %278 = getelementptr inbounds %struct._zend_string, ptr %277, i32 0, i32 3
  %279 = getelementptr inbounds [1 x i8], ptr %278, i64 0, i64 0
  %280 = load i32, ptr %24, align 4
  %281 = load ptr, ptr %32, align 8
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %285

283:                                              ; preds = %271
  %284 = load ptr, ptr %32, align 8
  br label %286

285:                                              ; preds = %271
  br label %286

286:                                              ; preds = %285, %283
  %287 = phi ptr [ %284, %283 ], [ @.str.7, %285 ]
  %288 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.78, ptr noundef %272, ptr noundef %273, ptr noundef %276, ptr noundef %279, i32 noundef %280, ptr noundef %287)
  %289 = load ptr, ptr %33, align 8
  store ptr %289, ptr %21, align 8
  %290 = load ptr, ptr %21, align 8
  %291 = getelementptr inbounds %struct._zend_refcounted_h, ptr %290, i32 0, i32 1
  %292 = load i32, ptr %291, align 4
  store i32 %292, ptr %19, align 4
  %293 = load i32, ptr %19, align 4
  %294 = and i32 %293, 1008
  %295 = and i32 %294, 64
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %310, label %297

297:                                              ; preds = %286
  %298 = load ptr, ptr %21, align 8
  %299 = getelementptr inbounds %struct._zend_refcounted_h, ptr %298, i32 0, i32 1
  %300 = load i32, ptr %299, align 4
  store i32 %300, ptr %20, align 4
  %301 = load i32, ptr %20, align 4
  %302 = and i32 %301, 1008
  %303 = and i32 %302, 128
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %307

305:                                              ; preds = %297
  %306 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %306) #14
  br label %309

307:                                              ; preds = %297
  %308 = load ptr, ptr %21, align 8
  call void @_efree(ptr noundef %308) #14
  br label %309

309:                                              ; preds = %307, %305
  br label %310

310:                                              ; preds = %309, %286
  br label %333

311:                                              ; preds = %255
  %312 = load ptr, ptr %31, align 8
  %313 = icmp ne ptr %312, null
  br i1 %313, label %314, label %316

314:                                              ; preds = %311
  %315 = load ptr, ptr %31, align 8
  br label %317

316:                                              ; preds = %311
  br label %317

317:                                              ; preds = %316, %314
  %318 = phi ptr [ %315, %314 ], [ @.str.7, %316 ]
  %319 = load ptr, ptr %28, align 8
  %320 = load ptr, ptr %25, align 8
  %321 = load ptr, ptr %23, align 8
  %322 = getelementptr inbounds %struct._zend_string, ptr %321, i32 0, i32 3
  %323 = getelementptr inbounds [1 x i8], ptr %322, i64 0, i64 0
  %324 = load i32, ptr %24, align 4
  %325 = load ptr, ptr %32, align 8
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %329

327:                                              ; preds = %317
  %328 = load ptr, ptr %32, align 8
  br label %330

329:                                              ; preds = %317
  br label %330

330:                                              ; preds = %329, %327
  %331 = phi ptr [ %328, %327 ], [ @.str.7, %329 ]
  %332 = call i64 (ptr, ...) @php_printf_unchecked(ptr noundef @.str.79, ptr noundef %318, ptr noundef %319, ptr noundef %320, ptr noundef %323, i32 noundef %324, ptr noundef %331)
  br label %333

333:                                              ; preds = %330, %310
  br label %391

334:                                              ; preds = %247
  %335 = load ptr, ptr @sapi_module, align 8
  %336 = call i32 @strcmp(ptr noundef %335, ptr noundef @.str.80) #13
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %346

338:                                              ; preds = %334
  %339 = load ptr, ptr @sapi_module, align 8
  %340 = call i32 @strcmp(ptr noundef %339, ptr noundef @.str.81) #13
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %346

342:                                              ; preds = %338
  %343 = load ptr, ptr @sapi_module, align 8
  %344 = call i32 @strcmp(ptr noundef %343, ptr noundef @.str.82) #13
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %368, label %346

346:                                              ; preds = %342, %338, %334
  %347 = load i8, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 3), align 2
  %348 = zext i8 %347 to i32
  %349 = icmp eq i32 %348, 2
  br i1 %349, label %350, label %368

350:                                              ; preds = %346
  %351 = load ptr, ptr @stderr, align 8
  %352 = load ptr, ptr %28, align 8
  %353 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %351, ptr noundef @.str.83, ptr noundef %352) #14
  %354 = load ptr, ptr %25, align 8
  %355 = getelementptr inbounds %struct._zend_string, ptr %354, i32 0, i32 3
  %356 = getelementptr inbounds [1 x i8], ptr %355, i64 0, i64 0
  %357 = load ptr, ptr %25, align 8
  %358 = getelementptr inbounds %struct._zend_string, ptr %357, i32 0, i32 2
  %359 = load i64, ptr %358, align 8
  %360 = load ptr, ptr @stderr, align 8
  %361 = call i64 @fwrite(ptr noundef %356, i64 noundef 1, i64 noundef %359, ptr noundef %360)
  %362 = load ptr, ptr @stderr, align 8
  %363 = load ptr, ptr %23, align 8
  %364 = getelementptr inbounds %struct._zend_string, ptr %363, i32 0, i32 3
  %365 = getelementptr inbounds [1 x i8], ptr %364, i64 0, i64 0
  %366 = load i32, ptr %24, align 4
  %367 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %362, ptr noundef @.str.84, ptr noundef %365, i32 noundef %366) #14
  br label %390

368:                                              ; preds = %346, %342
  %369 = load ptr, ptr %31, align 8
  %370 = icmp ne ptr %369, null
  br i1 %370, label %371, label %373

371:                                              ; preds = %368
  %372 = load ptr, ptr %31, align 8
  br label %374

373:                                              ; preds = %368
  br label %374

374:                                              ; preds = %373, %371
  %375 = phi ptr [ %372, %371 ], [ @.str.7, %373 ]
  %376 = load ptr, ptr %28, align 8
  %377 = load ptr, ptr %25, align 8
  %378 = load ptr, ptr %23, align 8
  %379 = getelementptr inbounds %struct._zend_string, ptr %378, i32 0, i32 3
  %380 = getelementptr inbounds [1 x i8], ptr %379, i64 0, i64 0
  %381 = load i32, ptr %24, align 4
  %382 = load ptr, ptr %32, align 8
  %383 = icmp ne ptr %382, null
  br i1 %383, label %384, label %386

384:                                              ; preds = %374
  %385 = load ptr, ptr %32, align 8
  br label %387

386:                                              ; preds = %374
  br label %387

387:                                              ; preds = %386, %384
  %388 = phi ptr [ %385, %384 ], [ @.str.7, %386 ]
  %389 = call i64 (ptr, ...) @php_printf_unchecked(ptr noundef @.str.85, ptr noundef %375, ptr noundef %376, ptr noundef %377, ptr noundef %380, i32 noundef %381, ptr noundef %388)
  br label %390

390:                                              ; preds = %387, %350
  br label %391

391:                                              ; preds = %390, %333
  br label %392

392:                                              ; preds = %391, %236
  br label %393

393:                                              ; preds = %392, %230, %220
  br label %394

394:                                              ; preds = %393, %182, %171, %163
  %395 = load i32, ptr %27, align 4
  switch i32 %395, label %426 [
    i32 16, label %396
    i32 1, label %401
    i32 4096, label %401
    i32 4, label %401
    i32 64, label %401
    i32 256, label %401
  ]

396:                                              ; preds = %394
  %397 = load i8, ptr @module_initialized, align 1
  %398 = trunc i8 %397 to i1
  br i1 %398, label %400, label %399

399:                                              ; preds = %396
  call void @exit(i32 noundef -2) #17
  unreachable

400:                                              ; preds = %396
  br label %401

401:                                              ; preds = %400, %394, %394, %394, %394, %394
  store i32 255, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 9), align 4
  %402 = load i8, ptr @module_initialized, align 1
  %403 = trunc i8 %402 to i1
  br i1 %403, label %404, label %425

404:                                              ; preds = %401
  %405 = load i8, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 3), align 2
  %406 = icmp ne i8 %405, 0
  br i1 %406, label %417, label %407

407:                                              ; preds = %404
  %408 = load i8, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 5), align 1
  %409 = icmp ne i8 %408, 0
  br i1 %409, label %417, label %410

410:                                              ; preds = %407
  %411 = load i32, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 1), align 8
  %412 = icmp eq i32 %411, 200
  br i1 %412, label %413, label %417

413:                                              ; preds = %410
  call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 24, i1 false)
  %414 = getelementptr inbounds %struct.sapi_header_line, ptr %34, i32 0, i32 0
  store ptr @.str.86, ptr %414, align 8
  %415 = getelementptr inbounds %struct.sapi_header_line, ptr %34, i32 0, i32 1
  store i64 34, ptr %415, align 8
  %416 = call i32 @sapi_header_op(i32 noundef 0, ptr noundef %34)
  br label %417

417:                                              ; preds = %413, %410, %407, %404
  %418 = load i32, ptr %22, align 4
  %419 = and i32 %418, 32768
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %424, label %421

421:                                              ; preds = %417
  %422 = load i64, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 12), align 8
  %423 = call i32 @zend_set_memory_limit(i64 noundef %422)
  call void @zend_objects_store_mark_destructed(ptr noundef getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 49))
  call void @_zend_bailout(ptr noundef @.str.63, i32 noundef 1416) #18
  unreachable

424:                                              ; preds = %417
  br label %425

425:                                              ; preds = %424, %401
  br label %426

426:                                              ; preds = %425, %394, %114
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
  switch i64 %14, label %87 [
    i64 1, label %15
    i64 2, label %28
    i64 3, label %41
    i64 4, label %47
    i64 5, label %47
    i64 7, label %48
    i64 6, label %49
  ]

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = call noalias ptr @_estrdup(ptr noundef %16)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @php_strip_url_passwd(ptr noundef %18)
  %20 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 17), align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 17), align 8
  br label %25

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %24, %22
  %26 = phi ptr [ %23, %22 ], [ @.str.7, %24 ]
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef @.str.87, i32 noundef 2, ptr noundef @.str.88, ptr noundef %19, ptr noundef %26)
  %27 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %27)
  br label %87

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8
  %30 = call noalias ptr @_estrdup(ptr noundef %29)
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @php_strip_url_passwd(ptr noundef %31)
  %33 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 17), align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 17), align 8
  br label %38

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37, %35
  %39 = phi ptr [ %36, %35 ], [ @.str.7, %37 ]
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.89, ptr noundef %32, ptr noundef %39)
  %40 = load ptr, ptr %6, align 8
  call void @_efree(ptr noundef %40)
  br label %87

41:                                               ; preds = %2
  %42 = load ptr, ptr %4, align 8
  %43 = call noalias ptr @_estrdup(ptr noundef %42)
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call ptr @php_strip_url_passwd(ptr noundef %44)
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.90, ptr noundef %45)
  %46 = load ptr, ptr %7, align 8
  call void @_efree(ptr noundef %46)
  br label %87

47:                                               ; preds = %2, %2
  br label %87

48:                                               ; preds = %2
  br label %87

49:                                               ; preds = %2
  %50 = call i64 @time(ptr noundef %10) #14
  %51 = call ptr @localtime_r(ptr noundef %10, ptr noundef %9) #14
  store ptr %51, ptr %8, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds [52 x i8], ptr %12, i64 0, i64 0
  %54 = call ptr @asctime_r(ptr noundef %52, ptr noundef %53) #14
  store ptr %54, ptr %11, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %73

57:                                               ; preds = %49
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = call i64 @strlen(ptr noundef %59) #13
  %61 = sub i64 %60, 1
  %62 = getelementptr inbounds i8, ptr %58, i64 %61
  store i8 0, ptr %62, align 1
  %63 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 4), align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %57
  %68 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 4), align 8
  br label %70

69:                                               ; preds = %57
  br label %70

70:                                               ; preds = %69, %67
  %71 = phi ptr [ %68, %67 ], [ @.str.92, %69 ]
  %72 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %63, i64 noundef 4096, ptr noundef @.str.91, ptr noundef %64, ptr noundef %71)
  br label %83

73:                                               ; preds = %49
  %74 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %75 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 4), align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 4), align 8
  br label %80

79:                                               ; preds = %73
  br label %80

80:                                               ; preds = %79, %77
  %81 = phi ptr [ %78, %77 ], [ @.str.92, %79 ]
  %82 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %74, i64 noundef 4096, ptr noundef @.str.93, ptr noundef %81)
  br label %83

83:                                               ; preds = %80, %70
  %84 = load ptr, ptr @stderr, align 8
  %85 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.3, ptr noundef %85) #14
  br label %87

87:                                               ; preds = %83, %48, %47, %41, %38, %25, %2
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
  %9 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 17), align 8
  %10 = call ptr @php_resolve_path(ptr noundef %5, i64 noundef %8, ptr noundef %9)
  ret ptr %10
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
  %9 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 23), align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %73

11:                                               ; preds = %0
  %12 = call noalias ptr @__zend_malloc(i64 noundef 4096) #19
  store ptr %12, ptr %1, align 8
  %13 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 23), align 8
  %14 = call ptr @strchr(ptr noundef %13, i32 noundef 47) #13
  %15 = icmp ne ptr %14, null
  br i1 %15, label %60, label %16

16:                                               ; preds = %11
  store i8 0, ptr %4, align 1
  %17 = call ptr @getenv(ptr noundef @.str.163) #14
  store ptr %17, ptr %2, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %54

19:                                               ; preds = %16
  store ptr null, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 144, i1 false)
  %20 = load ptr, ptr %2, align 8
  %21 = call noalias ptr @_estrdup(ptr noundef %20)
  store ptr %21, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = call ptr @strtok_r(ptr noundef %22, ptr noundef @.str.164, ptr noundef %7) #14
  store ptr %23, ptr %5, align 8
  br label %24

24:                                               ; preds = %50, %19
  %25 = load ptr, ptr %5, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %52

27:                                               ; preds = %24
  %28 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 23), align 8
  %31 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %28, i64 noundef 4096, ptr noundef @.str.165, ptr noundef %29, ptr noundef %30)
  %32 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %33 = load ptr, ptr %1, align 8
  %34 = call ptr @tsrm_realpath(ptr noundef %32, ptr noundef %33)
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %50

36:                                               ; preds = %27
  %37 = load ptr, ptr %1, align 8
  %38 = call i32 @access(ptr noundef %37, i32 noundef 1) #14
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %50, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %1, align 8
  %42 = call i32 @stat(ptr noundef %41, ptr noundef %8) #14
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.stat, ptr %8, i32 0, i32 3
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 61440
  %48 = icmp eq i32 %47, 32768
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i8 1, ptr %4, align 1
  br label %52

50:                                               ; preds = %44, %40, %36, %27
  %51 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.164, ptr noundef %7) #14
  store ptr %51, ptr %5, align 8
  br label %24

52:                                               ; preds = %49, %24
  %53 = load ptr, ptr %3, align 8
  call void @_efree(ptr noundef %53)
  br label %54

54:                                               ; preds = %52, %16
  %55 = load i8, ptr %4, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %1, align 8
  call void @free(ptr noundef %58) #14
  store ptr null, ptr %1, align 8
  br label %59

59:                                               ; preds = %57, %54
  br label %72

60:                                               ; preds = %11
  %61 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 23), align 8
  %62 = load ptr, ptr %1, align 8
  %63 = call ptr @tsrm_realpath(ptr noundef %61, ptr noundef %62)
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr %1, align 8
  %67 = call i32 @access(ptr noundef %66, i32 noundef 1) #14
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %65, %60
  %70 = load ptr, ptr %1, align 8
  call void @free(ptr noundef %70) #14
  store ptr null, ptr %1, align 8
  br label %71

71:                                               ; preds = %69, %65
  br label %72

72:                                               ; preds = %71, %59
  br label %73

73:                                               ; preds = %72, %0
  %74 = load ptr, ptr %1, align 8
  store ptr %74, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 21), align 8
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
  br label %51

7:                                                ; preds = %0
  %8 = call ptr @zend_ini_string_ex(ptr noundef @.str.253, i64 noundef 15, i32 noundef 0, ptr noundef null)
  %9 = call noalias ptr @strdup(ptr noundef %8) #14
  store ptr %9, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 60), align 8
  store ptr %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %37, %7
  %11 = load ptr, ptr %2, align 8
  %12 = load i8, ptr %11, align 1
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %40

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  switch i32 %17, label %31 [
    i32 32, label %18
    i32 44, label %18
  ]

18:                                               ; preds = %14, %14
  %19 = load ptr, ptr %1, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = load ptr, ptr %2, align 8
  store i8 0, ptr %22, align 1
  %23 = load ptr, ptr %1, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = load ptr, ptr %1, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = call i32 @zend_disable_class(ptr noundef %23, i64 noundef %28)
  store ptr null, ptr %1, align 8
  br label %30

30:                                               ; preds = %21, %18
  br label %37

31:                                               ; preds = %14
  %32 = load ptr, ptr %1, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %2, align 8
  store ptr %35, ptr %1, align 8
  br label %36

36:                                               ; preds = %34, %31
  br label %37

37:                                               ; preds = %36, %30
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %39, ptr %2, align 8
  br label %10

40:                                               ; preds = %10
  %41 = load ptr, ptr %1, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %51

43:                                               ; preds = %40
  %44 = load ptr, ptr %1, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = load ptr, ptr %1, align 8
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = call i32 @zend_disable_class(ptr noundef %44, i64 noundef %49)
  br label %51

51:                                               ; preds = %43, %40, %6
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
  %9 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 57), align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %44

11:                                               ; preds = %0
  %12 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 57), align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct._zend_refcounted_h, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %5, align 4
  %16 = load i32, ptr %5, align 4
  %17 = and i32 %16, 1008
  %18 = and i32 %17, 64
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %43, label %20

20:                                               ; preds = %11
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr %2, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = load i32, ptr %22, align 4
  %24 = icmp ugt i32 %23, 0
  call void @llvm.assume(i1 %24)
  %25 = load ptr, ptr %2, align 8
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %42

29:                                               ; preds = %20
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._zend_refcounted_h, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %6, align 4
  %33 = load i32, ptr %6, align 4
  %34 = and i32 %33, 1008
  %35 = and i32 %34, 128
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  %38 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %38) #14
  br label %41

39:                                               ; preds = %29
  %40 = load ptr, ptr %7, align 8
  call void @_efree(ptr noundef %40) #14
  br label %41

41:                                               ; preds = %39, %37
  br label %42

42:                                               ; preds = %41, %20
  br label %43

43:                                               ; preds = %42, %11
  store ptr null, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 57), align 8
  br label %44

44:                                               ; preds = %43, %0
  %45 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 58), align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %80

47:                                               ; preds = %44
  %48 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 58), align 8
  store ptr %48, ptr %8, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct._zend_refcounted_h, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %3, align 4
  %52 = load i32, ptr %3, align 4
  %53 = and i32 %52, 1008
  %54 = and i32 %53, 64
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %79, label %56

56:                                               ; preds = %47
  %57 = load ptr, ptr %8, align 8
  store ptr %57, ptr %1, align 8
  %58 = load ptr, ptr %1, align 8
  %59 = load i32, ptr %58, align 4
  %60 = icmp ugt i32 %59, 0
  call void @llvm.assume(i1 %60)
  %61 = load ptr, ptr %1, align 8
  %62 = load i32, ptr %61, align 4
  %63 = add i32 %62, -1
  store i32 %63, ptr %61, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %78

65:                                               ; preds = %56
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct._zend_refcounted_h, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %4, align 4
  %69 = load i32, ptr %4, align 4
  %70 = and i32 %69, 1008
  %71 = and i32 %70, 128
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %74) #14
  br label %77

75:                                               ; preds = %65
  %76 = load ptr, ptr %8, align 8
  call void @_efree(ptr noundef %76) #14
  br label %77

77:                                               ; preds = %75, %73
  br label %78

78:                                               ; preds = %77, %56
  br label %79

79:                                               ; preds = %78, %47
  store ptr null, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 58), align 8
  br label %80

80:                                               ; preds = %79, %44
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
  br label %19

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
  %11 = load i8, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 11), align 1
  %12 = trunc i8 %11 to i1
  call void @shutdown_memory_manager(i1 noundef zeroext %12, i1 noundef zeroext true)
  call void @php_output_shutdown()
  call void @zend_interned_strings_dtor()
  %13 = load ptr, ptr @zend_post_shutdown_cb, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %6
  %16 = load ptr, ptr @zend_post_shutdown_cb, align 8
  store ptr %16, ptr %2, align 8
  store ptr null, ptr @zend_post_shutdown_cb, align 8
  %17 = load ptr, ptr %2, align 8
  call void %17()
  br label %18

18:                                               ; preds = %15, %6
  store i8 0, ptr @module_initialized, align 1
  call void @core_globals_dtor(ptr noundef @core_globals)
  call void @gc_globals_dtor()
  call void @zend_observer_shutdown()
  br label %19

19:                                               ; preds = %18, %5
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
  %39 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  store ptr %39, ptr %24, align 8
  store ptr %25, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  %40 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %25, i64 0, i64 0
  %41 = call i32 @__sigsetjmp(ptr noundef %40, i32 noundef 0) #16
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %619

43:                                               ; preds = %35
  store i8 0, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 51), align 2
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds %struct._zend_file_handle, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %61

48:                                               ; preds = %43
  %49 = load i32, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 11), align 8
  %50 = and i32 %49, 1
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %61, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %21, align 8
  %54 = call ptr @getcwd(ptr noundef %53, i64 noundef 4095) #14
  store ptr %54, ptr %27, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds %struct._zend_file_handle, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct._zend_string, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds [1 x i8], ptr %58, i64 0, i64 0
  %60 = call i32 @virtual_chdir_file(ptr noundef %59, ptr noundef @chdir)
  br label %61

61:                                               ; preds = %52, %48, %43
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds %struct._zend_file_handle, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %560

66:                                               ; preds = %61
  %67 = load ptr, ptr %15, align 8
  %68 = getelementptr inbounds %struct._zend_file_handle, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %8, align 8
  store ptr @.str.62, ptr %9, align 8
  store i64 19, ptr %10, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct._zend_string, ptr %70, i32 0, i32 2
  %72 = load i64, ptr %71, align 8
  %73 = load i64, ptr %10, align 8
  %74 = icmp eq i64 %72, %73
  br i1 %74, label %75, label %83

75:                                               ; preds = %66
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct._zend_string, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %9, align 8
  %79 = load i64, ptr %10, align 8
  %80 = call i32 @memcmp(ptr noundef %77, ptr noundef %78, i64 noundef %79) #13
  %81 = icmp ne i32 %80, 0
  %82 = xor i1 %81, true
  br label %83

83:                                               ; preds = %75, %66
  %84 = phi i1 [ false, %66 ], [ %82, %75 ]
  br i1 %84, label %560, label %85

85:                                               ; preds = %83
  %86 = load ptr, ptr %15, align 8
  %87 = getelementptr inbounds %struct._zend_file_handle, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %560

90:                                               ; preds = %85
  %91 = load ptr, ptr %15, align 8
  %92 = getelementptr inbounds %struct._zend_file_handle, ptr %91, i32 0, i32 3
  %93 = load i8, ptr %92, align 8
  %94 = zext i8 %93 to i32
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %560

96:                                               ; preds = %90
  %97 = load ptr, ptr %15, align 8
  %98 = getelementptr inbounds %struct._zend_file_handle, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct._zend_string, ptr %99, i32 0, i32 3
  %101 = getelementptr inbounds [1 x i8], ptr %100, i64 0, i64 0
  %102 = getelementptr inbounds [4096 x i8], ptr %26, i64 0, i64 0
  %103 = call ptr @expand_filepath(ptr noundef %101, ptr noundef %102)
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %559

105:                                              ; preds = %96
  %106 = getelementptr inbounds [4096 x i8], ptr %26, i64 0, i64 0
  %107 = getelementptr inbounds [4096 x i8], ptr %26, i64 0, i64 0
  %108 = call i64 @strlen(ptr noundef %107) #13
  store ptr %106, ptr %11, align 8
  store i64 %108, ptr %12, align 8
  store i8 0, ptr %13, align 1
  %109 = load i64, ptr %12, align 8
  %110 = load i8, ptr %13, align 1
  %111 = trunc i8 %110 to i1
  store i64 %109, ptr %5, align 8
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %6, align 1
  %113 = load i8, ptr %6, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %123

115:                                              ; preds = %105
  %116 = load i64, ptr %5, align 8
  %117 = add i64 24, %116
  %118 = add i64 %117, 1
  %119 = add i64 %118, 8
  %120 = sub i64 %119, 1
  %121 = and i64 %120, -8
  %122 = call noalias ptr @__zend_malloc(i64 noundef %121) #15
  br label %527

123:                                              ; preds = %105
  %124 = load i64, ptr %5, align 8
  %125 = add i64 24, %124
  %126 = add i64 %125, 1
  %127 = add i64 %126, 8
  %128 = sub i64 %127, 1
  %129 = and i64 %128, -8
  %130 = call i1 @llvm.is.constant.i64(i64 %129)
  br i1 %130, label %131, label %517

131:                                              ; preds = %123
  %132 = load i64, ptr %5, align 8
  %133 = add i64 24, %132
  %134 = add i64 %133, 1
  %135 = add i64 %134, 8
  %136 = sub i64 %135, 1
  %137 = and i64 %136, -8
  %138 = icmp ule i64 %137, 8
  br i1 %138, label %139, label %141

139:                                              ; preds = %131
  %140 = call noalias ptr @_emalloc_8() #14
  br label %515

141:                                              ; preds = %131
  %142 = load i64, ptr %5, align 8
  %143 = add i64 24, %142
  %144 = add i64 %143, 1
  %145 = add i64 %144, 8
  %146 = sub i64 %145, 1
  %147 = and i64 %146, -8
  %148 = icmp ule i64 %147, 16
  br i1 %148, label %149, label %151

149:                                              ; preds = %141
  %150 = call noalias ptr @_emalloc_16() #14
  br label %513

151:                                              ; preds = %141
  %152 = load i64, ptr %5, align 8
  %153 = add i64 24, %152
  %154 = add i64 %153, 1
  %155 = add i64 %154, 8
  %156 = sub i64 %155, 1
  %157 = and i64 %156, -8
  %158 = icmp ule i64 %157, 24
  br i1 %158, label %159, label %161

159:                                              ; preds = %151
  %160 = call noalias ptr @_emalloc_24() #14
  br label %511

161:                                              ; preds = %151
  %162 = load i64, ptr %5, align 8
  %163 = add i64 24, %162
  %164 = add i64 %163, 1
  %165 = add i64 %164, 8
  %166 = sub i64 %165, 1
  %167 = and i64 %166, -8
  %168 = icmp ule i64 %167, 32
  br i1 %168, label %169, label %171

169:                                              ; preds = %161
  %170 = call noalias ptr @_emalloc_32() #14
  br label %509

171:                                              ; preds = %161
  %172 = load i64, ptr %5, align 8
  %173 = add i64 24, %172
  %174 = add i64 %173, 1
  %175 = add i64 %174, 8
  %176 = sub i64 %175, 1
  %177 = and i64 %176, -8
  %178 = icmp ule i64 %177, 40
  br i1 %178, label %179, label %181

179:                                              ; preds = %171
  %180 = call noalias ptr @_emalloc_40() #14
  br label %507

181:                                              ; preds = %171
  %182 = load i64, ptr %5, align 8
  %183 = add i64 24, %182
  %184 = add i64 %183, 1
  %185 = add i64 %184, 8
  %186 = sub i64 %185, 1
  %187 = and i64 %186, -8
  %188 = icmp ule i64 %187, 48
  br i1 %188, label %189, label %191

189:                                              ; preds = %181
  %190 = call noalias ptr @_emalloc_48() #14
  br label %505

191:                                              ; preds = %181
  %192 = load i64, ptr %5, align 8
  %193 = add i64 24, %192
  %194 = add i64 %193, 1
  %195 = add i64 %194, 8
  %196 = sub i64 %195, 1
  %197 = and i64 %196, -8
  %198 = icmp ule i64 %197, 56
  br i1 %198, label %199, label %201

199:                                              ; preds = %191
  %200 = call noalias ptr @_emalloc_56() #14
  br label %503

201:                                              ; preds = %191
  %202 = load i64, ptr %5, align 8
  %203 = add i64 24, %202
  %204 = add i64 %203, 1
  %205 = add i64 %204, 8
  %206 = sub i64 %205, 1
  %207 = and i64 %206, -8
  %208 = icmp ule i64 %207, 64
  br i1 %208, label %209, label %211

209:                                              ; preds = %201
  %210 = call noalias ptr @_emalloc_64() #14
  br label %501

211:                                              ; preds = %201
  %212 = load i64, ptr %5, align 8
  %213 = add i64 24, %212
  %214 = add i64 %213, 1
  %215 = add i64 %214, 8
  %216 = sub i64 %215, 1
  %217 = and i64 %216, -8
  %218 = icmp ule i64 %217, 80
  br i1 %218, label %219, label %221

219:                                              ; preds = %211
  %220 = call noalias ptr @_emalloc_80() #14
  br label %499

221:                                              ; preds = %211
  %222 = load i64, ptr %5, align 8
  %223 = add i64 24, %222
  %224 = add i64 %223, 1
  %225 = add i64 %224, 8
  %226 = sub i64 %225, 1
  %227 = and i64 %226, -8
  %228 = icmp ule i64 %227, 96
  br i1 %228, label %229, label %231

229:                                              ; preds = %221
  %230 = call noalias ptr @_emalloc_96() #14
  br label %497

231:                                              ; preds = %221
  %232 = load i64, ptr %5, align 8
  %233 = add i64 24, %232
  %234 = add i64 %233, 1
  %235 = add i64 %234, 8
  %236 = sub i64 %235, 1
  %237 = and i64 %236, -8
  %238 = icmp ule i64 %237, 112
  br i1 %238, label %239, label %241

239:                                              ; preds = %231
  %240 = call noalias ptr @_emalloc_112() #14
  br label %495

241:                                              ; preds = %231
  %242 = load i64, ptr %5, align 8
  %243 = add i64 24, %242
  %244 = add i64 %243, 1
  %245 = add i64 %244, 8
  %246 = sub i64 %245, 1
  %247 = and i64 %246, -8
  %248 = icmp ule i64 %247, 128
  br i1 %248, label %249, label %251

249:                                              ; preds = %241
  %250 = call noalias ptr @_emalloc_128() #14
  br label %493

251:                                              ; preds = %241
  %252 = load i64, ptr %5, align 8
  %253 = add i64 24, %252
  %254 = add i64 %253, 1
  %255 = add i64 %254, 8
  %256 = sub i64 %255, 1
  %257 = and i64 %256, -8
  %258 = icmp ule i64 %257, 160
  br i1 %258, label %259, label %261

259:                                              ; preds = %251
  %260 = call noalias ptr @_emalloc_160() #14
  br label %491

261:                                              ; preds = %251
  %262 = load i64, ptr %5, align 8
  %263 = add i64 24, %262
  %264 = add i64 %263, 1
  %265 = add i64 %264, 8
  %266 = sub i64 %265, 1
  %267 = and i64 %266, -8
  %268 = icmp ule i64 %267, 192
  br i1 %268, label %269, label %271

269:                                              ; preds = %261
  %270 = call noalias ptr @_emalloc_192() #14
  br label %489

271:                                              ; preds = %261
  %272 = load i64, ptr %5, align 8
  %273 = add i64 24, %272
  %274 = add i64 %273, 1
  %275 = add i64 %274, 8
  %276 = sub i64 %275, 1
  %277 = and i64 %276, -8
  %278 = icmp ule i64 %277, 224
  br i1 %278, label %279, label %281

279:                                              ; preds = %271
  %280 = call noalias ptr @_emalloc_224() #14
  br label %487

281:                                              ; preds = %271
  %282 = load i64, ptr %5, align 8
  %283 = add i64 24, %282
  %284 = add i64 %283, 1
  %285 = add i64 %284, 8
  %286 = sub i64 %285, 1
  %287 = and i64 %286, -8
  %288 = icmp ule i64 %287, 256
  br i1 %288, label %289, label %291

289:                                              ; preds = %281
  %290 = call noalias ptr @_emalloc_256() #14
  br label %485

291:                                              ; preds = %281
  %292 = load i64, ptr %5, align 8
  %293 = add i64 24, %292
  %294 = add i64 %293, 1
  %295 = add i64 %294, 8
  %296 = sub i64 %295, 1
  %297 = and i64 %296, -8
  %298 = icmp ule i64 %297, 320
  br i1 %298, label %299, label %301

299:                                              ; preds = %291
  %300 = call noalias ptr @_emalloc_320() #14
  br label %483

301:                                              ; preds = %291
  %302 = load i64, ptr %5, align 8
  %303 = add i64 24, %302
  %304 = add i64 %303, 1
  %305 = add i64 %304, 8
  %306 = sub i64 %305, 1
  %307 = and i64 %306, -8
  %308 = icmp ule i64 %307, 384
  br i1 %308, label %309, label %311

309:                                              ; preds = %301
  %310 = call noalias ptr @_emalloc_384() #14
  br label %481

311:                                              ; preds = %301
  %312 = load i64, ptr %5, align 8
  %313 = add i64 24, %312
  %314 = add i64 %313, 1
  %315 = add i64 %314, 8
  %316 = sub i64 %315, 1
  %317 = and i64 %316, -8
  %318 = icmp ule i64 %317, 448
  br i1 %318, label %319, label %321

319:                                              ; preds = %311
  %320 = call noalias ptr @_emalloc_448() #14
  br label %479

321:                                              ; preds = %311
  %322 = load i64, ptr %5, align 8
  %323 = add i64 24, %322
  %324 = add i64 %323, 1
  %325 = add i64 %324, 8
  %326 = sub i64 %325, 1
  %327 = and i64 %326, -8
  %328 = icmp ule i64 %327, 512
  br i1 %328, label %329, label %331

329:                                              ; preds = %321
  %330 = call noalias ptr @_emalloc_512() #14
  br label %477

331:                                              ; preds = %321
  %332 = load i64, ptr %5, align 8
  %333 = add i64 24, %332
  %334 = add i64 %333, 1
  %335 = add i64 %334, 8
  %336 = sub i64 %335, 1
  %337 = and i64 %336, -8
  %338 = icmp ule i64 %337, 640
  br i1 %338, label %339, label %341

339:                                              ; preds = %331
  %340 = call noalias ptr @_emalloc_640() #14
  br label %475

341:                                              ; preds = %331
  %342 = load i64, ptr %5, align 8
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = icmp ule i64 %347, 768
  br i1 %348, label %349, label %351

349:                                              ; preds = %341
  %350 = call noalias ptr @_emalloc_768() #14
  br label %473

351:                                              ; preds = %341
  %352 = load i64, ptr %5, align 8
  %353 = add i64 24, %352
  %354 = add i64 %353, 1
  %355 = add i64 %354, 8
  %356 = sub i64 %355, 1
  %357 = and i64 %356, -8
  %358 = icmp ule i64 %357, 896
  br i1 %358, label %359, label %361

359:                                              ; preds = %351
  %360 = call noalias ptr @_emalloc_896() #14
  br label %471

361:                                              ; preds = %351
  %362 = load i64, ptr %5, align 8
  %363 = add i64 24, %362
  %364 = add i64 %363, 1
  %365 = add i64 %364, 8
  %366 = sub i64 %365, 1
  %367 = and i64 %366, -8
  %368 = icmp ule i64 %367, 1024
  br i1 %368, label %369, label %371

369:                                              ; preds = %361
  %370 = call noalias ptr @_emalloc_1024() #14
  br label %469

371:                                              ; preds = %361
  %372 = load i64, ptr %5, align 8
  %373 = add i64 24, %372
  %374 = add i64 %373, 1
  %375 = add i64 %374, 8
  %376 = sub i64 %375, 1
  %377 = and i64 %376, -8
  %378 = icmp ule i64 %377, 1280
  br i1 %378, label %379, label %381

379:                                              ; preds = %371
  %380 = call noalias ptr @_emalloc_1280() #14
  br label %467

381:                                              ; preds = %371
  %382 = load i64, ptr %5, align 8
  %383 = add i64 24, %382
  %384 = add i64 %383, 1
  %385 = add i64 %384, 8
  %386 = sub i64 %385, 1
  %387 = and i64 %386, -8
  %388 = icmp ule i64 %387, 1536
  br i1 %388, label %389, label %391

389:                                              ; preds = %381
  %390 = call noalias ptr @_emalloc_1536() #14
  br label %465

391:                                              ; preds = %381
  %392 = load i64, ptr %5, align 8
  %393 = add i64 24, %392
  %394 = add i64 %393, 1
  %395 = add i64 %394, 8
  %396 = sub i64 %395, 1
  %397 = and i64 %396, -8
  %398 = icmp ule i64 %397, 1792
  br i1 %398, label %399, label %401

399:                                              ; preds = %391
  %400 = call noalias ptr @_emalloc_1792() #14
  br label %463

401:                                              ; preds = %391
  %402 = load i64, ptr %5, align 8
  %403 = add i64 24, %402
  %404 = add i64 %403, 1
  %405 = add i64 %404, 8
  %406 = sub i64 %405, 1
  %407 = and i64 %406, -8
  %408 = icmp ule i64 %407, 2048
  br i1 %408, label %409, label %411

409:                                              ; preds = %401
  %410 = call noalias ptr @_emalloc_2048() #14
  br label %461

411:                                              ; preds = %401
  %412 = load i64, ptr %5, align 8
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = icmp ule i64 %417, 2560
  br i1 %418, label %419, label %421

419:                                              ; preds = %411
  %420 = call noalias ptr @_emalloc_2560() #14
  br label %459

421:                                              ; preds = %411
  %422 = load i64, ptr %5, align 8
  %423 = add i64 24, %422
  %424 = add i64 %423, 1
  %425 = add i64 %424, 8
  %426 = sub i64 %425, 1
  %427 = and i64 %426, -8
  %428 = icmp ule i64 %427, 3072
  br i1 %428, label %429, label %431

429:                                              ; preds = %421
  %430 = call noalias ptr @_emalloc_3072() #14
  br label %457

431:                                              ; preds = %421
  %432 = load i64, ptr %5, align 8
  %433 = add i64 24, %432
  %434 = add i64 %433, 1
  %435 = add i64 %434, 8
  %436 = sub i64 %435, 1
  %437 = and i64 %436, -8
  %438 = icmp ule i64 %437, 2093056
  br i1 %438, label %439, label %447

439:                                              ; preds = %431
  %440 = load i64, ptr %5, align 8
  %441 = add i64 24, %440
  %442 = add i64 %441, 1
  %443 = add i64 %442, 8
  %444 = sub i64 %443, 1
  %445 = and i64 %444, -8
  %446 = call noalias ptr @_emalloc_large(i64 noundef %445) #15
  br label %455

447:                                              ; preds = %431
  %448 = load i64, ptr %5, align 8
  %449 = add i64 24, %448
  %450 = add i64 %449, 1
  %451 = add i64 %450, 8
  %452 = sub i64 %451, 1
  %453 = and i64 %452, -8
  %454 = call noalias ptr @_emalloc_huge(i64 noundef %453) #15
  br label %455

455:                                              ; preds = %447, %439
  %456 = phi ptr [ %446, %439 ], [ %454, %447 ]
  br label %457

457:                                              ; preds = %455, %429
  %458 = phi ptr [ %430, %429 ], [ %456, %455 ]
  br label %459

459:                                              ; preds = %457, %419
  %460 = phi ptr [ %420, %419 ], [ %458, %457 ]
  br label %461

461:                                              ; preds = %459, %409
  %462 = phi ptr [ %410, %409 ], [ %460, %459 ]
  br label %463

463:                                              ; preds = %461, %399
  %464 = phi ptr [ %400, %399 ], [ %462, %461 ]
  br label %465

465:                                              ; preds = %463, %389
  %466 = phi ptr [ %390, %389 ], [ %464, %463 ]
  br label %467

467:                                              ; preds = %465, %379
  %468 = phi ptr [ %380, %379 ], [ %466, %465 ]
  br label %469

469:                                              ; preds = %467, %369
  %470 = phi ptr [ %370, %369 ], [ %468, %467 ]
  br label %471

471:                                              ; preds = %469, %359
  %472 = phi ptr [ %360, %359 ], [ %470, %469 ]
  br label %473

473:                                              ; preds = %471, %349
  %474 = phi ptr [ %350, %349 ], [ %472, %471 ]
  br label %475

475:                                              ; preds = %473, %339
  %476 = phi ptr [ %340, %339 ], [ %474, %473 ]
  br label %477

477:                                              ; preds = %475, %329
  %478 = phi ptr [ %330, %329 ], [ %476, %475 ]
  br label %479

479:                                              ; preds = %477, %319
  %480 = phi ptr [ %320, %319 ], [ %478, %477 ]
  br label %481

481:                                              ; preds = %479, %309
  %482 = phi ptr [ %310, %309 ], [ %480, %479 ]
  br label %483

483:                                              ; preds = %481, %299
  %484 = phi ptr [ %300, %299 ], [ %482, %481 ]
  br label %485

485:                                              ; preds = %483, %289
  %486 = phi ptr [ %290, %289 ], [ %484, %483 ]
  br label %487

487:                                              ; preds = %485, %279
  %488 = phi ptr [ %280, %279 ], [ %486, %485 ]
  br label %489

489:                                              ; preds = %487, %269
  %490 = phi ptr [ %270, %269 ], [ %488, %487 ]
  br label %491

491:                                              ; preds = %489, %259
  %492 = phi ptr [ %260, %259 ], [ %490, %489 ]
  br label %493

493:                                              ; preds = %491, %249
  %494 = phi ptr [ %250, %249 ], [ %492, %491 ]
  br label %495

495:                                              ; preds = %493, %239
  %496 = phi ptr [ %240, %239 ], [ %494, %493 ]
  br label %497

497:                                              ; preds = %495, %229
  %498 = phi ptr [ %230, %229 ], [ %496, %495 ]
  br label %499

499:                                              ; preds = %497, %219
  %500 = phi ptr [ %220, %219 ], [ %498, %497 ]
  br label %501

501:                                              ; preds = %499, %209
  %502 = phi ptr [ %210, %209 ], [ %500, %499 ]
  br label %503

503:                                              ; preds = %501, %199
  %504 = phi ptr [ %200, %199 ], [ %502, %501 ]
  br label %505

505:                                              ; preds = %503, %189
  %506 = phi ptr [ %190, %189 ], [ %504, %503 ]
  br label %507

507:                                              ; preds = %505, %179
  %508 = phi ptr [ %180, %179 ], [ %506, %505 ]
  br label %509

509:                                              ; preds = %507, %169
  %510 = phi ptr [ %170, %169 ], [ %508, %507 ]
  br label %511

511:                                              ; preds = %509, %159
  %512 = phi ptr [ %160, %159 ], [ %510, %509 ]
  br label %513

513:                                              ; preds = %511, %149
  %514 = phi ptr [ %150, %149 ], [ %512, %511 ]
  br label %515

515:                                              ; preds = %513, %139
  %516 = phi ptr [ %140, %139 ], [ %514, %513 ]
  br label %525

517:                                              ; preds = %123
  %518 = load i64, ptr %5, align 8
  %519 = add i64 24, %518
  %520 = add i64 %519, 1
  %521 = add i64 %520, 8
  %522 = sub i64 %521, 1
  %523 = and i64 %522, -8
  %524 = call noalias ptr @_emalloc(i64 noundef %523) #15
  br label %525

525:                                              ; preds = %517, %515
  %526 = phi ptr [ %516, %515 ], [ %524, %517 ]
  br label %527

527:                                              ; preds = %525, %115
  %528 = phi ptr [ %122, %115 ], [ %526, %525 ]
  store ptr %528, ptr %7, align 8
  %529 = load ptr, ptr %7, align 8
  store ptr %529, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %530 = load i32, ptr %4, align 4
  %531 = load ptr, ptr %3, align 8
  store i32 %530, ptr %531, align 4
  %532 = load i8, ptr %6, align 1
  %533 = trunc i8 %532 to i1
  %534 = select i1 %533, i32 128, i32 0
  %535 = or i32 22, %534
  %536 = load ptr, ptr %7, align 8
  %537 = getelementptr inbounds %struct._zend_refcounted_h, ptr %536, i32 0, i32 1
  store i32 %535, ptr %537, align 4
  %538 = load ptr, ptr %7, align 8
  %539 = getelementptr inbounds %struct._zend_string, ptr %538, i32 0, i32 1
  store i64 0, ptr %539, align 8
  %540 = load i64, ptr %5, align 8
  %541 = load ptr, ptr %7, align 8
  %542 = getelementptr inbounds %struct._zend_string, ptr %541, i32 0, i32 2
  store i64 %540, ptr %542, align 8
  %543 = load ptr, ptr %7, align 8
  store ptr %543, ptr %14, align 8
  %544 = load ptr, ptr %14, align 8
  %545 = getelementptr inbounds %struct._zend_string, ptr %544, i32 0, i32 3
  %546 = load ptr, ptr %11, align 8
  %547 = load i64, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %545, ptr align 1 %546, i64 %547, i1 false)
  %548 = load ptr, ptr %14, align 8
  %549 = getelementptr inbounds %struct._zend_string, ptr %548, i32 0, i32 3
  %550 = load i64, ptr %12, align 8
  %551 = getelementptr inbounds [1 x i8], ptr %549, i64 0, i64 %550
  store i8 0, ptr %551, align 1
  %552 = load ptr, ptr %14, align 8
  %553 = load ptr, ptr %15, align 8
  %554 = getelementptr inbounds %struct._zend_file_handle, ptr %553, i32 0, i32 2
  store ptr %552, ptr %554, align 8
  %555 = load ptr, ptr %15, align 8
  %556 = getelementptr inbounds %struct._zend_file_handle, ptr %555, i32 0, i32 2
  %557 = load ptr, ptr %556, align 8
  %558 = call ptr @zend_hash_add_empty_element(ptr noundef getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 6), ptr noundef %557)
  br label %559

559:                                              ; preds = %527, %96
  br label %560

560:                                              ; preds = %559, %90, %85, %83, %61
  %561 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 27), align 8
  %562 = icmp ne ptr %561, null
  br i1 %562, label %563, label %571

563:                                              ; preds = %560
  %564 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 27), align 8
  %565 = getelementptr inbounds i8, ptr %564, i64 0
  %566 = load i8, ptr %565, align 1
  %567 = sext i8 %566 to i32
  %568 = icmp ne i32 %567, 0
  br i1 %568, label %569, label %571

569:                                              ; preds = %563
  %570 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 27), align 8
  call void @zend_stream_init_filename(ptr noundef %19, ptr noundef %570)
  store ptr %19, ptr %17, align 8
  br label %571

571:                                              ; preds = %569, %563, %560
  %572 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 28), align 8
  %573 = icmp ne ptr %572, null
  br i1 %573, label %574, label %582

574:                                              ; preds = %571
  %575 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 28), align 8
  %576 = getelementptr inbounds i8, ptr %575, i64 0
  %577 = load i8, ptr %576, align 1
  %578 = sext i8 %577 to i32
  %579 = icmp ne i32 %578, 0
  br i1 %579, label %580, label %582

580:                                              ; preds = %574
  %581 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 28), align 8
  call void @zend_stream_init_filename(ptr noundef %20, ptr noundef %581)
  store ptr %20, ptr %18, align 8
  br label %582

582:                                              ; preds = %580, %574, %571
  %583 = load i64, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 13), align 8
  %584 = icmp ne i64 %583, -1
  br i1 %584, label %585, label %587

585:                                              ; preds = %582
  %586 = call i64 @zend_ini_long(ptr noundef @.str.30, i64 noundef 18, i32 noundef 0)
  call void @zend_set_timeout(i64 noundef %586, i1 noundef zeroext false)
  br label %587

587:                                              ; preds = %585, %582
  %588 = load ptr, ptr %17, align 8
  %589 = icmp ne ptr %588, null
  br i1 %589, label %590, label %598

590:                                              ; preds = %587
  %591 = load i8, ptr %23, align 1
  %592 = trunc i8 %591 to i1
  br i1 %592, label %593, label %598

593:                                              ; preds = %590
  %594 = load ptr, ptr %17, align 8
  %595 = call i32 @zend_execute_script(i32 noundef 8, ptr noundef null, ptr noundef %594)
  %596 = icmp eq i32 %595, 0
  %597 = zext i1 %596 to i8
  store i8 %597, ptr %23, align 1
  br label %598

598:                                              ; preds = %593, %590, %587
  %599 = load i8, ptr %23, align 1
  %600 = trunc i8 %599 to i1
  br i1 %600, label %601, label %607

601:                                              ; preds = %598
  %602 = load ptr, ptr %16, align 8
  %603 = load ptr, ptr %15, align 8
  %604 = call i32 @zend_execute_script(i32 noundef 8, ptr noundef %602, ptr noundef %603)
  %605 = icmp eq i32 %604, 0
  %606 = zext i1 %605 to i8
  store i8 %606, ptr %23, align 1
  br label %607

607:                                              ; preds = %601, %598
  %608 = load ptr, ptr %18, align 8
  %609 = icmp ne ptr %608, null
  br i1 %609, label %610, label %618

610:                                              ; preds = %607
  %611 = load i8, ptr %23, align 1
  %612 = trunc i8 %611 to i1
  br i1 %612, label %613, label %618

613:                                              ; preds = %610
  %614 = load ptr, ptr %18, align 8
  %615 = call i32 @zend_execute_script(i32 noundef 8, ptr noundef null, ptr noundef %614)
  %616 = icmp eq i32 %615, 0
  %617 = zext i1 %616 to i8
  store i8 %617, ptr %23, align 1
  br label %618

618:                                              ; preds = %613, %610, %607
  br label %621

619:                                              ; preds = %35
  %620 = load ptr, ptr %24, align 8
  store ptr %620, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  store i8 0, ptr %23, align 1
  br label %621

621:                                              ; preds = %619, %618
  %622 = load ptr, ptr %24, align 8
  store ptr %622, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  %623 = load ptr, ptr %17, align 8
  %624 = icmp ne ptr %623, null
  br i1 %624, label %625, label %627

625:                                              ; preds = %621
  %626 = load ptr, ptr %17, align 8
  call void @zend_destroy_file_handle(ptr noundef %626)
  br label %627

627:                                              ; preds = %625, %621
  %628 = load ptr, ptr %18, align 8
  %629 = icmp ne ptr %628, null
  br i1 %629, label %630, label %632

630:                                              ; preds = %627
  %631 = load ptr, ptr %18, align 8
  call void @zend_destroy_file_handle(ptr noundef %631)
  br label %632

632:                                              ; preds = %630, %627
  %633 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %634 = icmp ne ptr %633, null
  br i1 %634, label %635, label %645

635:                                              ; preds = %632
  %636 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  store ptr %636, ptr %28, align 8
  store ptr %29, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  %637 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %29, i64 0, i64 0
  %638 = call i32 @__sigsetjmp(ptr noundef %637, i32 noundef 0) #16
  %639 = icmp eq i32 %638, 0
  br i1 %639, label %640, label %643

640:                                              ; preds = %635
  %641 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %642 = call i32 @zend_exception_error(ptr noundef %641, i32 noundef 1)
  br label %643

643:                                              ; preds = %640, %635
  %644 = load ptr, ptr %28, align 8
  store ptr %644, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  br label %645

645:                                              ; preds = %643, %632
  %646 = load ptr, ptr %21, align 8
  %647 = getelementptr inbounds i8, ptr %646, i64 0
  %648 = load i8, ptr %647, align 1
  %649 = sext i8 %648 to i32
  %650 = icmp ne i32 %649, 0
  br i1 %650, label %651, label %654

651:                                              ; preds = %645
  %652 = load ptr, ptr %21, align 8
  %653 = call i32 @chdir(ptr noundef %652) #14
  store i32 %653, ptr %30, align 4
  br label %654

654:                                              ; preds = %651, %645
  br label %655

655:                                              ; preds = %654
  %656 = load i8, ptr %22, align 1
  %657 = trunc i8 %656 to i1
  %658 = xor i1 %657, true
  %659 = xor i1 %658, true
  %660 = zext i1 %659 to i32
  %661 = sext i32 %660 to i64
  %662 = icmp ne i64 %661, 0
  br i1 %662, label %663, label %665

663:                                              ; preds = %655
  %664 = load ptr, ptr %21, align 8
  call void @_efree(ptr noundef %664)
  br label %665

665:                                              ; preds = %663, %655
  br label %666

666:                                              ; preds = %665
  %667 = load i8, ptr %23, align 1
  %668 = trunc i8 %667 to i1
  ret i1 %668
}

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #9

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
  store i32 0, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 9), align 4
  store i8 0, ptr %6, align 1
  br i1 false, label %11, label %13

11:                                               ; preds = %2
  %12 = call noalias ptr @_emalloc_large(i64 noundef 4096) #19
  br label %15

13:                                               ; preds = %2
  %14 = alloca i8, i64 4096, align 16
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi ptr [ %12, %11 ], [ %14, %13 ]
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  store i8 0, ptr %18, align 1
  %19 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  store ptr %19, ptr %7, align 8
  store ptr %8, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  %20 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %8, i64 0, i64 0
  %21 = call i32 @__sigsetjmp(ptr noundef %20, i32 noundef 0) #16
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %45

23:                                               ; preds = %15
  store i8 0, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 51), align 2
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct._zend_file_handle, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %41

28:                                               ; preds = %23
  %29 = load i32, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 11), align 8
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr @getcwd(ptr noundef %33, i64 noundef 4095) #14
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct._zend_file_handle, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct._zend_string, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds [1 x i8], ptr %38, i64 0, i64 0
  %40 = call i32 @virtual_chdir_file(ptr noundef %39, ptr noundef @chdir)
  br label %41

41:                                               ; preds = %32, %28, %23
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = call i32 (i32, ptr, i32, ...) @zend_execute_scripts(i32 noundef 8, ptr noundef %42, i32 noundef 1, ptr noundef %43)
  br label %45

45:                                               ; preds = %41, %15
  %46 = load ptr, ptr %7, align 8
  store ptr %46, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %45
  %53 = load ptr, ptr %5, align 8
  %54 = call i32 @chdir(ptr noundef %53) #14
  store i32 %54, ptr %10, align 4
  br label %55

55:                                               ; preds = %52, %45
  br label %56

56:                                               ; preds = %55
  %57 = load i8, ptr %6, align 1
  %58 = trunc i8 %57 to i1
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %56
  %65 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %65)
  br label %66

66:                                               ; preds = %64, %56
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 9), align 4
  ret i32 %68
}

declare i32 @zend_execute_scripts(i32 noundef, ptr noundef, i32 noundef, ...) #0

; Function Attrs: nounwind uwtable
define void @php_handle_aborted_connection() #1 {
  store i16 1, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 35), align 8
  call void @php_output_set_status(i32 noundef 2)
  %1 = load i8, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 36), align 2
  %2 = trunc i8 %1 to i1
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  call void @_zend_bailout(ptr noundef @.str.63, i32 noundef 2595) #18
  unreachable

4:                                                ; preds = %0
  ret void
}

declare void @php_output_set_status(i32 noundef) #0

; Function Attrs: noreturn
declare void @_zend_bailout(ptr noundef, i32 noundef) #10

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
  br i1 %19, label %20, label %79

20:                                               ; preds = %16
  %21 = load i64, ptr %7, align 8
  %22 = icmp ugt i64 %21, 0
  br i1 %22, label %23, label %79

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = load i64, ptr %7, align 8
  %26 = call i32 @zend_binary_strncasecmp(ptr noundef %24, i64 noundef %25, ptr noundef @.str.64, i64 noundef 6, i64 noundef 6)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %79

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 6
  %31 = load i64, ptr %7, align 8
  %32 = sub i64 %31, 6
  %33 = call ptr @php_base64_decode(ptr noundef %30, i64 noundef %32)
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %78

36:                                               ; preds = %28
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct._zend_string, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds [1 x i8], ptr %38, i64 0, i64 0
  %40 = call ptr @strchr(ptr noundef %39, i32 noundef 58) #13
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %55

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
  store ptr %52, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 13), align 8
  %53 = load ptr, ptr %8, align 8
  %54 = call noalias ptr @_estrdup(ptr noundef %53)
  store ptr %54, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 14), align 8
  store i32 0, ptr %6, align 4
  br label %55

55:                                               ; preds = %43, %36
  %56 = load ptr, ptr %9, align 8
  store ptr %56, ptr %4, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct._zend_refcounted_h, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %2, align 4
  %60 = load i32, ptr %2, align 4
  %61 = and i32 %60, 1008
  %62 = and i32 %61, 64
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %77, label %64

64:                                               ; preds = %55
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct._zend_refcounted_h, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %3, align 4
  %68 = load i32, ptr %3, align 4
  %69 = and i32 %68, 1008
  %70 = and i32 %69, 128
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %64
  %73 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %73) #14
  br label %76

74:                                               ; preds = %64
  %75 = load ptr, ptr %4, align 8
  call void @_efree(ptr noundef %75) #14
  br label %76

76:                                               ; preds = %74, %72
  br label %77

77:                                               ; preds = %76, %55
  br label %78

78:                                               ; preds = %77, %28
  br label %79

79:                                               ; preds = %78, %23, %20, %16
  %80 = load i32, ptr %6, align 4
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store ptr null, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 14), align 8
  store ptr null, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 13), align 8
  br label %84

83:                                               ; preds = %79
  store ptr null, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 15), align 8
  br label %84

84:                                               ; preds = %83, %82
  %85 = load i32, ptr %6, align 4
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %87, label %102

87:                                               ; preds = %84
  %88 = load ptr, ptr %5, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %102

90:                                               ; preds = %87
  %91 = load i64, ptr %7, align 8
  %92 = icmp ugt i64 %91, 0
  br i1 %92, label %93, label %102

93:                                               ; preds = %90
  %94 = load ptr, ptr %5, align 8
  %95 = load i64, ptr %7, align 8
  %96 = call i32 @zend_binary_strncasecmp(ptr noundef %94, i64 noundef %95, ptr noundef @.str.65, i64 noundef 7, i64 noundef 7)
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %93
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 7
  %101 = call noalias ptr @_estrdup(ptr noundef %100)
  store ptr %101, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 15), align 8
  store i32 0, ptr %6, align 4
  br label %102

102:                                              ; preds = %98, %93, %90, %87, %84
  %103 = load i32, ptr %6, align 4
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  store ptr null, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 15), align 8
  br label %106

106:                                              ; preds = %105, %102
  %107 = load i32, ptr %6, align 4
  ret i32 %107
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
  %7 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  store ptr %7, ptr %5, align 8
  store ptr %6, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  %8 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %6, i64 0, i64 0
  %9 = call i32 @__sigsetjmp(ptr noundef %8, i32 noundef 0) #16
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr @zend_compile_file, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = call ptr %12(ptr noundef %13, i32 noundef 2)
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  call void @destroy_op_array(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8
  call void @_efree(ptr noundef %19)
  store i32 0, ptr %4, align 4
  br label %20

20:                                               ; preds = %17, %11
  br label %21

21:                                               ; preds = %20, %1
  %22 = load ptr, ptr %5, align 8
  store ptr %22, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  %23 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %27 = call i32 @zend_exception_error(ptr noundef %26, i32 noundef 1)
  br label %28

28:                                               ; preds = %25, %21
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

declare void @destroy_op_array(ptr noundef) #0

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare ptr @php_escape_html_entities_ex(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #0

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #9

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #11

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
declare noalias ptr @_emalloc_huge(i64 noundef) #9

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #9

declare i32 @_php_stream_stat(ptr noundef, ptr noundef) #0

declare i32 @_php_stream_free(ptr noundef, i32 noundef) #0

declare ptr @zend_throw_error_exception(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #0

declare zeroext i1 @zend_alloc_in_memory_limit_error_reporting() #0

declare void @php_output_discard_all() #0

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #12

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
  store i8 %14, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 3), align 2
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
  br i1 %20, label %21, label %23

21:                                               ; preds = %6
  %22 = load i64, ptr %14, align 8
  store i64 %22, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 11), align 8
  store i32 0, ptr %7, align 4
  br label %24

23:                                               ; preds = %6
  store i32 -1, ptr %7, align 4
  br label %24

24:                                               ; preds = %23, %21
  %25 = load i32, ptr %7, align 4
  ret i32 %25
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
  br i1 %21, label %22, label %53

22:                                               ; preds = %19, %6
  %23 = load ptr, ptr %12, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %53

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
  br i1 %41, label %42, label %53

42:                                               ; preds = %40
  %43 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 18), align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct._zend_string, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds [1 x i8], ptr %47, i64 0, i64 0
  %49 = call i32 @php_check_open_basedir(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i32 -1, ptr %10, align 4
  br label %61

52:                                               ; preds = %45, %42
  br label %53

53:                                               ; preds = %52, %40, %22, %19
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = load i32, ptr %16, align 4
  %60 = call i32 @OnUpdateString(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef %59)
  store i32 0, ptr %10, align 4
  br label %61

61:                                               ; preds = %53, %51
  %62 = load i32, ptr %10, align 4
  ret i32 %62
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
  br i1 %15, label %16, label %21

16:                                               ; preds = %6
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct._zend_string, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds [1 x i8], ptr %18, i64 0, i64 0
  %20 = call i64 @atoll(ptr noundef %19) #13
  store i64 %20, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 45), align 8
  store i32 0, ptr %7, align 4
  br label %31

21:                                               ; preds = %6
  call void @zend_unset_timeout()
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct._zend_string, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds [1 x i8], ptr %23, i64 0, i64 0
  %25 = call i64 @atoll(ptr noundef %24) #13
  store i64 %25, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 45), align 8
  %26 = load i32, ptr %13, align 4
  %27 = icmp ne i32 %26, 8
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load i64, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 45), align 8
  call void @zend_set_timeout(i64 noundef %29, i1 noundef zeroext false)
  br label %30

30:                                               ; preds = %28, %21
  store i32 0, ptr %7, align 4
  br label %31

31:                                               ; preds = %30, %16
  %32 = load i32, ptr %7, align 4
  ret i32 %32
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
  br i1 %18, label %19, label %33

19:                                               ; preds = %16, %6
  %20 = load ptr, ptr %9, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %33

22:                                               ; preds = %19
  %23 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 18), align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct._zend_string, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds [1 x i8], ptr %27, i64 0, i64 0
  %29 = call i32 @php_check_open_basedir(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i32 -1, ptr %7, align 4
  br label %41

32:                                               ; preds = %25, %22
  br label %33

33:                                               ; preds = %32, %19, %16
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr %13, align 4
  %40 = call i32 @OnUpdateString(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39)
  store i32 0, ptr %7, align 4
  br label %41

41:                                               ; preds = %33, %31
  %42 = load i32, ptr %7, align 4
  ret i32 %42
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
  br label %37

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34, %24
  %36 = load i64, ptr %14, align 8
  store i64 %36, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 12), align 8
  store i32 0, ptr %7, align 4
  br label %37

37:                                               ; preds = %35, %31
  %38 = load i32, ptr %7, align 4
  ret i32 %38
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
  br i1 %20, label %21, label %23

21:                                               ; preds = %6
  %22 = load i64, ptr %14, align 8
  store i64 %22, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 21), align 8
  store i32 0, ptr %7, align 4
  br label %24

23:                                               ; preds = %6
  store i32 -1, ptr %7, align 4
  br label %24

24:                                               ; preds = %23, %21
  %25 = load i32, ptr %7, align 4
  ret i32 %25
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
  br i1 %189, label %190, label %191

190:                                              ; preds = %188, %171, %154
  store i64 32, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 73), align 8
  store i32 0, ptr %131, align 4
  br label %866

191:                                              ; preds = %188
  %192 = load ptr, ptr %138, align 8
  store ptr %192, ptr %20, align 8
  store ptr @.str.289, ptr %21, align 8
  store i64 12, ptr %22, align 8
  %193 = load ptr, ptr %20, align 8
  %194 = getelementptr inbounds %struct._zend_string, ptr %193, i32 0, i32 2
  %195 = load i64, ptr %194, align 8
  %196 = load i64, ptr %22, align 8
  %197 = icmp eq i64 %195, %196
  br i1 %197, label %198, label %206

198:                                              ; preds = %191
  %199 = load ptr, ptr %20, align 8
  %200 = getelementptr inbounds %struct._zend_string, ptr %199, i32 0, i32 3
  %201 = load ptr, ptr %21, align 8
  %202 = load i64, ptr %22, align 8
  %203 = call i32 @memcmp(ptr noundef %200, ptr noundef %201, i64 noundef %202) #13
  %204 = icmp ne i32 %203, 0
  %205 = xor i1 %204, true
  br label %206

206:                                              ; preds = %198, %191
  %207 = phi i1 [ false, %191 ], [ %205, %198 ]
  br i1 %207, label %225, label %208

208:                                              ; preds = %206
  %209 = load ptr, ptr %138, align 8
  store ptr %209, ptr %23, align 8
  store ptr @.str.290, ptr %24, align 8
  store i64 8, ptr %25, align 8
  %210 = load ptr, ptr %23, align 8
  %211 = getelementptr inbounds %struct._zend_string, ptr %210, i32 0, i32 2
  %212 = load i64, ptr %211, align 8
  %213 = load i64, ptr %25, align 8
  %214 = icmp eq i64 %212, %213
  br i1 %214, label %215, label %223

215:                                              ; preds = %208
  %216 = load ptr, ptr %23, align 8
  %217 = getelementptr inbounds %struct._zend_string, ptr %216, i32 0, i32 3
  %218 = load ptr, ptr %24, align 8
  %219 = load i64, ptr %25, align 8
  %220 = call i32 @memcmp(ptr noundef %217, ptr noundef %218, i64 noundef %219) #13
  %221 = icmp ne i32 %220, 0
  %222 = xor i1 %221, true
  br label %223

223:                                              ; preds = %215, %208
  %224 = phi i1 [ false, %208 ], [ %222, %215 ]
  br i1 %224, label %225, label %226

225:                                              ; preds = %223, %206
  store i64 80, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 73), align 8
  store i32 0, ptr %131, align 4
  br label %866

226:                                              ; preds = %223
  %227 = load ptr, ptr %138, align 8
  store ptr %227, ptr %26, align 8
  store ptr @.str.291, ptr %27, align 8
  store i64 8, ptr %28, align 8
  %228 = load ptr, ptr %26, align 8
  %229 = getelementptr inbounds %struct._zend_string, ptr %228, i32 0, i32 2
  %230 = load i64, ptr %229, align 8
  %231 = load i64, ptr %28, align 8
  %232 = icmp eq i64 %230, %231
  br i1 %232, label %233, label %241

233:                                              ; preds = %226
  %234 = load ptr, ptr %26, align 8
  %235 = getelementptr inbounds %struct._zend_string, ptr %234, i32 0, i32 3
  %236 = load ptr, ptr %27, align 8
  %237 = load i64, ptr %28, align 8
  %238 = call i32 @memcmp(ptr noundef %235, ptr noundef %236, i64 noundef %237) #13
  %239 = icmp ne i32 %238, 0
  %240 = xor i1 %239, true
  br label %241

241:                                              ; preds = %233, %226
  %242 = phi i1 [ false, %226 ], [ %240, %233 ]
  br i1 %242, label %260, label %243

243:                                              ; preds = %241
  %244 = load ptr, ptr %138, align 8
  store ptr %244, ptr %29, align 8
  store ptr @.str.292, ptr %30, align 8
  store i64 4, ptr %31, align 8
  %245 = load ptr, ptr %29, align 8
  %246 = getelementptr inbounds %struct._zend_string, ptr %245, i32 0, i32 2
  %247 = load i64, ptr %246, align 8
  %248 = load i64, ptr %31, align 8
  %249 = icmp eq i64 %247, %248
  br i1 %249, label %250, label %258

250:                                              ; preds = %243
  %251 = load ptr, ptr %29, align 8
  %252 = getelementptr inbounds %struct._zend_string, ptr %251, i32 0, i32 3
  %253 = load ptr, ptr %30, align 8
  %254 = load i64, ptr %31, align 8
  %255 = call i32 @memcmp(ptr noundef %252, ptr noundef %253, i64 noundef %254) #13
  %256 = icmp ne i32 %255, 0
  %257 = xor i1 %256, true
  br label %258

258:                                              ; preds = %250, %243
  %259 = phi i1 [ false, %243 ], [ %257, %250 ]
  br i1 %259, label %260, label %261

260:                                              ; preds = %258, %241
  store i64 72, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 73), align 8
  store i32 0, ptr %131, align 4
  br label %866

261:                                              ; preds = %258
  %262 = load ptr, ptr %138, align 8
  store ptr %262, ptr %32, align 8
  store ptr @.str.293, ptr %33, align 8
  store i64 10, ptr %34, align 8
  %263 = load ptr, ptr %32, align 8
  %264 = getelementptr inbounds %struct._zend_string, ptr %263, i32 0, i32 2
  %265 = load i64, ptr %264, align 8
  %266 = load i64, ptr %34, align 8
  %267 = icmp eq i64 %265, %266
  br i1 %267, label %268, label %276

268:                                              ; preds = %261
  %269 = load ptr, ptr %32, align 8
  %270 = getelementptr inbounds %struct._zend_string, ptr %269, i32 0, i32 3
  %271 = load ptr, ptr %33, align 8
  %272 = load i64, ptr %34, align 8
  %273 = call i32 @memcmp(ptr noundef %270, ptr noundef %271, i64 noundef %272) #13
  %274 = icmp ne i32 %273, 0
  %275 = xor i1 %274, true
  br label %276

276:                                              ; preds = %268, %261
  %277 = phi i1 [ false, %261 ], [ %275, %268 ]
  br i1 %277, label %295, label %278

278:                                              ; preds = %276
  %279 = load ptr, ptr %138, align 8
  store ptr %279, ptr %35, align 8
  store ptr @.str.294, ptr %36, align 8
  store i64 6, ptr %37, align 8
  %280 = load ptr, ptr %35, align 8
  %281 = getelementptr inbounds %struct._zend_string, ptr %280, i32 0, i32 2
  %282 = load i64, ptr %281, align 8
  %283 = load i64, ptr %37, align 8
  %284 = icmp eq i64 %282, %283
  br i1 %284, label %285, label %293

285:                                              ; preds = %278
  %286 = load ptr, ptr %35, align 8
  %287 = getelementptr inbounds %struct._zend_string, ptr %286, i32 0, i32 3
  %288 = load ptr, ptr %36, align 8
  %289 = load i64, ptr %37, align 8
  %290 = call i32 @memcmp(ptr noundef %287, ptr noundef %288, i64 noundef %289) #13
  %291 = icmp ne i32 %290, 0
  %292 = xor i1 %291, true
  br label %293

293:                                              ; preds = %285, %278
  %294 = phi i1 [ false, %278 ], [ %292, %285 ]
  br i1 %294, label %295, label %296

295:                                              ; preds = %293, %276
  store i64 24, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 73), align 8
  store i32 0, ptr %131, align 4
  br label %866

296:                                              ; preds = %293
  %297 = load ptr, ptr %138, align 8
  store ptr %297, ptr %38, align 8
  store ptr @.str.295, ptr %39, align 8
  store i64 7, ptr %40, align 8
  %298 = load ptr, ptr %38, align 8
  %299 = getelementptr inbounds %struct._zend_string, ptr %298, i32 0, i32 2
  %300 = load i64, ptr %299, align 8
  %301 = load i64, ptr %40, align 8
  %302 = icmp eq i64 %300, %301
  br i1 %302, label %303, label %311

303:                                              ; preds = %296
  %304 = load ptr, ptr %38, align 8
  %305 = getelementptr inbounds %struct._zend_string, ptr %304, i32 0, i32 3
  %306 = load ptr, ptr %39, align 8
  %307 = load i64, ptr %40, align 8
  %308 = call i32 @memcmp(ptr noundef %305, ptr noundef %306, i64 noundef %307) #13
  %309 = icmp ne i32 %308, 0
  %310 = xor i1 %309, true
  br label %311

311:                                              ; preds = %303, %296
  %312 = phi i1 [ false, %296 ], [ %310, %303 ]
  br i1 %312, label %330, label %313

313:                                              ; preds = %311
  %314 = load ptr, ptr %138, align 8
  store ptr %314, ptr %41, align 8
  store ptr @.str.296, ptr %42, align 8
  store i64 3, ptr %43, align 8
  %315 = load ptr, ptr %41, align 8
  %316 = getelementptr inbounds %struct._zend_string, ptr %315, i32 0, i32 2
  %317 = load i64, ptr %316, align 8
  %318 = load i64, ptr %43, align 8
  %319 = icmp eq i64 %317, %318
  br i1 %319, label %320, label %328

320:                                              ; preds = %313
  %321 = load ptr, ptr %41, align 8
  %322 = getelementptr inbounds %struct._zend_string, ptr %321, i32 0, i32 3
  %323 = load ptr, ptr %42, align 8
  %324 = load i64, ptr %43, align 8
  %325 = call i32 @memcmp(ptr noundef %322, ptr noundef %323, i64 noundef %324) #13
  %326 = icmp ne i32 %325, 0
  %327 = xor i1 %326, true
  br label %328

328:                                              ; preds = %320, %313
  %329 = phi i1 [ false, %313 ], [ %327, %320 ]
  br i1 %329, label %330, label %331

330:                                              ; preds = %328, %311
  store i64 88, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 73), align 8
  store i32 0, ptr %131, align 4
  br label %866

331:                                              ; preds = %328
  %332 = load ptr, ptr %138, align 8
  store ptr %332, ptr %44, align 8
  store ptr @.str.297, ptr %45, align 8
  store i64 8, ptr %46, align 8
  %333 = load ptr, ptr %44, align 8
  %334 = getelementptr inbounds %struct._zend_string, ptr %333, i32 0, i32 2
  %335 = load i64, ptr %334, align 8
  %336 = load i64, ptr %46, align 8
  %337 = icmp eq i64 %335, %336
  br i1 %337, label %338, label %346

338:                                              ; preds = %331
  %339 = load ptr, ptr %44, align 8
  %340 = getelementptr inbounds %struct._zend_string, ptr %339, i32 0, i32 3
  %341 = load ptr, ptr %45, align 8
  %342 = load i64, ptr %46, align 8
  %343 = call i32 @memcmp(ptr noundef %340, ptr noundef %341, i64 noundef %342) #13
  %344 = icmp ne i32 %343, 0
  %345 = xor i1 %344, true
  br label %346

346:                                              ; preds = %338, %331
  %347 = phi i1 [ false, %331 ], [ %345, %338 ]
  br i1 %347, label %365, label %348

348:                                              ; preds = %346
  %349 = load ptr, ptr %138, align 8
  store ptr %349, ptr %47, align 8
  store ptr @.str.298, ptr %48, align 8
  store i64 4, ptr %49, align 8
  %350 = load ptr, ptr %47, align 8
  %351 = getelementptr inbounds %struct._zend_string, ptr %350, i32 0, i32 2
  %352 = load i64, ptr %351, align 8
  %353 = load i64, ptr %49, align 8
  %354 = icmp eq i64 %352, %353
  br i1 %354, label %355, label %363

355:                                              ; preds = %348
  %356 = load ptr, ptr %47, align 8
  %357 = getelementptr inbounds %struct._zend_string, ptr %356, i32 0, i32 3
  %358 = load ptr, ptr %48, align 8
  %359 = load i64, ptr %49, align 8
  %360 = call i32 @memcmp(ptr noundef %357, ptr noundef %358, i64 noundef %359) #13
  %361 = icmp ne i32 %360, 0
  %362 = xor i1 %361, true
  br label %363

363:                                              ; preds = %355, %348
  %364 = phi i1 [ false, %348 ], [ %362, %355 ]
  br i1 %364, label %365, label %366

365:                                              ; preds = %363, %346
  store i64 0, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 73), align 8
  store i32 0, ptr %131, align 4
  br label %866

366:                                              ; preds = %363
  %367 = load ptr, ptr %138, align 8
  store ptr %367, ptr %50, align 8
  store ptr @.str.299, ptr %51, align 8
  store i64 7, ptr %52, align 8
  %368 = load ptr, ptr %50, align 8
  %369 = getelementptr inbounds %struct._zend_string, ptr %368, i32 0, i32 2
  %370 = load i64, ptr %369, align 8
  %371 = load i64, ptr %52, align 8
  %372 = icmp eq i64 %370, %371
  br i1 %372, label %373, label %381

373:                                              ; preds = %366
  %374 = load ptr, ptr %50, align 8
  %375 = getelementptr inbounds %struct._zend_string, ptr %374, i32 0, i32 3
  %376 = load ptr, ptr %51, align 8
  %377 = load i64, ptr %52, align 8
  %378 = call i32 @memcmp(ptr noundef %375, ptr noundef %376, i64 noundef %377) #13
  %379 = icmp ne i32 %378, 0
  %380 = xor i1 %379, true
  br label %381

381:                                              ; preds = %373, %366
  %382 = phi i1 [ false, %366 ], [ %380, %373 ]
  br i1 %382, label %400, label %383

383:                                              ; preds = %381
  %384 = load ptr, ptr %138, align 8
  store ptr %384, ptr %53, align 8
  store ptr @.str.300, ptr %54, align 8
  store i64 3, ptr %55, align 8
  %385 = load ptr, ptr %53, align 8
  %386 = getelementptr inbounds %struct._zend_string, ptr %385, i32 0, i32 2
  %387 = load i64, ptr %386, align 8
  %388 = load i64, ptr %55, align 8
  %389 = icmp eq i64 %387, %388
  br i1 %389, label %390, label %398

390:                                              ; preds = %383
  %391 = load ptr, ptr %53, align 8
  %392 = getelementptr inbounds %struct._zend_string, ptr %391, i32 0, i32 3
  %393 = load ptr, ptr %54, align 8
  %394 = load i64, ptr %55, align 8
  %395 = call i32 @memcmp(ptr noundef %392, ptr noundef %393, i64 noundef %394) #13
  %396 = icmp ne i32 %395, 0
  %397 = xor i1 %396, true
  br label %398

398:                                              ; preds = %390, %383
  %399 = phi i1 [ false, %383 ], [ %397, %390 ]
  br i1 %399, label %400, label %401

400:                                              ; preds = %398, %381
  store i64 48, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 73), align 8
  store i32 0, ptr %131, align 4
  br label %866

401:                                              ; preds = %398
  %402 = load ptr, ptr %138, align 8
  store ptr %402, ptr %56, align 8
  store ptr @.str.301, ptr %57, align 8
  store i64 8, ptr %58, align 8
  %403 = load ptr, ptr %56, align 8
  %404 = getelementptr inbounds %struct._zend_string, ptr %403, i32 0, i32 2
  %405 = load i64, ptr %404, align 8
  %406 = load i64, ptr %58, align 8
  %407 = icmp eq i64 %405, %406
  br i1 %407, label %408, label %416

408:                                              ; preds = %401
  %409 = load ptr, ptr %56, align 8
  %410 = getelementptr inbounds %struct._zend_string, ptr %409, i32 0, i32 3
  %411 = load ptr, ptr %57, align 8
  %412 = load i64, ptr %58, align 8
  %413 = call i32 @memcmp(ptr noundef %410, ptr noundef %411, i64 noundef %412) #13
  %414 = icmp ne i32 %413, 0
  %415 = xor i1 %414, true
  br label %416

416:                                              ; preds = %408, %401
  %417 = phi i1 [ false, %401 ], [ %415, %408 ]
  br i1 %417, label %435, label %418

418:                                              ; preds = %416
  %419 = load ptr, ptr %138, align 8
  store ptr %419, ptr %59, align 8
  store ptr @.str.302, ptr %60, align 8
  store i64 4, ptr %61, align 8
  %420 = load ptr, ptr %59, align 8
  %421 = getelementptr inbounds %struct._zend_string, ptr %420, i32 0, i32 2
  %422 = load i64, ptr %421, align 8
  %423 = load i64, ptr %61, align 8
  %424 = icmp eq i64 %422, %423
  br i1 %424, label %425, label %433

425:                                              ; preds = %418
  %426 = load ptr, ptr %59, align 8
  %427 = getelementptr inbounds %struct._zend_string, ptr %426, i32 0, i32 3
  %428 = load ptr, ptr %60, align 8
  %429 = load i64, ptr %61, align 8
  %430 = call i32 @memcmp(ptr noundef %427, ptr noundef %428, i64 noundef %429) #13
  %431 = icmp ne i32 %430, 0
  %432 = xor i1 %431, true
  br label %433

433:                                              ; preds = %425, %418
  %434 = phi i1 [ false, %418 ], [ %432, %425 ]
  br i1 %434, label %435, label %436

435:                                              ; preds = %433, %416
  store i64 16, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 73), align 8
  store i32 0, ptr %131, align 4
  br label %866

436:                                              ; preds = %433
  %437 = load ptr, ptr %138, align 8
  store ptr %437, ptr %62, align 8
  store ptr @.str.303, ptr %63, align 8
  store i64 8, ptr %64, align 8
  %438 = load ptr, ptr %62, align 8
  %439 = getelementptr inbounds %struct._zend_string, ptr %438, i32 0, i32 2
  %440 = load i64, ptr %439, align 8
  %441 = load i64, ptr %64, align 8
  %442 = icmp eq i64 %440, %441
  br i1 %442, label %443, label %451

443:                                              ; preds = %436
  %444 = load ptr, ptr %62, align 8
  %445 = getelementptr inbounds %struct._zend_string, ptr %444, i32 0, i32 3
  %446 = load ptr, ptr %63, align 8
  %447 = load i64, ptr %64, align 8
  %448 = call i32 @memcmp(ptr noundef %445, ptr noundef %446, i64 noundef %447) #13
  %449 = icmp ne i32 %448, 0
  %450 = xor i1 %449, true
  br label %451

451:                                              ; preds = %443, %436
  %452 = phi i1 [ false, %436 ], [ %450, %443 ]
  br i1 %452, label %470, label %453

453:                                              ; preds = %451
  %454 = load ptr, ptr %138, align 8
  store ptr %454, ptr %65, align 8
  store ptr @.str.304, ptr %66, align 8
  store i64 4, ptr %67, align 8
  %455 = load ptr, ptr %65, align 8
  %456 = getelementptr inbounds %struct._zend_string, ptr %455, i32 0, i32 2
  %457 = load i64, ptr %456, align 8
  %458 = load i64, ptr %67, align 8
  %459 = icmp eq i64 %457, %458
  br i1 %459, label %460, label %468

460:                                              ; preds = %453
  %461 = load ptr, ptr %65, align 8
  %462 = getelementptr inbounds %struct._zend_string, ptr %461, i32 0, i32 3
  %463 = load ptr, ptr %66, align 8
  %464 = load i64, ptr %67, align 8
  %465 = call i32 @memcmp(ptr noundef %462, ptr noundef %463, i64 noundef %464) #13
  %466 = icmp ne i32 %465, 0
  %467 = xor i1 %466, true
  br label %468

468:                                              ; preds = %460, %453
  %469 = phi i1 [ false, %453 ], [ %467, %460 ]
  br i1 %469, label %470, label %471

470:                                              ; preds = %468, %451
  store i64 56, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 73), align 8
  store i32 0, ptr %131, align 4
  br label %866

471:                                              ; preds = %468
  %472 = load ptr, ptr %138, align 8
  store ptr %472, ptr %68, align 8
  store ptr @.str.305, ptr %69, align 8
  store i64 10, ptr %70, align 8
  %473 = load ptr, ptr %68, align 8
  %474 = getelementptr inbounds %struct._zend_string, ptr %473, i32 0, i32 2
  %475 = load i64, ptr %474, align 8
  %476 = load i64, ptr %70, align 8
  %477 = icmp eq i64 %475, %476
  br i1 %477, label %478, label %486

478:                                              ; preds = %471
  %479 = load ptr, ptr %68, align 8
  %480 = getelementptr inbounds %struct._zend_string, ptr %479, i32 0, i32 3
  %481 = load ptr, ptr %69, align 8
  %482 = load i64, ptr %70, align 8
  %483 = call i32 @memcmp(ptr noundef %480, ptr noundef %481, i64 noundef %482) #13
  %484 = icmp ne i32 %483, 0
  %485 = xor i1 %484, true
  br label %486

486:                                              ; preds = %478, %471
  %487 = phi i1 [ false, %471 ], [ %485, %478 ]
  br i1 %487, label %505, label %488

488:                                              ; preds = %486
  %489 = load ptr, ptr %138, align 8
  store ptr %489, ptr %71, align 8
  store ptr @.str.2, ptr %72, align 8
  store i64 6, ptr %73, align 8
  %490 = load ptr, ptr %71, align 8
  %491 = getelementptr inbounds %struct._zend_string, ptr %490, i32 0, i32 2
  %492 = load i64, ptr %491, align 8
  %493 = load i64, ptr %73, align 8
  %494 = icmp eq i64 %492, %493
  br i1 %494, label %495, label %503

495:                                              ; preds = %488
  %496 = load ptr, ptr %71, align 8
  %497 = getelementptr inbounds %struct._zend_string, ptr %496, i32 0, i32 3
  %498 = load ptr, ptr %72, align 8
  %499 = load i64, ptr %73, align 8
  %500 = call i32 @memcmp(ptr noundef %497, ptr noundef %498, i64 noundef %499) #13
  %501 = icmp ne i32 %500, 0
  %502 = xor i1 %501, true
  br label %503

503:                                              ; preds = %495, %488
  %504 = phi i1 [ false, %488 ], [ %502, %495 ]
  br i1 %504, label %505, label %506

505:                                              ; preds = %503, %486
  store i64 40, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 73), align 8
  store i32 0, ptr %131, align 4
  br label %866

506:                                              ; preds = %503
  %507 = load ptr, ptr %138, align 8
  %508 = load ptr, ptr @zend_known_strings, align 8
  %509 = getelementptr inbounds ptr, ptr %508, i64 32
  %510 = load ptr, ptr %509, align 8
  store ptr %507, ptr %9, align 8
  store ptr %510, ptr %10, align 8
  %511 = load ptr, ptr %9, align 8
  %512 = load ptr, ptr %10, align 8
  %513 = icmp eq ptr %511, %512
  br i1 %513, label %530, label %514

514:                                              ; preds = %506
  %515 = load ptr, ptr %9, align 8
  %516 = load ptr, ptr %10, align 8
  store ptr %515, ptr %7, align 8
  store ptr %516, ptr %8, align 8
  %517 = load ptr, ptr %7, align 8
  %518 = getelementptr inbounds %struct._zend_string, ptr %517, i32 0, i32 2
  %519 = load i64, ptr %518, align 8
  %520 = load ptr, ptr %8, align 8
  %521 = getelementptr inbounds %struct._zend_string, ptr %520, i32 0, i32 2
  %522 = load i64, ptr %521, align 8
  %523 = icmp eq i64 %519, %522
  br i1 %523, label %524, label %528

524:                                              ; preds = %514
  %525 = load ptr, ptr %7, align 8
  %526 = load ptr, ptr %8, align 8
  %527 = call zeroext i1 @zend_string_equal_val(ptr noundef %525, ptr noundef %526) #14
  br label %528

528:                                              ; preds = %524, %514
  %529 = phi i1 [ false, %514 ], [ %527, %524 ]
  br label %530

530:                                              ; preds = %528, %506
  %531 = phi i1 [ true, %506 ], [ %529, %528 ]
  br i1 %531, label %549, label %532

532:                                              ; preds = %530
  %533 = load ptr, ptr %138, align 8
  store ptr %533, ptr %74, align 8
  store ptr @.str.270, ptr %75, align 8
  store i64 8, ptr %76, align 8
  %534 = load ptr, ptr %74, align 8
  %535 = getelementptr inbounds %struct._zend_string, ptr %534, i32 0, i32 2
  %536 = load i64, ptr %535, align 8
  %537 = load i64, ptr %76, align 8
  %538 = icmp eq i64 %536, %537
  br i1 %538, label %539, label %547

539:                                              ; preds = %532
  %540 = load ptr, ptr %74, align 8
  %541 = getelementptr inbounds %struct._zend_string, ptr %540, i32 0, i32 3
  %542 = load ptr, ptr %75, align 8
  %543 = load i64, ptr %76, align 8
  %544 = call i32 @memcmp(ptr noundef %541, ptr noundef %542, i64 noundef %543) #13
  %545 = icmp ne i32 %544, 0
  %546 = xor i1 %545, true
  br label %547

547:                                              ; preds = %539, %532
  %548 = phi i1 [ false, %532 ], [ %546, %539 ]
  br i1 %548, label %549, label %550

549:                                              ; preds = %547, %530
  store i64 8, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 73), align 8
  store i32 0, ptr %131, align 4
  br label %866

550:                                              ; preds = %547
  %551 = load ptr, ptr %138, align 8
  store ptr %551, ptr %77, align 8
  store ptr @.str.306, ptr %78, align 8
  store i64 8, ptr %79, align 8
  %552 = load ptr, ptr %77, align 8
  %553 = getelementptr inbounds %struct._zend_string, ptr %552, i32 0, i32 2
  %554 = load i64, ptr %553, align 8
  %555 = load i64, ptr %79, align 8
  %556 = icmp eq i64 %554, %555
  br i1 %556, label %557, label %565

557:                                              ; preds = %550
  %558 = load ptr, ptr %77, align 8
  %559 = getelementptr inbounds %struct._zend_string, ptr %558, i32 0, i32 3
  %560 = load ptr, ptr %78, align 8
  %561 = load i64, ptr %79, align 8
  %562 = call i32 @memcmp(ptr noundef %559, ptr noundef %560, i64 noundef %561) #13
  %563 = icmp ne i32 %562, 0
  %564 = xor i1 %563, true
  br label %565

565:                                              ; preds = %557, %550
  %566 = phi i1 [ false, %550 ], [ %564, %557 ]
  br i1 %566, label %584, label %567

567:                                              ; preds = %565
  %568 = load ptr, ptr %138, align 8
  store ptr %568, ptr %80, align 8
  store ptr @.str.307, ptr %81, align 8
  store i64 4, ptr %82, align 8
  %569 = load ptr, ptr %80, align 8
  %570 = getelementptr inbounds %struct._zend_string, ptr %569, i32 0, i32 2
  %571 = load i64, ptr %570, align 8
  %572 = load i64, ptr %82, align 8
  %573 = icmp eq i64 %571, %572
  br i1 %573, label %574, label %582

574:                                              ; preds = %567
  %575 = load ptr, ptr %80, align 8
  %576 = getelementptr inbounds %struct._zend_string, ptr %575, i32 0, i32 3
  %577 = load ptr, ptr %81, align 8
  %578 = load i64, ptr %82, align 8
  %579 = call i32 @memcmp(ptr noundef %576, ptr noundef %577, i64 noundef %578) #13
  %580 = icmp ne i32 %579, 0
  %581 = xor i1 %580, true
  br label %582

582:                                              ; preds = %574, %567
  %583 = phi i1 [ false, %567 ], [ %581, %574 ]
  br i1 %583, label %584, label %585

584:                                              ; preds = %582, %565
  store i64 64, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 73), align 8
  store i32 0, ptr %131, align 4
  br label %866

585:                                              ; preds = %582
  %586 = load ptr, ptr %138, align 8
  store ptr %586, ptr %83, align 8
  store ptr @.str.308, ptr %84, align 8
  store i64 10, ptr %85, align 8
  %587 = load ptr, ptr %83, align 8
  %588 = getelementptr inbounds %struct._zend_string, ptr %587, i32 0, i32 2
  %589 = load i64, ptr %588, align 8
  %590 = load i64, ptr %85, align 8
  %591 = icmp eq i64 %589, %590
  br i1 %591, label %592, label %600

592:                                              ; preds = %585
  %593 = load ptr, ptr %83, align 8
  %594 = getelementptr inbounds %struct._zend_string, ptr %593, i32 0, i32 3
  %595 = load ptr, ptr %84, align 8
  %596 = load i64, ptr %85, align 8
  %597 = call i32 @memcmp(ptr noundef %594, ptr noundef %595, i64 noundef %596) #13
  %598 = icmp ne i32 %597, 0
  %599 = xor i1 %598, true
  br label %600

600:                                              ; preds = %592, %585
  %601 = phi i1 [ false, %585 ], [ %599, %592 ]
  br i1 %601, label %619, label %602

602:                                              ; preds = %600
  %603 = load ptr, ptr %138, align 8
  store ptr %603, ptr %86, align 8
  store ptr @.str.309, ptr %87, align 8
  store i64 6, ptr %88, align 8
  %604 = load ptr, ptr %86, align 8
  %605 = getelementptr inbounds %struct._zend_string, ptr %604, i32 0, i32 2
  %606 = load i64, ptr %605, align 8
  %607 = load i64, ptr %88, align 8
  %608 = icmp eq i64 %606, %607
  br i1 %608, label %609, label %617

609:                                              ; preds = %602
  %610 = load ptr, ptr %86, align 8
  %611 = getelementptr inbounds %struct._zend_string, ptr %610, i32 0, i32 3
  %612 = load ptr, ptr %87, align 8
  %613 = load i64, ptr %88, align 8
  %614 = call i32 @memcmp(ptr noundef %611, ptr noundef %612, i64 noundef %613) #13
  %615 = icmp ne i32 %614, 0
  %616 = xor i1 %615, true
  br label %617

617:                                              ; preds = %609, %602
  %618 = phi i1 [ false, %602 ], [ %616, %609 ]
  br i1 %618, label %619, label %620

619:                                              ; preds = %617, %600
  store i64 128, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 73), align 8
  store i32 0, ptr %131, align 4
  br label %866

620:                                              ; preds = %617
  %621 = load ptr, ptr %138, align 8
  store ptr %621, ptr %89, align 8
  store ptr @.str.310, ptr %90, align 8
  store i64 10, ptr %91, align 8
  %622 = load ptr, ptr %89, align 8
  %623 = getelementptr inbounds %struct._zend_string, ptr %622, i32 0, i32 2
  %624 = load i64, ptr %623, align 8
  %625 = load i64, ptr %91, align 8
  %626 = icmp eq i64 %624, %625
  br i1 %626, label %627, label %635

627:                                              ; preds = %620
  %628 = load ptr, ptr %89, align 8
  %629 = getelementptr inbounds %struct._zend_string, ptr %628, i32 0, i32 3
  %630 = load ptr, ptr %90, align 8
  %631 = load i64, ptr %91, align 8
  %632 = call i32 @memcmp(ptr noundef %629, ptr noundef %630, i64 noundef %631) #13
  %633 = icmp ne i32 %632, 0
  %634 = xor i1 %633, true
  br label %635

635:                                              ; preds = %627, %620
  %636 = phi i1 [ false, %620 ], [ %634, %627 ]
  br i1 %636, label %654, label %637

637:                                              ; preds = %635
  %638 = load ptr, ptr %138, align 8
  store ptr %638, ptr %92, align 8
  store ptr @.str.311, ptr %93, align 8
  store i64 6, ptr %94, align 8
  %639 = load ptr, ptr %92, align 8
  %640 = getelementptr inbounds %struct._zend_string, ptr %639, i32 0, i32 2
  %641 = load i64, ptr %640, align 8
  %642 = load i64, ptr %94, align 8
  %643 = icmp eq i64 %641, %642
  br i1 %643, label %644, label %652

644:                                              ; preds = %637
  %645 = load ptr, ptr %92, align 8
  %646 = getelementptr inbounds %struct._zend_string, ptr %645, i32 0, i32 3
  %647 = load ptr, ptr %93, align 8
  %648 = load i64, ptr %94, align 8
  %649 = call i32 @memcmp(ptr noundef %646, ptr noundef %647, i64 noundef %648) #13
  %650 = icmp ne i32 %649, 0
  %651 = xor i1 %650, true
  br label %652

652:                                              ; preds = %644, %637
  %653 = phi i1 [ false, %637 ], [ %651, %644 ]
  br i1 %653, label %654, label %655

654:                                              ; preds = %652, %635
  store i64 136, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 73), align 8
  store i32 0, ptr %131, align 4
  br label %866

655:                                              ; preds = %652
  %656 = load ptr, ptr %138, align 8
  store ptr %656, ptr %95, align 8
  store ptr @.str.312, ptr %96, align 8
  store i64 10, ptr %97, align 8
  %657 = load ptr, ptr %95, align 8
  %658 = getelementptr inbounds %struct._zend_string, ptr %657, i32 0, i32 2
  %659 = load i64, ptr %658, align 8
  %660 = load i64, ptr %97, align 8
  %661 = icmp eq i64 %659, %660
  br i1 %661, label %662, label %670

662:                                              ; preds = %655
  %663 = load ptr, ptr %95, align 8
  %664 = getelementptr inbounds %struct._zend_string, ptr %663, i32 0, i32 3
  %665 = load ptr, ptr %96, align 8
  %666 = load i64, ptr %97, align 8
  %667 = call i32 @memcmp(ptr noundef %664, ptr noundef %665, i64 noundef %666) #13
  %668 = icmp ne i32 %667, 0
  %669 = xor i1 %668, true
  br label %670

670:                                              ; preds = %662, %655
  %671 = phi i1 [ false, %655 ], [ %669, %662 ]
  br i1 %671, label %689, label %672

672:                                              ; preds = %670
  %673 = load ptr, ptr %138, align 8
  store ptr %673, ptr %98, align 8
  store ptr @.str.313, ptr %99, align 8
  store i64 6, ptr %100, align 8
  %674 = load ptr, ptr %98, align 8
  %675 = getelementptr inbounds %struct._zend_string, ptr %674, i32 0, i32 2
  %676 = load i64, ptr %675, align 8
  %677 = load i64, ptr %100, align 8
  %678 = icmp eq i64 %676, %677
  br i1 %678, label %679, label %687

679:                                              ; preds = %672
  %680 = load ptr, ptr %98, align 8
  %681 = getelementptr inbounds %struct._zend_string, ptr %680, i32 0, i32 3
  %682 = load ptr, ptr %99, align 8
  %683 = load i64, ptr %100, align 8
  %684 = call i32 @memcmp(ptr noundef %681, ptr noundef %682, i64 noundef %683) #13
  %685 = icmp ne i32 %684, 0
  %686 = xor i1 %685, true
  br label %687

687:                                              ; preds = %679, %672
  %688 = phi i1 [ false, %672 ], [ %686, %679 ]
  br i1 %688, label %689, label %690

689:                                              ; preds = %687, %670
  store i64 144, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 73), align 8
  store i32 0, ptr %131, align 4
  br label %866

690:                                              ; preds = %687
  %691 = load ptr, ptr %138, align 8
  store ptr %691, ptr %101, align 8
  store ptr @.str.314, ptr %102, align 8
  store i64 10, ptr %103, align 8
  %692 = load ptr, ptr %101, align 8
  %693 = getelementptr inbounds %struct._zend_string, ptr %692, i32 0, i32 2
  %694 = load i64, ptr %693, align 8
  %695 = load i64, ptr %103, align 8
  %696 = icmp eq i64 %694, %695
  br i1 %696, label %697, label %705

697:                                              ; preds = %690
  %698 = load ptr, ptr %101, align 8
  %699 = getelementptr inbounds %struct._zend_string, ptr %698, i32 0, i32 3
  %700 = load ptr, ptr %102, align 8
  %701 = load i64, ptr %103, align 8
  %702 = call i32 @memcmp(ptr noundef %699, ptr noundef %700, i64 noundef %701) #13
  %703 = icmp ne i32 %702, 0
  %704 = xor i1 %703, true
  br label %705

705:                                              ; preds = %697, %690
  %706 = phi i1 [ false, %690 ], [ %704, %697 ]
  br i1 %706, label %724, label %707

707:                                              ; preds = %705
  %708 = load ptr, ptr %138, align 8
  store ptr %708, ptr %104, align 8
  store ptr @.str.315, ptr %105, align 8
  store i64 6, ptr %106, align 8
  %709 = load ptr, ptr %104, align 8
  %710 = getelementptr inbounds %struct._zend_string, ptr %709, i32 0, i32 2
  %711 = load i64, ptr %710, align 8
  %712 = load i64, ptr %106, align 8
  %713 = icmp eq i64 %711, %712
  br i1 %713, label %714, label %722

714:                                              ; preds = %707
  %715 = load ptr, ptr %104, align 8
  %716 = getelementptr inbounds %struct._zend_string, ptr %715, i32 0, i32 3
  %717 = load ptr, ptr %105, align 8
  %718 = load i64, ptr %106, align 8
  %719 = call i32 @memcmp(ptr noundef %716, ptr noundef %717, i64 noundef %718) #13
  %720 = icmp ne i32 %719, 0
  %721 = xor i1 %720, true
  br label %722

722:                                              ; preds = %714, %707
  %723 = phi i1 [ false, %707 ], [ %721, %714 ]
  br i1 %723, label %724, label %725

724:                                              ; preds = %722, %705
  store i64 152, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 73), align 8
  store i32 0, ptr %131, align 4
  br label %866

725:                                              ; preds = %722
  %726 = load ptr, ptr %138, align 8
  store ptr %726, ptr %107, align 8
  store ptr @.str.316, ptr %108, align 8
  store i64 10, ptr %109, align 8
  %727 = load ptr, ptr %107, align 8
  %728 = getelementptr inbounds %struct._zend_string, ptr %727, i32 0, i32 2
  %729 = load i64, ptr %728, align 8
  %730 = load i64, ptr %109, align 8
  %731 = icmp eq i64 %729, %730
  br i1 %731, label %732, label %740

732:                                              ; preds = %725
  %733 = load ptr, ptr %107, align 8
  %734 = getelementptr inbounds %struct._zend_string, ptr %733, i32 0, i32 3
  %735 = load ptr, ptr %108, align 8
  %736 = load i64, ptr %109, align 8
  %737 = call i32 @memcmp(ptr noundef %734, ptr noundef %735, i64 noundef %736) #13
  %738 = icmp ne i32 %737, 0
  %739 = xor i1 %738, true
  br label %740

740:                                              ; preds = %732, %725
  %741 = phi i1 [ false, %725 ], [ %739, %732 ]
  br i1 %741, label %759, label %742

742:                                              ; preds = %740
  %743 = load ptr, ptr %138, align 8
  store ptr %743, ptr %110, align 8
  store ptr @.str.317, ptr %111, align 8
  store i64 6, ptr %112, align 8
  %744 = load ptr, ptr %110, align 8
  %745 = getelementptr inbounds %struct._zend_string, ptr %744, i32 0, i32 2
  %746 = load i64, ptr %745, align 8
  %747 = load i64, ptr %112, align 8
  %748 = icmp eq i64 %746, %747
  br i1 %748, label %749, label %757

749:                                              ; preds = %742
  %750 = load ptr, ptr %110, align 8
  %751 = getelementptr inbounds %struct._zend_string, ptr %750, i32 0, i32 3
  %752 = load ptr, ptr %111, align 8
  %753 = load i64, ptr %112, align 8
  %754 = call i32 @memcmp(ptr noundef %751, ptr noundef %752, i64 noundef %753) #13
  %755 = icmp ne i32 %754, 0
  %756 = xor i1 %755, true
  br label %757

757:                                              ; preds = %749, %742
  %758 = phi i1 [ false, %742 ], [ %756, %749 ]
  br i1 %758, label %759, label %760

759:                                              ; preds = %757, %740
  store i64 160, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 73), align 8
  store i32 0, ptr %131, align 4
  br label %866

760:                                              ; preds = %757
  %761 = load ptr, ptr %138, align 8
  store ptr %761, ptr %113, align 8
  store ptr @.str.318, ptr %114, align 8
  store i64 10, ptr %115, align 8
  %762 = load ptr, ptr %113, align 8
  %763 = getelementptr inbounds %struct._zend_string, ptr %762, i32 0, i32 2
  %764 = load i64, ptr %763, align 8
  %765 = load i64, ptr %115, align 8
  %766 = icmp eq i64 %764, %765
  br i1 %766, label %767, label %775

767:                                              ; preds = %760
  %768 = load ptr, ptr %113, align 8
  %769 = getelementptr inbounds %struct._zend_string, ptr %768, i32 0, i32 3
  %770 = load ptr, ptr %114, align 8
  %771 = load i64, ptr %115, align 8
  %772 = call i32 @memcmp(ptr noundef %769, ptr noundef %770, i64 noundef %771) #13
  %773 = icmp ne i32 %772, 0
  %774 = xor i1 %773, true
  br label %775

775:                                              ; preds = %767, %760
  %776 = phi i1 [ false, %760 ], [ %774, %767 ]
  br i1 %776, label %794, label %777

777:                                              ; preds = %775
  %778 = load ptr, ptr %138, align 8
  store ptr %778, ptr %116, align 8
  store ptr @.str.319, ptr %117, align 8
  store i64 6, ptr %118, align 8
  %779 = load ptr, ptr %116, align 8
  %780 = getelementptr inbounds %struct._zend_string, ptr %779, i32 0, i32 2
  %781 = load i64, ptr %780, align 8
  %782 = load i64, ptr %118, align 8
  %783 = icmp eq i64 %781, %782
  br i1 %783, label %784, label %792

784:                                              ; preds = %777
  %785 = load ptr, ptr %116, align 8
  %786 = getelementptr inbounds %struct._zend_string, ptr %785, i32 0, i32 3
  %787 = load ptr, ptr %117, align 8
  %788 = load i64, ptr %118, align 8
  %789 = call i32 @memcmp(ptr noundef %786, ptr noundef %787, i64 noundef %788) #13
  %790 = icmp ne i32 %789, 0
  %791 = xor i1 %790, true
  br label %792

792:                                              ; preds = %784, %777
  %793 = phi i1 [ false, %777 ], [ %791, %784 ]
  br i1 %793, label %794, label %795

794:                                              ; preds = %792, %775
  store i64 168, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 73), align 8
  store i32 0, ptr %131, align 4
  br label %866

795:                                              ; preds = %792
  %796 = load ptr, ptr %138, align 8
  store ptr %796, ptr %119, align 8
  store ptr @.str.320, ptr %120, align 8
  store i64 10, ptr %121, align 8
  %797 = load ptr, ptr %119, align 8
  %798 = getelementptr inbounds %struct._zend_string, ptr %797, i32 0, i32 2
  %799 = load i64, ptr %798, align 8
  %800 = load i64, ptr %121, align 8
  %801 = icmp eq i64 %799, %800
  br i1 %801, label %802, label %810

802:                                              ; preds = %795
  %803 = load ptr, ptr %119, align 8
  %804 = getelementptr inbounds %struct._zend_string, ptr %803, i32 0, i32 3
  %805 = load ptr, ptr %120, align 8
  %806 = load i64, ptr %121, align 8
  %807 = call i32 @memcmp(ptr noundef %804, ptr noundef %805, i64 noundef %806) #13
  %808 = icmp ne i32 %807, 0
  %809 = xor i1 %808, true
  br label %810

810:                                              ; preds = %802, %795
  %811 = phi i1 [ false, %795 ], [ %809, %802 ]
  br i1 %811, label %829, label %812

812:                                              ; preds = %810
  %813 = load ptr, ptr %138, align 8
  store ptr %813, ptr %122, align 8
  store ptr @.str.321, ptr %123, align 8
  store i64 6, ptr %124, align 8
  %814 = load ptr, ptr %122, align 8
  %815 = getelementptr inbounds %struct._zend_string, ptr %814, i32 0, i32 2
  %816 = load i64, ptr %815, align 8
  %817 = load i64, ptr %124, align 8
  %818 = icmp eq i64 %816, %817
  br i1 %818, label %819, label %827

819:                                              ; preds = %812
  %820 = load ptr, ptr %122, align 8
  %821 = getelementptr inbounds %struct._zend_string, ptr %820, i32 0, i32 3
  %822 = load ptr, ptr %123, align 8
  %823 = load i64, ptr %124, align 8
  %824 = call i32 @memcmp(ptr noundef %821, ptr noundef %822, i64 noundef %823) #13
  %825 = icmp ne i32 %824, 0
  %826 = xor i1 %825, true
  br label %827

827:                                              ; preds = %819, %812
  %828 = phi i1 [ false, %812 ], [ %826, %819 ]
  br i1 %828, label %829, label %830

829:                                              ; preds = %827, %810
  store i64 176, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 73), align 8
  store i32 0, ptr %131, align 4
  br label %866

830:                                              ; preds = %827
  %831 = load ptr, ptr %138, align 8
  store ptr %831, ptr %125, align 8
  store ptr @.str.322, ptr %126, align 8
  store i64 10, ptr %127, align 8
  %832 = load ptr, ptr %125, align 8
  %833 = getelementptr inbounds %struct._zend_string, ptr %832, i32 0, i32 2
  %834 = load i64, ptr %833, align 8
  %835 = load i64, ptr %127, align 8
  %836 = icmp eq i64 %834, %835
  br i1 %836, label %837, label %845

837:                                              ; preds = %830
  %838 = load ptr, ptr %125, align 8
  %839 = getelementptr inbounds %struct._zend_string, ptr %838, i32 0, i32 3
  %840 = load ptr, ptr %126, align 8
  %841 = load i64, ptr %127, align 8
  %842 = call i32 @memcmp(ptr noundef %839, ptr noundef %840, i64 noundef %841) #13
  %843 = icmp ne i32 %842, 0
  %844 = xor i1 %843, true
  br label %845

845:                                              ; preds = %837, %830
  %846 = phi i1 [ false, %830 ], [ %844, %837 ]
  br i1 %846, label %864, label %847

847:                                              ; preds = %845
  %848 = load ptr, ptr %138, align 8
  store ptr %848, ptr %128, align 8
  store ptr @.str.323, ptr %129, align 8
  store i64 6, ptr %130, align 8
  %849 = load ptr, ptr %128, align 8
  %850 = getelementptr inbounds %struct._zend_string, ptr %849, i32 0, i32 2
  %851 = load i64, ptr %850, align 8
  %852 = load i64, ptr %130, align 8
  %853 = icmp eq i64 %851, %852
  br i1 %853, label %854, label %862

854:                                              ; preds = %847
  %855 = load ptr, ptr %128, align 8
  %856 = getelementptr inbounds %struct._zend_string, ptr %855, i32 0, i32 3
  %857 = load ptr, ptr %129, align 8
  %858 = load i64, ptr %130, align 8
  %859 = call i32 @memcmp(ptr noundef %856, ptr noundef %857, i64 noundef %858) #13
  %860 = icmp ne i32 %859, 0
  %861 = xor i1 %860, true
  br label %862

862:                                              ; preds = %854, %847
  %863 = phi i1 [ false, %847 ], [ %861, %854 ]
  br i1 %863, label %864, label %865

864:                                              ; preds = %862, %845
  store i64 184, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 73), align 8
  store i32 0, ptr %131, align 4
  br label %866

865:                                              ; preds = %862
  store i32 -1, ptr %131, align 4
  br label %866

866:                                              ; preds = %865, %864, %829, %794, %759, %724, %689, %654, %619, %584, %549, %505, %470, %435, %400, %365, %330, %295, %260, %225, %190
  %867 = load i32, ptr %131, align 4
  ret i32 %867
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
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  store i64 0, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 75), align 8
  store i32 0, ptr %19, align 4
  br label %100

45:                                               ; preds = %42
  %46 = load ptr, ptr %26, align 8
  store ptr %46, ptr %10, align 8
  store ptr @.str.274, ptr %11, align 8
  store i64 7, ptr %12, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct._zend_string, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8
  %50 = load i64, ptr %12, align 8
  %51 = icmp eq i64 %49, %50
  br i1 %51, label %52, label %60

52:                                               ; preds = %45
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct._zend_string, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %11, align 8
  %56 = load i64, ptr %12, align 8
  %57 = call i32 @memcmp(ptr noundef %54, ptr noundef %55, i64 noundef %56) #13
  %58 = icmp ne i32 %57, 0
  %59 = xor i1 %58, true
  br label %60

60:                                               ; preds = %52, %45
  %61 = phi i1 [ false, %45 ], [ %59, %52 ]
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  store i64 1, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 75), align 8
  store i32 0, ptr %19, align 4
  br label %100

63:                                               ; preds = %60
  %64 = load ptr, ptr %26, align 8
  store ptr %64, ptr %13, align 8
  store ptr @.str.325, ptr %14, align 8
  store i64 5, ptr %15, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds %struct._zend_string, ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8
  %68 = load i64, ptr %15, align 8
  %69 = icmp eq i64 %67, %68
  br i1 %69, label %70, label %78

70:                                               ; preds = %63
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds %struct._zend_string, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %14, align 8
  %74 = load i64, ptr %15, align 8
  %75 = call i32 @memcmp(ptr noundef %72, ptr noundef %73, i64 noundef %74) #13
  %76 = icmp ne i32 %75, 0
  %77 = xor i1 %76, true
  br label %78

78:                                               ; preds = %70, %63
  %79 = phi i1 [ false, %63 ], [ %77, %70 ]
  br i1 %79, label %80, label %81

80:                                               ; preds = %78
  store i64 2, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 75), align 8
  store i32 0, ptr %19, align 4
  br label %100

81:                                               ; preds = %78
  %82 = load ptr, ptr %26, align 8
  store ptr %82, ptr %16, align 8
  store ptr @.str.326, ptr %17, align 8
  store i64 3, ptr %18, align 8
  %83 = load ptr, ptr %16, align 8
  %84 = getelementptr inbounds %struct._zend_string, ptr %83, i32 0, i32 2
  %85 = load i64, ptr %84, align 8
  %86 = load i64, ptr %18, align 8
  %87 = icmp eq i64 %85, %86
  br i1 %87, label %88, label %96

88:                                               ; preds = %81
  %89 = load ptr, ptr %16, align 8
  %90 = getelementptr inbounds %struct._zend_string, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %17, align 8
  %92 = load i64, ptr %18, align 8
  %93 = call i32 @memcmp(ptr noundef %90, ptr noundef %91, i64 noundef %92) #13
  %94 = icmp ne i32 %93, 0
  %95 = xor i1 %94, true
  br label %96

96:                                               ; preds = %88, %81
  %97 = phi i1 [ false, %81 ], [ %95, %88 ]
  br i1 %97, label %98, label %99

98:                                               ; preds = %96
  store i64 3, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 75), align 8
  store i32 0, ptr %19, align 4
  br label %100

99:                                               ; preds = %96
  store i32 -1, ptr %19, align 4
  br label %100

100:                                              ; preds = %99, %98, %80, %62, %44
  %101 = load i32, ptr %19, align 4
  ret i32 %101
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

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
