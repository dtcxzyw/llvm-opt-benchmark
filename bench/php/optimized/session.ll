; ModuleID = 'bench/php/original/session.ll'
source_filename = "bench/php/original/session.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._php_ps_globals = type { ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, i32, ptr, i32, i32, %struct._php_random_status_state_pcgoneseq128xslrr64, %struct._php_random_algo_with_state, i64, i64, i64, i64, %struct.anon, ptr, i8, i8, i8, i8, i8, i8, i8, i8, ptr, %struct._zval_struct, i64, i64, ptr, ptr, ptr, i64, double, i8, i8, i8, i8, i8, i8, ptr }
%struct._php_random_status_state_pcgoneseq128xslrr64 = type { i128 }
%struct._php_random_algo_with_state = type { ptr, ptr }
%struct.anon = type { %struct._zval_struct, %struct._zval_struct, %struct._zval_struct, %struct._zval_struct, %struct._zval_struct, %struct._zval_struct, %struct._zval_struct, %struct._zval_struct, %struct._zval_struct }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.3 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.3 = type { i32 }
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.5, i32, %union.anon.7, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.4 }
%union.anon.4 = type { i32 }
%union.anon.5 = type { i32 }
%union.anon.7 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._php_core_globals = type { i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct._arg_separators, ptr, %struct._zend_array, i16, i8, i8, %struct._zend_llist, [6 x %struct._zval_struct], i8, i8, i8, i8, i8, ptr, ptr, i64, [8 x i8], i8, i8, i8, i8, i8, i8, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i64, ptr, i64, i64 }
%struct._arg_separators = type { ptr, ptr }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._sapi_globals_struct = type { ptr, %struct.sapi_request_info, %struct.sapi_headers_struct, i64, i8, i8, %struct.stat, ptr, ptr, ptr, i64, i32, i8, double, %struct._zend_array, %struct._zval_struct, %struct._zend_fcall_info_cache, %struct.sapi_request_parse_body_context }
%struct.sapi_request_info = type { ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32 }
%struct.sapi_headers_struct = type { %struct._zend_llist, i32, i8, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct._zend_fcall_info_cache = type { ptr, ptr, ptr, ptr, ptr }
%struct.sapi_request_parse_body_context = type { i8, [5 x %struct.anon.9] }
%struct.anon.9 = type { i8, i64 }
%struct.ps_module_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_module_dep = type { ptr, ptr, ptr, i8 }
%struct._zend_function_entry = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct._zend_module_entry = type { i16, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, i8, ptr, i32, ptr }
%struct.ps_serializer_struct = type { ptr, ptr, ptr }
%struct.php_session_cache_limiter_t = type { ptr, ptr }
%struct._zend_internal_arg_info = type { ptr, %struct.zend_type, ptr }
%struct.zend_type = type { ptr, i32 }
%struct._zend_ini_entry_def = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8 }
%struct._sapi_module_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._php_random_algo = type { i64, ptr, ptr, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.smart_str = type { ptr, i64 }
%struct.timeval = type { i64, i64 }
%struct._php_shutdown_function_entry = type { %struct._zend_fcall_info, %struct._zend_fcall_info_cache }
%struct._zend_fcall_info = type { i64, %struct._zval_struct, ptr, ptr, ptr, i32, ptr }
%struct._zend_class_entry = type { i8, ptr, %union.anon.10, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.11, ptr, ptr, ptr, ptr, i32, i32, %union.anon.12, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.13 }
%union.anon.10 = type { ptr }
%union.anon.11 = type { ptr }
%union.anon.12 = type { ptr }
%union.anon.13 = type { %struct.anon.14 }
%struct.anon.14 = type { ptr, i32, i32 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@ps_globals = global %struct._php_ps_globals zeroinitializer, align 16
@.str = private unnamed_addr constant [40 x i8] c"Trying to destroy uninitialized session\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.1 = private unnamed_addr constant [34 x i8] c"Session object destruction failed\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"_SESSION\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"Skipping numeric key %ld\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"Cannot set session ID - session ID is not initialized\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"SID\00", align 1
@zend_empty_string = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"_COOKIE\00", align 1
@.str.8 = private unnamed_addr constant [97 x i8] c"Ignoring session_start() because a session has already been started (started from %s on line %u)\00", align 1
@.str.9 = private unnamed_addr constant [82 x i8] c"Ignoring session_start() because a session has already been started automatically\00", align 1
@.str.10 = private unnamed_addr constant [68 x i8] c"Ignoring session_start() because a session has already been started\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"session.save_handler\00", align 1
@.str.12 = private unnamed_addr constant [63 x i8] c"Cannot find session save handler \22%s\22 - session startup failed\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"session.serialize_handler\00", align 1
@.str.14 = private unnamed_addr constant [72 x i8] c"Cannot find session serialization handler \22%s\22 - session startup failed\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"_GET\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"_POST\00", align 1
@core_globals = external local_unnamed_addr global %struct._php_core_globals, align 8
@.str.17 = private unnamed_addr constant [13 x i8] c"HTTP_REFERER\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"\0D\0A\09 <>'\22\\\00", align 1
@.str.19 = private unnamed_addr constant [69 x i8] c"Session cookie parameters cannot be changed when a session is active\00", align 1
@sapi_globals = external local_unnamed_addr global %struct._sapi_globals_struct, align 8
@.str.20 = private unnamed_addr constant [81 x i8] c"Session cookie parameters cannot be changed after headers have already been sent\00", align 1
@.str.21 = private unnamed_addr constant [65 x i8] c"must be null when argument #1 ($lifetime_or_options) is an array\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"lifetime\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"domain\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"secure\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"httponly\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"samesite\00", align 1
@.str.28 = private unnamed_addr constant [69 x i8] c"Argument #1 ($lifetime_or_options) contains an unrecognized key \22%s\22\00", align 1
@.str.29 = private unnamed_addr constant [63 x i8] c"Argument #1 ($lifetime_or_options) cannot contain numeric keys\00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"must contain at least 1 valid key\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"session.cookie_lifetime\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"session.cookie_path\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"session.cookie_domain\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"session.cookie_secure\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"session.cookie_httponly\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"session.cookie_samesite\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"|S!\00", align 1
@.str.40 = private unnamed_addr constant [56 x i8] c"Session name cannot be changed when a session is active\00", align 1
@.str.41 = private unnamed_addr constant [68 x i8] c"Session name cannot be changed after headers have already been sent\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"session.name\00", align 1
@.str.43 = private unnamed_addr constant [71 x i8] c"Session save handler module cannot be changed when a session is active\00", align 1
@.str.44 = private unnamed_addr constant [83 x i8] c"Session save handler module cannot be changed after headers have already been sent\00", align 1
@zend_known_strings = external local_unnamed_addr global ptr, align 8
@.str.45 = private unnamed_addr constant [17 x i8] c"cannot be \22user\22\00", align 1
@.str.46 = private unnamed_addr constant [44 x i8] c"Session handler module \22%s\22 cannot be found\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"O|b\00", align 1
@php_session_iface_entry = local_unnamed_addr global ptr null, align 8
@.str.48 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"destroy\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"gc\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"create_sid\00", align 1
@php_session_id_iface_entry = local_unnamed_addr global ptr null, align 8
@.str.55 = private unnamed_addr constant [11 x i8] c"validateid\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"updatetimestamp\00", align 1
@php_session_update_timestamp_iface_entry = local_unnamed_addr global ptr null, align 8
@.str.57 = private unnamed_addr constant [26 x i8] c"session_register_shutdown\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"session_shutdown\00", align 1
@.str.59 = private unnamed_addr constant [45 x i8] c"Unable to register session shutdown function\00", align 1
@ps_mod_user = external constant %struct.ps_module_struct, align 8
@.str.60 = private unnamed_addr constant [76 x i8] c"Calling session_set_save_handler() with more than 2 arguments is deprecated\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"ffffff|f!f!f!\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"|P!\00", align 1
@.str.63 = private unnamed_addr constant [61 x i8] c"Session save path cannot be changed when a session is active\00", align 1
@.str.64 = private unnamed_addr constant [73 x i8] c"Session save path cannot be changed after headers have already been sent\00", align 1
@.str.65 = private unnamed_addr constant [18 x i8] c"session.save_path\00", align 1
@.str.66 = private unnamed_addr constant [54 x i8] c"Session ID cannot be changed when a session is active\00", align 1
@.str.67 = private unnamed_addr constant [66 x i8] c"Session ID cannot be changed after headers have already been sent\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c"|b\00", align 1
@.str.69 = private unnamed_addr constant [65 x i8] c"Session ID cannot be regenerated when there is no active session\00", align 1
@.str.70 = private unnamed_addr constant [70 x i8] c"Session ID cannot be regenerated after headers have already been sent\00", align 1
@.str.71 = private unnamed_addr constant [53 x i8] c"Session object destruction failed. ID: %s (path: %s)\00", align 1
@.str.72 = private unnamed_addr constant [40 x i8] c"Session write failed. ID: %s (path: %s)\00", align 1
@.str.73 = private unnamed_addr constant [38 x i8] c"Failed to open session: %s (path: %s)\00", align 1
@.str.74 = private unnamed_addr constant [47 x i8] c"Failed to create new session ID: %s (path: %s)\00", align 1
@.str.75 = private unnamed_addr constant [56 x i8] c"Failed to create session ID by collision: %s (path: %s)\00", align 1
@.str.76 = private unnamed_addr constant [49 x i8] c"Failed to create(read) session ID: %s (path: %s)\00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c"|S\00", align 1
@.str.78 = private unnamed_addr constant [102 x i8] c"Prefix cannot contain special characters. Only the A-Z, a-z, 0-9, \22-\22, and \22,\22 characters are allowed\00", align 1
@.str.79 = private unnamed_addr constant [24 x i8] c"Failed to create new ID\00", align 1
@.str.80 = private unnamed_addr constant [65 x i8] c"Session cache limiter cannot be changed when a session is active\00", align 1
@.str.81 = private unnamed_addr constant [77 x i8] c"Session cache limiter cannot be changed after headers have already been sent\00", align 1
@.str.82 = private unnamed_addr constant [22 x i8] c"session.cache_limiter\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"|l!\00", align 1
@.str.84 = private unnamed_addr constant [68 x i8] c"Session cache expiration cannot be changed when a session is active\00", align 1
@.str.85 = private unnamed_addr constant [80 x i8] c"Session cache expiration cannot be changed after headers have already been sent\00", align 1
@.str.86 = private unnamed_addr constant [21 x i8] c"session.cache_expire\00", align 1
@.str.87 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.88 = private unnamed_addr constant [63 x i8] c"Session data cannot be decoded when there is no active session\00", align 1
@.str.89 = private unnamed_addr constant [3 x i8] c"|a\00", align 1
@.str.90 = private unnamed_addr constant [90 x i8] c"Ignoring session_start() because a session is already active (started from %s on line %u)\00", align 1
@.str.91 = private unnamed_addr constant [75 x i8] c"Ignoring session_start() because a session is already automatically active\00", align 1
@.str.92 = private unnamed_addr constant [61 x i8] c"Ignoring session_start() because a session is already active\00", align 1
@.str.93 = private unnamed_addr constant [63 x i8] c"Session cannot be started after headers have already been sent\00", align 1
@.str.94 = private unnamed_addr constant [15 x i8] c"read_and_close\00", align 1
@.str.95 = private unnamed_addr constant [27 x i8] c"Setting option \22%s\22 failed\00", align 1
@.str.96 = private unnamed_addr constant [60 x i8] c"%s(): Option \22%s\22 must be of type string|int|bool, %s given\00", align 1
@.str.97 = private unnamed_addr constant [68 x i8] c"Session cannot be garbage collected when there is no active session\00", align 1
@.str.98 = private unnamed_addr constant [20 x i8] c"session_write_close\00", align 1
@.str.99 = private unnamed_addr constant [47 x i8] c"Session shutdown function cannot be registered\00", align 1
@session_deps = internal constant [3 x %struct._zend_module_dep] [%struct._zend_module_dep { ptr @.str.171, ptr null, ptr null, i8 3 }, %struct._zend_module_dep { ptr @.str.172, ptr null, ptr null, i8 1 }, %struct._zend_module_dep zeroinitializer], align 16
@.str.100 = private unnamed_addr constant [8 x i8] c"session\00", align 1
@ext_functions = internal constant [24 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.173, ptr @zif_session_name, ptr @arginfo_session_name, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.174, ptr @zif_session_module_name, ptr @arginfo_session_module_name, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.175, ptr @zif_session_save_path, ptr @arginfo_session_save_path, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.176, ptr @zif_session_id, ptr @arginfo_session_id, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.177, ptr @zif_session_create_id, ptr @arginfo_session_create_id, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.178, ptr @zif_session_regenerate_id, ptr @arginfo_session_regenerate_id, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.179, ptr @zif_session_decode, ptr @arginfo_session_decode, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.180, ptr @zif_session_encode, ptr @arginfo_session_encode, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.181, ptr @zif_session_destroy, ptr @arginfo_session_destroy, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.182, ptr @zif_session_unset, ptr @arginfo_session_destroy, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.183, ptr @zif_session_gc, ptr @arginfo_session_gc, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.184, ptr @zif_session_get_cookie_params, ptr @arginfo_session_get_cookie_params, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.98, ptr @zif_session_write_close, ptr @arginfo_session_destroy, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.185, ptr @zif_session_abort, ptr @arginfo_session_destroy, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.186, ptr @zif_session_reset, ptr @arginfo_session_destroy, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.187, ptr @zif_session_status, ptr @arginfo_session_status, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.57, ptr @zif_session_register_shutdown, ptr @arginfo_session_register_shutdown, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.188, ptr @zif_session_write_close, ptr @arginfo_session_destroy, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.189, ptr @zif_session_set_save_handler, ptr @arginfo_session_set_save_handler, i32 9, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.190, ptr @zif_session_cache_limiter, ptr @arginfo_session_cache_limiter, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.191, ptr @zif_session_cache_expire, ptr @arginfo_session_cache_expire, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.192, ptr @zif_session_set_cookie_params, ptr @arginfo_session_set_cookie_params, i32 5, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.193, ptr @zif_session_start, ptr @arginfo_session_start, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.101 = private unnamed_addr constant [10 x i8] c"8.4.0-dev\00", align 1
@.str.102 = private unnamed_addr constant [16 x i8] c"API20230901,NTS\00", align 1
@session_module_entry = hidden local_unnamed_addr global %struct._zend_module_entry { i16 168, i32 20230901, i8 0, i8 0, ptr null, ptr @session_deps, ptr @.str.100, ptr @ext_functions, ptr @zm_startup_session, ptr @zm_shutdown_session, ptr @zm_activate_session, ptr @zm_deactivate_session, ptr @zm_info_session, ptr @.str.101, i64 448, ptr @ps_globals, ptr @zm_globals_ctor_ps, ptr null, ptr null, i32 0, i8 0, ptr null, i32 0, ptr @.str.102 }, align 8
@php_session_class_entry = local_unnamed_addr global ptr null, align 8
@my_module_number = internal unnamed_addr global i32 0, align 4
@hexconvtab = internal unnamed_addr constant [65 x i8] c"0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ,-\00", align 16
@.str.103 = private unnamed_addr constant [14 x i8] c"php_serialize\00", align 1
@.str.104 = private unnamed_addr constant [4 x i8] c"php\00", align 1
@.str.105 = private unnamed_addr constant [11 x i8] c"php_binary\00", align 1
@ps_serializers = internal global <{ %struct.ps_serializer_struct, %struct.ps_serializer_struct, %struct.ps_serializer_struct, [30 x %struct.ps_serializer_struct] }> <{ %struct.ps_serializer_struct { ptr @.str.103, ptr @ps_srlzr_encode_php_serialize, ptr @ps_srlzr_decode_php_serialize }, %struct.ps_serializer_struct { ptr @.str.104, ptr @ps_srlzr_encode_php, ptr @ps_srlzr_decode_php }, %struct.ps_serializer_struct { ptr @.str.105, ptr @ps_srlzr_encode_php_binary, ptr @ps_srlzr_decode_php_binary }, [30 x %struct.ps_serializer_struct] zeroinitializer }>, align 16
@ps_mod_files = external constant %struct.ps_module_struct, align 8
@ps_modules = internal unnamed_addr global <{ ptr, ptr, [31 x ptr] }> <{ ptr @ps_mod_files, ptr @ps_mod_user, [31 x ptr] zeroinitializer }>, align 16
@.str.108 = private unnamed_addr constant [93 x i8] c"Session cookie cannot be sent after headers have already been sent (output started at %s:%d)\00", align 1
@.str.109 = private unnamed_addr constant [67 x i8] c"Session cookie cannot be sent after headers have already been sent\00", align 1
@.str.110 = private unnamed_addr constant [12 x i8] c"=,;.[ \09\0D\0A\0B\0C\00", align 1
@.str.111 = private unnamed_addr constant [72 x i8] c"session.name cannot contain any of the following '=,;.[ \\t\\r\\n\\013\\014'\00", align 1
@.str.112 = private unnamed_addr constant [13 x i8] c"Set-Cookie: \00", align 1
@.str.113 = private unnamed_addr constant [22 x i8] c"D, d M Y H:i:s \\G\\M\\T\00", align 1
@.str.114 = private unnamed_addr constant [11 x i8] c"; expires=\00", align 1
@.str.115 = private unnamed_addr constant [11 x i8] c"; Max-Age=\00", align 1
@.str.116 = private unnamed_addr constant [8 x i8] c"; path=\00", align 1
@.str.117 = private unnamed_addr constant [10 x i8] c"; domain=\00", align 1
@.str.119 = private unnamed_addr constant [11 x i8] c"; HttpOnly\00", align 1
@.str.120 = private unnamed_addr constant [12 x i8] c"; SameSite=\00", align 1
@.str.121 = private unnamed_addr constant [16 x i8] c"Set-Cookie: %s=\00", align 1
@.str.122 = private unnamed_addr constant [56 x i8] c"No storage module chosen - failed to initialize session\00", align 1
@.str.123 = private unnamed_addr constant [51 x i8] c"Failed to initialize storage module: %s (path: %s)\00", align 1
@.str.124 = private unnamed_addr constant [43 x i8] c"Failed to create session ID: %s (path: %s)\00", align 1
@.str.125 = private unnamed_addr constant [43 x i8] c"Failed to read session data: %s (path: %s)\00", align 1
@.str.126 = private unnamed_addr constant [100 x i8] c"Session cache limiter cannot be sent after headers have already been sent (output started at %s:%d)\00", align 1
@.str.127 = private unnamed_addr constant [74 x i8] c"Session cache limiter cannot be sent after headers have already been sent\00", align 1
@php_session_cache_limiters = internal unnamed_addr constant [5 x %struct.php_session_cache_limiter_t] [%struct.php_session_cache_limiter_t { ptr @.str.128, ptr @_php_cache_limiter_public }, %struct.php_session_cache_limiter_t { ptr @.str.129, ptr @_php_cache_limiter_private }, %struct.php_session_cache_limiter_t { ptr @.str.130, ptr @_php_cache_limiter_private_no_expire }, %struct.php_session_cache_limiter_t { ptr @.str.131, ptr @_php_cache_limiter_nocache }, %struct.php_session_cache_limiter_t zeroinitializer], align 16
@.str.128 = private unnamed_addr constant [7 x i8] c"public\00", align 1
@.str.129 = private unnamed_addr constant [8 x i8] c"private\00", align 1
@.str.130 = private unnamed_addr constant [18 x i8] c"private_no_expire\00", align 1
@.str.131 = private unnamed_addr constant [8 x i8] c"nocache\00", align 1
@.str.132 = private unnamed_addr constant [10 x i8] c"Expires: \00", align 1
@.str.133 = private unnamed_addr constant [35 x i8] c"Cache-Control: public, max-age=%ld\00", align 1
@.str.134 = private unnamed_addr constant [34 x i8] c"%s, %02d %s %d %02d:%02d:%02d GMT\00", align 1
@week_days = internal unnamed_addr constant [8 x ptr] [ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.135], align 16
@month_names = internal unnamed_addr constant [12 x ptr] [ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153], align 16
@.str.135 = private unnamed_addr constant [4 x i8] c"Sun\00", align 1
@.str.136 = private unnamed_addr constant [4 x i8] c"Mon\00", align 1
@.str.137 = private unnamed_addr constant [4 x i8] c"Tue\00", align 1
@.str.138 = private unnamed_addr constant [4 x i8] c"Wed\00", align 1
@.str.139 = private unnamed_addr constant [4 x i8] c"Thu\00", align 1
@.str.140 = private unnamed_addr constant [4 x i8] c"Fri\00", align 1
@.str.141 = private unnamed_addr constant [4 x i8] c"Sat\00", align 1
@.str.142 = private unnamed_addr constant [4 x i8] c"Jan\00", align 1
@.str.143 = private unnamed_addr constant [4 x i8] c"Feb\00", align 1
@.str.144 = private unnamed_addr constant [4 x i8] c"Mar\00", align 1
@.str.145 = private unnamed_addr constant [4 x i8] c"Apr\00", align 1
@.str.146 = private unnamed_addr constant [4 x i8] c"May\00", align 1
@.str.147 = private unnamed_addr constant [4 x i8] c"Jun\00", align 1
@.str.148 = private unnamed_addr constant [4 x i8] c"Jul\00", align 1
@.str.149 = private unnamed_addr constant [4 x i8] c"Aug\00", align 1
@.str.150 = private unnamed_addr constant [4 x i8] c"Sep\00", align 1
@.str.151 = private unnamed_addr constant [4 x i8] c"Oct\00", align 1
@.str.152 = private unnamed_addr constant [4 x i8] c"Nov\00", align 1
@.str.153 = private unnamed_addr constant [4 x i8] c"Dec\00", align 1
@.str.154 = private unnamed_addr constant [16 x i8] c"Last-Modified: \00", align 1
@.str.155 = private unnamed_addr constant [39 x i8] c"Expires: Thu, 19 Nov 1981 08:52:00 GMT\00", align 1
@.str.156 = private unnamed_addr constant [36 x i8] c"Cache-Control: private, max-age=%ld\00", align 1
@.str.157 = private unnamed_addr constant [51 x i8] c"Cache-Control: no-store, no-cache, must-revalidate\00", align 1
@.str.158 = private unnamed_addr constant [17 x i8] c"Pragma: no-cache\00", align 1
@.str.159 = private unnamed_addr constant [16 x i8] c"updateTimestamp\00", align 1
@.str.160 = private unnamed_addr constant [17 x i8] c"update_timestamp\00", align 1
@.str.161 = private unnamed_addr constant [111 x i8] c"Failed to write session data (%s). Please verify that the current setting of session.save_path is correct (%s)\00", align 1
@.str.162 = private unnamed_addr constant [103 x i8] c"Failed to write session data using user defined save handler. (session.save_path: %s, handler: %s::%s)\00", align 1
@.str.163 = private unnamed_addr constant [99 x i8] c"Failed to write session data using user defined save handler. (session.save_path: %s, handler: %s)\00", align 1
@.str.164 = private unnamed_addr constant [64 x i8] c"Session save handler cannot be changed when a session is active\00", align 1
@.str.165 = private unnamed_addr constant [76 x i8] c"Session save handler cannot be changed after headers have already been sent\00", align 1
@.str.166 = private unnamed_addr constant [67 x i8] c"Unknown session.serialize_handler. Failed to encode session object\00", align 1
@.str.167 = private unnamed_addr constant [35 x i8] c"Cannot encode non-existent session\00", align 1
@.str.168 = private unnamed_addr constant [67 x i8] c"Unknown session.serialize_handler. Failed to decode session object\00", align 1
@.str.169 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/php/php-src/ext/session/session.c\00", align 1
@.str.170 = private unnamed_addr constant [60 x i8] c"Failed to decode session object. Session has been destroyed\00", align 1
@.str.171 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@.str.172 = private unnamed_addr constant [4 x i8] c"spl\00", align 1
@.str.173 = private unnamed_addr constant [13 x i8] c"session_name\00", align 1
@arginfo_session_name = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 68 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.194, %struct.zend_type { ptr null, i32 66 }, ptr @.str.195 }], align 16
@.str.174 = private unnamed_addr constant [20 x i8] c"session_module_name\00", align 1
@arginfo_session_module_name = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 68 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.196, %struct.zend_type { ptr null, i32 66 }, ptr @.str.195 }], align 16
@.str.175 = private unnamed_addr constant [18 x i8] c"session_save_path\00", align 1
@arginfo_session_save_path = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 68 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.23, %struct.zend_type { ptr null, i32 66 }, ptr @.str.195 }], align 16
@.str.176 = private unnamed_addr constant [11 x i8] c"session_id\00", align 1
@arginfo_session_id = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 68 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.197, %struct.zend_type { ptr null, i32 66 }, ptr @.str.195 }], align 16
@.str.177 = private unnamed_addr constant [18 x i8] c"session_create_id\00", align 1
@arginfo_session_create_id = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 68 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.198, %struct.zend_type { ptr null, i32 64 }, ptr @.str.199 }], align 16
@.str.178 = private unnamed_addr constant [22 x i8] c"session_regenerate_id\00", align 1
@arginfo_session_regenerate_id = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.200, %struct.zend_type { ptr null, i32 12 }, ptr @.str.201 }], align 16
@.str.179 = private unnamed_addr constant [15 x i8] c"session_decode\00", align 1
@arginfo_session_decode = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.202, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.180 = private unnamed_addr constant [15 x i8] c"session_encode\00", align 1
@arginfo_session_encode = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 68 }, ptr null }], align 16
@.str.181 = private unnamed_addr constant [16 x i8] c"session_destroy\00", align 1
@arginfo_session_destroy = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 12 }, ptr null }], align 16
@.str.182 = private unnamed_addr constant [14 x i8] c"session_unset\00", align 1
@.str.183 = private unnamed_addr constant [11 x i8] c"session_gc\00", align 1
@arginfo_session_gc = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 20 }, ptr null }], align 16
@.str.184 = private unnamed_addr constant [26 x i8] c"session_get_cookie_params\00", align 1
@arginfo_session_get_cookie_params = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 128 }, ptr null }], align 16
@.str.185 = private unnamed_addr constant [14 x i8] c"session_abort\00", align 1
@.str.186 = private unnamed_addr constant [14 x i8] c"session_reset\00", align 1
@.str.187 = private unnamed_addr constant [15 x i8] c"session_status\00", align 1
@arginfo_session_status = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 16 }, ptr null }], align 16
@arginfo_session_register_shutdown = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 16384 }, ptr null }], align 16
@.str.188 = private unnamed_addr constant [15 x i8] c"session_commit\00", align 1
@.str.189 = private unnamed_addr constant [25 x i8] c"session_set_save_handler\00", align 1
@arginfo_session_set_save_handler = internal constant [10 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.48, %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.49, %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.50, %struct.zend_type { ptr null, i32 4096 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.51, %struct.zend_type { ptr null, i32 4096 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.52, %struct.zend_type { ptr null, i32 4096 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.53, %struct.zend_type { ptr null, i32 4096 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.54, %struct.zend_type { ptr null, i32 4098 }, ptr @.str.195 }, %struct._zend_internal_arg_info { ptr @.str.203, %struct.zend_type { ptr null, i32 4098 }, ptr @.str.195 }, %struct._zend_internal_arg_info { ptr @.str.160, %struct.zend_type { ptr null, i32 4098 }, ptr @.str.195 }], align 16
@.str.190 = private unnamed_addr constant [22 x i8] c"session_cache_limiter\00", align 1
@arginfo_session_cache_limiter = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 68 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.204, %struct.zend_type { ptr null, i32 66 }, ptr @.str.195 }], align 16
@.str.191 = private unnamed_addr constant [21 x i8] c"session_cache_expire\00", align 1
@arginfo_session_cache_expire = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 20 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.204, %struct.zend_type { ptr null, i32 18 }, ptr @.str.195 }], align 16
@.str.192 = private unnamed_addr constant [26 x i8] c"session_set_cookie_params\00", align 1
@arginfo_session_set_cookie_params = internal constant [6 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.205, %struct.zend_type { ptr null, i32 144 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.23, %struct.zend_type { ptr null, i32 66 }, ptr @.str.195 }, %struct._zend_internal_arg_info { ptr @.str.24, %struct.zend_type { ptr null, i32 66 }, ptr @.str.195 }, %struct._zend_internal_arg_info { ptr @.str.25, %struct.zend_type { ptr null, i32 14 }, ptr @.str.195 }, %struct._zend_internal_arg_info { ptr @.str.26, %struct.zend_type { ptr null, i32 14 }, ptr @.str.195 }], align 16
@.str.193 = private unnamed_addr constant [14 x i8] c"session_start\00", align 1
@arginfo_session_start = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.206, %struct.zend_type { ptr null, i32 128 }, ptr @.str.207 }], align 16
@.str.194 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.195 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.196 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@.str.197 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.198 = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@.str.199 = private unnamed_addr constant [3 x i8] c"\22\22\00", align 1
@.str.200 = private unnamed_addr constant [19 x i8] c"delete_old_session\00", align 1
@.str.201 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.202 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.203 = private unnamed_addr constant [13 x i8] c"validate_sid\00", align 1
@.str.204 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.205 = private unnamed_addr constant [20 x i8] c"lifetime_or_options\00", align 1
@.str.206 = private unnamed_addr constant [8 x i8] c"options\00", align 1
@.str.207 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@zend_string_init_interned = external local_unnamed_addr global ptr, align 8
@ini_entries = internal constant [31 x %struct._zend_ini_entry_def] [%struct._zend_ini_entry_def { ptr @.str.65, ptr @OnUpdateSaveDir, ptr null, ptr @ps_globals, ptr null, ptr @.str.6, ptr null, i32 0, i16 17, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.42, ptr @OnUpdateName, ptr inttoptr (i64 8 to ptr), ptr @ps_globals, ptr null, ptr @.str.208, ptr null, i32 9, i16 12, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.11, ptr @OnUpdateSaveHandler, ptr null, ptr null, ptr null, ptr @.str.209, ptr null, i32 5, i16 20, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.210, ptr @OnUpdateBool, ptr inttoptr (i64 346 to ptr), ptr @ps_globals, ptr null, ptr @.str.36, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 18, i8 2 }, %struct._zend_ini_entry_def { ptr @.str.211, ptr @OnUpdateSessionLong, ptr inttoptr (i64 160 to ptr), ptr @ps_globals, ptr null, ptr @.str.35, ptr null, i32 1, i16 22, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.212, ptr @OnUpdateSessionLong, ptr inttoptr (i64 168 to ptr), ptr @ps_globals, ptr null, ptr @.str.213, ptr null, i32 3, i16 18, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.214, ptr @OnUpdateSessionLong, ptr inttoptr (i64 176 to ptr), ptr @ps_globals, ptr null, ptr @.str.215, ptr null, i32 4, i16 22, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.13, ptr @OnUpdateSerializer, ptr null, ptr null, ptr null, ptr @.str.104, ptr null, i32 3, i16 25, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.31, ptr @OnUpdateCookieLifetime, ptr inttoptr (i64 40 to ptr), ptr @ps_globals, ptr null, ptr @.str.36, ptr null, i32 1, i16 23, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.32, ptr @OnUpdateSessionString, ptr inttoptr (i64 48 to ptr), ptr @ps_globals, ptr null, ptr @.str.216, ptr null, i32 1, i16 19, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.33, ptr @OnUpdateSessionString, ptr inttoptr (i64 56 to ptr), ptr @ps_globals, ptr null, ptr @.str.6, ptr null, i32 0, i16 21, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.34, ptr @OnUpdateSessionBool, ptr inttoptr (i64 72 to ptr), ptr @ps_globals, ptr null, ptr @.str.36, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 21, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.37, ptr @OnUpdateSessionBool, ptr inttoptr (i64 73 to ptr), ptr @ps_globals, ptr null, ptr @.str.36, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 23, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.38, ptr @OnUpdateSessionString, ptr inttoptr (i64 64 to ptr), ptr @ps_globals, ptr null, ptr @.str.6, ptr null, i32 0, i16 23, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.217, ptr @OnUpdateSessionBool, ptr inttoptr (i64 347 to ptr), ptr @ps_globals, ptr null, ptr @.str.35, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 19, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.218, ptr @OnUpdateSessionBool, ptr inttoptr (i64 348 to ptr), ptr @ps_globals, ptr null, ptr @.str.35, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 24, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.219, ptr @OnUpdateSessionBool, ptr inttoptr (i64 434 to ptr), ptr @ps_globals, ptr null, ptr @.str.36, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 23, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.220, ptr @OnUpdateSessionString, ptr inttoptr (i64 24 to ptr), ptr @ps_globals, ptr null, ptr @.str.6, ptr null, i32 0, i16 21, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.82, ptr @OnUpdateSessionString, ptr inttoptr (i64 32 to ptr), ptr @ps_globals, ptr null, ptr @.str.131, ptr null, i32 7, i16 21, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.86, ptr @OnUpdateSessionLong, ptr inttoptr (i64 184 to ptr), ptr @ps_globals, ptr null, ptr @.str.221, ptr null, i32 3, i16 20, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.222, ptr @OnUpdateSessionBool, ptr inttoptr (i64 349 to ptr), ptr @ps_globals, ptr null, ptr @.str.36, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 21, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.223, ptr @OnUpdateSidLength, ptr null, ptr null, ptr null, ptr @.str.224, ptr null, i32 2, i16 18, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.225, ptr @OnUpdateSidBits, ptr null, ptr null, ptr null, ptr @.str.226, ptr null, i32 1, i16 30, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.227, ptr @OnUpdateSessionBool, ptr inttoptr (i64 435 to ptr), ptr @ps_globals, ptr null, ptr @.str.35, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 18, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.228, ptr @OnUpdateBool, ptr inttoptr (i64 432 to ptr), ptr @ps_globals, ptr null, ptr @.str.35, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 31, i8 2 }, %struct._zend_ini_entry_def { ptr @.str.229, ptr @OnUpdateBool, ptr inttoptr (i64 433 to ptr), ptr @ps_globals, ptr null, ptr @.str.35, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 31, i8 2 }, %struct._zend_ini_entry_def { ptr @.str.230, ptr @OnUpdateString, ptr inttoptr (i64 400 to ptr), ptr @ps_globals, ptr null, ptr @.str.231, ptr null, i32 16, i16 30, i8 2 }, %struct._zend_ini_entry_def { ptr @.str.232, ptr @OnUpdateString, ptr inttoptr (i64 408 to ptr), ptr @ps_globals, ptr null, ptr @.str.233, ptr null, i32 27, i16 28, i8 2 }, %struct._zend_ini_entry_def { ptr @.str.234, ptr @OnUpdateRfc1867Freq, ptr inttoptr (i64 416 to ptr), ptr @ps_globals, ptr null, ptr @.str.235, ptr null, i32 2, i16 28, i8 2 }, %struct._zend_ini_entry_def { ptr @.str.236, ptr @OnUpdateReal, ptr inttoptr (i64 424 to ptr), ptr @ps_globals, ptr null, ptr @.str.35, ptr null, i32 1, i16 32, i8 2 }, %struct._zend_ini_entry_def zeroinitializer], align 16
@php_rfc1867_callback = external local_unnamed_addr global ptr, align 8
@php_session_rfc1867_orig_callback = internal unnamed_addr global ptr null, align 8
@.str.208 = private unnamed_addr constant [10 x i8] c"PHPSESSID\00", align 1
@.str.209 = private unnamed_addr constant [6 x i8] c"files\00", align 1
@.str.210 = private unnamed_addr constant [19 x i8] c"session.auto_start\00", align 1
@.str.211 = private unnamed_addr constant [23 x i8] c"session.gc_probability\00", align 1
@.str.212 = private unnamed_addr constant [19 x i8] c"session.gc_divisor\00", align 1
@.str.213 = private unnamed_addr constant [4 x i8] c"100\00", align 1
@.str.214 = private unnamed_addr constant [23 x i8] c"session.gc_maxlifetime\00", align 1
@.str.215 = private unnamed_addr constant [5 x i8] c"1440\00", align 1
@.str.216 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.217 = private unnamed_addr constant [20 x i8] c"session.use_cookies\00", align 1
@.str.218 = private unnamed_addr constant [25 x i8] c"session.use_only_cookies\00", align 1
@.str.219 = private unnamed_addr constant [24 x i8] c"session.use_strict_mode\00", align 1
@.str.220 = private unnamed_addr constant [22 x i8] c"session.referer_check\00", align 1
@.str.221 = private unnamed_addr constant [4 x i8] c"180\00", align 1
@.str.222 = private unnamed_addr constant [22 x i8] c"session.use_trans_sid\00", align 1
@.str.223 = private unnamed_addr constant [19 x i8] c"session.sid_length\00", align 1
@.str.224 = private unnamed_addr constant [3 x i8] c"32\00", align 1
@.str.225 = private unnamed_addr constant [31 x i8] c"session.sid_bits_per_character\00", align 1
@.str.226 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.227 = private unnamed_addr constant [19 x i8] c"session.lazy_write\00", align 1
@.str.228 = private unnamed_addr constant [32 x i8] c"session.upload_progress.enabled\00", align 1
@.str.229 = private unnamed_addr constant [32 x i8] c"session.upload_progress.cleanup\00", align 1
@.str.230 = private unnamed_addr constant [31 x i8] c"session.upload_progress.prefix\00", align 1
@.str.231 = private unnamed_addr constant [17 x i8] c"upload_progress_\00", align 1
@.str.232 = private unnamed_addr constant [29 x i8] c"session.upload_progress.name\00", align 1
@.str.233 = private unnamed_addr constant [28 x i8] c"PHP_SESSION_UPLOAD_PROGRESS\00", align 1
@.str.234 = private unnamed_addr constant [29 x i8] c"session.upload_progress.freq\00", align 1
@.str.235 = private unnamed_addr constant [3 x i8] c"1%\00", align 1
@.str.236 = private unnamed_addr constant [33 x i8] c"session.upload_progress.min_freq\00", align 1
@.str.237 = private unnamed_addr constant [64 x i8] c"Session ini settings cannot be changed when a session is active\00", align 1
@.str.238 = private unnamed_addr constant [76 x i8] c"Session ini settings cannot be changed after headers have already been sent\00", align 1
@.str.239 = private unnamed_addr constant [45 x i8] c"session.name \22%s\22 cannot be numeric or empty\00", align 1
@.str.240 = private unnamed_addr constant [42 x i8] c"Session save handler \22%s\22 cannot be found\00", align 1
@.str.241 = private unnamed_addr constant [55 x i8] c"Session save handler \22user\22 cannot be set by ini_set()\00", align 1
@.str.242 = private unnamed_addr constant [43 x i8] c"Serialization handler \22%s\22 cannot be found\00", align 1
@.str.243 = private unnamed_addr constant [34 x i8] c"CookieLifetime cannot be negative\00", align 1
@.str.244 = private unnamed_addr constant [70 x i8] c"session.configuration \22session.sid_length\22 must be between 22 and 256\00", align 1
@.str.245 = private unnamed_addr constant [79 x i8] c"session.configuration \22session.sid_bits_per_character\22 must be between 4 and 6\00", align 1
@.str.246 = private unnamed_addr constant [64 x i8] c"session.upload_progress.freq must be greater than or equal to 0\00", align 1
@.str.247 = private unnamed_addr constant [65 x i8] c"session.upload_progress.freq must be less than or equal to 100%%\00", align 1
@.str.248 = private unnamed_addr constant [11 x i8] c"start_time\00", align 1
@.str.249 = private unnamed_addr constant [15 x i8] c"content_length\00", align 1
@.str.250 = private unnamed_addr constant [16 x i8] c"bytes_processed\00", align 1
@.str.251 = private unnamed_addr constant [5 x i8] c"done\00", align 1
@.str.252 = private unnamed_addr constant [11 x i8] c"field_name\00", align 1
@.str.253 = private unnamed_addr constant [9 x i8] c"tmp_name\00", align 1
@.str.254 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@sapi_module = external local_unnamed_addr global %struct._sapi_module_struct, align 8
@.str.255 = private unnamed_addr constant [14 x i8] c"cancel_upload\00", align 1
@.str.256 = private unnamed_addr constant [24 x i8] c"SessionHandlerInterface\00", align 1
@std_object_handlers = external constant %struct._zend_object_handlers, align 8
@class_SessionHandlerInterface_methods = internal constant [7 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.48, ptr null, ptr @arginfo_class_SessionHandlerInterface_open, i32 2, i32 65, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.49, ptr null, ptr @arginfo_class_SessionHandlerInterface_close, i32 0, i32 65, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.50, ptr null, ptr @arginfo_class_SessionHandlerInterface_read, i32 1, i32 65, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.51, ptr null, ptr @arginfo_class_SessionHandlerInterface_write, i32 2, i32 65, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.52, ptr null, ptr @arginfo_class_SessionHandlerInterface_destroy, i32 1, i32 65, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.53, ptr null, ptr @arginfo_class_SessionHandlerInterface_gc, i32 1, i32 65, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@arginfo_class_SessionHandlerInterface_open = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 536870924 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.23, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.194, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@arginfo_class_SessionHandlerInterface_close = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536870924 }, ptr null }], align 16
@arginfo_class_SessionHandlerInterface_read = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536870980 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.197, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@arginfo_class_SessionHandlerInterface_write = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 536870924 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.197, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.202, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@arginfo_class_SessionHandlerInterface_destroy = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536870924 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.197, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@arginfo_class_SessionHandlerInterface_gc = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536870932 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.257, %struct.zend_type { ptr null, i32 16 }, ptr null }], align 16
@.str.257 = private unnamed_addr constant [13 x i8] c"max_lifetime\00", align 1
@.str.258 = private unnamed_addr constant [19 x i8] c"SessionIdInterface\00", align 1
@class_SessionIdInterface_methods = internal constant [2 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.54, ptr null, ptr @arginfo_class_SessionIdInterface_create_sid, i32 0, i32 65, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@arginfo_class_SessionIdInterface_create_sid = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536870976 }, ptr null }], align 16
@.str.259 = private unnamed_addr constant [39 x i8] c"SessionUpdateTimestampHandlerInterface\00", align 1
@class_SessionUpdateTimestampHandlerInterface_methods = internal constant [3 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.260, ptr null, ptr @arginfo_class_SessionHandlerInterface_destroy, i32 1, i32 65, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.159, ptr null, ptr @arginfo_class_SessionHandlerInterface_write, i32 2, i32 65, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.260 = private unnamed_addr constant [11 x i8] c"validateId\00", align 1
@.str.261 = private unnamed_addr constant [15 x i8] c"SessionHandler\00", align 1
@class_SessionHandler_methods = internal constant [8 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.48, ptr @zim_SessionHandler_open, ptr @arginfo_class_SessionHandlerInterface_open, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.49, ptr @zim_SessionHandler_close, ptr @arginfo_class_SessionHandlerInterface_close, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.50, ptr @zim_SessionHandler_read, ptr @arginfo_class_SessionHandlerInterface_read, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.51, ptr @zim_SessionHandler_write, ptr @arginfo_class_SessionHandlerInterface_write, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.52, ptr @zim_SessionHandler_destroy, ptr @arginfo_class_SessionHandlerInterface_destroy, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.53, ptr @zim_SessionHandler_gc, ptr @arginfo_class_SessionHandlerInterface_gc, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.54, ptr @zim_SessionHandler_create_sid, ptr @arginfo_class_SessionIdInterface_create_sid, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.262 = private unnamed_addr constant [21 x i8] c"PHP_SESSION_DISABLED\00", align 1
@.str.263 = private unnamed_addr constant [17 x i8] c"PHP_SESSION_NONE\00", align 1
@.str.264 = private unnamed_addr constant [19 x i8] c"PHP_SESSION_ACTIVE\00", align 1
@.str.265 = private unnamed_addr constant [16 x i8] c"Session Support\00", align 1
@.str.266 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.267 = private unnamed_addr constant [25 x i8] c"Registered save handlers\00", align 1
@.str.268 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.269 = private unnamed_addr constant [31 x i8] c"Registered serializer handlers\00", align 1
@php_random_algo_pcgoneseq128xslrr64 = external constant %struct._php_random_algo, align 8

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @php_session_destroy() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8
  %.not = icmp eq i32 %1, 2
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str) #23
  br label %16

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16
  %.not4 = icmp eq ptr %4, null
  br i1 %.not4, label %14, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96), ptr noundef nonnull %4) #23
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not5 = icmp eq ptr %12, null
  br i1 %.not5, label %13, label %14

13:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.1) #23
  br label %14

14:                                               ; preds = %11, %13, %5, %3
  %.0 = phi i32 [ -1, %11 ], [ -1, %13 ], [ 0, %5 ], [ 0, %3 ]
  tail call fastcc void @php_rshutdown_session_globals()
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 436), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 437), align 1
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96), align 16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 345), align 1
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 351), align 1
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 440), align 8
  %15 = load i32, ptr @my_module_number, align 4
  store i32 %15, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 124), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 368), align 16
  br label %16

16:                                               ; preds = %14, %2
  %.02 = phi i32 [ -1, %2 ], [ %.0, %14 ]
  ret i32 %.02
}

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @php_rshutdown_session_globals() unnamed_addr #0 {
  %1 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 368), align 16
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  call void @zval_ptr_dtor(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 360)) #23
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 368), align 16
  br label %5

5:                                                ; preds = %4, %0
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96), align 16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %10

7:                                                ; preds = %5
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 344), align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %20

10:                                               ; preds = %7, %5
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  %12 = call i32 @__sigsetjmp(ptr noundef nonnull %1, i32 noundef 0) #24
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 %17(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96)) #23
  br label %19

19:                                               ; preds = %14, %10
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  br label %20

20:                                               ; preds = %19, %7
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16
  %.not28 = icmp eq ptr %21, null
  br i1 %.not28, label %33, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 64
  %.not29 = icmp eq i32 %25, 0
  br i1 %.not29, label %26, label %32

26:                                               ; preds = %22
  %27 = load i32, ptr %21, align 4
  %28 = icmp ne i32 %27, 0
  call void @llvm.assume(i1 %28)
  %29 = add i32 %27, -1
  store i32 %29, ptr %21, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  call void @_efree(ptr noundef nonnull %21) #23
  br label %32

32:                                               ; preds = %26, %31, %22
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16
  br label %33

33:                                               ; preds = %32, %20
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 440), align 8
  %.not30 = icmp eq ptr %34, null
  br i1 %.not30, label %46, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 64
  %.not31 = icmp eq i32 %38, 0
  br i1 %.not31, label %39, label %45

39:                                               ; preds = %35
  %40 = load i32, ptr %34, align 4
  %41 = icmp ne i32 %40, 0
  call void @llvm.assume(i1 %41)
  %42 = add i32 %40, -1
  store i32 %42, ptr %34, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  call void @_efree(ptr noundef nonnull %34) #23
  br label %45

45:                                               ; preds = %39, %44, %35
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 440), align 8
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 336), align 16
  %.not32 = icmp eq ptr %47, null
  br i1 %.not32, label %62, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 64
  %.not33 = icmp eq i32 %51, 0
  br i1 %.not33, label %52, label %61

52:                                               ; preds = %48
  %53 = load i32, ptr %47, align 4
  %54 = icmp ne i32 %53, 0
  call void @llvm.assume(i1 %54)
  %55 = add i32 %53, -1
  store i32 %55, ptr %47, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = and i32 %50, 128
  %.not34 = icmp eq i32 %58, 0
  br i1 %.not34, label %60, label %59

59:                                               ; preds = %57
  call void @free(ptr noundef nonnull %47) #23
  br label %61

60:                                               ; preds = %57
  call void @_efree(ptr noundef nonnull %47) #23
  br label %61

61:                                               ; preds = %52, %60, %59, %48
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 336), align 16
  br label %62

62:                                               ; preds = %61, %46
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 112), align 16
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %php_session_cleanup_filename.exit, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 64
  %.not8.i = icmp eq i32 %67, 0
  br i1 %.not8.i, label %68, label %77

68:                                               ; preds = %64
  %69 = load i32, ptr %63, align 4
  %70 = icmp ne i32 %69, 0
  call void @llvm.assume(i1 %70)
  %71 = add i32 %69, -1
  store i32 %71, ptr %63, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = and i32 %66, 128
  %.not9.i = icmp eq i32 %74, 0
  br i1 %.not9.i, label %76, label %75

75:                                               ; preds = %73
  call void @free(ptr noundef nonnull %63) #23
  br label %77

76:                                               ; preds = %73
  call void @_efree(ptr noundef nonnull %63) #23
  br label %77

77:                                               ; preds = %76, %75, %68, %64
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 112), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 120), align 8
  br label %php_session_cleanup_filename.exit

php_session_cleanup_filename.exit:                ; preds = %62, %77
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @php_add_session_var(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct._zval_struct, align 8
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 368), align 16
  %4 = icmp eq i8 %3, 10
  br i1 %4, label %5, label %30

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 360), align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 7
  br i1 %10, label %11, label %30

11:                                               ; preds = %5
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %12, align 4
  %14 = icmp ugt i32 %13, 1
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = tail call ptr @zend_array_dup(ptr noundef nonnull %12) #23
  store ptr %16, ptr %7, align 8
  store i32 775, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 64
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %23

20:                                               ; preds = %15
  %21 = load i32, ptr %12, align 4
  %22 = add i32 %21, -1
  store i32 %22, ptr %12, align 4
  %.pre = load ptr, ptr %7, align 8
  br label %23

23:                                               ; preds = %11, %20, %15
  %24 = phi ptr [ %12, %11 ], [ %.pre, %20 ], [ %16, %15 ]
  %25 = tail call ptr @zend_hash_find(ptr noundef %24, ptr noundef %0) #23
  %.not20 = icmp eq ptr %25, null
  br i1 %.not20, label %26, label %30

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call ptr @zend_hash_update(ptr noundef %28, ptr noundef %0, ptr noundef nonnull %2) #23
  br label %30

30:                                               ; preds = %23, %26, %5, %1
  ret void
}

declare ptr @zend_array_dup(ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @php_set_session_var(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 368), align 16
  %5 = icmp eq i8 %4, 10
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 360), align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 7
  br i1 %11, label %12, label %27

12:                                               ; preds = %6
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %13, align 4
  %15 = icmp ugt i32 %14, 1
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = tail call ptr @zend_array_dup(ptr noundef nonnull %13) #23
  store ptr %17, ptr %8, align 8
  store i32 775, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 64
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %24

21:                                               ; preds = %16
  %22 = load i32, ptr %13, align 4
  %23 = add i32 %22, -1
  store i32 %23, ptr %13, align 4
  %.pre = load ptr, ptr %8, align 8
  br label %24

24:                                               ; preds = %12, %21, %16
  %25 = phi ptr [ %13, %12 ], [ %.pre, %21 ], [ %17, %16 ]
  %26 = tail call ptr @zend_hash_update(ptr noundef %25, ptr noundef %0, ptr noundef %1) #23
  br label %27

27:                                               ; preds = %3, %6, %24
  %.0 = phi ptr [ %26, %24 ], [ null, %6 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @php_get_session_var(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 368), align 16
  %3 = icmp eq i8 %2, 10
  br i1 %3, label %4, label %13

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 360), align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i8, ptr %6, align 8
  %8 = icmp eq i8 %7, 7
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @zend_hash_find(ptr noundef %11, ptr noundef %0) #23
  br label %13

13:                                               ; preds = %1, %4, %9
  %.0 = phi ptr [ %12, %9 ], [ null, %4 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @php_session_create_id(ptr readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [256 x i8], align 16
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 376), align 8
  %4 = call i32 @php_random_bytes(ptr noundef nonnull %2, i64 noundef %3, i1 noundef zeroext true) #23
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %42, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 376), align 8
  %8 = and i64 %7, -8
  %9 = add i64 %8, 32
  %10 = call noalias ptr @_emalloc(i64 noundef %9) #25
  store i32 1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 22, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %7, ptr %13, align 8
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 376), align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %16 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 384), align 16
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds i8, ptr %2, i64 %14
  %sext = shl i32 %17, 24
  %19 = ashr exact i32 %sext, 24
  %notmask.i = shl nsw i32 -1, %19
  %20 = xor i32 %notmask.i, -1
  %.not26.i = icmp eq i64 %7, 0
  br i1 %.not26.i, label %bin_to_readable.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %32
  %.in.i = phi i64 [ %21, %32 ], [ %7, %6 ]
  %.030.i = phi i32 [ %41, %32 ], [ 0, %6 ]
  %.02029.i = phi ptr [ %38, %32 ], [ %15, %6 ]
  %.02128.i = phi i16 [ %40, %32 ], [ 0, %6 ]
  %.02427.i = phi ptr [ %.125.i, %32 ], [ %2, %6 ]
  %21 = add i64 %.in.i, -1
  %22 = icmp slt i32 %.030.i, %19
  br i1 %22, label %23, label %32

23:                                               ; preds = %.lr.ph.i
  %24 = icmp ult ptr %.02427.i, %18
  call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds nuw i8, ptr %.02427.i, i64 1
  %26 = load i8, ptr %.02427.i, align 1
  %27 = zext i8 %26 to i32
  %28 = shl i32 %27, %.030.i
  %29 = trunc i32 %28 to i16
  %30 = or i16 %.02128.i, %29
  %31 = add nsw i32 %.030.i, 8
  br label %32

32:                                               ; preds = %23, %.lr.ph.i
  %.125.i = phi ptr [ %25, %23 ], [ %.02427.i, %.lr.ph.i ]
  %.122.i = phi i16 [ %30, %23 ], [ %.02128.i, %.lr.ph.i ]
  %.1.i = phi i32 [ %31, %23 ], [ %.030.i, %.lr.ph.i ]
  %33 = zext i16 %.122.i to i32
  %34 = and i32 %33, %20
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw [65 x i8], ptr @hexconvtab, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = getelementptr inbounds nuw i8, ptr %.02029.i, i64 1
  store i8 %37, ptr %.02029.i, align 1
  %39 = lshr i32 %33, %19
  %40 = trunc nuw i32 %39 to i16
  %41 = sub nsw i32 %.1.i, %19
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %bin_to_readable.exit, label %.lr.ph.i

bin_to_readable.exit:                             ; preds = %32, %6
  %.020.lcssa.i = phi ptr [ %15, %6 ], [ %38, %32 ]
  store i8 0, ptr %.020.lcssa.i, align 1
  br label %42

42:                                               ; preds = %1, %bin_to_readable.exit
  %.0 = phi ptr [ %10, %bin_to_readable.exit ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 -1, 1) i32 @php_session_valid_key(ptr noundef %0) local_unnamed_addr #2 {
  %2 = load i8, ptr %0, align 1
  %.not34 = icmp eq i8 %2, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %10
  %3 = phi i8 [ %12, %10 ], [ %2, %1 ]
  %.03135 = phi ptr [ %11, %10 ], [ %0, %1 ]
  %4 = and i8 %3, -33
  %5 = add i8 %4, -65
  %or.cond33 = icmp ult i8 %5, 26
  br i1 %or.cond33, label %10, label %6

6:                                                ; preds = %.lr.ph
  %7 = add i8 %3, -48
  %or.cond8 = icmp ult i8 %7, 10
  %8 = and i8 %3, -2
  %9 = icmp eq i8 %8, 44
  %or.cond14 = or i1 %or.cond8, %9
  br i1 %or.cond14, label %10, label %._crit_edge

10:                                               ; preds = %.lr.ph, %6
  %11 = getelementptr inbounds nuw i8, ptr %.03135, i64 1
  %12 = load i8, ptr %11, align 1
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %10, %6, %1
  %.031.lcssa = phi ptr [ %0, %1 ], [ %.03135, %6 ], [ %11, %10 ]
  %.0 = phi i32 [ 0, %1 ], [ -1, %6 ], [ 0, %10 ]
  %13 = ptrtoint ptr %.031.lcssa to i64
  %14 = ptrtoint ptr %0 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq ptr %.031.lcssa, %0
  %17 = icmp ugt i64 %15, 256
  %or.cond16 = or i1 %16, %17
  %spec.select = select i1 %or.cond16, i32 -1, i32 %.0
  ret i32 %spec.select
}

; Function Attrs: nounwind uwtable
define hidden ptr @ps_srlzr_encode_php_serialize() #0 {
  %1 = alloca %struct.smart_str, align 8
  %2 = alloca ptr, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 368), align 16
  %4 = icmp eq i8 %3, 10
  br i1 %4, label %5, label %15

5:                                                ; preds = %0
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 360), align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %8, 7
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = tail call ptr @php_var_serialize_init() #23
  store ptr %11, ptr %2, align 8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 360), align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @php_var_serialize(ptr noundef nonnull %1, ptr noundef nonnull %13, ptr noundef nonnull %2) #23
  %14 = load ptr, ptr %2, align 8
  call void @php_var_serialize_destroy(ptr noundef %14) #23
  %.pre = load ptr, ptr %1, align 8
  br label %15

15:                                               ; preds = %10, %5, %0
  %16 = phi ptr [ %.pre, %10 ], [ null, %5 ], [ null, %0 ]
  ret ptr %16
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @php_var_serialize_init() local_unnamed_addr #1

declare void @php_var_serialize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @php_var_serialize_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @ps_srlzr_decode_php_serialize(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %1
  %7 = tail call noalias ptr @_emalloc_40() #23
  store i32 1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 22, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 5642809480346686303, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %13, align 8
  %14 = tail call ptr @php_var_unserialize_init() #23
  store ptr %14, ptr %5, align 8
  %15 = call i32 @php_var_unserialize(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull %5) #23
  %16 = icmp eq i32 %15, 0
  %17 = load ptr, ptr %5, align 8
  call void @php_var_unserialize_destroy(ptr noundef %17) #23
  br i1 %16, label %18, label %19

18:                                               ; preds = %2
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #23
  store i32 1, ptr %13, align 8
  br label %19

19:                                               ; preds = %18, %2
  %20 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 368), align 16
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @zval_ptr_dtor(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 360)) #23
  br label %23

23:                                               ; preds = %22, %19
  %24 = load i8, ptr %13, align 8
  %25 = icmp eq i8 %24, 1
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = call ptr @_zend_new_array_0() #23
  store ptr %27, ptr %4, align 8
  store i32 775, ptr %13, align 8
  br label %28

28:                                               ; preds = %23, %26
  %29 = call noalias ptr @_emalloc_32() #23
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 26, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %13, align 8
  store ptr %32, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr null, ptr %35, align 8
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 360), align 8
  store i32 266, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 368), align 16
  store i32 2, ptr %29, align 4
  %36 = call ptr @zend_hash_update_ind(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 304), ptr noundef nonnull %7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 360)) #23
  %37 = load i32, ptr %8, align 4
  %38 = and i32 %37, 64
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %39, label %45

39:                                               ; preds = %28
  %40 = load i32, ptr %7, align 4
  %41 = icmp ne i32 %40, 0
  call void @llvm.assume(i1 %41)
  %42 = add i32 %40, -1
  store i32 %42, ptr %7, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  call void @_efree(ptr noundef nonnull %7) #23
  br label %45

45:                                               ; preds = %39, %44, %28
  %.not89 = icmp ne i64 %1, 0
  %.not91 = and i1 %.not89, %16
  %46 = sext i1 %.not91 to i32
  ret i32 %46
}

declare ptr @php_var_unserialize_init() local_unnamed_addr #1

declare i32 @php_var_unserialize(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @php_var_unserialize_destroy(ptr noundef) local_unnamed_addr #1

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #1

declare ptr @_zend_new_array_0() local_unnamed_addr #1

declare noalias ptr @_emalloc_32() local_unnamed_addr #1

declare ptr @zend_hash_update_ind(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @ps_srlzr_encode_php_binary() #0 {
  %1 = alloca %struct.smart_str, align 8
  %2 = alloca ptr, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %3 = tail call ptr @php_var_serialize_init() #23
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 360), align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load i32, ptr %8, align 8
  %.not101 = icmp eq i32 %9, 0
  br i1 %.not101, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %0
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %php_get_session_var.exit.thread
  %.077105 = phi i32 [ %9, %.lr.ph ], [ %76, %php_get_session_var.exit.thread ]
  %.078104 = phi ptr [ %11, %.lr.ph ], [ %.179, %php_get_session_var.exit.thread ]
  %.081103 = phi i32 [ 0, %.lr.ph ], [ %.182, %php_get_session_var.exit.thread ]
  %.083102 = phi ptr [ null, %.lr.ph ], [ %.184, %php_get_session_var.exit.thread ]
  %14 = load i32, ptr %7, align 8
  %15 = and i32 %14, 4
  %.not93 = icmp eq i32 %15, 0
  br i1 %.not93, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.078104, i64 16
  %18 = zext i32 %.081103 to i64
  %19 = add i32 %.081103, 1
  br label %26

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %.078104, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.078104, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.078104, i64 24
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %20, %16
  %.184 = phi ptr [ %.083102, %16 ], [ %25, %20 ]
  %.182 = phi i32 [ %19, %16 ], [ %.081103, %20 ]
  %.080 = phi i64 [ %18, %16 ], [ %23, %20 ]
  %.179 = phi ptr [ %17, %16 ], [ %21, %20 ]
  %27 = getelementptr inbounds nuw i8, ptr %.078104, i64 8
  %28 = load i8, ptr %27, align 8
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %php_get_session_var.exit.thread, label %30

30:                                               ; preds = %26
  %31 = icmp eq ptr %.184, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.3, i64 noundef %.080) #23
  br label %php_get_session_var.exit.thread

33:                                               ; preds = %30
  %34 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 368), align 16
  %35 = icmp eq i8 %34, 10
  br i1 %35, label %36, label %php_get_session_var.exit.thread

36:                                               ; preds = %33
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 360), align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load i8, ptr %38, align 8
  %40 = icmp eq i8 %39, 7
  br i1 %40, label %php_get_session_var.exit, label %php_get_session_var.exit.thread

php_get_session_var.exit:                         ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @zend_hash_find(ptr noundef %42, ptr noundef nonnull %.184) #23
  %.not94 = icmp eq ptr %43, null
  br i1 %.not94, label %php_get_session_var.exit.thread, label %44

44:                                               ; preds = %php_get_session_var.exit
  %45 = getelementptr inbounds nuw i8, ptr %.184, i64 16
  %46 = load i64, ptr %45, align 8
  %47 = icmp ugt i64 %46, 127
  br i1 %47, label %php_get_session_var.exit.thread, label %48

48:                                               ; preds = %44
  %49 = trunc nuw nsw i64 %46 to i8
  %50 = load ptr, ptr %1, align 8
  %.not95 = icmp eq ptr %50, null
  br i1 %.not95, label %56, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, 1
  %55 = load i64, ptr %12, align 8
  %.not96 = icmp ult i64 %54, %55
  br i1 %.not96, label %57, label %56

56:                                               ; preds = %48, %51
  %.075 = phi i64 [ 1, %48 ], [ %54, %51 ]
  call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %.075) #23
  %.pre = load ptr, ptr %1, align 8
  br label %57

57:                                               ; preds = %51, %56
  %58 = phi ptr [ %.pre, %56 ], [ %50, %51 ]
  %.176 = phi i64 [ %.075, %56 ], [ %54, %51 ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = add i64 %.176, -1
  %61 = getelementptr inbounds [1 x i8], ptr %59, i64 0, i64 %60
  store i8 %49, ptr %61, align 1
  %62 = load ptr, ptr %1, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i64 %.176, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.184, i64 24
  %65 = load i64, ptr %45, align 8
  %66 = add i64 %65, %.176
  %67 = load i64, ptr %12, align 8
  %.not98 = icmp ult i64 %66, %67
  br i1 %.not98, label %69, label %68

68:                                               ; preds = %57
  call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %66) #23
  %.pre106 = load ptr, ptr %1, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre106, i64 16
  %.pre107 = load i64, ptr %.phi.trans.insert, align 8
  br label %69

69:                                               ; preds = %68, %57
  %70 = phi i64 [ %.pre107, %68 ], [ %.176, %57 ]
  %71 = phi ptr [ %.pre106, %68 ], [ %62, %57 ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = getelementptr inbounds i8, ptr %72, i64 %70
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %73, ptr nonnull align 1 %64, i64 %65, i1 false)
  %74 = load ptr, ptr %1, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i64 %66, ptr %75, align 8
  call void @php_var_serialize(ptr noundef nonnull %1, ptr noundef nonnull %43, ptr noundef nonnull %2) #23
  br label %php_get_session_var.exit.thread

php_get_session_var.exit.thread:                  ; preds = %33, %36, %php_get_session_var.exit, %69, %44, %26, %32
  %76 = add i32 %.077105, -1
  %.not = icmp eq i32 %76, 0
  br i1 %.not, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %php_get_session_var.exit.thread
  %.pre108 = load ptr, ptr %1, align 8
  %.not92 = icmp eq ptr %.pre108, null
  br i1 %.not92, label %._crit_edge.thread, label %77

77:                                               ; preds = %._crit_edge
  %78 = getelementptr inbounds nuw i8, ptr %.pre108, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %.pre108, i64 16
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds [1 x i8], ptr %78, i64 0, i64 %80
  store i8 0, ptr %81, align 1
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %0, %77, %._crit_edge
  %82 = load ptr, ptr %2, align 8
  call void @php_var_serialize_destroy(ptr noundef %82) #23
  %83 = load ptr, ptr %1, align 8
  ret ptr %83
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @ps_srlzr_decode_php_binary(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %1
  %7 = tail call ptr @php_var_unserialize_init() #23
  store ptr %7, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %8 = icmp sgt i64 %1, 0
  br i1 %8, label %.lr.ph, label %.sink.split

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %72
  %11 = phi ptr [ %0, %.lr.ph ], [ %73, %72 ]
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, 127
  %14 = zext nneg i8 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %14
  %.not = icmp ult ptr %15, %6
  br i1 %.not, label %16, label %.loopexit

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %18 = add nuw nsw i64 %14, 32
  %19 = and i64 %18, 248
  %20 = call noalias ptr @_emalloc(i64 noundef %19) #25
  store i32 1, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 22, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %14, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr nonnull align 1 %17, i64 %14, i1 false)
  %25 = getelementptr inbounds nuw [1 x i8], ptr %24, i64 0, i64 %14
  store i8 0, ptr %25, align 1
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %14
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store ptr %28, ptr %3, align 8
  %29 = call ptr @var_tmp_var(ptr noundef nonnull %4) #23
  %30 = call i32 @php_var_unserialize(ptr noundef %29, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %4) #23
  %.not89 = icmp eq i32 %30, 0
  br i1 %.not89, label %57, label %31

31:                                               ; preds = %16
  store ptr %29, ptr %5, align 8
  store i32 13, ptr %9, align 8
  %32 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 368), align 16
  %33 = icmp eq i8 %32, 10
  br i1 %33, label %34, label %php_set_session_var.exit

34:                                               ; preds = %31
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 360), align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %38 = load i8, ptr %37, align 8
  %39 = icmp eq i8 %38, 7
  br i1 %39, label %40, label %php_set_session_var.exit

40:                                               ; preds = %34
  %41 = load ptr, ptr %36, align 8
  %42 = load i32, ptr %41, align 4
  %43 = icmp ugt i32 %42, 1
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = call ptr @zend_array_dup(ptr noundef nonnull %41) #23
  store ptr %45, ptr %36, align 8
  store i32 775, ptr %37, align 8
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 64
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %49, label %52

49:                                               ; preds = %44
  %50 = load i32, ptr %41, align 4
  %51 = add i32 %50, -1
  store i32 %51, ptr %41, align 4
  %.pre.i = load ptr, ptr %36, align 8
  br label %52

52:                                               ; preds = %49, %44, %40
  %53 = phi ptr [ %41, %40 ], [ %.pre.i, %49 ], [ %45, %44 ]
  %54 = call ptr @zend_hash_update(ptr noundef %53, ptr noundef nonnull %20, ptr noundef nonnull %5) #23
  br label %php_set_session_var.exit

php_set_session_var.exit:                         ; preds = %31, %34, %52
  %55 = load i32, ptr %21, align 4
  %56 = and i32 %55, 64
  %.not91 = icmp eq i32 %56, 0
  br i1 %.not91, label %66, label %72

57:                                               ; preds = %16
  %58 = load i32, ptr %21, align 4
  %59 = and i32 %58, 64
  %.not90 = icmp eq i32 %59, 0
  br i1 %.not90, label %60, label %.sink.split

60:                                               ; preds = %57
  %61 = load i32, ptr %20, align 4
  %62 = icmp ne i32 %61, 0
  call void @llvm.assume(i1 %62)
  %63 = add i32 %61, -1
  store i32 %63, ptr %20, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %.sink.split

65:                                               ; preds = %60
  call void @_efree(ptr noundef nonnull %20) #23
  br label %.sink.split

66:                                               ; preds = %php_set_session_var.exit
  %67 = load i32, ptr %20, align 4
  %68 = icmp ne i32 %67, 0
  call void @llvm.assume(i1 %68)
  %69 = add i32 %67, -1
  store i32 %69, ptr %20, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  call void @_efree(ptr noundef nonnull %20) #23
  br label %72

72:                                               ; preds = %66, %71, %php_set_session_var.exit
  %73 = load ptr, ptr %3, align 8
  %74 = icmp ult ptr %73, %6
  br i1 %74, label %10, label %.sink.split

.sink.split:                                      ; preds = %72, %2, %57, %65, %60
  %.0.ph = phi i32 [ -1, %60 ], [ -1, %65 ], [ -1, %57 ], [ 0, %2 ], [ 0, %72 ]
  call fastcc void @php_session_normalize_vars()
  br label %.loopexit

.loopexit:                                        ; preds = %10, %.sink.split
  %.0 = phi i32 [ %.0.ph, %.sink.split ], [ -1, %10 ]
  %75 = load ptr, ptr %4, align 8
  call void @php_var_unserialize_destroy(ptr noundef %75) #23
  ret i32 %.0
}

declare ptr @var_tmp_var(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @php_session_normalize_vars() unnamed_addr #0 {
  %1 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 368), align 16
  %2 = icmp eq i8 %1, 10
  br i1 %2, label %3, label %.loopexit

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 360), align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 7
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %13 = load i32, ptr %12, align 8
  %.not49 = icmp eq i32 %13, 0
  br i1 %.not49, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = load ptr, ptr %14, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %php_get_session_var.exit.thread
  %.03853 = phi ptr [ %.1, %php_get_session_var.exit.thread ], [ null, %.lr.ph.preheader ]
  %.03952 = phi i32 [ %.140, %php_get_session_var.exit.thread ], [ 0, %.lr.ph.preheader ]
  %.04151 = phi ptr [ %.142, %php_get_session_var.exit.thread ], [ %15, %.lr.ph.preheader ]
  %.04350 = phi i32 [ %55, %php_get_session_var.exit.thread ], [ %13, %.lr.ph.preheader ]
  %16 = load i32, ptr %11, align 8
  %17 = and i32 %16, 4
  %.not45 = icmp eq i32 %17, 0
  br i1 %.not45, label %22, label %18

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %.04151, i64 16
  %20 = zext i32 %.03952 to i64
  %21 = add i32 %.03952, 1
  br label %28

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.04151, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %.04151, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.04151, i64 24
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %22, %18
  %.142 = phi ptr [ %19, %18 ], [ %23, %22 ]
  %.140 = phi i32 [ %21, %18 ], [ %.03952, %22 ]
  %.1 = phi ptr [ %.03853, %18 ], [ %27, %22 ]
  %.0 = phi i64 [ %20, %18 ], [ %25, %22 ]
  %29 = getelementptr inbounds nuw i8, ptr %.04151, i64 8
  %30 = load i8, ptr %29, align 8
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %php_get_session_var.exit.thread, label %32

32:                                               ; preds = %28
  %33 = icmp eq ptr %.1, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.3, i64 noundef %.0) #23
  br label %php_get_session_var.exit.thread

35:                                               ; preds = %32
  %36 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 368), align 16
  %37 = icmp eq i8 %36, 10
  br i1 %37, label %38, label %php_get_session_var.exit.thread

38:                                               ; preds = %35
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 360), align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i8, ptr %40, align 8
  %42 = icmp eq i8 %41, 7
  br i1 %42, label %php_get_session_var.exit, label %php_get_session_var.exit.thread

php_get_session_var.exit:                         ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call ptr @zend_hash_find(ptr noundef %44, ptr noundef nonnull %.1) #23
  %.not46 = icmp eq ptr %45, null
  br i1 %.not46, label %php_get_session_var.exit.thread, label %46

46:                                               ; preds = %php_get_session_var.exit
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i8, ptr %47, align 8
  %49 = icmp eq i8 %48, 13
  br i1 %49, label %50, label %php_get_session_var.exit.thread

50:                                               ; preds = %46
  %51 = load ptr, ptr %45, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load i32, ptr %53, align 8
  store ptr %52, ptr %45, align 8
  store i32 %54, ptr %47, align 8
  store i32 0, ptr %53, align 8
  br label %php_get_session_var.exit.thread

php_get_session_var.exit.thread:                  ; preds = %35, %38, %php_get_session_var.exit, %50, %46, %28, %34
  %55 = add i32 %.04350, -1
  %.not = icmp eq i32 %55, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %php_get_session_var.exit.thread, %8, %3, %0
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @ps_srlzr_encode_php() #0 {
  %1 = alloca %struct.smart_str, align 8
  %2 = alloca ptr, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %3 = tail call ptr @php_var_serialize_init() #23
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 360), align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load i32, ptr %8, align 8
  %.not120 = icmp eq i32 %9, 0
  br i1 %.not120, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %0
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %php_get_session_var.exit.thread
  %.092124 = phi i32 [ %9, %.lr.ph ], [ %87, %php_get_session_var.exit.thread ]
  %.093123 = phi ptr [ %11, %.lr.ph ], [ %.194, %php_get_session_var.exit.thread ]
  %.096122 = phi i32 [ 0, %.lr.ph ], [ %.197, %php_get_session_var.exit.thread ]
  %.098121 = phi ptr [ null, %.lr.ph ], [ %.199, %php_get_session_var.exit.thread ]
  %14 = load i32, ptr %7, align 8
  %15 = and i32 %14, 4
  %.not109 = icmp eq i32 %15, 0
  br i1 %.not109, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.093123, i64 16
  %18 = zext i32 %.096122 to i64
  %19 = add i32 %.096122, 1
  br label %26

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %.093123, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.093123, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.093123, i64 24
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %20, %16
  %.0100 = phi i64 [ %18, %16 ], [ %23, %20 ]
  %.199 = phi ptr [ %.098121, %16 ], [ %25, %20 ]
  %.197 = phi i32 [ %19, %16 ], [ %.096122, %20 ]
  %.194 = phi ptr [ %17, %16 ], [ %21, %20 ]
  %27 = getelementptr inbounds nuw i8, ptr %.093123, i64 8
  %28 = load i8, ptr %27, align 8
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %php_get_session_var.exit.thread, label %30

30:                                               ; preds = %26
  %31 = icmp eq ptr %.199, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.3, i64 noundef %.0100) #23
  br label %php_get_session_var.exit.thread

33:                                               ; preds = %30
  %34 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 368), align 16
  %35 = icmp eq i8 %34, 10
  br i1 %35, label %36, label %php_get_session_var.exit.thread

36:                                               ; preds = %33
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 360), align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load i8, ptr %38, align 8
  %40 = icmp eq i8 %39, 7
  br i1 %40, label %php_get_session_var.exit, label %php_get_session_var.exit.thread

php_get_session_var.exit:                         ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @zend_hash_find(ptr noundef %42, ptr noundef nonnull %.199) #23
  %.not110 = icmp eq ptr %43, null
  br i1 %.not110, label %php_get_session_var.exit.thread, label %44

44:                                               ; preds = %php_get_session_var.exit
  %45 = getelementptr inbounds nuw i8, ptr %.199, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %.199, i64 16
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %1, align 8
  %.not111 = icmp eq ptr %48, null
  br i1 %.not111, label %54, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, %47
  %53 = load i64, ptr %12, align 8
  %.not112 = icmp ult i64 %52, %53
  br i1 %.not112, label %55, label %54

54:                                               ; preds = %44, %49
  %.0 = phi i64 [ %47, %44 ], [ %52, %49 ]
  call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %.0) #23
  %.pre = load ptr, ptr %1, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre125 = load i64, ptr %.phi.trans.insert, align 8
  br label %55

55:                                               ; preds = %54, %49
  %56 = phi i64 [ %.pre125, %54 ], [ %51, %49 ]
  %57 = phi ptr [ %.pre, %54 ], [ %48, %49 ]
  %.1 = phi i64 [ %.0, %54 ], [ %52, %49 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = getelementptr inbounds i8, ptr %58, i64 %56
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %59, ptr nonnull align 1 %45, i64 %47, i1 false)
  %60 = load ptr, ptr %1, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i64 %.1, ptr %61, align 8
  %62 = load i64, ptr %46, align 8
  %63 = call ptr @memchr(ptr noundef nonnull %45, i32 noundef 124, i64 noundef %62) #26
  %.not113 = icmp eq ptr %63, null
  br i1 %.not113, label %77, label %64

64:                                               ; preds = %55
  %65 = load ptr, ptr %2, align 8
  call void @php_var_serialize_destroy(ptr noundef %65) #23
  %66 = load ptr, ptr %1, align 8
  %.not116 = icmp eq ptr %66, null
  br i1 %.not116, label %95, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 64
  %.not117 = icmp eq i32 %70, 0
  br i1 %.not117, label %71, label %95

71:                                               ; preds = %67
  %72 = load i32, ptr %66, align 4
  %73 = icmp ne i32 %72, 0
  call void @llvm.assume(i1 %73)
  %74 = add i32 %72, -1
  store i32 %74, ptr %66, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %95

76:                                               ; preds = %71
  call void @_efree(ptr noundef nonnull %66) #23
  br label %95

77:                                               ; preds = %55
  %78 = add i64 %.1, 1
  %79 = load i64, ptr %12, align 8
  %.not115 = icmp ult i64 %78, %79
  br i1 %.not115, label %81, label %80

80:                                               ; preds = %77
  call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %78) #23
  %.pre126 = load ptr, ptr %1, align 8
  br label %81

81:                                               ; preds = %80, %77
  %82 = phi ptr [ %.pre126, %80 ], [ %60, %77 ]
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = getelementptr inbounds [1 x i8], ptr %83, i64 0, i64 %.1
  store i8 124, ptr %84, align 1
  %85 = load ptr, ptr %1, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i64 %78, ptr %86, align 8
  call void @php_var_serialize(ptr noundef nonnull %1, ptr noundef nonnull %43, ptr noundef nonnull %2) #23
  br label %php_get_session_var.exit.thread

php_get_session_var.exit.thread:                  ; preds = %33, %36, %php_get_session_var.exit, %81, %26, %32
  %87 = add i32 %.092124, -1
  %.not = icmp eq i32 %87, 0
  br i1 %.not, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %php_get_session_var.exit.thread
  %.pre127 = load ptr, ptr %1, align 8
  %.not108 = icmp eq ptr %.pre127, null
  br i1 %.not108, label %._crit_edge.thread, label %88

88:                                               ; preds = %._crit_edge
  %89 = getelementptr inbounds nuw i8, ptr %.pre127, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %.pre127, i64 16
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds [1 x i8], ptr %89, i64 0, i64 %91
  store i8 0, ptr %92, align 1
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %0, %88, %._crit_edge
  %93 = load ptr, ptr %2, align 8
  call void @php_var_serialize_destroy(ptr noundef %93) #23
  %94 = load ptr, ptr %1, align 8
  br label %95

95:                                               ; preds = %64, %71, %76, %67, %._crit_edge.thread
  %.095 = phi ptr [ %94, %._crit_edge.thread ], [ null, %67 ], [ null, %76 ], [ null, %71 ], [ null, %64 ]
  ret ptr %.095
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @ps_srlzr_decode_php(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %1
  %7 = tail call ptr @php_var_unserialize_init() #23
  store ptr %7, ptr %4, align 8
  %8 = icmp sgt i64 %1, 0
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %73
  %.097 = phi ptr [ %0, %.lr.ph ], [ %74, %73 ]
  store ptr %.097, ptr %3, align 8
  br label %11

11:                                               ; preds = %14, %10
  %12 = phi ptr [ %15, %14 ], [ %.097, %10 ]
  %13 = load i8, ptr %12, align 1
  %.not = icmp eq i8 %13, 124
  br i1 %.not, label %16, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store ptr %15, ptr %3, align 8
  %.not92 = icmp ult ptr %15, %6
  br i1 %.not92, label %11, label %.loopexit

16:                                               ; preds = %11
  %17 = ptrtoint ptr %12 to i64
  %18 = ptrtoint ptr %.097 to i64
  %19 = sub i64 %17, %18
  %20 = and i64 %19, -8
  %21 = add i64 %20, 32
  %22 = call noalias ptr @_emalloc(i64 noundef %21) #25
  store i32 1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 22, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %19, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %26, ptr align 1 %.097, i64 %19, i1 false)
  %27 = getelementptr inbounds [1 x i8], ptr %26, i64 0, i64 %19
  store i8 0, ptr %27, align 1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store ptr %29, ptr %3, align 8
  %30 = call ptr @var_tmp_var(ptr noundef nonnull %4) #23
  %31 = call i32 @php_var_unserialize(ptr noundef %30, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %4) #23
  %.not89 = icmp eq i32 %31, 0
  br i1 %.not89, label %58, label %32

32:                                               ; preds = %16
  store ptr %30, ptr %5, align 8
  store i32 13, ptr %9, align 8
  %33 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 368), align 16
  %34 = icmp eq i8 %33, 10
  br i1 %34, label %35, label %php_set_session_var.exit

35:                                               ; preds = %32
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 360), align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %39 = load i8, ptr %38, align 8
  %40 = icmp eq i8 %39, 7
  br i1 %40, label %41, label %php_set_session_var.exit

41:                                               ; preds = %35
  %42 = load ptr, ptr %37, align 8
  %43 = load i32, ptr %42, align 4
  %44 = icmp ugt i32 %43, 1
  br i1 %44, label %45, label %53

45:                                               ; preds = %41
  %46 = call ptr @zend_array_dup(ptr noundef nonnull %42) #23
  store ptr %46, ptr %37, align 8
  store i32 775, ptr %38, align 8
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 64
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %50, label %53

50:                                               ; preds = %45
  %51 = load i32, ptr %42, align 4
  %52 = add i32 %51, -1
  store i32 %52, ptr %42, align 4
  %.pre.i = load ptr, ptr %37, align 8
  br label %53

53:                                               ; preds = %50, %45, %41
  %54 = phi ptr [ %42, %41 ], [ %.pre.i, %50 ], [ %46, %45 ]
  %55 = call ptr @zend_hash_update(ptr noundef %54, ptr noundef nonnull %22, ptr noundef nonnull %5) #23
  br label %php_set_session_var.exit

php_set_session_var.exit:                         ; preds = %32, %35, %53
  %56 = load i32, ptr %23, align 4
  %57 = and i32 %56, 64
  %.not91 = icmp eq i32 %57, 0
  br i1 %.not91, label %67, label %73

58:                                               ; preds = %16
  %59 = load i32, ptr %23, align 4
  %60 = and i32 %59, 64
  %.not90 = icmp eq i32 %60, 0
  br i1 %.not90, label %61, label %.loopexit

61:                                               ; preds = %58
  %62 = load i32, ptr %22, align 4
  %63 = icmp ne i32 %62, 0
  call void @llvm.assume(i1 %63)
  %64 = add i32 %62, -1
  store i32 %64, ptr %22, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %.loopexit

66:                                               ; preds = %61
  call void @_efree(ptr noundef nonnull %22) #23
  br label %.loopexit

67:                                               ; preds = %php_set_session_var.exit
  %68 = load i32, ptr %22, align 4
  %69 = icmp ne i32 %68, 0
  call void @llvm.assume(i1 %69)
  %70 = add i32 %68, -1
  store i32 %70, ptr %22, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  call void @_efree(ptr noundef nonnull %22) #23
  br label %73

73:                                               ; preds = %67, %72, %php_set_session_var.exit
  %74 = load ptr, ptr %3, align 8
  %75 = icmp ult ptr %74, %6
  br i1 %75, label %10, label %.loopexit

.loopexit:                                        ; preds = %73, %14, %2, %58, %66, %61
  %.086 = phi i32 [ -1, %61 ], [ -1, %66 ], [ -1, %58 ], [ 0, %2 ], [ -1, %14 ], [ 0, %73 ]
  call fastcc void @php_session_normalize_vars()
  %76 = load ptr, ptr %4, align 8
  call void @php_var_unserialize_destroy(ptr noundef %76) #23
  ret i32 %.086
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define range(i32 -1, 1) i32 @php_session_register_serializer(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  br label %4

4:                                                ; preds = %3, %14
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %14 ]
  %5 = getelementptr inbounds nuw [33 x %struct.ps_serializer_struct], ptr @ps_serializers, i64 0, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %4
  store ptr %0, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %10, align 8
  %11 = add nuw i64 %indvars.iv, 1
  %12 = and i64 %11, 4294967295
  %13 = getelementptr inbounds nuw [33 x %struct.ps_serializer_struct], ptr @ps_serializers, i64 0, i64 %12
  store ptr null, ptr %13, align 8
  br label %.loopexit

14:                                               ; preds = %4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %.loopexit, label %4

.loopexit:                                        ; preds = %14, %8
  %.010 = phi i32 [ 0, %8 ], [ -1, %14 ]
  ret i32 %.010
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define range(i32 -1, 1) i32 @php_session_register_module(ptr noundef %0) local_unnamed_addr #5 {
  br label %3

2:                                                ; preds = %3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %.loopexit, label %3

3:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %4 = getelementptr inbounds nuw [33 x ptr], ptr @ps_modules, i64 0, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %2

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw [33 x ptr], ptr @ps_modules, i64 0, i64 %indvars.iv
  store ptr %0, ptr %7, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %2, %6
  %.05 = phi i32 [ 0, %6 ], [ -1, %2 ]
  ret i32 %.05
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @php_session_validate_sid(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #6 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @php_session_update_timestamp(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i64 %3) #6 {
  ret i32 0
}

; Function Attrs: nofree nounwind memory(read) uwtable
define ptr @_php_find_ps_module(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  br label %2

2:                                                ; preds = %1, %7
  %.012 = phi i32 [ 0, %1 ], [ %8, %7 ]
  %.0711 = phi ptr [ @ps_modules, %1 ], [ %9, %7 ]
  %3 = load ptr, ptr %.0711, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %3, align 8
  %6 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef %5) #26
  %.not10 = icmp eq i32 %6, 0
  br i1 %.not10, label %10, label %7

7:                                                ; preds = %2, %4
  %8 = add nuw nsw i32 %.012, 1
  %9 = getelementptr inbounds nuw i8, ptr %.0711, i64 8
  %exitcond.not = icmp eq i32 %8, 32
  br i1 %exitcond.not, label %10, label %2

10:                                               ; preds = %4, %7
  %.08 = phi ptr [ null, %7 ], [ %3, %4 ]
  ret ptr %.08
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind memory(read) uwtable
define noundef ptr @_php_find_ps_serializer(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = load ptr, ptr @ps_serializers, align 16
  %.not9 = icmp eq ptr %2, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %5
  %3 = phi ptr [ %7, %5 ], [ %2, %1 ]
  %.010 = phi ptr [ %6, %5 ], [ @ps_serializers, %1 ]
  %4 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull %3) #26
  %.not8 = icmp eq i32 %4, 0
  br i1 %.not8, label %._crit_edge, label %5

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.010, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %5, %.lr.ph, %1
  %.06 = phi ptr [ null, %1 ], [ %.010, %.lr.ph ], [ null, %5 ]
  ret ptr %.06
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @php_session_reset_id() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca [32 x i8], align 16
  %3 = alloca %struct.smart_str, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca %struct.smart_str, align 8
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 124), align 4
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %9

8:                                                ; preds = %0
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.4) #23
  br label %.critedge

9:                                                ; preds = %0
  %10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 347), align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %363

12:                                               ; preds = %9
  %13 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 350), align 2
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %363

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %16 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1
  %.not.i = icmp eq i8 %16, 0
  br i1 %.not.i, label %22, label %17

17:                                               ; preds = %15
  %18 = tail call ptr @php_output_get_start_filename() #23
  %19 = tail call i32 @php_output_get_start_lineno() #23
  %.not550.i = icmp eq ptr %18, null
  br i1 %.not550.i, label %21, label %20

20:                                               ; preds = %17
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.108, ptr noundef nonnull %18, i32 noundef %19) #23
  br label %php_session_send_cookie.exit

21:                                               ; preds = %17
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.109) #23
  br label %php_session_send_cookie.exit

22:                                               ; preds = %15
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 8), align 8
  %24 = tail call ptr @strpbrk(ptr noundef %23, ptr noundef nonnull @.str.110) #26
  %.not507.i = icmp eq ptr %24, null
  br i1 %.not507.i, label %26, label %25

25:                                               ; preds = %22
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.111) #23
  br label %php_session_send_cookie.exit

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = tail call ptr @php_url_encode(ptr noundef nonnull %27, i64 noundef %29) #23
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef 12) #23
  %.pre.i = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %34, ptr noundef nonnull align 1 dereferenceable(12) @.str.112, i64 12, i1 false)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 12, ptr %36, align 8
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 8), align 8
  %38 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #26
  %39 = add i64 %38, 12
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load i64, ptr %40, align 8
  %.not511.i = icmp ult i64 %39, %41
  br i1 %.not511.i, label %43, label %42

42:                                               ; preds = %26
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %39) #23
  %.pre553.i = load ptr, ptr %3, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre553.i, i64 16
  %.pre554.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %43

43:                                               ; preds = %42, %26
  %44 = phi i64 [ 12, %26 ], [ %.pre554.i, %42 ]
  %45 = phi ptr [ %35, %26 ], [ %.pre553.i, %42 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = getelementptr inbounds i8, ptr %46, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %47, ptr nonnull align 1 %37, i64 %38, i1 false)
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 %39, ptr %49, align 8
  %50 = add i64 %38, 13
  %51 = load i64, ptr %40, align 8
  %.not513.i = icmp ult i64 %50, %51
  br i1 %.not513.i, label %53, label %52

52:                                               ; preds = %43
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %50) #23
  %.pre555.i = load ptr, ptr %3, align 8
  br label %53

53:                                               ; preds = %52, %43
  %54 = phi ptr [ %48, %43 ], [ %.pre555.i, %52 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = getelementptr inbounds [1 x i8], ptr %55, i64 0, i64 %39
  store i8 61, ptr %56, align 1
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 %50, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %61 = load i64, ptr %60, align 8
  %62 = add i64 %61, %50
  %63 = load i64, ptr %40, align 8
  %.not515.i = icmp ult i64 %62, %63
  br i1 %.not515.i, label %65, label %64

64:                                               ; preds = %53
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %62) #23
  %.pre556.i = load ptr, ptr %3, align 8
  %.phi.trans.insert557.i = getelementptr inbounds nuw i8, ptr %.pre556.i, i64 16
  %.pre558.i = load i64, ptr %.phi.trans.insert557.i, align 8
  br label %65

65:                                               ; preds = %64, %53
  %66 = phi i64 [ %.pre558.i, %64 ], [ %50, %53 ]
  %67 = phi ptr [ %.pre556.i, %64 ], [ %57, %53 ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = getelementptr inbounds i8, ptr %68, i64 %66
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %69, ptr nonnull align 1 %59, i64 %61, i1 false)
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i64 %62, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 64
  %.not516.i = icmp eq i32 %74, 0
  br i1 %.not516.i, label %75, label %81

75:                                               ; preds = %65
  %76 = load i32, ptr %30, align 4
  %77 = icmp ne i32 %76, 0
  call void @llvm.assume(i1 %77)
  %78 = add i32 %76, -1
  store i32 %78, ptr %30, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  call void @_efree(ptr noundef nonnull %30) #23
  br label %81

81:                                               ; preds = %80, %75, %65
  %82 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 40), align 8
  %83 = icmp sgt i64 %82, 0
  br i1 %83, label %84, label %178

84:                                               ; preds = %81
  %85 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #23
  %86 = load i64, ptr %4, align 8
  %87 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 40), align 8
  %88 = add nsw i64 %87, %86
  %89 = icmp sgt i64 %88, 0
  br i1 %89, label %90, label %178

90:                                               ; preds = %84
  %91 = call ptr @php_format_date(ptr noundef nonnull @.str.113, i64 noundef 21, i64 noundef %88, i1 noundef zeroext false) #23
  %92 = load ptr, ptr %3, align 8
  %.not517.i = icmp eq ptr %92, null
  br i1 %.not517.i, label %98, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %95 = load i64, ptr %94, align 8
  %96 = add i64 %95, 10
  %97 = load i64, ptr %40, align 8
  %.not518.i = icmp ult i64 %96, %97
  br i1 %.not518.i, label %99, label %98

98:                                               ; preds = %93, %90
  %.0465.i = phi i64 [ 10, %90 ], [ %96, %93 ]
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %.0465.i) #23
  %.pre559.i = load ptr, ptr %3, align 8
  %.phi.trans.insert560.i = getelementptr inbounds nuw i8, ptr %.pre559.i, i64 16
  %.pre561.i = load i64, ptr %.phi.trans.insert560.i, align 8
  br label %99

99:                                               ; preds = %98, %93
  %100 = phi i64 [ %.pre561.i, %98 ], [ %95, %93 ]
  %101 = phi ptr [ %.pre559.i, %98 ], [ %92, %93 ]
  %.1466.i = phi i64 [ %.0465.i, %98 ], [ %96, %93 ]
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = getelementptr inbounds i8, ptr %102, i64 %100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %103, ptr noundef nonnull align 1 dereferenceable(10) @.str.114, i64 10, i1 false)
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i64 %.1466.i, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %108 = load i64, ptr %107, align 8
  %109 = add i64 %108, %.1466.i
  %110 = load i64, ptr %40, align 8
  %.not520.i = icmp ult i64 %109, %110
  br i1 %.not520.i, label %112, label %111

111:                                              ; preds = %99
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %109) #23
  %.pre562.i = load ptr, ptr %3, align 8
  %.phi.trans.insert563.i = getelementptr inbounds nuw i8, ptr %.pre562.i, i64 16
  %.pre564.i = load i64, ptr %.phi.trans.insert563.i, align 8
  br label %112

112:                                              ; preds = %111, %99
  %113 = phi i64 [ %.pre564.i, %111 ], [ %.1466.i, %99 ]
  %114 = phi ptr [ %.pre562.i, %111 ], [ %104, %99 ]
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = getelementptr inbounds i8, ptr %115, i64 %113
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %116, ptr nonnull align 1 %106, i64 %108, i1 false)
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i64 %109, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %120 = load i32, ptr %119, align 4
  %121 = and i32 %120, 64
  %.not521.i = icmp eq i32 %121, 0
  br i1 %.not521.i, label %122, label %128

122:                                              ; preds = %112
  %123 = load i32, ptr %91, align 4
  %124 = icmp ne i32 %123, 0
  call void @llvm.assume(i1 %124)
  %125 = add i32 %123, -1
  store i32 %125, ptr %91, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %122
  call void @_efree(ptr noundef nonnull %91) #23
  br label %128

128:                                              ; preds = %127, %122, %112
  %129 = load ptr, ptr %3, align 8
  %.not522.i = icmp eq ptr %129, null
  br i1 %.not522.i, label %135, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %132 = load i64, ptr %131, align 8
  %133 = add i64 %132, 10
  %134 = load i64, ptr %40, align 8
  %.not523.i = icmp ult i64 %133, %134
  br i1 %.not523.i, label %136, label %135

135:                                              ; preds = %130, %128
  %.0463.i = phi i64 [ 10, %128 ], [ %133, %130 ]
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %.0463.i) #23
  %.pre565.i = load ptr, ptr %3, align 8
  %.phi.trans.insert566.i = getelementptr inbounds nuw i8, ptr %.pre565.i, i64 16
  %.pre567.i = load i64, ptr %.phi.trans.insert566.i, align 8
  br label %136

136:                                              ; preds = %135, %130
  %137 = phi i64 [ %.pre567.i, %135 ], [ %132, %130 ]
  %138 = phi ptr [ %.pre565.i, %135 ], [ %129, %130 ]
  %.1464.i = phi i64 [ %.0463.i, %135 ], [ %133, %130 ]
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = getelementptr inbounds i8, ptr %139, i64 %137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %140, ptr noundef nonnull align 1 dereferenceable(10) @.str.115, i64 10, i1 false)
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store i64 %.1464.i, ptr %142, align 8
  %143 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 40), align 8
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 31
  %145 = icmp slt i64 %143, 0
  br i1 %145, label %146, label %156

146:                                              ; preds = %136
  %147 = sub i64 0, %143
  store i8 0, ptr %144, align 1
  br label %148

148:                                              ; preds = %148, %146
  %.0435.i = phi i64 [ %147, %146 ], [ %153, %148 ]
  %.0434.i = phi ptr [ %144, %146 ], [ %152, %148 ]
  %149 = urem i64 %.0435.i, 10
  %150 = trunc nuw nsw i64 %149 to i8
  %151 = or disjoint i8 %150, 48
  %152 = getelementptr inbounds i8, ptr %.0434.i, i64 -1
  store i8 %151, ptr %152, align 1
  %153 = udiv i64 %.0435.i, 10
  %.not525.i = icmp ult i64 %.0435.i, 10
  br i1 %.not525.i, label %154, label %148

154:                                              ; preds = %148
  %155 = getelementptr inbounds i8, ptr %.0434.i, i64 -2
  store i8 45, ptr %155, align 1
  br label %.loopexit.i

156:                                              ; preds = %136
  store i8 0, ptr %144, align 1
  br label %157

157:                                              ; preds = %157, %156
  %.0433.i = phi i64 [ %143, %156 ], [ %162, %157 ]
  %.0.i = phi ptr [ %144, %156 ], [ %161, %157 ]
  %158 = urem i64 %.0433.i, 10
  %159 = trunc nuw nsw i64 %158 to i8
  %160 = or disjoint i8 %159, 48
  %161 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  store i8 %160, ptr %161, align 1
  %162 = udiv i64 %.0433.i, 10
  %.not524.i = icmp ult i64 %.0433.i, 10
  br i1 %.not524.i, label %.loopexit.i, label %157

.loopexit.i:                                      ; preds = %157, %154
  %.0437.i = phi ptr [ %155, %154 ], [ %161, %157 ]
  %163 = ptrtoint ptr %144 to i64
  %164 = ptrtoint ptr %.0437.i to i64
  %165 = sub i64 %163, %164
  %.not526.i = icmp eq ptr %141, null
  br i1 %.not526.i, label %170, label %166

166:                                              ; preds = %.loopexit.i
  %167 = load i64, ptr %142, align 8
  %168 = add i64 %167, %165
  %169 = load i64, ptr %40, align 8
  %.not527.i = icmp ult i64 %168, %169
  br i1 %.not527.i, label %171, label %170

170:                                              ; preds = %166, %.loopexit.i
  %.0438.i = phi i64 [ %165, %.loopexit.i ], [ %168, %166 ]
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %.0438.i) #23
  %.pre568.i = load ptr, ptr %3, align 8
  %.phi.trans.insert569.i = getelementptr inbounds nuw i8, ptr %.pre568.i, i64 16
  %.pre570.i = load i64, ptr %.phi.trans.insert569.i, align 8
  br label %171

171:                                              ; preds = %170, %166
  %172 = phi i64 [ %.pre570.i, %170 ], [ %167, %166 ]
  %173 = phi ptr [ %.pre568.i, %170 ], [ %141, %166 ]
  %.1.i = phi i64 [ %.0438.i, %170 ], [ %168, %166 ]
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %175 = getelementptr inbounds i8, ptr %174, i64 %172
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %175, ptr nonnull align 1 %.0437.i, i64 %165, i1 false)
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  store i64 %.1.i, ptr %177, align 8
  br label %178

178:                                              ; preds = %171, %84, %81
  %179 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 48), align 16
  %180 = load i8, ptr %179, align 1
  %.not528.i = icmp eq i8 %180, 0
  br i1 %.not528.i, label %208, label %181

181:                                              ; preds = %178
  %182 = load ptr, ptr %3, align 8
  %.not529.i = icmp eq ptr %182, null
  br i1 %.not529.i, label %188, label %183

183:                                              ; preds = %181
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %185 = load i64, ptr %184, align 8
  %186 = add i64 %185, 7
  %187 = load i64, ptr %40, align 8
  %.not530.i = icmp ult i64 %186, %187
  br i1 %.not530.i, label %189, label %188

188:                                              ; preds = %183, %181
  %.0461.i = phi i64 [ 7, %181 ], [ %186, %183 ]
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %.0461.i) #23
  %.pre571.i = load ptr, ptr %3, align 8
  %.phi.trans.insert572.i = getelementptr inbounds nuw i8, ptr %.pre571.i, i64 16
  %.pre573.i = load i64, ptr %.phi.trans.insert572.i, align 8
  br label %189

189:                                              ; preds = %188, %183
  %190 = phi i64 [ %.pre573.i, %188 ], [ %185, %183 ]
  %191 = phi ptr [ %.pre571.i, %188 ], [ %182, %183 ]
  %.1462.i = phi i64 [ %.0461.i, %188 ], [ %186, %183 ]
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %193 = getelementptr inbounds i8, ptr %192, i64 %190
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %193, ptr noundef nonnull align 1 dereferenceable(7) @.str.116, i64 7, i1 false)
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  store i64 %.1462.i, ptr %195, align 8
  %196 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 48), align 16
  %197 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %196) #26
  %198 = add i64 %197, %.1462.i
  %199 = load i64, ptr %40, align 8
  %.not532.i = icmp ult i64 %198, %199
  br i1 %.not532.i, label %201, label %200

200:                                              ; preds = %189
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %198) #23
  %.pre574.i = load ptr, ptr %3, align 8
  %.phi.trans.insert575.i = getelementptr inbounds nuw i8, ptr %.pre574.i, i64 16
  %.pre576.i = load i64, ptr %.phi.trans.insert575.i, align 8
  br label %201

201:                                              ; preds = %200, %189
  %202 = phi i64 [ %.pre576.i, %200 ], [ %.1462.i, %189 ]
  %203 = phi ptr [ %.pre574.i, %200 ], [ %194, %189 ]
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %205 = getelementptr inbounds i8, ptr %204, i64 %202
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %205, ptr nonnull align 1 %196, i64 %197, i1 false)
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 16
  store i64 %198, ptr %207, align 8
  br label %208

208:                                              ; preds = %201, %178
  %209 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 56), align 8
  %210 = load i8, ptr %209, align 1
  %.not533.i = icmp eq i8 %210, 0
  br i1 %.not533.i, label %238, label %211

211:                                              ; preds = %208
  %212 = load ptr, ptr %3, align 8
  %.not534.i = icmp eq ptr %212, null
  br i1 %.not534.i, label %218, label %213

213:                                              ; preds = %211
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %215 = load i64, ptr %214, align 8
  %216 = add i64 %215, 9
  %217 = load i64, ptr %40, align 8
  %.not535.i = icmp ult i64 %216, %217
  br i1 %.not535.i, label %219, label %218

218:                                              ; preds = %213, %211
  %.0457.i = phi i64 [ 9, %211 ], [ %216, %213 ]
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %.0457.i) #23
  %.pre577.i = load ptr, ptr %3, align 8
  %.phi.trans.insert578.i = getelementptr inbounds nuw i8, ptr %.pre577.i, i64 16
  %.pre579.i = load i64, ptr %.phi.trans.insert578.i, align 8
  br label %219

219:                                              ; preds = %218, %213
  %220 = phi i64 [ %.pre579.i, %218 ], [ %215, %213 ]
  %221 = phi ptr [ %.pre577.i, %218 ], [ %212, %213 ]
  %.1458.i = phi i64 [ %.0457.i, %218 ], [ %216, %213 ]
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %223 = getelementptr inbounds i8, ptr %222, i64 %220
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %223, ptr noundef nonnull align 1 dereferenceable(9) @.str.117, i64 9, i1 false)
  %224 = load ptr, ptr %3, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 16
  store i64 %.1458.i, ptr %225, align 8
  %226 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 56), align 8
  %227 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %226) #26
  %228 = add i64 %227, %.1458.i
  %229 = load i64, ptr %40, align 8
  %.not537.i = icmp ult i64 %228, %229
  br i1 %.not537.i, label %231, label %230

230:                                              ; preds = %219
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %228) #23
  %.pre580.i = load ptr, ptr %3, align 8
  %.phi.trans.insert581.i = getelementptr inbounds nuw i8, ptr %.pre580.i, i64 16
  %.pre582.i = load i64, ptr %.phi.trans.insert581.i, align 8
  br label %231

231:                                              ; preds = %230, %219
  %232 = phi i64 [ %.pre582.i, %230 ], [ %.1458.i, %219 ]
  %233 = phi ptr [ %.pre580.i, %230 ], [ %224, %219 ]
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %235 = getelementptr inbounds i8, ptr %234, i64 %232
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %235, ptr nonnull align 1 %226, i64 %227, i1 false)
  %236 = load ptr, ptr %3, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  store i64 %228, ptr %237, align 8
  br label %238

238:                                              ; preds = %231, %208
  %239 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 72), align 8
  %240 = trunc i8 %239 to i1
  br i1 %240, label %241, label %256

241:                                              ; preds = %238
  %242 = load ptr, ptr %3, align 8
  %.not538.i = icmp eq ptr %242, null
  br i1 %.not538.i, label %248, label %243

243:                                              ; preds = %241
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %245 = load i64, ptr %244, align 8
  %246 = add i64 %245, 8
  %247 = load i64, ptr %40, align 8
  %.not539.i = icmp ult i64 %246, %247
  br i1 %.not539.i, label %249, label %248

248:                                              ; preds = %243, %241
  %.0453.i = phi i64 [ 8, %241 ], [ %246, %243 ]
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %.0453.i) #23
  %.pre583.i = load ptr, ptr %3, align 8
  %.phi.trans.insert584.i = getelementptr inbounds nuw i8, ptr %.pre583.i, i64 16
  %.pre585.i = load i64, ptr %.phi.trans.insert584.i, align 8
  br label %249

249:                                              ; preds = %248, %243
  %250 = phi i64 [ %.pre585.i, %248 ], [ %245, %243 ]
  %251 = phi ptr [ %.pre583.i, %248 ], [ %242, %243 ]
  %.1454.i = phi i64 [ %.0453.i, %248 ], [ %246, %243 ]
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %253 = getelementptr inbounds i8, ptr %252, i64 %250
  store i64 7310034214939992123, ptr %253, align 1
  %254 = load ptr, ptr %3, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 16
  store i64 %.1454.i, ptr %255, align 8
  br label %256

256:                                              ; preds = %249, %238
  %257 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 73), align 1
  %258 = trunc i8 %257 to i1
  %259 = load ptr, ptr %3, align 8
  br i1 %258, label %260, label %thread-pre-split

260:                                              ; preds = %256
  %.not540.i = icmp eq ptr %259, null
  br i1 %.not540.i, label %266, label %261

261:                                              ; preds = %260
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %263 = load i64, ptr %262, align 8
  %264 = add i64 %263, 10
  %265 = load i64, ptr %40, align 8
  %.not541.i = icmp ult i64 %264, %265
  br i1 %.not541.i, label %267, label %266

266:                                              ; preds = %261, %260
  %.0451.i = phi i64 [ 10, %260 ], [ %264, %261 ]
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %.0451.i) #23
  %.pre586.i = load ptr, ptr %3, align 8
  %.phi.trans.insert587.i = getelementptr inbounds nuw i8, ptr %.pre586.i, i64 16
  %.pre588.i = load i64, ptr %.phi.trans.insert587.i, align 8
  br label %267

267:                                              ; preds = %266, %261
  %268 = phi i64 [ %.pre588.i, %266 ], [ %263, %261 ]
  %269 = phi ptr [ %.pre586.i, %266 ], [ %259, %261 ]
  %.1452.i = phi i64 [ %.0451.i, %266 ], [ %264, %261 ]
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 24
  %271 = getelementptr inbounds i8, ptr %270, i64 %268
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %271, ptr noundef nonnull align 1 dereferenceable(10) @.str.119, i64 10, i1 false)
  %272 = load ptr, ptr %3, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 16
  store i64 %.1452.i, ptr %273, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %256, %267
  %.pr.i = phi ptr [ %272, %267 ], [ %259, %256 ]
  %274 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 64), align 16
  %275 = load i8, ptr %274, align 1
  %.not542.i = icmp eq i8 %275, 0
  %.not547.i = icmp eq ptr %.pr.i, null
  br i1 %.not542.i, label %301, label %276

276:                                              ; preds = %thread-pre-split
  br i1 %.not547.i, label %282, label %277

277:                                              ; preds = %276
  %278 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 16
  %279 = load i64, ptr %278, align 8
  %280 = add i64 %279, 11
  %281 = load i64, ptr %40, align 8
  %.not544.i = icmp ult i64 %280, %281
  br i1 %.not544.i, label %283, label %282

282:                                              ; preds = %277, %276
  %.0449.i = phi i64 [ 11, %276 ], [ %280, %277 ]
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %.0449.i) #23
  %.pre589.i = load ptr, ptr %3, align 8
  %.phi.trans.insert590.i = getelementptr inbounds nuw i8, ptr %.pre589.i, i64 16
  %.pre591.i = load i64, ptr %.phi.trans.insert590.i, align 8
  br label %283

283:                                              ; preds = %282, %277
  %284 = phi i64 [ %.pre591.i, %282 ], [ %279, %277 ]
  %285 = phi ptr [ %.pre589.i, %282 ], [ %.pr.i, %277 ]
  %.1450.i = phi i64 [ %.0449.i, %282 ], [ %280, %277 ]
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 24
  %287 = getelementptr inbounds i8, ptr %286, i64 %284
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %287, ptr noundef nonnull align 1 dereferenceable(11) @.str.120, i64 11, i1 false)
  %288 = load ptr, ptr %3, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 16
  store i64 %.1450.i, ptr %289, align 8
  %290 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 64), align 16
  %291 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %290) #26
  %292 = add i64 %291, %.1450.i
  %293 = load i64, ptr %40, align 8
  %.not546.i = icmp ult i64 %292, %293
  br i1 %.not546.i, label %.thread.i, label %294

294:                                              ; preds = %283
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %292) #23
  %.pre592.i = load ptr, ptr %3, align 8
  %.phi.trans.insert593.i = getelementptr inbounds nuw i8, ptr %.pre592.i, i64 16
  %.pre594.i = load i64, ptr %.phi.trans.insert593.i, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %294, %283
  %295 = phi i64 [ %.1450.i, %283 ], [ %.pre594.i, %294 ]
  %296 = phi ptr [ %288, %283 ], [ %.pre592.i, %294 ]
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 24
  %298 = getelementptr inbounds i8, ptr %297, i64 %295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %298, ptr nonnull align 1 %290, i64 %291, i1 false)
  %299 = load ptr, ptr %3, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 16
  store i64 %292, ptr %300, align 8
  br label %302

301:                                              ; preds = %thread-pre-split
  br i1 %.not547.i, label %307, label %._crit_edge595.i

._crit_edge595.i:                                 ; preds = %301
  %.phi.trans.insert596.i = getelementptr inbounds nuw i8, ptr %.pr.i, i64 16
  %.pre597.i = load i64, ptr %.phi.trans.insert596.i, align 8
  br label %302

302:                                              ; preds = %._crit_edge595.i, %.thread.i
  %303 = phi i64 [ %292, %.thread.i ], [ %.pre597.i, %._crit_edge595.i ]
  %304 = phi ptr [ %299, %.thread.i ], [ %.pr.i, %._crit_edge595.i ]
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 24
  %306 = getelementptr inbounds [1 x i8], ptr %305, i64 0, i64 %303
  store i8 0, ptr %306, align 1
  br label %307

307:                                              ; preds = %302, %301
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %308 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 8), align 8
  %309 = call ptr @strpbrk(ptr noundef %308, ptr noundef nonnull @.str.110) #26
  %310 = icmp eq ptr %309, null
  call void @llvm.assume(i1 %310)
  %311 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %1, i64 noundef 0, ptr noundef nonnull @.str.121, ptr noundef %308) #23
  %312 = load ptr, ptr %1, align 8
  %313 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %312) #26
  %314 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 160), align 8
  %.not28.i.i = icmp eq ptr %314, null
  br i1 %.not28.i.i, label %php_session_remove_cookie.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %307, %341
  %.029.i.i = phi ptr [ %316, %341 ], [ %314, %307 ]
  %315 = getelementptr inbounds nuw i8, ptr %.029.i.i, i64 16
  %316 = load ptr, ptr %.029.i.i, align 8
  %317 = getelementptr inbounds nuw i8, ptr %.029.i.i, i64 24
  %318 = load i64, ptr %317, align 8
  %319 = icmp ugt i64 %318, 10
  br i1 %319, label %320, label %341

320:                                              ; preds = %.lr.ph.i.i
  %321 = load ptr, ptr %315, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 10
  %323 = load i8, ptr %322, align 1
  %324 = icmp eq i8 %323, 58
  br i1 %324, label %325, label %341

325:                                              ; preds = %320
  %326 = load ptr, ptr %1, align 8
  %327 = call i32 @strncmp(ptr noundef nonnull %321, ptr noundef %326, i64 noundef %313) #26
  %.not25.i.i = icmp eq i32 %327, 0
  br i1 %.not25.i.i, label %328, label %341

328:                                              ; preds = %325
  %329 = getelementptr inbounds nuw i8, ptr %.029.i.i, i64 8
  %330 = load ptr, ptr %329, align 8
  %.not26.i.i = icmp eq ptr %330, null
  br i1 %.not26.i.i, label %332, label %331

331:                                              ; preds = %328
  store ptr %316, ptr %330, align 8
  br label %333

332:                                              ; preds = %328
  store ptr %316, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 160), align 8
  br label %333

333:                                              ; preds = %332, %331
  %.not27.i.i = icmp eq ptr %316, null
  %334 = load ptr, ptr %329, align 8
  br i1 %.not27.i.i, label %337, label %335

335:                                              ; preds = %333
  %336 = getelementptr inbounds nuw i8, ptr %316, i64 8
  store ptr %334, ptr %336, align 8
  br label %338

337:                                              ; preds = %333
  store ptr %334, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 168), align 8
  br label %338

338:                                              ; preds = %337, %335
  call void @sapi_free_header(ptr noundef nonnull %315) #23
  call void @_efree(ptr noundef nonnull %.029.i.i) #23
  %339 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 176), align 8
  %340 = add i64 %339, -1
  store i64 %340, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 176), align 8
  br label %341

341:                                              ; preds = %338, %325, %320, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %316, null
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %341
  %.pre.i.i = load ptr, ptr %1, align 8
  br label %php_session_remove_cookie.exit.i

php_session_remove_cookie.exit.i:                 ; preds = %._crit_edge.loopexit.i.i, %307
  %342 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %312, %307 ]
  call void @_efree(ptr noundef %342) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %343 = load ptr, ptr %3, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 24
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 16
  %346 = load i64, ptr %345, align 8
  %347 = call noalias ptr @_estrndup(ptr noundef nonnull %344, i64 noundef %346) #23
  %348 = load ptr, ptr %3, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 16
  %350 = load i64, ptr %349, align 8
  %351 = call i32 @sapi_add_header_ex(ptr noundef %347, i64 noundef %350, i1 noundef zeroext false, i1 noundef zeroext false) #23
  %352 = load ptr, ptr %3, align 8
  %.not548.i = icmp eq ptr %352, null
  br i1 %.not548.i, label %php_session_send_cookie.exit, label %353

353:                                              ; preds = %php_session_remove_cookie.exit.i
  %354 = getelementptr inbounds nuw i8, ptr %352, i64 4
  %355 = load i32, ptr %354, align 4
  %356 = and i32 %355, 64
  %.not549.i = icmp eq i32 %356, 0
  br i1 %.not549.i, label %357, label %php_session_send_cookie.exit

357:                                              ; preds = %353
  %358 = load i32, ptr %352, align 4
  %359 = icmp ne i32 %358, 0
  call void @llvm.assume(i1 %359)
  %360 = add i32 %358, -1
  store i32 %360, ptr %352, align 4
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %php_session_send_cookie.exit

362:                                              ; preds = %357
  call void @_efree(ptr noundef nonnull %352) #23
  br label %php_session_send_cookie.exit

php_session_send_cookie.exit:                     ; preds = %20, %21, %25, %php_session_remove_cookie.exit.i, %353, %357, %362
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 350), align 2
  br label %363

363:                                              ; preds = %php_session_send_cookie.exit, %12, %9
  %364 = call ptr @zend_get_constant_str(ptr noundef nonnull @.str.5, i64 noundef 3) #23
  %365 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 351), align 1
  %366 = trunc i8 %365 to i1
  br i1 %366, label %367, label %488

367:                                              ; preds = %363
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %368 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 8), align 8
  %369 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %368) #26
  call void @smart_str_erealloc(ptr noundef nonnull %5, i64 noundef %369) #23
  %370 = load ptr, ptr %5, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 24
  %372 = getelementptr inbounds nuw i8, ptr %370, i64 16
  %373 = load i64, ptr %372, align 8
  %374 = getelementptr inbounds i8, ptr %371, i64 %373
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %374, ptr nonnull align 1 %368, i64 %369, i1 false)
  %375 = load ptr, ptr %5, align 8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 16
  store i64 %369, ptr %376, align 8
  %377 = add i64 %369, 1
  %378 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %379 = load i64, ptr %378, align 8
  %.not315 = icmp ult i64 %377, %379
  br i1 %.not315, label %381, label %380

380:                                              ; preds = %367
  call void @smart_str_erealloc(ptr noundef nonnull %5, i64 noundef %377) #23
  %.pre = load ptr, ptr %5, align 8
  br label %381

381:                                              ; preds = %367, %380
  %382 = phi ptr [ %375, %367 ], [ %.pre, %380 ]
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 24
  %384 = getelementptr inbounds [1 x i8], ptr %383, i64 0, i64 %369
  store i8 61, ptr %384, align 1
  %385 = load ptr, ptr %5, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 16
  store i64 %377, ptr %386, align 8
  %387 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 24
  %389 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %388) #26
  %390 = add i64 %389, %377
  %391 = load i64, ptr %378, align 8
  %.not317 = icmp ult i64 %390, %391
  br i1 %.not317, label %393, label %392

392:                                              ; preds = %381
  call void @smart_str_erealloc(ptr noundef nonnull %5, i64 noundef %390) #23
  %.pre332 = load ptr, ptr %5, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre332, i64 16
  %.pre333 = load i64, ptr %.phi.trans.insert, align 8
  br label %393

393:                                              ; preds = %392, %381
  %394 = phi i64 [ %.pre333, %392 ], [ %377, %381 ]
  %395 = phi ptr [ %.pre332, %392 ], [ %385, %381 ]
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 24
  %397 = getelementptr inbounds i8, ptr %396, i64 %394
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %397, ptr nonnull align 1 %388, i64 %389, i1 false)
  %398 = load ptr, ptr %5, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 16
  store i64 %390, ptr %399, align 8
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 24
  %401 = getelementptr inbounds [1 x i8], ptr %400, i64 0, i64 %390
  store i8 0, ptr %401, align 1
  %.not319 = icmp eq ptr %364, null
  br i1 %.not319, label %470, label %402

402:                                              ; preds = %393
  %403 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %404 = getelementptr inbounds nuw i8, ptr %364, i64 9
  %405 = load i8, ptr %404, align 1
  %.not322 = icmp eq i8 %405, 0
  br i1 %.not322, label %413, label %406

406:                                              ; preds = %402
  %407 = load ptr, ptr %364, align 8
  %408 = load i32, ptr %407, align 4
  %409 = icmp ne i32 %408, 0
  call void @llvm.assume(i1 %409)
  %410 = add i32 %408, -1
  store i32 %410, ptr %407, align 4
  %.not323 = icmp eq i32 %410, 0
  br i1 %.not323, label %411, label %413

411:                                              ; preds = %406
  %412 = load ptr, ptr %364, align 8
  call void @_efree(ptr noundef %412) #23
  br label %413

413:                                              ; preds = %402, %406, %411
  %414 = load ptr, ptr %5, align 8
  %.not324 = icmp eq ptr %414, null
  br i1 %.not324, label %463, label %415

415:                                              ; preds = %413
  %416 = getelementptr inbounds nuw i8, ptr %414, i64 24
  %417 = getelementptr inbounds nuw i8, ptr %414, i64 16
  %418 = load i64, ptr %417, align 8
  %419 = getelementptr inbounds [1 x i8], ptr %416, i64 0, i64 %418
  store i8 0, ptr %419, align 1
  %420 = load ptr, ptr %5, align 8
  %.not325 = icmp eq ptr %420, null
  br i1 %.not325, label %461, label %421

421:                                              ; preds = %415
  %422 = load i64, ptr %378, align 8
  %423 = getelementptr inbounds nuw i8, ptr %420, i64 16
  %424 = load i64, ptr %423, align 8
  %425 = icmp ugt i64 %422, %424
  br i1 %425, label %426, label %461

426:                                              ; preds = %421
  %427 = getelementptr inbounds nuw i8, ptr %420, i64 4
  %428 = load i32, ptr %427, align 4
  %429 = and i32 %428, 64
  %.not326 = icmp eq i32 %429, 0
  br i1 %.not326, label %430, label %442

430:                                              ; preds = %426
  %431 = load i32, ptr %420, align 4
  %432 = icmp eq i32 %431, 1
  br i1 %432, label %433, label %442

433:                                              ; preds = %430
  %434 = and i64 %424, -8
  %435 = add i64 %434, 32
  %436 = call ptr @_erealloc(ptr noundef nonnull %420, i64 noundef %435) #27
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 16
  store i64 %424, ptr %437, align 8
  %438 = getelementptr inbounds nuw i8, ptr %436, i64 8
  store i64 0, ptr %438, align 8
  %439 = getelementptr inbounds nuw i8, ptr %436, i64 4
  %440 = load i32, ptr %439, align 4
  %441 = and i32 %440, -513
  store i32 %441, ptr %439, align 4
  br label %459

442:                                              ; preds = %430, %426
  %443 = and i64 %424, -8
  %444 = add i64 %443, 32
  %445 = call noalias ptr @_emalloc(i64 noundef %444) #25
  store i32 1, ptr %445, align 4
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 4
  store i32 22, ptr %446, align 4
  %447 = getelementptr inbounds nuw i8, ptr %445, i64 8
  store i64 0, ptr %447, align 8
  %448 = getelementptr inbounds nuw i8, ptr %445, i64 16
  store i64 %424, ptr %448, align 8
  %449 = getelementptr inbounds nuw i8, ptr %445, i64 24
  %450 = getelementptr inbounds nuw i8, ptr %420, i64 24
  %451 = load i64, ptr %423, align 8
  %. = call i64 @llvm.umin.i64(i64 %424, i64 %451)
  %452 = add nuw i64 %., 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %449, ptr noundef nonnull align 8 dereferenceable(1) %450, i64 %452, i1 false)
  %453 = load i32, ptr %427, align 4
  %454 = and i32 %453, 64
  %.not327 = icmp eq i32 %454, 0
  br i1 %.not327, label %455, label %459

455:                                              ; preds = %442
  %456 = load i32, ptr %420, align 4
  %457 = icmp ne i32 %456, 0
  call void @llvm.assume(i1 %457)
  %458 = add i32 %456, -1
  store i32 %458, ptr %420, align 4
  %.pre334 = load i64, ptr %448, align 8
  br label %459

459:                                              ; preds = %442, %455, %433
  %460 = phi i64 [ %424, %433 ], [ %.pre334, %455 ], [ %424, %442 ]
  %.0 = phi ptr [ %436, %433 ], [ %445, %455 ], [ %445, %442 ]
  store i64 %460, ptr %378, align 8
  br label %461

461:                                              ; preds = %459, %421, %415
  %462 = phi ptr [ %.0, %459 ], [ %420, %421 ], [ null, %415 ]
  store ptr null, ptr %5, align 8
  br label %465

463:                                              ; preds = %413
  %464 = load ptr, ptr @zend_empty_string, align 8
  br label %465

465:                                              ; preds = %463, %461
  %.0284 = phi ptr [ %462, %461 ], [ %464, %463 ]
  store ptr %.0284, ptr %364, align 8
  %466 = getelementptr inbounds nuw i8, ptr %.0284, i64 4
  %467 = load i32, ptr %466, align 4
  %468 = and i32 %467, 64
  %.not328 = icmp eq i32 %468, 0
  %469 = select i1 %.not328, i32 262, i32 6
  store i32 %469, ptr %403, align 8
  br label %503

470:                                              ; preds = %393
  %471 = load ptr, ptr %5, align 8
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 24
  %473 = getelementptr inbounds nuw i8, ptr %471, i64 16
  %474 = load i64, ptr %473, align 8
  call void @zend_register_stringl_constant(ptr noundef nonnull @.str.5, i64 noundef 3, ptr noundef nonnull %472, i64 noundef %474, i32 noundef 0, i32 noundef %6) #23
  %475 = load ptr, ptr %5, align 8
  %.not320 = icmp eq ptr %475, null
  br i1 %.not320, label %487, label %476

476:                                              ; preds = %470
  %477 = getelementptr inbounds nuw i8, ptr %475, i64 4
  %478 = load i32, ptr %477, align 4
  %479 = and i32 %478, 64
  %.not321 = icmp eq i32 %479, 0
  br i1 %.not321, label %480, label %486

480:                                              ; preds = %476
  %481 = load i32, ptr %475, align 4
  %482 = icmp ne i32 %481, 0
  call void @llvm.assume(i1 %482)
  %483 = add i32 %481, -1
  store i32 %483, ptr %475, align 4
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %485, label %486

485:                                              ; preds = %480
  call void @_efree(ptr noundef nonnull %475) #23
  br label %486

486:                                              ; preds = %480, %485, %476
  store ptr null, ptr %5, align 8
  br label %487

487:                                              ; preds = %486, %470
  store i64 0, ptr %378, align 8
  br label %503

488:                                              ; preds = %363
  %.not311 = icmp eq ptr %364, null
  br i1 %.not311, label %502, label %489

489:                                              ; preds = %488
  %490 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %491 = getelementptr inbounds nuw i8, ptr %364, i64 9
  %492 = load i8, ptr %491, align 1
  %.not312 = icmp eq i8 %492, 0
  br i1 %.not312, label %500, label %493

493:                                              ; preds = %489
  %494 = load ptr, ptr %364, align 8
  %495 = load i32, ptr %494, align 4
  %496 = icmp ne i32 %495, 0
  call void @llvm.assume(i1 %496)
  %497 = add i32 %495, -1
  store i32 %497, ptr %494, align 4
  %.not313 = icmp eq i32 %497, 0
  br i1 %.not313, label %498, label %500

498:                                              ; preds = %493
  %499 = load ptr, ptr %364, align 8
  call void @_efree(ptr noundef %499) #23
  br label %500

500:                                              ; preds = %498, %493, %489
  %501 = load ptr, ptr @zend_empty_string, align 8
  store ptr %501, ptr %364, align 8
  store i32 6, ptr %490, align 8
  br label %503

502:                                              ; preds = %488
  call void @zend_register_stringl_constant(ptr noundef nonnull @.str.5, i64 noundef 3, ptr noundef nonnull @.str.6, i64 noundef 0, i32 noundef 0, i32 noundef %6) #23
  br label %503

503:                                              ; preds = %500, %502, %465, %487
  %504 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 349), align 1
  %505 = trunc i8 %504 to i1
  br i1 %505, label %506, label %.critedge

506:                                              ; preds = %503
  %507 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 348), align 4
  %508 = trunc i8 %507 to i1
  br i1 %508, label %.critedge, label %509

509:                                              ; preds = %506
  %510 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 347), align 1
  %511 = trunc i8 %510 to i1
  br i1 %511, label %512, label %529

512:                                              ; preds = %509
  %513 = call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 304), ptr noundef nonnull @.str.7, i64 noundef 7) #23
  %.not329 = icmp eq ptr %513, null
  br i1 %.not329, label %529, label %514

514:                                              ; preds = %512
  %515 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %516 = load i8, ptr %515, align 8
  %517 = icmp eq i8 %516, 10
  br i1 %517, label %518, label %521

518:                                              ; preds = %514
  %519 = load ptr, ptr %513, align 8
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %.phi.trans.insert335 = getelementptr inbounds nuw i8, ptr %519, i64 16
  %.pre336 = load i8, ptr %.phi.trans.insert335, align 8
  br label %521

521:                                              ; preds = %514, %518
  %522 = phi i8 [ %.pre336, %518 ], [ %516, %514 ]
  %.0289 = phi ptr [ %520, %518 ], [ %513, %514 ]
  %523 = icmp eq i8 %522, 7
  br i1 %523, label %524, label %529

524:                                              ; preds = %521
  %525 = load ptr, ptr %.0289, align 8
  %526 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 8), align 8
  %527 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %526) #26
  %528 = call ptr @zend_hash_str_find(ptr noundef %525, ptr noundef nonnull %526, i64 noundef %527) #23
  %.not330 = icmp eq ptr %528, null
  br i1 %.not330, label %529, label %.critedge

529:                                              ; preds = %521, %524, %512, %509
  %530 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 8), align 8
  %531 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %530) #26
  %532 = and i64 %531, -8
  %533 = add i64 %532, 32
  %534 = call noalias ptr @_emalloc(i64 noundef %533) #25
  store i32 1, ptr %534, align 4
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 4
  store i32 22, ptr %535, align 4
  %536 = getelementptr inbounds nuw i8, ptr %534, i64 8
  store i64 0, ptr %536, align 8
  %537 = getelementptr inbounds nuw i8, ptr %534, i64 16
  store i64 %531, ptr %537, align 8
  %538 = getelementptr inbounds nuw i8, ptr %534, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %538, ptr nonnull align 1 %530, i64 %531, i1 false)
  %539 = getelementptr inbounds [1 x i8], ptr %538, i64 0, i64 %531
  store i8 0, ptr %539, align 1
  %540 = call i32 @php_url_scanner_reset_session_var(ptr noundef nonnull %534, i32 noundef 1) #23
  %541 = load i32, ptr %535, align 4
  %542 = and i32 %541, 64
  %.not331 = icmp eq i32 %542, 0
  br i1 %.not331, label %543, label %549

543:                                              ; preds = %529
  %544 = load i32, ptr %534, align 4
  %545 = icmp ne i32 %544, 0
  call void @llvm.assume(i1 %545)
  %546 = add i32 %544, -1
  store i32 %546, ptr %534, align 4
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %548, label %549

548:                                              ; preds = %543
  call void @_efree(ptr noundef nonnull %534) #23
  br label %549

549:                                              ; preds = %543, %548, %529
  %550 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 8), align 8
  %551 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %550) #26
  %552 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 24
  %554 = getelementptr inbounds nuw i8, ptr %552, i64 16
  %555 = load i64, ptr %554, align 8
  %556 = call i32 @php_url_scanner_add_session_var(ptr noundef nonnull %550, i64 noundef %551, ptr noundef nonnull %553, i64 noundef %555, i32 noundef 1) #23
  br label %.critedge

.critedge:                                        ; preds = %524, %549, %503, %506, %8
  %.0292 = phi i32 [ -1, %8 ], [ 0, %506 ], [ 0, %503 ], [ 0, %549 ], [ 0, %524 ]
  ret i32 %.0292
}

declare ptr @zend_get_constant_str(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @zend_register_stringl_constant(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @php_url_scanner_reset_session_var(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @php_url_scanner_add_session_var(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @php_session_start() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8
  switch i32 %1, label %38 [
    i32 2, label %2
    i32 0, label %12
  ]

2:                                                ; preds = %0
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 112), align 16
  %.not76 = icmp eq ptr %3, null
  br i1 %.not76, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 120), align 8
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 8, ptr noundef nonnull @.str.8, ptr noundef nonnull %5, i32 noundef %6) #23
  br label %php_session_cache_limiter.exit.thread

7:                                                ; preds = %2
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 346), align 2
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 8, ptr noundef nonnull @.str.9) #23
  br label %php_session_cache_limiter.exit.thread

11:                                               ; preds = %7
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 8, ptr noundef nonnull @.str.10) #23
  br label %php_session_cache_limiter.exit.thread

12:                                               ; preds = %0
  %13 = tail call ptr @zend_ini_string(ptr noundef nonnull @.str.11, i64 noundef 20, i32 noundef 0) #23
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16
  %15 = icmp eq ptr %14, null
  %16 = icmp ne ptr %13, null
  %or.cond = select i1 %15, i1 %16, i1 false
  br i1 %or.cond, label %.preheader, label %25

.preheader:                                       ; preds = %12, %21
  %.012.i = phi i32 [ %22, %21 ], [ 0, %12 ]
  %.0711.i = phi ptr [ %23, %21 ], [ @ps_modules, %12 ]
  %17 = load ptr, ptr %.0711.i, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %21, label %18

18:                                               ; preds = %.preheader
  %19 = load ptr, ptr %17, align 8
  %20 = tail call i32 @strcasecmp(ptr noundef nonnull readonly %13, ptr noundef %19) #26
  %.not10.i = icmp eq i32 %20, 0
  br i1 %.not10.i, label %_php_find_ps_module.exit, label %21

21:                                               ; preds = %18, %.preheader
  %22 = add nuw nsw i32 %.012.i, 1
  %23 = getelementptr inbounds nuw i8, ptr %.0711.i, i64 8
  %exitcond.not.i = icmp eq i32 %22, 32
  br i1 %exitcond.not.i, label %24, label %.preheader

_php_find_ps_module.exit:                         ; preds = %18
  store ptr %17, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16
  br label %25

24:                                               ; preds = %21
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.12, ptr noundef nonnull %13) #23
  br label %php_session_cache_limiter.exit.thread

25:                                               ; preds = %_php_find_ps_module.exit, %12
  %26 = tail call ptr @zend_ini_string(ptr noundef nonnull @.str.13, i64 noundef 25, i32 noundef 0) #23
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 352), align 16
  %28 = icmp eq ptr %27, null
  %29 = icmp ne ptr %26, null
  %or.cond3 = select i1 %28, i1 %29, i1 false
  br i1 %or.cond3, label %30, label %37

30:                                               ; preds = %25
  %31 = load ptr, ptr @ps_serializers, align 16
  %.not9.i = icmp eq ptr %31, null
  br i1 %.not9.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30, %34
  %32 = phi ptr [ %36, %34 ], [ %31, %30 ]
  %.010.i = phi ptr [ %35, %34 ], [ @ps_serializers, %30 ]
  %33 = tail call i32 @strcasecmp(ptr noundef nonnull readonly %26, ptr noundef nonnull %32) #26
  %.not8.i = icmp eq i32 %33, 0
  br i1 %.not8.i, label %_php_find_ps_serializer.exit, label %34

34:                                               ; preds = %.lr.ph.i
  %35 = getelementptr inbounds nuw i8, ptr %.010.i, i64 24
  %36 = load ptr, ptr %35, align 8
  %.not.i98 = icmp eq ptr %36, null
  br i1 %.not.i98, label %.loopexit, label %.lr.ph.i

_php_find_ps_serializer.exit:                     ; preds = %.lr.ph.i
  store ptr %.010.i, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 352), align 16
  br label %37

.loopexit:                                        ; preds = %34, %30
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 352), align 16
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.14, ptr noundef nonnull %26) #23
  br label %php_session_cache_limiter.exit.thread

37:                                               ; preds = %_php_find_ps_serializer.exit, %25
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8
  br label %38

38:                                               ; preds = %37, %0
  %39 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 348), align 4
  %40 = and i8 %39, 1
  %41 = xor i8 %40, 1
  store i8 %41, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 351), align 1
  %42 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 347), align 1
  %43 = trunc i8 %42 to i1
  %44 = select i1 %43, i8 1, i8 %40
  store i8 %44, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 350), align 2
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 8), align 8
  %46 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %45) #26
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16
  %.not77 = icmp eq ptr %47, null
  br i1 %.not77, label %48, label %.thread116

48:                                               ; preds = %38
  br i1 %43, label %49, label %88

49:                                               ; preds = %48
  %50 = tail call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 304), ptr noundef nonnull @.str.7, i64 noundef 7) #23
  %.not78 = icmp eq ptr %50, null
  br i1 %.not78, label %88, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load i8, ptr %52, align 8
  %54 = icmp eq i8 %53, 10
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load ptr, ptr %50, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %56, i64 16
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  br label %58

58:                                               ; preds = %51, %55
  %59 = phi i8 [ %.pre, %55 ], [ %53, %51 ]
  %.062 = phi ptr [ %57, %55 ], [ %50, %51 ]
  %60 = icmp eq i8 %59, 7
  br i1 %60, label %61, label %88

61:                                               ; preds = %58
  %62 = load ptr, ptr %.062, align 8
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 8), align 8
  %64 = tail call ptr @zend_hash_str_find(ptr noundef %62, ptr noundef %63, i64 noundef %46) #23
  %.not79 = icmp eq ptr %64, null
  br i1 %.not79, label %88, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load i8, ptr %66, align 8
  %68 = icmp eq i8 %67, 10
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = load ptr, ptr %64, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %70, i64 16
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8
  br label %72

72:                                               ; preds = %69, %65
  %73 = phi i8 [ %.pre.i, %69 ], [ %67, %65 ]
  %.0.i = phi ptr [ %71, %69 ], [ %64, %65 ]
  %74 = icmp eq i8 %73, 6
  br i1 %74, label %75, label %ppid2sid.exit

75:                                               ; preds = %72
  %76 = load ptr, ptr %.0.i, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %79 = load i64, ptr %78, align 8
  %80 = and i64 %79, -8
  %81 = add i64 %80, 32
  %82 = tail call noalias ptr @_emalloc(i64 noundef %81) #25
  store i32 1, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 22, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i64 %79, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %86, ptr nonnull align 1 %77, i64 %79, i1 false)
  %87 = getelementptr inbounds [1 x i8], ptr %86, i64 0, i64 %79
  store i8 0, ptr %87, align 1
  br label %ppid2sid.exit

ppid2sid.exit:                                    ; preds = %72, %75
  %storemerge61.i = phi ptr [ %82, %75 ], [ null, %72 ]
  store ptr %storemerge61.i, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 350), align 2
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 351), align 1
  br label %88

88:                                               ; preds = %58, %61, %ppid2sid.exit, %49, %48
  %89 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 348), align 4
  %90 = trunc i8 %89 to i1
  br i1 %90, label %159, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16
  %.not80 = icmp eq ptr %92, null
  br i1 %.not80, label %93, label %.thread109

93:                                               ; preds = %91
  %94 = tail call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 304), ptr noundef nonnull @.str.15, i64 noundef 4) #23
  %.not81 = icmp eq ptr %94, null
  br i1 %.not81, label %110, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load i8, ptr %96, align 8
  %98 = icmp eq i8 %97, 10
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = load ptr, ptr %94, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %.phi.trans.insert126 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %.pre127 = load i8, ptr %.phi.trans.insert126, align 8
  br label %102

102:                                              ; preds = %95, %99
  %103 = phi i8 [ %.pre127, %99 ], [ %97, %95 ]
  %.1 = phi ptr [ %101, %99 ], [ %94, %95 ]
  %104 = icmp eq i8 %103, 7
  br i1 %104, label %105, label %110

105:                                              ; preds = %102
  %106 = load ptr, ptr %.1, align 8
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 8), align 8
  %108 = tail call ptr @zend_hash_str_find(ptr noundef %106, ptr noundef %107, i64 noundef %46) #23
  %.not82 = icmp eq ptr %108, null
  br i1 %.not82, label %110, label %109

109:                                              ; preds = %105
  tail call fastcc void @ppid2sid(ptr noundef %108)
  br label %110

110:                                              ; preds = %102, %105, %109, %93
  %.pr = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16
  %.not83 = icmp eq ptr %.pr, null
  br i1 %.not83, label %111, label %.thread109

111:                                              ; preds = %110
  %112 = tail call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 304), ptr noundef nonnull @.str.16, i64 noundef 5) #23
  %.not84 = icmp eq ptr %112, null
  br i1 %.not84, label %128, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %115 = load i8, ptr %114, align 8
  %116 = icmp eq i8 %115, 10
  br i1 %116, label %117, label %120

117:                                              ; preds = %113
  %118 = load ptr, ptr %112, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %.phi.trans.insert128 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %.pre129 = load i8, ptr %.phi.trans.insert128, align 8
  br label %120

120:                                              ; preds = %113, %117
  %121 = phi i8 [ %.pre129, %117 ], [ %115, %113 ]
  %.2 = phi ptr [ %119, %117 ], [ %112, %113 ]
  %122 = icmp eq i8 %121, 7
  br i1 %122, label %123, label %128

123:                                              ; preds = %120
  %124 = load ptr, ptr %.2, align 8
  %125 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 8), align 8
  %126 = tail call ptr @zend_hash_str_find(ptr noundef %124, ptr noundef %125, i64 noundef %46) #23
  %.not85 = icmp eq ptr %126, null
  br i1 %.not85, label %128, label %127

127:                                              ; preds = %123
  tail call fastcc void @ppid2sid(ptr noundef %126)
  br label %128

128:                                              ; preds = %120, %123, %127, %111
  %.pr108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16
  %.not86 = icmp eq ptr %.pr108, null
  br i1 %.not86, label %.thread114, label %.thread109

.thread109:                                       ; preds = %91, %110, %128
  %129 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 24), align 8
  %130 = load i8, ptr %129, align 1
  %.not87 = icmp eq i8 %130, 0
  %131 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 400), align 8
  %132 = icmp eq i8 %131, 0
  %or.cond97 = select i1 %.not87, i1 true, i1 %132
  br i1 %or.cond97, label %159, label %133

133:                                              ; preds = %.thread109
  %134 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 392), align 8
  %135 = tail call ptr @zend_hash_str_find(ptr noundef %134, ptr noundef nonnull @.str.17, i64 noundef 12) #23
  %.not88 = icmp eq ptr %135, null
  br i1 %.not88, label %159, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %138 = load i8, ptr %137, align 8
  %139 = icmp eq i8 %138, 6
  br i1 %139, label %140, label %159

140:                                              ; preds = %136
  %141 = load ptr, ptr %135, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load i64, ptr %142, align 8
  %.not89 = icmp eq i64 %143, 0
  br i1 %.not89, label %159, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %146 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 24), align 8
  %147 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(1) %146) #26
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %159

149:                                              ; preds = %144
  %150 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %152 = load i32, ptr %151, align 4
  %153 = and i32 %152, 64
  %.not90 = icmp eq i32 %153, 0
  br i1 %.not90, label %154, label %.thread114.sink.split

154:                                              ; preds = %149
  %155 = load i32, ptr %150, align 4
  %156 = icmp ne i32 %155, 0
  tail call void @llvm.assume(i1 %156)
  %157 = add i32 %155, -1
  store i32 %157, ptr %150, align 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %.thread114.sink.split.sink.split, label %.thread114.sink.split

159:                                              ; preds = %88, %144, %140, %136, %133, %.thread109
  %.pr112 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16
  %.not91 = icmp eq ptr %.pr112, null
  br i1 %.not91, label %.thread114, label %.thread116

.thread116:                                       ; preds = %38, %159
  %160 = phi ptr [ %.pr112, %159 ], [ %47, %38 ]
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %162 = tail call ptr @strpbrk(ptr noundef nonnull %161, ptr noundef nonnull @.str.18) #26
  %.not92 = icmp eq ptr %162, null
  br i1 %.not92, label %.thread114, label %163

163:                                              ; preds = %.thread116
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %165 = load i32, ptr %164, align 4
  %166 = and i32 %165, 64
  %.not93 = icmp eq i32 %166, 0
  br i1 %.not93, label %167, label %.thread114.sink.split

167:                                              ; preds = %163
  %168 = load i32, ptr %160, align 4
  %169 = icmp ne i32 %168, 0
  tail call void @llvm.assume(i1 %169)
  %170 = add i32 %168, -1
  store i32 %170, ptr %160, align 4
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %.thread114.sink.split.sink.split, label %.thread114.sink.split

.thread114.sink.split.sink.split:                 ; preds = %167, %154
  %.sink = phi ptr [ %150, %154 ], [ %160, %167 ]
  tail call void @_efree(ptr noundef nonnull %.sink) #23
  br label %.thread114.sink.split

.thread114.sink.split:                            ; preds = %.thread114.sink.split.sink.split, %163, %167, %149, %154
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16
  br label %.thread114

.thread114:                                       ; preds = %.thread114.sink.split, %128, %.thread116, %159
  %172 = tail call fastcc i32 @php_session_initialize()
  %173 = icmp eq i32 %172, -1
  br i1 %173, label %php_session_cache_limiter.exit, label %174

174:                                              ; preds = %.thread114
  %175 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 32), align 16
  %176 = load i8, ptr %175, align 1
  %177 = icmp ne i8 %176, 0
  %178 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8
  %.not.i99 = icmp eq i32 %178, 2
  %or.cond119 = select i1 %177, i1 %.not.i99, i1 false
  br i1 %or.cond119, label %179, label %php_session_cache_limiter.exit.thread

179:                                              ; preds = %174
  %180 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1
  %.not10.i101 = icmp eq i8 %180, 0
  br i1 %.not10.i101, label %.preheader.i, label %181

181:                                              ; preds = %179
  %182 = tail call ptr @php_output_get_start_filename() #23
  %183 = tail call i32 @php_output_get_start_lineno() #23
  %184 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8
  %185 = icmp eq i32 %184, 2
  br i1 %185, label %186, label %php_session_abort.exit.i

186:                                              ; preds = %181
  %187 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96), align 16
  %.not.i.i = icmp eq ptr %187, null
  br i1 %.not.i.i, label %188, label %191

188:                                              ; preds = %186
  %189 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 344), align 8
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %196

191:                                              ; preds = %188, %186
  %192 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load ptr, ptr %193, align 8
  %195 = tail call i32 %194(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96)) #23
  br label %196

196:                                              ; preds = %191, %188
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8
  br label %php_session_abort.exit.i

php_session_abort.exit.i:                         ; preds = %196, %181
  %.not13.i = icmp eq ptr %182, null
  br i1 %.not13.i, label %198, label %197

197:                                              ; preds = %php_session_abort.exit.i
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.126, ptr noundef nonnull %182, i32 noundef %183) #23
  br label %php_session_cache_limiter.exit

198:                                              ; preds = %php_session_abort.exit.i
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.127) #23
  br label %php_session_cache_limiter.exit

.preheader.i:                                     ; preds = %179, %204
  %199 = phi ptr [ %206, %204 ], [ @.str.128, %179 ]
  %.0715.i = phi ptr [ %205, %204 ], [ @php_session_cache_limiters, %179 ]
  %200 = tail call i32 @strcasecmp(ptr noundef nonnull %199, ptr noundef nonnull %175) #26
  %.not12.i = icmp eq i32 %200, 0
  br i1 %.not12.i, label %201, label %204

201:                                              ; preds = %.preheader.i
  %202 = getelementptr inbounds nuw i8, ptr %.0715.i, i64 8
  %203 = load ptr, ptr %202, align 8
  tail call void %203() #23
  br label %php_session_cache_limiter.exit.thread

204:                                              ; preds = %.preheader.i
  %205 = getelementptr inbounds nuw i8, ptr %.0715.i, i64 16
  %206 = load ptr, ptr %205, align 8
  %.not11.i = icmp eq ptr %206, null
  br i1 %.not11.i, label %php_session_cache_limiter.exit.thread, label %.preheader.i

php_session_cache_limiter.exit:                   ; preds = %198, %197, %.thread114
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8
  %207 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16
  %.not94 = icmp eq ptr %207, null
  br i1 %.not94, label %php_session_cache_limiter.exit.thread, label %208

208:                                              ; preds = %php_session_cache_limiter.exit
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %210 = load i32, ptr %209, align 4
  %211 = and i32 %210, 64
  %.not95 = icmp eq i32 %211, 0
  br i1 %.not95, label %212, label %218

212:                                              ; preds = %208
  %213 = load i32, ptr %207, align 4
  %214 = icmp ne i32 %213, 0
  tail call void @llvm.assume(i1 %214)
  %215 = add i32 %213, -1
  store i32 %215, ptr %207, align 4
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %212
  tail call void @_efree(ptr noundef nonnull %207) #23
  br label %218

218:                                              ; preds = %212, %217, %208
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16
  br label %php_session_cache_limiter.exit.thread

php_session_cache_limiter.exit.thread:            ; preds = %204, %174, %201, %php_session_cache_limiter.exit, %218, %4, %11, %10, %.loopexit, %24
  %.0 = phi i32 [ -1, %.loopexit ], [ -1, %24 ], [ -1, %10 ], [ -1, %11 ], [ -1, %4 ], [ -1, %218 ], [ -1, %php_session_cache_limiter.exit ], [ 0, %201 ], [ 0, %174 ], [ 0, %204 ]
  ret i32 %.0
}

declare void @zend_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @zend_ini_string(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @ppid2sid(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8
  %4 = icmp eq i8 %3, 10
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  br label %8

8:                                                ; preds = %1, %5
  %9 = phi i8 [ %.pre, %5 ], [ %3, %1 ]
  %.0 = phi ptr [ %7, %5 ], [ %0, %1 ]
  %10 = icmp eq i8 %9, 6
  br i1 %10, label %11, label %24

11:                                               ; preds = %8
  %12 = load ptr, ptr %.0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, -8
  %17 = add i64 %16, 32
  %18 = tail call noalias ptr @_emalloc(i64 noundef %17) #25
  store i32 1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 22, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %15, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %22, ptr nonnull align 1 %13, i64 %15, i1 false)
  %23 = getelementptr inbounds [1 x i8], ptr %22, i64 0, i64 %15
  store i8 0, ptr %23, align 1
  br label %24

24:                                               ; preds = %8, %11
  %storemerge61 = phi ptr [ %18, %11 ], [ null, %8 ]
  %storemerge = phi i8 [ 0, %11 ], [ 1, %8 ]
  store ptr %storemerge61, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16
  store i8 %storemerge, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 350), align 2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strpbrk(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @php_session_initialize() unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %0
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.122) #23
  br label %php_session_abort.exit76

5:                                                ; preds = %0
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr @ps_globals, align 16
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 8), align 8
  %10 = tail call i32 %7(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96), ptr noundef %8, ptr noundef %9) #23
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %31

12:                                               ; preds = %5
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %php_session_abort.exit

15:                                               ; preds = %12
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96), align 16
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %17, label %20

17:                                               ; preds = %15
  %18 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 344), align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %25

20:                                               ; preds = %17, %15
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 %23(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96)) #23
  br label %25

25:                                               ; preds = %20, %17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8
  br label %php_session_abort.exit

php_session_abort.exit:                           ; preds = %12, %25
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not70 = icmp eq ptr %26, null
  br i1 %.not70, label %27, label %php_session_abort.exit76

27:                                               ; preds = %php_session_abort.exit
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr @ps_globals, align 16
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.123, ptr noundef %29, ptr noundef %30) #23
  br label %php_session_abort.exit76

31:                                               ; preds = %5
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16
  %.not52 = icmp eq ptr %32, null
  br i1 %.not52, label %.thread, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %35 = load i8, ptr %34, align 8
  %.not53 = icmp eq i8 %35, 0
  br i1 %.not53, label %36, label %72

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 64
  %.not55 = icmp eq i32 %39, 0
  br i1 %.not55, label %40, label %.thread

40:                                               ; preds = %36
  %41 = load i32, ptr %32, align 4
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = add i32 %41, -1
  store i32 %43, ptr %32, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %.thread

45:                                               ; preds = %40
  tail call void @_efree(ptr noundef nonnull %32) #23
  br label %.thread

.thread:                                          ; preds = %31, %36, %45, %40
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %48 = load ptr, ptr %47, align 8
  %49 = tail call ptr %48(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96)) #23
  store ptr %49, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16
  %.not56 = icmp eq ptr %49, null
  br i1 %.not56, label %50, label %69

50:                                               ; preds = %.thread
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %php_session_abort.exit73

53:                                               ; preds = %50
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96), align 16
  %.not.i72 = icmp eq ptr %54, null
  br i1 %.not.i72, label %55, label %58

55:                                               ; preds = %53
  %56 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 344), align 8
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %63

58:                                               ; preds = %55, %53
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = tail call i32 %61(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96)) #23
  br label %63

63:                                               ; preds = %58, %55
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8
  br label %php_session_abort.exit73

php_session_abort.exit73:                         ; preds = %50, %63
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not57 = icmp eq ptr %64, null
  br i1 %.not57, label %65, label %php_session_abort.exit76

65:                                               ; preds = %php_session_abort.exit73
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr @ps_globals, align 16
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.124, ptr noundef %67, ptr noundef %68) #23
  br label %php_session_abort.exit76

69:                                               ; preds = %.thread
  %70 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 347), align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %.sink.split, label %104

72:                                               ; preds = %33
  %73 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 434), align 2
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %104

75:                                               ; preds = %72
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %78 = load ptr, ptr %77, align 8
  %.not58 = icmp eq ptr %78, null
  br i1 %.not58, label %104, label %79

79:                                               ; preds = %75
  %80 = tail call i32 %78(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96), ptr noundef nonnull %32) #23
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %104

82:                                               ; preds = %79
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16
  %.not59 = icmp eq ptr %83, null
  br i1 %.not59, label %94, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 64
  %.not60 = icmp eq i32 %87, 0
  br i1 %.not60, label %88, label %94

88:                                               ; preds = %84
  %89 = load i32, ptr %83, align 4
  %90 = icmp ne i32 %89, 0
  tail call void @llvm.assume(i1 %90)
  %91 = add i32 %89, -1
  store i32 %91, ptr %83, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  tail call void @_efree(ptr noundef nonnull %83) #23
  br label %94

94:                                               ; preds = %84, %93, %88, %82
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 56
  %97 = load ptr, ptr %96, align 8
  %98 = tail call ptr %97(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96)) #23
  store ptr %98, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16
  %.not61 = icmp eq ptr %98, null
  br i1 %.not61, label %99, label %101

99:                                               ; preds = %94
  %100 = tail call ptr @php_session_create_id(ptr poison)
  store ptr %100, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16
  br label %101

101:                                              ; preds = %99, %94
  %102 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 347), align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %.sink.split, label %104

.sink.split:                                      ; preds = %101, %69
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 350), align 2
  br label %104

104:                                              ; preds = %.sink.split, %72, %75, %79, %101, %69
  %105 = tail call i32 @php_session_reset_id()
  %106 = icmp eq i32 %105, -1
  br i1 %106, label %107, label %121

107:                                              ; preds = %104
  %108 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %110, label %php_session_abort.exit76

110:                                              ; preds = %107
  %111 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96), align 16
  %.not.i75 = icmp eq ptr %111, null
  br i1 %.not.i75, label %112, label %115

112:                                              ; preds = %110
  %113 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 344), align 8
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %120

115:                                              ; preds = %112, %110
  %116 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = tail call i32 %118(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96)) #23
  br label %120

120:                                              ; preds = %115, %112
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8
  br label %php_session_abort.exit76

121:                                              ; preds = %104
  tail call fastcc void @php_session_track_init()
  %122 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16
  %126 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 176), align 16
  %127 = call i32 %124(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96), ptr noundef %125, ptr noundef nonnull %2, i64 noundef %126) #23
  %128 = icmp eq i32 %127, -1
  br i1 %128, label %129, label %148

129:                                              ; preds = %121
  %130 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8
  %131 = icmp eq i32 %130, 2
  br i1 %131, label %132, label %php_session_abort.exit79

132:                                              ; preds = %129
  %133 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96), align 16
  %.not.i78 = icmp eq ptr %133, null
  br i1 %.not.i78, label %134, label %137

134:                                              ; preds = %132
  %135 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 344), align 8
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %142

137:                                              ; preds = %134, %132
  %138 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load ptr, ptr %139, align 8
  %141 = call i32 %140(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96)) #23
  br label %142

142:                                              ; preds = %137, %134
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8
  br label %php_session_abort.exit79

php_session_abort.exit79:                         ; preds = %129, %142
  %143 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not69 = icmp eq ptr %143, null
  br i1 %.not69, label %144, label %php_session_abort.exit76

144:                                              ; preds = %php_session_abort.exit79
  %145 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr @ps_globals, align 16
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.125, ptr noundef %146, ptr noundef %147) #23
  br label %php_session_abort.exit76

148:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  store i64 -1, ptr %1, align 8
  %149 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96), align 16
  %.not.i80 = icmp eq ptr %149, null
  br i1 %.not.i80, label %150, label %155

150:                                              ; preds = %148
  %151 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 344), align 8
  %152 = trunc i8 %151 to i1
  %153 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 160), align 16
  %154 = icmp sgt i64 %153, 0
  %or.cond.not = select i1 %152, i1 %154, i1 false
  br i1 %or.cond.not, label %156, label %php_session_gc.exit

155:                                              ; preds = %148
  %.old = load i64, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 160), align 16
  %.old83 = icmp slt i64 %.old, 1
  br i1 %.old83, label %php_session_gc.exit, label %156

156:                                              ; preds = %150, %155
  %157 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 168), align 8
  %158 = add nsw i64 %157, -1
  %159 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 144), align 16
  %160 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 152), align 8
  %161 = call i64 @php_random_range(ptr %159, ptr %160, i64 noundef 0, i64 noundef %158) #23
  %162 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 160), align 16
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %164, label %php_session_gc.exit

164:                                              ; preds = %156
  %165 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 48
  %167 = load ptr, ptr %166, align 8
  %168 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 176), align 16
  %169 = call i64 %167(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96), i64 noundef %168, ptr noundef nonnull %1) #23
  br label %php_session_gc.exit

php_session_gc.exit:                              ; preds = %155, %150, %156, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %170 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 440), align 8
  %.not62 = icmp eq ptr %170, null
  br i1 %.not62, label %182, label %171

171:                                              ; preds = %php_session_gc.exit
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %173 = load i32, ptr %172, align 4
  %174 = and i32 %173, 64
  %.not63 = icmp eq i32 %174, 0
  br i1 %.not63, label %175, label %181

175:                                              ; preds = %171
  %176 = load i32, ptr %170, align 4
  %177 = icmp ne i32 %176, 0
  call void @llvm.assume(i1 %177)
  %178 = add i32 %176, -1
  store i32 %178, ptr %170, align 4
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %175
  call void @_efree(ptr noundef nonnull %170) #23
  br label %181

181:                                              ; preds = %175, %180, %171
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 440), align 8
  br label %182

182:                                              ; preds = %181, %php_session_gc.exit
  %183 = load ptr, ptr %2, align 8
  %.not64 = icmp eq ptr %183, null
  br i1 %.not64, label %208, label %184

184:                                              ; preds = %182
  %185 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 435), align 1
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %195

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %189 = load i32, ptr %188, align 4
  %190 = and i32 %189, 64
  %.not65 = icmp eq i32 %190, 0
  br i1 %.not65, label %191, label %194

191:                                              ; preds = %187
  %192 = load i32, ptr %183, align 4
  %193 = add i32 %192, 1
  store i32 %193, ptr %183, align 4
  %.pre.pre = load ptr, ptr %2, align 8
  br label %194

194:                                              ; preds = %191, %187
  %.pre = phi ptr [ %.pre.pre, %191 ], [ %183, %187 ]
  store ptr %183, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 440), align 8
  br label %195

195:                                              ; preds = %194, %184
  %196 = phi ptr [ %.pre, %194 ], [ %183, %184 ]
  %197 = call fastcc i32 @php_session_decode(ptr noundef %196)
  %198 = load ptr, ptr %2, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %200 = load i32, ptr %199, align 4
  %201 = and i32 %200, 64
  %.not66 = icmp eq i32 %201, 0
  br i1 %.not66, label %202, label %208

202:                                              ; preds = %195
  %203 = load i32, ptr %198, align 4
  %204 = icmp ne i32 %203, 0
  call void @llvm.assume(i1 %204)
  %205 = add i32 %203, -1
  store i32 %205, ptr %198, align 4
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %202
  call void @_efree(ptr noundef nonnull %198) #23
  br label %208

208:                                              ; preds = %195, %207, %202, %182
  %209 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 112), align 16
  %.not.i81 = icmp eq ptr %209, null
  br i1 %.not.i81, label %php_session_cleanup_filename.exit, label %210

210:                                              ; preds = %208
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %212 = load i32, ptr %211, align 4
  %213 = and i32 %212, 64
  %.not8.i = icmp eq i32 %213, 0
  br i1 %.not8.i, label %214, label %223

214:                                              ; preds = %210
  %215 = load i32, ptr %209, align 4
  %216 = icmp ne i32 %215, 0
  call void @llvm.assume(i1 %216)
  %217 = add i32 %215, -1
  store i32 %217, ptr %209, align 4
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %223

219:                                              ; preds = %214
  %220 = and i32 %212, 128
  %.not9.i = icmp eq i32 %220, 0
  br i1 %.not9.i, label %222, label %221

221:                                              ; preds = %219
  call void @free(ptr noundef nonnull %209) #23
  br label %223

222:                                              ; preds = %219
  call void @_efree(ptr noundef nonnull %209) #23
  br label %223

223:                                              ; preds = %222, %221, %214, %210
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 112), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 120), align 8
  br label %php_session_cleanup_filename.exit

php_session_cleanup_filename.exit:                ; preds = %208, %223
  %224 = call ptr @zend_get_executed_filename_ex() #23
  %.not67 = icmp eq ptr %224, null
  br i1 %.not67, label %php_session_abort.exit76, label %225

225:                                              ; preds = %php_session_cleanup_filename.exit
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %227 = load i32, ptr %226, align 4
  %228 = and i32 %227, 64
  %.not68 = icmp eq i32 %228, 0
  br i1 %.not68, label %229, label %232

229:                                              ; preds = %225
  %230 = load i32, ptr %224, align 4
  %231 = add i32 %230, 1
  store i32 %231, ptr %224, align 4
  br label %232

232:                                              ; preds = %229, %225
  store ptr %224, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 112), align 16
  %233 = call i32 @zend_get_executed_lineno() #23
  store i32 %233, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 120), align 8
  br label %php_session_abort.exit76

php_session_abort.exit76:                         ; preds = %120, %107, %php_session_cleanup_filename.exit, %232, %php_session_abort.exit79, %144, %php_session_abort.exit73, %65, %php_session_abort.exit, %27, %4
  %.0 = phi i32 [ -1, %4 ], [ -1, %27 ], [ -1, %php_session_abort.exit ], [ -1, %65 ], [ -1, %php_session_abort.exit73 ], [ -1, %144 ], [ -1, %php_session_abort.exit79 ], [ 0, %232 ], [ 0, %php_session_cleanup_filename.exit ], [ -1, %107 ], [ -1, %120 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @php_session_flush(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8
  %3 = icmp eq i32 %2, 2
  br i1 %3, label %4, label %95

4:                                                ; preds = %1
  %.not.i = icmp ne i32 %0, 0
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 368), align 16
  %6 = icmp eq i8 %5, 10
  %or.cond.i = select i1 %.not.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %85

7:                                                ; preds = %4
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 360), align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 7
  br i1 %11, label %12, label %85

12:                                               ; preds = %7
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 336), align 16
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96), align 16
  %.not37.i = icmp eq ptr %14, null
  br i1 %.not37.i, label %15, label %18

15:                                               ; preds = %12
  %16 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 344), align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %70

18:                                               ; preds = %15, %12
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 352), align 16
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %php_session_encode.exit.thread.i, label %php_session_encode.exit.i

php_session_encode.exit.thread.i:                 ; preds = %18
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.166) #23
  br label %62

php_session_encode.exit.i:                        ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr %21() #23
  %.not38.i = icmp eq ptr %22, null
  br i1 %.not38.i, label %62, label %23

23:                                               ; preds = %php_session_encode.exit.i
  %24 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 435), align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %..critedge2_crit_edge.i

..critedge2_crit_edge.i:                          ; preds = %23
  %.pre53.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16
  br label %.critedge2.i

26:                                               ; preds = %23
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 440), align 8
  %.not39.i = icmp eq ptr %27, null
  %.pre.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16
  br i1 %.not39.i, label %.critedge2.i, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 72
  %30 = load ptr, ptr %29, align 8
  %.not40.i = icmp eq ptr %30, null
  %.not41.i = icmp eq ptr %30, @php_session_update_timestamp
  %or.cond48.i = or i1 %.not40.i, %.not41.i
  br i1 %or.cond48.i, label %.critedge2.i, label %31

31:                                               ; preds = %28
  %32 = icmp eq ptr %22, %27
  br i1 %32, label %.critedge.i, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %35, %37
  br i1 %38, label %39, label %.critedge2.i

39:                                               ; preds = %33
  %40 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %22, ptr noundef nonnull %27) #23
  %.pre54.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16
  br i1 %40, label %..critedge_crit_edge.i, label %.critedge2.i

..critedge_crit_edge.i:                           ; preds = %39
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre54.i, i64 72
  %.pre52.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %..critedge_crit_edge.i, %31
  %41 = phi ptr [ %.pre52.i, %..critedge_crit_edge.i ], [ %30, %31 ]
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16
  %43 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 176), align 16
  %44 = tail call i32 %41(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96), ptr noundef %42, ptr noundef nonnull %22, i64 noundef %43) #23
  %.not42.i = icmp eq ptr %13, null
  %45 = select i1 %.not42.i, ptr @.str.160, ptr @.str.159
  br label %52

.critedge2.i:                                     ; preds = %39, %33, %28, %26, %..critedge2_crit_edge.i
  %46 = phi ptr [ %.pre53.i, %..critedge2_crit_edge.i ], [ %.pre.i, %33 ], [ %.pre54.i, %39 ], [ %.pre.i, %28 ], [ %.pre.i, %26 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16
  %50 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 176), align 16
  %51 = tail call i32 %48(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96), ptr noundef %49, ptr noundef nonnull %22, i64 noundef %50) #23
  br label %52

52:                                               ; preds = %.critedge2.i, %.critedge.i
  %.132.i = phi ptr [ %45, %.critedge.i ], [ @.str.51, %.critedge2.i ]
  %.1.i = phi i32 [ %44, %.critedge.i ], [ %51, %.critedge2.i ]
  %53 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 64
  %.not43.i = icmp eq i32 %55, 0
  br i1 %.not43.i, label %56, label %70

56:                                               ; preds = %52
  %57 = load i32, ptr %22, align 4
  %58 = icmp ne i32 %57, 0
  tail call void @llvm.assume(i1 %58)
  %59 = add i32 %57, -1
  store i32 %59, ptr %22, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %70

61:                                               ; preds = %56
  tail call void @_efree(ptr noundef nonnull %22) #23
  br label %70

62:                                               ; preds = %php_session_encode.exit.i, %php_session_encode.exit.thread.i
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16
  %67 = load ptr, ptr @zend_empty_string, align 8
  %68 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 176), align 16
  %69 = tail call i32 %65(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96), ptr noundef %66, ptr noundef %67, i64 noundef %68) #23
  br label %70

70:                                               ; preds = %62, %61, %56, %52, %15
  %.031.i = phi ptr [ %.132.i, %52 ], [ %.132.i, %61 ], [ %.132.i, %56 ], [ @.str.51, %62 ], [ undef, %15 ]
  %.0.i = phi i32 [ %.1.i, %52 ], [ %.1.i, %61 ], [ %.1.i, %56 ], [ %69, %62 ], [ -1, %15 ]
  %71 = icmp eq i32 %.0.i, -1
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not44.i = icmp eq ptr %72, null
  %or.cond49.i = select i1 %71, i1 %.not44.i, i1 false
  br i1 %or.cond49.i, label %73, label %85

73:                                               ; preds = %70
  %74 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 344), align 8
  %75 = trunc i8 %74 to i1
  br i1 %75, label %80, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr @ps_globals, align 16
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.161, ptr noundef %78, ptr noundef %79) #23
  br label %85

80:                                               ; preds = %73
  %.not45.i = icmp eq ptr %13, null
  %81 = load ptr, ptr @ps_globals, align 16
  br i1 %.not45.i, label %84, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 24
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.162, ptr noundef %81, ptr noundef nonnull %83, ptr noundef %.031.i) #23
  br label %85

84:                                               ; preds = %80
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.163, ptr noundef %81, ptr noundef %.031.i) #23
  br label %85

85:                                               ; preds = %84, %82, %76, %70, %7, %4
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96), align 16
  %.not46.i = icmp eq ptr %86, null
  br i1 %.not46.i, label %87, label %90

87:                                               ; preds = %85
  %88 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 344), align 8
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %php_session_save_current_state.exit

90:                                               ; preds = %87, %85
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = tail call i32 %93(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96)) #23
  br label %php_session_save_current_state.exit

php_session_save_current_state.exit:              ; preds = %87, %90
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8
  br label %95

95:                                               ; preds = %1, %php_session_save_current_state.exit
  %.0 = phi i32 [ 0, %php_session_save_current_state.exit ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @session_adapt_url(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 349), align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %17

7:                                                ; preds = %4
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 348), align 4
  %9 = trunc i8 %8 to i1
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8
  %11 = icmp ne i32 %10, 2
  %or.cond.not = select i1 %9, i1 true, i1 %11
  br i1 %or.cond.not, label %17, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 8), align 8
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = tail call ptr @php_url_scanner_adapt_single_url(ptr noundef %0, i64 noundef %1, ptr noundef %13, ptr noundef nonnull %15, ptr noundef %3, i32 noundef 1) #23
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %12, %7, %4
  ret void
}

declare ptr @php_url_scanner_adapt_single_url(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_session_set_cookie_params(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 347), align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %429

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, -6
  %or.cond = icmp ult i32 %13, -5
  br i1 %or.cond, label %14, label %15

14:                                               ; preds = %10
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 5) #23
  br label %.thread886

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load i8, ptr %17, align 8
  switch i8 %18, label %23 [
    i8 7, label %19
    i8 4, label %21
  ]

19:                                               ; preds = %15
  %20 = load ptr, ptr %16, align 8
  br label %.thread

21:                                               ; preds = %15
  %22 = load i64, ptr %16, align 8
  store i64 %22, ptr %3, align 8
  br label %.thread

23:                                               ; preds = %15
  %24 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %16, ptr noundef nonnull %3, i32 noundef 1) #23
  br i1 %24, label %.thread, label %.thread886

.thread:                                          ; preds = %19, %21, %23
  %.2775839 = phi ptr [ null, %23 ], [ null, %21 ], [ %20, %19 ]
  %25 = icmp eq i32 %12, 1
  br i1 %25, label %.thread871, label %26

26:                                               ; preds = %.thread
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load i8, ptr %28, align 8
  switch i8 %29, label %32 [
    i8 6, label %30
    i8 1, label %.critedge
  ]

30:                                               ; preds = %26
  %31 = load ptr, ptr %27, align 8
  br label %.critedge

32:                                               ; preds = %26
  %33 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %27, ptr noundef nonnull %4, i32 noundef 2) #23
  br i1 %33, label %34, label %.thread886

.critedge:                                        ; preds = %26, %30
  %storemerge = phi ptr [ %31, %30 ], [ null, %26 ]
  store ptr %storemerge, ptr %4, align 8
  br label %34

34:                                               ; preds = %32, %.critedge
  %35 = icmp samesign ult i32 %12, 3
  br i1 %35, label %.thread871, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %39 = load i8, ptr %38, align 8
  switch i8 %39, label %42 [
    i8 6, label %40
    i8 1, label %.critedge834
  ]

40:                                               ; preds = %36
  %41 = load ptr, ptr %37, align 8
  br label %.critedge834

42:                                               ; preds = %36
  %43 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %37, ptr noundef nonnull %5, i32 noundef 3) #23
  br i1 %43, label %44, label %.thread886

.critedge834:                                     ; preds = %36, %40
  %storemerge791 = phi ptr [ %41, %40 ], [ null, %36 ]
  store ptr %storemerge791, ptr %5, align 8
  br label %44

44:                                               ; preds = %42, %.critedge834
  %45 = icmp eq i32 %12, 3
  br i1 %45, label %.thread871, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %48 = load i8, ptr %47, align 8
  %switch.tableidx = add i8 %48, -1
  %49 = icmp ult i8 %switch.tableidx, 3
  br i1 %49, label %switch.lookup, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %52 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %51, ptr noundef nonnull %6, i32 noundef 4) #23
  br i1 %52, label %.thread841, label %.thread886

switch.lookup:                                    ; preds = %46
  %53 = shl nuw nsw i8 %switch.tableidx, 3
  %switch.shiftamt = zext nneg i8 %53 to i24
  %switch.downshift = lshr i24 65536, %switch.shiftamt
  %switch.masked = trunc i24 %switch.downshift to i8
  %54 = shl nuw nsw i8 %switch.tableidx, 3
  %switch.shiftamt935 = zext nneg i8 %54 to i24
  %switch.downshift936 = lshr i24 1, %switch.shiftamt935
  %switch.masked937 = trunc nuw nsw i24 %switch.downshift936 to i8
  store i8 %switch.masked, ptr %6, align 1
  br label %.thread841

.thread841:                                       ; preds = %switch.lookup, %50
  %.3844 = phi i8 [ 0, %50 ], [ %switch.masked937, %switch.lookup ]
  %.not = icmp eq i32 %12, 5
  br i1 %.not, label %55, label %.thread871

55:                                               ; preds = %.thread841
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %57 = load i8, ptr %56, align 8
  %switch.tableidx939 = add i8 %57, -1
  %58 = icmp ult i8 %switch.tableidx939, 3
  br i1 %58, label %switch.lookup938, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %61 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %60, ptr noundef nonnull %7, i32 noundef 5) #23
  %.fr = freeze i1 %61
  br i1 %.fr, label %.thread871, label %.thread886

.thread886:                                       ; preds = %59, %50, %42, %32, %23, %14
  %.0747898 = phi i32 [ 9, %50 ], [ 9, %42 ], [ 9, %32 ], [ 9, %23 ], [ 1, %14 ], [ 9, %59 ]
  %.0750897 = phi i32 [ 3, %50 ], [ 5, %42 ], [ 5, %32 ], [ 8, %23 ], [ 0, %14 ], [ 3, %59 ]
  %.0751896 = phi ptr [ %51, %50 ], [ %37, %42 ], [ %27, %32 ], [ %16, %23 ], [ null, %14 ], [ %60, %59 ]
  %.0752895 = phi i32 [ 4, %50 ], [ 3, %42 ], [ 2, %32 ], [ 1, %23 ], [ 0, %14 ], [ 5, %59 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0747898, i32 noundef %.0752895, ptr noundef null, i32 noundef %.0750897, ptr noundef %.0751896) #23
  br label %429

switch.lookup938:                                 ; preds = %55
  %62 = shl nuw nsw i8 %switch.tableidx939, 3
  %switch.shiftamt941 = zext nneg i8 %62 to i24
  %switch.downshift942 = lshr i24 65536, %switch.shiftamt941
  %switch.masked943 = trunc i24 %switch.downshift942 to i8
  %63 = shl nuw nsw i8 %switch.tableidx939, 3
  %switch.shiftamt945 = zext nneg i8 %63 to i24
  %switch.downshift946 = lshr i24 1, %switch.shiftamt945
  %switch.masked947 = trunc nuw nsw i24 %switch.downshift946 to i8
  store i8 %switch.masked943, ptr %7, align 1
  br label %.thread871

.thread871:                                       ; preds = %switch.lookup938, %59, %.thread841, %44, %34, %.thread
  %.0766.ph = phi i8 [ 1, %.thread841 ], [ 1, %44 ], [ 1, %34 ], [ 1, %.thread ], [ 0, %59 ], [ %switch.masked947, %switch.lookup938 ]
  %.0763.ph = phi i8 [ %.3844, %.thread841 ], [ 1, %44 ], [ 1, %34 ], [ 1, %.thread ], [ %.3844, %59 ], [ %.3844, %switch.lookup938 ]
  %64 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %68

66:                                               ; preds = %.thread871
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.19) #23
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %67, align 8
  br label %429

68:                                               ; preds = %.thread871
  %69 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1
  %.not793 = icmp eq i8 %69, 0
  br i1 %.not793, label %72, label %70

70:                                               ; preds = %68
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.20) #23
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %71, align 8
  br label %429

72:                                               ; preds = %68
  %.not794 = icmp eq ptr %.2775839, null
  br i1 %.not794, label %235, label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %4, align 8
  %.not795 = icmp eq ptr %74, null
  br i1 %.not795, label %78, label %75

75:                                               ; preds = %73
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.21) #23
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %77 = icmp ne ptr %76, null
  call void @llvm.assume(i1 %77)
  br label %429

78:                                               ; preds = %73
  %79 = load ptr, ptr %5, align 8
  %.not796 = icmp eq ptr %79, null
  br i1 %.not796, label %83, label %80

80:                                               ; preds = %78
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef nonnull @.str.21) #23
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %82 = icmp ne ptr %81, null
  call void @llvm.assume(i1 %82)
  br label %429

83:                                               ; preds = %78
  %84 = trunc nuw i8 %.0763.ph to i1
  br i1 %84, label %88, label %85

85:                                               ; preds = %83
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 4, ptr noundef nonnull @.str.21) #23
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %87 = icmp ne ptr %86, null
  call void @llvm.assume(i1 %87)
  br label %429

88:                                               ; preds = %83
  %89 = trunc nuw i8 %.0766.ph to i1
  br i1 %89, label %93, label %90

90:                                               ; preds = %88
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 5, ptr noundef nonnull @.str.21) #23
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %92 = icmp ne ptr %91, null
  call void @llvm.assume(i1 %92)
  br label %429

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %.2775839, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %.2775839, i64 24
  %96 = load i32, ptr %95, align 8
  %.not797908 = icmp eq i32 %96, 0
  br i1 %.not797908, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %.2775839, i64 16
  %98 = load ptr, ptr %97, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %230
  %.0737917 = phi i32 [ %231, %230 ], [ %96, %.lr.ph.preheader ]
  %.0738916 = phi ptr [ %.1, %230 ], [ %98, %.lr.ph.preheader ]
  %.0742914 = phi ptr [ %.1743, %230 ], [ null, %.lr.ph.preheader ]
  %.0748913 = phi ptr [ %.1749, %230 ], [ null, %.lr.ph.preheader ]
  %.0753912 = phi ptr [ %.1754, %230 ], [ null, %.lr.ph.preheader ]
  %.0756911 = phi i32 [ %.1757, %230 ], [ 0, %.lr.ph.preheader ]
  %.4910 = phi i8 [ %.5, %230 ], [ 1, %.lr.ph.preheader ]
  %.4770909 = phi i8 [ %.5771, %230 ], [ 1, %.lr.ph.preheader ]
  %99 = load i32, ptr %94, align 8
  %100 = and i32 %99, 4
  %.not821 = icmp eq i32 %100, 0
  br i1 %.not821, label %103, label %101

101:                                              ; preds = %.lr.ph
  %102 = getelementptr inbounds nuw i8, ptr %.0738916, i64 16
  br label %107

103:                                              ; preds = %.lr.ph
  %104 = getelementptr inbounds nuw i8, ptr %.0738916, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %.0738916, i64 24
  %106 = load ptr, ptr %105, align 8
  br label %107

107:                                              ; preds = %103, %101
  %.1743 = phi ptr [ %.0742914, %101 ], [ %106, %103 ]
  %.1 = phi ptr [ %102, %101 ], [ %104, %103 ]
  %108 = getelementptr inbounds nuw i8, ptr %.0738916, i64 8
  %109 = load i8, ptr %108, align 8
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %230, label %111

111:                                              ; preds = %107
  %.not822 = icmp eq ptr %.1743, null
  br i1 %.not822, label %229, label %112

112:                                              ; preds = %111
  %113 = icmp eq i8 %109, 10
  br i1 %113, label %114, label %117

114:                                              ; preds = %112
  %115 = load ptr, ptr %.0738916, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  br label %117

117:                                              ; preds = %112, %114
  %.0745 = phi ptr [ %116, %114 ], [ %.0738916, %112 ]
  %118 = getelementptr inbounds nuw i8, ptr %.1743, i64 16
  %119 = load i64, ptr %118, align 8
  %120 = icmp eq i64 %119, 8
  br i1 %120, label %121, label %141

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %.1743, i64 24
  %123 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %122, i64 noundef 8, ptr noundef nonnull @.str.22, i64 noundef 8) #23
  %.not823 = icmp eq i32 %123, 0
  br i1 %.not823, label %124, label %thread-pre-split

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %.0745, i64 8
  %126 = load i8, ptr %125, align 8
  %127 = icmp eq i8 %126, 6
  br i1 %127, label %128, label %136

128:                                              ; preds = %124
  %129 = load ptr, ptr %.0745, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = and i32 %131, 64
  %.not824 = icmp eq i32 %132, 0
  br i1 %.not824, label %133, label %138

133:                                              ; preds = %128
  %134 = load i32, ptr %129, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %129, align 4
  br label %138

136:                                              ; preds = %124
  %137 = call ptr @zval_get_string_func(ptr noundef nonnull %.0745) #23
  br label %138

138:                                              ; preds = %128, %133, %136
  %139 = phi ptr [ %137, %136 ], [ %129, %133 ], [ %129, %128 ]
  %140 = add nsw i32 %.0756911, 1
  br label %230

thread-pre-split:                                 ; preds = %121
  %.pr = load i64, ptr %118, align 8
  br label %141

141:                                              ; preds = %thread-pre-split, %117
  %142 = phi i64 [ %.pr, %thread-pre-split ], [ %119, %117 ]
  %143 = icmp eq i64 %142, 4
  br i1 %143, label %144, label %164

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %.1743, i64 24
  %146 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %145, i64 noundef 4, ptr noundef nonnull @.str.23, i64 noundef 4) #23
  %.not825 = icmp eq i32 %146, 0
  br i1 %.not825, label %147, label %._crit_edge922

._crit_edge922:                                   ; preds = %144
  %.pre = load i64, ptr %118, align 8
  br label %164

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %.0745, i64 8
  %149 = load i8, ptr %148, align 8
  %150 = icmp eq i8 %149, 6
  br i1 %150, label %151, label %159

151:                                              ; preds = %147
  %152 = load ptr, ptr %.0745, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %154 = load i32, ptr %153, align 4
  %155 = and i32 %154, 64
  %.not826 = icmp eq i32 %155, 0
  br i1 %.not826, label %156, label %161

156:                                              ; preds = %151
  %157 = load i32, ptr %152, align 4
  %158 = add i32 %157, 1
  store i32 %158, ptr %152, align 4
  br label %161

159:                                              ; preds = %147
  %160 = call ptr @zval_get_string_func(ptr noundef nonnull %.0745) #23
  br label %161

161:                                              ; preds = %151, %156, %159
  %162 = phi ptr [ %160, %159 ], [ %152, %156 ], [ %152, %151 ]
  store ptr %162, ptr %4, align 8
  %163 = add nsw i32 %.0756911, 1
  br label %230

164:                                              ; preds = %._crit_edge922, %141
  %165 = phi i64 [ %.pre, %._crit_edge922 ], [ %142, %141 ]
  %166 = icmp eq i64 %165, 6
  br i1 %166, label %167, label %.thread903

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %.1743, i64 24
  %169 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %168, i64 noundef 6, ptr noundef nonnull @.str.24, i64 noundef 6) #23
  %.not827 = icmp eq i32 %169, 0
  br i1 %.not827, label %170, label %187

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %.0745, i64 8
  %172 = load i8, ptr %171, align 8
  %173 = icmp eq i8 %172, 6
  br i1 %173, label %174, label %182

174:                                              ; preds = %170
  %175 = load ptr, ptr %.0745, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %177 = load i32, ptr %176, align 4
  %178 = and i32 %177, 64
  %.not828 = icmp eq i32 %178, 0
  br i1 %.not828, label %179, label %184

179:                                              ; preds = %174
  %180 = load i32, ptr %175, align 4
  %181 = add i32 %180, 1
  store i32 %181, ptr %175, align 4
  br label %184

182:                                              ; preds = %170
  %183 = call ptr @zval_get_string_func(ptr noundef nonnull %.0745) #23
  br label %184

184:                                              ; preds = %174, %179, %182
  %185 = phi ptr [ %183, %182 ], [ %175, %179 ], [ %175, %174 ]
  store ptr %185, ptr %5, align 8
  %186 = add nsw i32 %.0756911, 1
  br label %230

187:                                              ; preds = %167
  %.pr902 = load i64, ptr %118, align 8
  %188 = icmp eq i64 %.pr902, 6
  br i1 %188, label %189, label %.thread903

189:                                              ; preds = %187
  %190 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %168, i64 noundef 6, ptr noundef nonnull @.str.25, i64 noundef 6) #23
  %.not829 = icmp eq i32 %190, 0
  br i1 %.not829, label %191, label %thread-pre-split904

191:                                              ; preds = %189
  %192 = call i32 @zend_is_true(ptr noundef nonnull %.0745) #23
  %193 = icmp ne i32 %192, 0
  %194 = zext i1 %193 to i8
  store i8 %194, ptr %6, align 1
  %195 = add nsw i32 %.0756911, 1
  br label %230

thread-pre-split904:                              ; preds = %189
  %.pr905 = load i64, ptr %118, align 8
  br label %.thread903

.thread903:                                       ; preds = %164, %thread-pre-split904, %187
  %196 = phi i64 [ %.pr905, %thread-pre-split904 ], [ %.pr902, %187 ], [ %165, %164 ]
  %197 = icmp eq i64 %196, 8
  br i1 %197, label %198, label %.thread925

198:                                              ; preds = %.thread903
  %199 = getelementptr inbounds nuw i8, ptr %.1743, i64 24
  %200 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %199, i64 noundef 8, ptr noundef nonnull @.str.26, i64 noundef 8) #23
  %.not830 = icmp eq i32 %200, 0
  br i1 %.not830, label %201, label %206

201:                                              ; preds = %198
  %202 = call i32 @zend_is_true(ptr noundef nonnull %.0745) #23
  %203 = icmp ne i32 %202, 0
  %204 = zext i1 %203 to i8
  store i8 %204, ptr %7, align 1
  %205 = add nsw i32 %.0756911, 1
  br label %230

206:                                              ; preds = %198
  %.pre924 = load i64, ptr %118, align 8
  %207 = icmp eq i64 %.pre924, 8
  br i1 %207, label %208, label %.thread925

208:                                              ; preds = %206
  %209 = getelementptr inbounds nuw i8, ptr %.1743, i64 24
  %210 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %209, i64 noundef 8, ptr noundef nonnull @.str.27, i64 noundef 8) #23
  %.not831 = icmp eq i32 %210, 0
  br i1 %.not831, label %211, label %.thread925

211:                                              ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %.0745, i64 8
  %213 = load i8, ptr %212, align 8
  %214 = icmp eq i8 %213, 6
  br i1 %214, label %215, label %223

215:                                              ; preds = %211
  %216 = load ptr, ptr %.0745, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %218 = load i32, ptr %217, align 4
  %219 = and i32 %218, 64
  %.not832 = icmp eq i32 %219, 0
  br i1 %.not832, label %220, label %225

220:                                              ; preds = %215
  %221 = load i32, ptr %216, align 4
  %222 = add i32 %221, 1
  store i32 %222, ptr %216, align 4
  br label %225

223:                                              ; preds = %211
  %224 = call ptr @zval_get_string_func(ptr noundef nonnull %.0745) #23
  br label %225

225:                                              ; preds = %215, %220, %223
  %226 = phi ptr [ %224, %223 ], [ %216, %220 ], [ %216, %215 ]
  %227 = add nsw i32 %.0756911, 1
  br label %230

.thread925:                                       ; preds = %.thread903, %208, %206
  %228 = getelementptr inbounds nuw i8, ptr %.1743, i64 24
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.28, ptr noundef nonnull %228) #23
  br label %230

229:                                              ; preds = %111
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.29) #23
  br label %230

230:                                              ; preds = %229, %161, %191, %225, %.thread925, %201, %184, %138, %107
  %.5771 = phi i8 [ %.4770909, %107 ], [ %.4770909, %.thread925 ], [ %.4770909, %225 ], [ 0, %201 ], [ %.4770909, %191 ], [ %.4770909, %184 ], [ %.4770909, %161 ], [ %.4770909, %138 ], [ %.4770909, %229 ]
  %.5 = phi i8 [ %.4910, %107 ], [ %.4910, %.thread925 ], [ %.4910, %225 ], [ %.4910, %201 ], [ 0, %191 ], [ %.4910, %184 ], [ %.4910, %161 ], [ %.4910, %138 ], [ %.4910, %229 ]
  %.1757 = phi i32 [ %.0756911, %107 ], [ %.0756911, %.thread925 ], [ %227, %225 ], [ %205, %201 ], [ %195, %191 ], [ %186, %184 ], [ %163, %161 ], [ %140, %138 ], [ %.0756911, %229 ]
  %.1754 = phi ptr [ %.0753912, %107 ], [ %.0753912, %.thread925 ], [ %226, %225 ], [ %.0753912, %201 ], [ %.0753912, %191 ], [ %.0753912, %184 ], [ %.0753912, %161 ], [ %.0753912, %138 ], [ %.0753912, %229 ]
  %.1749 = phi ptr [ %.0748913, %107 ], [ %.0748913, %.thread925 ], [ %.0748913, %225 ], [ %.0748913, %201 ], [ %.0748913, %191 ], [ %.0748913, %184 ], [ %.0748913, %161 ], [ %139, %138 ], [ %.0748913, %229 ]
  %231 = add i32 %.0737917, -1
  %.not797 = icmp eq i32 %231, 0
  br i1 %.not797, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %230
  %232 = icmp eq i32 %.1757, 0
  br i1 %232, label %._crit_edge.thread, label %238

._crit_edge.thread:                               ; preds = %93, %._crit_edge
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.30) #23
  %233 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %234 = icmp ne ptr %233, null
  call void @llvm.assume(i1 %234)
  br label %429

235:                                              ; preds = %72
  %236 = load i64, ptr %3, align 8
  %237 = call ptr @zend_long_to_str(i64 noundef %236) #23
  br label %238

238:                                              ; preds = %._crit_edge, %235
  %.6772 = phi i8 [ %.5771, %._crit_edge ], [ %.0766.ph, %235 ]
  %.6 = phi i8 [ %.5, %._crit_edge ], [ %.0763.ph, %235 ]
  %.2758 = phi i32 [ %.1757, %._crit_edge ], [ 0, %235 ]
  %.2755 = phi ptr [ %.1754, %._crit_edge ], [ null, %235 ]
  %.2 = phi ptr [ %.1749, %._crit_edge ], [ %237, %235 ]
  %239 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not798 = icmp eq ptr %239, null
  br i1 %.not798, label %240, label %369

240:                                              ; preds = %238
  %.not799 = icmp eq ptr %.2, null
  br i1 %.not799, label %260, label %241

241:                                              ; preds = %240
  %242 = call noalias ptr @_emalloc_48() #23
  store i32 1, ptr %242, align 4
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 4
  store i32 22, ptr %243, align 4
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 8
  store i64 0, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 16
  store i64 23, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %242, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %246, ptr noundef nonnull align 1 dereferenceable(23) @.str.31, i64 23, i1 false)
  %247 = getelementptr inbounds nuw i8, ptr %242, i64 47
  store i8 0, ptr %247, align 1
  %248 = call i32 @zend_alter_ini_entry(ptr noundef nonnull %242, ptr noundef nonnull %.2, i32 noundef 1, i32 noundef 16) #23
  %249 = load i32, ptr %243, align 4
  %250 = and i32 %249, 64
  %.not800 = icmp eq i32 %250, 0
  br i1 %.not800, label %251, label %257

251:                                              ; preds = %241
  %252 = load i32, ptr %242, align 4
  %253 = icmp ne i32 %252, 0
  call void @llvm.assume(i1 %253)
  %254 = add i32 %252, -1
  store i32 %254, ptr %242, align 4
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %251
  call void @_efree(ptr noundef nonnull %242) #23
  br label %257

257:                                              ; preds = %251, %256, %241
  %258 = icmp eq i32 %248, -1
  br i1 %258, label %.thread906, label %260

.thread906:                                       ; preds = %257
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %259, align 8
  br label %370

260:                                              ; preds = %257, %240
  %261 = load ptr, ptr %4, align 8
  %.not801 = icmp eq ptr %261, null
  br i1 %.not801, label %281, label %262

262:                                              ; preds = %260
  %263 = call noalias ptr @_emalloc_48() #23
  store i32 1, ptr %263, align 4
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 4
  store i32 22, ptr %264, align 4
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 8
  store i64 0, ptr %265, align 8
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 16
  store i64 19, ptr %266, align 8
  %267 = getelementptr inbounds nuw i8, ptr %263, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %267, ptr noundef nonnull align 1 dereferenceable(19) @.str.32, i64 19, i1 false)
  %268 = getelementptr inbounds nuw i8, ptr %263, i64 43
  store i8 0, ptr %268, align 1
  %269 = load ptr, ptr %4, align 8
  %270 = call i32 @zend_alter_ini_entry(ptr noundef nonnull %263, ptr noundef %269, i32 noundef 1, i32 noundef 16) #23
  %271 = load i32, ptr %264, align 4
  %272 = and i32 %271, 64
  %.not802 = icmp eq i32 %272, 0
  br i1 %.not802, label %273, label %279

273:                                              ; preds = %262
  %274 = load i32, ptr %263, align 4
  %275 = icmp ne i32 %274, 0
  call void @llvm.assume(i1 %275)
  %276 = add i32 %274, -1
  store i32 %276, ptr %263, align 4
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %279

278:                                              ; preds = %273
  call void @_efree(ptr noundef nonnull %263) #23
  br label %279

279:                                              ; preds = %273, %278, %262
  %280 = icmp eq i32 %270, -1
  br i1 %280, label %.sink.split, label %281

281:                                              ; preds = %279, %260
  %282 = load ptr, ptr %5, align 8
  %.not803 = icmp eq ptr %282, null
  br i1 %.not803, label %302, label %283

283:                                              ; preds = %281
  %284 = call noalias ptr @_emalloc_48() #23
  store i32 1, ptr %284, align 4
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 4
  store i32 22, ptr %285, align 4
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 8
  store i64 0, ptr %286, align 8
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 16
  store i64 21, ptr %287, align 8
  %288 = getelementptr inbounds nuw i8, ptr %284, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %288, ptr noundef nonnull align 1 dereferenceable(21) @.str.33, i64 21, i1 false)
  %289 = getelementptr inbounds nuw i8, ptr %284, i64 45
  store i8 0, ptr %289, align 1
  %290 = load ptr, ptr %5, align 8
  %291 = call i32 @zend_alter_ini_entry(ptr noundef nonnull %284, ptr noundef %290, i32 noundef 1, i32 noundef 16) #23
  %292 = load i32, ptr %285, align 4
  %293 = and i32 %292, 64
  %.not804 = icmp eq i32 %293, 0
  br i1 %.not804, label %294, label %300

294:                                              ; preds = %283
  %295 = load i32, ptr %284, align 4
  %296 = icmp ne i32 %295, 0
  call void @llvm.assume(i1 %296)
  %297 = add i32 %295, -1
  store i32 %297, ptr %284, align 4
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %300

299:                                              ; preds = %294
  call void @_efree(ptr noundef nonnull %284) #23
  br label %300

300:                                              ; preds = %294, %299, %283
  %301 = icmp eq i32 %291, -1
  br i1 %301, label %.sink.split, label %302

302:                                              ; preds = %300, %281
  %303 = trunc nuw i8 %.6 to i1
  br i1 %303, label %325, label %304

304:                                              ; preds = %302
  %305 = call noalias ptr @_emalloc_48() #23
  store i32 1, ptr %305, align 4
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 4
  store i32 22, ptr %306, align 4
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 8
  store i64 0, ptr %307, align 8
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 16
  store i64 21, ptr %308, align 8
  %309 = getelementptr inbounds nuw i8, ptr %305, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %309, ptr noundef nonnull align 1 dereferenceable(21) @.str.34, i64 21, i1 false)
  %310 = getelementptr inbounds nuw i8, ptr %305, i64 45
  store i8 0, ptr %310, align 1
  %311 = load i8, ptr %6, align 1
  %312 = trunc i8 %311 to i1
  %313 = select i1 %312, ptr @.str.35, ptr @.str.36
  %314 = call i32 @zend_alter_ini_entry_chars(ptr noundef nonnull %305, ptr noundef nonnull %313, i64 noundef 1, i32 noundef 1, i32 noundef 16) #23
  %315 = load i32, ptr %306, align 4
  %316 = and i32 %315, 64
  %.not805 = icmp eq i32 %316, 0
  br i1 %.not805, label %317, label %323

317:                                              ; preds = %304
  %318 = load i32, ptr %305, align 4
  %319 = icmp ne i32 %318, 0
  call void @llvm.assume(i1 %319)
  %320 = add i32 %318, -1
  store i32 %320, ptr %305, align 4
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %323

322:                                              ; preds = %317
  call void @_efree(ptr noundef nonnull %305) #23
  br label %323

323:                                              ; preds = %317, %322, %304
  %324 = icmp eq i32 %314, -1
  br i1 %324, label %.sink.split, label %325

325:                                              ; preds = %323, %302
  %326 = trunc nuw i8 %.6772 to i1
  br i1 %326, label %348, label %327

327:                                              ; preds = %325
  %328 = call noalias ptr @_emalloc_48() #23
  store i32 1, ptr %328, align 4
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 4
  store i32 22, ptr %329, align 4
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 8
  store i64 0, ptr %330, align 8
  %331 = getelementptr inbounds nuw i8, ptr %328, i64 16
  store i64 23, ptr %331, align 8
  %332 = getelementptr inbounds nuw i8, ptr %328, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %332, ptr noundef nonnull align 1 dereferenceable(23) @.str.37, i64 23, i1 false)
  %333 = getelementptr inbounds nuw i8, ptr %328, i64 47
  store i8 0, ptr %333, align 1
  %334 = load i8, ptr %7, align 1
  %335 = trunc i8 %334 to i1
  %336 = select i1 %335, ptr @.str.35, ptr @.str.36
  %337 = call i32 @zend_alter_ini_entry_chars(ptr noundef nonnull %328, ptr noundef nonnull %336, i64 noundef 1, i32 noundef 1, i32 noundef 16) #23
  %338 = load i32, ptr %329, align 4
  %339 = and i32 %338, 64
  %.not806 = icmp eq i32 %339, 0
  br i1 %.not806, label %340, label %346

340:                                              ; preds = %327
  %341 = load i32, ptr %328, align 4
  %342 = icmp ne i32 %341, 0
  call void @llvm.assume(i1 %342)
  %343 = add i32 %341, -1
  store i32 %343, ptr %328, align 4
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %346

345:                                              ; preds = %340
  call void @_efree(ptr noundef nonnull %328) #23
  br label %346

346:                                              ; preds = %340, %345, %327
  %347 = icmp eq i32 %337, -1
  br i1 %347, label %.sink.split, label %348

348:                                              ; preds = %346, %325
  %.not807 = icmp eq ptr %.2755, null
  br i1 %.not807, label %367, label %349

349:                                              ; preds = %348
  %350 = call noalias ptr @_emalloc_48() #23
  store i32 1, ptr %350, align 4
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 4
  store i32 22, ptr %351, align 4
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 8
  store i64 0, ptr %352, align 8
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 16
  store i64 23, ptr %353, align 8
  %354 = getelementptr inbounds nuw i8, ptr %350, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %354, ptr noundef nonnull align 1 dereferenceable(23) @.str.38, i64 23, i1 false)
  %355 = getelementptr inbounds nuw i8, ptr %350, i64 47
  store i8 0, ptr %355, align 1
  %356 = call i32 @zend_alter_ini_entry(ptr noundef nonnull %350, ptr noundef nonnull %.2755, i32 noundef 1, i32 noundef 16) #23
  %357 = load i32, ptr %351, align 4
  %358 = and i32 %357, 64
  %.not808 = icmp eq i32 %358, 0
  br i1 %.not808, label %359, label %365

359:                                              ; preds = %349
  %360 = load i32, ptr %350, align 4
  %361 = icmp ne i32 %360, 0
  call void @llvm.assume(i1 %361)
  %362 = add i32 %360, -1
  store i32 %362, ptr %350, align 4
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %365

364:                                              ; preds = %359
  call void @_efree(ptr noundef nonnull %350) #23
  br label %365

365:                                              ; preds = %359, %364, %349
  %366 = icmp eq i32 %356, -1
  br i1 %366, label %.sink.split, label %367

367:                                              ; preds = %348, %365
  br label %.sink.split

.sink.split:                                      ; preds = %365, %346, %323, %300, %279, %367
  %.sink932 = phi i32 [ 3, %367 ], [ 2, %279 ], [ 2, %300 ], [ 2, %323 ], [ 2, %346 ], [ 2, %365 ]
  %368 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.sink932, ptr %368, align 8
  br label %369

369:                                              ; preds = %.sink.split, %238
  %.not809 = icmp eq ptr %.2, null
  br i1 %.not809, label %383, label %370

370:                                              ; preds = %.thread906, %369
  %371 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  %372 = load i32, ptr %371, align 4
  %373 = and i32 %372, 64
  %.not810 = icmp eq i32 %373, 0
  br i1 %.not810, label %374, label %383

374:                                              ; preds = %370
  %375 = load i32, ptr %.2, align 4
  %376 = icmp ne i32 %375, 0
  call void @llvm.assume(i1 %376)
  %377 = add i32 %375, -1
  store i32 %377, ptr %.2, align 4
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %383

379:                                              ; preds = %374
  %380 = and i32 %372, 128
  %.not811 = icmp eq i32 %380, 0
  br i1 %.not811, label %382, label %381

381:                                              ; preds = %379
  call void @free(ptr noundef nonnull %.2) #23
  br label %383

382:                                              ; preds = %379
  call void @_efree(ptr noundef nonnull %.2) #23
  br label %383

383:                                              ; preds = %370, %381, %382, %374, %369
  %384 = icmp sgt i32 %.2758, 0
  br i1 %384, label %385, label %429

385:                                              ; preds = %383
  %386 = load ptr, ptr %4, align 8
  %.not812 = icmp eq ptr %386, null
  br i1 %.not812, label %400, label %387

387:                                              ; preds = %385
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 4
  %389 = load i32, ptr %388, align 4
  %390 = and i32 %389, 64
  %.not813 = icmp eq i32 %390, 0
  br i1 %.not813, label %391, label %400

391:                                              ; preds = %387
  %392 = load i32, ptr %386, align 4
  %393 = icmp ne i32 %392, 0
  call void @llvm.assume(i1 %393)
  %394 = add i32 %392, -1
  store i32 %394, ptr %386, align 4
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %400

396:                                              ; preds = %391
  %397 = and i32 %389, 128
  %.not814 = icmp eq i32 %397, 0
  br i1 %.not814, label %399, label %398

398:                                              ; preds = %396
  call void @free(ptr noundef nonnull %386) #23
  br label %400

399:                                              ; preds = %396
  call void @_efree(ptr noundef nonnull %386) #23
  br label %400

400:                                              ; preds = %387, %398, %399, %391, %385
  %401 = load ptr, ptr %5, align 8
  %.not815 = icmp eq ptr %401, null
  br i1 %.not815, label %415, label %402

402:                                              ; preds = %400
  %403 = getelementptr inbounds nuw i8, ptr %401, i64 4
  %404 = load i32, ptr %403, align 4
  %405 = and i32 %404, 64
  %.not816 = icmp eq i32 %405, 0
  br i1 %.not816, label %406, label %415

406:                                              ; preds = %402
  %407 = load i32, ptr %401, align 4
  %408 = icmp ne i32 %407, 0
  call void @llvm.assume(i1 %408)
  %409 = add i32 %407, -1
  store i32 %409, ptr %401, align 4
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %415

411:                                              ; preds = %406
  %412 = and i32 %404, 128
  %.not817 = icmp eq i32 %412, 0
  br i1 %.not817, label %414, label %413

413:                                              ; preds = %411
  call void @free(ptr noundef nonnull %401) #23
  br label %415

414:                                              ; preds = %411
  call void @_efree(ptr noundef nonnull %401) #23
  br label %415

415:                                              ; preds = %402, %413, %414, %406, %400
  %.not818 = icmp eq ptr %.2755, null
  br i1 %.not818, label %429, label %416

416:                                              ; preds = %415
  %417 = getelementptr inbounds nuw i8, ptr %.2755, i64 4
  %418 = load i32, ptr %417, align 4
  %419 = and i32 %418, 64
  %.not819 = icmp eq i32 %419, 0
  br i1 %.not819, label %420, label %429

420:                                              ; preds = %416
  %421 = load i32, ptr %.2755, align 4
  %422 = icmp ne i32 %421, 0
  call void @llvm.assume(i1 %422)
  %423 = add i32 %421, -1
  store i32 %423, ptr %.2755, align 4
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %425, label %429

425:                                              ; preds = %420
  %426 = and i32 %418, 128
  %.not820 = icmp eq i32 %426, 0
  br i1 %.not820, label %428, label %427

427:                                              ; preds = %425
  call void @free(ptr noundef nonnull %.2755) #23
  br label %429

428:                                              ; preds = %425
  call void @_efree(ptr noundef nonnull %.2755) #23
  br label %429

429:                                              ; preds = %415, %420, %428, %427, %416, %2, %383, %._crit_edge.thread, %90, %85, %80, %75, %70, %66, %.thread886
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @zend_is_true(ptr noundef) local_unnamed_addr #1

declare ptr @zend_long_to_str(i64 noundef) local_unnamed_addr #1

declare i32 @zend_alter_ini_entry(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @zend_alter_ini_entry_chars(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_session_get_cookie_params(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #23
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %18

.critedge:                                        ; preds = %2
  %8 = tail call ptr @_zend_new_array_0() #23
  store ptr %8, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %9, align 8
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 40), align 8
  tail call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.22, i64 noundef 8, i64 noundef %10) #23
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 48), align 16
  tail call void @add_assoc_string_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.23, i64 noundef 4, ptr noundef %11) #23
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 56), align 8
  tail call void @add_assoc_string_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.24, i64 noundef 6, ptr noundef %12) #23
  %13 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 72), align 8
  %14 = trunc i8 %13 to i1
  tail call void @add_assoc_bool_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.25, i64 noundef 6, i1 noundef zeroext %14) #23
  %15 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 73), align 1
  %16 = trunc i8 %15 to i1
  tail call void @add_assoc_bool_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.26, i64 noundef 8, i1 noundef zeroext %16) #23
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 64), align 16
  tail call void @add_assoc_string_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.27, i64 noundef 8, ptr noundef %17) #23
  br label %18

18:                                               ; preds = %.critedge, %5
  ret void
}

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_session_name(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.39, ptr noundef nonnull %3) #23
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %.not = icmp ne ptr %12, null
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8
  %14 = icmp eq i32 %13, 2
  %or.cond = select i1 %.not, i1 %14, i1 false
  br i1 %or.cond, label %15, label %17

15:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.40) #23
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %16, align 8
  br label %51

17:                                               ; preds = %11
  %.not126 = icmp eq ptr %12, null
  %18 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1
  %.not127 = icmp eq i8 %18, 0
  %or.cond131 = select i1 %.not126, i1 true, i1 %.not127
  br i1 %or.cond131, label %21, label %19

19:                                               ; preds = %17
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.41) #23
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %20, align 8
  br label %51

21:                                               ; preds = %17
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 8), align 8
  %23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #26
  %24 = and i64 %23, -8
  %25 = add i64 %24, 32
  %26 = call noalias ptr @_emalloc(i64 noundef %25) #25
  store i32 1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 22, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %23, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %30, ptr nonnull align 1 %22, i64 %23, i1 false)
  %31 = getelementptr inbounds [1 x i8], ptr %30, i64 0, i64 %23
  store i8 0, ptr %31, align 1
  store ptr %26, ptr %1, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %.not128 = icmp eq ptr %33, null
  br i1 %.not128, label %51, label %34

34:                                               ; preds = %21
  %35 = call noalias ptr @_emalloc_40() #23
  store i32 1, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 22, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 12, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %39, ptr noundef nonnull align 1 dereferenceable(12) @.str.42, i64 12, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 36
  store i8 0, ptr %40, align 1
  %41 = load ptr, ptr %3, align 8
  %42 = call i32 @zend_alter_ini_entry(ptr noundef nonnull %35, ptr noundef %41, i32 noundef 1, i32 noundef 16) #23
  %43 = load i32, ptr %36, align 4
  %44 = and i32 %43, 64
  %.not129 = icmp eq i32 %44, 0
  br i1 %.not129, label %45, label %51

45:                                               ; preds = %34
  %46 = load i32, ptr %35, align 4
  %47 = icmp ne i32 %46, 0
  call void @llvm.assume(i1 %47)
  %48 = add i32 %46, -1
  store i32 %48, ptr %35, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  call void @_efree(ptr noundef nonnull %35) #23
  br label %51

51:                                               ; preds = %34, %50, %45, %21, %19, %15, %8
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_session_module_name(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.39, ptr noundef nonnull %3) #23
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  br label %106

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %.not = icmp ne ptr %12, null
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8
  %14 = icmp eq i32 %13, 2
  %or.cond = select i1 %.not, i1 %14, i1 false
  br i1 %or.cond, label %15, label %17

15:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.43) #23
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %16, align 8
  br label %106

17:                                               ; preds = %11
  %.not144 = icmp eq ptr %12, null
  %18 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1
  %.not145 = icmp eq i8 %18, 0
  %or.cond156 = select i1 %.not144, i1 true, i1 %.not145
  br i1 %or.cond156, label %21, label %19

19:                                               ; preds = %17
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.44) #23
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %20, align 8
  br label %106

21:                                               ; preds = %17
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16
  %.not146 = icmp eq ptr %22, null
  br i1 %.not146, label %36, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %22, align 8
  %.not147 = icmp eq ptr %24, null
  br i1 %.not147, label %36, label %25

25:                                               ; preds = %23
  %26 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #26
  %27 = and i64 %26, -8
  %28 = add i64 %27, 32
  %29 = call noalias ptr @_emalloc(i64 noundef %28) #25
  store i32 1, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 22, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 %26, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %33, ptr nonnull align 1 %24, i64 %26, i1 false)
  %34 = getelementptr inbounds [1 x i8], ptr %33, i64 0, i64 %26
  store i8 0, ptr %34, align 1
  store ptr %29, ptr %1, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %35, align 8
  %.pre = load ptr, ptr %3, align 8
  br label %39

36:                                               ; preds = %23, %21
  %37 = load ptr, ptr @zend_empty_string, align 8
  store ptr %37, ptr %1, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %38, align 8
  br label %39

39:                                               ; preds = %36, %25
  %40 = phi ptr [ %12, %36 ], [ %.pre, %25 ]
  %.not148 = icmp eq ptr %40, null
  br i1 %.not148, label %106, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr @zend_known_strings, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 256
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i64, ptr %47, align 8
  %49 = icmp eq i64 %43, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %53 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %51, i64 noundef %43, ptr noundef nonnull %52, i64 noundef %43) #23
  %.not149 = icmp eq i32 %53, 0
  br i1 %.not149, label %54, label %._crit_edge

._crit_edge:                                      ; preds = %50
  %.pre159 = load ptr, ptr %3, align 8
  br label %57

54:                                               ; preds = %50
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.45) #23
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %56 = icmp ne ptr %55, null
  call void @llvm.assume(i1 %56)
  br label %106

57:                                               ; preds = %._crit_edge, %41
  %58 = phi ptr [ %.pre159, %._crit_edge ], [ %40, %41 ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  br label %60

60:                                               ; preds = %65, %57
  %.012.i = phi i32 [ 0, %57 ], [ %66, %65 ]
  %.0711.i = phi ptr [ @ps_modules, %57 ], [ %67, %65 ]
  %61 = load ptr, ptr %.0711.i, align 8
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %65, label %62

62:                                               ; preds = %60
  %63 = load ptr, ptr %61, align 8
  %64 = call i32 @strcasecmp(ptr noundef nonnull readonly %59, ptr noundef %63) #26
  %.not10.i = icmp eq i32 %64, 0
  br i1 %.not10.i, label %_php_find_ps_module.exit, label %65

65:                                               ; preds = %62, %60
  %66 = add nuw nsw i32 %.012.i, 1
  %67 = getelementptr inbounds nuw i8, ptr %.0711.i, i64 8
  %exitcond.not.i = icmp eq i32 %66, 32
  br i1 %exitcond.not.i, label %68, label %60

68:                                               ; preds = %65
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.46, ptr noundef nonnull %59) #23
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %71 = load i8, ptr %70, align 1
  %.not151 = icmp eq i8 %71, 0
  br i1 %.not151, label %79, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %1, align 8
  %74 = load i32, ptr %73, align 4
  %75 = icmp ne i32 %74, 0
  call void @llvm.assume(i1 %75)
  %76 = add i32 %74, -1
  store i32 %76, ptr %73, align 4
  %.not152 = icmp eq i32 %76, 0
  br i1 %.not152, label %77, label %79

77:                                               ; preds = %72
  %78 = load ptr, ptr %1, align 8
  call void @_efree(ptr noundef %78) #23
  br label %79

79:                                               ; preds = %77, %72, %68
  store i32 2, ptr %69, align 8
  br label %106

_php_find_ps_module.exit:                         ; preds = %62
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96), align 16
  %.not153 = icmp eq ptr %80, null
  br i1 %.not153, label %81, label %84

81:                                               ; preds = %_php_find_ps_module.exit
  %82 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 344), align 8
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %89

84:                                               ; preds = %81, %_php_find_ps_module.exit
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 %87(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96)) #23
  br label %89

89:                                               ; preds = %84, %81
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96), align 16
  %90 = call noalias ptr @_emalloc_48() #23
  store i32 1, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 22, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 0, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i64 20, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %94, ptr noundef nonnull align 1 dereferenceable(20) @.str.11, i64 20, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 44
  store i8 0, ptr %95, align 1
  %96 = load ptr, ptr %3, align 8
  %97 = call i32 @zend_alter_ini_entry(ptr noundef nonnull %90, ptr noundef %96, i32 noundef 1, i32 noundef 16) #23
  %98 = load i32, ptr %91, align 4
  %99 = and i32 %98, 64
  %.not154 = icmp eq i32 %99, 0
  br i1 %.not154, label %100, label %106

100:                                              ; preds = %89
  %101 = load i32, ptr %90, align 4
  %102 = icmp ne i32 %101, 0
  call void @llvm.assume(i1 %102)
  %103 = add i32 %101, -1
  store i32 %103, ptr %90, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  call void @_efree(ptr noundef nonnull %90) #23
  br label %106

106:                                              ; preds = %89, %105, %100, %79, %54, %39, %19, %15, %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_session_set_save_handler(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %struct._php_shutdown_function_entry, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca %struct._zend_fcall_info, align 8
  %8 = alloca %struct._zend_fcall_info_cache, align 8
  %9 = alloca %struct._zend_fcall_info, align 8
  %10 = alloca %struct._zend_fcall_info_cache, align 8
  %11 = alloca %struct._zend_fcall_info, align 8
  %12 = alloca %struct._zend_fcall_info_cache, align 8
  %13 = alloca %struct._zend_fcall_info, align 8
  %14 = alloca %struct._zend_fcall_info_cache, align 8
  %15 = alloca %struct._zend_fcall_info, align 8
  %16 = alloca %struct._zend_fcall_info_cache, align 8
  %17 = alloca %struct._zend_fcall_info, align 8
  %18 = alloca %struct._zend_fcall_info_cache, align 8
  %19 = alloca %struct._zend_fcall_info, align 8
  %20 = alloca %struct._zend_fcall_info_cache, align 8
  %21 = alloca %struct._zend_fcall_info, align 8
  %22 = alloca %struct._zend_fcall_info_cache, align 8
  %23 = alloca %struct._zend_fcall_info, align 8
  %24 = alloca %struct._zend_fcall_info_cache, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %26 = load i32, ptr %25, align 4
  %27 = icmp ult i32 %26, 3
  br i1 %27, label %28, label %410

28:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i8 1, ptr %4, align 1
  %29 = load ptr, ptr @php_session_iface_entry, align 8
  %30 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %26, ptr noundef nonnull @.str.47, ptr noundef nonnull %3, ptr noundef %29, ptr noundef nonnull %4) #23
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %34 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %34)
  br label %571

35:                                               ; preds = %28
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1
  %.not.i = icmp eq i8 %39, 0
  br i1 %.not.i, label %42, label %40

40:                                               ; preds = %38, %35
  %.str.165.sink.i = phi ptr [ @.str.164, %35 ], [ @.str.165, %38 ]
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull %.str.165.sink.i) #23
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %41, align 8
  br label %571

42:                                               ; preds = %38
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 336), align 16
  %.not899 = icmp eq ptr %43, null
  br i1 %.not899, label %57, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 64
  %.not900 = icmp eq i32 %47, 0
  br i1 %.not900, label %48, label %57

48:                                               ; preds = %44
  %49 = load i32, ptr %43, align 4
  %50 = icmp ne i32 %49, 0
  call void @llvm.assume(i1 %50)
  %51 = add i32 %49, -1
  store i32 %51, ptr %43, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = and i32 %46, 128
  %.not901 = icmp eq i32 %54, 0
  br i1 %.not901, label %56, label %55

55:                                               ; preds = %53
  call void @free(ptr noundef nonnull %43) #23
  br label %57

56:                                               ; preds = %53
  call void @_efree(ptr noundef nonnull %43) #23
  br label %57

57:                                               ; preds = %44, %55, %56, %48, %42
  %58 = load ptr, ptr %3, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 64
  %.not902 = icmp eq i32 %66, 0
  br i1 %.not902, label %67, label %70

67:                                               ; preds = %57
  %68 = load i32, ptr %63, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %63, align 4
  br label %70

70:                                               ; preds = %67, %57
  store ptr %63, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 336), align 16
  %71 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 200), align 8
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  call void @zval_ptr_dtor(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 192)) #23
  br label %74

74:                                               ; preds = %70, %73
  %75 = call ptr @_zend_new_array_0() #23
  store ptr %75, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 192), align 16
  store i32 775, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 200), align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 9
  %78 = load i8, ptr %77, align 1
  %79 = icmp ne i8 %78, 0
  call void @llvm.assume(i1 %79)
  %80 = load ptr, ptr %76, align 8
  %81 = load i32, ptr %80, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 4
  %83 = load ptr, ptr %3, align 8
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 192), align 16
  %85 = call ptr @zend_hash_next_index_insert(ptr noundef %84, ptr noundef %83) #23
  %86 = call noalias ptr @_emalloc_32() #23
  store i32 1, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 22, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 0, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i64 4, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store i32 1852141679, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 28
  store i8 0, ptr %91, align 1
  %92 = call i32 @add_next_index_str(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 192), ptr noundef nonnull %86) #23
  %93 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 216), align 8
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %74
  call void @zval_ptr_dtor(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 208)) #23
  br label %96

96:                                               ; preds = %74, %95
  %97 = call ptr @_zend_new_array_0() #23
  store ptr %97, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 208), align 16
  store i32 775, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 216), align 8
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 9
  %100 = load i8, ptr %99, align 1
  %101 = icmp ne i8 %100, 0
  call void @llvm.assume(i1 %101)
  %102 = load ptr, ptr %98, align 8
  %103 = load i32, ptr %102, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %102, align 4
  %105 = load ptr, ptr %3, align 8
  %106 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 208), align 16
  %107 = call ptr @zend_hash_next_index_insert(ptr noundef %106, ptr noundef %105) #23
  %108 = call noalias ptr @_emalloc_32() #23
  store i32 1, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  store i32 22, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 0, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i64 5, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %112, ptr noundef nonnull align 1 dereferenceable(5) @.str.49, i64 5, i1 false)
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 29
  store i8 0, ptr %113, align 1
  %114 = call i32 @add_next_index_str(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 208), ptr noundef nonnull %108) #23
  %115 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 232), align 8
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %96
  call void @zval_ptr_dtor(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 224)) #23
  br label %118

118:                                              ; preds = %96, %117
  %119 = call ptr @_zend_new_array_0() #23
  store ptr %119, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 224), align 16
  store i32 775, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 232), align 8
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 9
  %122 = load i8, ptr %121, align 1
  %123 = icmp ne i8 %122, 0
  call void @llvm.assume(i1 %123)
  %124 = load ptr, ptr %120, align 8
  %125 = load i32, ptr %124, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %124, align 4
  %127 = load ptr, ptr %3, align 8
  %128 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 224), align 16
  %129 = call ptr @zend_hash_next_index_insert(ptr noundef %128, ptr noundef %127) #23
  %130 = call noalias ptr @_emalloc_32() #23
  store i32 1, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4
  store i32 22, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i64 0, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store i64 4, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 24
  store i32 1684104562, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 28
  store i8 0, ptr %135, align 1
  %136 = call i32 @add_next_index_str(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 224), ptr noundef nonnull %130) #23
  %137 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 248), align 8
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %140, label %139

139:                                              ; preds = %118
  call void @zval_ptr_dtor(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 240)) #23
  br label %140

140:                                              ; preds = %118, %139
  %141 = call ptr @_zend_new_array_0() #23
  store ptr %141, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 240), align 16
  store i32 775, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 248), align 8
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 9
  %144 = load i8, ptr %143, align 1
  %145 = icmp ne i8 %144, 0
  call void @llvm.assume(i1 %145)
  %146 = load ptr, ptr %142, align 8
  %147 = load i32, ptr %146, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %146, align 4
  %149 = load ptr, ptr %3, align 8
  %150 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 240), align 16
  %151 = call ptr @zend_hash_next_index_insert(ptr noundef %150, ptr noundef %149) #23
  %152 = call noalias ptr @_emalloc_32() #23
  store i32 1, ptr %152, align 4
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 4
  store i32 22, ptr %153, align 4
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store i64 0, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store i64 5, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %156, ptr noundef nonnull align 1 dereferenceable(5) @.str.51, i64 5, i1 false)
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 29
  store i8 0, ptr %157, align 1
  %158 = call i32 @add_next_index_str(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 240), ptr noundef nonnull %152) #23
  %159 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 264), align 8
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %162, label %161

161:                                              ; preds = %140
  call void @zval_ptr_dtor(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 256)) #23
  br label %162

162:                                              ; preds = %140, %161
  %163 = call ptr @_zend_new_array_0() #23
  store ptr %163, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 256), align 16
  store i32 775, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 264), align 8
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 9
  %166 = load i8, ptr %165, align 1
  %167 = icmp ne i8 %166, 0
  call void @llvm.assume(i1 %167)
  %168 = load ptr, ptr %164, align 8
  %169 = load i32, ptr %168, align 4
  %170 = add i32 %169, 1
  store i32 %170, ptr %168, align 4
  %171 = load ptr, ptr %3, align 8
  %172 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 256), align 16
  %173 = call ptr @zend_hash_next_index_insert(ptr noundef %172, ptr noundef %171) #23
  %174 = call noalias ptr @_emalloc_32() #23
  store i32 1, ptr %174, align 4
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 4
  store i32 22, ptr %175, align 4
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store i64 0, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 16
  store i64 7, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %178, ptr noundef nonnull align 1 dereferenceable(7) @.str.52, i64 7, i1 false)
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 31
  store i8 0, ptr %179, align 1
  %180 = call i32 @add_next_index_str(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 256), ptr noundef nonnull %174) #23
  %181 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 280), align 8
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %184, label %183

183:                                              ; preds = %162
  call void @zval_ptr_dtor(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 272)) #23
  br label %184

184:                                              ; preds = %162, %183
  %185 = call ptr @_zend_new_array_0() #23
  store ptr %185, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 272), align 16
  store i32 775, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 280), align 8
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 9
  %188 = load i8, ptr %187, align 1
  %189 = icmp ne i8 %188, 0
  call void @llvm.assume(i1 %189)
  %190 = load ptr, ptr %186, align 8
  %191 = load i32, ptr %190, align 4
  %192 = add i32 %191, 1
  store i32 %192, ptr %190, align 4
  %193 = load ptr, ptr %3, align 8
  %194 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 272), align 16
  %195 = call ptr @zend_hash_next_index_insert(ptr noundef %194, ptr noundef %193) #23
  %196 = call noalias ptr @_emalloc_32() #23
  store i32 1, ptr %196, align 4
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 4
  store i32 22, ptr %197, align 4
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store i64 0, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 16
  store i64 2, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 24
  store i16 25447, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %196, i64 26
  store i8 0, ptr %201, align 1
  %202 = call i32 @add_next_index_str(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 272), ptr noundef nonnull %196) #23
  %203 = load ptr, ptr %3, align 8
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 64
  %208 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 296), align 8
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %211, label %210

210:                                              ; preds = %184
  call void @zval_ptr_dtor(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 288)) #23
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 296), align 8
  br label %211

211:                                              ; preds = %184, %210
  %212 = call noalias ptr @_emalloc_40() #23
  store i32 1, ptr %212, align 4
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 4
  store i32 22, ptr %213, align 4
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store i64 0, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 16
  store i64 10, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %216, ptr noundef nonnull align 1 dereferenceable(10) @.str.54, i64 10, i1 false)
  %217 = getelementptr inbounds nuw i8, ptr %212, i64 34
  store i8 0, ptr %217, align 1
  %218 = load ptr, ptr %3, align 8
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr @php_session_id_iface_entry, align 8
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %.critedge, label %224

224:                                              ; preds = %211
  %225 = call zeroext i1 @instanceof_function_slow(ptr noundef %221, ptr noundef %222) #23
  br i1 %225, label %.critedge, label %239

.critedge:                                        ; preds = %211, %224
  %226 = call ptr @_zend_new_array_0() #23
  store ptr %226, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 288), align 16
  store i32 775, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 296), align 8
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 9
  %229 = load i8, ptr %228, align 1
  %230 = icmp ne i8 %229, 0
  call void @llvm.assume(i1 %230)
  %231 = load ptr, ptr %227, align 8
  %232 = load i32, ptr %231, align 4
  %233 = add i32 %232, 1
  store i32 %233, ptr %231, align 4
  %234 = load ptr, ptr %3, align 8
  %235 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 288), align 16
  %236 = call ptr @zend_hash_next_index_insert(ptr noundef %235, ptr noundef %234) #23
  %237 = load i32, ptr %213, align 4
  %238 = and i32 %237, 64
  %.not906 = icmp eq i32 %238, 0
  br i1 %.not906, label %.sink.split.sink.split, label %.sink.split

239:                                              ; preds = %224
  %240 = call ptr @zend_hash_find(ptr noundef nonnull %207, ptr noundef nonnull %212) #23
  %.not903 = icmp eq ptr %240, null
  br i1 %.not903, label %258, label %241

241:                                              ; preds = %239
  %242 = call ptr @_zend_new_array_0() #23
  store ptr %242, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 288), align 16
  store i32 775, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 296), align 8
  %243 = load ptr, ptr %3, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 9
  %245 = load i8, ptr %244, align 1
  %246 = icmp ne i8 %245, 0
  call void @llvm.assume(i1 %246)
  %247 = load ptr, ptr %243, align 8
  %248 = load i32, ptr %247, align 4
  %249 = add i32 %248, 1
  store i32 %249, ptr %247, align 4
  %250 = load ptr, ptr %3, align 8
  %251 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 288), align 16
  %252 = call ptr @zend_hash_next_index_insert(ptr noundef %251, ptr noundef %250) #23
  %253 = load i32, ptr %213, align 4
  %254 = and i32 %253, 64
  %.not905 = icmp eq i32 %254, 0
  br i1 %.not905, label %.sink.split.sink.split, label %.sink.split

.sink.split.sink.split:                           ; preds = %241, %.critedge
  %255 = load i32, ptr %212, align 4
  %256 = add i32 %255, 1
  store i32 %256, ptr %212, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %241, %.critedge
  %257 = call i32 @add_next_index_str(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 288), ptr noundef nonnull %212) #23
  br label %258

258:                                              ; preds = %.sink.split, %239
  %259 = load i32, ptr %213, align 4
  %260 = and i32 %259, 64
  %.not907 = icmp eq i32 %260, 0
  br i1 %.not907, label %261, label %267

261:                                              ; preds = %258
  %262 = load i32, ptr %212, align 4
  %263 = icmp ne i32 %262, 0
  call void @llvm.assume(i1 %263)
  %264 = add i32 %262, -1
  store i32 %264, ptr %212, align 4
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %261
  call void @_efree(ptr noundef nonnull %212) #23
  br label %267

267:                                              ; preds = %261, %266, %258
  %268 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 312), align 8
  %269 = icmp eq i8 %268, 0
  br i1 %269, label %271, label %270

270:                                              ; preds = %267
  call void @zval_ptr_dtor(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 304)) #23
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 312), align 8
  br label %271

271:                                              ; preds = %270, %267
  %272 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 328), align 8
  %273 = icmp eq i8 %272, 0
  br i1 %273, label %275, label %274

274:                                              ; preds = %271
  call void @zval_ptr_dtor(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 320)) #23
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 328), align 8
  br label %275

275:                                              ; preds = %271, %274
  %276 = call noalias ptr @_emalloc_40() #23
  store i32 1, ptr %276, align 4
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 4
  store i32 22, ptr %277, align 4
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 8
  store i64 0, ptr %278, align 8
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 16
  store i64 10, ptr %279, align 8
  %280 = getelementptr inbounds nuw i8, ptr %276, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %280, ptr noundef nonnull align 1 dereferenceable(10) @.str.55, i64 10, i1 false)
  %281 = getelementptr inbounds nuw i8, ptr %276, i64 34
  store i8 0, ptr %281, align 1
  %282 = call noalias ptr @_emalloc_40() #23
  store i32 1, ptr %282, align 4
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 4
  store i32 22, ptr %283, align 4
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 8
  store i64 0, ptr %284, align 8
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 16
  store i64 15, ptr %285, align 8
  %286 = getelementptr inbounds nuw i8, ptr %282, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %286, ptr noundef nonnull align 1 dereferenceable(15) @.str.56, i64 15, i1 false)
  %287 = getelementptr inbounds nuw i8, ptr %282, i64 39
  store i8 0, ptr %287, align 1
  %288 = load ptr, ptr %3, align 8
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr @php_session_update_timestamp_iface_entry, align 8
  %293 = icmp eq ptr %291, %292
  br i1 %293, label %.critedge2, label %294

294:                                              ; preds = %275
  %295 = call zeroext i1 @instanceof_function_slow(ptr noundef %291, ptr noundef %292) #23
  br i1 %295, label %.critedge2, label %327

.critedge2:                                       ; preds = %275, %294
  %296 = call ptr @_zend_new_array_0() #23
  store ptr %296, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 304), align 16
  store i32 775, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 312), align 8
  %297 = load ptr, ptr %3, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 9
  %299 = load i8, ptr %298, align 1
  %300 = icmp ne i8 %299, 0
  call void @llvm.assume(i1 %300)
  %301 = load ptr, ptr %297, align 8
  %302 = load i32, ptr %301, align 4
  %303 = add i32 %302, 1
  store i32 %303, ptr %301, align 4
  %304 = load ptr, ptr %3, align 8
  %305 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 304), align 16
  %306 = call ptr @zend_hash_next_index_insert(ptr noundef %305, ptr noundef %304) #23
  %307 = load i32, ptr %277, align 4
  %308 = and i32 %307, 64
  %.not914 = icmp eq i32 %308, 0
  br i1 %.not914, label %309, label %312

309:                                              ; preds = %.critedge2
  %310 = load i32, ptr %276, align 4
  %311 = add i32 %310, 1
  store i32 %311, ptr %276, align 4
  br label %312

312:                                              ; preds = %309, %.critedge2
  %313 = call i32 @add_next_index_str(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 304), ptr noundef nonnull %276) #23
  %314 = call ptr @_zend_new_array_0() #23
  store ptr %314, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 320), align 16
  store i32 775, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 328), align 8
  %315 = load ptr, ptr %3, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 9
  %317 = load i8, ptr %316, align 1
  %318 = icmp ne i8 %317, 0
  call void @llvm.assume(i1 %318)
  %319 = load ptr, ptr %315, align 8
  %320 = load i32, ptr %319, align 4
  %321 = add i32 %320, 1
  store i32 %321, ptr %319, align 4
  %322 = load ptr, ptr %3, align 8
  %323 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 320), align 16
  %324 = call ptr @zend_hash_next_index_insert(ptr noundef %323, ptr noundef %322) #23
  %325 = load i32, ptr %283, align 4
  %326 = and i32 %325, 64
  %.not915 = icmp eq i32 %326, 0
  br i1 %.not915, label %.sink.split929.sink.split, label %.sink.split929

327:                                              ; preds = %294
  %328 = call ptr @zend_hash_find(ptr noundef nonnull %207, ptr noundef nonnull %276) #23
  %.not908 = icmp eq ptr %328, null
  br i1 %.not908, label %348, label %329

329:                                              ; preds = %327
  %330 = call ptr @_zend_new_array_0() #23
  store ptr %330, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 304), align 16
  store i32 775, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 312), align 8
  %331 = load ptr, ptr %3, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 9
  %333 = load i8, ptr %332, align 1
  %334 = icmp ne i8 %333, 0
  call void @llvm.assume(i1 %334)
  %335 = load ptr, ptr %331, align 8
  %336 = load i32, ptr %335, align 4
  %337 = add i32 %336, 1
  store i32 %337, ptr %335, align 4
  %338 = load ptr, ptr %3, align 8
  %339 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 304), align 16
  %340 = call ptr @zend_hash_next_index_insert(ptr noundef %339, ptr noundef %338) #23
  %341 = load i32, ptr %277, align 4
  %342 = and i32 %341, 64
  %.not910 = icmp eq i32 %342, 0
  br i1 %.not910, label %343, label %346

343:                                              ; preds = %329
  %344 = load i32, ptr %276, align 4
  %345 = add i32 %344, 1
  store i32 %345, ptr %276, align 4
  br label %346

346:                                              ; preds = %343, %329
  %347 = call i32 @add_next_index_str(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 304), ptr noundef nonnull %276) #23
  br label %348

348:                                              ; preds = %346, %327
  %349 = call ptr @zend_hash_find(ptr noundef nonnull %207, ptr noundef nonnull %282) #23
  %.not911 = icmp eq ptr %349, null
  br i1 %.not911, label %367, label %350

350:                                              ; preds = %348
  %351 = call ptr @_zend_new_array_0() #23
  store ptr %351, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 320), align 16
  store i32 775, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 328), align 8
  %352 = load ptr, ptr %3, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 9
  %354 = load i8, ptr %353, align 1
  %355 = icmp ne i8 %354, 0
  call void @llvm.assume(i1 %355)
  %356 = load ptr, ptr %352, align 8
  %357 = load i32, ptr %356, align 4
  %358 = add i32 %357, 1
  store i32 %358, ptr %356, align 4
  %359 = load ptr, ptr %3, align 8
  %360 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 320), align 16
  %361 = call ptr @zend_hash_next_index_insert(ptr noundef %360, ptr noundef %359) #23
  %362 = load i32, ptr %283, align 4
  %363 = and i32 %362, 64
  %.not913 = icmp eq i32 %363, 0
  br i1 %.not913, label %.sink.split929.sink.split, label %.sink.split929

.sink.split929.sink.split:                        ; preds = %350, %312
  %364 = load i32, ptr %282, align 4
  %365 = add i32 %364, 1
  store i32 %365, ptr %282, align 4
  br label %.sink.split929

.sink.split929:                                   ; preds = %.sink.split929.sink.split, %350, %312
  %366 = call i32 @add_next_index_str(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 320), ptr noundef nonnull %282) #23
  br label %367

367:                                              ; preds = %.sink.split929, %348
  %368 = load i32, ptr %277, align 4
  %369 = and i32 %368, 64
  %.not916 = icmp eq i32 %369, 0
  br i1 %.not916, label %370, label %376

370:                                              ; preds = %367
  %371 = load i32, ptr %276, align 4
  %372 = icmp ne i32 %371, 0
  call void @llvm.assume(i1 %372)
  %373 = add i32 %371, -1
  store i32 %373, ptr %276, align 4
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %376

375:                                              ; preds = %370
  call void @_efree(ptr noundef nonnull %276) #23
  br label %376

376:                                              ; preds = %370, %375, %367
  %377 = load i32, ptr %283, align 4
  %378 = and i32 %377, 64
  %.not917 = icmp eq i32 %378, 0
  br i1 %.not917, label %379, label %385

379:                                              ; preds = %376
  %380 = load i32, ptr %282, align 4
  %381 = icmp ne i32 %380, 0
  call void @llvm.assume(i1 %381)
  %382 = add i32 %380, -1
  store i32 %382, ptr %282, align 4
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %385

384:                                              ; preds = %379
  call void @_efree(ptr noundef nonnull %282) #23
  br label %385

385:                                              ; preds = %379, %384, %376
  %386 = load i8, ptr %4, align 1
  %387 = trunc i8 %386 to i1
  br i1 %387, label %388, label %402

388:                                              ; preds = %385
  %389 = call noalias ptr @_emalloc_56() #23
  store i32 1, ptr %389, align 4
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 4
  store i32 22, ptr %390, align 4
  %391 = getelementptr inbounds nuw i8, ptr %389, i64 8
  store i64 0, ptr %391, align 8
  %392 = getelementptr inbounds nuw i8, ptr %389, i64 16
  store i64 25, ptr %392, align 8
  %393 = getelementptr inbounds nuw i8, ptr %389, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %393, ptr noundef nonnull align 1 dereferenceable(25) @.str.57, i64 25, i1 false)
  %394 = getelementptr inbounds nuw i8, ptr %389, i64 49
  store i8 0, ptr %394, align 1
  store ptr %389, ptr %6, align 8
  %395 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 262, ptr %395, align 8
  %396 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %397 = call i32 @zend_fcall_info_init(ptr noundef nonnull %6, i32 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %396, ptr noundef null, ptr noundef null) #23
  %398 = icmp eq i32 %397, 0
  call void @llvm.assume(i1 %398)
  %399 = call zeroext i1 @register_user_shutdown_function(ptr noundef nonnull @.str.58, i64 noundef 16, ptr noundef nonnull %5) #23
  br i1 %399, label %404, label %400

400:                                              ; preds = %388
  call void @zval_ptr_dtor(ptr noundef nonnull %6) #23
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.59) #23
  %401 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %401, align 8
  br label %571

402:                                              ; preds = %385
  %403 = call zeroext i1 @remove_user_shutdown_function(ptr noundef nonnull @.str.58, i64 noundef 16) #23
  br label %404

404:                                              ; preds = %388, %402
  %405 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8
  %.not918 = icmp eq i32 %405, 2
  %406 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16
  %.not920 = icmp eq ptr %406, @ps_mod_user
  %or.cond = select i1 %.not918, i1 true, i1 %.not920
  br i1 %or.cond, label %408, label %407

407:                                              ; preds = %404
  call fastcc void @set_user_save_handler_ini()
  br label %408

408:                                              ; preds = %407, %404
  %409 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %409, align 8
  br label %571

410:                                              ; preds = %2
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 8192, ptr noundef nonnull @.str.60) #23
  %411 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not = icmp eq ptr %411, null
  br i1 %.not, label %412, label %571

412:                                              ; preds = %410
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %21, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %23, i8 0, i64 64, i1 false)
  %413 = load i32, ptr %25, align 4
  %414 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %413, ptr noundef nonnull @.str.61, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24) #23
  %415 = icmp eq i32 %414, -1
  br i1 %415, label %416, label %419

416:                                              ; preds = %412
  %417 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %418 = icmp ne ptr %417, null
  call void @llvm.assume(i1 %418)
  br label %571

419:                                              ; preds = %412
  %420 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8
  %421 = icmp eq i32 %420, 2
  br i1 %421, label %424, label %422

422:                                              ; preds = %419
  %423 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1
  %.not.i922 = icmp eq i8 %423, 0
  br i1 %.not.i922, label %426, label %424

424:                                              ; preds = %422, %419
  %.str.165.sink.i924 = phi ptr [ @.str.164, %419 ], [ @.str.165, %422 ]
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull %.str.165.sink.i924) #23
  %425 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %425, align 8
  br label %571

426:                                              ; preds = %422
  %427 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 336), align 16
  %.not882 = icmp eq ptr %427, null
  br i1 %.not882, label %442, label %428

428:                                              ; preds = %426
  %429 = getelementptr inbounds nuw i8, ptr %427, i64 4
  %430 = load i32, ptr %429, align 4
  %431 = and i32 %430, 64
  %.not883 = icmp eq i32 %431, 0
  br i1 %.not883, label %432, label %441

432:                                              ; preds = %428
  %433 = load i32, ptr %427, align 4
  %434 = icmp ne i32 %433, 0
  call void @llvm.assume(i1 %434)
  %435 = add i32 %433, -1
  store i32 %435, ptr %427, align 4
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %441

437:                                              ; preds = %432
  %438 = and i32 %430, 128
  %.not884 = icmp eq i32 %438, 0
  br i1 %.not884, label %440, label %439

439:                                              ; preds = %437
  call void @free(ptr noundef nonnull %427) #23
  br label %441

440:                                              ; preds = %437
  call void @_efree(ptr noundef nonnull %427) #23
  br label %441

441:                                              ; preds = %432, %440, %439, %428
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 336), align 16
  br label %442

442:                                              ; preds = %441, %426
  %443 = call zeroext i1 @remove_user_shutdown_function(ptr noundef nonnull @.str.58, i64 noundef 16) #23
  %444 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16
  %.not886 = icmp eq ptr %444, @ps_mod_user
  br i1 %.not886, label %446, label %445

445:                                              ; preds = %442
  call fastcc void @set_user_save_handler_ini()
  br label %446

446:                                              ; preds = %442, %445
  %447 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 200), align 8
  %448 = icmp eq i8 %447, 0
  br i1 %448, label %450, label %449

449:                                              ; preds = %446
  call void @zval_ptr_dtor(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 192)) #23
  br label %450

450:                                              ; preds = %446, %449
  %451 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %454 = load i32, ptr %453, align 8
  store ptr %452, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 192), align 16
  store i32 %454, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 200), align 8
  %455 = and i32 %454, 65280
  %.not887 = icmp eq i32 %455, 0
  br i1 %.not887, label %459, label %456

456:                                              ; preds = %450
  %457 = load i32, ptr %452, align 4
  %458 = add i32 %457, 1
  store i32 %458, ptr %452, align 4
  br label %459

459:                                              ; preds = %450, %456
  %460 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 216), align 8
  %461 = icmp eq i8 %460, 0
  br i1 %461, label %463, label %462

462:                                              ; preds = %459
  call void @zval_ptr_dtor(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 208)) #23
  br label %463

463:                                              ; preds = %459, %462
  %464 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %467 = load i32, ptr %466, align 8
  store ptr %465, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 208), align 16
  store i32 %467, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 216), align 8
  %468 = and i32 %467, 65280
  %.not888 = icmp eq i32 %468, 0
  br i1 %.not888, label %472, label %469

469:                                              ; preds = %463
  %470 = load i32, ptr %465, align 4
  %471 = add i32 %470, 1
  store i32 %471, ptr %465, align 4
  br label %472

472:                                              ; preds = %463, %469
  %473 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 232), align 8
  %474 = icmp eq i8 %473, 0
  br i1 %474, label %476, label %475

475:                                              ; preds = %472
  call void @zval_ptr_dtor(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 224)) #23
  br label %476

476:                                              ; preds = %472, %475
  %477 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %480 = load i32, ptr %479, align 8
  store ptr %478, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 224), align 16
  store i32 %480, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 232), align 8
  %481 = and i32 %480, 65280
  %.not889 = icmp eq i32 %481, 0
  br i1 %.not889, label %485, label %482

482:                                              ; preds = %476
  %483 = load i32, ptr %478, align 4
  %484 = add i32 %483, 1
  store i32 %484, ptr %478, align 4
  br label %485

485:                                              ; preds = %476, %482
  %486 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 248), align 8
  %487 = icmp eq i8 %486, 0
  br i1 %487, label %489, label %488

488:                                              ; preds = %485
  call void @zval_ptr_dtor(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 240)) #23
  br label %489

489:                                              ; preds = %485, %488
  %490 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %493 = load i32, ptr %492, align 8
  store ptr %491, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 240), align 16
  store i32 %493, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 248), align 8
  %494 = and i32 %493, 65280
  %.not890 = icmp eq i32 %494, 0
  br i1 %.not890, label %498, label %495

495:                                              ; preds = %489
  %496 = load i32, ptr %491, align 4
  %497 = add i32 %496, 1
  store i32 %497, ptr %491, align 4
  br label %498

498:                                              ; preds = %489, %495
  %499 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 264), align 8
  %500 = icmp eq i8 %499, 0
  br i1 %500, label %502, label %501

501:                                              ; preds = %498
  call void @zval_ptr_dtor(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 256)) #23
  br label %502

502:                                              ; preds = %498, %501
  %503 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %506 = load i32, ptr %505, align 8
  store ptr %504, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 256), align 16
  store i32 %506, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 264), align 8
  %507 = and i32 %506, 65280
  %.not891 = icmp eq i32 %507, 0
  br i1 %.not891, label %511, label %508

508:                                              ; preds = %502
  %509 = load i32, ptr %504, align 4
  %510 = add i32 %509, 1
  store i32 %510, ptr %504, align 4
  br label %511

511:                                              ; preds = %502, %508
  %512 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 280), align 8
  %513 = icmp eq i8 %512, 0
  br i1 %513, label %515, label %514

514:                                              ; preds = %511
  call void @zval_ptr_dtor(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 272)) #23
  br label %515

515:                                              ; preds = %511, %514
  %516 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %519 = load i32, ptr %518, align 8
  store ptr %517, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 272), align 16
  store i32 %519, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 280), align 8
  %520 = and i32 %519, 65280
  %.not892 = icmp eq i32 %520, 0
  br i1 %.not892, label %524, label %521

521:                                              ; preds = %515
  %522 = load i32, ptr %517, align 4
  %523 = add i32 %522, 1
  store i32 %523, ptr %517, align 4
  br label %524

524:                                              ; preds = %515, %521
  %525 = load i64, ptr %19, align 8
  %.not893 = icmp eq i64 %525, 0
  br i1 %.not893, label %539, label %526

526:                                              ; preds = %524
  %527 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 296), align 8
  %528 = icmp eq i8 %527, 0
  br i1 %528, label %530, label %529

529:                                              ; preds = %526
  call void @zval_ptr_dtor(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 288)) #23
  br label %530

530:                                              ; preds = %526, %529
  %531 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %534 = load i32, ptr %533, align 8
  store ptr %532, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 288), align 16
  store i32 %534, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 296), align 8
  %535 = and i32 %534, 65280
  %.not894 = icmp eq i32 %535, 0
  br i1 %.not894, label %539, label %536

536:                                              ; preds = %530
  %537 = load i32, ptr %532, align 4
  %538 = add i32 %537, 1
  store i32 %538, ptr %532, align 4
  br label %539

539:                                              ; preds = %536, %530, %524
  %540 = load i64, ptr %21, align 8
  %.not895 = icmp eq i64 %540, 0
  br i1 %.not895, label %554, label %541

541:                                              ; preds = %539
  %542 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 312), align 8
  %543 = icmp eq i8 %542, 0
  br i1 %543, label %545, label %544

544:                                              ; preds = %541
  call void @zval_ptr_dtor(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 304)) #23
  br label %545

545:                                              ; preds = %541, %544
  %546 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %549 = load i32, ptr %548, align 8
  store ptr %547, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 304), align 16
  store i32 %549, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 312), align 8
  %550 = and i32 %549, 65280
  %.not896 = icmp eq i32 %550, 0
  br i1 %.not896, label %554, label %551

551:                                              ; preds = %545
  %552 = load i32, ptr %547, align 4
  %553 = add i32 %552, 1
  store i32 %553, ptr %547, align 4
  br label %554

554:                                              ; preds = %551, %545, %539
  %555 = load i64, ptr %23, align 8
  %.not897 = icmp eq i64 %555, 0
  br i1 %.not897, label %569, label %556

556:                                              ; preds = %554
  %557 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 328), align 8
  %558 = icmp eq i8 %557, 0
  br i1 %558, label %560, label %559

559:                                              ; preds = %556
  call void @zval_ptr_dtor(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 320)) #23
  br label %560

560:                                              ; preds = %556, %559
  %561 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %562 = load ptr, ptr %561, align 8
  %563 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %564 = load i32, ptr %563, align 8
  store ptr %562, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 320), align 16
  store i32 %564, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 328), align 8
  %565 = and i32 %564, 65280
  %.not898 = icmp eq i32 %565, 0
  br i1 %.not898, label %569, label %566

566:                                              ; preds = %560
  %567 = load i32, ptr %562, align 4
  %568 = add i32 %567, 1
  store i32 %568, ptr %562, align 4
  br label %569

569:                                              ; preds = %566, %560, %554
  %570 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %570, align 8
  br label %571

571:                                              ; preds = %410, %569, %424, %416, %408, %400, %40, %32
  ret void
}

declare i32 @add_next_index_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @zend_fcall_info_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @register_user_shutdown_function(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @remove_user_shutdown_function(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @set_user_save_handler_ini() unnamed_addr #0 {
  %1 = tail call noalias ptr @_emalloc_48() #23
  store i32 1, ptr %1, align 4
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 22, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 20, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 1 dereferenceable(20) @.str.11, i64 20, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr @zend_known_strings, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %9 = load ptr, ptr %8, align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 437), align 1
  %10 = tail call i32 @zend_alter_ini_entry(ptr noundef nonnull %1, ptr noundef %9, i32 noundef 1, i32 noundef 16) #23
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 437), align 1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 64
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %20

14:                                               ; preds = %0
  %15 = load i32, ptr %9, align 4
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = add i32 %15, -1
  store i32 %17, ptr %9, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  tail call void @_efree(ptr noundef nonnull %9) #23
  br label %20

20:                                               ; preds = %14, %19, %0
  %21 = load i32, ptr %2, align 4
  %22 = and i32 %21, 64
  %.not73 = icmp eq i32 %22, 0
  br i1 %.not73, label %23, label %29

23:                                               ; preds = %20
  %24 = load i32, ptr %1, align 4
  %25 = icmp ne i32 %24, 0
  tail call void @llvm.assume(i1 %25)
  %26 = add i32 %24, -1
  store i32 %26, ptr %1, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  tail call void @_efree(ptr noundef nonnull %1) #23
  br label %29

29:                                               ; preds = %23, %28, %20
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_session_save_path(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.62, ptr noundef nonnull %3) #23
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %.not = icmp ne ptr %12, null
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8
  %14 = icmp eq i32 %13, 2
  %or.cond = select i1 %.not, i1 %14, i1 false
  br i1 %or.cond, label %15, label %17

15:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.63) #23
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %16, align 8
  br label %51

17:                                               ; preds = %11
  %.not126 = icmp eq ptr %12, null
  %18 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1
  %.not127 = icmp eq i8 %18, 0
  %or.cond131 = select i1 %.not126, i1 true, i1 %.not127
  br i1 %or.cond131, label %21, label %19

19:                                               ; preds = %17
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.64) #23
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %20, align 8
  br label %51

21:                                               ; preds = %17
  %22 = load ptr, ptr @ps_globals, align 16
  %23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #26
  %24 = and i64 %23, -8
  %25 = add i64 %24, 32
  %26 = call noalias ptr @_emalloc(i64 noundef %25) #25
  store i32 1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 22, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %23, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %30, ptr nonnull align 1 %22, i64 %23, i1 false)
  %31 = getelementptr inbounds [1 x i8], ptr %30, i64 0, i64 %23
  store i8 0, ptr %31, align 1
  store ptr %26, ptr %1, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %.not128 = icmp eq ptr %33, null
  br i1 %.not128, label %51, label %34

34:                                               ; preds = %21
  %35 = call noalias ptr @_emalloc_48() #23
  store i32 1, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 22, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 17, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %39, ptr noundef nonnull align 1 dereferenceable(17) @.str.65, i64 17, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 41
  store i8 0, ptr %40, align 1
  %41 = load ptr, ptr %3, align 8
  %42 = call i32 @zend_alter_ini_entry(ptr noundef nonnull %35, ptr noundef %41, i32 noundef 1, i32 noundef 16) #23
  %43 = load i32, ptr %36, align 4
  %44 = and i32 %43, 64
  %.not129 = icmp eq i32 %44, 0
  br i1 %.not129, label %45, label %51

45:                                               ; preds = %34
  %46 = load i32, ptr %35, align 4
  %47 = icmp ne i32 %46, 0
  call void @llvm.assume(i1 %47)
  %48 = add i32 %46, -1
  store i32 %48, ptr %35, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  call void @_efree(ptr noundef nonnull %35) #23
  br label %51

51:                                               ; preds = %34, %50, %45, %21, %19, %15, %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_session_id(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.39, ptr noundef nonnull %3) #23
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  br label %73

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %.not = icmp ne ptr %12, null
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8
  %14 = icmp eq i32 %13, 2
  %or.cond = select i1 %.not, i1 %14, i1 false
  br i1 %or.cond, label %15, label %17

15:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.66) #23
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %16, align 8
  br label %73

17:                                               ; preds = %11
  %.not91 = icmp eq ptr %12, null
  br i1 %.not91, label %24, label %18

18:                                               ; preds = %17
  %19 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 347), align 1
  %20 = trunc i8 %19 to i1
  %21 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1
  %.not92 = icmp ne i8 %21, 0
  %or.cond102.not = select i1 %20, i1 %.not92, i1 false
  br i1 %or.cond102.not, label %22, label %24

22:                                               ; preds = %18
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.67) #23
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %23, align 8
  br label %73

24:                                               ; preds = %18, %17
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16
  %.not93 = icmp eq ptr %25, null
  br i1 %.not93, label %47, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %28 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #26
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %30 = load i64, ptr %29, align 8
  %.not94 = icmp eq i64 %28, %30
  br i1 %.not94, label %40, label %31

31:                                               ; preds = %26
  %32 = and i64 %28, -8
  %33 = add i64 %32, 32
  %34 = call noalias ptr @_emalloc(i64 noundef %33) #25
  store i32 1, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 22, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 %28, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %38, ptr nonnull align 1 %27, i64 %28, i1 false)
  %39 = getelementptr inbounds [1 x i8], ptr %38, i64 0, i64 %28
  store i8 0, ptr %39, align 1
  store ptr %34, ptr %1, align 8
  br label %49

40:                                               ; preds = %26
  store ptr %25, ptr %1, align 8
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 64
  %.not95 = icmp eq i32 %43, 0
  br i1 %.not95, label %44, label %49

44:                                               ; preds = %40
  %45 = load i32, ptr %25, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %25, align 4
  br label %49

47:                                               ; preds = %24
  %48 = load ptr, ptr @zend_empty_string, align 8
  store ptr %48, ptr %1, align 8
  br label %49

49:                                               ; preds = %40, %31, %44, %47
  %.sink = phi i32 [ 262, %31 ], [ 262, %44 ], [ 6, %47 ], [ 6, %40 ]
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.sink, ptr %50, align 8
  %51 = load ptr, ptr %3, align 8
  %.not96 = icmp eq ptr %51, null
  br i1 %.not96, label %73, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16
  %.not97 = icmp eq ptr %53, null
  br i1 %.not97, label %64, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 64
  %.not98 = icmp eq i32 %57, 0
  br i1 %.not98, label %58, label %64

58:                                               ; preds = %54
  %59 = load i32, ptr %53, align 4
  %60 = icmp ne i32 %59, 0
  call void @llvm.assume(i1 %60)
  %61 = add i32 %59, -1
  store i32 %61, ptr %53, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  call void @_efree(ptr noundef nonnull %53) #23
  br label %64

64:                                               ; preds = %54, %63, %58, %52
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 64
  %.not99 = icmp eq i32 %68, 0
  br i1 %.not99, label %69, label %72

69:                                               ; preds = %64
  %70 = load i32, ptr %65, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %65, align 4
  br label %72

72:                                               ; preds = %69, %64
  store ptr %65, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16
  br label %73

73:                                               ; preds = %72, %49, %22, %15, %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_session_regenerate_id(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i8 0, ptr %3, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.68, ptr noundef nonnull %3) #23
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %241

12:                                               ; preds = %2
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8
  %.not = icmp eq i32 %13, 2
  br i1 %.not, label %16, label %14

14:                                               ; preds = %12
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.69) #23
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %15, align 8
  br label %241

16:                                               ; preds = %12
  %17 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1
  %.not53 = icmp eq i8 %17, 0
  br i1 %.not53, label %20, label %18

18:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.70) #23
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %19, align 8
  br label %241

20:                                               ; preds = %16
  %21 = load i8, ptr %3, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %42

23:                                               ; preds = %20
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16
  %28 = call i32 %26(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96), ptr noundef %27) #23
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %90

30:                                               ; preds = %23
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 %33(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96)) #23
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not70 = icmp eq ptr %35, null
  br i1 %.not70, label %36, label %40

36:                                               ; preds = %30
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr @ps_globals, align 16
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.71, ptr noundef %38, ptr noundef %39) #23
  br label %40

40:                                               ; preds = %36, %30
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %41, align 8
  br label %241

42:                                               ; preds = %20
  %43 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 368), align 16
  %44 = icmp eq i8 %43, 10
  br i1 %44, label %45, label %php_session_encode.exit.thread

45:                                               ; preds = %42
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 360), align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i8, ptr %47, align 8
  %49 = icmp eq i8 %48, 7
  br i1 %49, label %50, label %php_session_encode.exit.thread

50:                                               ; preds = %45
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 352), align 16
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %php_session_encode.exit.thread, label %php_session_encode.exit

php_session_encode.exit.thread:                   ; preds = %42, %45, %50
  %.str.166.sink = phi ptr [ @.str.166, %50 ], [ @.str.167, %45 ], [ @.str.167, %42 ]
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull %.str.166.sink) #23
  store ptr null, ptr %4, align 8
  br label %71

php_session_encode.exit:                          ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr %53() #23
  store ptr %54, ptr %4, align 8
  %.not54 = icmp eq ptr %54, null
  br i1 %.not54, label %71, label %55

55:                                               ; preds = %php_session_encode.exit
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16
  %60 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 176), align 16
  %61 = call i32 %58(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96), ptr noundef %59, ptr noundef nonnull %54, i64 noundef %60) #23
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 64
  %.not55 = icmp eq i32 %64, 0
  br i1 %.not55, label %65, label %79

65:                                               ; preds = %55
  %66 = load i32, ptr %54, align 4
  %67 = icmp ne i32 %66, 0
  call void @llvm.assume(i1 %67)
  %68 = add i32 %66, -1
  store i32 %68, ptr %54, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %79

70:                                               ; preds = %65
  call void @_efree(ptr noundef nonnull %54) #23
  br label %79

71:                                               ; preds = %php_session_encode.exit.thread, %php_session_encode.exit
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16
  %76 = load ptr, ptr @zend_empty_string, align 8
  %77 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 176), align 16
  %78 = call i32 %74(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96), ptr noundef %75, ptr noundef %76, i64 noundef %77) #23
  br label %79

79:                                               ; preds = %55, %70, %65, %71
  %.049 = phi i32 [ %61, %55 ], [ %61, %70 ], [ %61, %65 ], [ %78, %71 ]
  %80 = icmp eq i32 %.049, -1
  br i1 %80, label %81, label %90

81:                                               ; preds = %79
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 %84(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96)) #23
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr @ps_globals, align 16
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.72, ptr noundef %87, ptr noundef %88) #23
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %89, align 8
  br label %241

90:                                               ; preds = %79, %23
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 %93(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96)) #23
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 440), align 8
  %.not56 = icmp eq ptr %95, null
  br i1 %.not56, label %107, label %96

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %98, 64
  %.not57 = icmp eq i32 %99, 0
  br i1 %.not57, label %100, label %106

100:                                              ; preds = %96
  %101 = load i32, ptr %95, align 4
  %102 = icmp ne i32 %101, 0
  call void @llvm.assume(i1 %102)
  %103 = add i32 %101, -1
  store i32 %103, ptr %95, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  call void @_efree(ptr noundef nonnull %95) #23
  br label %106

106:                                              ; preds = %100, %105, %96
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 440), align 8
  br label %107

107:                                              ; preds = %106, %90
  %108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, 64
  %.not58 = icmp eq i32 %111, 0
  br i1 %.not58, label %112, label %118

112:                                              ; preds = %107
  %113 = load i32, ptr %108, align 4
  %114 = icmp ne i32 %113, 0
  call void @llvm.assume(i1 %114)
  %115 = add i32 %113, -1
  store i32 %115, ptr %108, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  call void @_efree(ptr noundef nonnull %108) #23
  br label %118

118:                                              ; preds = %112, %117, %107
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr @ps_globals, align 16
  %123 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 8), align 8
  %124 = call i32 %121(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96), ptr noundef %122, ptr noundef %123) #23
  %125 = icmp eq i32 %124, -1
  br i1 %125, label %126, label %135

126:                                              ; preds = %118
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8
  %127 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not69 = icmp eq ptr %127, null
  br i1 %.not69, label %128, label %133

128:                                              ; preds = %126
  %129 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr @ps_globals, align 16
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.73, ptr noundef %130, ptr noundef %131) #23
  %.pre77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %132 = icmp ne ptr %.pre77, null
  br label %133

133:                                              ; preds = %126, %128
  %134 = phi i1 [ true, %126 ], [ %132, %128 ]
  call void @llvm.assume(i1 %134)
  br label %241

135:                                              ; preds = %118
  %136 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 56
  %138 = load ptr, ptr %137, align 8
  %139 = call ptr %138(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96)) #23
  store ptr %139, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16
  %.not59 = icmp eq ptr %139, null
  br i1 %.not59, label %140, label %149

140:                                              ; preds = %135
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8
  %141 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not60 = icmp eq ptr %141, null
  br i1 %.not60, label %142, label %147

142:                                              ; preds = %140
  %143 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr @ps_globals, align 16
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.74, ptr noundef %144, ptr noundef %145) #23
  %.pre76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %146 = icmp ne ptr %.pre76, null
  br label %147

147:                                              ; preds = %140, %142
  %148 = phi i1 [ true, %140 ], [ %146, %142 ]
  call void @llvm.assume(i1 %148)
  br label %241

149:                                              ; preds = %135
  %150 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 434), align 2
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %.critedge

152:                                              ; preds = %149
  %153 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 344), align 8
  %154 = trunc i8 %153 to i1
  br i1 %154, label %161, label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 64
  %158 = load ptr, ptr %157, align 8
  %.not61 = icmp eq ptr %158, null
  %159 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 312), align 8
  %160 = icmp eq i8 %159, 0
  %or.cond = select i1 %.not61, i1 %160, i1 false
  br i1 %or.cond, label %.critedge, label %.preheader

161:                                              ; preds = %152
  %.old = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 312), align 8
  %.old71 = icmp eq i8 %.old, 0
  br i1 %.old71, label %.critedge, label %.preheader

.preheader:                                       ; preds = %161, %155
  br label %162

162:                                              ; preds = %.preheader, %181
  %163 = phi ptr [ %185, %181 ], [ %139, %.preheader ]
  %.0 = phi i32 [ %164, %181 ], [ 3, %.preheader ]
  %164 = add nsw i32 %.0, -1
  %.not62 = icmp eq i32 %.0, 0
  br i1 %.not62, label %.critedge, label %165

165:                                              ; preds = %162
  %166 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 64
  %168 = load ptr, ptr %167, align 8
  %169 = call i32 %168(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96), ptr noundef nonnull %163) #23
  %170 = icmp eq i32 %169, 0
  %.pre74.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16
  br i1 %170, label %171, label %.critedge

171:                                              ; preds = %165
  %172 = getelementptr inbounds nuw i8, ptr %.pre74.pre, i64 4
  %173 = load i32, ptr %172, align 4
  %174 = and i32 %173, 64
  %.not63 = icmp eq i32 %174, 0
  br i1 %.not63, label %175, label %181

175:                                              ; preds = %171
  %176 = load i32, ptr %.pre74.pre, align 4
  %177 = icmp ne i32 %176, 0
  call void @llvm.assume(i1 %177)
  %178 = add i32 %176, -1
  store i32 %178, ptr %.pre74.pre, align 4
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %175
  call void @_efree(ptr noundef nonnull %.pre74.pre) #23
  br label %181

181:                                              ; preds = %175, %180, %171
  %182 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 56
  %184 = load ptr, ptr %183, align 8
  %185 = call ptr %184(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96)) #23
  store ptr %185, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16
  %.not64 = icmp eq ptr %185, null
  br i1 %.not64, label %186, label %162

186:                                              ; preds = %181
  %187 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %189 = load ptr, ptr %188, align 8
  %190 = call i32 %189(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96)) #23
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8
  %191 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not65 = icmp eq ptr %191, null
  br i1 %.not65, label %192, label %197

192:                                              ; preds = %186
  %193 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr @ps_globals, align 16
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.75, ptr noundef %194, ptr noundef %195) #23
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %196 = icmp ne ptr %.pre, null
  br label %197

197:                                              ; preds = %186, %192
  %198 = phi i1 [ true, %186 ], [ %196, %192 ]
  call void @llvm.assume(i1 %198)
  br label %241

.critedge:                                        ; preds = %162, %165, %155, %161, %149
  %199 = phi ptr [ %139, %155 ], [ %139, %161 ], [ %139, %149 ], [ %163, %162 ], [ %.pre74.pre, %165 ]
  %200 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %202 = load ptr, ptr %201, align 8
  %203 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 176), align 16
  %204 = call i32 %202(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96), ptr noundef %199, ptr noundef nonnull %4, i64 noundef %203) #23
  %205 = icmp eq i32 %204, -1
  br i1 %205, label %206, label %219

206:                                              ; preds = %.critedge
  %207 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %209 = load ptr, ptr %208, align 8
  %210 = call i32 %209(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96)) #23
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8
  %211 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not68 = icmp eq ptr %211, null
  br i1 %.not68, label %212, label %217

212:                                              ; preds = %206
  %213 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr @ps_globals, align 16
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.76, ptr noundef %214, ptr noundef %215) #23
  %.pre75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %216 = icmp ne ptr %.pre75, null
  br label %217

217:                                              ; preds = %206, %212
  %218 = phi i1 [ true, %206 ], [ %216, %212 ]
  call void @llvm.assume(i1 %218)
  br label %241

219:                                              ; preds = %.critedge
  %220 = load ptr, ptr %4, align 8
  %.not66 = icmp eq ptr %220, null
  br i1 %.not66, label %231, label %221

221:                                              ; preds = %219
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 4
  %223 = load i32, ptr %222, align 4
  %224 = and i32 %223, 64
  %.not67 = icmp eq i32 %224, 0
  br i1 %.not67, label %225, label %231

225:                                              ; preds = %221
  %226 = load i32, ptr %220, align 4
  %227 = icmp ne i32 %226, 0
  call void @llvm.assume(i1 %227)
  %228 = add i32 %226, -1
  store i32 %228, ptr %220, align 4
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %225
  call void @_efree(ptr noundef nonnull %220) #23
  br label %231

231:                                              ; preds = %221, %230, %225, %219
  %232 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 347), align 1
  %233 = trunc i8 %232 to i1
  br i1 %233, label %234, label %235

234:                                              ; preds = %231
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 350), align 2
  br label %235

235:                                              ; preds = %234, %231
  %236 = call i32 @php_session_reset_id()
  %237 = icmp eq i32 %236, -1
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %237, label %239, label %240

239:                                              ; preds = %235
  store i32 2, ptr %238, align 8
  br label %241

240:                                              ; preds = %235
  store i32 3, ptr %238, align 8
  br label %241

241:                                              ; preds = %240, %239, %217, %197, %147, %133, %81, %40, %18, %14, %9
  ret void
}

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_session_create_id(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca %struct.smart_str, align 8
  store ptr null, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %7, ptr noundef nonnull @.str.77, ptr noundef nonnull %4) #23
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  br label %212

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %38, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load i64, ptr %16, align 8
  %.not212 = icmp eq i64 %17, 0
  br i1 %.not212, label %38, label %18

18:                                               ; preds = %15
  %.ptr240 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %19 = load i8, ptr %.ptr240, align 1
  %.not34.i = icmp eq i8 %19, 0
  br i1 %.not34.i, label %php_session_valid_key.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %27
  %20 = phi i8 [ %28, %27 ], [ %19, %18 ]
  %.03135.i.idx = phi i64 [ %.03135.i.add, %27 ], [ 24, %18 ]
  %21 = and i8 %20, -33
  %22 = add i8 %21, -65
  %or.cond33.i = icmp ult i8 %22, 26
  br i1 %or.cond33.i, label %27, label %23

23:                                               ; preds = %.lr.ph.i
  %24 = add i8 %20, -48
  %or.cond8.i = icmp ult i8 %24, 10
  %25 = and i8 %20, -2
  %26 = icmp eq i8 %25, 44
  %or.cond14.i = or i1 %or.cond8.i, %26
  br i1 %or.cond14.i, label %27, label %php_session_valid_key.exit.thread

27:                                               ; preds = %23, %.lr.ph.i
  %.03135.i.add = add nuw nsw i64 %.03135.i.idx, 1
  %.ptr = getelementptr inbounds nuw i8, ptr %14, i64 %.03135.i.add
  %28 = load i8, ptr %.ptr, align 1
  %.not.i = icmp eq i8 %28, 0
  br i1 %.not.i, label %php_session_valid_key.exit, label %.lr.ph.i

php_session_valid_key.exit:                       ; preds = %27
  %29 = add nsw i64 %.03135.i.idx, -280
  %or.cond16.i = icmp ult i64 %29, -256
  br i1 %or.cond16.i, label %php_session_valid_key.exit.thread, label %31

php_session_valid_key.exit.thread:                ; preds = %23, %18, %php_session_valid_key.exit
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.78) #23
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %30, align 8
  br label %212

31:                                               ; preds = %php_session_valid_key.exit
  call void @smart_str_erealloc(ptr noundef nonnull %5, i64 noundef %17) #23
  %.pre = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %35, ptr nonnull align 1 %.ptr240, i64 %17, i1 false)
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 %17, ptr %37, align 8
  br label %38

38:                                               ; preds = %31, %15, %13
  %39 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 436), align 4
  %40 = trunc i8 %39 to i1
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8
  %42 = icmp ne i32 %41, 2
  %or.cond.not = select i1 %40, i1 true, i1 %42
  br i1 %or.cond.not, label %71, label %.preheader

.preheader:                                       ; preds = %38, %69
  %43 = phi i32 [ %70, %69 ], [ 2, %38 ]
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr %46(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96)) #23
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %50 = load ptr, ptr %49, align 8
  %.not216 = icmp eq ptr %50, null
  br i1 %.not216, label %.loopexit, label %51

51:                                               ; preds = %.preheader
  %52 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 344), align 8
  %53 = trunc i8 %52 to i1
  %54 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 312), align 8
  %55 = icmp eq i8 %54, 0
  %or.cond232 = select i1 %53, i1 %55, i1 false
  br i1 %or.cond232, label %.loopexit, label %56

56:                                               ; preds = %51
  %57 = call i32 %50(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96), ptr noundef %47) #23
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %.loopexit

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 64
  %.not217 = icmp eq i32 %62, 0
  br i1 %.not217, label %63, label %69

63:                                               ; preds = %59
  %64 = load i32, ptr %47, align 4
  %65 = icmp ne i32 %64, 0
  call void @llvm.assume(i1 %65)
  %66 = add i32 %64, -1
  store i32 %66, ptr %47, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  call void @_efree(ptr noundef nonnull %47) #23
  br label %69

69:                                               ; preds = %63, %68, %59
  %70 = add nsw i32 %43, -1
  %.not215 = icmp eq i32 %43, 0
  br i1 %.not215, label %.thread, label %.preheader

71:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3)
  %72 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 376), align 8
  %73 = call i32 @php_random_bytes(ptr noundef nonnull %3, i64 noundef %72, i1 noundef zeroext true) #23
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %php_session_create_id.exit, label %75

75:                                               ; preds = %71
  %76 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 376), align 8
  %77 = and i64 %76, -8
  %78 = add i64 %77, 32
  %79 = call noalias ptr @_emalloc(i64 noundef %78) #25
  store i32 1, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i32 22, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 0, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i64 %76, ptr %82, align 8
  %83 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 376), align 8
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %85 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 384), align 16
  %86 = trunc i64 %85 to i32
  %87 = getelementptr inbounds i8, ptr %3, i64 %83
  %sext.i = shl i32 %86, 24
  %88 = ashr exact i32 %sext.i, 24
  %notmask.i.i = shl nsw i32 -1, %88
  %89 = xor i32 %notmask.i.i, -1
  %.not26.i.i = icmp eq i64 %76, 0
  br i1 %.not26.i.i, label %bin_to_readable.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %75, %101
  %.in.i.i = phi i64 [ %90, %101 ], [ %76, %75 ]
  %.030.i.i = phi i32 [ %110, %101 ], [ 0, %75 ]
  %.02029.i.i = phi ptr [ %107, %101 ], [ %84, %75 ]
  %.02128.i.i = phi i16 [ %109, %101 ], [ 0, %75 ]
  %.02427.i.i = phi ptr [ %.125.i.i, %101 ], [ %3, %75 ]
  %90 = add i64 %.in.i.i, -1
  %91 = icmp slt i32 %.030.i.i, %88
  br i1 %91, label %92, label %101

92:                                               ; preds = %.lr.ph.i.i
  %93 = icmp ult ptr %.02427.i.i, %87
  call void @llvm.assume(i1 %93)
  %94 = getelementptr inbounds nuw i8, ptr %.02427.i.i, i64 1
  %95 = load i8, ptr %.02427.i.i, align 1
  %96 = zext i8 %95 to i32
  %97 = shl i32 %96, %.030.i.i
  %98 = trunc i32 %97 to i16
  %99 = or i16 %.02128.i.i, %98
  %100 = add nsw i32 %.030.i.i, 8
  br label %101

101:                                              ; preds = %92, %.lr.ph.i.i
  %.125.i.i = phi ptr [ %94, %92 ], [ %.02427.i.i, %.lr.ph.i.i ]
  %.122.i.i = phi i16 [ %99, %92 ], [ %.02128.i.i, %.lr.ph.i.i ]
  %.1.i.i = phi i32 [ %100, %92 ], [ %.030.i.i, %.lr.ph.i.i ]
  %102 = zext i16 %.122.i.i to i32
  %103 = and i32 %102, %89
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds nuw [65 x i8], ptr @hexconvtab, i64 0, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = getelementptr inbounds nuw i8, ptr %.02029.i.i, i64 1
  store i8 %106, ptr %.02029.i.i, align 1
  %108 = lshr i32 %102, %88
  %109 = trunc nuw i32 %108 to i16
  %110 = sub nsw i32 %.1.i.i, %88
  %.not.i.i = icmp eq i64 %90, 0
  br i1 %.not.i.i, label %bin_to_readable.exit.i, label %.lr.ph.i.i

bin_to_readable.exit.i:                           ; preds = %101, %75
  %.020.lcssa.i.i = phi ptr [ %84, %75 ], [ %107, %101 ]
  store i8 0, ptr %.020.lcssa.i.i, align 1
  br label %php_session_create_id.exit

php_session_create_id.exit:                       ; preds = %71, %bin_to_readable.exit.i
  %.0.i233 = phi ptr [ %79, %bin_to_readable.exit.i ], [ null, %71 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3)
  br label %.loopexit

.loopexit:                                        ; preds = %51, %.preheader, %56, %php_session_create_id.exit
  %.1198 = phi ptr [ %.0.i233, %php_session_create_id.exit ], [ %47, %56 ], [ %47, %.preheader ], [ %47, %51 ]
  %.not218 = icmp eq ptr %.1198, null
  br i1 %.not218, label %.thread, label %111

111:                                              ; preds = %.loopexit
  %112 = getelementptr inbounds nuw i8, ptr %.1198, i64 24
  %113 = getelementptr inbounds nuw i8, ptr %.1198, i64 16
  %114 = load i64, ptr %113, align 8
  %115 = load ptr, ptr %5, align 8
  %.not221 = icmp eq ptr %115, null
  br i1 %.not221, label %122, label %116

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %118 = load i64, ptr %117, align 8
  %119 = add i64 %118, %114
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %121 = load i64, ptr %120, align 8
  %.not222 = icmp ult i64 %119, %121
  br i1 %.not222, label %123, label %122

122:                                              ; preds = %111, %116
  %.0 = phi i64 [ %114, %111 ], [ %119, %116 ]
  call void @smart_str_erealloc(ptr noundef nonnull %5, i64 noundef %.0) #23
  %.pre246 = load ptr, ptr %5, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre246, i64 16
  %.pre247 = load i64, ptr %.phi.trans.insert, align 8
  br label %123

123:                                              ; preds = %122, %116
  %124 = phi i64 [ %.pre247, %122 ], [ %118, %116 ]
  %125 = phi ptr [ %.pre246, %122 ], [ %115, %116 ]
  %.1 = phi i64 [ %.0, %122 ], [ %119, %116 ]
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = getelementptr inbounds i8, ptr %126, i64 %124
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %127, ptr nonnull align 1 %112, i64 %114, i1 false)
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store i64 %.1, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %.1198, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = and i32 %131, 64
  %.not223 = icmp eq i32 %132, 0
  br i1 %.not223, label %133, label %154

133:                                              ; preds = %123
  %134 = load i32, ptr %.1198, align 4
  %135 = icmp ne i32 %134, 0
  call void @llvm.assume(i1 %135)
  %136 = add i32 %134, -1
  store i32 %136, ptr %.1198, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %154

138:                                              ; preds = %133
  call void @_efree(ptr noundef nonnull %.1198) #23
  br label %154

.thread:                                          ; preds = %69, %.loopexit
  %139 = load ptr, ptr %5, align 8
  %.not219 = icmp eq ptr %139, null
  br i1 %.not219, label %151, label %140

140:                                              ; preds = %.thread
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %142, 64
  %.not220 = icmp eq i32 %143, 0
  br i1 %.not220, label %144, label %150

144:                                              ; preds = %140
  %145 = load i32, ptr %139, align 4
  %146 = icmp ne i32 %145, 0
  call void @llvm.assume(i1 %146)
  %147 = add i32 %145, -1
  store i32 %147, ptr %139, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %144
  call void @_efree(ptr noundef nonnull %139) #23
  br label %150

150:                                              ; preds = %144, %149, %140
  store ptr null, ptr %5, align 8
  br label %151

151:                                              ; preds = %150, %.thread
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %152, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.79) #23
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %153, align 8
  br label %212

154:                                              ; preds = %133, %138, %123
  %155 = load ptr, ptr %5, align 8
  %.not224 = icmp eq ptr %155, null
  br i1 %.not224, label %204, label %156

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr inbounds [1 x i8], ptr %157, i64 0, i64 %159
  store i8 0, ptr %160, align 1
  %161 = load ptr, ptr %5, align 8
  %.not225 = icmp eq ptr %161, null
  br i1 %.not225, label %202, label %162

162:                                              ; preds = %156
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %166 = load i64, ptr %165, align 8
  %167 = icmp ugt i64 %164, %166
  br i1 %167, label %168, label %202

168:                                              ; preds = %162
  %169 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %170 = load i32, ptr %169, align 4
  %171 = and i32 %170, 64
  %.not226 = icmp eq i32 %171, 0
  br i1 %.not226, label %172, label %184

172:                                              ; preds = %168
  %173 = load i32, ptr %161, align 4
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %184

175:                                              ; preds = %172
  %176 = and i64 %166, -8
  %177 = add i64 %176, 32
  %178 = call ptr @_erealloc(ptr noundef nonnull %161, i64 noundef %177) #27
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  store i64 %166, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store i64 0, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %182 = load i32, ptr %181, align 4
  %183 = and i32 %182, -513
  store i32 %183, ptr %181, align 4
  br label %201

184:                                              ; preds = %172, %168
  %185 = and i64 %166, -8
  %186 = add i64 %185, 32
  %187 = call noalias ptr @_emalloc(i64 noundef %186) #25
  store i32 1, ptr %187, align 4
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 4
  store i32 22, ptr %188, align 4
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store i64 0, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 16
  store i64 %166, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %192 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %193 = load i64, ptr %165, align 8
  %. = call i64 @llvm.umin.i64(i64 %166, i64 %193)
  %194 = add nuw i64 %., 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %191, ptr noundef nonnull align 8 dereferenceable(1) %192, i64 %194, i1 false)
  %195 = load i32, ptr %169, align 4
  %196 = and i32 %195, 64
  %.not227 = icmp eq i32 %196, 0
  br i1 %.not227, label %197, label %201

197:                                              ; preds = %184
  %198 = load i32, ptr %161, align 4
  %199 = icmp ne i32 %198, 0
  call void @llvm.assume(i1 %199)
  %200 = add i32 %198, -1
  store i32 %200, ptr %161, align 4
  br label %201

201:                                              ; preds = %184, %197, %175
  %.0199 = phi ptr [ %178, %175 ], [ %187, %197 ], [ %187, %184 ]
  store i64 %166, ptr %163, align 8
  br label %202

202:                                              ; preds = %201, %162, %156
  %203 = phi ptr [ %.0199, %201 ], [ %161, %162 ], [ null, %156 ]
  store ptr null, ptr %5, align 8
  br label %206

204:                                              ; preds = %154
  %205 = load ptr, ptr @zend_empty_string, align 8
  br label %206

206:                                              ; preds = %204, %202
  %.0200 = phi ptr [ %203, %202 ], [ %205, %204 ]
  store ptr %.0200, ptr %1, align 8
  %207 = getelementptr inbounds nuw i8, ptr %.0200, i64 4
  %208 = load i32, ptr %207, align 4
  %209 = and i32 %208, 64
  %.not228 = icmp eq i32 %209, 0
  %210 = select i1 %.not228, i32 262, i32 6
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %210, ptr %211, align 8
  br label %212

212:                                              ; preds = %206, %151, %php_session_valid_key.exit.thread, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_session_cache_limiter(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.39, ptr noundef nonnull %3) #23
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %.not = icmp ne ptr %12, null
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8
  %14 = icmp eq i32 %13, 2
  %or.cond = select i1 %.not, i1 %14, i1 false
  br i1 %or.cond, label %15, label %17

15:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.80) #23
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %16, align 8
  br label %51

17:                                               ; preds = %11
  %.not126 = icmp eq ptr %12, null
  %18 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1
  %.not127 = icmp eq i8 %18, 0
  %or.cond131 = select i1 %.not126, i1 true, i1 %.not127
  br i1 %or.cond131, label %21, label %19

19:                                               ; preds = %17
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.81) #23
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %20, align 8
  br label %51

21:                                               ; preds = %17
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 32), align 16
  %23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #26
  %24 = and i64 %23, -8
  %25 = add i64 %24, 32
  %26 = call noalias ptr @_emalloc(i64 noundef %25) #25
  store i32 1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 22, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %23, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %30, ptr nonnull align 1 %22, i64 %23, i1 false)
  %31 = getelementptr inbounds [1 x i8], ptr %30, i64 0, i64 %23
  store i8 0, ptr %31, align 1
  store ptr %26, ptr %1, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %.not128 = icmp eq ptr %33, null
  br i1 %.not128, label %51, label %34

34:                                               ; preds = %21
  %35 = call noalias ptr @_emalloc_48() #23
  store i32 1, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 22, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 21, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %39, ptr noundef nonnull align 1 dereferenceable(21) @.str.82, i64 21, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 45
  store i8 0, ptr %40, align 1
  %41 = load ptr, ptr %3, align 8
  %42 = call i32 @zend_alter_ini_entry(ptr noundef nonnull %35, ptr noundef %41, i32 noundef 1, i32 noundef 16) #23
  %43 = load i32, ptr %36, align 4
  %44 = and i32 %43, 64
  %.not129 = icmp eq i32 %44, 0
  br i1 %.not129, label %45, label %51

45:                                               ; preds = %34
  %46 = load i32, ptr %35, align 4
  %47 = icmp ne i32 %46, 0
  call void @llvm.assume(i1 %47)
  %48 = add i32 %46, -1
  store i32 %48, ptr %35, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  call void @_efree(ptr noundef nonnull %35) #23
  br label %51

51:                                               ; preds = %34, %50, %45, %21, %19, %15, %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_session_cache_expire(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i8 1, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.83, ptr noundef nonnull %3, ptr noundef nonnull %4) #23
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %55

12:                                               ; preds = %2
  %13 = load i8, ptr %4, align 1
  %14 = trunc i8 %13 to i1
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8
  %16 = icmp ne i32 %15, 2
  %or.cond.not = select i1 %14, i1 true, i1 %16
  br i1 %or.cond.not, label %20, label %17

17:                                               ; preds = %12
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.84) #23
  %18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 184), align 8
  store i64 %18, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %19, align 8
  br label %55

20:                                               ; preds = %12
  %21 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1
  %.not = icmp eq i8 %21, 0
  %or.cond85 = select i1 %14, i1 true, i1 %.not
  br i1 %or.cond85, label %24, label %22

22:                                               ; preds = %20
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.85) #23
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %23, align 8
  br label %55

24:                                               ; preds = %20
  %25 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 184), align 8
  store i64 %25, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %26, align 8
  br i1 %14, label %55, label %27

27:                                               ; preds = %24
  %28 = call noalias ptr @_emalloc_48() #23
  store i32 1, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 22, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 20, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %32, ptr noundef nonnull align 1 dereferenceable(20) @.str.86, i64 20, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 44
  store i8 0, ptr %33, align 1
  %34 = load i64, ptr %3, align 8
  %35 = call ptr @zend_long_to_str(i64 noundef %34) #23
  %36 = call i32 @zend_alter_ini_entry(ptr noundef nonnull %28, ptr noundef %35, i32 noundef 1, i32 noundef 16) #23
  %37 = load i32, ptr %29, align 4
  %38 = and i32 %37, 64
  %.not81 = icmp eq i32 %38, 0
  br i1 %.not81, label %39, label %45

39:                                               ; preds = %27
  %40 = load i32, ptr %28, align 4
  %41 = icmp ne i32 %40, 0
  call void @llvm.assume(i1 %41)
  %42 = add i32 %40, -1
  store i32 %42, ptr %28, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  call void @_efree(ptr noundef nonnull %28) #23
  br label %45

45:                                               ; preds = %39, %44, %27
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 64
  %.not82 = icmp eq i32 %48, 0
  br i1 %.not82, label %49, label %55

49:                                               ; preds = %45
  %50 = load i32, ptr %35, align 4
  %51 = icmp ne i32 %50, 0
  call void @llvm.assume(i1 %51)
  %52 = add i32 %50, -1
  store i32 %52, ptr %35, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  call void @_efree(ptr noundef nonnull %35) #23
  br label %55

55:                                               ; preds = %45, %54, %49, %24, %22, %17, %9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_session_encode(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #23
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %28

.critedge:                                        ; preds = %2
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 368), align 16
  %9 = icmp eq i8 %8, 10
  br i1 %9, label %10, label %php_session_encode.exit.thread.sink.split

10:                                               ; preds = %.critedge
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 360), align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i8, ptr %12, align 8
  %14 = icmp eq i8 %13, 7
  br i1 %14, label %15, label %php_session_encode.exit.thread.sink.split

15:                                               ; preds = %10
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 352), align 16
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %php_session_encode.exit.thread.sink.split, label %php_session_encode.exit

php_session_encode.exit:                          ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr %18() #23
  %20 = icmp eq ptr %19, null
  br i1 %20, label %php_session_encode.exit.thread, label %22

php_session_encode.exit.thread.sink.split:        ; preds = %.critedge, %10, %15
  %.str.167.sink = phi ptr [ @.str.166, %15 ], [ @.str.167, %10 ], [ @.str.167, %.critedge ]
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull %.str.167.sink) #23
  br label %php_session_encode.exit.thread

php_session_encode.exit.thread:                   ; preds = %php_session_encode.exit.thread.sink.split, %php_session_encode.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %21, align 8
  br label %28

22:                                               ; preds = %php_session_encode.exit
  store ptr %19, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 64
  %.not9 = icmp eq i32 %25, 0
  %26 = select i1 %.not9, i32 262, i32 6
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %22, %php_session_encode.exit.thread, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_session_decode(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.87, ptr noundef nonnull %3) #23
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  br label %22

11:                                               ; preds = %2
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8
  %.not = icmp eq i32 %12, 2
  br i1 %.not, label %15, label %13

13:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.88) #23
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %14, align 8
  br label %22

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = call fastcc i32 @php_session_decode(ptr noundef %16)
  %18 = icmp eq i32 %17, -1
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %18, label %20, label %21

20:                                               ; preds = %15
  store i32 2, ptr %19, align 8
  br label %22

21:                                               ; preds = %15
  store i32 3, ptr %19, align 8
  br label %22

22:                                               ; preds = %21, %20, %13, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @php_session_decode(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 352), align 16
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %1
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.168) #23
  br label %21

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  %7 = call i32 @__sigsetjmp(ptr noundef nonnull %2, i32 noundef 0) #24
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %5
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 352), align 16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = call i32 %12(ptr noundef nonnull %13, i64 noundef %15) #23
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %20

18:                                               ; preds = %9
  call fastcc void @php_session_cancel_decode()
  br label %21

19:                                               ; preds = %5
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  call fastcc void @php_session_cancel_decode()
  call void @_zend_bailout(ptr noundef nonnull @.str.169, i32 noundef 282) #28
  unreachable

20:                                               ; preds = %9
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  br label %21

21:                                               ; preds = %20, %18, %4
  %.0 = phi i32 [ -1, %18 ], [ 0, %20 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @zif_session_start(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca %struct.smart_str, align 8
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.89, ptr noundef nonnull %4) #23
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %177

12:                                               ; preds = %2
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %27

15:                                               ; preds = %12
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 112), align 16
  %.not102 = icmp eq ptr %16, null
  br i1 %.not102, label %20, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 120), align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.90, ptr noundef nonnull %18, i32 noundef %19) #23
  br label %25

20:                                               ; preds = %15
  %21 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 346), align 2
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.91) #23
  br label %25

24:                                               ; preds = %20
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.92) #23
  br label %25

25:                                               ; preds = %23, %24, %17
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %26, align 8
  br label %177

27:                                               ; preds = %12
  %28 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 347), align 1
  %29 = trunc i8 %28 to i1
  %30 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1
  %.not = icmp ne i8 %30, 0
  %or.cond.not = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond.not, label %31, label %33

31:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.93) #23
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %32, align 8
  br label %177

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8
  %.not92 = icmp eq ptr %34, null
  br i1 %.not92, label %.loopexit, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %39 = load i32, ptr %38, align 8
  %.not93107 = icmp eq i32 %39, 0
  br i1 %.not93107, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %43

43:                                               ; preds = %.lr.ph, %134
  %.1112 = phi i64 [ 0, %.lr.ph ], [ %.2, %134 ]
  %.081111 = phi ptr [ null, %.lr.ph ], [ %.182, %134 ]
  %.085109 = phi ptr [ %41, %.lr.ph ], [ %.186, %134 ]
  %.087108 = phi i32 [ %39, %.lr.ph ], [ %135, %134 ]
  %44 = load i32, ptr %37, align 8
  %45 = and i32 %44, 4
  %.not97 = icmp eq i32 %45, 0
  br i1 %.not97, label %48, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %.085109, i64 16
  br label %52

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %.085109, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %.085109, i64 24
  %51 = load ptr, ptr %50, align 8
  br label %52

52:                                               ; preds = %48, %46
  %.186 = phi ptr [ %47, %46 ], [ %49, %48 ]
  %.182 = phi ptr [ %.081111, %46 ], [ %51, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %.085109, i64 8
  %54 = load i8, ptr %53, align 8
  %55 = icmp eq i8 %54, 0
  %.not98 = icmp eq ptr %.182, null
  %or.cond104 = select i1 %55, i1 true, i1 %.not98
  br i1 %or.cond104, label %134, label %56

56:                                               ; preds = %52
  switch i8 %54, label %128 [
    i8 6, label %57
    i8 3, label %57
    i8 2, label %57
    i8 4, label %57
  ]

57:                                               ; preds = %56, %56, %56, %56
  %58 = getelementptr inbounds nuw i8, ptr %.182, i64 16
  %59 = load i64, ptr %58, align 8
  %60 = icmp eq i64 %59, 14
  br i1 %60, label %61, label %.critedge

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %.182, i64 24
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %62, ptr noundef nonnull dereferenceable(14) @.str.94, i64 14)
  %.not99 = icmp eq i32 %bcmp, 0
  br i1 %.not99, label %63, label %.critedge

63:                                               ; preds = %61
  %64 = icmp eq i8 %54, 4
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = load i64, ptr %.085109, align 8
  br label %134

67:                                               ; preds = %63
  %68 = call i64 @zval_get_long_func(ptr noundef nonnull %.085109, i1 noundef zeroext false) #23
  br label %134

.critedge:                                        ; preds = %57, %61
  %69 = icmp eq i8 %54, 6
  br i1 %69, label %70, label %72

70:                                               ; preds = %.critedge
  %71 = load ptr, ptr %.085109, align 8
  br label %74

72:                                               ; preds = %.critedge
  %73 = call ptr @zval_get_string_func(ptr noundef nonnull %.085109) #23
  br label %74

74:                                               ; preds = %72, %70
  %.088 = phi ptr [ null, %70 ], [ %73, %72 ]
  %.0 = phi ptr [ %71, %70 ], [ %73, %72 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef 7) #23
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %79, ptr noundef nonnull align 1 dereferenceable(7) @.str.100, i64 7, i1 false)
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i64 7, ptr %81, align 8
  %82 = load i64, ptr %42, align 8
  %.not100.i = icmp ugt i64 %82, 8
  br i1 %.not100.i, label %84, label %83

83:                                               ; preds = %74
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef 8) #23
  %.pre.i = load ptr, ptr %3, align 8
  %.pre106.i = load i64, ptr %42, align 8
  br label %84

84:                                               ; preds = %83, %74
  %85 = phi i64 [ %82, %74 ], [ %.pre106.i, %83 ]
  %86 = phi ptr [ %80, %74 ], [ %.pre.i, %83 ]
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 31
  store i8 46, ptr %87, align 1
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i64 8, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.182, i64 24
  %90 = load i64, ptr %58, align 8
  %91 = add i64 %90, 8
  %.not102.i = icmp ult i64 %91, %85
  br i1 %.not102.i, label %93, label %92

92:                                               ; preds = %84
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %91) #23
  %.pre107.i = load ptr, ptr %3, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre107.i, i64 16
  %.pre108.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %93

93:                                               ; preds = %92, %84
  %94 = phi i64 [ %.pre108.i, %92 ], [ 8, %84 ]
  %95 = phi ptr [ %.pre107.i, %92 ], [ %86, %84 ]
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = getelementptr inbounds i8, ptr %96, i64 %94
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %97, ptr nonnull readonly align 1 %89, i64 %90, i1 false)
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i64 %91, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %101 = getelementptr inbounds [1 x i8], ptr %100, i64 0, i64 %91
  store i8 0, ptr %101, align 1
  %102 = load ptr, ptr %3, align 8
  %103 = call i32 @zend_alter_ini_entry_ex(ptr noundef %102, ptr noundef %.0, i32 noundef 1, i32 noundef 16, i1 noundef zeroext false) #23
  %104 = load ptr, ptr %3, align 8
  %.not104.i = icmp eq ptr %104, null
  br i1 %.not104.i, label %php_session_start_set_ini.exit, label %105

105:                                              ; preds = %93
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, 64
  %.not105.i = icmp eq i32 %108, 0
  br i1 %.not105.i, label %109, label %php_session_start_set_ini.exit

109:                                              ; preds = %105
  %110 = load i32, ptr %104, align 4
  %111 = icmp ne i32 %110, 0
  call void @llvm.assume(i1 %111)
  %112 = add i32 %110, -1
  store i32 %112, ptr %104, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %php_session_start_set_ini.exit

114:                                              ; preds = %109
  call void @_efree(ptr noundef nonnull %104) #23
  br label %php_session_start_set_ini.exit

php_session_start_set_ini.exit:                   ; preds = %93, %105, %109, %114
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %115 = icmp eq i32 %103, -1
  br i1 %115, label %116, label %117

116:                                              ; preds = %php_session_start_set_ini.exit
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.95, ptr noundef nonnull %89) #23
  br label %117

117:                                              ; preds = %116, %php_session_start_set_ini.exit
  %.not100 = icmp eq ptr %.088, null
  br i1 %.not100, label %134, label %118

118:                                              ; preds = %117
  %119 = getelementptr inbounds nuw i8, ptr %.088, i64 4
  %120 = load i32, ptr %119, align 4
  %121 = and i32 %120, 64
  %.not101 = icmp eq i32 %121, 0
  br i1 %.not101, label %122, label %134

122:                                              ; preds = %118
  %123 = load i32, ptr %.088, align 4
  %124 = icmp ne i32 %123, 0
  call void @llvm.assume(i1 %124)
  %125 = add i32 %123, -1
  store i32 %125, ptr %.088, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %134

127:                                              ; preds = %122
  call void @_efree(ptr noundef nonnull %.088) #23
  br label %134

128:                                              ; preds = %56
  %129 = call ptr @get_active_function_name() #23
  %130 = getelementptr inbounds nuw i8, ptr %.182, i64 24
  %131 = call ptr @zend_zval_value_name(ptr noundef nonnull %.085109) #23
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.96, ptr noundef %129, ptr noundef nonnull %130, ptr noundef %131) #23
  %132 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %133 = icmp ne ptr %132, null
  call void @llvm.assume(i1 %133)
  br label %177

134:                                              ; preds = %65, %67, %118, %127, %122, %117, %52
  %.2 = phi i64 [ %.1112, %52 ], [ %.1112, %118 ], [ %.1112, %127 ], [ %.1112, %122 ], [ %.1112, %117 ], [ %66, %65 ], [ %68, %67 ]
  %135 = add i32 %.087108, -1
  %.not93 = icmp eq i32 %135, 0
  br i1 %.not93, label %.loopexit.loopexit, label %43

.loopexit.loopexit:                               ; preds = %134
  %136 = icmp eq i64 %.2, 0
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %35, %33
  %.079 = phi i1 [ true, %33 ], [ true, %35 ], [ %136, %.loopexit.loopexit ]
  %137 = call i32 @php_session_start()
  %138 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8
  %.not94 = icmp eq i32 %138, 2
  br i1 %.not94, label %164, label %139

139:                                              ; preds = %.loopexit
  %140 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 368), align 16
  %141 = icmp eq i8 %140, 10
  br i1 %141, label %142, label %162

142:                                              ; preds = %139
  %143 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 360), align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %146 = load i8, ptr %145, align 8
  %147 = icmp eq i8 %146, 7
  br i1 %147, label %148, label %162

148:                                              ; preds = %142
  %149 = load ptr, ptr %144, align 8
  %150 = load i32, ptr %149, align 4
  %151 = icmp ugt i32 %150, 1
  br i1 %151, label %152, label %160

152:                                              ; preds = %148
  %153 = call ptr @zend_array_dup(ptr noundef nonnull %149) #23
  store ptr %153, ptr %144, align 8
  store i32 775, ptr %145, align 8
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %155 = load i32, ptr %154, align 4
  %156 = and i32 %155, 64
  %.not96 = icmp eq i32 %156, 0
  br i1 %.not96, label %157, label %160

157:                                              ; preds = %152
  %158 = load i32, ptr %149, align 4
  %159 = add i32 %158, -1
  store i32 %159, ptr %149, align 4
  %.pre = load ptr, ptr %144, align 8
  br label %160

160:                                              ; preds = %148, %157, %152
  %161 = phi ptr [ %149, %148 ], [ %.pre, %157 ], [ %153, %152 ]
  call void @zend_hash_clean(ptr noundef %161) #23
  br label %162

162:                                              ; preds = %160, %142, %139
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %163, align 8
  br label %177

164:                                              ; preds = %.loopexit
  br i1 %.079, label %175, label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96), align 16
  %.not46.i.i = icmp eq ptr %166, null
  br i1 %.not46.i.i, label %167, label %170

167:                                              ; preds = %165
  %168 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 344), align 8
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %php_session_flush.exit

170:                                              ; preds = %167, %165
  %171 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load ptr, ptr %172, align 8
  %174 = call i32 %173(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96)) #23
  br label %php_session_flush.exit

php_session_flush.exit:                           ; preds = %167, %170
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8
  br label %175

175:                                              ; preds = %php_session_flush.exit, %164
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %176, align 8
  br label %177

177:                                              ; preds = %175, %162, %128, %31, %25, %9
  ret void
}

declare void @zend_type_error(ptr noundef, ...) local_unnamed_addr #1

declare ptr @get_active_function_name() local_unnamed_addr #1

declare ptr @zend_zval_value_name(ptr noundef) local_unnamed_addr #1

declare void @zend_hash_clean(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_session_destroy(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #23
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %24

.critedge:                                        ; preds = %2
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8
  %.not.i = icmp eq i32 %8, 2
  br i1 %.not.i, label %9, label %php_session_destroy.exit.thread

php_session_destroy.exit.thread:                  ; preds = %.critedge
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str) #23
  br label %21

9:                                                ; preds = %.critedge
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16
  %.not4.i = icmp eq ptr %10, null
  br i1 %.not4.i, label %php_session_destroy.exit, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96), ptr noundef nonnull %10) #23
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %php_session_destroy.exit

17:                                               ; preds = %11
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not5.i = icmp eq ptr %18, null
  br i1 %.not5.i, label %19, label %php_session_destroy.exit

19:                                               ; preds = %17
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.1) #23
  br label %php_session_destroy.exit

php_session_destroy.exit:                         ; preds = %9, %11, %17, %19
  %spec.select = phi i32 [ 2, %17 ], [ 2, %19 ], [ 3, %11 ], [ 3, %9 ]
  tail call fastcc void @php_rshutdown_session_globals()
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 436), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 437), align 1
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96), align 16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 345), align 1
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 351), align 1
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 440), align 8
  %20 = load i32, ptr @my_module_number, align 4
  store i32 %20, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 124), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 368), align 16
  br label %21

21:                                               ; preds = %php_session_destroy.exit, %php_session_destroy.exit.thread
  %22 = phi i32 [ 2, %php_session_destroy.exit.thread ], [ %spec.select, %php_session_destroy.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %22, ptr %23, align 8
  br label %24

24:                                               ; preds = %21, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_session_unset(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #23
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %36

.critedge:                                        ; preds = %2
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8
  %.not18 = icmp eq i32 %8, 2
  br i1 %.not18, label %11, label %9

9:                                                ; preds = %.critedge
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %10, align 8
  br label %36

11:                                               ; preds = %.critedge
  %12 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 368), align 16
  %13 = icmp eq i8 %12, 10
  br i1 %13, label %14, label %34

14:                                               ; preds = %11
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 360), align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = load i8, ptr %17, align 8
  %19 = icmp eq i8 %18, 7
  br i1 %19, label %20, label %34

20:                                               ; preds = %14
  %21 = load ptr, ptr %16, align 8
  %22 = load i32, ptr %21, align 4
  %23 = icmp ugt i32 %22, 1
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = tail call ptr @zend_array_dup(ptr noundef nonnull %21) #23
  store ptr %25, ptr %16, align 8
  store i32 775, ptr %17, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 64
  %.not19 = icmp eq i32 %28, 0
  br i1 %.not19, label %29, label %32

29:                                               ; preds = %24
  %30 = load i32, ptr %21, align 4
  %31 = add i32 %30, -1
  store i32 %31, ptr %21, align 4
  %.pre = load ptr, ptr %16, align 8
  br label %32

32:                                               ; preds = %20, %29, %24
  %33 = phi ptr [ %21, %20 ], [ %.pre, %29 ], [ %25, %24 ]
  tail call void @zend_hash_clean(ptr noundef %33) #23
  br label %34

34:                                               ; preds = %32, %14, %11
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %35, align 8
  br label %36

36:                                               ; preds = %34, %9, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_session_gc(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #23
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %8 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %8)
  br label %27

.critedge:                                        ; preds = %2
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8
  %.not7 = icmp eq i32 %9, 2
  br i1 %.not7, label %12, label %10

10:                                               ; preds = %.critedge
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.97) #23
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %11, align 8
  br label %27

12:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 -1, ptr %3, align 8
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96), align 16
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %14, label %php_session_gc.exit

14:                                               ; preds = %12
  %15 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 344), align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %php_session_gc.exit, label %php_session_gc.exit.thread

php_session_gc.exit.thread:                       ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %23

php_session_gc.exit:                              ; preds = %12, %14
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 176), align 16
  %21 = call i64 %19(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96), i64 noundef %20, ptr noundef nonnull %3) #23
  %.pre.i = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %22 = icmp slt i64 %.pre.i, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %php_session_gc.exit.thread, %php_session_gc.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %24, align 8
  br label %27

25:                                               ; preds = %php_session_gc.exit
  store i64 %.pre.i, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %26, align 8
  br label %27

27:                                               ; preds = %25, %23, %10, %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_session_write_close(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #23
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %14

.critedge:                                        ; preds = %2
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8
  %.not3 = icmp eq i32 %8, 2
  br i1 %.not3, label %11, label %9

9:                                                ; preds = %.critedge
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %10, align 8
  br label %14

11:                                               ; preds = %.critedge
  %12 = tail call i32 @php_session_flush(i32 noundef 1)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %13, align 8
  br label %14

14:                                               ; preds = %11, %9, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_session_abort(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #23
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %22

.critedge:                                        ; preds = %2
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8
  %.not3 = icmp eq i32 %8, 2
  br i1 %.not3, label %11, label %9

9:                                                ; preds = %.critedge
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %10, align 8
  br label %22

11:                                               ; preds = %.critedge
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96), align 16
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %13, label %16

13:                                               ; preds = %11
  %14 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 344), align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %php_session_abort.exit

16:                                               ; preds = %13, %11
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 %19(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96)) #23
  br label %php_session_abort.exit

php_session_abort.exit:                           ; preds = %13, %16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %21, align 8
  br label %22

22:                                               ; preds = %php_session_abort.exit, %9, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_session_reset(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #23
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %13

.critedge:                                        ; preds = %2
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8
  %.not3 = icmp eq i32 %8, 2
  br i1 %.not3, label %php_session_reset.exit, label %9

9:                                                ; preds = %.critedge
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %10, align 8
  br label %13

php_session_reset.exit:                           ; preds = %.critedge
  %11 = tail call fastcc i32 @php_session_initialize()
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %12, align 8
  br label %13

13:                                               ; preds = %php_session_reset.exit, %9, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_session_status(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #23
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %11

.critedge:                                        ; preds = %2
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8
  %9 = zext i32 %8 to i64
  store i64 %9, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %10, align 8
  br label %11

11:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_session_register_shutdown(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca %struct._php_shutdown_function_entry, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #23
  br label %22

8:                                                ; preds = %2
  %9 = tail call noalias ptr @_emalloc_48() #23
  store i32 1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 22, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 19, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %13, ptr noundef nonnull align 1 dereferenceable(19) @.str.98, i64 19, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 43
  store i8 0, ptr %14, align 1
  store ptr %9, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 262, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %17 = call i32 @zend_fcall_info_init(ptr noundef nonnull %4, i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef null, ptr noundef null) #23
  %18 = icmp eq i32 %17, 0
  call void @llvm.assume(i1 %18)
  %19 = call zeroext i1 @append_user_shutdown_function(ptr noundef nonnull %3) #23
  br i1 %19, label %22, label %20

20:                                               ; preds = %8
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #23
  %21 = call i32 @php_session_flush(i32 noundef 1)
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.99) #23
  br label %22

22:                                               ; preds = %20, %8, %7
  ret void
}

declare zeroext i1 @append_user_shutdown_function(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @zm_startup_session(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct._zend_class_entry, align 8
  %4 = alloca %struct._zend_class_entry, align 8
  %5 = alloca %struct._zend_class_entry, align 8
  %6 = alloca %struct._zend_class_entry, align 8
  %7 = load ptr, ptr @zend_string_init_interned, align 8
  %8 = tail call ptr %7(ptr noundef nonnull @.str.2, i64 noundef 8, i1 noundef zeroext true) #23
  %9 = tail call i32 @zend_register_auto_global(ptr noundef %8, i1 noundef zeroext false, ptr noundef null) #23
  store i32 %1, ptr @my_module_number, align 4
  store i32 %1, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 124), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8
  %10 = tail call i32 @zend_register_ini_entries_ex(ptr noundef nonnull @ini_entries, i32 noundef %1, i32 noundef %0) #23
  %11 = load ptr, ptr @php_rfc1867_callback, align 8
  store ptr %11, ptr @php_session_rfc1867_orig_callback, align 8
  store ptr @php_session_rfc1867_callback, ptr @php_rfc1867_callback, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %6, i8 0, i64 512, i1 false)
  %12 = load ptr, ptr @zend_string_init_interned, align 8
  %13 = tail call ptr %12(ptr noundef nonnull @.str.256, i64 noundef 23, i1 noundef zeroext true) #23
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 360
  store ptr @std_object_handlers, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 496
  store ptr @class_SessionHandlerInterface_methods, ptr %16, align 8
  %17 = call ptr @zend_register_internal_interface(ptr noundef nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %6)
  store ptr %17, ptr @php_session_iface_entry, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %5, i8 0, i64 512, i1 false)
  %18 = load ptr, ptr @zend_string_init_interned, align 8
  %19 = call ptr %18(ptr noundef nonnull @.str.258, i64 noundef 18, i1 noundef zeroext true) #23
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 360
  store ptr @std_object_handlers, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 496
  store ptr @class_SessionIdInterface_methods, ptr %22, align 8
  %23 = call ptr @zend_register_internal_interface(ptr noundef nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5)
  store ptr %23, ptr @php_session_id_iface_entry, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %4, i8 0, i64 512, i1 false)
  %24 = load ptr, ptr @zend_string_init_interned, align 8
  %25 = call ptr %24(ptr noundef nonnull @.str.259, i64 noundef 38, i1 noundef zeroext true) #23
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 360
  store ptr @std_object_handlers, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 496
  store ptr @class_SessionUpdateTimestampHandlerInterface_methods, ptr %28, align 8
  %29 = call ptr @zend_register_internal_interface(ptr noundef nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4)
  store ptr %29, ptr @php_session_update_timestamp_iface_entry, align 8
  %30 = load ptr, ptr @php_session_iface_entry, align 8
  %31 = load ptr, ptr @php_session_id_iface_entry, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %3, i8 0, i64 512, i1 false)
  %32 = load ptr, ptr @zend_string_init_interned, align 8
  %33 = call ptr %32(ptr noundef nonnull @.str.261, i64 noundef 14, i1 noundef zeroext true) #23
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 360
  store ptr @std_object_handlers, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 496
  store ptr @class_SessionHandler_methods, ptr %36, align 8
  %37 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %3, ptr noundef null) #23
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %37, i32 noundef 2, ptr noundef %30, ptr noundef %31) #23
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3)
  store ptr %37, ptr @php_session_class_entry, align 8
  call void @zend_register_long_constant(ptr noundef nonnull @.str.262, i64 noundef 20, i64 noundef 0, i32 noundef 1, i32 noundef %1) #23
  call void @zend_register_long_constant(ptr noundef nonnull @.str.263, i64 noundef 16, i64 noundef 1, i32 noundef 1, i32 noundef %1) #23
  call void @zend_register_long_constant(ptr noundef nonnull @.str.264, i64 noundef 18, i64 noundef 2, i32 noundef 1, i32 noundef %1) #23
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @zm_shutdown_session(i32 noundef %0, i32 noundef %1) #0 {
  tail call void @zend_unregister_ini_entries_ex(i32 noundef %1, i32 noundef %0) #23
  store ptr null, ptr @php_session_rfc1867_orig_callback, align 8
  %3 = load ptr, ptr @php_rfc1867_callback, align 8
  %4 = icmp eq ptr %3, @php_session_rfc1867_callback
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store ptr null, ptr @php_rfc1867_callback, align 8
  br label %6

6:                                                ; preds = %5, %2
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @ps_serializers, i64 72), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) getelementptr inbounds nuw (i8, ptr @ps_modules, i64 16), i8 0, i64 240, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @zm_activate_session(i32 %0, i32 %1) #0 {
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 346), align 2
  %4 = trunc i8 %3 to i1
  tail call fastcc void @php_rinit_session(i1 noundef zeroext %4)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @zm_deactivate_session(i32 %0, i32 %1) #0 {
  %3 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  %8 = call i32 @__sigsetjmp(ptr noundef nonnull %3, i32 noundef 0) #24
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = call i32 @php_session_flush(i32 noundef 1)
  br label %12

12:                                               ; preds = %10, %6
  store ptr %7, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  br label %13

13:                                               ; preds = %12, %2
  call fastcc void @php_rshutdown_session_globals()
  %14 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 200), align 8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @zval_ptr_dtor(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 192)) #23
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 200), align 8
  br label %17

17:                                               ; preds = %16, %13
  %18 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 216), align 8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  call void @zval_ptr_dtor(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 208)) #23
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 216), align 8
  br label %21

21:                                               ; preds = %20, %17
  %22 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 232), align 8
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  call void @zval_ptr_dtor(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 224)) #23
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 232), align 8
  br label %25

25:                                               ; preds = %24, %21
  %26 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 248), align 8
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  call void @zval_ptr_dtor(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 240)) #23
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 248), align 8
  br label %29

29:                                               ; preds = %28, %25
  %30 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 264), align 8
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  call void @zval_ptr_dtor(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 256)) #23
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 264), align 8
  br label %33

33:                                               ; preds = %32, %29
  %34 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 280), align 8
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  call void @zval_ptr_dtor(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 272)) #23
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 280), align 8
  br label %37

37:                                               ; preds = %36, %33
  %38 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 296), align 8
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  call void @zval_ptr_dtor(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 288)) #23
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 296), align 8
  br label %41

41:                                               ; preds = %40, %37
  %42 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 312), align 8
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  call void @zval_ptr_dtor(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 304)) #23
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 312), align 8
  br label %45

45:                                               ; preds = %44, %41
  %46 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 328), align 8
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  call void @zval_ptr_dtor(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 320)) #23
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 328), align 8
  br label %49

49:                                               ; preds = %48, %45
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @zm_info_session(ptr noundef %0) #0 {
  %2 = alloca %struct.smart_str, align 8
  %3 = alloca %struct.smart_str, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %6

.preheader:                                       ; preds = %35
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %39

6:                                                ; preds = %1, %35
  %7 = phi ptr [ null, %1 ], [ %36, %35 ]
  %.0173 = phi i32 [ 0, %1 ], [ %37, %35 ]
  %.0132172 = phi ptr [ @ps_modules, %1 ], [ %38, %35 ]
  %8 = load ptr, ptr %.0132172, align 8
  %.not166 = icmp eq ptr %8, null
  br i1 %.not166, label %35, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %8, align 8
  %.not167 = icmp eq ptr %10, null
  br i1 %.not167, label %35, label %11

11:                                               ; preds = %9
  %12 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #26
  %.not168 = icmp eq ptr %7, null
  br i1 %.not168, label %18, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, %12
  %17 = load i64, ptr %4, align 8
  %.not169 = icmp ult i64 %16, %17
  br i1 %.not169, label %19, label %18

18:                                               ; preds = %11, %13
  %.0135 = phi i64 [ %12, %11 ], [ %16, %13 ]
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0135) #23
  %.pre = load ptr, ptr %2, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre177 = load i64, ptr %.phi.trans.insert, align 8
  br label %19

19:                                               ; preds = %13, %18
  %20 = phi i64 [ %.pre177, %18 ], [ %15, %13 ]
  %21 = phi ptr [ %.pre, %18 ], [ %7, %13 ]
  %.1136 = phi i64 [ %.0135, %18 ], [ %16, %13 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr nonnull align 1 %10, i64 %12, i1 false)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %.1136, ptr %25, align 8
  %26 = add i64 %.1136, 1
  %27 = load i64, ptr %4, align 8
  %.not171 = icmp ult i64 %26, %27
  br i1 %.not171, label %29, label %28

28:                                               ; preds = %19
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %26) #23
  %.pre178 = load ptr, ptr %2, align 8
  br label %29

29:                                               ; preds = %28, %19
  %30 = phi ptr [ %.pre178, %28 ], [ %24, %19 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = getelementptr inbounds [1 x i8], ptr %31, i64 0, i64 %.1136
  store i8 32, ptr %32, align 1
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 %26, ptr %34, align 8
  br label %35

35:                                               ; preds = %6, %9, %29
  %36 = phi ptr [ %7, %6 ], [ %7, %9 ], [ %33, %29 ]
  %37 = add nuw nsw i32 %.0173, 1
  %38 = getelementptr inbounds nuw i8, ptr %.0132172, i64 8
  %exitcond.not = icmp eq i32 %37, 32
  br i1 %exitcond.not, label %.preheader, label %6

39:                                               ; preds = %.preheader, %66
  %.1175 = phi i32 [ 0, %.preheader ], [ %67, %66 ]
  %.0131174 = phi ptr [ @ps_serializers, %.preheader ], [ %68, %66 ]
  %40 = load ptr, ptr %.0131174, align 8
  %.not161 = icmp eq ptr %40, null
  br i1 %.not161, label %66, label %41

41:                                               ; preds = %39
  %42 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #26
  %43 = load ptr, ptr %3, align 8
  %.not162 = icmp eq ptr %43, null
  br i1 %.not162, label %49, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, %42
  %48 = load i64, ptr %5, align 8
  %.not163 = icmp ult i64 %47, %48
  br i1 %.not163, label %50, label %49

49:                                               ; preds = %41, %44
  %.0133 = phi i64 [ %42, %41 ], [ %47, %44 ]
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %.0133) #23
  %.pre179 = load ptr, ptr %3, align 8
  %.phi.trans.insert180 = getelementptr inbounds nuw i8, ptr %.pre179, i64 16
  %.pre181 = load i64, ptr %.phi.trans.insert180, align 8
  br label %50

50:                                               ; preds = %44, %49
  %51 = phi i64 [ %.pre181, %49 ], [ %46, %44 ]
  %52 = phi ptr [ %.pre179, %49 ], [ %43, %44 ]
  %.1134 = phi i64 [ %.0133, %49 ], [ %47, %44 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = getelementptr inbounds i8, ptr %53, i64 %51
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %54, ptr nonnull align 1 %40, i64 %42, i1 false)
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 %.1134, ptr %56, align 8
  %57 = add i64 %.1134, 1
  %58 = load i64, ptr %5, align 8
  %.not165 = icmp ult i64 %57, %58
  br i1 %.not165, label %60, label %59

59:                                               ; preds = %50
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %57) #23
  %.pre182 = load ptr, ptr %3, align 8
  br label %60

60:                                               ; preds = %59, %50
  %61 = phi ptr [ %.pre182, %59 ], [ %55, %50 ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = getelementptr inbounds [1 x i8], ptr %62, i64 0, i64 %.1134
  store i8 32, ptr %63, align 1
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i64 %57, ptr %65, align 8
  br label %66

66:                                               ; preds = %39, %60
  %67 = add nuw nsw i32 %.1175, 1
  %68 = getelementptr inbounds nuw i8, ptr %.0131174, i64 24
  %exitcond176.not = icmp eq i32 %67, 32
  br i1 %exitcond176.not, label %69, label %39

69:                                               ; preds = %66
  call void @php_info_print_table_start() #23
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.265, ptr noundef nonnull @.str.266) #23
  %70 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %70, null
  br i1 %.not, label %91, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds [1 x i8], ptr %72, i64 0, i64 %74
  store i8 0, ptr %75, align 1
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.267, ptr noundef nonnull %77) #23
  %78 = load ptr, ptr %2, align 8
  %.not156 = icmp eq ptr %78, null
  br i1 %.not156, label %90, label %79

79:                                               ; preds = %71
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 64
  %.not157 = icmp eq i32 %82, 0
  br i1 %.not157, label %83, label %89

83:                                               ; preds = %79
  %84 = load i32, ptr %78, align 4
  %85 = icmp ne i32 %84, 0
  call void @llvm.assume(i1 %85)
  %86 = add i32 %84, -1
  store i32 %86, ptr %78, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  call void @_efree(ptr noundef nonnull %78) #23
  br label %89

89:                                               ; preds = %83, %88, %79
  store ptr null, ptr %2, align 8
  br label %90

90:                                               ; preds = %89, %71
  store i64 0, ptr %4, align 8
  br label %92

91:                                               ; preds = %69
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.267, ptr noundef nonnull @.str.268) #23
  br label %92

92:                                               ; preds = %91, %90
  %93 = load ptr, ptr %3, align 8
  %.not158 = icmp eq ptr %93, null
  br i1 %.not158, label %114, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds [1 x i8], ptr %95, i64 0, i64 %97
  store i8 0, ptr %98, align 1
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.269, ptr noundef nonnull %100) #23
  %101 = load ptr, ptr %3, align 8
  %.not159 = icmp eq ptr %101, null
  br i1 %.not159, label %113, label %102

102:                                              ; preds = %94
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %104 = load i32, ptr %103, align 4
  %105 = and i32 %104, 64
  %.not160 = icmp eq i32 %105, 0
  br i1 %.not160, label %106, label %112

106:                                              ; preds = %102
  %107 = load i32, ptr %101, align 4
  %108 = icmp ne i32 %107, 0
  call void @llvm.assume(i1 %108)
  %109 = add i32 %107, -1
  store i32 %109, ptr %101, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  call void @_efree(ptr noundef nonnull %101) #23
  br label %112

112:                                              ; preds = %106, %111, %102
  store ptr null, ptr %3, align 8
  br label %113

113:                                              ; preds = %112, %94
  store i64 0, ptr %5, align 8
  br label %115

114:                                              ; preds = %92
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.268) #23
  br label %115

115:                                              ; preds = %114, %113
  call void @php_info_print_table_end() #23
  call void @display_ini_entries(ptr noundef %0) #23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zm_globals_ctor_ps(ptr noundef initializes((0, 24), (80, 108), (112, 124), (144, 152), (200, 204), (216, 220), (232, 236), (248, 252), (264, 268), (280, 284), (296, 300), (312, 316), (328, 332), (336, 346), (352, 360), (368, 372), (437, 438), (440, 448)) %0) #0 {
  %2 = alloca i128, align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %3, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr null, ptr %4, align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %5, align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store i32 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr null, ptr %9, align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 345
  store i8 0, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 437
  store i8 0, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %13, align 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @php_random_algo_pcgoneseq128xslrr64, ptr %25, align 16
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %26, ptr %.sroa.24.0..sroa_idx, align 8
  %27 = call i32 @php_random_bytes(ptr noundef nonnull %2, i64 noundef 16, i1 noundef zeroext false) #23
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %.pre = load i128, ptr %2, align 16
  %extract.t = trunc i128 %.pre to i64
  %extract = lshr i128 %.pre, 64
  %extract.t33 = trunc nuw i128 %extract to i64
  br label %46

29:                                               ; preds = %1
  %30 = call i64 @time(ptr noundef null) #23
  %31 = call i32 @getpid() #23
  %32 = sext i32 %31 to i64
  %33 = mul i64 %30, %32
  %34 = call double @php_combined_lcg() #23
  %35 = fmul double %34, 1.000000e+06
  %36 = fptosi double %35 to i64
  %37 = xor i64 %33, %36
  %38 = call i64 @time(ptr noundef null) #23
  %39 = call i32 @getpid() #23
  %40 = sext i32 %39 to i64
  %41 = mul i64 %38, %40
  %42 = call double @php_combined_lcg() #23
  %43 = fmul double %42, 1.000000e+06
  %44 = fptosi double %43 to i64
  %45 = xor i64 %41, %44
  %.sroa.22.0.insert.ext = zext i64 %37 to i128
  %.sroa.22.0.insert.shift = shl nuw i128 %.sroa.22.0.insert.ext, 64
  %.sroa.01.0.insert.ext = zext i64 %45 to i128
  %.sroa.01.0.insert.insert = or disjoint i128 %.sroa.22.0.insert.shift, %.sroa.01.0.insert.ext
  store i128 %.sroa.01.0.insert.insert, ptr %2, align 16
  br label %46

46:                                               ; preds = %._crit_edge, %29
  %.off0 = phi i64 [ %extract.t, %._crit_edge ], [ %45, %29 ]
  %.off64 = phi i64 [ %extract.t33, %._crit_edge ], [ %37, %29 ]
  %47 = load ptr, ptr %.sroa.24.0..sroa_idx, align 8
  call void @php_random_pcgoneseq128xslrr64_seed128(ptr noundef %47, i64 noundef %.off0, i64 noundef %.off64) #23
  ret void
}

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #10

declare i32 @php_random_bytes(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noalias ptr @_emalloc_40() local_unnamed_addr #1

declare noalias ptr @_emalloc_48() local_unnamed_addr #1

declare noalias ptr @_emalloc_56() local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

declare void @_efree(ptr noundef) local_unnamed_addr #1

declare void @smart_str_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @php_output_get_start_filename() local_unnamed_addr #1

declare i32 @php_output_get_start_lineno() local_unnamed_addr #1

declare ptr @php_url_encode(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

declare ptr @php_format_date(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @sapi_add_header_ex(ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

declare void @sapi_free_header(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define internal fastcc void @php_session_track_init() unnamed_addr #0 {
  %1 = tail call noalias ptr @_emalloc_40() #23
  store i32 1, ptr %1, align 4
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 22, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 8, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 5642809480346686303, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i8 0, ptr %6, align 1
  %7 = tail call i32 @zend_delete_global_variable(ptr noundef nonnull %1) #23
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 368), align 16
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %0
  tail call void @zval_ptr_dtor(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 360)) #23
  br label %11

11:                                               ; preds = %0, %10
  %12 = tail call ptr @_zend_new_array_0() #23
  %13 = tail call noalias ptr @_emalloc_32() #23
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 26, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 775, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr null, ptr %17, align 8
  store ptr %13, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 360), align 8
  store i32 266, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 368), align 16
  store i32 2, ptr %13, align 4
  %18 = tail call ptr @zend_hash_update_ind(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 304), ptr noundef nonnull %1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 360)) #23
  %19 = load i32, ptr %2, align 4
  %20 = and i32 %19, 64
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %27

21:                                               ; preds = %11
  %22 = load i32, ptr %1, align 4
  %23 = icmp ne i32 %22, 0
  tail call void @llvm.assume(i1 %23)
  %24 = add i32 %22, -1
  store i32 %24, ptr %1, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  tail call void @_efree(ptr noundef nonnull %1) #23
  br label %27

27:                                               ; preds = %21, %26, %11
  ret void
}

declare ptr @zend_get_executed_filename_ex() local_unnamed_addr #1

declare i32 @zend_get_executed_lineno() local_unnamed_addr #1

declare i32 @zend_delete_global_variable(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_php_cache_limiter_public() #0 {
  %1 = alloca [512 x i8], align 16
  %2 = alloca %struct.tm, align 8
  %3 = alloca [513 x i8], align 16
  %4 = alloca %struct.timeval, align 8
  %5 = alloca i64, align 8
  %6 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #23
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 184), align 8
  %9 = mul nsw i64 %8, 60
  %10 = add nsw i64 %9, %7
  store i64 %10, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %3, ptr noundef nonnull align 1 dereferenceable(9) @.str.132, i64 9, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 9
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2)
  %12 = call ptr @gmtime_r(ptr noundef nonnull %5, ptr noundef nonnull %2) #23
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %13, label %14

13:                                               ; preds = %0
  store i8 0, ptr %11, align 1
  br label %strcpy_gmt.exit

14:                                               ; preds = %0
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x ptr], ptr @week_days, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [12 x ptr], ptr @month_names, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = add nsw i32 %28, 1900
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %2, align 8
  %35 = call i32 (ptr, i64, ptr, ...) @ap_php_slprintf(ptr noundef nonnull %1, i64 noundef 512, ptr noundef nonnull @.str.134, ptr noundef %19, i32 noundef %21, ptr noundef %26, i32 noundef %29, i32 noundef %31, i32 noundef %33, i32 noundef %34) #23
  %36 = sext i32 %35 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull align 16 %1, i64 %36, i1 false)
  %37 = getelementptr inbounds i8, ptr %11, i64 %36
  store i8 0, ptr %37, align 1
  br label %strcpy_gmt.exit

strcpy_gmt.exit:                                  ; preds = %13, %14
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2)
  %38 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #26
  %39 = call i32 @sapi_add_header_ex(ptr noundef nonnull %3, i64 noundef %38, i1 noundef zeroext true, i1 noundef zeroext true) #23
  %40 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 184), align 8
  %41 = mul nsw i64 %40, 60
  %42 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %3, i64 noundef 513, ptr noundef nonnull @.str.133, i64 noundef %41) #23
  %43 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #26
  %44 = call i32 @sapi_add_header_ex(ptr noundef nonnull %3, i64 noundef %43, i1 noundef zeroext true, i1 noundef zeroext true) #23
  call fastcc void @last_modified()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_php_cache_limiter_private() #0 {
  %1 = alloca [513 x i8], align 16
  %2 = tail call i32 @sapi_add_header_ex(ptr noundef nonnull @.str.155, i64 noundef 38, i1 noundef zeroext true, i1 noundef zeroext true) #23
  call void @llvm.lifetime.start.p0(i64 513, ptr nonnull %1)
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 184), align 8
  %4 = mul nsw i64 %3, 60
  %5 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %1, i64 noundef 513, ptr noundef nonnull @.str.156, i64 noundef %4) #23
  %6 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %7 = call i32 @sapi_add_header_ex(ptr noundef nonnull %1, i64 noundef %6, i1 noundef zeroext true, i1 noundef zeroext true) #23
  call fastcc void @last_modified()
  call void @llvm.lifetime.end.p0(i64 513, ptr nonnull %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_php_cache_limiter_private_no_expire() #0 {
  %1 = alloca [513 x i8], align 16
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 184), align 8
  %3 = mul nsw i64 %2, 60
  %4 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %1, i64 noundef 513, ptr noundef nonnull @.str.156, i64 noundef %3) #23
  %5 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %6 = call i32 @sapi_add_header_ex(ptr noundef nonnull %1, i64 noundef %5, i1 noundef zeroext true, i1 noundef zeroext true) #23
  call fastcc void @last_modified()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_php_cache_limiter_nocache() #0 {
  %1 = tail call i32 @sapi_add_header_ex(ptr noundef nonnull @.str.155, i64 noundef 38, i1 noundef zeroext true, i1 noundef zeroext true) #23
  %2 = tail call i32 @sapi_add_header_ex(ptr noundef nonnull @.str.157, i64 noundef 50, i1 noundef zeroext true, i1 noundef zeroext true) #23
  %3 = tail call i32 @sapi_add_header_ex(ptr noundef nonnull @.str.158, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext true) #23
  ret void
}

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @last_modified() unnamed_addr #0 {
  %1 = alloca [512 x i8], align 16
  %2 = alloca %struct.tm, align 8
  %3 = alloca %struct.stat, align 8
  %4 = alloca [513 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %3, i8 0, i64 144, i1 false)
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 40), align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %40, label %6

6:                                                ; preds = %0
  %7 = call i32 @stat(ptr noundef nonnull %5, ptr noundef nonnull %3) #23
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %40, label %9

9:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %4, ptr noundef nonnull align 1 dereferenceable(15) @.str.154, i64 15, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 15
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 88
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2)
  %12 = call ptr @gmtime_r(ptr noundef nonnull %11, ptr noundef nonnull %2) #23
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %13, label %14

13:                                               ; preds = %9
  store i8 0, ptr %10, align 1
  br label %strcpy_gmt.exit

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x ptr], ptr @week_days, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [12 x ptr], ptr @month_names, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = add nsw i32 %28, 1900
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %2, align 8
  %35 = call i32 (ptr, i64, ptr, ...) @ap_php_slprintf(ptr noundef nonnull %1, i64 noundef 512, ptr noundef nonnull @.str.134, ptr noundef %19, i32 noundef %21, ptr noundef %26, i32 noundef %29, i32 noundef %31, i32 noundef %33, i32 noundef %34) #23
  %36 = sext i32 %35 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr nonnull align 16 %1, i64 %36, i1 false)
  %37 = getelementptr inbounds i8, ptr %10, i64 %36
  store i8 0, ptr %37, align 1
  br label %strcpy_gmt.exit

strcpy_gmt.exit:                                  ; preds = %13, %14
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2)
  %38 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #26
  %39 = call i32 @sapi_add_header_ex(ptr noundef nonnull %4, i64 noundef %38, i1 noundef zeroext true, i1 noundef zeroext true) #23
  br label %40

40:                                               ; preds = %6, %strcpy_gmt.exit, %0
  ret void
}

; Function Attrs: nounwind
declare ptr @gmtime_r(ptr noundef, ptr noundef) local_unnamed_addr #16

declare i32 @ap_php_slprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #14

declare zeroext i1 @zend_string_equal_val(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @zend_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @zval_get_string_func(ptr noundef) local_unnamed_addr #1

declare void @add_assoc_long_ex(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @add_assoc_string_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @add_assoc_bool_ex(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @instanceof_function_slow(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @php_session_cancel_decode() unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8
  %.not.i = icmp eq i32 %1, 2
  br i1 %.not.i, label %3, label %2

2:                                                ; preds = %0
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str) #23
  br label %php_session_destroy.exit

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16
  %.not4.i = icmp eq ptr %4, null
  br i1 %.not4.i, label %13, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96), ptr noundef nonnull %4) #23
  %10 = icmp eq i32 %9, -1
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not5.i = icmp eq ptr %11, null
  %or.cond = select i1 %10, i1 %.not5.i, i1 false
  br i1 %or.cond, label %12, label %13

12:                                               ; preds = %5
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.1) #23
  br label %13

13:                                               ; preds = %12, %5, %3
  tail call fastcc void @php_rshutdown_session_globals()
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 436), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 437), align 1
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96), align 16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 345), align 1
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 351), align 1
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 440), align 8
  %14 = load i32, ptr @my_module_number, align 4
  store i32 %14, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 124), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 368), align 16
  br label %php_session_destroy.exit

php_session_destroy.exit:                         ; preds = %2, %13
  tail call fastcc void @php_session_track_init()
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.170) #23
  ret void
}

; Function Attrs: noreturn
declare void @_zend_bailout(ptr noundef, i32 noundef) local_unnamed_addr #17

declare i64 @zval_get_long_func(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @zend_alter_ini_entry_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i64 @php_random_range(ptr, ptr, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @zend_register_auto_global(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @zend_register_ini_entries_ex(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @php_session_rfc1867_callback(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load ptr, ptr @php_session_rfc1867_orig_callback, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 %4(i32 noundef %0, ptr noundef %1, ptr noundef %2) #23
  br label %7

7:                                                ; preds = %5, %3
  %.0342 = phi i32 [ %6, %5 ], [ 0, %3 ]
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 432), align 16
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %281

10:                                               ; preds = %7
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 392), align 8
  switch i32 %0, label %276 [
    i32 0, label %12
    i32 1, label %18
    i32 2, label %116
    i32 3, label %186
    i32 4, label %203
    i32 5, label %222
  ]

12:                                               ; preds = %10
  %13 = tail call noalias dereferenceable_or_null(144) ptr @_ecalloc(i64 noundef 1, i64 noundef 144) #29
  %14 = load i64, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store i64 %14, ptr %15, align 8
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 8), align 8
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #26
  store i64 %17, ptr %13, align 8
  store ptr %13, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 392), align 8
  br label %.thread

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %21 = load i8, ptr %20, align 8
  %.not371 = icmp eq i8 %21, 0
  br i1 %.not371, label %25, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %24 = load ptr, ptr %23, align 8
  %.not372 = icmp eq ptr %24, null
  br i1 %.not372, label %25, label %.thread

25:                                               ; preds = %22, %18
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8
  %.not373 = icmp eq ptr %27, null
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.0343.in = select i1 %.not373, ptr %28, ptr %27
  %.0343 = load i64, ptr %.0343.in, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not374 = icmp eq ptr %30, null
  br i1 %.not374, label %.thread, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  %35 = icmp ne i64 %.0343, 0
  %or.cond = select i1 %34, i1 %35, i1 false
  br i1 %or.cond, label %36, label %.thread

36:                                               ; preds = %31
  %37 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #26
  %38 = load i64, ptr %11, align 8
  %39 = icmp eq i64 %37, %38
  br i1 %39, label %40, label %54

40:                                               ; preds = %36
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 8), align 8
  %bcmp = tail call i32 @bcmp(ptr nonnull %30, ptr %41, i64 %37)
  %42 = icmp eq i32 %bcmp, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  tail call void @zval_ptr_dtor(ptr noundef nonnull %19) #23
  %44 = load ptr, ptr %32, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = and i64 %.0343, -8
  %47 = add i64 %46, 32
  %48 = tail call noalias ptr @_emalloc(i64 noundef %47) #25
  store i32 1, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 22, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 %.0343, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %52, ptr align 1 %45, i64 %.0343, i1 false)
  %53 = getelementptr inbounds [1 x i8], ptr %52, i64 0, i64 %.0343
  store i8 0, ptr %53, align 1
  store ptr %48, ptr %19, align 8
  store i32 262, ptr %20, align 8
  br label %.thread

54:                                               ; preds = %40, %36
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 408), align 8
  %56 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %55) #26
  %57 = icmp eq i64 %37, %56
  br i1 %57, label %58, label %.thread

58:                                               ; preds = %54
  %59 = add i64 %37, 1
  %bcmp375 = tail call i32 @bcmp(ptr nonnull %30, ptr nonnull %55, i64 %59)
  %60 = icmp eq i32 %bcmp375, 0
  br i1 %60, label %61, label %.thread

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %63 = load ptr, ptr %62, align 8
  %.not376 = icmp eq ptr %63, null
  br i1 %.not376, label %75, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 64
  %.not377 = icmp eq i32 %67, 0
  br i1 %.not377, label %68, label %74

68:                                               ; preds = %64
  %69 = load i32, ptr %63, align 4
  %70 = icmp ne i32 %69, 0
  tail call void @llvm.assume(i1 %70)
  %71 = add i32 %69, -1
  store i32 %71, ptr %63, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  tail call void @_efree(ptr noundef nonnull %63) #23
  br label %74

74:                                               ; preds = %68, %73, %64
  store ptr null, ptr %62, align 8
  br label %75

75:                                               ; preds = %61, %74
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 0, ptr %76, align 8
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 400), align 16
  %78 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %77) #26
  tail call void @smart_str_erealloc(ptr noundef nonnull %62, i64 noundef %78) #23
  %79 = load ptr, ptr %62, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %83, ptr nonnull align 1 %77, i64 %78, i1 false)
  %84 = load ptr, ptr %62, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i64 %78, ptr %85, align 8
  %86 = load ptr, ptr %32, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %62, align 8
  %.not379 = icmp eq ptr %88, null
  br i1 %.not379, label %94, label %89

89:                                               ; preds = %75
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %91 = load i64, ptr %90, align 8
  %92 = add i64 %91, %.0343
  %93 = load i64, ptr %76, align 8
  %.not380 = icmp ult i64 %92, %93
  br i1 %.not380, label %95, label %94

94:                                               ; preds = %75, %89
  %.0 = phi i64 [ %.0343, %75 ], [ %92, %89 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %62, i64 noundef %.0) #23
  %.pre = load ptr, ptr %62, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre389 = load i64, ptr %.phi.trans.insert, align 8
  br label %95

95:                                               ; preds = %94, %89
  %96 = phi i64 [ %.pre389, %94 ], [ %91, %89 ]
  %97 = phi ptr [ %.pre, %94 ], [ %88, %89 ]
  %.1 = phi i64 [ %.0, %94 ], [ %92, %89 ]
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = getelementptr inbounds i8, ptr %98, i64 %96
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %99, ptr align 1 %87, i64 %.0343, i1 false)
  %100 = load ptr, ptr %62, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i64 %.1, ptr %101, align 8
  %102 = load ptr, ptr %62, align 8
  %.not381 = icmp eq ptr %102, null
  br i1 %.not381, label %108, label %103

103:                                              ; preds = %95
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds [1 x i8], ptr %104, i64 0, i64 %106
  store i8 0, ptr %107, align 1
  br label %108

108:                                              ; preds = %103, %95
  %109 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 349), align 1
  %110 = trunc i8 %109 to i1
  %111 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 348), align 4
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 65
  %113 = and i8 %111, 1
  %114 = xor i8 %113, 1
  %115 = select i1 %110, i8 %114, i8 0
  store i8 %115, ptr %112, align 1
  tail call fastcc void @php_session_rfc1867_early_find_sid(ptr noundef nonnull %11)
  br label %.thread

116:                                              ; preds = %10
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %119 = load i8, ptr %118, align 8
  %.not369 = icmp eq i8 %119, 0
  br i1 %.not369, label %.thread, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %122 = load ptr, ptr %121, align 8
  %.not370 = icmp eq ptr %122, null
  br i1 %.not370, label %.thread, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %126 = load i8, ptr %125, align 8
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %128, label %169

128:                                              ; preds = %123
  %129 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 416), align 16
  %130 = icmp sgt i64 %129, -1
  br i1 %130, label %137, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %133 = load i64, ptr %132, align 8
  %134 = mul i64 %129, %133
  %135 = sub i64 0, %134
  %136 = udiv i64 %135, 100
  br label %137

137:                                              ; preds = %128, %131
  %.sink = phi i64 [ %136, %131 ], [ %129, %128 ]
  %138 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 %.sink, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %139, i8 0, i64 16, i1 false)
  %140 = tail call ptr @_zend_new_array_0() #23
  store ptr %140, ptr %124, align 8
  store i32 775, ptr %125, align 8
  %141 = tail call ptr @_zend_new_array_0() #23
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store ptr %141, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store i32 775, ptr %143, align 8
  %144 = tail call double @sapi_get_request_time() #23
  %145 = fptosi double %144 to i64
  tail call void @add_assoc_long_ex(ptr noundef nonnull %124, ptr noundef nonnull @.str.248, i64 noundef 10, i64 noundef %145) #23
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %147 = load i64, ptr %146, align 8
  tail call void @add_assoc_long_ex(ptr noundef nonnull %124, ptr noundef nonnull @.str.249, i64 noundef 14, i64 noundef %147) #23
  %148 = load i64, ptr %1, align 8
  tail call void @add_assoc_long_ex(ptr noundef nonnull %124, ptr noundef nonnull @.str.250, i64 noundef 15, i64 noundef %148) #23
  tail call void @add_assoc_bool_ex(ptr noundef nonnull %124, ptr noundef nonnull @.str.251, i64 noundef 4, i1 noundef zeroext false) #23
  tail call void @add_assoc_zval_ex(ptr noundef nonnull %124, ptr noundef nonnull @.str.209, i64 noundef 5, ptr noundef nonnull %142) #23
  %149 = load ptr, ptr %124, align 8
  %150 = tail call ptr @zend_hash_str_find(ptr noundef %149, ptr noundef nonnull @.str.250, i64 noundef 15) #23
  %151 = getelementptr inbounds nuw i8, ptr %11, i64 112
  store ptr %150, ptr %151, align 8
  tail call fastcc void @php_rinit_session(i1 noundef zeroext false)
  %152 = load ptr, ptr %117, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %155 = load i64, ptr %154, align 8
  %156 = and i64 %155, -8
  %157 = add i64 %156, 32
  %158 = tail call noalias ptr @_emalloc(i64 noundef %157) #25
  store i32 1, ptr %158, align 4
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 4
  store i32 22, ptr %159, align 4
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store i64 0, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 16
  store i64 %155, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %162, ptr nonnull align 1 %153, i64 %155, i1 false)
  %163 = getelementptr inbounds [1 x i8], ptr %162, i64 0, i64 %155
  store i8 0, ptr %163, align 1
  store ptr %158, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16
  %164 = getelementptr inbounds nuw i8, ptr %11, i64 65
  %165 = load i8, ptr %164, align 1
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %168

167:                                              ; preds = %137
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 349), align 1
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 348), align 4
  br label %168

168:                                              ; preds = %167, %137
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 350), align 2
  br label %169

169:                                              ; preds = %123, %168
  %170 = tail call ptr @_zend_new_array_0() #23
  %171 = getelementptr inbounds nuw i8, ptr %11, i64 128
  store ptr %170, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %11, i64 136
  store i32 775, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %174 = load ptr, ptr %173, align 8
  tail call void @add_assoc_string_ex(ptr noundef nonnull %171, ptr noundef nonnull @.str.252, i64 noundef 10, ptr noundef %174) #23
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %176, align 8
  tail call void @add_assoc_string_ex(ptr noundef nonnull %171, ptr noundef nonnull @.str.194, i64 noundef 4, ptr noundef %177) #23
  tail call void @add_assoc_null_ex(ptr noundef nonnull %171, ptr noundef nonnull @.str.253, i64 noundef 8) #23
  tail call void @add_assoc_long_ex(ptr noundef nonnull %171, ptr noundef nonnull @.str.254, i64 noundef 5, i64 noundef 0) #23
  tail call void @add_assoc_bool_ex(ptr noundef nonnull %171, ptr noundef nonnull @.str.251, i64 noundef 4, i1 noundef zeroext false) #23
  %178 = tail call i64 @time(ptr noundef null) #23
  tail call void @add_assoc_long_ex(ptr noundef nonnull %171, ptr noundef nonnull @.str.248, i64 noundef 10, i64 noundef %178) #23
  tail call void @add_assoc_long_ex(ptr noundef nonnull %171, ptr noundef nonnull @.str.250, i64 noundef 15, i64 noundef 0) #23
  %179 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %180 = load ptr, ptr %179, align 8
  %181 = tail call ptr @zend_hash_next_index_insert(ptr noundef %180, ptr noundef nonnull %171) #23
  %182 = load ptr, ptr %171, align 8
  %183 = tail call ptr @zend_hash_str_find(ptr noundef %182, ptr noundef nonnull @.str.250, i64 noundef 15) #23
  %184 = getelementptr inbounds nuw i8, ptr %11, i64 120
  store ptr %183, ptr %184, align 8
  %185 = load i64, ptr %1, align 8
  store i64 %185, ptr %183, align 8
  tail call fastcc void @php_session_rfc1867_update(ptr noundef nonnull %11, i32 noundef 0)
  br label %.thread

186:                                              ; preds = %10
  %187 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %188 = load i8, ptr %187, align 8
  %.not367 = icmp eq i8 %188, 0
  br i1 %.not367, label %.thread, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %191 = load ptr, ptr %190, align 8
  %.not368 = icmp eq ptr %191, null
  br i1 %.not368, label %.thread, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %194 = load i64, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %196 = load i64, ptr %195, align 8
  %197 = add i64 %196, %194
  %198 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %199 = load ptr, ptr %198, align 8
  store i64 %197, ptr %199, align 8
  %200 = load i64, ptr %1, align 8
  %201 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %202 = load ptr, ptr %201, align 8
  store i64 %200, ptr %202, align 8
  tail call fastcc void @php_session_rfc1867_update(ptr noundef nonnull %11, i32 noundef 0)
  br label %.thread

203:                                              ; preds = %10
  %204 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %205 = load i8, ptr %204, align 8
  %.not364 = icmp eq i8 %205, 0
  br i1 %.not364, label %.thread, label %206

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %208 = load ptr, ptr %207, align 8
  %.not365 = icmp eq ptr %208, null
  br i1 %.not365, label %.thread, label %209

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %211 = load ptr, ptr %210, align 8
  %.not366 = icmp eq ptr %211, null
  br i1 %.not366, label %214, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %11, i64 128
  tail call void @add_assoc_string_ex(ptr noundef nonnull %213, ptr noundef nonnull @.str.253, i64 noundef 8, ptr noundef nonnull %211) #23
  br label %214

214:                                              ; preds = %212, %209
  %215 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %217 = load i32, ptr %216, align 8
  %218 = sext i32 %217 to i64
  tail call void @add_assoc_long_ex(ptr noundef nonnull %215, ptr noundef nonnull @.str.254, i64 noundef 5, i64 noundef %218) #23
  tail call void @add_assoc_bool_ex(ptr noundef nonnull %215, ptr noundef nonnull @.str.251, i64 noundef 4, i1 noundef zeroext true) #23
  %219 = load i64, ptr %1, align 8
  %220 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %221 = load ptr, ptr %220, align 8
  store i64 %219, ptr %221, align 8
  tail call fastcc void @php_session_rfc1867_update(ptr noundef nonnull %11, i32 noundef 0)
  br label %.thread

222:                                              ; preds = %10
  %223 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %225 = load i8, ptr %224, align 8
  %.not359 = icmp eq i8 %225, 0
  br i1 %.not359, label %255, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %228 = load ptr, ptr %227, align 8
  %.not360 = icmp eq ptr %228, null
  br i1 %.not360, label %255, label %229

229:                                              ; preds = %226
  %230 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 433), align 1
  %231 = trunc i8 %230 to i1
  br i1 %231, label %232, label %233

232:                                              ; preds = %229
  tail call fastcc void @php_session_rfc1867_cleanup(ptr noundef nonnull %11)
  br label %254

233:                                              ; preds = %229
  %234 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %235 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %236 = load i8, ptr %235, align 8
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %254, label %238

238:                                              ; preds = %233
  %239 = load ptr, ptr %234, align 8
  %240 = load i32, ptr %239, align 4
  %241 = icmp ugt i32 %240, 1
  br i1 %241, label %242, label %250

242:                                              ; preds = %238
  %243 = tail call ptr @zend_array_dup(ptr noundef nonnull %239) #23
  store ptr %243, ptr %234, align 8
  store i32 775, ptr %235, align 8
  %244 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %245 = load i32, ptr %244, align 4
  %246 = and i32 %245, 64
  %.not361 = icmp eq i32 %246, 0
  br i1 %.not361, label %247, label %250

247:                                              ; preds = %242
  %248 = load i32, ptr %239, align 4
  %249 = add i32 %248, -1
  store i32 %249, ptr %239, align 4
  br label %250

250:                                              ; preds = %238, %247, %242
  tail call void @add_assoc_bool_ex(ptr noundef nonnull %234, ptr noundef nonnull @.str.251, i64 noundef 4, i1 noundef zeroext true) #23
  %251 = load i64, ptr %1, align 8
  %252 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %253 = load ptr, ptr %252, align 8
  store i64 %251, ptr %253, align 8
  tail call fastcc void @php_session_rfc1867_update(ptr noundef nonnull %11, i32 noundef 1)
  br label %254

254:                                              ; preds = %233, %250, %232
  tail call fastcc void @php_rshutdown_session_globals()
  br label %255

255:                                              ; preds = %254, %226, %222
  %256 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %257 = load i8, ptr %256, align 8
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %261, label %259

259:                                              ; preds = %255
  %260 = getelementptr inbounds nuw i8, ptr %11, i64 80
  tail call void @zval_ptr_dtor(ptr noundef nonnull %260) #23
  br label %261

261:                                              ; preds = %259, %255
  tail call void @zval_ptr_dtor(ptr noundef nonnull %223) #23
  %262 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %263 = load ptr, ptr %262, align 8
  %.not362 = icmp eq ptr %263, null
  br i1 %.not362, label %.thread386, label %264

264:                                              ; preds = %261
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 4
  %266 = load i32, ptr %265, align 4
  %267 = and i32 %266, 64
  %.not363 = icmp eq i32 %267, 0
  br i1 %.not363, label %268, label %274

268:                                              ; preds = %264
  %269 = load i32, ptr %263, align 4
  %270 = icmp ne i32 %269, 0
  tail call void @llvm.assume(i1 %270)
  %271 = add i32 %269, -1
  store i32 %271, ptr %263, align 4
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %274

273:                                              ; preds = %268
  tail call void @_efree(ptr noundef nonnull %263) #23
  br label %274

274:                                              ; preds = %268, %273, %264
  store ptr null, ptr %262, align 8
  br label %.thread386

.thread386:                                       ; preds = %261, %274
  %275 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 0, ptr %275, align 8
  tail call void @_efree(ptr noundef nonnull %11) #23
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 392), align 8
  br label %280

276:                                              ; preds = %10
  %.not382 = icmp eq ptr %11, null
  br i1 %.not382, label %280, label %.thread

.thread:                                          ; preds = %12, %25, %31, %54, %58, %108, %43, %22, %116, %120, %169, %186, %189, %192, %203, %206, %214, %276
  %.0341385 = phi ptr [ %11, %276 ], [ %13, %12 ], [ %11, %25 ], [ %11, %31 ], [ %11, %54 ], [ %11, %58 ], [ %11, %108 ], [ %11, %43 ], [ %11, %22 ], [ %11, %116 ], [ %11, %120 ], [ %11, %169 ], [ %11, %186 ], [ %11, %189 ], [ %11, %192 ], [ %11, %203 ], [ %11, %206 ], [ %11, %214 ]
  %277 = getelementptr inbounds nuw i8, ptr %.0341385, i64 64
  %278 = load i8, ptr %277, align 8
  %279 = trunc i8 %278 to i1
  br i1 %279, label %281, label %280

280:                                              ; preds = %.thread386, %.thread, %276
  br label %281

281:                                              ; preds = %.thread, %7, %280
  %.0340 = phi i32 [ %.0342, %280 ], [ %.0342, %7 ], [ -1, %.thread ]
  ret i32 %.0340
}

; Function Attrs: nounwind uwtable
define internal i32 @OnUpdateSaveDir(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.237) #23
  br label %35

10:                                               ; preds = %6
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1
  %12 = icmp ne i8 %11, 0
  %13 = icmp ne i32 %5, 8
  %or.cond = and i1 %13, %12
  br i1 %or.cond, label %14, label %15

14:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.238) #23
  br label %35

15:                                               ; preds = %10
  switch i32 %5, label %33 [
    i32 32, label %16
    i32 16, label %16
  ]

16:                                               ; preds = %15, %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = tail call ptr @memchr(ptr noundef nonnull %17, i32 noundef 0, i64 noundef %19) #26
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %21, label %35

21:                                               ; preds = %16
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %17, i32 noundef 59) #26
  %.not24 = icmp eq ptr %22, null
  br i1 %.not24, label %27, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %25 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %24, i32 noundef 59) #26
  %.not25 = icmp eq ptr %25, null
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %spec.select = select i1 %.not25, ptr %24, ptr %26
  br label %27

27:                                               ; preds = %23, %21
  %.021 = phi ptr [ %spec.select, %23 ], [ %17, %21 ]
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 88), align 8
  %.not26 = icmp eq ptr %28, null
  br i1 %.not26, label %33, label %29

29:                                               ; preds = %27
  %30 = load i8, ptr %.021, align 1
  %.not27 = icmp eq i8 %30, 0
  br i1 %.not27, label %33, label %31

31:                                               ; preds = %29
  %32 = tail call i32 @php_check_open_basedir(ptr noundef nonnull %.021) #23
  %.not28 = icmp eq i32 %32, 0
  br i1 %.not28, label %33, label %35

33:                                               ; preds = %15, %27, %29, %31
  %34 = tail call i32 @OnUpdateString(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #23
  br label %35

35:                                               ; preds = %31, %16, %33, %14, %9
  %.0 = phi i32 [ -1, %9 ], [ -1, %14 ], [ %34, %33 ], [ -1, %16 ], [ -1, %31 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @OnUpdateName(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.237) #23
  br label %31

10:                                               ; preds = %6
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1
  %12 = icmp ne i8 %11, 0
  %13 = icmp ne i32 %5, 8
  %or.cond = and i1 %13, %12
  br i1 %or.cond, label %14, label %15

14:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.238) #23
  br label %31

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %25, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load i8, ptr %19, align 1
  %21 = icmp sgt i8 %20, 57
  br i1 %21, label %.critedge, label %22

22:                                               ; preds = %18
  %23 = tail call zeroext i8 @_is_numeric_string_ex(ptr noundef nonnull %19, i64 noundef %17, ptr noundef null, ptr noundef null, i1 noundef zeroext false, ptr noundef null, ptr noundef null) #23
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %.critedge, label %25

25:                                               ; preds = %22, %15
  switch i32 %5, label %26 [
    i32 16, label %27
    i32 4, label %27
    i32 1, label %27
  ]

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %25, %25, %25, %26
  %.0 = phi i32 [ 1, %26 ], [ 2, %25 ], [ 2, %25 ], [ 2, %25 ]
  br i1 %13, label %28, label %31

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef %.0, ptr noundef nonnull @.str.239, ptr noundef nonnull %29) #23
  br label %31

.critedge:                                        ; preds = %18, %22
  %30 = tail call i32 @OnUpdateStringUnempty(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #23
  br label %31

31:                                               ; preds = %27, %28, %.critedge, %14, %9
  %.036 = phi i32 [ -1, %9 ], [ -1, %14 ], [ %30, %.critedge ], [ -1, %28 ], [ -1, %27 ]
  ret i32 %.036
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @OnUpdateSaveHandler(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5) #0 {
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.237) #23
  br label %37

10:                                               ; preds = %6
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1
  %12 = icmp ne i8 %11, 0
  %13 = icmp ne i32 %5, 8
  %or.cond = and i1 %13, %12
  br i1 %or.cond, label %14, label %15

14:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.238) #23
  br label %37

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %17

17:                                               ; preds = %22, %15
  %.012.i = phi i32 [ 0, %15 ], [ %23, %22 ]
  %.0711.i = phi ptr [ @ps_modules, %15 ], [ %24, %22 ]
  %18 = load ptr, ptr %.0711.i, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %22, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %18, align 8
  %21 = tail call i32 @strcasecmp(ptr noundef nonnull readonly %16, ptr noundef %20) #26
  %.not10.i = icmp eq i32 %21, 0
  br i1 %.not10.i, label %30, label %22

22:                                               ; preds = %19, %17
  %23 = add nuw nsw i32 %.012.i, 1
  %24 = getelementptr inbounds nuw i8, ptr %.0711.i, i64 8
  %exitcond.not.i = icmp eq i32 %23, 32
  br i1 %exitcond.not.i, label %_php_find_ps_module.exit, label %17

_php_find_ps_module.exit:                         ; preds = %22
  %25 = icmp eq i32 %5, 16
  %spec.select = select i1 %25, i32 2, i32 1
  %26 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 480), align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %_php_find_ps_module.exit
  br i1 %13, label %29, label %37

29:                                               ; preds = %28
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef %spec.select, ptr noundef nonnull @.str.240, ptr noundef nonnull %16) #23
  br label %37

30:                                               ; preds = %19
  %31 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 437), align 1
  %32 = trunc i8 %31 to i1
  %33 = icmp ne ptr %18, @ps_mod_user
  %or.cond6.not = or i1 %33, %32
  br i1 %or.cond6.not, label %.thread, label %34

34:                                               ; preds = %30
  %35 = icmp eq i32 %5, 16
  %spec.select19 = select i1 %35, i32 2, i32 1
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef %spec.select19, ptr noundef nonnull @.str.241) #23
  br label %37

.thread:                                          ; preds = %_php_find_ps_module.exit, %30
  %.08.i2126 = phi ptr [ %18, %30 ], [ null, %_php_find_ps_module.exit ]
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16
  store ptr %36, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 88), align 8
  store ptr %.08.i2126, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16
  br label %37

37:                                               ; preds = %28, %29, %.thread, %34, %14, %9
  %.016 = phi i32 [ -1, %9 ], [ -1, %14 ], [ -1, %34 ], [ 0, %.thread ], [ -1, %29 ], [ -1, %28 ]
  ret i32 %.016
}

declare i32 @OnUpdateBool(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @zend_ini_boolean_displayer_cb(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @OnUpdateSessionLong(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.237) #23
  br label %17

10:                                               ; preds = %6
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1
  %12 = icmp ne i8 %11, 0
  %13 = icmp ne i32 %5, 8
  %or.cond = and i1 %13, %12
  br i1 %or.cond, label %14, label %15

14:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.238) #23
  br label %17

15:                                               ; preds = %10
  %16 = tail call i32 @OnUpdateLong(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #23
  br label %17

17:                                               ; preds = %15, %14, %9
  %.0 = phi i32 [ -1, %9 ], [ -1, %14 ], [ %16, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @OnUpdateSerializer(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5) #0 {
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.237) #23
  br label %28

10:                                               ; preds = %6
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1
  %12 = icmp ne i8 %11, 0
  %13 = icmp ne i32 %5, 8
  %or.cond = and i1 %13, %12
  br i1 %or.cond, label %14, label %15

14:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.238) #23
  br label %28

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr @ps_serializers, align 16
  %.not9.i = icmp eq ptr %17, null
  br i1 %.not9.i, label %_php_find_ps_serializer.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %20
  %18 = phi ptr [ %22, %20 ], [ %17, %15 ]
  %.010.i = phi ptr [ %21, %20 ], [ @ps_serializers, %15 ]
  %19 = tail call i32 @strcasecmp(ptr noundef nonnull readonly %16, ptr noundef nonnull %18) #26
  %.not8.i = icmp eq i32 %19, 0
  br i1 %.not8.i, label %_php_find_ps_serializer.exit.thread, label %20

20:                                               ; preds = %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %.010.i, i64 24
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_php_find_ps_serializer.exit, label %.lr.ph.i

_php_find_ps_serializer.exit:                     ; preds = %20, %15
  %23 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 480), align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %_php_find_ps_serializer.exit.thread

25:                                               ; preds = %_php_find_ps_serializer.exit
  br i1 %13, label %26, label %28

26:                                               ; preds = %25
  %27 = icmp eq i32 %5, 16
  %. = select i1 %27, i32 2, i32 1
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef %., ptr noundef nonnull @.str.242, ptr noundef nonnull %16) #23
  br label %28

_php_find_ps_serializer.exit.thread:              ; preds = %.lr.ph.i, %_php_find_ps_serializer.exit
  %.06.i15 = phi ptr [ null, %_php_find_ps_serializer.exit ], [ %.010.i, %.lr.ph.i ]
  store ptr %.06.i15, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 352), align 16
  br label %28

28:                                               ; preds = %25, %26, %_php_find_ps_serializer.exit.thread, %14, %9
  %.011 = phi i32 [ -1, %9 ], [ -1, %14 ], [ 0, %_php_find_ps_serializer.exit.thread ], [ -1, %26 ], [ -1, %25 ]
  ret i32 %.011
}

; Function Attrs: nounwind uwtable
define internal i32 @OnUpdateCookieLifetime(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.237) #23
  br label %22

10:                                               ; preds = %6
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1
  %12 = icmp ne i8 %11, 0
  %13 = icmp ne i32 %5, 8
  %or.cond = and i1 %13, %12
  br i1 %or.cond, label %14, label %15

14:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.238) #23
  br label %22

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = tail call i64 @atol(ptr noundef nonnull %16) #26
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.243) #23
  br label %22

20:                                               ; preds = %15
  %21 = tail call i32 @OnUpdateLongGEZero(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #23
  br label %22

22:                                               ; preds = %20, %19, %14, %9
  %.0 = phi i32 [ -1, %9 ], [ -1, %14 ], [ -1, %19 ], [ %21, %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @OnUpdateSessionString(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.237) #23
  br label %17

10:                                               ; preds = %6
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1
  %12 = icmp ne i8 %11, 0
  %13 = icmp ne i32 %5, 8
  %or.cond = and i1 %13, %12
  br i1 %or.cond, label %14, label %15

14:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.238) #23
  br label %17

15:                                               ; preds = %10
  %16 = tail call i32 @OnUpdateString(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #23
  br label %17

17:                                               ; preds = %15, %14, %9
  %.0 = phi i32 [ -1, %9 ], [ -1, %14 ], [ %16, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @OnUpdateSessionBool(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.237) #23
  br label %17

10:                                               ; preds = %6
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1
  %12 = icmp ne i8 %11, 0
  %13 = icmp ne i32 %5, 8
  %or.cond = and i1 %13, %12
  br i1 %or.cond, label %14, label %15

14:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.238) #23
  br label %17

15:                                               ; preds = %10
  %16 = tail call i32 @OnUpdateBool(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #23
  br label %17

17:                                               ; preds = %15, %14, %9
  %.0 = phi i32 [ -1, %9 ], [ -1, %14 ], [ %16, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @OnUpdateSidLength(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  store ptr null, ptr %7, align 8
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.237) #23
  br label %27

11:                                               ; preds = %6
  %12 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1
  %13 = icmp ne i8 %12, 0
  %14 = icmp ne i32 %5, 8
  %or.cond = and i1 %14, %13
  br i1 %or.cond, label %15, label %16

15:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.238) #23
  br label %27

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = call i64 @strtoll(ptr noundef nonnull %17, ptr noundef nonnull %7, i32 noundef 10) #23
  %19 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %26, label %20

20:                                               ; preds = %16
  %21 = load i8, ptr %19, align 1
  %22 = icmp eq i8 %21, 0
  %23 = add i64 %18, -22
  %24 = icmp ult i64 %23, 235
  %or.cond5 = select i1 %22, i1 %24, i1 false
  br i1 %or.cond5, label %25, label %26

25:                                               ; preds = %20
  store i64 %18, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 376), align 8
  br label %27

26:                                               ; preds = %20, %16
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.244) #23
  br label %27

27:                                               ; preds = %26, %25, %15, %10
  %.0 = phi i32 [ -1, %10 ], [ -1, %15 ], [ 0, %25 ], [ -1, %26 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @OnUpdateSidBits(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  store ptr null, ptr %7, align 8
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.237) #23
  br label %27

11:                                               ; preds = %6
  %12 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1
  %13 = icmp ne i8 %12, 0
  %14 = icmp ne i32 %5, 8
  %or.cond = and i1 %14, %13
  br i1 %or.cond, label %15, label %16

15:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.238) #23
  br label %27

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = call i64 @strtoll(ptr noundef nonnull %17, ptr noundef nonnull %7, i32 noundef 10) #23
  %19 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %26, label %20

20:                                               ; preds = %16
  %21 = load i8, ptr %19, align 1
  %22 = icmp eq i8 %21, 0
  %23 = add i64 %18, -4
  %24 = icmp ult i64 %23, 3
  %or.cond5 = select i1 %22, i1 %24, i1 false
  br i1 %or.cond5, label %25, label %26

25:                                               ; preds = %20
  store i64 %18, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 384), align 16
  br label %27

26:                                               ; preds = %20, %16
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.245) #23
  br label %27

27:                                               ; preds = %26, %25, %15, %10
  %.0 = phi i32 [ -1, %10 ], [ -1, %15 ], [ 0, %25 ], [ -1, %26 ]
  ret i32 %.0
}

declare i32 @OnUpdateString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @OnUpdateRfc1867Freq(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, i32 %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = tail call i64 @atoll(ptr noundef nonnull %7) #26
  %9 = trunc i64 %8 to i32
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.246) #23
  br label %28

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %25, label %15

15:                                               ; preds = %12
  %16 = add i64 %14, -1
  %17 = getelementptr inbounds [1 x i8], ptr %7, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 37
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = icmp samesign ugt i32 %9, 100
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.247) #23
  br label %28

23:                                               ; preds = %20
  %.neg = mul i64 %8, -4294967296
  %24 = ashr exact i64 %.neg, 32
  br label %27

25:                                               ; preds = %15, %12
  %26 = and i64 %8, 2147483647
  br label %27

27:                                               ; preds = %25, %23
  %storemerge = phi i64 [ %26, %25 ], [ %24, %23 ]
  store i64 %storemerge, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 416), align 16
  br label %28

28:                                               ; preds = %27, %22, %11
  %.0 = phi i32 [ -1, %11 ], [ -1, %22 ], [ 0, %27 ]
  ret i32 %.0
}

declare i32 @OnUpdateReal(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @php_check_open_basedir(ptr noundef) local_unnamed_addr #1

declare i32 @OnUpdateStringUnempty(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @_is_numeric_string_ex(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OnUpdateLong(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @atol(ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @OnUpdateLongGEZero(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @atoll(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) local_unnamed_addr #19

; Function Attrs: nounwind uwtable
define internal fastcc void @php_session_rfc1867_early_find_sid(ptr noundef %0) unnamed_addr #0 {
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 347), align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %early_find_sid_in.exit.thread

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 176), align 8
  tail call void %5(i32 noundef 2, ptr noundef null, ptr noundef null) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 384), align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %early_find_sid_in.exit.thread, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 376), align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 8), align 8
  %12 = load i64, ptr %0, align 8
  %13 = tail call ptr @zend_hash_str_find(ptr noundef %10, ptr noundef %11, i64 noundef %12) #23
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %early_find_sid_in.exit.thread, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i8, ptr %15, align 8
  %17 = icmp eq i8 %16, 6
  br i1 %17, label %18, label %early_find_sid_in.exit.thread

18:                                               ; preds = %14
  tail call void @zval_ptr_dtor(ptr noundef nonnull %6) #23
  %19 = load i32, ptr %15, align 8
  %20 = and i32 %19, 65280
  %.not30.i = icmp eq i32 %20, 0
  br i1 %.not30.i, label %32, label %21

21:                                               ; preds = %18
  %22 = and i32 %19, 255
  %23 = icmp eq i32 %22, 10
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %21
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 65280
  %.not31.i = icmp eq i32 %29, 0
  br i1 %.not31.i, label %32, label %.sink.split.i

.sink.split.i:                                    ; preds = %21, %24
  %.sink.in.i = phi ptr [ %26, %24 ], [ %13, %21 ]
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  %30 = load i32, ptr %.sink.i, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %.sink.i, align 4
  br label %32

32:                                               ; preds = %.sink.split.i, %24, %18
  %.028.i = phi ptr [ %26, %24 ], [ %13, %18 ], [ %.sink.in.i, %.sink.split.i ]
  %33 = load ptr, ptr %.028.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.028.i, i64 8
  %35 = load i32, ptr %34, align 8
  store ptr %33, ptr %6, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 65
  store i8 0, ptr %37, align 1
  br label %early_find_sid_in.exit13

early_find_sid_in.exit.thread:                    ; preds = %9, %14, %4, %1
  %38 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 348), align 4
  %39 = trunc i8 %38 to i1
  br i1 %39, label %early_find_sid_in.exit13, label %40

40:                                               ; preds = %early_find_sid_in.exit.thread
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 176), align 8
  tail call void %41(i32 noundef 1, ptr noundef null, ptr noundef null) #23
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 368), align 8
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %early_find_sid_in.exit13, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 360), align 8
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 8), align 8
  %48 = load i64, ptr %0, align 8
  %49 = tail call ptr @zend_hash_str_find(ptr noundef %46, ptr noundef %47, i64 noundef %48) #23
  %.not.i5 = icmp eq ptr %49, null
  br i1 %.not.i5, label %early_find_sid_in.exit13, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load i8, ptr %51, align 8
  %53 = icmp eq i8 %52, 6
  br i1 %53, label %54, label %early_find_sid_in.exit13

54:                                               ; preds = %50
  tail call void @zval_ptr_dtor(ptr noundef nonnull %42) #23
  %55 = load i32, ptr %51, align 8
  %56 = and i32 %55, 65280
  %.not30.i7 = icmp eq i32 %56, 0
  br i1 %.not30.i7, label %68, label %57

57:                                               ; preds = %54
  %58 = and i32 %55, 255
  %59 = icmp eq i32 %58, 10
  br i1 %59, label %60, label %.sink.split.i8

60:                                               ; preds = %57
  %61 = load ptr, ptr %49, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 65280
  %.not31.i12 = icmp eq i32 %65, 0
  br i1 %.not31.i12, label %68, label %.sink.split.i8

.sink.split.i8:                                   ; preds = %57, %60
  %.sink.in.i9 = phi ptr [ %62, %60 ], [ %49, %57 ]
  %.sink.i10 = load ptr, ptr %.sink.in.i9, align 8
  %66 = load i32, ptr %.sink.i10, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %.sink.i10, align 4
  br label %68

68:                                               ; preds = %.sink.split.i8, %60, %54
  %.028.i11 = phi ptr [ %62, %60 ], [ %49, %54 ], [ %.sink.in.i9, %.sink.split.i8 ]
  %69 = load ptr, ptr %.028.i11, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.028.i11, i64 8
  %71 = load i32, ptr %70, align 8
  store ptr %69, ptr %42, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %71, ptr %72, align 8
  br label %early_find_sid_in.exit13

early_find_sid_in.exit13:                         ; preds = %68, %50, %45, %40, %early_find_sid_in.exit.thread, %32
  ret void
}

declare double @sapi_get_request_time() local_unnamed_addr #1

declare void @add_assoc_zval_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @php_rinit_session(i1 noundef zeroext %0) unnamed_addr #0 {
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 436), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 437), align 1
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96), align 16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 345), align 1
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 351), align 1
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 440), align 8
  %2 = load i32, ptr @my_module_number, align 4
  store i32 %2, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 124), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 368), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16
  %3 = tail call ptr @zend_ini_string(ptr noundef nonnull @.str.11, i64 noundef 20, i32 noundef 0) #23
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %.preheader

.preheader:                                       ; preds = %1, %8
  %.012.i = phi i32 [ %9, %8 ], [ 0, %1 ]
  %.0711.i = phi ptr [ %10, %8 ], [ @ps_modules, %1 ]
  %4 = load ptr, ptr %.0711.i, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %8, label %5

5:                                                ; preds = %.preheader
  %6 = load ptr, ptr %4, align 8
  %7 = tail call i32 @strcasecmp(ptr noundef nonnull readonly %3, ptr noundef %6) #26
  %.not10.i = icmp eq i32 %7, 0
  br i1 %.not10.i, label %_php_find_ps_module.exit, label %8

8:                                                ; preds = %5, %.preheader
  %9 = add nuw nsw i32 %.012.i, 1
  %10 = getelementptr inbounds nuw i8, ptr %.0711.i, i64 8
  %exitcond.not.i = icmp eq i32 %9, 32
  br i1 %exitcond.not.i, label %_php_find_ps_module.exit, label %.preheader

_php_find_ps_module.exit:                         ; preds = %5, %8
  %.08.i = phi ptr [ null, %8 ], [ %4, %5 ]
  store ptr %.08.i, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16
  br label %11

11:                                               ; preds = %_php_find_ps_module.exit, %1
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 352), align 16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = tail call ptr @zend_ini_string(ptr noundef nonnull @.str.13, i64 noundef 25, i32 noundef 0) #23
  %.not6 = icmp eq ptr %15, null
  br i1 %.not6, label %._crit_edge, label %16

._crit_edge:                                      ; preds = %14
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 352), align 16
  br label %23

16:                                               ; preds = %14
  %17 = load ptr, ptr @ps_serializers, align 16
  %.not9.i = icmp eq ptr %17, null
  br i1 %.not9.i, label %_php_find_ps_serializer.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %20
  %18 = phi ptr [ %22, %20 ], [ %17, %16 ]
  %.010.i = phi ptr [ %21, %20 ], [ @ps_serializers, %16 ]
  %19 = tail call i32 @strcasecmp(ptr noundef nonnull readonly %15, ptr noundef nonnull %18) #26
  %.not8.i = icmp eq i32 %19, 0
  br i1 %.not8.i, label %_php_find_ps_serializer.exit, label %20

20:                                               ; preds = %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %.010.i, i64 24
  %22 = load ptr, ptr %21, align 8
  %.not.i8 = icmp eq ptr %22, null
  br i1 %.not.i8, label %_php_find_ps_serializer.exit, label %.lr.ph.i

_php_find_ps_serializer.exit:                     ; preds = %.lr.ph.i, %20, %16
  %.06.i = phi ptr [ null, %16 ], [ null, %20 ], [ %.010.i, %.lr.ph.i ]
  store ptr %.06.i, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 352), align 16
  br label %23

23:                                               ; preds = %._crit_edge, %_php_find_ps_serializer.exit, %11
  %24 = phi ptr [ %.pre, %._crit_edge ], [ %.06.i, %_php_find_ps_serializer.exit ], [ %12, %11 ]
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16
  %26 = icmp eq ptr %25, null
  %27 = icmp eq ptr %24, null
  %or.cond = select i1 %26, i1 true, i1 %27
  br i1 %or.cond, label %28, label %29

28:                                               ; preds = %23
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8
  br label %32

29:                                               ; preds = %23
  br i1 %0, label %30, label %32

30:                                               ; preds = %29
  %31 = tail call i32 @php_session_start()
  br label %32

32:                                               ; preds = %29, %30, %28
  ret void
}

declare void @add_assoc_null_ex(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define internal fastcc void @php_session_rfc1867_update(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.timeval, align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %5, label %35

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = icmp slt i64 %8, %10
  br i1 %11, label %111, label %12

12:                                               ; preds = %5
  %13 = load double, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 424), align 8
  %14 = fcmp ogt double %13, 0.000000e+00
  br i1 %14, label %15, label %30

15:                                               ; preds = %12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %16 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #23
  %17 = load i64, ptr %4, align 8
  %18 = sitofp i64 %17 to double
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = sitofp i64 %20 to double
  %22 = fdiv double %21, 1.000000e+06
  %23 = fadd double %22, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load double, ptr %24, align 8
  %26 = fcmp olt double %23, %25
  br i1 %26, label %111, label %27

27:                                               ; preds = %15
  %28 = load double, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 424), align 8
  %29 = fadd double %23, %28
  store double %29, ptr %24, align 8
  %.pre = load ptr, ptr %6, align 8
  %.pre35 = load i64, ptr %.pre, align 8
  br label %30

30:                                               ; preds = %27, %12
  %31 = phi i64 [ %.pre35, %27 ], [ %8, %12 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load i64, ptr %32, align 8
  %34 = add nsw i64 %33, %31
  store i64 %34, ptr %9, align 8
  br label %35

35:                                               ; preds = %30, %2
  %36 = tail call fastcc i32 @php_session_initialize()
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8
  %37 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 368), align 16
  %38 = icmp eq i8 %37, 10
  br i1 %38, label %39, label %109

39:                                               ; preds = %35
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 360), align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %43 = load i8, ptr %42, align 8
  %44 = icmp eq i8 %43, 7
  br i1 %44, label %45, label %109

45:                                               ; preds = %39
  %46 = load ptr, ptr %41, align 8
  %47 = load i32, ptr %46, align 4
  %48 = icmp ugt i32 %47, 1
  br i1 %48, label %49, label %57

49:                                               ; preds = %45
  %50 = tail call ptr @zend_array_dup(ptr noundef nonnull %46) #23
  store ptr %50, ptr %41, align 8
  store i32 775, ptr %42, align 8
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 64
  %.not33 = icmp eq i32 %53, 0
  br i1 %.not33, label %54, label %57

54:                                               ; preds = %49
  %55 = load i32, ptr %46, align 4
  %56 = add i32 %55, -1
  store i32 %56, ptr %46, align 4
  br label %57

57:                                               ; preds = %45, %54, %49
  %58 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %58, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 360), align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %64 = load i64, ptr %63, align 8
  %65 = load i8, ptr %62, align 1
  %66 = icmp sgt i8 %65, 57
  br i1 %66, label %.critedge.i, label %67

67:                                               ; preds = %57
  %68 = icmp slt i8 %65, 48
  br i1 %68, label %69, label %74

69:                                               ; preds = %67
  %.not.i = icmp eq i8 %65, 45
  br i1 %.not.i, label %70, label %.critedge.i

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %.val, i64 25
  %72 = load i8, ptr %71, align 1
  %73 = add i8 %72, -58
  %or.cond.i = icmp ult i8 %73, -10
  br i1 %or.cond.i, label %.critedge.i, label %74

74:                                               ; preds = %70, %67
  %75 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %62, i64 noundef %64, ptr noundef nonnull %3) #23
  br i1 %75, label %76, label %.critedge.i

76:                                               ; preds = %74
  %77 = load i64, ptr %3, align 8
  %78 = call ptr @zend_hash_index_find(ptr noundef %61, i64 noundef %77) #23
  br label %80

.critedge.i:                                      ; preds = %74, %70, %69, %57
  %79 = call ptr @zend_hash_find(ptr noundef %61, ptr noundef nonnull %.val) #23
  br label %80

80:                                               ; preds = %.critedge.i, %76
  %.023.i = phi ptr [ %78, %76 ], [ %79, %.critedge.i ]
  %81 = icmp eq ptr %.023.i, null
  br i1 %81, label %php_check_cancel_upload.exit, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %.023.i, i64 8
  %84 = load i8, ptr %83, align 8
  %.not28.i = icmp eq i8 %84, 7
  br i1 %.not28.i, label %85, label %php_check_cancel_upload.exit

85:                                               ; preds = %82
  %86 = load ptr, ptr %.023.i, align 8
  %87 = call ptr @zend_hash_str_find(ptr noundef %86, ptr noundef nonnull @.str.255, i64 noundef 13) #23
  %88 = icmp eq ptr %87, null
  br i1 %88, label %php_check_cancel_upload.exit, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %91 = load i8, ptr %90, align 8
  %92 = icmp eq i8 %91, 3
  %93 = zext i1 %92 to i8
  br label %php_check_cancel_upload.exit

php_check_cancel_upload.exit:                     ; preds = %80, %82, %85, %89
  %.024.i = phi i8 [ %93, %89 ], [ 0, %80 ], [ 0, %82 ], [ 0, %85 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %95 = load i8, ptr %94, align 8
  %96 = and i8 %95, 1
  %97 = or i8 %96, %.024.i
  store i8 %97, ptr %94, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %100 = load i8, ptr %99, align 1
  %.not34 = icmp eq i8 %100, 0
  br i1 %.not34, label %105, label %101

101:                                              ; preds = %php_check_cancel_upload.exit
  %102 = load ptr, ptr %98, align 8
  %103 = load i32, ptr %102, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %102, align 4
  br label %105

105:                                              ; preds = %php_check_cancel_upload.exit, %101
  %106 = load ptr, ptr %41, align 8
  %107 = load ptr, ptr %58, align 8
  %108 = call ptr @zend_hash_update(ptr noundef %106, ptr noundef %107, ptr noundef nonnull %98) #23
  br label %109

109:                                              ; preds = %105, %39, %35
  %110 = call i32 @php_session_flush(i32 noundef 1)
  br label %111

111:                                              ; preds = %15, %5, %109
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @php_session_rfc1867_cleanup(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = tail call fastcc i32 @php_session_initialize()
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 368), align 16
  %4 = icmp eq i8 %3, 10
  br i1 %4, label %5, label %28

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 360), align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 7
  br i1 %10, label %11, label %28

11:                                               ; preds = %5
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %12, align 4
  %14 = icmp ugt i32 %13, 1
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = tail call ptr @zend_array_dup(ptr noundef nonnull %12) #23
  store ptr %16, ptr %7, align 8
  store i32 775, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 64
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %23

20:                                               ; preds = %15
  %21 = load i32, ptr %12, align 4
  %22 = add i32 %21, -1
  store i32 %22, ptr %12, align 4
  %.pre = load ptr, ptr %7, align 8
  br label %23

23:                                               ; preds = %11, %20, %15
  %24 = phi ptr [ %12, %11 ], [ %.pre, %20 ], [ %16, %15 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @zend_hash_del(ptr noundef %24, ptr noundef %26) #23
  br label %28

28:                                               ; preds = %23, %5, %1
  %29 = tail call i32 @php_session_flush(i32 noundef 1)
  ret void
}

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @zend_hash_del(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_register_internal_interface(ptr noundef) local_unnamed_addr #1

declare ptr @zend_register_internal_class_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_class_implements(ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare void @zim_SessionHandler_open(ptr noundef, ptr noundef) #1

declare void @zim_SessionHandler_close(ptr noundef, ptr noundef) #1

declare void @zim_SessionHandler_read(ptr noundef, ptr noundef) #1

declare void @zim_SessionHandler_write(ptr noundef, ptr noundef) #1

declare void @zim_SessionHandler_destroy(ptr noundef, ptr noundef) #1

declare void @zim_SessionHandler_gc(ptr noundef, ptr noundef) #1

declare void @zim_SessionHandler_create_sid(ptr noundef, ptr noundef) #1

declare void @zend_register_long_constant(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @zend_unregister_ini_entries_ex(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @php_info_print_table_start() local_unnamed_addr #1

declare void @php_info_print_table_row(i32 noundef, ...) local_unnamed_addr #1

declare void @php_info_print_table_end() local_unnamed_addr #1

declare void @display_ini_entries(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #16

declare double @php_combined_lcg() local_unnamed_addr #1

declare void @php_random_pcgoneseq128xslrr64_seed128(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { nounwind returns_twice }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { nounwind allocsize(1) }
attributes #28 = { noreturn nounwind }
attributes #29 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
