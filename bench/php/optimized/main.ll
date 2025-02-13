; ModuleID = 'bench/php/original/main.ll'
source_filename = "bench/php/original/main.ll"
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
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct._php_stream_statbuf = type { %struct.stat }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct._zend_utility_functions = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_utility_values = type { i8 }
%struct.sapi_header_line = type { ptr, i64, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct._zend_file_handle = type { %union.anon.9, ptr, ptr, i8, i8, i8, ptr, i64 }
%union.anon.9 = type { %struct._zend_stream }
%struct._zend_stream = type { ptr, i32, ptr, ptr, ptr }

@php_register_internal_extensions_func = local_unnamed_addr global ptr @php_register_internal_extensions, align 8
@.str = private unnamed_addr constant [10 x i8] c"8.4.0-dev\00", align 1
@core_globals = global %struct._php_core_globals zeroinitializer, align 8
@sapi_globals = external global %struct._sapi_globals_struct, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@php_internal_encoding_changed = local_unnamed_addr global ptr null, align 8
@module_startup = internal unnamed_addr global i1 false, align 1
@module_shutdown = internal unnamed_addr global i1 false, align 1
@module_initialized = internal unnamed_addr global i1 false, align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"syslog\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"d-M-Y H:i:s e\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"[%s] %s%s\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@sapi_module = external local_unnamed_addr global %struct._sapi_module_struct, align 8
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@zend_empty_string = external local_unnamed_addr global ptr, align 8
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
@zend_observer_fcall_op_array_extension = external local_unnamed_addr global i32, align 4
@compiler_globals = external global %struct._zend_compiler_globals, align 8
@.str.33 = private unnamed_addr constant [12 x i8] c"PHP Version\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"index pointer\00", align 1
@le_index_ptr = external local_unnamed_addr global i32, align 4
@.str.35 = private unnamed_addr constant [9 x i8] c"PHP_SAPI\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"PHP_BINARY\00", align 1
@ini_entries = internal constant [84 x %struct._zend_ini_entry_def] [%struct._zend_ini_entry_def { ptr @.str.166, ptr null, ptr null, ptr null, ptr null, ptr @.str.167, ptr @zend_ini_color_displayer_cb, i32 7, i16 17, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.168, ptr null, ptr null, ptr null, ptr null, ptr @.str.169, ptr @zend_ini_color_displayer_cb, i32 7, i16 17, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.170, ptr null, ptr null, ptr null, ptr null, ptr @.str.171, ptr @zend_ini_color_displayer_cb, i32 7, i16 14, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.172, ptr null, ptr null, ptr null, ptr null, ptr @.str.173, ptr @zend_ini_color_displayer_cb, i32 7, i16 17, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.174, ptr null, ptr null, ptr null, ptr null, ptr @.str.175, ptr @zend_ini_color_displayer_cb, i32 7, i16 16, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.176, ptr @OnUpdateDisplayErrors, ptr inttoptr (i64 10 to ptr), ptr @core_globals, ptr null, ptr @.str.177, ptr @display_errors_mode, i32 1, i16 14, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.178, ptr @OnUpdateBool, ptr inttoptr (i64 11 to ptr), ptr @core_globals, ptr null, ptr @.str.177, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 22, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.179, ptr @OnUpdateBool, ptr inttoptr (i64 9 to ptr), ptr @core_globals, ptr null, ptr @.str.177, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 9, i8 4 }, %struct._zend_ini_entry_def { ptr @.str.180, ptr @OnUpdateBool, ptr inttoptr (i64 440 to ptr), ptr @core_globals, ptr null, ptr @.str.177, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 10, i8 4 }, %struct._zend_ini_entry_def { ptr @.str.181, ptr @OnUpdateString, ptr inttoptr (i64 448 to ptr), ptr @core_globals, ptr null, ptr @.str.7, ptr null, i32 0, i16 11, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.182, ptr @OnUpdateString, ptr inttoptr (i64 456 to ptr), ptr @core_globals, ptr null, ptr @.str.7, ptr null, i32 0, i16 10, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.183, ptr @OnUpdateBool, ptr inttoptr (i64 443 to ptr), ptr @core_globals, ptr null, ptr @.str.177, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 11, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.184, ptr @OnUpdateBool, ptr inttoptr (i64 444 to ptr), ptr @core_globals, ptr null, ptr @.str.185, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 13, i8 4 }, %struct._zend_ini_entry_def { ptr @.str.186, ptr @OnUpdateLong, ptr inttoptr (i64 464 to ptr), ptr @core_globals, ptr null, ptr @.str.185, ptr null, i32 1, i16 19, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.187, ptr @OnUpdateLong, ptr inttoptr (i64 48 to ptr), ptr @core_globals, ptr null, ptr @.str.188, ptr null, i32 2, i16 14, i8 6 }, %struct._zend_ini_entry_def { ptr @.str.189, ptr @OnUpdateBool, ptr inttoptr (i64 282 to ptr), ptr @core_globals, ptr null, ptr @.str.185, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 17, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.190, ptr @OnUpdateBool, ptr inttoptr (i64 8 to ptr), ptr @core_globals, ptr null, ptr @.str.185, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 14, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.191, ptr @OnUpdateBool, ptr inttoptr (i64 12 to ptr), ptr @core_globals, ptr null, ptr @.str.185, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 10, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.192, ptr @OnUpdateBool, ptr inttoptr (i64 13 to ptr), ptr @core_globals, ptr null, ptr @.str.185, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 22, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.193, ptr @OnUpdateBool, ptr inttoptr (i64 14 to ptr), ptr @core_globals, ptr null, ptr @.str.185, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 22, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.194, ptr @OnUpdateBool, ptr inttoptr (i64 15 to ptr), ptr @core_globals, ptr null, ptr @.str.177, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 15, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.195, ptr @OnUpdateBool, ptr inttoptr (i64 485 to ptr), ptr @core_globals, ptr null, ptr @.str.185, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 17, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.196, ptr @OnUpdateLong, ptr null, ptr @core_globals, ptr null, ptr @.str.185, ptr null, i32 1, i16 16, i8 6 }, %struct._zend_ini_entry_def { ptr @.str.197, ptr @OnUpdateString, ptr inttoptr (i64 16 to ptr), ptr @core_globals, ptr null, ptr null, ptr null, i32 7, i16 14, i8 6 }, %struct._zend_ini_entry_def { ptr @.str.198, ptr @OnUpdateBool, ptr inttoptr (i64 441 to ptr), ptr @core_globals, ptr null, ptr @.str.177, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 18, i8 6 }, %struct._zend_ini_entry_def { ptr @.str.199, ptr @OnUpdateBool, ptr inttoptr (i64 442 to ptr), ptr @core_globals, ptr null, ptr @.str.177, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 16, i8 6 }, %struct._zend_ini_entry_def { ptr @.str.200, ptr @OnUpdateBool, ptr inttoptr (i64 82 to ptr), ptr @compiler_globals, ptr null, ptr @.str.177, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 14, i8 6 }, %struct._zend_ini_entry_def { ptr @.str.201, ptr @OnUpdateString, ptr inttoptr (i64 24 to ptr), ptr @core_globals, ptr null, ptr null, ptr null, i32 7, i16 25, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.202, ptr @OnSetSerializePrecision, ptr inttoptr (i64 32 to ptr), ptr @core_globals, ptr null, ptr @.str.188, ptr null, i32 2, i16 19, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.203, ptr @OnUpdateStringUnempty, ptr inttoptr (i64 200 to ptr), ptr @core_globals, ptr null, ptr @.str.204, ptr null, i32 1, i16 20, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.205, ptr @OnUpdateStringUnempty, ptr inttoptr (i64 208 to ptr), ptr @core_globals, ptr null, ptr @.str.204, ptr null, i32 1, i16 19, i8 6 }, %struct._zend_ini_entry_def { ptr @.str.206, ptr @OnUpdateString, ptr inttoptr (i64 168 to ptr), ptr @core_globals, ptr null, ptr null, ptr null, i32 7, i16 16, i8 6 }, %struct._zend_ini_entry_def { ptr @.str.207, ptr @OnUpdateString, ptr inttoptr (i64 160 to ptr), ptr @core_globals, ptr null, ptr null, ptr null, i32 7, i16 17, i8 6 }, %struct._zend_ini_entry_def { ptr @.str.208, ptr @OnUpdateStringUnempty, ptr inttoptr (i64 64 to ptr), ptr @core_globals, ptr null, ptr null, ptr null, i32 7, i16 8, i8 4 }, %struct._zend_ini_entry_def { ptr @.str.209, ptr @OnUpdateDefaultCharset, ptr inttoptr (i64 408 to ptr), ptr @sapi_globals, ptr null, ptr @.str.1, ptr null, i32 5, i16 15, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.210, ptr @OnUpdateDefaultMimeTye, ptr inttoptr (i64 400 to ptr), ptr @sapi_globals, ptr null, ptr @.str.211, ptr null, i32 9, i16 16, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.212, ptr @OnUpdateInternalEncoding, ptr inttoptr (i64 184 to ptr), ptr @core_globals, ptr null, ptr null, ptr null, i32 7, i16 17, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.213, ptr @OnUpdateInputEncoding, ptr inttoptr (i64 176 to ptr), ptr @core_globals, ptr null, ptr null, ptr null, i32 7, i16 14, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.214, ptr @OnUpdateOutputEncoding, ptr inttoptr (i64 192 to ptr), ptr @core_globals, ptr null, ptr null, ptr null, i32 7, i16 15, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.215, ptr @OnUpdateErrorLog, ptr inttoptr (i64 56 to ptr), ptr @core_globals, ptr null, ptr null, ptr null, i32 7, i16 9, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.216, ptr @OnUpdateLong, ptr inttoptr (i64 608 to ptr), ptr @core_globals, ptr null, ptr @.str.217, ptr null, i32 4, i16 14, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.218, ptr @OnUpdateStringUnempty, ptr inttoptr (i64 104 to ptr), ptr @core_globals, ptr null, ptr @.str.110, ptr null, i32 55, i16 13, i8 4 }, %struct._zend_ini_entry_def { ptr @.str.219, ptr @OnUpdateStringUnempty, ptr inttoptr (i64 120 to ptr), ptr @core_globals, ptr null, ptr null, ptr null, i32 7, i16 12, i8 4 }, %struct._zend_ini_entry_def { ptr @.str.220, ptr @OnUpdateStringUnempty, ptr inttoptr (i64 80 to ptr), ptr @core_globals, ptr null, ptr @.str.107, ptr null, i32 2, i16 12, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.30, ptr @OnUpdateTimeout, ptr null, ptr null, ptr null, ptr @.str.221, ptr null, i32 2, i16 18, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.222, ptr @OnUpdateBaseDir, ptr inttoptr (i64 88 to ptr), ptr @core_globals, ptr null, ptr null, ptr null, i32 7, i16 12, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.223, ptr @OnUpdateBool, ptr inttoptr (i64 481 to ptr), ptr @core_globals, ptr null, ptr @.str.177, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 12, i8 4 }, %struct._zend_ini_entry_def { ptr @.str.224, ptr @OnUpdateLong, ptr inttoptr (i64 136 to ptr), ptr @core_globals, ptr null, ptr @.str.225, ptr null, i32 2, i16 19, i8 6 }, %struct._zend_ini_entry_def { ptr @.str.226, ptr @OnUpdateLong, ptr inttoptr (i64 424 to ptr), ptr @sapi_globals, ptr null, ptr @.str.227, ptr null, i32 2, i16 13, i8 6 }, %struct._zend_ini_entry_def { ptr @.str.228, ptr @OnUpdateStringUnempty, ptr inttoptr (i64 128 to ptr), ptr @core_globals, ptr null, ptr null, ptr null, i32 7, i16 14, i8 4 }, %struct._zend_ini_entry_def { ptr @.str.229, ptr @OnUpdateLongGEZero, ptr inttoptr (i64 528 to ptr), ptr @core_globals, ptr null, ptr @.str.230, ptr null, i32 2, i16 23, i8 6 }, %struct._zend_ini_entry_def { ptr @.str.231, ptr @OnUpdateLongGEZero, ptr inttoptr (i64 536 to ptr), ptr @core_globals, ptr null, ptr @.str.232, ptr null, i32 4, i16 14, i8 6 }, %struct._zend_ini_entry_def { ptr @.str.233, ptr @OnUpdateString, ptr inttoptr (i64 72 to ptr), ptr @core_globals, ptr null, ptr null, ptr null, i32 7, i16 8, i8 4 }, %struct._zend_ini_entry_def { ptr @.str.234, ptr @OnUpdateStringUnempty, ptr inttoptr (i64 216 to ptr), ptr @core_globals, ptr null, ptr @.str.235, ptr null, i32 5, i16 15, i8 6 }, %struct._zend_ini_entry_def { ptr @.str.236, ptr @OnUpdateString, ptr inttoptr (i64 560 to ptr), ptr @core_globals, ptr null, ptr null, ptr null, i32 7, i16 13, i8 6 }, %struct._zend_ini_entry_def { ptr @.str.77, ptr @OnUpdateString, ptr inttoptr (i64 144 to ptr), ptr @core_globals, ptr null, ptr null, ptr null, i32 7, i16 19, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.76, ptr @OnUpdateString, ptr inttoptr (i64 152 to ptr), ptr @core_globals, ptr null, ptr null, ptr null, i32 7, i16 20, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.237, ptr null, ptr null, ptr null, ptr null, ptr @.str.238, ptr null, i32 9, i16 4, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.239, ptr null, ptr null, ptr null, ptr null, ptr @.str.240, ptr null, i32 2, i16 9, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.241, ptr @OnUpdateBool, ptr inttoptr (i64 576 to ptr), ptr @core_globals, ptr null, ptr @.str.185, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 17, i8 6 }, %struct._zend_ini_entry_def { ptr @.str.242, ptr @OnUpdateBool, ptr inttoptr (i64 577 to ptr), ptr @core_globals, ptr null, ptr @.str.185, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 22, i8 6 }, %struct._zend_ini_entry_def { ptr @.str.243, ptr @OnUpdateMailLog, ptr inttoptr (i64 568 to ptr), ptr @core_globals, ptr null, ptr null, ptr null, i32 7, i16 8, i8 6 }, %struct._zend_ini_entry_def { ptr @.str.244, ptr @OnChangeBrowscap, ptr null, ptr null, ptr null, ptr null, ptr null, i32 7, i16 8, i8 4 }, %struct._zend_ini_entry_def { ptr @.str.245, ptr @OnChangeMemoryLimit, ptr null, ptr null, ptr null, ptr @.str.246, ptr null, i32 4, i16 12, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.247, ptr @OnSetPrecision, ptr null, ptr null, ptr null, ptr @.str.248, ptr null, i32 2, i16 9, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.249, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 7, i16 13, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.250, ptr null, ptr null, ptr null, ptr null, ptr @.str.251, ptr null, i32 24, i16 13, i8 4 }, %struct._zend_ini_entry_def { ptr @.str.252, ptr @OnChangeMailForceExtra, ptr null, ptr null, ptr null, ptr null, ptr null, i32 7, i16 27, i8 6 }, %struct._zend_ini_entry_def { ptr @.str.40, ptr null, ptr null, ptr null, ptr null, ptr @.str.7, ptr null, i32 0, i16 17, i8 4 }, %struct._zend_ini_entry_def { ptr @.str.253, ptr null, ptr null, ptr null, ptr null, ptr @.str.7, ptr null, i32 0, i16 15, i8 4 }, %struct._zend_ini_entry_def { ptr @.str.254, ptr null, ptr null, ptr null, ptr null, ptr @.str.255, ptr null, i32 2, i16 16, i8 6 }, %struct._zend_ini_entry_def { ptr @.str.256, ptr null, ptr null, ptr null, ptr null, ptr @.str.188, ptr null, i32 2, i16 24, i8 6 }, %struct._zend_ini_entry_def { ptr @.str.257, ptr @OnUpdateBool, ptr inttoptr (i64 483 to ptr), ptr @core_globals, ptr null, ptr @.str.177, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 15, i8 4 }, %struct._zend_ini_entry_def { ptr @.str.43, ptr @OnUpdateBool, ptr inttoptr (i64 579 to ptr), ptr @core_globals, ptr null, ptr @.str.185, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 17, i8 4 }, %struct._zend_ini_entry_def { ptr @.str.258, ptr @OnUpdateBool, ptr inttoptr (i64 484 to ptr), ptr @core_globals, ptr null, ptr @.str.177, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 24, i8 6 }, %struct._zend_ini_entry_def { ptr @.str.259, ptr @OnUpdateLong, ptr inttoptr (i64 24 to ptr), ptr @cwd_globals, ptr null, ptr @.str.260, ptr null, i32 5, i16 19, i8 4 }, %struct._zend_ini_entry_def { ptr @.str.261, ptr @OnUpdateLong, ptr inttoptr (i64 32 to ptr), ptr @cwd_globals, ptr null, ptr @.str.262, ptr null, i32 3, i16 18, i8 4 }, %struct._zend_ini_entry_def { ptr @.str.263, ptr @OnUpdateString, ptr inttoptr (i64 544 to ptr), ptr @core_globals, ptr null, ptr @.str.264, ptr null, i32 9, i16 17, i8 4 }, %struct._zend_ini_entry_def { ptr @.str.265, ptr @OnUpdateLong, ptr inttoptr (i64 552 to ptr), ptr @core_globals, ptr null, ptr @.str.266, ptr null, i32 3, i16 18, i8 4 }, %struct._zend_ini_entry_def { ptr @.str.267, ptr @OnUpdateLong, ptr inttoptr (i64 544 to ptr), ptr @executor_globals, ptr null, ptr @.str.268, ptr null, i32 1, i16 12, i8 4 }, %struct._zend_ini_entry_def { ptr @.str.269, ptr @OnSetFacility, ptr inttoptr (i64 584 to ptr), ptr @core_globals, ptr null, ptr @.str.270, ptr null, i32 8, i16 15, i8 4 }, %struct._zend_ini_entry_def { ptr @.str.271, ptr @OnUpdateString, ptr inttoptr (i64 592 to ptr), ptr @core_globals, ptr null, ptr @.str.272, ptr null, i32 3, i16 12, i8 4 }, %struct._zend_ini_entry_def { ptr @.str.273, ptr @OnSetLogFilter, ptr inttoptr (i64 600 to ptr), ptr @core_globals, ptr null, ptr @.str.274, ptr null, i32 7, i16 13, i8 7 }, %struct._zend_ini_entry_def zeroinitializer], align 16
@stderr = external local_unnamed_addr global ptr, align 8
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
@zend_post_shutdown_cb = external local_unnamed_addr global ptr, align 8
@.str.62 = private unnamed_addr constant [20 x i8] c"Standard input code\00", align 1
@.str.63 = private unnamed_addr constant [92 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/php/php-src/main/main.c\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"Basic \00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"Digest \00", align 1
@zend_compile_file = external local_unnamed_addr global ptr, align 8
@zend_known_strings = external local_unnamed_addr global ptr, align 8
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @php_version() local_unnamed_addr #1 {
  ret ptr @.str
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @php_version_id() local_unnamed_addr #1 {
  ret i32 80400
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @php_get_internal_encoding() local_unnamed_addr #2 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 184), align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = load i8, ptr %1, align 1
  %.not3 = icmp eq i8 %3, 0
  br i1 %.not3, label %4, label %9

4:                                                ; preds = %2, %0
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 408), align 8
  %.not4 = icmp eq ptr %5, null
  br i1 %.not4, label %8, label %6

6:                                                ; preds = %4
  %7 = load i8, ptr %5, align 1
  %.not5 = icmp eq i8 %7, 0
  br i1 %.not5, label %8, label %9

8:                                                ; preds = %4, %6
  br label %9

9:                                                ; preds = %6, %2, %8
  %.0 = phi ptr [ @.str.1, %8 ], [ %1, %2 ], [ %5, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @php_get_input_encoding() local_unnamed_addr #2 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 176), align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = load i8, ptr %1, align 1
  %.not3 = icmp eq i8 %3, 0
  br i1 %.not3, label %4, label %9

4:                                                ; preds = %2, %0
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 408), align 8
  %.not4 = icmp eq ptr %5, null
  br i1 %.not4, label %8, label %6

6:                                                ; preds = %4
  %7 = load i8, ptr %5, align 1
  %.not5 = icmp eq i8 %7, 0
  br i1 %.not5, label %8, label %9

8:                                                ; preds = %4, %6
  br label %9

9:                                                ; preds = %6, %2, %8
  %.0 = phi ptr [ @.str.1, %8 ], [ %1, %2 ], [ %5, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @php_get_output_encoding() local_unnamed_addr #2 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 192), align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = load i8, ptr %1, align 1
  %.not3 = icmp eq i8 %3, 0
  br i1 %.not3, label %4, label %9

4:                                                ; preds = %2, %0
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 408), align 8
  %.not4 = icmp eq ptr %5, null
  br i1 %.not4, label %8, label %6

6:                                                ; preds = %4
  %7 = load i8, ptr %5, align 1
  %.not5 = icmp eq i8 %7, 0
  br i1 %.not5, label %8, label %9

8:                                                ; preds = %4, %6
  br label %9

9:                                                ; preds = %6, %2, %8
  %.0 = phi ptr [ @.str.1, %8 ], [ %1, %2 ], [ %5, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define zeroext i1 @php_during_module_startup() local_unnamed_addr #3 {
  %.b = load i1, ptr @module_startup, align 1
  %not..b = xor i1 %.b, true
  ret i1 %not..b
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define zeroext i1 @php_during_module_shutdown() local_unnamed_addr #3 {
  %.b1 = load i1, ptr @module_shutdown, align 1
  ret i1 %.b1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define zeroext i1 @php_get_module_initialized() local_unnamed_addr #3 {
  %.b1 = load i1, ptr @module_initialized, align 1
  ret i1 %.b1
}

; Function Attrs: nounwind uwtable
define void @php_log_err_with_severity(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 578), align 2
  %6 = trunc i8 %5 to i1
  br i1 %6, label %38, label %7

7:                                                ; preds = %2
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 578), align 2
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 56), align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %35, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(7) @.str.2) #28
  %.not21 = icmp eq i32 %10, 0
  br i1 %.not21, label %11, label %12

11:                                               ; preds = %9
  tail call void (i32, ptr, ...) @php_syslog(i32 noundef %1, ptr noundef nonnull @.str.3, ptr noundef %0) #29
  br label %.sink.split

12:                                               ; preds = %9
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 608), align 8
  %14 = add i64 %13, -1
  %or.cond = icmp ult i64 %14, 511
  %15 = trunc nuw nsw i64 %13 to i32
  %.0 = select i1 %or.cond, i32 %15, i32 420
  %16 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %8, i32 noundef 1089, i32 noundef %.0) #29
  %.not22 = icmp eq i32 %16, -1
  br i1 %.not22, label %35, label %17

17:                                               ; preds = %12
  %18 = call i64 @time(ptr noundef nonnull %3) #29
  %19 = load i64, ptr %3, align 8
  %20 = call ptr @php_format_date(ptr noundef nonnull @.str.4, i64 noundef 13, i64 noundef %19, i1 noundef zeroext true) #29
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull %21, ptr noundef %0, ptr noundef nonnull @.str.6) #29
  %23 = load ptr, ptr %4, align 8
  %24 = call i64 @write(i32 noundef %16, ptr noundef %23, i64 noundef %22) #29
  %25 = load ptr, ptr %4, align 8
  call void @_efree(ptr noundef %25) #29
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 64
  %.not24 = icmp eq i32 %28, 0
  br i1 %.not24, label %29, label %33

29:                                               ; preds = %17
  %30 = and i32 %27, 128
  %.not25 = icmp eq i32 %30, 0
  br i1 %.not25, label %32, label %31

31:                                               ; preds = %29
  call void @free(ptr noundef nonnull %20) #29
  br label %33

32:                                               ; preds = %29
  call void @_efree(ptr noundef nonnull %20) #29
  br label %33

33:                                               ; preds = %31, %32, %17
  %34 = call i32 @close(i32 noundef %16) #29
  br label %.sink.split

35:                                               ; preds = %12, %7
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 136), align 8
  %.not23 = icmp eq ptr %36, null
  br i1 %.not23, label %.sink.split, label %37

37:                                               ; preds = %35
  tail call void %36(ptr noundef %0, i32 noundef %1) #29
  br label %.sink.split

.sink.split:                                      ; preds = %35, %37, %11, %33
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 578), align 2
  br label %38

38:                                               ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare void @php_syslog(i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #7

declare ptr @php_format_date(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #6

declare void @_efree(ptr noundef) local_unnamed_addr #0

declare i32 @close(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define i64 @php_write(ptr noundef %0, i64 noundef %1) local_unnamed_addr #4 {
  %3 = tail call i64 @php_output_write(ptr noundef %0, i64 noundef %1) #29
  ret i64 %3
}

declare i64 @php_output_write(ptr noundef, i64 noundef) #0

; Function Attrs: nounwind uwtable
define i64 @php_printf(ptr noundef %0, ...) #4 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = alloca ptr, align 8
  call void @llvm.va_start.p0(ptr nonnull %2)
  %4 = call i64 @zend_vspprintf(ptr noundef nonnull %3, i64 noundef 0, ptr noundef %0, ptr noundef nonnull %2) #29
  %5 = load ptr, ptr %3, align 8
  %6 = call i64 @php_output_write(ptr noundef %5, i64 noundef %4) #29
  %7 = load ptr, ptr %3, align 8
  call void @_efree(ptr noundef %7) #29
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret i64 %6
}

declare i64 @zend_vspprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define i64 @php_printf_unchecked(ptr noundef %0, ...) local_unnamed_addr #4 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = alloca ptr, align 8
  call void @llvm.va_start.p0(ptr nonnull %2)
  %4 = call i64 @zend_vspprintf(ptr noundef nonnull %3, i64 noundef 0, ptr noundef %0, ptr noundef nonnull %2) #29
  %5 = load ptr, ptr %3, align 8
  %6 = call i64 @php_output_write(ptr noundef %5, i64 noundef %4) #29
  %7 = load ptr, ptr %3, align 8
  call void @_efree(ptr noundef %7) #29
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define void @php_verror(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr null, ptr %6, align 8
  store ptr @.str.7, ptr %7, align 8
  %9 = tail call ptr @zend_vstrpprintf(i64 noundef 0, ptr noundef %3, ptr noundef %4) #29
  %10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 443), align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %32

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = tail call ptr @php_escape_html_entities_ex(ptr noundef nonnull %13, i64 noundef %15, i32 noundef 0, i32 noundef 2, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true) #29
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %21, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %escape_html.exit

21:                                               ; preds = %17, %12
  %22 = tail call ptr @php_escape_html_entities_ex(ptr noundef nonnull %13, i64 noundef %15, i32 noundef 0, i32 noundef 10, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true) #29
  br label %escape_html.exit

escape_html.exit:                                 ; preds = %17, %21
  %.0.i = phi ptr [ %22, %21 ], [ %16, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 64
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %26, label %30

26:                                               ; preds = %escape_html.exit
  %27 = and i32 %24, 128
  %.not117 = icmp eq i32 %27, 0
  br i1 %.not117, label %29, label %28

28:                                               ; preds = %26
  tail call void @free(ptr noundef nonnull %9) #29
  br label %30

29:                                               ; preds = %26
  tail call void @_efree(ptr noundef nonnull %9) #29
  br label %30

30:                                               ; preds = %28, %29, %escape_html.exit
  %.not118 = icmp eq ptr %.0.i, null
  %31 = load ptr, ptr @zend_empty_string, align 8
  %spec.select = select i1 %.not118, ptr %31, ptr %.0.i
  br label %32

32:                                               ; preds = %30, %5
  %.089 = phi ptr [ %9, %5 ], [ %spec.select, %30 ]
  %.b.i = load i1, ptr @module_startup, align 1
  br i1 %.b.i, label %33, label %68

33:                                               ; preds = %32
  %.b1.i = load i1, ptr @module_shutdown, align 1
  br i1 %.b1.i, label %68, label %34

34:                                               ; preds = %33
  %35 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 482), align 2
  %36 = trunc i8 %35 to i1
  br i1 %36, label %68, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %.not119 = icmp eq ptr %38, null
  br i1 %.not119, label %57, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %41 = load ptr, ptr %40, align 8
  %.not120 = icmp eq ptr %41, null
  br i1 %.not120, label %57, label %42

42:                                               ; preds = %39
  %43 = load i8, ptr %41, align 8
  %.not121 = icmp eq i8 %43, 1
  br i1 %.not121, label %57, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr %38, align 8
  %.not122 = icmp eq ptr %45, null
  br i1 %.not122, label %57, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 28
  %48 = load i8, ptr %47, align 4
  %49 = icmp eq i8 %48, 73
  br i1 %49, label %50, label %57

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %52 = load i32, ptr %51, align 4
  switch i32 %52, label %68 [
    i32 1, label %65
    i32 2, label %53
    i32 4, label %54
    i32 8, label %55
    i32 16, label %56
  ]

53:                                               ; preds = %50
  br label %65

54:                                               ; preds = %50
  br label %65

55:                                               ; preds = %50
  br label %65

56:                                               ; preds = %50
  br label %65

57:                                               ; preds = %46, %44, %42, %39, %37
  %58 = tail call ptr @get_active_function_name() #29
  %.not123 = icmp eq ptr %58, null
  br i1 %.not123, label %62, label %59

59:                                               ; preds = %57
  %char0 = load i8, ptr %58, align 1
  %.not124 = icmp eq i8 %char0, 0
  br i1 %.not124, label %62, label %60

60:                                               ; preds = %59
  %61 = call ptr @get_active_class_name(ptr noundef nonnull %7) #29
  %.pre = load ptr, ptr %7, align 8
  br label %65

62:                                               ; preds = %59, %57
  %63 = load i8, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 993), align 1
  %64 = and i8 %63, 1
  %.not125 = icmp eq i8 %64, 0
  %.str.16..str.17 = select i1 %.not125, ptr @.str.16, ptr @.str.17
  br label %68

65:                                               ; preds = %56, %55, %54, %53, %60, %50
  %66 = phi ptr [ @.str.7, %50 ], [ %.pre, %60 ], [ @.str.7, %53 ], [ @.str.7, %54 ], [ @.str.7, %55 ], [ @.str.7, %56 ]
  %.096.ph = phi ptr [ @.str.7, %50 ], [ %61, %60 ], [ @.str.7, %53 ], [ @.str.7, %54 ], [ @.str.7, %55 ], [ @.str.7, %56 ]
  %.094.ph = phi ptr [ @.str.11, %50 ], [ %58, %60 ], [ @.str.12, %53 ], [ @.str.13, %54 ], [ @.str.14, %55 ], [ @.str.15, %56 ]
  %67 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %8, i64 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %.096.ph, ptr noundef %66, ptr noundef nonnull %.094.ph, ptr noundef %1) #29
  br label %70

68:                                               ; preds = %50, %32, %33, %34, %62
  %.094 = phi ptr [ @.str.8, %32 ], [ @.str.9, %33 ], [ @.str.10, %34 ], [ %.str.16..str.17, %62 ], [ @.str.16, %50 ]
  %69 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %8, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull %.094) #29
  br label %70

70:                                               ; preds = %68, %65
  %71 = phi i1 [ true, %65 ], [ false, %68 ]
  %.094155 = phi ptr [ %.094.ph, %65 ], [ %.094, %68 ]
  %.096153 = phi ptr [ %.096.ph, %65 ], [ @.str.7, %68 ]
  %.093.in = phi i64 [ %67, %65 ], [ %69, %68 ]
  %72 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 443), align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %86

74:                                               ; preds = %70
  %75 = load ptr, ptr %8, align 8
  %sext = shl i64 %.093.in, 32
  %76 = ashr exact i64 %sext, 32
  %77 = call ptr @php_escape_html_entities_ex(ptr noundef %75, i64 noundef %76, i32 noundef 0, i32 noundef 2, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true) #29
  %.not.i147 = icmp eq ptr %77, null
  br i1 %.not.i147, label %82, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %80 = load i64, ptr %79, align 8
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %escape_html.exit149

82:                                               ; preds = %78, %74
  %83 = call ptr @php_escape_html_entities_ex(ptr noundef %75, i64 noundef %76, i32 noundef 0, i32 noundef 10, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true) #29
  br label %escape_html.exit149

escape_html.exit149:                              ; preds = %78, %82
  %.0.i148 = phi ptr [ %83, %82 ], [ %77, %78 ]
  %84 = load ptr, ptr %8, align 8
  call void @_efree(ptr noundef %84) #29
  %85 = getelementptr inbounds nuw i8, ptr %.0.i148, i64 24
  store ptr %85, ptr %8, align 8
  br label %86

86:                                               ; preds = %escape_html.exit149, %70
  %.088 = phi ptr [ %.0.i148, %escape_html.exit149 ], [ null, %70 ]
  %.not126 = icmp eq ptr %0, null
  br i1 %.not126, label %92, label %87

87:                                               ; preds = %86
  %88 = load i8, ptr %0, align 1
  %89 = icmp eq i8 %88, 35
  br i1 %89, label %90, label %.thread156

90:                                               ; preds = %87
  %91 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 35) #28
  br label %92

92:                                               ; preds = %90, %86
  %.098 = phi ptr [ %91, %90 ], [ @.str.7, %86 ]
  br i1 %71, label %.preheader, label %.thread161

.preheader:                                       ; preds = %92, %.preheader
  %.195 = phi ptr [ %95, %.preheader ], [ %.094155, %92 ]
  %93 = load i8, ptr %.195, align 1
  %94 = icmp eq i8 %93, 95
  %95 = getelementptr inbounds nuw i8, ptr %.195, i64 1
  br i1 %94, label %.preheader, label %96

96:                                               ; preds = %.preheader
  %97 = load ptr, ptr %7, align 8
  %98 = load i8, ptr %97, align 1
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull %.195) #29
  br label %104

102:                                              ; preds = %96
  %103 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 0, ptr noundef nonnull @.str.20, ptr noundef %.096153, ptr noundef nonnull %.195) #29
  br label %104

104:                                              ; preds = %102, %100
  %.087.in = phi i64 [ %101, %100 ], [ %103, %102 ]
  %105 = load ptr, ptr %6, align 8
  %106 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %105, i32 noundef 95) #28
  %.not127165 = icmp eq ptr %106, null
  br i1 %.not127165, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %104, %.lr.ph
  %107 = phi ptr [ %109, %.lr.ph ], [ %106, %104 ]
  store i8 45, ptr %107, align 1
  %108 = load ptr, ptr %6, align 8
  %109 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %108, i32 noundef 95) #28
  %.not127 = icmp eq ptr %109, null
  br i1 %.not127, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %104
  %.lcssa = phi ptr [ %105, %104 ], [ %108, %.lr.ph ]
  %sext128 = shl i64 %.087.in, 32
  %110 = ashr exact i64 %sext128, 32
  call void @zend_str_tolower(ptr noundef nonnull %.lcssa, i64 noundef %110) #29
  %111 = load ptr, ptr %6, align 8
  br label %.thread156

.thread156:                                       ; preds = %87, %._crit_edge
  %.098160 = phi ptr [ %.098, %._crit_edge ], [ @.str.7, %87 ]
  %.1 = phi ptr [ %111, %._crit_edge ], [ %0, %87 ]
  %112 = icmp ne ptr %.1, null
  %or.cond3 = and i1 %71, %112
  br i1 %or.cond3, label %113, label %.thread161

113:                                              ; preds = %.thread156
  %114 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 443), align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %.thread161

116:                                              ; preds = %113
  %117 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 448), align 8
  %char0129 = load i8, ptr %117, align 1
  %.not130 = icmp eq i8 %char0129, 0
  br i1 %.not130, label %.thread161, label %118

118:                                              ; preds = %116
  %119 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.1, ptr noundef nonnull dereferenceable(8) @.str.21, i64 noundef 7) #28
  %.not131 = icmp eq i32 %119, 0
  br i1 %.not131, label %136, label %120

120:                                              ; preds = %118
  %121 = call noalias ptr @_estrdup(ptr noundef nonnull %.1) #29
  %122 = load ptr, ptr %6, align 8
  %.not132 = icmp eq ptr %122, null
  br i1 %.not132, label %124, label %123

123:                                              ; preds = %120
  call void @_efree(ptr noundef nonnull %122) #29
  br label %124

124:                                              ; preds = %123, %120
  store ptr %121, ptr %6, align 8
  %125 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %121, i32 noundef 35) #28
  %.not133 = icmp eq ptr %125, null
  br i1 %.not133, label %129, label %126

126:                                              ; preds = %124
  %127 = call noalias ptr @_estrdup(ptr noundef nonnull %125) #29
  %.not134 = icmp eq ptr %127, null
  br i1 %.not134, label %129, label %128

128:                                              ; preds = %126
  store i8 0, ptr %125, align 1
  br label %129

129:                                              ; preds = %126, %128, %124
  %.1102 = phi ptr [ %127, %128 ], [ null, %126 ], [ null, %124 ]
  %.2100 = phi ptr [ %127, %128 ], [ %.098160, %126 ], [ %.098160, %124 ]
  %130 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 456), align 8
  %.not135 = icmp eq ptr %130, null
  br i1 %.not135, label %134, label %131

131:                                              ; preds = %129
  %char0136 = load i8, ptr %130, align 1
  %.not137 = icmp eq i8 %char0136, 0
  br i1 %.not137, label %134, label %132

132:                                              ; preds = %131
  %133 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 0, ptr noundef nonnull @.str.22, ptr noundef nonnull %121, ptr noundef nonnull %130) #29
  call void @_efree(ptr noundef nonnull %121) #29
  br label %134

134:                                              ; preds = %132, %131, %129
  %135 = load ptr, ptr %6, align 8
  %.pre167 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 443), align 1
  br label %136

136:                                              ; preds = %134, %118
  %137 = phi i8 [ %.pre167, %134 ], [ %114, %118 ]
  %.0101 = phi ptr [ %.1102, %134 ], [ null, %118 ]
  %.199 = phi ptr [ %.2100, %134 ], [ %.098160, %118 ]
  %.097 = phi ptr [ %117, %134 ], [ @.str.7, %118 ]
  %.2 = phi ptr [ %135, %134 ], [ %.1, %118 ]
  %138 = trunc i8 %137 to i1
  %139 = load ptr, ptr %8, align 8
  br i1 %138, label %140, label %142

140:                                              ; preds = %136
  %141 = call ptr (i64, ptr, ...) @zend_strpprintf_unchecked(i64 noundef 0, ptr noundef nonnull @.str.23, ptr noundef %139, ptr noundef nonnull %.097, ptr noundef %.2, ptr noundef %.199, ptr noundef %.2, ptr noundef %.089) #29
  br label %144

142:                                              ; preds = %136
  %143 = call ptr (i64, ptr, ...) @zend_strpprintf_unchecked(i64 noundef 0, ptr noundef nonnull @.str.24, ptr noundef %139, ptr noundef nonnull %.097, ptr noundef %.2, ptr noundef %.199, ptr noundef %.089) #29
  br label %144

144:                                              ; preds = %142, %140
  %.091 = phi ptr [ %141, %140 ], [ %143, %142 ]
  %.not138 = icmp eq ptr %.0101, null
  br i1 %.not138, label %148, label %145

145:                                              ; preds = %144
  call void @_efree(ptr noundef nonnull %.0101) #29
  br label %148

.thread161:                                       ; preds = %92, %116, %113, %.thread156
  %146 = load ptr, ptr %8, align 8
  %147 = call ptr (i64, ptr, ...) @zend_strpprintf_unchecked(i64 noundef 0, ptr noundef nonnull @.str.25, ptr noundef %146, ptr noundef %.089) #29
  br label %148

148:                                              ; preds = %144, %145, %.thread161
  %.192 = phi ptr [ %.091, %145 ], [ %.091, %144 ], [ %147, %.thread161 ]
  %.not139 = icmp eq ptr %.088, null
  br i1 %.not139, label %157, label %149

149:                                              ; preds = %148
  %150 = getelementptr inbounds nuw i8, ptr %.088, i64 4
  %151 = load i32, ptr %150, align 4
  %152 = and i32 %151, 64
  %.not140 = icmp eq i32 %152, 0
  br i1 %.not140, label %153, label %159

153:                                              ; preds = %149
  %154 = and i32 %151, 128
  %.not141 = icmp eq i32 %154, 0
  br i1 %.not141, label %156, label %155

155:                                              ; preds = %153
  call void @free(ptr noundef nonnull %.088) #29
  br label %159

156:                                              ; preds = %153
  call void @_efree(ptr noundef nonnull %.088) #29
  br label %159

157:                                              ; preds = %148
  %158 = load ptr, ptr %8, align 8
  call void @_efree(ptr noundef %158) #29
  br label %159

159:                                              ; preds = %149, %156, %155, %157
  %160 = load ptr, ptr %6, align 8
  %.not142 = icmp eq ptr %160, null
  br i1 %.not142, label %162, label %161

161:                                              ; preds = %159
  call void @_efree(ptr noundef nonnull %160) #29
  br label %162

162:                                              ; preds = %161, %159
  %163 = getelementptr inbounds nuw i8, ptr %.089, i64 4
  %164 = load i32, ptr %163, align 4
  %165 = and i32 %164, 64
  %.not143 = icmp eq i32 %165, 0
  br i1 %.not143, label %166, label %170

166:                                              ; preds = %162
  %167 = and i32 %164, 128
  %.not144 = icmp eq i32 %167, 0
  br i1 %.not144, label %169, label %168

168:                                              ; preds = %166
  call void @free(ptr noundef nonnull %.089) #29
  br label %170

169:                                              ; preds = %166
  call void @_efree(ptr noundef nonnull %.089) #29
  br label %170

170:                                              ; preds = %168, %169, %162
  call void @zend_error_zstr(i32 noundef %2, ptr noundef %.192) #29
  %171 = getelementptr inbounds nuw i8, ptr %.192, i64 4
  %172 = load i32, ptr %171, align 4
  %173 = and i32 %172, 64
  %.not145 = icmp eq i32 %173, 0
  br i1 %.not145, label %174, label %183

174:                                              ; preds = %170
  %175 = load i32, ptr %.192, align 4
  %176 = icmp ne i32 %175, 0
  call void @llvm.assume(i1 %176)
  %177 = add i32 %175, -1
  store i32 %177, ptr %.192, align 4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %183

179:                                              ; preds = %174
  %180 = and i32 %172, 128
  %.not146 = icmp eq i32 %180, 0
  br i1 %.not146, label %182, label %181

181:                                              ; preds = %179
  call void @free(ptr noundef nonnull %.192) #29
  br label %183

182:                                              ; preds = %179
  call void @_efree(ptr noundef nonnull %.192) #29
  br label %183

183:                                              ; preds = %174, %182, %181, %170
  ret void
}

declare ptr @zend_vstrpprintf(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc ptr @escape_html(ptr noundef %0, i64 noundef %1) unnamed_addr #4 {
  %3 = tail call ptr @php_escape_html_entities_ex(ptr noundef %0, i64 noundef %1, i32 noundef 0, i32 noundef 2, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true) #29
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %4, %2
  %9 = tail call ptr @php_escape_html_entities_ex(ptr noundef %0, i64 noundef %1, i32 noundef 0, i32 noundef 10, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true) #29
  br label %10

10:                                               ; preds = %8, %4
  %.0 = phi ptr [ %9, %8 ], [ %3, %4 ]
  ret ptr %.0
}

declare ptr @get_active_function_name() local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @get_active_class_name(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @zend_str_tolower(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

declare noalias ptr @_estrdup(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @zend_strpprintf_unchecked(i64 noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @zend_error_zstr(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define void @php_error_docref(ptr noundef %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #4 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @php_verror(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %4)
  call void @llvm.va_end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define void @php_error_docref_unchecked(ptr noundef %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #4 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @php_verror(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %4)
  call void @llvm.va_end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define void @php_error_docref1(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ...) local_unnamed_addr #4 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %5)
  call void @php_verror(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %5)
  call void @llvm.va_end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define void @php_error_docref2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ...) local_unnamed_addr #4 {
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 0, ptr noundef nonnull @.str.26, ptr noundef %1, ptr noundef %2) #29
  call void @llvm.va_start.p0(ptr nonnull %7)
  %9 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %9, null
  %10 = select i1 %.not, ptr @.str.27, ptr %9
  call void @php_verror(ptr noundef %0, ptr noundef nonnull %10, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %7)
  call void @llvm.va_end.p0(ptr nonnull %7)
  %11 = load ptr, ptr %6, align 8
  %.not4 = icmp eq ptr %11, null
  br i1 %.not4, label %13, label %12

12:                                               ; preds = %5
  call void @_efree(ptr noundef nonnull %11) #29
  br label %13

13:                                               ; preds = %12, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @php_html_puts(ptr noundef %0, i64 noundef %1) local_unnamed_addr #4 {
  tail call void @zend_html_puts(ptr noundef %0, i64 noundef %1) #29
  ret void
}

declare void @zend_html_puts(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define ptr @php_get_current_user() local_unnamed_addr #4 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 128), align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %16

2:                                                ; preds = %0
  %3 = tail call ptr @sapi_get_stat() #29
  %.not8 = icmp eq ptr %3, null
  br i1 %.not8, label %16, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = tail call ptr @getpwuid(i32 noundef %6) #29
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %7, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #28
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 136), align 8
  %13 = load ptr, ptr %7, align 8
  %sext = shl i64 %11, 32
  %14 = ashr exact i64 %sext, 32
  %15 = tail call noalias ptr @_estrndup(ptr noundef %13, i64 noundef %14) #29
  store ptr %15, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 128), align 8
  br label %16

16:                                               ; preds = %4, %2, %0, %9
  %.0 = phi ptr [ %15, %9 ], [ %1, %0 ], [ @.str.7, %2 ], [ @.str.7, %4 ]
  ret ptr %.0
}

declare ptr @sapi_get_stat() local_unnamed_addr #0

declare ptr @getpwuid(i32 noundef) local_unnamed_addr #0

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden void @zif_set_time_limit(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.28, ptr noundef nonnull %3) #29
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %35

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8
  %14 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull @.str.29, i64 noundef %13) #29
  %15 = call noalias ptr @_emalloc_48() #29
  store i32 1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 22, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 18, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %19, ptr noundef nonnull align 1 dereferenceable(18) @.str.30, i64 18, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 42
  store i8 0, ptr %20, align 1
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @zend_alter_ini_entry_chars_ex(ptr noundef nonnull %15, ptr noundef %21, i64 noundef %14, i32 noundef 1, i32 noundef 16, i32 noundef 0) #29
  %23 = icmp eq i32 %22, 0
  %spec.select = select i1 %23, i32 3, i32 2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %spec.select, ptr %24, align 8
  %25 = load i32, ptr %16, align 4
  %26 = and i32 %25, 64
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %27, label %33

27:                                               ; preds = %12
  %28 = load i32, ptr %15, align 4
  %29 = icmp ne i32 %28, 0
  call void @llvm.assume(i1 %29)
  %30 = add i32 %28, -1
  store i32 %30, ptr %15, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  call void @_efree(ptr noundef nonnull %15) #29
  br label %33

33:                                               ; preds = %27, %32, %12
  %34 = load ptr, ptr %4, align 8
  call void @_efree(ptr noundef %34) #29
  br label %35

35:                                               ; preds = %33, %9
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

declare i32 @zend_alter_ini_entry_chars_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @php_stream_open_for_zend_ex(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i8, ptr %4, align 8
  %6 = icmp eq i8 %5, 0
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = or i32 %1, 65536
  %11 = call ptr @_php_stream_open_wrapper_ex(ptr noundef nonnull %9, ptr noundef nonnull @.str.31, i32 noundef %10, ptr noundef nonnull %3, ptr noundef null) #29
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %23, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %13, i8 0, i64 72, i1 false)
  store i8 2, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %14, ptr %15, align 8
  store ptr %11, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_php_stream_read, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @php_zend_stream_fsizer, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @php_zend_stream_closer, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %20 = load i16, ptr %19, align 8
  %21 = or i16 %20, 16
  store i16 %21, ptr %19, align 8
  %22 = call i32 @_php_stream_set_option(ptr noundef nonnull %11, i32 noundef 2, i32 noundef 0, ptr noundef null) #29
  br label %23

23:                                               ; preds = %2, %12
  %.0 = phi i32 [ 0, %12 ], [ -1, %2 ]
  ret i32 %.0
}

declare ptr @_php_stream_open_wrapper_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare i64 @_php_stream_read(ptr noundef, ptr noundef, i64 noundef) #0

; Function Attrs: nounwind uwtable
define internal i64 @php_zend_stream_fsizer(ptr noundef %0) #4 {
  %2 = alloca %struct._php_stream_statbuf, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %11

5:                                                ; preds = %1
  %6 = call i32 @_php_stream_stat(ptr noundef nonnull %0, ptr noundef nonnull %2) #29
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %10 = load i64, ptr %9, align 8
  br label %11

11:                                               ; preds = %5, %1, %8
  %.0 = phi i64 [ %10, %8 ], [ 0, %1 ], [ 0, %5 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal void @php_zend_stream_closer(ptr noundef %0) #4 {
  %2 = tail call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #29
  ret void
}

declare i32 @_php_stream_set_option(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define hidden void @php_on_timeout(i32 %0) #10 {
  %2 = load i16, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 280), align 8
  %3 = or i16 %2, 2
  store i16 %3, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 280), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @php_request_startup() local_unnamed_addr #4 {
  %1 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %2 = alloca %struct._zval_struct, align 8
  call void @zend_interned_strings_activate() #29
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  %4 = call i32 @__sigsetjmp(ptr noundef nonnull %1, i32 noundef 0) #30
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %49

6:                                                ; preds = %0
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 578), align 2
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 482), align 2
  %7 = call i32 @php_output_activate() #29
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 480), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 283), align 1
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 280), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 580), align 4
  call void @zend_activate() #29
  call void @sapi_activate() #29
  call void @zend_signal_activate() #29
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 48), align 8
  %9 = icmp eq i64 %8, -1
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 808), align 8
  %.sink = select i1 %9, i64 %10, i64 %8
  call void @zend_set_timeout(i64 noundef %.sink, i1 noundef zeroext true) #29
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 88), align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %15, label %12

12:                                               ; preds = %6
  %13 = load i8, ptr %11, align 1
  %.not66 = icmp eq i8 %13, 0
  br i1 %.not66, label %15, label %14

14:                                               ; preds = %12
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 24), align 8
  br label %15

15:                                               ; preds = %14, %12, %6
  %16 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 440), align 8
  %17 = trunc i8 %16 to i1
  %18 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1
  %.not67 = icmp eq i8 %18, 0
  %or.cond = select i1 %17, i1 %.not67, i1 false
  br i1 %or.cond, label %19, label %21

19:                                               ; preds = %15
  %20 = call i32 @sapi_add_header_ex(ptr noundef nonnull @.str.32, i64 noundef 27, i1 noundef zeroext true, i1 noundef zeroext true) #29
  br label %21

21:                                               ; preds = %19, %15
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 16), align 8
  %.not68 = icmp eq ptr %22, null
  br i1 %.not68, label %37, label %23

23:                                               ; preds = %21
  %24 = load i8, ptr %22, align 1
  %.not69 = icmp eq i8 %24, 0
  br i1 %.not69, label %37, label %25

25:                                               ; preds = %23
  %26 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #28
  %27 = and i64 %26, -8
  %28 = add i64 %27, 32
  %29 = call noalias ptr @_emalloc(i64 noundef %28) #31
  store i32 1, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 22, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 %26, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %33, ptr nonnull align 1 %22, i64 %26, i1 false)
  %34 = getelementptr inbounds [1 x i8], ptr %33, i64 0, i64 %26
  store i8 0, ptr %34, align 1
  store ptr %29, ptr %2, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 262, ptr %35, align 8
  %36 = call i32 @php_output_start_user(ptr noundef nonnull %2, i64 noundef 0, i32 noundef 112) #29
  call void @zval_ptr_dtor(ptr noundef nonnull %2) #29
  br label %47

37:                                               ; preds = %23, %21
  %38 = load i64, ptr @core_globals, align 8
  %.not70 = icmp eq i64 %38, 0
  br i1 %.not70, label %43, label %39

39:                                               ; preds = %37
  %40 = icmp sgt i64 %38, 1
  %41 = select i1 %40, i64 %38, i64 0
  %42 = call i32 @php_output_start_user(ptr noundef null, i64 noundef %41, i32 noundef 112) #29
  br label %47

43:                                               ; preds = %37
  %44 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 8), align 8
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  call void @php_output_set_implicit_flush(i32 noundef 1) #29
  br label %47

47:                                               ; preds = %39, %46, %43, %25
  %48 = call i32 @php_hash_environment() #29
  call void @zend_activate_modules() #29
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 480), align 8
  br label %49

49:                                               ; preds = %0, %47
  %.0 = phi i32 [ 0, %47 ], [ -1, %0 ]
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 436), align 4
  ret i32 %.0
}

declare void @zend_interned_strings_activate() local_unnamed_addr #0

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #11

declare i32 @php_output_activate() local_unnamed_addr #0

declare void @zend_activate() local_unnamed_addr #0

declare void @sapi_activate() local_unnamed_addr #0

declare void @zend_signal_activate() local_unnamed_addr #0

declare void @zend_set_timeout(i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare i32 @sapi_add_header_ex(ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare i32 @php_output_start_user(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #0

declare void @php_output_set_implicit_flush(i32 noundef) local_unnamed_addr #0

declare i32 @php_hash_environment() local_unnamed_addr #0

declare void @zend_activate_modules() local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define void @php_request_shutdown(ptr noundef readnone captures(none) %0) local_unnamed_addr #4 {
  %2 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %3 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %4 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %5 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %6 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %7 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %8 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %9 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %10 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 993), align 1
  %12 = or i8 %11, 1
  store i8 %12, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 993), align 1
  %13 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 15), align 1
  %14 = trunc i8 %13 to i1
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  call void @php_deactivate_ticks() #29
  %15 = load i32, ptr @zend_observer_fcall_op_array_extension, align 4
  %.not = icmp eq i32 %15, -1
  br i1 %.not, label %17, label %16

16:                                               ; preds = %1
  call void @zend_observer_fcall_end_all() #29
  br label %17

17:                                               ; preds = %16, %1
  %18 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 480), align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void @php_call_shutdown_functions() #29
  br label %21

21:                                               ; preds = %20, %17
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  %23 = call i32 @__sigsetjmp(ptr noundef nonnull %2, i32 noundef 0) #30
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  call void @zend_call_destructors() #29
  br label %26

26:                                               ; preds = %25, %21
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  %27 = call i32 @__sigsetjmp(ptr noundef nonnull %3, i32 noundef 0) #30
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  call void @php_output_end_all() #29
  br label %30

30:                                               ; preds = %29, %26
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  %31 = call i32 @__sigsetjmp(ptr noundef nonnull %4, i32 noundef 0) #30
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @zend_unset_timeout() #29
  br label %34

34:                                               ; preds = %33, %30
  store ptr %22, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  %35 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 480), align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  call void @zend_deactivate_modules() #29
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  br label %38

38:                                               ; preds = %37, %34
  %39 = phi ptr [ %.pre, %37 ], [ %22, %34 ]
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  %40 = call i32 @__sigsetjmp(ptr noundef nonnull %5, i32 noundef 0) #30
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  call void @php_output_deactivate() #29
  br label %43

43:                                               ; preds = %42, %38
  store ptr %39, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  %44 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 480), align 8
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  call void @php_free_shutdown_functions() #29
  %.pre20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  br label %47

47:                                               ; preds = %46, %43
  %48 = phi ptr [ %.pre20, %46 ], [ %39, %43 ]
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  %49 = call i32 @__sigsetjmp(ptr noundef nonnull %6, i32 noundef 0) #30
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %47, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %47 ]
  %51 = getelementptr inbounds nuw [6 x %struct._zval_struct], ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 344), i64 0, i64 %indvars.iv
  call void @zval_ptr_dtor(ptr noundef nonnull %51) #29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %47
  store ptr %48, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  call void @zend_deactivate() #29
  call fastcc void @clear_last_error()
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 512), align 8
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %php_free_request_globals.exit, label %53

53:                                               ; preds = %.loopexit
  call void @_efree(ptr noundef nonnull %52) #29
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 512), align 8
  br label %php_free_request_globals.exit

php_free_request_globals.exit:                    ; preds = %.loopexit, %53
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1696), align 8
  store i64 -1, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1704), align 8
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  store ptr %7, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  %55 = call i32 @__sigsetjmp(ptr noundef nonnull %7, i32 noundef 0) #30
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %php_free_request_globals.exit
  call void @zend_post_deactivate_modules() #29
  br label %58

58:                                               ; preds = %57, %php_free_request_globals.exit
  store ptr %8, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  %59 = call i32 @__sigsetjmp(ptr noundef nonnull %8, i32 noundef 0) #30
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  call void @sapi_deactivate_module() #29
  br label %62

62:                                               ; preds = %61, %58
  store ptr %54, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  call void @sapi_deactivate_destroy() #29
  %63 = call i32 @virtual_cwd_deactivate() #29
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  %65 = call i32 @__sigsetjmp(ptr noundef nonnull %9, i32 noundef 0) #30
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  call void @php_shutdown_stream_hashes() #29
  br label %68

68:                                               ; preds = %67, %62
  store ptr %64, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 336), align 8
  br label %70

70:                                               ; preds = %70, %68
  %.0 = phi ptr [ %69, %68 ], [ %72, %70 ]
  %71 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %72 = load ptr, ptr %71, align 8
  call void @_efree(ptr noundef %.0) #29
  %.not17 = icmp eq ptr %72, null
  br i1 %.not17, label %73, label %70

73:                                               ; preds = %70
  call void @zend_interned_strings_deactivate() #29
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  store ptr %10, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  %75 = call i32 @__sigsetjmp(ptr noundef nonnull %10, i32 noundef 0) #30
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %73
  %78 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 83), align 1
  %79 = trunc i8 %78 to i1
  %80 = xor i1 %14, true
  %81 = select i1 %79, i1 true, i1 %80
  call void @shutdown_memory_manager(i1 noundef zeroext %81, i1 noundef zeroext false) #29
  br label %82

82:                                               ; preds = %77, %73
  store ptr %74, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  %83 = load i64, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 40), align 8
  %84 = call i32 @zend_set_memory_limit(i64 noundef %83) #29
  call void @zend_signal_deactivate() #29
  ret void
}

declare void @php_deactivate_ticks() local_unnamed_addr #0

declare void @zend_observer_fcall_end_all() local_unnamed_addr #0

declare void @php_call_shutdown_functions() local_unnamed_addr #0

declare void @zend_call_destructors() local_unnamed_addr #0

declare void @php_output_end_all() local_unnamed_addr #0

declare void @zend_unset_timeout() local_unnamed_addr #0

declare void @zend_deactivate_modules() local_unnamed_addr #0

declare void @php_output_deactivate() local_unnamed_addr #0

declare void @php_free_shutdown_functions() local_unnamed_addr #0

declare void @zend_deactivate() local_unnamed_addr #0

declare void @zend_post_deactivate_modules() local_unnamed_addr #0

declare void @sapi_deactivate_module() local_unnamed_addr #0

declare void @sapi_deactivate_destroy() local_unnamed_addr #0

declare i32 @virtual_cwd_deactivate() local_unnamed_addr #0

declare void @php_shutdown_stream_hashes() local_unnamed_addr #0

declare void @zend_interned_strings_deactivate() local_unnamed_addr #0

declare void @shutdown_memory_manager(i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare i32 @zend_set_memory_limit(i64 noundef) local_unnamed_addr #0

declare void @zend_signal_deactivate() local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @php_com_initialize() local_unnamed_addr #1 {
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zm_info_php_core(ptr noundef %0) #4 {
  tail call void @php_info_print_table_start() #29
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str) #29
  tail call void @php_info_print_table_end() #29
  tail call void @display_ini_entries(ptr noundef %0) #29
  ret void
}

declare void @php_info_print_table_start() local_unnamed_addr #0

declare void @php_info_print_table_row(i32 noundef, ...) local_unnamed_addr #0

declare void @php_info_print_table_end() local_unnamed_addr #0

declare void @display_ini_entries(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @php_register_extensions(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds ptr, ptr %0, i64 %3
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %10
  %.079 = phi ptr [ %11, %10 ], [ %0, %2 ]
  %6 = load ptr, ptr %.079, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %.lr.ph
  %8 = tail call ptr @zend_register_internal_module(ptr noundef nonnull %6) #29
  %9 = icmp eq ptr %8, null
  br i1 %9, label %._crit_edge, label %10

10:                                               ; preds = %7, %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.079, i64 8
  %12 = icmp ult ptr %11, %4
  br i1 %12, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %7, %10, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %10 ], [ -1, %7 ]
  ret i32 %.0
}

declare ptr @zend_register_internal_module(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @php_module_startup(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = alloca [4096 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca %struct.stat, align 8
  %6 = alloca %struct._zend_utility_functions, align 8
  %7 = alloca %struct._zend_utility_values, align 1
  %8 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %9 = alloca i64, align 8
  store i1 false, ptr @module_shutdown, align 1
  store i1 false, ptr @module_startup, align 1
  call void @sapi_initialize_empty_request() #29
  call void @sapi_activate() #29
  %.b47 = load i1, ptr @module_initialized, align 1
  br i1 %.b47, label %149, label %10

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) @sapi_module, ptr noundef nonnull align 8 dereferenceable(280) %0, i64 280, i1 false)
  call void @php_output_startup() #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(616) @core_globals, i8 0, i64 616, i1 false)
  %11 = call i32 @php_startup_ticks() #29
  call void @gc_globals_ctor() #29
  store ptr @php_error_cb, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @php_printf, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @php_output_write, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @php_fopen_wrapper_for_zend, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr @php_message_handler_for_zend, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @php_get_configuration_directive_for_zend, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr @php_run_ticks, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr @php_on_timeout, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr @php_stream_open_for_zend, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr @php_printf_to_smart_string, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr @php_printf_to_smart_str, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr @sapi_getenv, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr @php_resolve_path_for_zend, ptr %23, align 8
  call void @zend_startup(ptr noundef nonnull %6) #29
  call void @zend_reset_lc_ctype_locale() #29
  call void @zend_update_current_locale() #29
  call void @zend_observer_startup() #29
  call void @tzset() #29
  %24 = call i32 @zend_register_list_destructors_ex(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.34, i32 noundef 0) #29
  store i32 %24, ptr @le_index_ptr, align 4
  call void @zend_register_string_constant(ptr noundef nonnull @.str.94, i64 noundef 11, ptr noundef nonnull @.str, i32 noundef 1, i32 noundef 0) #29
  call void @zend_register_long_constant(ptr noundef nonnull @.str.95, i64 noundef 17, i64 noundef 8, i32 noundef 1, i32 noundef 0) #29
  call void @zend_register_long_constant(ptr noundef nonnull @.str.96, i64 noundef 17, i64 noundef 4, i32 noundef 1, i32 noundef 0) #29
  call void @zend_register_long_constant(ptr noundef nonnull @.str.97, i64 noundef 19, i64 noundef 0, i32 noundef 1, i32 noundef 0) #29
  call void @zend_register_string_constant(ptr noundef nonnull @.str.98, i64 noundef 17, ptr noundef nonnull @.str.99, i32 noundef 1, i32 noundef 0) #29
  call void @zend_register_long_constant(ptr noundef nonnull @.str.100, i64 noundef 14, i64 noundef 80400, i32 noundef 1, i32 noundef 0) #29
  call void @zend_register_bool_constant(ptr noundef nonnull @.str.101, i64 noundef 7, i1 noundef zeroext false, i32 noundef 1, i32 noundef 0) #29
  call void @zend_register_bool_constant(ptr noundef nonnull @.str.102, i64 noundef 9, i1 noundef zeroext false, i32 noundef 1, i32 noundef 0) #29
  call void @zend_register_string_constant(ptr noundef nonnull @.str.103, i64 noundef 6, ptr noundef nonnull @.str.104, i32 noundef 1, i32 noundef 0) #29
  call void @zend_register_string_constant(ptr noundef nonnull @.str.105, i64 noundef 13, ptr noundef nonnull @.str.104, i32 noundef 1, i32 noundef 0) #29
  call void @zend_register_string_constant(ptr noundef nonnull @.str.106, i64 noundef 20, ptr noundef nonnull @.str.107, i32 noundef 1, i32 noundef 0) #29
  call void @zend_register_string_constant(ptr noundef nonnull @.str.108, i64 noundef 16, ptr noundef nonnull @.str.7, i32 noundef 1, i32 noundef 0) #29
  call void @zend_register_string_constant(ptr noundef nonnull @.str.109, i64 noundef 18, ptr noundef nonnull @.str.110, i32 noundef 1, i32 noundef 0) #29
  call void @zend_register_string_constant(ptr noundef nonnull @.str.111, i64 noundef 17, ptr noundef nonnull @.str.110, i32 noundef 1, i32 noundef 0) #29
  call void @zend_register_string_constant(ptr noundef nonnull @.str.112, i64 noundef 10, ptr noundef nonnull @.str.113, i32 noundef 1, i32 noundef 0) #29
  call void @zend_register_string_constant(ptr noundef nonnull @.str.114, i64 noundef 10, ptr noundef nonnull @.str.115, i32 noundef 1, i32 noundef 0) #29
  call void @zend_register_string_constant(ptr noundef nonnull @.str.116, i64 noundef 10, ptr noundef nonnull @.str.117, i32 noundef 1, i32 noundef 0) #29
  call void @zend_register_string_constant(ptr noundef nonnull @.str.118, i64 noundef 10, ptr noundef nonnull @.str.119, i32 noundef 1, i32 noundef 0) #29
  call void @zend_register_string_constant(ptr noundef nonnull @.str.120, i64 noundef 11, ptr noundef nonnull @.str.121, i32 noundef 1, i32 noundef 0) #29
  call void @zend_register_string_constant(ptr noundef nonnull @.str.122, i64 noundef 14, ptr noundef nonnull @.str.123, i32 noundef 1, i32 noundef 0) #29
  call void @zend_register_string_constant(ptr noundef nonnull @.str.124, i64 noundef 17, ptr noundef nonnull @.str.125, i32 noundef 1, i32 noundef 0) #29
  call void @zend_register_string_constant(ptr noundef nonnull @.str.126, i64 noundef 20, ptr noundef nonnull @.str.127, i32 noundef 1, i32 noundef 0) #29
  call void @zend_register_string_constant(ptr noundef nonnull @.str.128, i64 noundef 24, ptr noundef nonnull @.str.7, i32 noundef 1, i32 noundef 0) #29
  call void @zend_register_string_constant(ptr noundef nonnull @.str.129, i64 noundef 16, ptr noundef nonnull @.str.130, i32 noundef 1, i32 noundef 0) #29
  call void @zend_register_string_constant(ptr noundef nonnull @.str.131, i64 noundef 7, ptr noundef nonnull @.str.6, i32 noundef 1, i32 noundef 0) #29
  call void @zend_register_long_constant(ptr noundef nonnull @.str.132, i64 noundef 14, i64 noundef 4096, i32 noundef 1, i32 noundef 0) #29
  call void @zend_register_long_constant(ptr noundef nonnull @.str.133, i64 noundef 11, i64 noundef 9223372036854775807, i32 noundef 1, i32 noundef 0) #29
  call void @zend_register_long_constant(ptr noundef nonnull @.str.134, i64 noundef 11, i64 noundef -9223372036854775808, i32 noundef 1, i32 noundef 0) #29
  call void @zend_register_long_constant(ptr noundef nonnull @.str.135, i64 noundef 12, i64 noundef 8, i32 noundef 1, i32 noundef 0) #29
  call void @zend_register_long_constant(ptr noundef nonnull @.str.136, i64 noundef 14, i64 noundef 1024, i32 noundef 1, i32 noundef 0) #29
  call void @zend_register_long_constant(ptr noundef nonnull @.str.137, i64 noundef 13, i64 noundef 15, i32 noundef 1, i32 noundef 0) #29
  call void @zend_register_double_constant(ptr noundef nonnull @.str.138, i64 noundef 17, double noundef 0x3CB0000000000000, i32 noundef 1, i32 noundef 0) #29
  call void @zend_register_double_constant(ptr noundef nonnull @.str.139, i64 noundef 13, double noundef 0x7FEFFFFFFFFFFFFF, i32 noundef 1, i32 noundef 0) #29
  call void @zend_register_double_constant(ptr noundef nonnull @.str.140, i64 noundef 13, double noundef 0x10000000000000, i32 noundef 1, i32 noundef 0) #29
  call void @zend_register_long_constant(ptr noundef nonnull @.str.141, i64 noundef 24, i64 noundef 1, i32 noundef 1, i32 noundef 0) #29
  call void @zend_register_long_constant(ptr noundef nonnull @.str.142, i64 noundef 24, i64 noundef 0, i32 noundef 1, i32 noundef 0) #29
  call void @zend_register_long_constant(ptr noundef nonnull @.str.143, i64 noundef 24, i64 noundef 4, i32 noundef 1, i32 noundef 0) #29
  call void @zend_register_long_constant(ptr noundef nonnull @.str.144, i64 noundef 24, i64 noundef 2, i32 noundef 1, i32 noundef 0) #29
  call void @zend_register_long_constant(ptr noundef nonnull @.str.145, i64 noundef 24, i64 noundef 8, i32 noundef 1, i32 noundef 0) #29
  call void @zend_register_long_constant(ptr noundef nonnull @.str.146, i64 noundef 23, i64 noundef 0, i32 noundef 1, i32 noundef 0) #29
  call void @zend_register_long_constant(ptr noundef nonnull @.str.147, i64 noundef 22, i64 noundef 8, i32 noundef 1, i32 noundef 0) #29
  call void @zend_register_long_constant(ptr noundef nonnull @.str.148, i64 noundef 28, i64 noundef 16, i32 noundef 1, i32 noundef 0) #29
  call void @zend_register_long_constant(ptr noundef nonnull @.str.149, i64 noundef 28, i64 noundef 32, i32 noundef 1, i32 noundef 0) #29
  call void @zend_register_long_constant(ptr noundef nonnull @.str.150, i64 noundef 28, i64 noundef 64, i32 noundef 1, i32 noundef 0) #29
  call void @zend_register_long_constant(ptr noundef nonnull @.str.151, i64 noundef 27, i64 noundef 112, i32 noundef 1, i32 noundef 0) #29
  call void @zend_register_long_constant(ptr noundef nonnull @.str.152, i64 noundef 26, i64 noundef 4096, i32 noundef 1, i32 noundef 0) #29
  call void @zend_register_long_constant(ptr noundef nonnull @.str.153, i64 noundef 27, i64 noundef 8192, i32 noundef 1, i32 noundef 0) #29
  call void @zend_register_long_constant(ptr noundef nonnull @.str.154, i64 noundef 28, i64 noundef 16384, i32 noundef 1, i32 noundef 0) #29
  call void @zend_register_long_constant(ptr noundef nonnull @.str.155, i64 noundef 13, i64 noundef 0, i32 noundef 1, i32 noundef 0) #29
  call void @zend_register_long_constant(ptr noundef nonnull @.str.156, i64 noundef 19, i64 noundef 1, i32 noundef 1, i32 noundef 0) #29
  call void @zend_register_long_constant(ptr noundef nonnull @.str.157, i64 noundef 20, i64 noundef 2, i32 noundef 1, i32 noundef 0) #29
  call void @zend_register_long_constant(ptr noundef nonnull @.str.158, i64 noundef 18, i64 noundef 3, i32 noundef 1, i32 noundef 0) #29
  call void @zend_register_long_constant(ptr noundef nonnull @.str.159, i64 noundef 18, i64 noundef 4, i32 noundef 1, i32 noundef 0) #29
  call void @zend_register_long_constant(ptr noundef nonnull @.str.160, i64 noundef 21, i64 noundef 6, i32 noundef 1, i32 noundef 0) #29
  call void @zend_register_long_constant(ptr noundef nonnull @.str.161, i64 noundef 21, i64 noundef 7, i32 noundef 1, i32 noundef 0) #29
  call void @zend_register_long_constant(ptr noundef nonnull @.str.162, i64 noundef 20, i64 noundef 8, i32 noundef 1, i32 noundef 0) #29
  %25 = load ptr, ptr @sapi_module, align 8
  %26 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #28
  call void @zend_register_stringl_constant(ptr noundef nonnull @.str.35, i64 noundef 8, ptr noundef nonnull %25, i64 noundef %26, i32 noundef 3, i32 noundef 0) #29
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5)
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 184), align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %php_binary_init.exit.thread, label %28

28:                                               ; preds = %10
  %29 = call noalias dereferenceable_or_null(4096) ptr @__zend_malloc(i64 noundef 4096) #31
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 184), align 8
  %31 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %30, i32 noundef 47) #28
  %.not16.i = icmp eq ptr %31, null
  br i1 %.not16.i, label %32, label %54

32:                                               ; preds = %28
  %33 = call ptr @getenv(ptr noundef nonnull @.str.163) #29
  %.not17.i = icmp eq ptr %33, null
  br i1 %.not17.i, label %php_binary_init.exit.thread.sink.split, label %34

34:                                               ; preds = %32
  store ptr null, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %5, i8 0, i64 144, i1 false)
  %35 = call noalias ptr @_estrdup(ptr noundef nonnull %33) #29
  %36 = call ptr @strtok_r(ptr noundef %35, ptr noundef nonnull @.str.164, ptr noundef nonnull %4) #29
  %.not18.not25.i = icmp eq ptr %36, null
  br i1 %.not18.not25.i, label %.critedge24.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %38

38:                                               ; preds = %51, %.lr.ph.i
  %.026.i = phi ptr [ %36, %.lr.ph.i ], [ %52, %51 ]
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 184), align 8
  %40 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %3, i64 noundef 4096, ptr noundef nonnull @.str.165, ptr noundef nonnull %.026.i, ptr noundef %39) #29
  %41 = call ptr @tsrm_realpath(ptr noundef nonnull %3, ptr noundef %29) #29
  %.not19.i = icmp eq ptr %41, null
  br i1 %.not19.i, label %51, label %42

42:                                               ; preds = %38
  %43 = call i32 @access(ptr noundef %29, i32 noundef 1) #29
  %.not20.i = icmp eq i32 %43, 0
  br i1 %.not20.i, label %44, label %51

44:                                               ; preds = %42
  %45 = call i32 @stat(ptr noundef %29, ptr noundef nonnull %5) #29
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load i32, ptr %37, align 8
  %49 = and i32 %48, 61440
  %50 = icmp eq i32 %49, 32768
  br i1 %50, label %53, label %51

51:                                               ; preds = %47, %44, %42, %38
  %52 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.164, ptr noundef nonnull %4) #29
  %.not18.not.i = icmp eq ptr %52, null
  br i1 %.not18.not.i, label %.critedge24.i, label %38

53:                                               ; preds = %47
  call void @_efree(ptr noundef %35) #29
  br label %php_binary_init.exit

.critedge24.i:                                    ; preds = %51, %34
  call void @_efree(ptr noundef %35) #29
  br label %php_binary_init.exit.thread.sink.split

54:                                               ; preds = %28
  %55 = call ptr @tsrm_realpath(ptr noundef nonnull %30, ptr noundef %29) #29
  %.not21.i = icmp eq ptr %55, null
  br i1 %.not21.i, label %php_binary_init.exit.thread.sink.split, label %56

56:                                               ; preds = %54
  %57 = call i32 @access(ptr noundef %29, i32 noundef 1) #29
  %.not22.i = icmp eq i32 %57, 0
  br i1 %.not22.i, label %php_binary_init.exit, label %php_binary_init.exit.thread.sink.split

php_binary_init.exit.thread.sink.split:           ; preds = %54, %56, %32, %.critedge24.i
  call void @free(ptr noundef %29) #29
  br label %php_binary_init.exit.thread

php_binary_init.exit.thread:                      ; preds = %php_binary_init.exit.thread.sink.split, %10
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 112), align 8
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5)
  br label %60

php_binary_init.exit:                             ; preds = %53, %56
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 112), align 8
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5)
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %60, label %58

58:                                               ; preds = %php_binary_init.exit
  %59 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #28
  call void @zend_register_stringl_constant(ptr noundef nonnull @.str.36, i64 noundef 10, ptr noundef nonnull %29, i64 noundef %59, i32 noundef 3, i32 noundef 0) #29
  br label %61

60:                                               ; preds = %php_binary_init.exit.thread, %php_binary_init.exit
  call void @zend_register_stringl_constant(ptr noundef nonnull @.str.36, i64 noundef 10, ptr noundef nonnull @.str.7, i64 noundef 0, i32 noundef 3, i32 noundef 0) #29
  br label %61

61:                                               ; preds = %60, %58
  call void @zend_stream_init() #29
  %62 = call i32 @php_init_config() #29
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %149, label %64

64:                                               ; preds = %61
  call void @zend_stream_shutdown() #29
  %65 = call i32 @zend_register_ini_entries_ex(ptr noundef nonnull @ini_entries, i32 noundef 0, i32 noundef 1) #29
  call void @zend_register_standard_ini_entries() #29
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 88), align 8
  %.not48 = icmp eq ptr %66, null
  br i1 %.not48, label %70, label %67

67:                                               ; preds = %64
  %68 = load i8, ptr %66, align 1
  %.not49 = icmp eq i8 %68, 0
  br i1 %.not49, label %70, label %69

69:                                               ; preds = %67
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @cwd_globals, i64 24), align 8
  br label %70

70:                                               ; preds = %69, %67, %64
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 581), align 1
  %71 = call i32 @php_init_stream_wrappers(i32 noundef 0) #29
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load ptr, ptr @stderr, align 8
  %75 = call i64 @fwrite(ptr nonnull @.str.37, i64 48, i64 1, ptr %74) #32
  br label %149

76:                                               ; preds = %70
  store i8 1, ptr %7, align 1
  call void @php_startup_auto_globals() #29
  call void @zend_set_utility_values(ptr noundef nonnull %7) #29
  %77 = call i32 @php_startup_sapi_content_types() #29
  call void @zend_startup_system_id() #29
  %78 = load ptr, ptr @php_register_internal_extensions_func, align 8
  %79 = call i32 %78() #29
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %82 = load ptr, ptr @stderr, align 8
  %83 = call i64 @fwrite(ptr nonnull @.str.38, i64 32, i64 1, ptr %82) #32
  br label %149

84:                                               ; preds = %76
  %.not50 = icmp eq ptr %1, null
  br i1 %.not50, label %88, label %85

85:                                               ; preds = %84
  %86 = call ptr @zend_register_internal_module(ptr noundef nonnull %1) #29
  %87 = icmp eq ptr %86, null
  br i1 %87, label %149, label %88

88:                                               ; preds = %85, %84
  call void @php_ini_register_extensions() #29
  call void @zend_startup_modules() #29
  call void @zend_startup_extensions() #29
  call void @zend_collect_module_handlers() #29
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 264), align 8
  %.not51 = icmp eq ptr %89, null
  br i1 %.not51, label %.thread, label %90

90:                                               ; preds = %88
  %91 = call ptr @zend_hash_str_find(ptr noundef nonnull @module_registry, ptr noundef nonnull @.str.39, i64 noundef 8) #29
  %.not52 = icmp eq ptr %91, null
  br i1 %.not52, label %.thread, label %92

92:                                               ; preds = %90
  %93 = load ptr, ptr %91, align 8, !nonnull !4, !noundef !4
  store ptr %93, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 984), align 8
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 264), align 8
  %95 = call i32 @zend_register_functions(ptr noundef null, ptr noundef %94, ptr noundef null, i32 noundef 1) #29
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 984), align 8
  br label %.thread

.thread:                                          ; preds = %90, %92, %88
  %96 = call ptr @zend_ini_string_ex(ptr noundef nonnull @.str.40, i64 noundef 17, i32 noundef 0, ptr noundef null) #29
  call void @zend_disable_functions(ptr noundef %96) #29
  %97 = call ptr @zend_ini_string_ex(ptr noundef nonnull @.str.253, i64 noundef 15, i32 noundef 0, ptr noundef null) #29
  %98 = load i8, ptr %97, align 1
  %.not.i58 = icmp eq i8 %98, 0
  br i1 %.not.i58, label %php_disable_classes.exit, label %99

99:                                               ; preds = %.thread
  %100 = call ptr @zend_ini_string_ex(ptr noundef nonnull @.str.253, i64 noundef 15, i32 noundef 0, ptr noundef null) #29
  %101 = call noalias ptr @strdup(ptr noundef %100) #29
  store ptr %101, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 520), align 8
  br label %102

102:                                              ; preds = %111, %99
  %.014.i59 = phi ptr [ null, %99 ], [ %.1.i, %111 ]
  %.0.i = phi ptr [ %101, %99 ], [ %112, %111 ]
  %103 = load i8, ptr %.0.i, align 1
  switch i8 %103, label %110 [
    i8 0, label %113
    i8 32, label %104
    i8 44, label %104
  ]

104:                                              ; preds = %102, %102
  %.not18.i = icmp eq ptr %.014.i59, null
  br i1 %.not18.i, label %111, label %105

105:                                              ; preds = %104
  store i8 0, ptr %.0.i, align 1
  %106 = ptrtoint ptr %.0.i to i64
  %107 = ptrtoint ptr %.014.i59 to i64
  %108 = sub i64 %106, %107
  %109 = call i32 @zend_disable_class(ptr noundef nonnull %.014.i59, i64 noundef %108) #29
  br label %111

110:                                              ; preds = %102
  %.not19.i61 = icmp eq ptr %.014.i59, null
  %spec.select.i = select i1 %.not19.i61, ptr %.0.i, ptr %.014.i59
  br label %111

111:                                              ; preds = %110, %105, %104
  %.1.i = phi ptr [ null, %105 ], [ null, %104 ], [ %spec.select.i, %110 ]
  %112 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %102

113:                                              ; preds = %102
  %.not17.i60 = icmp eq ptr %.014.i59, null
  br i1 %.not17.i60, label %php_disable_classes.exit, label %114

114:                                              ; preds = %113
  %115 = ptrtoint ptr %.0.i to i64
  %116 = ptrtoint ptr %.014.i59 to i64
  %117 = sub i64 %115, %116
  %118 = call i32 @zend_disable_class(ptr noundef nonnull %.014.i59, i64 noundef %117) #29
  br label %php_disable_classes.exit

php_disable_classes.exit:                         ; preds = %.thread, %113, %114
  %119 = call ptr @zend_hash_str_find(ptr noundef nonnull @module_registry, ptr noundef nonnull @.str.41, i64 noundef 4) #29
  %.not54 = icmp eq ptr %119, null
  br i1 %.not54, label %.thread66, label %120

120:                                              ; preds = %php_disable_classes.exit
  %121 = load ptr, ptr %119, align 8, !nonnull !4, !noundef !4
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 88
  store ptr @.str, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 80
  store ptr @zm_info_php_core, ptr %123, align 8
  br label %.thread66

.thread66:                                        ; preds = %php_disable_classes.exit, %120
  call void @zend_observer_post_startup() #29
  call void @zend_finalize_system_id() #29
  store i1 true, ptr @module_initialized, align 1
  %124 = call i32 @zend_post_startup() #29
  %.not56 = icmp eq i32 %124, 0
  br i1 %.not56, label %125, label %149

125:                                              ; preds = %.thread66
  %126 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  store ptr %8, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  %127 = call i32 @__sigsetjmp(ptr noundef nonnull %8, i32 noundef 0) #30
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %125, %._crit_edge
  %129 = phi i1 [ false, %._crit_edge ], [ true, %125 ]
  %indvars.iv = phi i64 [ 1, %._crit_edge ], [ 0, %125 ]
  %130 = getelementptr inbounds nuw [2 x %struct.anon.10], ptr @__const.php_module_startup.directives, i64 0, i64 %indvars.iv
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 16
  %.not5769 = icmp eq ptr %132, null
  br i1 %.not5769, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 8
  br label %134

134:                                              ; preds = %.lr.ph, %144
  %135 = phi ptr [ %132, %.lr.ph ], [ %146, %144 ]
  %.070 = phi ptr [ %131, %.lr.ph ], [ %145, %144 ]
  %136 = call i32 @cfg_get_long(ptr noundef nonnull %135, ptr noundef nonnull %9) #29
  %137 = icmp eq i32 %136, 0
  %138 = load i64, ptr %9, align 8
  %139 = icmp ne i64 %138, 0
  %or.cond = select i1 %137, i1 %139, i1 false
  br i1 %or.cond, label %140, label %144

140:                                              ; preds = %134
  %141 = load i64, ptr %130, align 16
  %142 = trunc i64 %141 to i32
  %143 = load ptr, ptr %133, align 8
  call void (i32, ptr, ...) @zend_error(i32 noundef %142, ptr noundef %143, ptr noundef nonnull %135) #29
  br label %144

144:                                              ; preds = %140, %134
  %145 = getelementptr inbounds nuw i8, ptr %.070, i64 8
  %146 = load ptr, ptr %145, align 8
  %.not57 = icmp eq ptr %146, null
  br i1 %.not57, label %._crit_edge, label %134

._crit_edge:                                      ; preds = %144, %.preheader
  br i1 %129, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %125
  %.039 = phi i32 [ -1, %125 ], [ 0, %._crit_edge ]
  store ptr %126, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  %147 = call i32 @virtual_cwd_deactivate() #29
  call void @sapi_deactivate() #29
  store i1 true, ptr @module_startup, align 1
  call fastcc void @clear_last_error()
  call void @shutdown_memory_manager(i1 noundef zeroext true, i1 noundef zeroext false) #29
  %148 = call i32 @virtual_cwd_activate() #29
  call void @zend_interned_strings_switch_storage(i1 noundef zeroext true) #29
  br label %149

149:                                              ; preds = %.thread66, %85, %61, %2, %.loopexit, %81, %73
  %.040 = phi i32 [ -1, %73 ], [ -1, %81 ], [ %.039, %.loopexit ], [ 0, %2 ], [ -1, %61 ], [ -1, %85 ], [ -1, %.thread66 ]
  ret i32 %.040
}

declare void @sapi_initialize_empty_request() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare void @php_output_startup() local_unnamed_addr #0

declare i32 @php_startup_ticks() local_unnamed_addr #0

declare void @gc_globals_ctor() local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @php_error_cb(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.sapi_header_line, align 8
  %7 = and i32 %0, 32767
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 13), align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %.critedge2

10:                                               ; preds = %4
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 496), align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.critedge2, label %12

12:                                               ; preds = %10
  %13 = icmp eq ptr %11, %3
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %16, %18
  br i1 %19, label %20, label %.critedge2

20:                                               ; preds = %14
  %21 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %11, ptr noundef nonnull %3) #29
  br i1 %21, label %.critedge, label %.critedge2

.critedge:                                        ; preds = %12, %20
  %22 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 14), align 2
  %23 = trunc i8 %22 to i1
  br i1 %23, label %.critedge4, label %24

24:                                               ; preds = %.critedge
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 492), align 4
  %.not112 = icmp eq i32 %25, %2
  br i1 %.not112, label %26, label %.critedge2

26:                                               ; preds = %24
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 504), align 8
  %28 = icmp eq ptr %27, %1
  br i1 %28, label %.critedge4, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %31, %33
  br i1 %34, label %35, label %.critedge2

35:                                               ; preds = %29
  %36 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %27, ptr noundef nonnull %1) #29
  br i1 %36, label %.critedge4, label %.critedge2

.critedge4:                                       ; preds = %26, %35, %.critedge
  br label %.critedge2

.critedge2:                                       ; preds = %4, %10, %20, %24, %35, %14, %29, %.critedge4
  %.0100 = phi i1 [ false, %.critedge4 ], [ true, %29 ], [ true, %14 ], [ true, %35 ], [ true, %24 ], [ true, %20 ], [ true, %10 ], [ true, %4 ]
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 800), align 8
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %45

39:                                               ; preds = %.critedge2
  switch i32 %7, label %45 [
    i32 2, label %40
    i32 32, label %40
    i32 128, label %40
    i32 512, label %40
  ]

40:                                               ; preds = %39, %39, %39, %39
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not113 = icmp eq ptr %41, null
  br i1 %.not113, label %42, label %187

42:                                               ; preds = %40
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 792), align 8
  %44 = tail call ptr @zend_throw_error_exception(ptr noundef %43, ptr noundef %3, i64 noundef 0, i32 noundef %7) #29
  br label %187

45:                                               ; preds = %39, %.critedge2
  br i1 %.0100, label %46, label %66

46:                                               ; preds = %45
  tail call fastcc void @clear_last_error()
  %.not114 = icmp eq ptr %1, null
  br i1 %.not114, label %47, label %51

47:                                               ; preds = %46
  %48 = load ptr, ptr @zend_known_strings, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 80
  %50 = load ptr, ptr %49, align 8
  br label %51

51:                                               ; preds = %47, %46
  %.1 = phi ptr [ %1, %46 ], [ %50, %47 ]
  store i32 %7, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 488), align 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 64
  %.not115 = icmp eq i32 %54, 0
  br i1 %.not115, label %55, label %58

55:                                               ; preds = %51
  %56 = load i32, ptr %3, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %3, align 4
  br label %58

58:                                               ; preds = %55, %51
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 496), align 8
  %59 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 64
  %.not116 = icmp eq i32 %61, 0
  br i1 %.not116, label %62, label %65

62:                                               ; preds = %58
  %63 = load i32, ptr %.1, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %.1, align 4
  br label %65

65:                                               ; preds = %62, %58
  store ptr %.1, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 504), align 8
  store i32 %2, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 492), align 4
  br label %66

66:                                               ; preds = %65, %45
  %.0 = phi ptr [ %.1, %65 ], [ %1, %45 ]
  %67 = tail call zeroext i1 @zend_alloc_in_memory_limit_error_reporting() #29
  br i1 %67, label %68, label %69

68:                                               ; preds = %66
  tail call void @php_output_discard_all() #29
  br label %69

69:                                               ; preds = %68, %66
  br i1 %.0100, label %70, label %169

70:                                               ; preds = %69
  %71 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 424), align 8
  %72 = and i32 %71, %7
  %73 = and i32 %0, 48
  %74 = or i32 %72, %73
  %or.cond141 = icmp eq i32 %74, 0
  br i1 %or.cond141, label %169, label %75

75:                                               ; preds = %70
  %76 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 12), align 4
  %77 = trunc i8 %76 to i1
  %.not142 = xor i1 %77, true
  %78 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 10), align 2
  %.not119 = icmp eq i8 %78, 0
  %or.cond143 = select i1 %.not142, i1 %.not119, i1 false
  br i1 %or.cond143, label %79, label %80

79:                                               ; preds = %75
  %.b111120 = load i1, ptr @module_initialized, align 1
  br i1 %.b111120, label %169, label %80

80:                                               ; preds = %79, %75
  switch i32 %7, label %87 [
    i32 1, label %88
    i32 16, label %88
    i32 64, label %88
    i32 256, label %88
    i32 4096, label %81
    i32 2, label %82
    i32 32, label %82
    i32 128, label %82
    i32 512, label %82
    i32 4, label %83
    i32 8, label %84
    i32 1024, label %84
    i32 2048, label %85
    i32 8192, label %86
    i32 16384, label %86
  ]

81:                                               ; preds = %80
  br label %88

82:                                               ; preds = %80, %80, %80, %80
  br label %88

83:                                               ; preds = %80
  br label %88

84:                                               ; preds = %80, %80
  br label %88

85:                                               ; preds = %80
  br label %88

86:                                               ; preds = %80, %80
  br label %88

87:                                               ; preds = %80
  br label %88

88:                                               ; preds = %80, %80, %80, %80, %87, %86, %85, %84, %83, %82, %81
  %.0102 = phi i32 [ 5, %87 ], [ 6, %86 ], [ 6, %85 ], [ 5, %84 ], [ 3, %83 ], [ 4, %82 ], [ 3, %81 ], [ 3, %80 ], [ 3, %80 ], [ 3, %80 ], [ 3, %80 ]
  %.0101 = phi ptr [ @.str.73, %87 ], [ @.str.72, %86 ], [ @.str.71, %85 ], [ @.str.70, %84 ], [ @.str.69, %83 ], [ @.str.68, %82 ], [ @.str.67, %81 ], [ @.str.66, %80 ], [ @.str.66, %80 ], [ @.str.66, %80 ], [ @.str.66, %80 ]
  br i1 %77, label %93, label %89

89:                                               ; preds = %88
  %.b110121 = load i1, ptr @module_initialized, align 1
  br i1 %.b110121, label %99, label %90

90:                                               ; preds = %89
  %91 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 11), align 1
  %92 = trunc i8 %91 to i1
  %.not144 = xor i1 %92, true
  %or.cond145 = select i1 %.not144, i1 true, i1 %.not119
  br i1 %or.cond145, label %93, label %.thread153

93:                                               ; preds = %90, %88
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %96 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %5, i64 noundef 0, ptr noundef nonnull @.str.74, ptr noundef nonnull %.0101, ptr noundef nonnull %94, ptr noundef nonnull %95, i32 noundef %2) #29
  %97 = load ptr, ptr %5, align 8
  call void @php_log_err_with_severity(ptr noundef %97, i32 noundef %.0102)
  %98 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %98) #29
  %.pre = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 10), align 2
  br label %99

99:                                               ; preds = %93, %89
  %100 = phi i8 [ %.pre, %93 ], [ %78, %89 ]
  %.not123 = icmp eq i8 %100, 0
  br i1 %.not123, label %169, label %.thread153

.thread153:                                       ; preds = %90, %99
  %.b109124 = load i1, ptr @module_initialized, align 1
  br i1 %.b109124, label %101, label %104

101:                                              ; preds = %.thread153
  %102 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 482), align 2
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %107

104:                                              ; preds = %101, %.thread153
  %105 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 11), align 1
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %169

107:                                              ; preds = %104, %101
  %108 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 444), align 4
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %115

110:                                              ; preds = %107
  %111 = load i64, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 464), align 8
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %113 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %114 = call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.75, i64 noundef %111, ptr noundef nonnull %.0101, ptr noundef nonnull %112, ptr noundef nonnull %113, i32 noundef %2)
  br label %169

115:                                              ; preds = %107
  %116 = call ptr @zend_ini_string_ex(ptr noundef nonnull @.str.76, i64 noundef 20, i32 noundef 0, ptr noundef null) #29
  %117 = call ptr @zend_ini_string_ex(ptr noundef nonnull @.str.77, i64 noundef 19, i32 noundef 0, ptr noundef null) #29
  %118 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 443), align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %143

120:                                              ; preds = %115
  switch i32 %7, label %138 [
    i32 4, label %121
    i32 1, label %121
  ]

121:                                              ; preds = %120, %120
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %124 = load i64, ptr %123, align 8
  %125 = call fastcc ptr @escape_html(ptr noundef nonnull %122, i64 noundef %124)
  %.not132 = icmp eq ptr %116, null
  %126 = select i1 %.not132, ptr @.str.7, ptr %116
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %128 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %.not133 = icmp eq ptr %117, null
  %129 = select i1 %.not133, ptr @.str.7, ptr %117
  %130 = call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.78, ptr noundef nonnull %126, ptr noundef nonnull %.0101, ptr noundef nonnull %127, ptr noundef nonnull %128, i32 noundef %2, ptr noundef nonnull %129)
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %132 = load i32, ptr %131, align 4
  %133 = and i32 %132, 64
  %.not134 = icmp eq i32 %133, 0
  br i1 %.not134, label %134, label %169

134:                                              ; preds = %121
  %135 = and i32 %132, 128
  %.not135 = icmp eq i32 %135, 0
  br i1 %.not135, label %137, label %136

136:                                              ; preds = %134
  call void @free(ptr noundef nonnull %125) #29
  br label %169

137:                                              ; preds = %134
  call void @_efree(ptr noundef nonnull %125) #29
  br label %169

138:                                              ; preds = %120
  %.not130 = icmp eq ptr %116, null
  %139 = select i1 %.not130, ptr @.str.7, ptr %116
  %140 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %.not131 = icmp eq ptr %117, null
  %141 = select i1 %.not131, ptr @.str.7, ptr %117
  %142 = call i64 (ptr, ...) @php_printf_unchecked(ptr noundef nonnull @.str.79, ptr noundef nonnull %139, ptr noundef nonnull %.0101, ptr noundef %3, ptr noundef nonnull %140, i32 noundef %2, ptr noundef nonnull %141)
  br label %169

143:                                              ; preds = %115
  %144 = load ptr, ptr @sapi_module, align 8
  %145 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %144, ptr noundef nonnull dereferenceable(4) @.str.80) #28
  %.not125 = icmp eq i32 %145, 0
  br i1 %.not125, label %152, label %146

146:                                              ; preds = %143
  %147 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %144, ptr noundef nonnull dereferenceable(4) @.str.81) #28
  %.not126 = icmp eq i32 %147, 0
  br i1 %.not126, label %152, label %148

148:                                              ; preds = %146
  %149 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %144, ptr noundef nonnull dereferenceable(7) @.str.82) #28
  %.not127 = icmp eq i32 %149, 0
  %150 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 10), align 2
  %151 = icmp eq i8 %150, 2
  %or.cond = select i1 %.not127, i1 %151, i1 false
  br i1 %or.cond, label %153, label %164

152:                                              ; preds = %146, %143
  %.old = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 10), align 2
  %.old146 = icmp eq i8 %.old, 2
  br i1 %.old146, label %153, label %164

153:                                              ; preds = %148, %152
  %154 = load ptr, ptr @stderr, align 8
  %155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef nonnull @.str.83, ptr noundef nonnull %.0101) #33
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %158 = load i64, ptr %157, align 8
  %159 = load ptr, ptr @stderr, align 8
  %160 = call i64 @fwrite(ptr noundef nonnull %156, i64 noundef 1, i64 noundef %158, ptr noundef %159) #32
  %161 = load ptr, ptr @stderr, align 8
  %162 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %163 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef nonnull @.str.84, ptr noundef nonnull %162, i32 noundef %2) #33
  br label %169

164:                                              ; preds = %152, %148
  %.not128 = icmp eq ptr %116, null
  %165 = select i1 %.not128, ptr @.str.7, ptr %116
  %166 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %.not129 = icmp eq ptr %117, null
  %167 = select i1 %.not129, ptr @.str.7, ptr %117
  %168 = call i64 (ptr, ...) @php_printf_unchecked(ptr noundef nonnull @.str.85, ptr noundef nonnull %165, ptr noundef nonnull %.0101, ptr noundef %3, ptr noundef nonnull %166, i32 noundef %2, ptr noundef nonnull %167)
  br label %169

169:                                              ; preds = %70, %99, %104, %121, %137, %136, %138, %164, %153, %110, %79, %69
  switch i32 %7, label %187 [
    i32 16, label %170
    i32 1, label %172
    i32 4096, label %172
    i32 4, label %172
    i32 64, label %172
    i32 256, label %172
  ]

170:                                              ; preds = %169
  %.b108136 = load i1, ptr @module_initialized, align 1
  br i1 %.b108136, label %.thread, label %171

.thread:                                          ; preds = %170
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 428), align 4
  br label %173

171:                                              ; preds = %170
  call void @exit(i32 noundef -2) #34
  unreachable

172:                                              ; preds = %169, %169, %169, %169, %169
  %.b137.pr = load i1, ptr @module_initialized, align 1
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 428), align 4
  br i1 %.b137.pr, label %173, label %187

173:                                              ; preds = %.thread, %172
  %174 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 10), align 2
  %.not138 = icmp eq i8 %174, 0
  %175 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1
  %.not139 = icmp eq i8 %175, 0
  %or.cond148 = select i1 %.not138, i1 %.not139, i1 false
  %176 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 216), align 8
  %177 = icmp eq i32 %176, 200
  %or.cond151 = select i1 %or.cond148, i1 %177, i1 false
  br i1 %or.cond151, label %178, label %182

178:                                              ; preds = %173
  %179 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %179, align 8
  store ptr @.str.86, ptr %6, align 8
  %180 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 34, ptr %180, align 8
  %181 = call i32 @sapi_header_op(i32 noundef 0, ptr noundef nonnull %6) #29
  br label %182

182:                                              ; preds = %178, %173
  %183 = and i32 %0, 32768
  %.not140 = icmp eq i32 %183, 0
  br i1 %.not140, label %184, label %187

184:                                              ; preds = %182
  %185 = load i64, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 40), align 8
  %186 = call i32 @zend_set_memory_limit(i64 noundef %185) #29
  call void @zend_objects_store_mark_destructed(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 840)) #29
  call void @_zend_bailout(ptr noundef nonnull @.str.63, i32 noundef 1416) #35
  unreachable

187:                                              ; preds = %172, %182, %40, %42, %169
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @php_fopen_wrapper_for_zend(ptr noundef %0, ptr noundef initializes((0, 8)) %1) #4 {
  store ptr %0, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call ptr @_php_stream_open_wrapper_as_file(ptr noundef nonnull %3, ptr noundef nonnull @.str.31, i32 noundef 65673, ptr noundef nonnull %1) #29
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @php_message_handler_for_zend(i64 noundef %0, ptr noundef %1) #4 {
  %3 = alloca %struct.tm, align 8
  %4 = alloca i64, align 8
  %5 = alloca [52 x i8], align 16
  %6 = alloca [4096 x i8], align 16
  switch i64 %0, label %37 [
    i64 1, label %7
    i64 2, label %12
    i64 3, label %17
    i64 6, label %20
  ]

7:                                                ; preds = %2
  %8 = tail call noalias ptr @_estrdup(ptr noundef %1) #29
  %9 = tail call ptr @php_strip_url_passwd(ptr noundef %8) #29
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 80), align 8
  %.not17 = icmp eq ptr %10, null
  %11 = select i1 %.not17, ptr @.str.7, ptr %10
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef nonnull @.str.87, i32 noundef 2, ptr noundef nonnull @.str.88, ptr noundef %9, ptr noundef nonnull %11)
  tail call void @_efree(ptr noundef %8) #29
  br label %37

12:                                               ; preds = %2
  %13 = tail call noalias ptr @_estrdup(ptr noundef %1) #29
  %14 = tail call ptr @php_strip_url_passwd(ptr noundef %13) #29
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 80), align 8
  %.not16 = icmp eq ptr %15, null
  %16 = select i1 %.not16, ptr @.str.7, ptr %15
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.89, ptr noundef %14, ptr noundef nonnull %16) #29
  tail call void @_efree(ptr noundef %13) #29
  br label %37

17:                                               ; preds = %2
  %18 = tail call noalias ptr @_estrdup(ptr noundef %1) #29
  %19 = tail call ptr @php_strip_url_passwd(ptr noundef %18) #29
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.90, ptr noundef %19)
  tail call void @_efree(ptr noundef %18) #29
  br label %37

20:                                               ; preds = %2
  %21 = call i64 @time(ptr noundef nonnull %4) #29
  %22 = call ptr @localtime_r(ptr noundef nonnull %4, ptr noundef nonnull %3) #29
  %23 = call ptr @asctime_r(ptr noundef %22, ptr noundef nonnull %5) #29
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %31, label %24

24:                                               ; preds = %20
  %25 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #28
  %26 = getelementptr i8, ptr %23, i64 %25
  %27 = getelementptr i8, ptr %26, i64 -1
  store i8 0, ptr %27, align 1
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 40), align 8
  %.not15 = icmp eq ptr %28, null
  %29 = select i1 %.not15, ptr @.str.92, ptr %28
  %30 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.91, ptr noundef nonnull %23, ptr noundef nonnull %29) #29
  br label %35

31:                                               ; preds = %20
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 40), align 8
  %.not14 = icmp eq ptr %32, null
  %33 = select i1 %.not14, ptr @.str.92, ptr %32
  %34 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.93, ptr noundef nonnull %33) #29
  br label %35

35:                                               ; preds = %31, %24
  %36 = load ptr, ptr @stderr, align 8
  %fputs = call i32 @fputs(ptr nonnull %6, ptr %36) #32
  br label %37

37:                                               ; preds = %35, %17, %12, %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @php_get_configuration_directive_for_zend(ptr noundef %0) #4 {
  %2 = tail call ptr @cfg_get_entry_ex(ptr noundef %0) #29
  ret ptr %2
}

declare void @php_run_ticks(i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @php_stream_open_for_zend(ptr noundef captures(none) %0) #4 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i8, ptr %3, align 8
  %5 = icmp eq i8 %4, 0
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = call ptr @_php_stream_open_wrapper_ex(ptr noundef nonnull %8, ptr noundef nonnull @.str.31, i32 noundef 65673, ptr noundef nonnull %2, ptr noundef null) #29
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %php_stream_open_for_zend_ex.exit, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %11, i8 0, i64 72, i1 false)
  store i8 2, ptr %3, align 8
  store ptr %7, ptr %6, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %12, ptr %13, align 8
  store ptr %9, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_php_stream_read, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @php_zend_stream_fsizer, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @php_zend_stream_closer, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %18 = load i16, ptr %17, align 8
  %19 = or i16 %18, 16
  store i16 %19, ptr %17, align 8
  %20 = call i32 @_php_stream_set_option(ptr noundef nonnull %9, i32 noundef 2, i32 noundef 0, ptr noundef null) #29
  br label %php_stream_open_for_zend_ex.exit

php_stream_open_for_zend_ex.exit:                 ; preds = %1, %10
  %.0.i = phi i32 [ 0, %10 ], [ -1, %1 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret i32 %.0.i
}

declare void @php_printf_to_smart_string(ptr noundef, ptr noundef, ptr noundef) #0

declare void @php_printf_to_smart_str(ptr noundef, ptr noundef, ptr noundef) #0

declare ptr @sapi_getenv(ptr noundef, i64 noundef) #0

; Function Attrs: nounwind uwtable
define internal ptr @php_resolve_path_for_zend(ptr noundef %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 80), align 8
  %6 = tail call ptr @php_resolve_path(ptr noundef nonnull %2, i64 noundef %4, ptr noundef %5) #29
  ret ptr %6
}

declare void @zend_startup(ptr noundef) local_unnamed_addr #0

declare void @zend_reset_lc_ctype_locale() local_unnamed_addr #0

declare void @zend_update_current_locale() local_unnamed_addr #0

declare void @zend_observer_startup() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @tzset() local_unnamed_addr #7

declare i32 @zend_register_list_destructors_ex(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @zend_register_stringl_constant(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @zend_stream_init() local_unnamed_addr #0

declare i32 @php_init_config() local_unnamed_addr #0

declare void @zend_stream_shutdown() local_unnamed_addr #0

declare i32 @zend_register_ini_entries_ex(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @zend_register_standard_ini_entries() local_unnamed_addr #0

declare i32 @php_init_stream_wrappers(i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #13

declare void @php_startup_auto_globals() local_unnamed_addr #0

declare void @zend_set_utility_values(ptr noundef) local_unnamed_addr #0

declare i32 @php_startup_sapi_content_types() local_unnamed_addr #0

declare void @zend_startup_system_id() local_unnamed_addr #0

declare void @php_ini_register_extensions() local_unnamed_addr #0

declare void @zend_startup_modules() local_unnamed_addr #0

declare void @zend_startup_extensions() local_unnamed_addr #0

declare void @zend_collect_module_handlers() local_unnamed_addr #0

declare i32 @zend_register_functions(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @zend_disable_functions(ptr noundef) local_unnamed_addr #0

declare ptr @zend_ini_string_ex(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @zend_observer_post_startup() local_unnamed_addr #0

declare void @zend_finalize_system_id() local_unnamed_addr #0

declare i32 @zend_post_startup() local_unnamed_addr #0

declare i32 @cfg_get_long(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @zend_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @sapi_deactivate() local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc void @clear_last_error() unnamed_addr #4 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 496), align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %16, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 64
  %.not18 = icmp eq i32 %5, 0
  br i1 %.not18, label %6, label %15

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4
  %8 = icmp ne i32 %7, 0
  tail call void @llvm.assume(i1 %8)
  %9 = add i32 %7, -1
  store i32 %9, ptr %1, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = and i32 %4, 128
  %.not19 = icmp eq i32 %12, 0
  br i1 %.not19, label %14, label %13

13:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %1) #29
  br label %15

14:                                               ; preds = %11
  tail call void @_efree(ptr noundef nonnull %1) #29
  br label %15

15:                                               ; preds = %6, %14, %13, %2
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 496), align 8
  br label %16

16:                                               ; preds = %15, %0
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 504), align 8
  %.not20 = icmp eq ptr %17, null
  br i1 %.not20, label %32, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 64
  %.not21 = icmp eq i32 %21, 0
  br i1 %.not21, label %22, label %31

22:                                               ; preds = %18
  %23 = load i32, ptr %17, align 4
  %24 = icmp ne i32 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = add i32 %23, -1
  store i32 %25, ptr %17, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = and i32 %20, 128
  %.not22 = icmp eq i32 %28, 0
  br i1 %.not22, label %30, label %29

29:                                               ; preds = %27
  tail call void @free(ptr noundef nonnull %17) #29
  br label %31

30:                                               ; preds = %27
  tail call void @_efree(ptr noundef nonnull %17) #29
  br label %31

31:                                               ; preds = %22, %30, %29, %18
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 504), align 8
  br label %32

32:                                               ; preds = %31, %16
  ret void
}

declare i32 @virtual_cwd_activate() local_unnamed_addr #0

declare void @zend_interned_strings_switch_storage(i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define noundef i32 @php_module_shutdown_wrapper(ptr noundef readnone captures(none) %0) local_unnamed_addr #4 {
  tail call void @php_module_shutdown()
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @php_module_shutdown() local_unnamed_addr #4 {
  store i1 true, ptr @module_shutdown, align 1
  %.b2 = load i1, ptr @module_initialized, align 1
  br i1 %.b2, label %1, label %16

1:                                                ; preds = %0
  tail call void @zend_interned_strings_switch_storage(i1 noundef zeroext false) #29
  %2 = tail call i32 @sapi_flush() #29
  tail call void @zend_shutdown() #29
  tail call void @php_shutdown_stream_wrappers(i32 noundef 0) #29
  tail call void @zend_unregister_ini_entries_ex(i32 noundef 0, i32 noundef 1) #29
  %3 = tail call i32 @php_shutdown_config() #29
  tail call fastcc void @clear_last_error()
  tail call void @zend_ini_shutdown() #29
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 83), align 1
  %5 = trunc i8 %4 to i1
  tail call void @shutdown_memory_manager(i1 noundef zeroext %5, i1 noundef zeroext true) #29
  tail call void @php_output_shutdown() #29
  tail call void @zend_interned_strings_dtor() #29
  %6 = load ptr, ptr @zend_post_shutdown_cb, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %1
  store ptr null, ptr @zend_post_shutdown_cb, align 8
  tail call void %6() #29
  br label %8

8:                                                ; preds = %7, %1
  store i1 false, ptr @module_initialized, align 1
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 496), align 8
  %.not.i = icmp eq ptr %9, null
  tail call void @llvm.assume(i1 %.not.i)
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 504), align 8
  %.not8.i = icmp eq ptr %10, null
  tail call void @llvm.assume(i1 %.not8.i)
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 520), align 8
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %13, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %11) #29
  br label %13

13:                                               ; preds = %12, %8
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 112), align 8
  %.not10.i = icmp eq ptr %14, null
  br i1 %.not10.i, label %core_globals_dtor.exit, label %15

15:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %14) #29
  br label %core_globals_dtor.exit

core_globals_dtor.exit:                           ; preds = %13, %15
  tail call void @php_shutdown_ticks(ptr noundef nonnull @core_globals) #29
  tail call void @gc_globals_dtor() #29
  tail call void @zend_observer_shutdown() #29
  br label %16

16:                                               ; preds = %0, %core_globals_dtor.exit
  ret void
}

declare i32 @sapi_flush() local_unnamed_addr #0

declare void @zend_shutdown() local_unnamed_addr #0

declare void @php_shutdown_stream_wrappers(i32 noundef) local_unnamed_addr #0

declare void @zend_unregister_ini_entries_ex(i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @php_shutdown_config() local_unnamed_addr #0

declare void @zend_ini_shutdown() local_unnamed_addr #0

declare void @php_output_shutdown() local_unnamed_addr #0

declare void @zend_interned_strings_dtor() local_unnamed_addr #0

declare void @gc_globals_dtor() local_unnamed_addr #0

declare void @zend_observer_shutdown() local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define zeroext i1 @php_execute_script_ex(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = alloca %struct._zend_file_handle, align 8
  %4 = alloca %struct._zend_file_handle, align 8
  %5 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %6 = alloca [4096 x i8], align 16
  %7 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %8 = alloca [4096 x i8], align 16
  store i8 0, ptr %8, align 16
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  %10 = call i32 @__sigsetjmp(ptr noundef nonnull %5, i32 noundef 0) #30
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %.thread124

12:                                               ; preds = %2
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 482), align 2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %.thread, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 432), align 8
  %17 = and i32 %16, 1
  %.not98 = icmp eq i32 %17, 0
  br i1 %.not98, label %18, label %.thread130

18:                                               ; preds = %15
  %19 = call ptr @getcwd(ptr noundef nonnull %8, i64 noundef 4095) #29
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = call i32 @virtual_chdir_file(ptr noundef nonnull %21, ptr noundef nonnull @chdir) #29
  %.pr.pre = load ptr, ptr %13, align 8
  %.not99 = icmp eq ptr %.pr.pre, null
  br i1 %.not99, label %.thread, label %.thread130

.thread130:                                       ; preds = %15, %18
  %.pr133 = phi ptr [ %.pr.pre, %18 ], [ %14, %15 ]
  %23 = getelementptr inbounds nuw i8, ptr %.pr133, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 19
  br i1 %25, label %26, label %.critedge

26:                                               ; preds = %.thread130
  %27 = getelementptr inbounds nuw i8, ptr %.pr133, i64 24
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %27, ptr noundef nonnull dereferenceable(19) @.str.62, i64 19)
  %.not100 = icmp eq i32 %bcmp, 0
  br i1 %.not100, label %.thread, label %.critedge

.critedge:                                        ; preds = %.thread130, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %.critedge
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load i8, ptr %32, align 8
  %.not101 = icmp eq i8 %33, 0
  br i1 %.not101, label %.thread, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.pr133, i64 24
  %36 = call ptr @expand_filepath(ptr noundef nonnull %35, ptr noundef nonnull %6) #29
  %.not102 = icmp eq ptr %36, null
  br i1 %.not102, label %.thread, label %37

37:                                               ; preds = %34
  %38 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #28
  %39 = and i64 %38, -8
  %40 = add i64 %39, 32
  %41 = call noalias ptr @_emalloc(i64 noundef %40) #31
  store i32 1, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 22, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 %38, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %45, ptr nonnull align 16 %6, i64 %38, i1 false)
  %46 = getelementptr inbounds [1 x i8], ptr %45, i64 0, i64 %38
  store i8 0, ptr %46, align 1
  store ptr %41, ptr %28, align 8
  %47 = call ptr @zend_hash_add_empty_element(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 360), ptr noundef nonnull %41) #29
  br label %.thread

.thread:                                          ; preds = %12, %34, %37, %31, %.critedge, %26, %18
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 160), align 8
  %.not103 = icmp eq ptr %48, null
  br i1 %.not103, label %52, label %49

49:                                               ; preds = %.thread
  %50 = load i8, ptr %48, align 1
  %.not104 = icmp eq i8 %50, 0
  br i1 %.not104, label %52, label %51

51:                                               ; preds = %49
  call void @zend_stream_init_filename(ptr noundef nonnull %3, ptr noundef nonnull %48) #29
  br label %52

52:                                               ; preds = %51, %49, %.thread
  %.0 = phi ptr [ %3, %51 ], [ null, %49 ], [ null, %.thread ]
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 168), align 8
  %.not105 = icmp eq ptr %53, null
  br i1 %.not105, label %57, label %54

54:                                               ; preds = %52
  %55 = load i8, ptr %53, align 1
  %.not106 = icmp eq i8 %55, 0
  br i1 %.not106, label %57, label %56

56:                                               ; preds = %54
  call void @zend_stream_init_filename(ptr noundef nonnull %4, ptr noundef nonnull %53) #29
  br label %57

57:                                               ; preds = %56, %54, %52
  %.090 = phi ptr [ %4, %56 ], [ null, %54 ], [ null, %52 ]
  %58 = load i64, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 48), align 8
  %.not107 = icmp eq i64 %58, -1
  br i1 %.not107, label %61, label %59

59:                                               ; preds = %57
  %60 = call i64 @zend_ini_long(ptr noundef nonnull @.str.30, i64 noundef 18, i32 noundef 0) #29
  call void @zend_set_timeout(i64 noundef %60, i1 noundef zeroext false) #29
  br label %61

61:                                               ; preds = %59, %57
  %.not108 = icmp eq ptr %.0, null
  br i1 %.not108, label %.thread115, label %62

62:                                               ; preds = %61
  %63 = call i32 @zend_execute_script(i32 noundef 8, ptr noundef null, ptr noundef nonnull %.0) #29
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.thread115, label %68

.thread115:                                       ; preds = %61, %62
  %65 = call i32 @zend_execute_script(i32 noundef 8, ptr noundef %1, ptr noundef nonnull %0) #29
  %66 = icmp eq i32 %65, 0
  %67 = zext i1 %66 to i8
  br label %68

68:                                               ; preds = %.thread115, %62
  %.193 = phi i8 [ %67, %.thread115 ], [ 0, %62 ]
  %.not109 = icmp eq ptr %.090, null
  br i1 %.not109, label %75, label %69

69:                                               ; preds = %68
  %70 = trunc nuw i8 %.193 to i1
  br i1 %70, label %71, label %75

71:                                               ; preds = %69
  %72 = call i32 @zend_execute_script(i32 noundef 8, ptr noundef null, ptr noundef nonnull %.090) #29
  %73 = icmp eq i32 %72, 0
  %74 = zext i1 %73 to i8
  br label %75

.thread124:                                       ; preds = %2
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  br label %79

75:                                               ; preds = %68, %69, %71
  %.2 = phi i8 [ %74, %71 ], [ 0, %69 ], [ %.193, %68 ]
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  br i1 %.not108, label %77, label %76

76:                                               ; preds = %75
  call void @zend_destroy_file_handle(ptr noundef nonnull %.0) #29
  br label %77

77:                                               ; preds = %76, %75
  br i1 %.not109, label %79, label %78

78:                                               ; preds = %77
  call void @zend_destroy_file_handle(ptr noundef nonnull %.090) #29
  br label %79

79:                                               ; preds = %.thread124, %78, %77
  %.2122128 = phi i8 [ 0, %.thread124 ], [ %.2, %78 ], [ %.2, %77 ]
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not112 = icmp eq ptr %80, null
  br i1 %.not112, label %89, label %81

81:                                               ; preds = %79
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  store ptr %7, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  %83 = call i32 @__sigsetjmp(ptr noundef nonnull %7, i32 noundef 0) #30
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %87 = call i32 @zend_exception_error(ptr noundef %86, i32 noundef 1) #29
  br label %88

88:                                               ; preds = %85, %81
  store ptr %82, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  br label %89

89:                                               ; preds = %88, %79
  %90 = load i8, ptr %8, align 16
  %.not113 = icmp eq i8 %90, 0
  br i1 %.not113, label %93, label %91

91:                                               ; preds = %89
  %92 = call i32 @chdir(ptr noundef nonnull %8) #29
  br label %93

93:                                               ; preds = %91, %89
  %94 = trunc nuw i8 %.2122128 to i1
  ret i1 %94
}

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #7

declare i32 @virtual_chdir_file(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #7

declare ptr @expand_filepath(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @zend_hash_add_empty_element(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @zend_stream_init_filename(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i64 @zend_ini_long(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @zend_execute_script(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @zend_destroy_file_handle(ptr noundef) local_unnamed_addr #0

declare i32 @zend_exception_error(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define zeroext i1 @php_execute_script(ptr noundef %0) local_unnamed_addr #4 {
  %2 = tail call zeroext i1 @php_execute_script_ex(ptr noundef %0, ptr noundef null)
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define i32 @php_execute_simple_script(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = alloca [1 x %struct.__jmp_buf_tag], align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 428), align 4
  %4 = alloca [4096 x i8], align 16
  store i8 0, ptr %4, align 16
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  %6 = call i32 @__sigsetjmp(ptr noundef nonnull %3, i32 noundef 0) #30
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %.thread

.thread:                                          ; preds = %2
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  br label %24

8:                                                ; preds = %2
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 482), align 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %19, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 432), align 8
  %13 = and i32 %12, 1
  %.not10 = icmp eq i32 %13, 0
  br i1 %.not10, label %14, label %19

14:                                               ; preds = %11
  %15 = call ptr @getcwd(ptr noundef nonnull %4, i64 noundef 4095) #29
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = call i32 @virtual_chdir_file(ptr noundef nonnull %17, ptr noundef nonnull @chdir) #29
  br label %19

19:                                               ; preds = %8, %11, %14
  %20 = call i32 (i32, ptr, i32, ...) @zend_execute_scripts(i32 noundef 8, ptr noundef %1, i32 noundef 1, ptr noundef nonnull %0) #29
  %.pre = load i8, ptr %4, align 16
  %21 = icmp eq i8 %.pre, 0
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = call i32 @chdir(ptr noundef nonnull %4) #29
  br label %24

24:                                               ; preds = %.thread, %22, %19
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 428), align 4
  ret i32 %25
}

declare i32 @zend_execute_scripts(i32 noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define void @php_handle_aborted_connection() local_unnamed_addr #4 {
  store i16 1, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 280), align 8
  tail call void @php_output_set_status(i32 noundef 2) #29
  %1 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 282), align 2
  %2 = trunc i8 %1 to i1
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @_zend_bailout(ptr noundef nonnull @.str.63, i32 noundef 2595) #35
  unreachable

4:                                                ; preds = %0
  ret void
}

declare void @php_output_set_status(i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_zend_bailout(ptr noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @php_handle_auth_data(ptr noundef %0) local_unnamed_addr #4 {
  %.not63 = icmp eq ptr %0, null
  br i1 %.not63, label %.sink.split, label %2

2:                                                ; preds = %1
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #28
  %.not64.not = icmp eq i64 %3, 0
  br i1 %.not64.not, label %.sink.split, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @zend_binary_strncasecmp(ptr noundef nonnull %0, i64 noundef %3, ptr noundef nonnull @.str.64, i64 noundef 6, i64 noundef 6) #29
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %29

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %9 = add i64 %3, -6
  %10 = tail call ptr @php_base64_decode_ex(ptr noundef nonnull %8, i64 noundef range(i64 -5, -6) %9, i1 noundef zeroext false) #29
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %29, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %13 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %12, i32 noundef 58) #28
  %.not42 = icmp eq ptr %13, null
  br i1 %.not42, label %20, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store i8 0, ptr %13, align 1
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = tail call noalias ptr @_estrndup(ptr noundef nonnull %12, i64 noundef %17) #29
  store ptr %18, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 96), align 8
  %19 = tail call noalias ptr @_estrdup(ptr noundef nonnull %15) #29
  store ptr %19, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 104), align 8
  br label %20

20:                                               ; preds = %14, %11
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 64
  %.not43 = icmp eq i32 %23, 0
  br i1 %.not43, label %24, label %28

24:                                               ; preds = %20
  %25 = and i32 %22, 128
  %.not44 = icmp eq i32 %25, 0
  br i1 %.not44, label %27, label %26

26:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %10) #29
  br label %28

27:                                               ; preds = %24
  tail call void @_efree(ptr noundef nonnull %10) #29
  br label %28

28:                                               ; preds = %26, %27, %20
  br i1 %.not42, label %29, label %.thread51

29:                                               ; preds = %4, %7, %28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 96), i8 0, i64 16, i1 false)
  %30 = tail call i32 @zend_binary_strncasecmp(ptr noundef nonnull %0, i64 noundef %3, ptr noundef nonnull @.str.65, i64 noundef 7, i64 noundef 7) #29
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %.thread51

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %34 = tail call noalias ptr @_estrdup(ptr noundef nonnull %33) #29
  br label %.thread51

.sink.split:                                      ; preds = %2, %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 96), i8 0, i64 16, i1 false)
  br label %.thread51

.thread51:                                        ; preds = %29, %.sink.split, %28, %32
  %.sink = phi ptr [ %34, %32 ], [ null, %28 ], [ null, %.sink.split ], [ null, %29 ]
  %.258 = phi i32 [ 0, %32 ], [ 0, %28 ], [ -1, %.sink.split ], [ -1, %29 ]
  store ptr %.sink, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 112), align 8
  ret i32 %.258
}

declare i32 @zend_binary_strncasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @php_lint_script(ptr noundef %0) local_unnamed_addr #4 {
  %2 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  %4 = call i32 @__sigsetjmp(ptr noundef nonnull %2, i32 noundef 0) #30
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr @zend_compile_file, align 8
  %8 = call ptr %7(ptr noundef %0, i32 noundef 2) #29
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %6
  call void @destroy_op_array(ptr noundef nonnull %8) #29
  call void @_efree(ptr noundef nonnull %8) #29
  br label %10

10:                                               ; preds = %6, %9, %1
  %.0 = phi i32 [ 0, %9 ], [ -1, %6 ], [ -1, %1 ]
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not7 = icmp eq ptr %11, null
  br i1 %.not7, label %14, label %12

12:                                               ; preds = %10
  %13 = call i32 @zend_exception_error(ptr noundef nonnull %11, i32 noundef 1) #29
  br label %14

14:                                               ; preds = %12, %10
  ret i32 %.0
}

declare void @destroy_op_array(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #15

declare ptr @php_escape_html_entities_ex(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #16

declare noalias ptr @_emalloc_48() local_unnamed_addr #0

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #16

declare i32 @_php_stream_stat(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @_php_stream_free(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @zend_throw_error_exception(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

declare zeroext i1 @zend_alloc_in_memory_limit_error_reporting() local_unnamed_addr #0

declare void @php_output_discard_all() local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #17

declare i32 @sapi_header_op(i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @zend_objects_store_mark_destructed(ptr noundef) local_unnamed_addr #0

declare zeroext i1 @zend_string_equal_val(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @_php_stream_open_wrapper_as_file(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @php_strip_url_passwd(ptr noundef) local_unnamed_addr #0

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare ptr @asctime_r(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @cfg_get_entry_ex(ptr noundef) local_unnamed_addr #0

declare ptr @php_resolve_path(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @zend_register_string_constant(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @zend_register_long_constant(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @zend_register_bool_constant(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @zend_register_double_constant(ptr noundef, i64 noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #19

declare ptr @tsrm_realpath(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #13

declare void @zend_ini_color_displayer_cb(ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal noundef i32 @OnUpdateDisplayErrors(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, i32 %5) #4 {
  %7 = tail call fastcc zeroext i8 @php_get_display_errors_mode(ptr noundef %1)
  store i8 %7, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 10), align 2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @display_errors_mode(ptr noundef readonly captures(none) %0, i32 noundef %1) #4 {
  %3 = icmp eq i32 %1, 1
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 70
  %6 = load i8, ptr %5, align 2
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %7, label %8

7:                                                ; preds = %4, %2
  br label %8

8:                                                ; preds = %4, %7
  %.sink = phi i64 [ 40, %7 ], [ 48, %4 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %.0 = load ptr, ptr %9, align 8
  %10 = tail call fastcc zeroext i8 @php_get_display_errors_mode(ptr noundef %.0)
  %11 = load ptr, ptr @sapi_module, align 8
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(4) @.str.80) #28
  %.not23 = icmp eq i32 %12, 0
  br i1 %.not23, label %17, label %13

13:                                               ; preds = %8
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(4) @.str.81) #28
  %.not24 = icmp eq i32 %14, 0
  br i1 %.not24, label %17, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(7) @.str.82) #28
  %.not25 = icmp eq i32 %16, 0
  br label %17

17:                                               ; preds = %15, %13, %8
  %18 = phi i1 [ true, %13 ], [ true, %8 ], [ %.not25, %15 ]
  switch i8 %10, label %29 [
    i8 2, label %19
    i8 1, label %24
  ]

19:                                               ; preds = %17
  br i1 %18, label %20, label %22

20:                                               ; preds = %19
  %21 = tail call i64 @php_output_write(ptr noundef nonnull @.str.280, i64 noundef 6) #29
  br label %31

22:                                               ; preds = %19
  %23 = tail call i64 @php_output_write(ptr noundef nonnull @.str.281, i64 noundef 2) #29
  br label %31

24:                                               ; preds = %17
  br i1 %18, label %25, label %27

25:                                               ; preds = %24
  %26 = tail call i64 @php_output_write(ptr noundef nonnull @.str.282, i64 noundef 6) #29
  br label %31

27:                                               ; preds = %24
  %28 = tail call i64 @php_output_write(ptr noundef nonnull @.str.281, i64 noundef 2) #29
  br label %31

29:                                               ; preds = %17
  %30 = tail call i64 @php_output_write(ptr noundef nonnull @.str.283, i64 noundef 3) #29
  br label %31

31:                                               ; preds = %25, %27, %20, %22, %29
  ret void
}

declare i32 @OnUpdateBool(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

declare void @zend_ini_boolean_displayer_cb(ptr noundef, i32 noundef) #0

declare i32 @OnUpdateString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

declare i32 @OnUpdateLong(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: read) uwtable
define internal range(i32 -1, 1) i32 @OnSetSerializePrecision(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, i32 %5) #20 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = tail call i64 @atoll(ptr noundef nonnull %7) #28
  %9 = icmp sgt i64 %8, -2
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store i64 %8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 32), align 8
  br label %11

11:                                               ; preds = %6, %10
  %.0 = phi i32 [ 0, %10 ], [ -1, %6 ]
  ret i32 %.0
}

declare i32 @OnUpdateStringUnempty(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @OnUpdateDefaultCharset(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #4 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = tail call ptr @memchr(ptr noundef nonnull %7, i32 noundef 0, i64 noundef %9) #28
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %17

11:                                               ; preds = %6
  %12 = tail call ptr @strpbrk(ptr noundef nonnull %7, ptr noundef nonnull @.str.284) #28
  %.not11 = icmp eq ptr %12, null
  br i1 %.not11, label %13, label %17

13:                                               ; preds = %11
  %14 = tail call i32 @OnUpdateString(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #29
  %15 = load ptr, ptr @php_internal_encoding_changed, align 8
  %.not12 = icmp eq ptr %15, null
  br i1 %.not12, label %17, label %16

16:                                               ; preds = %13
  tail call void %15() #29
  br label %17

17:                                               ; preds = %13, %16, %6, %11
  %.0 = phi i32 [ -1, %11 ], [ -1, %6 ], [ 0, %16 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @OnUpdateDefaultMimeTye(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #4 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = tail call ptr @memchr(ptr noundef nonnull %7, i32 noundef 0, i64 noundef %9) #28
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %15

11:                                               ; preds = %6
  %12 = tail call ptr @strpbrk(ptr noundef nonnull %7, ptr noundef nonnull @.str.284) #28
  %.not9 = icmp eq ptr %12, null
  br i1 %.not9, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call i32 @OnUpdateString(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #29
  br label %15

15:                                               ; preds = %6, %11, %13
  %.0 = phi i32 [ %14, %13 ], [ -1, %11 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @OnUpdateInternalEncoding(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #4 {
  %7 = tail call i32 @OnUpdateString(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #29
  %8 = load ptr, ptr @php_internal_encoding_changed, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %6
  tail call void %8() #29
  br label %10

10:                                               ; preds = %9, %6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @OnUpdateInputEncoding(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #4 {
  %7 = tail call i32 @OnUpdateString(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #29
  %8 = load ptr, ptr @php_internal_encoding_changed, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %6
  tail call void %8() #29
  br label %10

10:                                               ; preds = %9, %6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @OnUpdateOutputEncoding(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #4 {
  %7 = tail call i32 @OnUpdateString(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #29
  %8 = load ptr, ptr @php_internal_encoding_changed, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %6
  tail call void %8() #29
  br label %10

10:                                               ; preds = %9, %6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @OnUpdateErrorLog(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #4 {
  %7 = icmp eq i32 %5, 16
  %8 = icmp eq i32 %5, 32
  %or.cond = or i1 %7, %8
  %9 = icmp ne ptr %1, null
  %or.cond3 = and i1 %9, %or.cond
  br i1 %or.cond3, label %10, label %.critedge

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 6
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %15, ptr noundef nonnull dereferenceable(6) @.str.2, i64 6)
  %.not = icmp ne i32 %bcmp, 0
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 88), align 8
  %.not20 = icmp eq ptr %16, null
  %or.cond22 = select i1 %.not, i1 true, i1 %.not20
  br i1 %or.cond22, label %.critedge, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @php_check_open_basedir(ptr noundef nonnull %15) #29
  %.not21 = icmp eq i32 %18, 0
  br i1 %.not21, label %.critedge, label %20

.critedge:                                        ; preds = %10, %17, %6, %14
  %19 = tail call i32 @OnUpdateString(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #29
  br label %20

20:                                               ; preds = %17, %.critedge
  %.0 = phi i32 [ 0, %.critedge ], [ -1, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @OnUpdateTimeout(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5) #4 {
  %7 = icmp eq i32 %5, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = tail call i64 @atoll(ptr noundef nonnull %9) #28
  store i64 %10, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 808), align 8
  br label %15

11:                                               ; preds = %6
  tail call void @zend_unset_timeout() #29
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = tail call i64 @atoll(ptr noundef nonnull %12) #28
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 808), align 8
  %.not = icmp eq i32 %5, 8
  br i1 %.not, label %15, label %14

14:                                               ; preds = %11
  tail call void @zend_set_timeout(i64 noundef %13, i1 noundef zeroext false) #29
  br label %15

15:                                               ; preds = %11, %14, %8
  ret i32 0
}

declare i32 @OnUpdateBaseDir(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

declare i32 @OnUpdateLongGEZero(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @OnUpdateMailLog(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #4 {
  %7 = icmp ne i32 %5, 16
  %8 = icmp ne i32 %5, 32
  %or.cond.not20 = and i1 %7, %8
  %9 = icmp eq ptr %1, null
  %or.cond3.not17 = or i1 %9, %or.cond.not20
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 88), align 8
  %.not = icmp eq ptr %10, null
  %or.cond15 = select i1 %or.cond3.not17, i1 true, i1 %.not
  br i1 %or.cond15, label %14, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = tail call i32 @php_check_open_basedir(ptr noundef nonnull %12) #29
  %.not14 = icmp eq i32 %13, 0
  br i1 %.not14, label %14, label %16

14:                                               ; preds = %11, %6
  %15 = tail call i32 @OnUpdateString(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #29
  br label %16

16:                                               ; preds = %11, %14
  %.0 = phi i32 [ 0, %14 ], [ -1, %11 ]
  ret i32 %.0
}

declare i32 @OnChangeBrowscap(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @OnChangeMemoryLimit(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5) #4 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %0, align 8
  %9 = tail call i64 @zend_ini_parse_uquantity_warn(ptr noundef nonnull %1, ptr noundef %8) #29
  br label %10

10:                                               ; preds = %6, %7
  %.0 = phi i64 [ %9, %7 ], [ 1073741824, %6 ]
  %11 = tail call i32 @zend_set_memory_limit(i64 noundef %.0) #29
  %12 = icmp eq i32 %11, -1
  %13 = icmp ne i32 %5, 8
  %or.cond = and i1 %13, %12
  br i1 %or.cond, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call i64 @zend_memory_usage(i1 noundef zeroext true) #29
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.285, i64 noundef %.0, i64 noundef %15) #29
  br label %17

16:                                               ; preds = %10
  store i64 %.0, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 40), align 8
  br label %17

17:                                               ; preds = %16, %14
  %.08 = phi i32 [ -1, %14 ], [ 0, %16 ]
  ret i32 %.08
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: read) uwtable
define internal range(i32 -1, 1) i32 @OnSetPrecision(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, i32 %5) #20 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = tail call i64 @atoll(ptr noundef nonnull %7) #28
  %9 = icmp sgt i64 %8, -2
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store i64 %8, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8
  br label %11

11:                                               ; preds = %6, %10
  %.0 = phi i32 [ 0, %10 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 -1, 1) i32 @OnChangeMailForceExtra(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5) #1 {
  %7 = icmp eq i32 %5, 32
  %. = sext i1 %7 to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @OnSetFacility(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, i32 %5) #4 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  switch i64 %8, label %.critedge40 [
    i64 8, label %9
    i64 4, label %11
    i64 12, label %14
    i64 10, label %17
    i64 6, label %19
    i64 7, label %21
    i64 3, label %23
  ]

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %10, ptr noundef nonnull dereferenceable(8) @.str.286, i64 8)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %.critedge82.sink.split, label %13

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %bcmp334 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %12, ptr noundef nonnull dereferenceable(4) @.str.287, i64 4)
  %.not335 = icmp eq i32 %bcmp334, 0
  br i1 %.not335, label %.critedge82.sink.split, label %.critedge10.thread413

13:                                               ; preds = %9
  %bcmp336 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %10, ptr noundef nonnull dereferenceable(8) @.str.288, i64 8)
  %.not337 = icmp eq i32 %bcmp336, 0
  br i1 %.not337, label %.critedge82.sink.split, label %.critedge6

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %bcmp338 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %15, ptr noundef nonnull dereferenceable(12) @.str.289, i64 12)
  %.not339 = icmp eq i32 %bcmp338, 0
  br i1 %.not339, label %.critedge82.sink.split, label %.critedge40

.critedge6:                                       ; preds = %13
  %bcmp340 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %10, ptr noundef nonnull dereferenceable(8) @.str.290, i64 8)
  %.not341 = icmp eq i32 %bcmp340, 0
  br i1 %.not341, label %.critedge82.sink.split, label %16

16:                                               ; preds = %.critedge6
  %bcmp342 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %10, ptr noundef nonnull dereferenceable(8) @.str.291, i64 8)
  %.not343 = icmp eq i32 %bcmp342, 0
  br i1 %.not343, label %.critedge82.sink.split, label %25

.critedge10.thread413:                            ; preds = %11
  %bcmp344 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %12, ptr noundef nonnull dereferenceable(4) @.str.292, i64 4)
  %.not345 = icmp eq i32 %bcmp344, 0
  br i1 %.not345, label %.critedge82.sink.split, label %.critedge22

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %bcmp346 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %18, ptr noundef nonnull dereferenceable(10) @.str.293, i64 10)
  %.not347 = icmp eq i32 %bcmp346, 0
  br i1 %.not347, label %.critedge82.sink.split, label %.critedge36

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %bcmp348 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %20, ptr noundef nonnull dereferenceable(6) @.str.294, i64 6)
  %.not349 = icmp eq i32 %bcmp348, 0
  br i1 %.not349, label %.critedge82.sink.split, label %.critedge38

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %bcmp350 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %22, ptr noundef nonnull dereferenceable(7) @.str.295, i64 7)
  %.not351 = icmp eq i32 %bcmp350, 0
  br i1 %.not351, label %.critedge82.sink.split, label %.critedge24

23:                                               ; preds = %6
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %bcmp352 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %24, ptr noundef nonnull dereferenceable(3) @.str.296, i64 3)
  %.not353 = icmp eq i32 %bcmp352, 0
  br i1 %.not353, label %.critedge82.sink.split, label %.critedge26.thread

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %bcmp354 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %26, ptr noundef nonnull dereferenceable(8) @.str.297, i64 8)
  %.not355 = icmp eq i32 %bcmp354, 0
  br i1 %.not355, label %.critedge82.sink.split, label %.critedge28

.critedge22:                                      ; preds = %.critedge10.thread413
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %bcmp356 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %27, ptr noundef nonnull dereferenceable(4) @.str.298, i64 4)
  %.not357 = icmp eq i32 %bcmp356, 0
  br i1 %.not357, label %.critedge82.sink.split, label %.critedge30

.critedge24:                                      ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %bcmp358 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %28, ptr noundef nonnull dereferenceable(7) @.str.299, i64 7)
  %.not359 = icmp eq i32 %bcmp358, 0
  br i1 %.not359, label %.critedge82.sink.split, label %.critedge40

.critedge26.thread:                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %bcmp360 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %29, ptr noundef nonnull dereferenceable(3) @.str.300, i64 3)
  %.not361 = icmp eq i32 %bcmp360, 0
  br i1 %.not361, label %.critedge82.sink.split, label %.critedge40

.critedge28:                                      ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %bcmp362 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %30, ptr noundef nonnull dereferenceable(8) @.str.301, i64 8)
  %.not363 = icmp eq i32 %bcmp362, 0
  br i1 %.not363, label %.critedge82.sink.split, label %.critedge32

.critedge30:                                      ; preds = %.critedge22
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %bcmp364 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %31, ptr noundef nonnull dereferenceable(4) @.str.302, i64 4)
  %.not365 = icmp eq i32 %bcmp364, 0
  br i1 %.not365, label %.critedge82.sink.split, label %33

.critedge32:                                      ; preds = %.critedge28
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %bcmp366 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %32, ptr noundef nonnull dereferenceable(8) @.str.303, i64 8)
  %.not367 = icmp eq i32 %bcmp366, 0
  br i1 %.not367, label %.critedge82.sink.split, label %.critedge40

33:                                               ; preds = %.critedge30
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %bcmp368 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %34, ptr noundef nonnull dereferenceable(4) @.str.304, i64 4)
  %.not369 = icmp eq i32 %bcmp368, 0
  br i1 %.not369, label %.critedge82.sink.split, label %.critedge40

.critedge36:                                      ; preds = %17
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %bcmp370 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %35, ptr noundef nonnull dereferenceable(10) @.str.305, i64 10)
  %.not371 = icmp eq i32 %bcmp370, 0
  br i1 %.not371, label %.critedge82.sink.split, label %.critedge40

.critedge38:                                      ; preds = %19
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %bcmp372 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %36, ptr noundef nonnull dereferenceable(6) @.str.2, i64 6)
  %.not373 = icmp eq i32 %bcmp372, 0
  br i1 %.not373, label %.critedge82.sink.split, label %.critedge40

.critedge40:                                      ; preds = %6, %14, %.critedge32, %.critedge24, %.critedge26.thread, %33, %.critedge36, %.critedge38
  %37 = load ptr, ptr @zend_known_strings, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 256
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %1, %39
  br i1 %40, label %.critedge82.sink.split, label %41

41:                                               ; preds = %.critedge40
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %8, %43
  br i1 %44, label %45, label %.critedge44

45:                                               ; preds = %41
  %46 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %1, ptr noundef nonnull %39) #29
  br i1 %46, label %.critedge82.sink.split, label %..critedge44_crit_edge

..critedge44_crit_edge:                           ; preds = %45
  %.pre = load i64, ptr %7, align 8
  br label %.critedge44

.critedge44:                                      ; preds = %..critedge44_crit_edge, %41
  %47 = phi i64 [ %.pre, %..critedge44_crit_edge ], [ %8, %41 ]
  switch i64 %47, label %.critedge82 [
    i64 8, label %48
    i64 4, label %51
    i64 10, label %53
    i64 6, label %55
  ]

48:                                               ; preds = %.critedge44
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %bcmp374 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %49, ptr noundef nonnull dereferenceable(8) @.str.270, i64 8)
  %.not375 = icmp eq i32 %bcmp374, 0
  br i1 %.not375, label %.critedge82.sink.split, label %50

50:                                               ; preds = %48
  %bcmp376 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %49, ptr noundef nonnull dereferenceable(8) @.str.306, i64 8)
  %.not377 = icmp eq i32 %bcmp376, 0
  br i1 %.not377, label %.critedge82.sink.split, label %.critedge82

51:                                               ; preds = %.critedge44
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %bcmp378 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %52, ptr noundef nonnull dereferenceable(4) @.str.307, i64 4)
  %.not379 = icmp eq i32 %bcmp378, 0
  br i1 %.not379, label %.critedge82.sink.split, label %.critedge82

53:                                               ; preds = %.critedge44
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %bcmp380 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %54, ptr noundef nonnull dereferenceable(10) @.str.308, i64 10)
  %.not381 = icmp eq i32 %bcmp380, 0
  br i1 %.not381, label %.critedge82.sink.split, label %.critedge54.thread

55:                                               ; preds = %.critedge44
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %bcmp382 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %56, ptr noundef nonnull dereferenceable(6) @.str.309, i64 6)
  %.not383 = icmp eq i32 %bcmp382, 0
  br i1 %.not383, label %.critedge82.sink.split, label %.critedge56

.critedge54.thread:                               ; preds = %53
  %bcmp384 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %54, ptr noundef nonnull dereferenceable(10) @.str.310, i64 10)
  %.not385 = icmp eq i32 %bcmp384, 0
  br i1 %.not385, label %.critedge82.sink.split, label %.critedge58

.critedge56:                                      ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %bcmp386 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %57, ptr noundef nonnull dereferenceable(6) @.str.311, i64 6)
  %.not387 = icmp eq i32 %bcmp386, 0
  br i1 %.not387, label %.critedge82.sink.split, label %.critedge60

.critedge58:                                      ; preds = %.critedge54.thread
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %bcmp388 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %58, ptr noundef nonnull dereferenceable(10) @.str.312, i64 10)
  %.not389 = icmp eq i32 %bcmp388, 0
  br i1 %.not389, label %.critedge82.sink.split, label %60

.critedge60:                                      ; preds = %.critedge56
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %bcmp390 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %59, ptr noundef nonnull dereferenceable(6) @.str.313, i64 6)
  %.not391 = icmp eq i32 %bcmp390, 0
  br i1 %.not391, label %.critedge82.sink.split, label %.critedge64

60:                                               ; preds = %.critedge58
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %bcmp392 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %61, ptr noundef nonnull dereferenceable(10) @.str.314, i64 10)
  %.not393 = icmp eq i32 %bcmp392, 0
  br i1 %.not393, label %.critedge82.sink.split, label %.critedge66

.critedge64:                                      ; preds = %.critedge60
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %bcmp394 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %62, ptr noundef nonnull dereferenceable(6) @.str.315, i64 6)
  %.not395 = icmp eq i32 %bcmp394, 0
  br i1 %.not395, label %.critedge82.sink.split, label %.critedge68

.critedge66:                                      ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %bcmp396 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %63, ptr noundef nonnull dereferenceable(10) @.str.316, i64 10)
  %.not397 = icmp eq i32 %bcmp396, 0
  br i1 %.not397, label %.critedge82.sink.split, label %65

.critedge68:                                      ; preds = %.critedge64
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %bcmp398 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %64, ptr noundef nonnull dereferenceable(6) @.str.317, i64 6)
  %.not399 = icmp eq i32 %bcmp398, 0
  br i1 %.not399, label %.critedge82.sink.split, label %.critedge72

65:                                               ; preds = %.critedge66
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %bcmp400 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %66, ptr noundef nonnull dereferenceable(10) @.str.318, i64 10)
  %.not401 = icmp eq i32 %bcmp400, 0
  br i1 %.not401, label %.critedge82.sink.split, label %.critedge74

.critedge72:                                      ; preds = %.critedge68
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %bcmp402 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %67, ptr noundef nonnull dereferenceable(6) @.str.319, i64 6)
  %.not403 = icmp eq i32 %bcmp402, 0
  br i1 %.not403, label %.critedge82.sink.split, label %.critedge76

.critedge74:                                      ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %bcmp404 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %68, ptr noundef nonnull dereferenceable(10) @.str.320, i64 10)
  %.not405 = icmp eq i32 %bcmp404, 0
  br i1 %.not405, label %.critedge82.sink.split, label %70

.critedge76:                                      ; preds = %.critedge72
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %bcmp406 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %69, ptr noundef nonnull dereferenceable(6) @.str.321, i64 6)
  %.not407 = icmp eq i32 %bcmp406, 0
  br i1 %.not407, label %.critedge82.sink.split, label %.critedge80

70:                                               ; preds = %.critedge74
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %bcmp408 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %71, ptr noundef nonnull dereferenceable(10) @.str.322, i64 10)
  %.not409 = icmp eq i32 %bcmp408, 0
  br i1 %.not409, label %.critedge82.sink.split, label %.critedge82

.critedge80:                                      ; preds = %.critedge76
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %bcmp410 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %72, ptr noundef nonnull dereferenceable(6) @.str.323, i64 6)
  %.not411 = icmp eq i32 %bcmp410, 0
  br i1 %.not411, label %.critedge82.sink.split, label %.critedge82

.critedge82.sink.split:                           ; preds = %70, %.critedge80, %.critedge74, %.critedge76, %65, %.critedge72, %.critedge66, %.critedge68, %60, %.critedge64, %.critedge58, %.critedge60, %.critedge54.thread, %.critedge56, %53, %55, %50, %51, %45, %48, %.critedge40, %.critedge36, %.critedge38, %.critedge32, %33, %.critedge28, %.critedge30, %.critedge24, %.critedge26.thread, %25, %.critedge22, %21, %23, %17, %19, %16, %.critedge10.thread413, %14, %.critedge6, %9, %11, %13
  %.sink = phi i64 [ 32, %13 ], [ 32, %11 ], [ 32, %9 ], [ 80, %.critedge6 ], [ 80, %14 ], [ 72, %.critedge10.thread413 ], [ 72, %16 ], [ 24, %19 ], [ 24, %17 ], [ 88, %23 ], [ 88, %21 ], [ 0, %.critedge22 ], [ 0, %25 ], [ 48, %.critedge26.thread ], [ 48, %.critedge24 ], [ 16, %.critedge30 ], [ 16, %.critedge28 ], [ 56, %33 ], [ 56, %.critedge32 ], [ 40, %.critedge38 ], [ 40, %.critedge36 ], [ 8, %.critedge40 ], [ 8, %48 ], [ 8, %45 ], [ 64, %51 ], [ 64, %50 ], [ 128, %55 ], [ 128, %53 ], [ 136, %.critedge56 ], [ 136, %.critedge54.thread ], [ 144, %.critedge60 ], [ 144, %.critedge58 ], [ 152, %.critedge64 ], [ 152, %60 ], [ 160, %.critedge68 ], [ 160, %.critedge66 ], [ 168, %.critedge72 ], [ 168, %65 ], [ 176, %.critedge76 ], [ 176, %.critedge74 ], [ 184, %.critedge80 ], [ 184, %70 ]
  store i64 %.sink, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 584), align 8
  br label %.critedge82

.critedge82:                                      ; preds = %.critedge82.sink.split, %.critedge44, %50, %51, %70, %.critedge80
  %.0 = phi i32 [ -1, %.critedge80 ], [ -1, %70 ], [ -1, %51 ], [ -1, %50 ], [ -1, %.critedge44 ], [ 0, %.critedge82.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 1) i32 @OnSetLogFilter(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, i32 %5) #21 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  switch i64 %8, label %.critedge6 [
    i64 3, label %9
    i64 7, label %11
    i64 5, label %13
  ]

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %10, ptr noundef nonnull dereferenceable(3) @.str.324, i64 3)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %.critedge6.sink.split, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %bcmp31 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %12, ptr noundef nonnull dereferenceable(7) @.str.274, i64 7)
  %.not32 = icmp eq i32 %bcmp31, 0
  br i1 %.not32, label %.critedge6.sink.split, label %.critedge6

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %bcmp33 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %14, ptr noundef nonnull dereferenceable(5) @.str.325, i64 5)
  %.not34 = icmp eq i32 %bcmp33, 0
  br i1 %.not34, label %.critedge6.sink.split, label %.critedge6

15:                                               ; preds = %9
  %bcmp35 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %10, ptr noundef nonnull dereferenceable(3) @.str.326, i64 3)
  %.not36 = icmp eq i32 %bcmp35, 0
  br i1 %.not36, label %.critedge6.sink.split, label %.critedge6

.critedge6.sink.split:                            ; preds = %15, %13, %11, %9
  %.sink = phi i64 [ 0, %9 ], [ 1, %11 ], [ 2, %13 ], [ 3, %15 ]
  store i64 %.sink, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 600), align 8
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.sink.split, %6, %13, %11, %15
  %.0 = phi i32 [ -1, %15 ], [ -1, %11 ], [ -1, %13 ], [ -1, %6 ], [ 0, %.critedge6.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i8 @php_get_display_errors_mode(ptr noundef %0) unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %36, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 2
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %7, i64 noundef 2, ptr noundef nonnull @.str.275, i64 noundef 2) #29
  %.not32 = icmp eq i32 %8, 0
  br i1 %.not32, label %36, label %thread-pre-split

thread-pre-split:                                 ; preds = %6
  %.pr = load i64, ptr %3, align 8
  br label %9

9:                                                ; preds = %thread-pre-split, %2
  %10 = phi i64 [ %.pr, %thread-pre-split ], [ %4, %2 ]
  %11 = icmp eq i64 %10, 3
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %13, i64 noundef 3, ptr noundef nonnull @.str.276, i64 noundef 3) #29
  %.not33 = icmp eq i32 %14, 0
  br i1 %.not33, label %36, label %._crit_edge

._crit_edge:                                      ; preds = %12
  %.pre = load i64, ptr %3, align 8
  br label %15

15:                                               ; preds = %._crit_edge, %9
  %16 = phi i64 [ %.pre, %._crit_edge ], [ %10, %9 ]
  %17 = icmp eq i64 %16, 4
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %19, i64 noundef 4, ptr noundef nonnull @.str.277, i64 noundef 4) #29
  %.not34 = icmp eq i32 %20, 0
  br i1 %.not34, label %36, label %thread-pre-split37

thread-pre-split37:                               ; preds = %18
  %.pr38 = load i64, ptr %3, align 8
  br label %21

21:                                               ; preds = %thread-pre-split37, %15
  %22 = phi i64 [ %.pr38, %thread-pre-split37 ], [ %16, %15 ]
  %23 = icmp eq i64 %22, 6
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %25, i64 noundef 6, ptr noundef nonnull @.str.278, i64 noundef 6) #29
  %.not35 = icmp eq i32 %26, 0
  br i1 %.not35, label %36, label %27

27:                                               ; preds = %24
  %.pre40 = load i64, ptr %3, align 8
  %28 = icmp eq i64 %.pre40, 6
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %30, i64 noundef 6, ptr noundef nonnull @.str.279, i64 noundef 6) #29
  %.not36 = icmp eq i32 %31, 0
  br i1 %.not36, label %36, label %.thread

.thread:                                          ; preds = %21, %29, %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = tail call i64 @atoll(ptr noundef nonnull %32) #28
  %34 = and i64 %33, 255
  %or.cond5 = icmp samesign ugt i64 %34, 2
  %35 = trunc i64 %33 to i8
  %spec.select = select i1 %or.cond5, i8 1, i8 %35
  br label %36

36:                                               ; preds = %.thread, %29, %24, %18, %12, %6, %1
  %.0 = phi i8 [ 1, %1 ], [ 1, %6 ], [ 1, %12 ], [ 1, %18 ], [ 2, %24 ], [ 1, %29 ], [ %spec.select, %.thread ]
  ret i8 %.0
}

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @atoll(ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strpbrk(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @php_check_open_basedir(ptr noundef) local_unnamed_addr #0

declare i64 @zend_ini_parse_uquantity_warn(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i64 @zend_memory_usage(i1 noundef zeroext) local_unnamed_addr #0

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #23

declare i32 @zend_disable_class(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @php_shutdown_ticks(ptr noundef) local_unnamed_addr #0

declare ptr @php_base64_decode_ex(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #24

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #25

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #27

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(write, argmem: read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #25 = { nofree nounwind }
attributes #26 = { nofree nounwind willreturn memory(argmem: read) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { nounwind }
attributes #30 = { nounwind returns_twice }
attributes #31 = { nounwind allocsize(0) }
attributes #32 = { cold }
attributes #33 = { cold nounwind }
attributes #34 = { cold noreturn nounwind }
attributes #35 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
