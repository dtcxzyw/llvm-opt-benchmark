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
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i8, %struct._zval_struct, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, %struct._zend_lazy_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, %struct._zend_strtod_state, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._zend_lazy_objects_store = type { %struct._zend_array }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.5, i32, %union.anon.7, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.4 }
%union.anon.4 = type { i32 }
%union.anon.5 = type { i32 }
%union.anon.7 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_strtod_state = type { [8 x ptr], ptr, ptr }
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
%struct._zend_compiler_globals = type { %struct._zend_stack, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct._zend_llist, ptr, i8, i8, i8, i8, ptr, i32, i32, %struct._zend_oparray_context, %struct._zend_file_context, ptr, %struct._zend_array, ptr, i64, i8, i8, i8, ptr, ptr, %struct._zend_stack, ptr, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, i32, %struct._zend_stack }
%struct._zend_oparray_context = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8 }
%struct._zend_file_context = type { %struct._zend_declarables, ptr, i8, i8, ptr, ptr, ptr, %struct._zend_array }
%struct._zend_declarables = type { i64 }
%struct.ps_module_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_function_entry = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct.ps_serializer_struct = type { ptr, ptr, ptr }
%struct.php_session_cache_limiter_t = type { ptr, ptr }
%struct._sapi_module_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._php_random_algo = type { i64, ptr, ptr, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.smart_str = type { ptr, i64 }
%struct.timeval = type { i64, i64 }
%struct._php_shutdown_function_entry = type { %struct._zend_fcall_info_cache, ptr, i32 }
%struct._zend_fcall_info = type { i64, %struct._zval_struct, ptr, ptr, ptr, i32, ptr }
%struct._zend_class_entry = type { i8, ptr, %union.anon.10, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.11, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %union.anon.12, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.13 }
%union.anon.10 = type { ptr }
%union.anon.11 = type { ptr }
%union.anon.12 = type { ptr }
%union.anon.13 = type { %struct.anon.14 }
%struct.anon.14 = type { ptr, i32, i32 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@ps_globals = dso_local global %struct._php_ps_globals zeroinitializer, align 16
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
@.str.8 = private unnamed_addr constant [68 x i8] c"Ignoring session_start() because a session has already been started\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"session.save_handler\00", align 1
@.str.10 = private unnamed_addr constant [63 x i8] c"Cannot find session save handler \22%s\22 - session startup failed\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"session.serialize_handler\00", align 1
@.str.12 = private unnamed_addr constant [72 x i8] c"Cannot find session serialization handler \22%s\22 - session startup failed\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"_GET\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"_POST\00", align 1
@core_globals = external local_unnamed_addr global %struct._php_core_globals, align 8
@.str.15 = private unnamed_addr constant [13 x i8] c"HTTP_REFERER\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"\0D\0A\09 <>'\22\\\00", align 1
@.str.17 = private unnamed_addr constant [68 x i8] c"Session cookies cannot be used when session.use_cookies is disabled\00", align 1
@.str.18 = private unnamed_addr constant [69 x i8] c"Session cookie parameters cannot be changed when a session is active\00", align 1
@sapi_globals = external local_unnamed_addr global %struct._sapi_globals_struct, align 8
@.str.19 = private unnamed_addr constant [81 x i8] c"Session cookie parameters cannot be changed after headers have already been sent\00", align 1
@.str.20 = private unnamed_addr constant [65 x i8] c"must be null when argument #1 ($lifetime_or_options) is an array\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"lifetime\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"domain\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"secure\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"httponly\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"samesite\00", align 1
@.str.27 = private unnamed_addr constant [69 x i8] c"Argument #1 ($lifetime_or_options) contains an unrecognized key \22%s\22\00", align 1
@.str.28 = private unnamed_addr constant [63 x i8] c"Argument #1 ($lifetime_or_options) cannot contain numeric keys\00", align 1
@.str.29 = private unnamed_addr constant [34 x i8] c"must contain at least 1 valid key\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"session.cookie_lifetime\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"session.cookie_path\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"session.cookie_domain\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"session.cookie_secure\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"session.cookie_httponly\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"session.cookie_samesite\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"|P!\00", align 1
@.str.39 = private unnamed_addr constant [56 x i8] c"Session name cannot be changed when a session is active\00", align 1
@.str.40 = private unnamed_addr constant [68 x i8] c"Session name cannot be changed after headers have already been sent\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"session.name\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"|S!\00", align 1
@.str.43 = private unnamed_addr constant [71 x i8] c"Session save handler module cannot be changed when a session is active\00", align 1
@.str.44 = private unnamed_addr constant [83 x i8] c"Session save handler module cannot be changed after headers have already been sent\00", align 1
@zend_known_strings = external local_unnamed_addr global ptr, align 8
@.str.45 = private unnamed_addr constant [17 x i8] c"cannot be \22user\22\00", align 1
@.str.46 = private unnamed_addr constant [44 x i8] c"Session handler module \22%s\22 cannot be found\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"O|b\00", align 1
@php_session_iface_entry = dso_local local_unnamed_addr global ptr null, align 8
@.str.48 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"destroy\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"gc\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"create_sid\00", align 1
@php_session_id_iface_entry = dso_local local_unnamed_addr global ptr null, align 8
@.str.55 = private unnamed_addr constant [11 x i8] c"validateid\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"updatetimestamp\00", align 1
@php_session_update_timestamp_iface_entry = dso_local local_unnamed_addr global ptr null, align 8
@empty_fcall_info_cache = external local_unnamed_addr constant %struct._zend_fcall_info_cache, align 8
@compiler_globals = external local_unnamed_addr global %struct._zend_compiler_globals, align 8
@.str.57 = private unnamed_addr constant [26 x i8] c"session_register_shutdown\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"session_shutdown\00", align 1
@.str.59 = private unnamed_addr constant [45 x i8] c"Unable to register session shutdown function\00", align 1
@ps_mod_user = external constant %struct.ps_module_struct, align 8
@.str.60 = private unnamed_addr constant [103 x i8] c"Providing individual callbacks instead of an object implementing SessionHandlerInterface is deprecated\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"ffffff|f!f!f!\00", align 1
@.str.62 = private unnamed_addr constant [61 x i8] c"Session save path cannot be changed when a session is active\00", align 1
@.str.63 = private unnamed_addr constant [73 x i8] c"Session save path cannot be changed after headers have already been sent\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"session.save_path\00", align 1
@.str.65 = private unnamed_addr constant [54 x i8] c"Session ID cannot be changed when a session is active\00", align 1
@.str.66 = private unnamed_addr constant [66 x i8] c"Session ID cannot be changed after headers have already been sent\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"|b\00", align 1
@.str.68 = private unnamed_addr constant [65 x i8] c"Session ID cannot be regenerated when there is no active session\00", align 1
@.str.69 = private unnamed_addr constant [70 x i8] c"Session ID cannot be regenerated after headers have already been sent\00", align 1
@.str.70 = private unnamed_addr constant [53 x i8] c"Session object destruction failed. ID: %s (path: %s)\00", align 1
@.str.71 = private unnamed_addr constant [40 x i8] c"Session write failed. ID: %s (path: %s)\00", align 1
@.str.72 = private unnamed_addr constant [38 x i8] c"Failed to open session: %s (path: %s)\00", align 1
@.str.73 = private unnamed_addr constant [47 x i8] c"Failed to create new session ID: %s (path: %s)\00", align 1
@.str.74 = private unnamed_addr constant [56 x i8] c"Failed to create session ID by collision: %s (path: %s)\00", align 1
@.str.75 = private unnamed_addr constant [49 x i8] c"Failed to create(read) session ID: %s (path: %s)\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c"|P\00", align 1
@.str.77 = private unnamed_addr constant [36 x i8] c"cannot be longer than %d characters\00", align 1
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
@.str.90 = private unnamed_addr constant [61 x i8] c"Ignoring session_start() because a session is already active\00", align 1
@.str.91 = private unnamed_addr constant [63 x i8] c"Session cannot be started after headers have already been sent\00", align 1
@.str.92 = private unnamed_addr constant [42 x i8] c"must be of type array with keys as string\00", align 1
@.str.93 = private unnamed_addr constant [15 x i8] c"read_and_close\00", align 1
@.str.94 = private unnamed_addr constant [72 x i8] c"%s(): Option \22%s\22 value must be of type compatible with int, \22%s\22 given\00", align 1
@.str.95 = private unnamed_addr constant [27 x i8] c"Setting option \22%s\22 failed\00", align 1
@.str.96 = private unnamed_addr constant [60 x i8] c"%s(): Option \22%s\22 must be of type string|int|bool, %s given\00", align 1
@.str.97 = private unnamed_addr constant [68 x i8] c"Session cannot be garbage collected when there is no active session\00", align 1
@.str.98 = private unnamed_addr constant [20 x i8] c"session_write_close\00", align 1
@.str.99 = private unnamed_addr constant [47 x i8] c"Session shutdown function cannot be registered\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"session\00", align 1
@ext_functions = internal constant [24 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.172, ptr @zif_session_name, ptr @arginfo_session_name, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.173, ptr @zif_session_module_name, ptr @arginfo_session_module_name, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.174, ptr @zif_session_save_path, ptr @arginfo_session_save_path, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.175, ptr @zif_session_id, ptr @arginfo_session_id, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.176, ptr @zif_session_create_id, ptr @arginfo_session_create_id, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.177, ptr @zif_session_regenerate_id, ptr @arginfo_session_regenerate_id, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.178, ptr @zif_session_decode, ptr @arginfo_session_decode, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.179, ptr @zif_session_encode, ptr @arginfo_session_encode, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.180, ptr @zif_session_destroy, ptr @arginfo_session_destroy, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.181, ptr @zif_session_unset, ptr @arginfo_session_destroy, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.182, ptr @zif_session_gc, ptr @arginfo_session_gc, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.183, ptr @zif_session_get_cookie_params, ptr @arginfo_session_get_cookie_params, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.98, ptr @zif_session_write_close, ptr @arginfo_session_destroy, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.184, ptr @zif_session_abort, ptr @arginfo_session_destroy, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.185, ptr @zif_session_reset, ptr @arginfo_session_destroy, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.186, ptr @zif_session_status, ptr @arginfo_session_status, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.57, ptr @zif_session_register_shutdown, ptr @arginfo_session_register_shutdown, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.187, ptr @zif_session_write_close, ptr @arginfo_session_destroy, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.188, ptr @zif_session_set_save_handler, ptr @arginfo_session_set_save_handler, i32 9, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.189, ptr @zif_session_cache_limiter, ptr @arginfo_session_cache_limiter, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.190, ptr @zif_session_cache_expire, ptr @arginfo_session_cache_expire, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.191, ptr @zif_session_set_cookie_params, ptr @arginfo_session_set_cookie_params, i32 5, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.192, ptr @zif_session_start, ptr @arginfo_session_start, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.101 = private unnamed_addr constant [10 x i8] c"8.5.0-dev\00", align 1
@.str.102 = private unnamed_addr constant [16 x i8] c"API20240925,NTS\00", align 1
@session_module_entry = hidden local_unnamed_addr global { i16, [2 x i8], i32, i8, i8, [6 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], ptr, i32, [4 x i8], ptr } { i16 168, [2 x i8] zeroinitializer, i32 20240925, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, ptr @session_deps, ptr @.str.100, ptr @ext_functions, ptr @zm_startup_session, ptr @zm_shutdown_session, ptr @zm_activate_session, ptr @zm_deactivate_session, ptr @zm_info_session, ptr @.str.101, i64 448, ptr @ps_globals, ptr @zm_globals_ctor_ps, ptr null, ptr null, i32 0, i8 0, [3 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @.str.102 }, align 8
@php_session_class_entry = dso_local local_unnamed_addr global ptr null, align 8
@my_module_number = internal unnamed_addr global i32 0, align 4
@hexconvtab = internal unnamed_addr constant [65 x i8] c"0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ,-\00", align 16
@.str.103 = private unnamed_addr constant [14 x i8] c"php_serialize\00", align 1
@.str.104 = private unnamed_addr constant [4 x i8] c"php\00", align 1
@.str.105 = private unnamed_addr constant [11 x i8] c"php_binary\00", align 1
@ps_serializers = internal global <{ %struct.ps_serializer_struct, %struct.ps_serializer_struct, %struct.ps_serializer_struct, [30 x %struct.ps_serializer_struct] }> <{ %struct.ps_serializer_struct { ptr @.str.103, ptr @ps_srlzr_encode_php_serialize, ptr @ps_srlzr_decode_php_serialize }, %struct.ps_serializer_struct { ptr @.str.104, ptr @ps_srlzr_encode_php, ptr @ps_srlzr_decode_php }, %struct.ps_serializer_struct { ptr @.str.105, ptr @ps_srlzr_encode_php_binary, ptr @ps_srlzr_decode_php_binary }, [30 x %struct.ps_serializer_struct] zeroinitializer }>, align 16
@ps_mod_files = external constant %struct.ps_module_struct, align 8
@ps_modules = internal unnamed_addr global <{ ptr, ptr, [31 x ptr] }> <{ ptr @ps_mod_files, ptr @ps_mod_user, [31 x ptr] zeroinitializer }>, align 16
@.str.108 = private unnamed_addr constant [67 x i8] c"Session cookie cannot be sent after headers have already been sent\00", align 1
@.str.109 = private unnamed_addr constant [12 x i8] c"=,;.[ \09\0D\0A\0B\0C\00", align 1
@.str.110 = private unnamed_addr constant [13 x i8] c"Set-Cookie: \00", align 1
@.str.111 = private unnamed_addr constant [22 x i8] c"D, d M Y H:i:s \\G\\M\\T\00", align 1
@.str.112 = private unnamed_addr constant [11 x i8] c"; expires=\00", align 1
@.str.113 = private unnamed_addr constant [11 x i8] c"; Max-Age=\00", align 1
@.str.114 = private unnamed_addr constant [8 x i8] c"; path=\00", align 1
@.str.115 = private unnamed_addr constant [10 x i8] c"; domain=\00", align 1
@.str.117 = private unnamed_addr constant [11 x i8] c"; HttpOnly\00", align 1
@.str.118 = private unnamed_addr constant [12 x i8] c"; SameSite=\00", align 1
@.str.119 = private unnamed_addr constant [16 x i8] c"Set-Cookie: %s=\00", align 1
@.str.120 = private unnamed_addr constant [32 x i8] c"%s (started from %s on line %u)\00", align 1
@.str.121 = private unnamed_addr constant [35 x i8] c"%s (session started automatically)\00", align 1
@.str.122 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.123 = private unnamed_addr constant [56 x i8] c"No storage module chosen - failed to initialize session\00", align 1
@.str.124 = private unnamed_addr constant [51 x i8] c"Failed to initialize storage module: %s (path: %s)\00", align 1
@.str.125 = private unnamed_addr constant [43 x i8] c"Failed to create session ID: %s (path: %s)\00", align 1
@.str.126 = private unnamed_addr constant [43 x i8] c"Failed to read session data: %s (path: %s)\00", align 1
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
@.str.164 = private unnamed_addr constant [29 x i8] c"%s (sent from %s on line %d)\00", align 1
@.str.165 = private unnamed_addr constant [64 x i8] c"Session save handler cannot be changed when a session is active\00", align 1
@.str.166 = private unnamed_addr constant [76 x i8] c"Session save handler cannot be changed after headers have already been sent\00", align 1
@.str.167 = private unnamed_addr constant [35 x i8] c"Cannot encode non-existent session\00", align 1
@.str.168 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/php/php-src/ext/session/session.c\00", align 1
@.str.169 = private unnamed_addr constant [60 x i8] c"Failed to decode session object. Session has been destroyed\00", align 1
@.str.170 = private unnamed_addr constant [4 x i8] c"spl\00", align 1
@session_deps = internal constant [2 x { ptr, ptr, ptr, i8, [7 x i8] }] [{ ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.170, ptr null, ptr null, i8 3, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } zeroinitializer], align 16
@.str.172 = private unnamed_addr constant [13 x i8] c"session_name\00", align 1
@.str.173 = private unnamed_addr constant [20 x i8] c"session_module_name\00", align 1
@.str.174 = private unnamed_addr constant [18 x i8] c"session_save_path\00", align 1
@.str.175 = private unnamed_addr constant [11 x i8] c"session_id\00", align 1
@.str.176 = private unnamed_addr constant [18 x i8] c"session_create_id\00", align 1
@.str.177 = private unnamed_addr constant [22 x i8] c"session_regenerate_id\00", align 1
@.str.178 = private unnamed_addr constant [15 x i8] c"session_decode\00", align 1
@.str.179 = private unnamed_addr constant [15 x i8] c"session_encode\00", align 1
@.str.180 = private unnamed_addr constant [16 x i8] c"session_destroy\00", align 1
@.str.181 = private unnamed_addr constant [14 x i8] c"session_unset\00", align 1
@.str.182 = private unnamed_addr constant [11 x i8] c"session_gc\00", align 1
@.str.183 = private unnamed_addr constant [26 x i8] c"session_get_cookie_params\00", align 1
@.str.184 = private unnamed_addr constant [14 x i8] c"session_abort\00", align 1
@.str.185 = private unnamed_addr constant [14 x i8] c"session_reset\00", align 1
@.str.186 = private unnamed_addr constant [15 x i8] c"session_status\00", align 1
@.str.187 = private unnamed_addr constant [15 x i8] c"session_commit\00", align 1
@.str.188 = private unnamed_addr constant [25 x i8] c"session_set_save_handler\00", align 1
@.str.189 = private unnamed_addr constant [22 x i8] c"session_cache_limiter\00", align 1
@.str.190 = private unnamed_addr constant [21 x i8] c"session_cache_expire\00", align 1
@.str.191 = private unnamed_addr constant [26 x i8] c"session_set_cookie_params\00", align 1
@.str.192 = private unnamed_addr constant [14 x i8] c"session_start\00", align 1
@.str.193 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.194 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@arginfo_session_name = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 68, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.193, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.194 }], align 16
@.str.196 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@arginfo_session_module_name = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 68, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.196, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.194 }], align 16
@arginfo_session_save_path = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 68, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.22, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.194 }], align 16
@.str.199 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@arginfo_session_id = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 68, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.199, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.194 }], align 16
@.str.201 = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@.str.202 = private unnamed_addr constant [3 x i8] c"\22\22\00", align 1
@arginfo_session_create_id = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 68, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.201, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr @.str.202 }], align 16
@.str.204 = private unnamed_addr constant [19 x i8] c"delete_old_session\00", align 1
@.str.205 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@arginfo_session_regenerate_id = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.204, { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr @.str.205 }], align 16
@.str.207 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@arginfo_session_decode = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.207, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_session_encode = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 68, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_session_destroy = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_session_gc = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 20, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_session_get_cookie_params = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 128, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_session_status = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_session_register_shutdown = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 16384, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.215 = private unnamed_addr constant [13 x i8] c"validate_sid\00", align 1
@arginfo_session_set_save_handler = internal constant [10 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.48, { ptr, i32, [4 x i8] } zeroinitializer, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.49, { ptr, i32, [4 x i8] } zeroinitializer, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.50, { ptr, i32, [4 x i8] } { ptr null, i32 4096, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.51, { ptr, i32, [4 x i8] } { ptr null, i32 4096, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.52, { ptr, i32, [4 x i8] } { ptr null, i32 4096, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.53, { ptr, i32, [4 x i8] } { ptr null, i32 4096, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.54, { ptr, i32, [4 x i8] } { ptr null, i32 4098, [4 x i8] zeroinitializer }, ptr @.str.194 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.215, { ptr, i32, [4 x i8] } { ptr null, i32 4098, [4 x i8] zeroinitializer }, ptr @.str.194 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.160, { ptr, i32, [4 x i8] } { ptr null, i32 4098, [4 x i8] zeroinitializer }, ptr @.str.194 }], align 16
@.str.217 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@arginfo_session_cache_limiter = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 68, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.217, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.194 }], align 16
@arginfo_session_cache_expire = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 20, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.217, { ptr, i32, [4 x i8] } { ptr null, i32 18, [4 x i8] zeroinitializer }, ptr @.str.194 }], align 16
@.str.220 = private unnamed_addr constant [20 x i8] c"lifetime_or_options\00", align 1
@arginfo_session_set_cookie_params = internal constant [6 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.220, { ptr, i32, [4 x i8] } { ptr null, i32 144, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.22, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.194 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.23, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.194 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.24, { ptr, i32, [4 x i8] } { ptr null, i32 14, [4 x i8] zeroinitializer }, ptr @.str.194 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.25, { ptr, i32, [4 x i8] } { ptr null, i32 14, [4 x i8] zeroinitializer }, ptr @.str.194 }], align 16
@.str.222 = private unnamed_addr constant [8 x i8] c"options\00", align 1
@.str.223 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@arginfo_session_start = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.222, { ptr, i32, [4 x i8] } { ptr null, i32 128, [4 x i8] zeroinitializer }, ptr @.str.223 }], align 16
@zend_string_init_interned = external local_unnamed_addr global ptr, align 8
@php_rfc1867_callback = external local_unnamed_addr global ptr, align 8
@php_session_rfc1867_orig_callback = internal unnamed_addr global ptr null, align 8
@.str.225 = private unnamed_addr constant [10 x i8] c"PHPSESSID\00", align 1
@.str.226 = private unnamed_addr constant [6 x i8] c"files\00", align 1
@.str.227 = private unnamed_addr constant [19 x i8] c"session.auto_start\00", align 1
@.str.228 = private unnamed_addr constant [23 x i8] c"session.gc_probability\00", align 1
@.str.229 = private unnamed_addr constant [19 x i8] c"session.gc_divisor\00", align 1
@.str.230 = private unnamed_addr constant [4 x i8] c"100\00", align 1
@.str.231 = private unnamed_addr constant [23 x i8] c"session.gc_maxlifetime\00", align 1
@.str.232 = private unnamed_addr constant [5 x i8] c"1440\00", align 1
@.str.233 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.234 = private unnamed_addr constant [20 x i8] c"session.use_cookies\00", align 1
@.str.235 = private unnamed_addr constant [25 x i8] c"session.use_only_cookies\00", align 1
@.str.236 = private unnamed_addr constant [24 x i8] c"session.use_strict_mode\00", align 1
@.str.237 = private unnamed_addr constant [22 x i8] c"session.referer_check\00", align 1
@.str.238 = private unnamed_addr constant [4 x i8] c"180\00", align 1
@.str.239 = private unnamed_addr constant [22 x i8] c"session.use_trans_sid\00", align 1
@.str.240 = private unnamed_addr constant [19 x i8] c"session.sid_length\00", align 1
@.str.241 = private unnamed_addr constant [3 x i8] c"32\00", align 1
@.str.242 = private unnamed_addr constant [31 x i8] c"session.sid_bits_per_character\00", align 1
@.str.243 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.244 = private unnamed_addr constant [19 x i8] c"session.lazy_write\00", align 1
@.str.245 = private unnamed_addr constant [32 x i8] c"session.upload_progress.enabled\00", align 1
@.str.246 = private unnamed_addr constant [32 x i8] c"session.upload_progress.cleanup\00", align 1
@.str.247 = private unnamed_addr constant [31 x i8] c"session.upload_progress.prefix\00", align 1
@.str.248 = private unnamed_addr constant [17 x i8] c"upload_progress_\00", align 1
@.str.249 = private unnamed_addr constant [29 x i8] c"session.upload_progress.name\00", align 1
@.str.250 = private unnamed_addr constant [28 x i8] c"PHP_SESSION_UPLOAD_PROGRESS\00", align 1
@.str.251 = private unnamed_addr constant [29 x i8] c"session.upload_progress.freq\00", align 1
@.str.252 = private unnamed_addr constant [3 x i8] c"1%\00", align 1
@.str.253 = private unnamed_addr constant [33 x i8] c"session.upload_progress.min_freq\00", align 1
@ini_entries = internal constant [31 x { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 }] [{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.64, ptr @OnUpdateSaveDir, ptr null, ptr @ps_globals, ptr null, ptr @.str.6, ptr null, i32 0, i16 17, i8 7, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.41, ptr @OnUpdateName, ptr inttoptr (i64 8 to ptr), ptr @ps_globals, ptr null, ptr @.str.225, ptr null, i32 9, i16 12, i8 7, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.9, ptr @OnUpdateSaveHandler, ptr null, ptr null, ptr null, ptr @.str.226, ptr null, i32 5, i16 20, i8 7, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.227, ptr @OnUpdateBool, ptr inttoptr (i64 346 to ptr), ptr @ps_globals, ptr null, ptr @.str.35, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 18, i8 2, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.228, ptr @OnUpdateSessionGcProbability, ptr inttoptr (i64 160 to ptr), ptr @ps_globals, ptr null, ptr @.str.34, ptr null, i32 1, i16 22, i8 7, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.229, ptr @OnUpdateSessionDivisor, ptr inttoptr (i64 168 to ptr), ptr @ps_globals, ptr null, ptr @.str.230, ptr null, i32 3, i16 18, i8 7, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.231, ptr @OnUpdateSessionLong, ptr inttoptr (i64 176 to ptr), ptr @ps_globals, ptr null, ptr @.str.232, ptr null, i32 4, i16 22, i8 7, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.11, ptr @OnUpdateSerializer, ptr null, ptr null, ptr null, ptr @.str.104, ptr null, i32 3, i16 25, i8 7, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.30, ptr @OnUpdateCookieLifetime, ptr inttoptr (i64 40 to ptr), ptr @ps_globals, ptr null, ptr @.str.35, ptr null, i32 1, i16 23, i8 7, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.31, ptr @OnUpdateSessionString, ptr inttoptr (i64 48 to ptr), ptr @ps_globals, ptr null, ptr @.str.233, ptr null, i32 1, i16 19, i8 7, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.32, ptr @OnUpdateSessionString, ptr inttoptr (i64 56 to ptr), ptr @ps_globals, ptr null, ptr @.str.6, ptr null, i32 0, i16 21, i8 7, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.33, ptr @OnUpdateSessionBool, ptr inttoptr (i64 72 to ptr), ptr @ps_globals, ptr null, ptr @.str.35, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 21, i8 7, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.36, ptr @OnUpdateSessionBool, ptr inttoptr (i64 73 to ptr), ptr @ps_globals, ptr null, ptr @.str.35, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 23, i8 7, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.37, ptr @OnUpdateSessionString, ptr inttoptr (i64 64 to ptr), ptr @ps_globals, ptr null, ptr @.str.6, ptr null, i32 0, i16 23, i8 7, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.234, ptr @OnUpdateSessionBool, ptr inttoptr (i64 347 to ptr), ptr @ps_globals, ptr null, ptr @.str.34, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 19, i8 7, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.235, ptr @OnUpdateUseOnlyCookies, ptr inttoptr (i64 348 to ptr), ptr @ps_globals, ptr null, ptr @.str.34, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 24, i8 7, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.236, ptr @OnUpdateSessionBool, ptr inttoptr (i64 434 to ptr), ptr @ps_globals, ptr null, ptr @.str.35, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 23, i8 7, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.237, ptr @OnUpdateRefererCheck, ptr inttoptr (i64 24 to ptr), ptr @ps_globals, ptr null, ptr @.str.6, ptr null, i32 0, i16 21, i8 7, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.82, ptr @OnUpdateSessionString, ptr inttoptr (i64 32 to ptr), ptr @ps_globals, ptr null, ptr @.str.131, ptr null, i32 7, i16 21, i8 7, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.86, ptr @OnUpdateSessionLong, ptr inttoptr (i64 184 to ptr), ptr @ps_globals, ptr null, ptr @.str.238, ptr null, i32 3, i16 20, i8 7, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.239, ptr @OnUpdateUseTransSid, ptr inttoptr (i64 349 to ptr), ptr @ps_globals, ptr null, ptr @.str.35, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 21, i8 7, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.240, ptr @OnUpdateSidLength, ptr null, ptr null, ptr null, ptr @.str.241, ptr null, i32 2, i16 18, i8 7, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.242, ptr @OnUpdateSidBits, ptr null, ptr null, ptr null, ptr @.str.243, ptr null, i32 1, i16 30, i8 7, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.244, ptr @OnUpdateSessionBool, ptr inttoptr (i64 435 to ptr), ptr @ps_globals, ptr null, ptr @.str.34, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 18, i8 7, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.245, ptr @OnUpdateBool, ptr inttoptr (i64 432 to ptr), ptr @ps_globals, ptr null, ptr @.str.34, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 31, i8 2, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.246, ptr @OnUpdateBool, ptr inttoptr (i64 433 to ptr), ptr @ps_globals, ptr null, ptr @.str.34, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 31, i8 2, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.247, ptr @OnUpdateString, ptr inttoptr (i64 400 to ptr), ptr @ps_globals, ptr null, ptr @.str.248, ptr null, i32 16, i16 30, i8 2, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.249, ptr @OnUpdateString, ptr inttoptr (i64 408 to ptr), ptr @ps_globals, ptr null, ptr @.str.250, ptr null, i32 27, i16 28, i8 2, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.251, ptr @OnUpdateRfc1867Freq, ptr inttoptr (i64 416 to ptr), ptr @ps_globals, ptr null, ptr @.str.252, ptr null, i32 2, i16 28, i8 2, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.253, ptr @OnUpdateReal, ptr inttoptr (i64 424 to ptr), ptr @ps_globals, ptr null, ptr @.str.34, ptr null, i32 1, i16 32, i8 2, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } zeroinitializer], align 16
@.str.255 = private unnamed_addr constant [64 x i8] c"Session ini settings cannot be changed when a session is active\00", align 1
@.str.256 = private unnamed_addr constant [76 x i8] c"Session ini settings cannot be changed after headers have already been sent\00", align 1
@.str.257 = private unnamed_addr constant [123 x i8] c"session.name \22%s\22 must not be numeric, empty, contain null bytes or any of the following characters \22=,;.[ \\t\\r\\n\\013\\014\22\00", align 1
@.str.258 = private unnamed_addr constant [42 x i8] c"Session save handler \22%s\22 cannot be found\00", align 1
@.str.259 = private unnamed_addr constant [55 x i8] c"Session save handler \22user\22 cannot be set by ini_set()\00", align 1
@.str.260 = private unnamed_addr constant [58 x i8] c"session.gc_probability must be greater than or equal to 0\00", align 1
@.str.261 = private unnamed_addr constant [42 x i8] c"session.gc_divisor must be greater than 0\00", align 1
@.str.262 = private unnamed_addr constant [43 x i8] c"Serialization handler \22%s\22 cannot be found\00", align 1
@.str.263 = private unnamed_addr constant [34 x i8] c"CookieLifetime cannot be negative\00", align 1
@.str.264 = private unnamed_addr constant [22 x i8] c"session.configuration\00", align 1
@.str.265 = private unnamed_addr constant [61 x i8] c"Disabling session.use_only_cookies INI setting is deprecated\00", align 1
@.str.266 = private unnamed_addr constant [57 x i8] c"Usage of session.referer_check INI setting is deprecated\00", align 1
@.str.267 = private unnamed_addr constant [57 x i8] c"Enabling session.use_trans_sid INI setting is deprecated\00", align 1
@.str.268 = private unnamed_addr constant [45 x i8] c"session.sid_length INI setting is deprecated\00", align 1
@.str.269 = private unnamed_addr constant [70 x i8] c"session.configuration \22session.sid_length\22 must be between 22 and 256\00", align 1
@.str.270 = private unnamed_addr constant [57 x i8] c"session.sid_bits_per_character INI setting is deprecated\00", align 1
@.str.271 = private unnamed_addr constant [79 x i8] c"session.configuration \22session.sid_bits_per_character\22 must be between 4 and 6\00", align 1
@.str.272 = private unnamed_addr constant [64 x i8] c"session.upload_progress.freq must be greater than or equal to 0\00", align 1
@.str.273 = private unnamed_addr constant [65 x i8] c"session.upload_progress.freq must be less than or equal to 100%%\00", align 1
@.str.274 = private unnamed_addr constant [11 x i8] c"start_time\00", align 1
@.str.275 = private unnamed_addr constant [15 x i8] c"content_length\00", align 1
@.str.276 = private unnamed_addr constant [16 x i8] c"bytes_processed\00", align 1
@.str.277 = private unnamed_addr constant [5 x i8] c"done\00", align 1
@.str.278 = private unnamed_addr constant [11 x i8] c"field_name\00", align 1
@.str.279 = private unnamed_addr constant [9 x i8] c"tmp_name\00", align 1
@.str.280 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@sapi_module = external local_unnamed_addr global %struct._sapi_module_struct, align 8
@.str.281 = private unnamed_addr constant [14 x i8] c"cancel_upload\00", align 1
@.str.282 = private unnamed_addr constant [24 x i8] c"SessionHandlerInterface\00", align 1
@std_object_handlers = external constant %struct._zend_object_handlers, align 8
@class_SessionHandlerInterface_methods = internal constant [7 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.48, ptr null, ptr @arginfo_class_SessionHandlerInterface_open, i32 2, i32 65, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.49, ptr null, ptr @arginfo_class_SessionHandlerInterface_close, i32 0, i32 65, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.50, ptr null, ptr @arginfo_class_SessionHandlerInterface_read, i32 1, i32 65, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.51, ptr null, ptr @arginfo_class_SessionHandlerInterface_write, i32 2, i32 65, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.52, ptr null, ptr @arginfo_class_SessionHandlerInterface_destroy, i32 1, i32 65, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.53, ptr null, ptr @arginfo_class_SessionHandlerInterface_gc, i32 1, i32 65, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@arginfo_class_SessionHandlerInterface_open = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 2 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536870924, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.22, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.193, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_SessionHandlerInterface_close = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536870924, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_SessionHandlerInterface_read = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536870980, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.199, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_SessionHandlerInterface_write = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 2 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536870924, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.199, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.207, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_SessionHandlerInterface_destroy = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536870924, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.199, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.288 = private unnamed_addr constant [13 x i8] c"max_lifetime\00", align 1
@arginfo_class_SessionHandlerInterface_gc = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536870932, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.288, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.290 = private unnamed_addr constant [19 x i8] c"SessionIdInterface\00", align 1
@class_SessionIdInterface_methods = internal constant [2 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.54, ptr null, ptr @arginfo_class_SessionIdInterface_create_sid, i32 0, i32 65, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@arginfo_class_SessionIdInterface_create_sid = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536870976, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.292 = private unnamed_addr constant [39 x i8] c"SessionUpdateTimestampHandlerInterface\00", align 1
@class_SessionUpdateTimestampHandlerInterface_methods = internal constant [3 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.293, ptr null, ptr @arginfo_class_SessionHandlerInterface_destroy, i32 1, i32 65, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.159, ptr null, ptr @arginfo_class_SessionHandlerInterface_write, i32 2, i32 65, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.293 = private unnamed_addr constant [11 x i8] c"validateId\00", align 1
@.str.294 = private unnamed_addr constant [15 x i8] c"SessionHandler\00", align 1
@class_SessionHandler_methods = internal constant [8 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.48, ptr @zim_SessionHandler_open, ptr @arginfo_class_SessionHandlerInterface_open, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.49, ptr @zim_SessionHandler_close, ptr @arginfo_class_SessionHandlerInterface_close, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.50, ptr @zim_SessionHandler_read, ptr @arginfo_class_SessionHandlerInterface_read, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.51, ptr @zim_SessionHandler_write, ptr @arginfo_class_SessionHandlerInterface_write, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.52, ptr @zim_SessionHandler_destroy, ptr @arginfo_class_SessionHandlerInterface_destroy, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.53, ptr @zim_SessionHandler_gc, ptr @arginfo_class_SessionHandlerInterface_gc, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.54, ptr @zim_SessionHandler_create_sid, ptr @arginfo_class_SessionIdInterface_create_sid, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.295 = private unnamed_addr constant [21 x i8] c"PHP_SESSION_DISABLED\00", align 1
@.str.296 = private unnamed_addr constant [17 x i8] c"PHP_SESSION_NONE\00", align 1
@.str.297 = private unnamed_addr constant [19 x i8] c"PHP_SESSION_ACTIVE\00", align 1
@.str.298 = private unnamed_addr constant [16 x i8] c"Session Support\00", align 1
@.str.299 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.300 = private unnamed_addr constant [25 x i8] c"Registered save handlers\00", align 1
@.str.301 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.302 = private unnamed_addr constant [31 x i8] c"Registered serializer handlers\00", align 1
@php_random_algo_pcgoneseq128xslrr64 = external constant %struct._php_random_algo, align 8

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @php_session_destroy() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8, !tbaa !4
  %.not = icmp eq i32 %1, 2
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str) #25
  br label %16

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16, !tbaa !24
  %.not4 = icmp eq ptr %4, null
  br i1 %.not4, label %14, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = tail call i32 %8(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96), ptr noundef nonnull %4) #25
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !28
  %.not5 = icmp eq ptr %12, null
  br i1 %.not5, label %13, label %14

13:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.1) #25
  br label %14

14:                                               ; preds = %11, %13, %5, %3
  %.0 = phi i32 [ -1, %11 ], [ -1, %13 ], [ 0, %5 ], [ 0, %3 ]
  tail call fastcc void @php_rshutdown_session_globals()
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16, !tbaa !24
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8, !tbaa !4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 436), align 4, !tbaa !57
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 437), align 1, !tbaa !58
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96), align 16, !tbaa !59
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 345), align 1, !tbaa !60
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 351), align 1, !tbaa !61
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 440), align 8, !tbaa !62
  %15 = load i32, ptr @my_module_number, align 4, !tbaa !63
  store i32 %15, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 124), align 4, !tbaa !64
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 368), align 16, !tbaa !65
  br label %16

16:                                               ; preds = %14, %2
  %.02 = phi i32 [ -1, %2 ], [ %.0, %14 ]
  ret i32 %.02
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @php_rshutdown_session_globals() unnamed_addr #0 {
  %1 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 368), align 16, !tbaa !65
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  call void @zval_ptr_dtor(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 360)) #25
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 368), align 16, !tbaa !65
  br label %5

5:                                                ; preds = %4, %0
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96), align 16, !tbaa !59
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %10

7:                                                ; preds = %5
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 344), align 8, !tbaa !66, !range !67, !noundef !68
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %20

10:                                               ; preds = %7, %5
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %1) #25
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !69
  %12 = call i32 @__sigsetjmp(ptr noundef nonnull %1, i32 noundef 0) #26
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !70
  %18 = call i32 %17(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96)) #25
  br label %19

19:                                               ; preds = %14, %10
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %1) #25
  br label %20

20:                                               ; preds = %19, %7
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16, !tbaa !24
  %.not3 = icmp eq ptr %21, null
  br i1 %.not3, label %32, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !65
  %25 = and i32 %24, 64
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %26, label %zend_string_release_ex.exit

26:                                               ; preds = %22
  %27 = load i32, ptr %21, align 4, !tbaa !71
  %28 = icmp ne i32 %27, 0
  call void @llvm.assume(i1 %28)
  %29 = add i32 %27, -1
  store i32 %29, ptr %21, align 4, !tbaa !71
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %zend_string_release_ex.exit

31:                                               ; preds = %26
  call void @_efree(ptr noundef nonnull %21) #25
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %22, %26, %31
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16, !tbaa !24
  br label %32

32:                                               ; preds = %zend_string_release_ex.exit, %20
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 440), align 8, !tbaa !62
  %.not4 = icmp eq ptr %33, null
  br i1 %.not4, label %44, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !65
  %37 = and i32 %36, 64
  %.not.i6 = icmp eq i32 %37, 0
  br i1 %.not.i6, label %38, label %zend_string_release_ex.exit7

38:                                               ; preds = %34
  %39 = load i32, ptr %33, align 4, !tbaa !71
  %40 = icmp ne i32 %39, 0
  call void @llvm.assume(i1 %40)
  %41 = add i32 %39, -1
  store i32 %41, ptr %33, align 4, !tbaa !71
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %zend_string_release_ex.exit7

43:                                               ; preds = %38
  call void @_efree(ptr noundef nonnull %33) #25
  br label %zend_string_release_ex.exit7

zend_string_release_ex.exit7:                     ; preds = %34, %38, %43
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 440), align 8, !tbaa !62
  br label %44

44:                                               ; preds = %zend_string_release_ex.exit7, %32
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 336), align 16, !tbaa !72
  %.not5 = icmp eq ptr %45, null
  br i1 %.not5, label %59, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !65
  %49 = and i32 %48, 64
  %.not.i8 = icmp eq i32 %49, 0
  br i1 %.not.i8, label %50, label %zend_string_release.exit

50:                                               ; preds = %46
  %51 = load i32, ptr %45, align 4, !tbaa !71
  %52 = icmp ne i32 %51, 0
  call void @llvm.assume(i1 %52)
  %53 = add i32 %51, -1
  store i32 %53, ptr %45, align 4, !tbaa !71
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %zend_string_release.exit

55:                                               ; preds = %50
  %56 = and i32 %48, 128
  %.not5.i = icmp eq i32 %56, 0
  br i1 %.not5.i, label %58, label %57

57:                                               ; preds = %55
  call void @free(ptr noundef nonnull %45) #25
  br label %zend_string_release.exit

58:                                               ; preds = %55
  call void @_efree(ptr noundef nonnull %45) #25
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %46, %50, %57, %58
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 336), align 16, !tbaa !72
  br label %59

59:                                               ; preds = %zend_string_release.exit, %44
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 112), align 16, !tbaa !73
  %.not.i9 = icmp eq ptr %60, null
  br i1 %.not.i9, label %php_session_cleanup_filename.exit, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !65
  %64 = and i32 %63, 64
  %.not.i.i = icmp eq i32 %64, 0
  br i1 %.not.i.i, label %65, label %zend_string_release.exit.i

65:                                               ; preds = %61
  %66 = load i32, ptr %60, align 4, !tbaa !71
  %67 = icmp ne i32 %66, 0
  call void @llvm.assume(i1 %67)
  %68 = add i32 %66, -1
  store i32 %68, ptr %60, align 4, !tbaa !71
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %zend_string_release.exit.i

70:                                               ; preds = %65
  %71 = and i32 %63, 128
  %.not5.i.i = icmp eq i32 %71, 0
  br i1 %.not5.i.i, label %73, label %72

72:                                               ; preds = %70
  call void @free(ptr noundef nonnull %60) #25
  br label %zend_string_release.exit.i

73:                                               ; preds = %70
  call void @_efree(ptr noundef nonnull %60) #25
  br label %zend_string_release.exit.i

zend_string_release.exit.i:                       ; preds = %73, %72, %65, %61
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 112), align 16, !tbaa !73
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 120), align 8, !tbaa !74
  br label %php_session_cleanup_filename.exit

php_session_cleanup_filename.exit:                ; preds = %59, %zend_string_release.exit.i
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @php_add_session_var(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct._zval_struct, align 8
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 368), align 16, !tbaa !65
  %4 = icmp eq i8 %3, 10
  br i1 %4, label %5, label %29

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 360), align 8, !tbaa !65
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load i8, ptr %8, align 8, !tbaa !65
  %10 = icmp eq i8 %9, 7
  br i1 %10, label %11, label %29

11:                                               ; preds = %5
  %12 = load ptr, ptr %7, align 8, !tbaa !65
  %13 = load i32, ptr %12, align 4, !tbaa !71
  %14 = icmp ugt i32 %13, 1
  br i1 %14, label %15, label %zend_gc_try_delref.exit, !prof !75

15:                                               ; preds = %11
  %16 = tail call ptr @zend_array_dup(ptr noundef nonnull %12) #25
  store ptr %16, ptr %7, align 8, !tbaa !65
  store i32 775, ptr %8, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !65
  %19 = and i32 %18, 64
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %20, label %zend_gc_try_delref.exit

20:                                               ; preds = %15
  %21 = load i32, ptr %12, align 4, !tbaa !71
  %22 = add i32 %21, -1
  store i32 %22, ptr %12, align 4, !tbaa !71
  %.pre = load ptr, ptr %7, align 8, !tbaa !65
  br label %zend_gc_try_delref.exit

zend_gc_try_delref.exit:                          ; preds = %20, %15, %11
  %23 = phi ptr [ %.pre, %20 ], [ %16, %15 ], [ %12, %11 ]
  %24 = tail call ptr @zend_hash_find(ptr noundef %23, ptr noundef %0) #25
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %25, label %29

25:                                               ; preds = %zend_gc_try_delref.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #25
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %26, align 8, !tbaa !65
  %27 = load ptr, ptr %7, align 8, !tbaa !65
  %28 = call ptr @zend_hash_update(ptr noundef %27, ptr noundef %0, ptr noundef nonnull %2) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #25
  br label %29

29:                                               ; preds = %zend_gc_try_delref.exit, %25, %5, %1
  ret void
}

declare ptr @zend_array_dup(ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @php_set_session_var(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 368), align 16, !tbaa !65
  %5 = icmp eq i8 %4, 10
  br i1 %5, label %6, label %26

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 360), align 8, !tbaa !65
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load i8, ptr %9, align 8, !tbaa !65
  %11 = icmp eq i8 %10, 7
  br i1 %11, label %12, label %26

12:                                               ; preds = %6
  %13 = load ptr, ptr %8, align 8, !tbaa !65
  %14 = load i32, ptr %13, align 4, !tbaa !71
  %15 = icmp ugt i32 %14, 1
  br i1 %15, label %16, label %zend_gc_try_delref.exit, !prof !75

16:                                               ; preds = %12
  %17 = tail call ptr @zend_array_dup(ptr noundef nonnull %13) #25
  store ptr %17, ptr %8, align 8, !tbaa !65
  store i32 775, ptr %9, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !65
  %20 = and i32 %19, 64
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %21, label %zend_gc_try_delref.exit

21:                                               ; preds = %16
  %22 = load i32, ptr %13, align 4, !tbaa !71
  %23 = add i32 %22, -1
  store i32 %23, ptr %13, align 4, !tbaa !71
  %.pre = load ptr, ptr %8, align 8, !tbaa !65
  br label %zend_gc_try_delref.exit

zend_gc_try_delref.exit:                          ; preds = %21, %16, %12
  %24 = phi ptr [ %.pre, %21 ], [ %17, %16 ], [ %13, %12 ]
  %25 = tail call ptr @zend_hash_update(ptr noundef %24, ptr noundef %0, ptr noundef %1) #25
  br label %26

26:                                               ; preds = %3, %6, %zend_gc_try_delref.exit
  %.0 = phi ptr [ %25, %zend_gc_try_delref.exit ], [ null, %6 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @php_get_session_var(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 368), align 16, !tbaa !65
  %3 = icmp eq i8 %2, 10
  br i1 %3, label %4, label %13

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 360), align 8, !tbaa !65
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i8, ptr %6, align 8, !tbaa !65
  %8 = icmp eq i8 %7, 7
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  %12 = tail call ptr @zend_hash_find(ptr noundef %11, ptr noundef %0) #25
  br label %13

13:                                               ; preds = %1, %4, %9
  %.0 = phi ptr [ %12, %9 ], [ null, %4 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @php_get_session_var_str(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 368), align 16, !tbaa !65
  %4 = icmp eq i8 %3, 10
  br i1 %4, label %5, label %14

5:                                                ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 360), align 8, !tbaa !65
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i8, ptr %7, align 8, !tbaa !65
  %9 = icmp eq i8 %8, 7
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !65
  %13 = tail call ptr @zend_hash_str_find(ptr noundef %12, ptr noundef %0, i64 noundef %1) #25
  br label %14

14:                                               ; preds = %2, %5, %10
  %.0 = phi ptr [ %13, %10 ], [ null, %5 ], [ null, %2 ]
  ret ptr %.0
}

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @php_session_create_id(ptr readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #25
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 376), align 8, !tbaa !76
  %4 = call i32 @php_random_bytes(ptr noundef nonnull %2, i64 noundef %3, i1 noundef zeroext true) #25
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %41, label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %1
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 376), align 8, !tbaa !76
  %7 = and i64 %6, -8
  %8 = add i64 %7, 32
  %9 = call noalias ptr @_emalloc(i64 noundef %8) #27
  store i32 1, ptr %9, align 4, !tbaa !71
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 22, ptr %10, align 4, !tbaa !65
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %11, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %6, ptr %12, align 8, !tbaa !79
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 376), align 8, !tbaa !76
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 384), align 16, !tbaa !80
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 %13
  %sext = shl i32 %16, 24
  %18 = ashr exact i32 %sext, 24
  %notmask.i = shl nsw i32 -1, %18
  %19 = xor i32 %notmask.i, -1
  %.not26.i = icmp eq i64 %6, 0
  br i1 %.not26.i, label %bin_to_readable.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %zend_string_alloc.exit, %31
  %.in.i = phi i64 [ %20, %31 ], [ %6, %zend_string_alloc.exit ]
  %.030.i = phi i32 [ %40, %31 ], [ 0, %zend_string_alloc.exit ]
  %.02029.i = phi ptr [ %37, %31 ], [ %14, %zend_string_alloc.exit ]
  %.02128.i = phi i16 [ %39, %31 ], [ 0, %zend_string_alloc.exit ]
  %.02427.i = phi ptr [ %.125.i, %31 ], [ %2, %zend_string_alloc.exit ]
  %20 = add i64 %.in.i, -1
  %21 = icmp slt i32 %.030.i, %18
  br i1 %21, label %22, label %31

22:                                               ; preds = %.lr.ph.i
  %23 = icmp ult ptr %.02427.i, %17
  call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds nuw i8, ptr %.02427.i, i64 1
  %25 = load i8, ptr %.02427.i, align 1, !tbaa !65
  %26 = zext i8 %25 to i32
  %27 = shl i32 %26, %.030.i
  %28 = trunc i32 %27 to i16
  %29 = or i16 %.02128.i, %28
  %30 = add nsw i32 %.030.i, 8
  br label %31

31:                                               ; preds = %22, %.lr.ph.i
  %.125.i = phi ptr [ %24, %22 ], [ %.02427.i, %.lr.ph.i ]
  %.122.i = phi i16 [ %29, %22 ], [ %.02128.i, %.lr.ph.i ]
  %.1.i = phi i32 [ %30, %22 ], [ %.030.i, %.lr.ph.i ]
  %32 = zext i16 %.122.i to i32
  %33 = and i32 %32, %19
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw [65 x i8], ptr @hexconvtab, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !65
  %37 = getelementptr inbounds nuw i8, ptr %.02029.i, i64 1
  store i8 %36, ptr %.02029.i, align 1, !tbaa !65
  %38 = lshr i32 %32, %18
  %39 = trunc nuw i32 %38 to i16
  %40 = sub nsw i32 %.1.i, %18
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %bin_to_readable.exit, label %.lr.ph.i

bin_to_readable.exit:                             ; preds = %31, %zend_string_alloc.exit
  %.020.lcssa.i = phi ptr [ %14, %zend_string_alloc.exit ], [ %37, %31 ]
  store i8 0, ptr %.020.lcssa.i, align 1, !tbaa !65
  br label %41

41:                                               ; preds = %1, %bin_to_readable.exit
  %.0 = phi ptr [ %9, %bin_to_readable.exit ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #25
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local range(i32 -1, 1) i32 @php_session_valid_key(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load i8, ptr %0, align 1, !tbaa !65
  %.not35 = icmp eq i8 %2, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %10
  %3 = phi i8 [ %12, %10 ], [ %2, %1 ]
  %.03136 = phi ptr [ %11, %10 ], [ %0, %1 ]
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
  br i1 %or.cond14, label %10, label %.loopexit

10:                                               ; preds = %.lr.ph, %6
  %11 = getelementptr inbounds nuw i8, ptr %.03136, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !65
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %10, %1
  %.031.lcssa = phi ptr [ %0, %1 ], [ %11, %10 ]
  %13 = ptrtoint ptr %.031.lcssa to i64
  %14 = ptrtoint ptr %0 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq ptr %.031.lcssa, %0
  %17 = icmp ugt i64 %15, 256
  %or.cond16 = or i1 %16, %17
  %. = sext i1 %or.cond16 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %6, %._crit_edge
  %.0 = phi i32 [ %., %._crit_edge ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @ps_srlzr_encode_php_serialize() #0 {
  %1 = alloca %struct.smart_str, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #25
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 368), align 16, !tbaa !65
  %4 = icmp eq i8 %3, 10
  br i1 %4, label %5, label %15

5:                                                ; preds = %0
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 360), align 8, !tbaa !65
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i8, ptr %7, align 8, !tbaa !65
  %9 = icmp eq i8 %8, 7
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = tail call ptr @php_var_serialize_init() #25
  store ptr %11, ptr %2, align 8, !tbaa !81
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 360), align 8, !tbaa !65
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @php_var_serialize(ptr noundef nonnull %1, ptr noundef nonnull %13, ptr noundef nonnull %2) #25
  %14 = load ptr, ptr %2, align 8, !tbaa !81
  call void @php_var_serialize_destroy(ptr noundef %14) #25
  %.pre = load ptr, ptr %1, align 8, !tbaa !83
  br label %15

15:                                               ; preds = %10, %5, %0
  %16 = phi ptr [ %.pre, %10 ], [ null, %5 ], [ null, %0 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #25
  ret ptr %16
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @php_var_serialize_init() local_unnamed_addr #2

declare void @php_var_serialize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @php_var_serialize_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @ps_srlzr_decode_php_serialize(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  %7 = tail call noalias ptr @_emalloc_40() #25
  store i32 1, ptr %7, align 4, !tbaa !71
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 22, ptr %8, align 4, !tbaa !65
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %9, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 8, ptr %10, align 8, !tbaa !79
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 5642809480346686303, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %12, align 1, !tbaa !65
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %13, align 8, !tbaa !65
  %14 = tail call ptr @php_var_unserialize_init() #25
  store ptr %14, ptr %5, align 8, !tbaa !86
  %15 = call i32 @php_var_unserialize(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull %5) #25
  %16 = icmp eq i32 %15, 0
  %17 = load ptr, ptr %5, align 8, !tbaa !86
  call void @php_var_unserialize_destroy(ptr noundef %17) #25
  br i1 %16, label %18, label %19

18:                                               ; preds = %2
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #25
  store i32 1, ptr %13, align 8, !tbaa !65
  br label %19

19:                                               ; preds = %18, %2
  %20 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 368), align 16, !tbaa !65
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @zval_ptr_dtor(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 360)) #25
  br label %23

23:                                               ; preds = %22, %19
  %24 = load i8, ptr %13, align 8, !tbaa !65
  %25 = icmp eq i8 %24, 1
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = call ptr @_zend_new_array_0() #25
  store ptr %27, ptr %4, align 8, !tbaa !65
  store i32 775, ptr %13, align 8, !tbaa !65
  br label %28

28:                                               ; preds = %23, %26
  %29 = call noalias ptr @_emalloc_32() #25
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 26, ptr %30, align 4, !tbaa !65
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load ptr, ptr %4, align 8, !tbaa !65
  %33 = load i32, ptr %13, align 8, !tbaa !65
  store ptr %32, ptr %31, align 8, !tbaa !65
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 %33, ptr %34, align 8, !tbaa !65
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr null, ptr %35, align 8, !tbaa !65
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 360), align 8, !tbaa !65
  store i32 778, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 368), align 16, !tbaa !65
  store i32 2, ptr %29, align 4, !tbaa !71
  %36 = call ptr @zend_hash_update_ind(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 304), ptr noundef nonnull %7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 360)) #25
  %37 = load i32, ptr %8, align 4, !tbaa !65
  %38 = and i32 %37, 64
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %39, label %zend_string_release_ex.exit

39:                                               ; preds = %28
  %40 = load i32, ptr %7, align 4, !tbaa !71
  %41 = icmp ne i32 %40, 0
  call void @llvm.assume(i1 %41)
  %42 = add i32 %40, -1
  store i32 %42, ptr %7, align 4, !tbaa !71
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %zend_string_release_ex.exit

44:                                               ; preds = %39
  call void @_efree(ptr noundef nonnull %7) #25
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %28, %39, %44
  %.not = icmp ne i64 %1, 0
  %.not21 = and i1 %.not, %16
  %45 = sext i1 %.not21 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  ret i32 %45
}

declare ptr @php_var_unserialize_init() local_unnamed_addr #2

declare i32 @php_var_unserialize(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @php_var_unserialize_destroy(ptr noundef) local_unnamed_addr #2

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #2

declare ptr @_zend_new_array_0() local_unnamed_addr #2

declare noalias ptr @_emalloc_32() local_unnamed_addr #2

declare ptr @zend_hash_update_ind(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @ps_srlzr_encode_php_binary() #0 {
  %1 = alloca %struct.smart_str, align 8
  %2 = alloca ptr, align 8
  %3 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #25
  %4 = tail call ptr @php_var_serialize_init() #25
  store ptr %4, ptr %2, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #25
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 360), align 8, !tbaa !65
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !65
  store ptr %7, ptr %3, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %9, ptr %10, align 8, !tbaa !65
  %11 = and i32 %9, 65280
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %15, label %12

12:                                               ; preds = %0
  %13 = load i32, ptr %7, align 4, !tbaa !71
  %14 = add i32 %13, 1
  store i32 %14, ptr %7, align 4, !tbaa !71
  br label %15

15:                                               ; preds = %12, %0
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !88
  %.not4451 = icmp eq i32 %18, 0
  br i1 %.not4451, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %22

22:                                               ; preds = %.lr.ph, %php_get_session_var.exit.thread
  %.03655 = phi ptr [ null, %.lr.ph ], [ %.1, %php_get_session_var.exit.thread ]
  %.03754 = phi i32 [ %18, %.lr.ph ], [ %84, %php_get_session_var.exit.thread ]
  %.03853 = phi ptr [ %20, %.lr.ph ], [ %.139, %php_get_session_var.exit.thread ]
  %.04052 = phi i32 [ 0, %.lr.ph ], [ %.141, %php_get_session_var.exit.thread ]
  %23 = load i32, ptr %16, align 8, !tbaa !65
  %24 = and i32 %23, 4
  %.not45 = icmp eq i32 %24, 0
  br i1 %.not45, label %29, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.03853, i64 16
  %27 = zext i32 %.04052 to i64
  %28 = add i32 %.04052, 1
  br label %35

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %.03853, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %.03853, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !89
  %33 = getelementptr inbounds nuw i8, ptr %.03853, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !91
  br label %35

35:                                               ; preds = %29, %25
  %.141 = phi i32 [ %28, %25 ], [ %.04052, %29 ]
  %.139 = phi ptr [ %26, %25 ], [ %30, %29 ]
  %.1 = phi ptr [ %.03655, %25 ], [ %34, %29 ]
  %.0 = phi i64 [ %27, %25 ], [ %32, %29 ]
  %36 = getelementptr inbounds nuw i8, ptr %.03853, i64 8
  %37 = load i8, ptr %36, align 8, !tbaa !65
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %php_get_session_var.exit.thread, label %39, !prof !75

39:                                               ; preds = %35
  %40 = icmp eq ptr %.1, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.3, i64 noundef %.0) #25
  br label %php_get_session_var.exit.thread

42:                                               ; preds = %39
  %43 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 368), align 16, !tbaa !65
  %44 = icmp eq i8 %43, 10
  br i1 %44, label %45, label %php_get_session_var.exit.thread

45:                                               ; preds = %42
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 360), align 8, !tbaa !65
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i8, ptr %47, align 8, !tbaa !65
  %49 = icmp eq i8 %48, 7
  br i1 %49, label %php_get_session_var.exit, label %php_get_session_var.exit.thread

php_get_session_var.exit:                         ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !65
  %52 = call ptr @zend_hash_find(ptr noundef %51, ptr noundef nonnull %.1) #25
  %.not46 = icmp eq ptr %52, null
  br i1 %.not46, label %php_get_session_var.exit.thread, label %53

53:                                               ; preds = %php_get_session_var.exit
  %54 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !79
  %56 = icmp ugt i64 %55, 127
  br i1 %56, label %php_get_session_var.exit.thread, label %57

57:                                               ; preds = %53
  %58 = trunc nuw nsw i64 %55 to i8
  %59 = load ptr, ptr %1, align 8, !tbaa !83
  %.not.i47 = icmp eq ptr %59, null
  br i1 %.not.i47, label %65, label %60, !prof !75

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %62 = load i64, ptr %61, align 8, !tbaa !79
  %63 = add i64 %62, 1
  %64 = load i64, ptr %21, align 8, !tbaa !92
  %.not12.i = icmp ult i64 %63, %64
  br i1 %.not12.i, label %66, label %65, !prof !93

65:                                               ; preds = %60, %57
  %.0.i = phi i64 [ 1, %57 ], [ %63, %60 ]
  call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %.0.i) #25
  %.pre = load ptr, ptr %1, align 8, !tbaa !83
  br label %66

66:                                               ; preds = %65, %60
  %67 = phi ptr [ %.pre, %65 ], [ %59, %60 ]
  %.1.i = phi i64 [ %.0.i, %65 ], [ %63, %60 ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = add i64 %.1.i, -1
  %70 = getelementptr inbounds nuw [1 x i8], ptr %68, i64 0, i64 %69
  store i8 %58, ptr %70, align 1, !tbaa !65
  %71 = load ptr, ptr %1, align 8, !tbaa !83
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i64 %.1.i, ptr %72, align 8, !tbaa !79
  %73 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %74 = load i64, ptr %54, align 8, !tbaa !79
  %75 = add i64 %74, %.1.i
  %76 = load i64, ptr %21, align 8, !tbaa !92
  %.not12.i.i = icmp ult i64 %75, %76
  br i1 %.not12.i.i, label %smart_str_appendl_ex.exit, label %77, !prof !93

77:                                               ; preds = %66
  call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %75) #25
  %.pre56 = load ptr, ptr %1, align 8, !tbaa !83
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre56, i64 16
  %.pre57 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !79
  br label %smart_str_appendl_ex.exit

smart_str_appendl_ex.exit:                        ; preds = %66, %77
  %78 = phi i64 [ %.1.i, %66 ], [ %.pre57, %77 ]
  %79 = phi ptr [ %71, %66 ], [ %.pre56, %77 ]
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %78
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %81, ptr nonnull align 1 %73, i64 %74, i1 false)
  %82 = load ptr, ptr %1, align 8, !tbaa !83
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i64 %75, ptr %83, align 8, !tbaa !79
  call void @php_var_serialize(ptr noundef nonnull %1, ptr noundef nonnull %52, ptr noundef nonnull %2) #25
  br label %php_get_session_var.exit.thread

php_get_session_var.exit.thread:                  ; preds = %42, %45, %php_get_session_var.exit, %smart_str_appendl_ex.exit, %53, %35, %41
  %84 = add i32 %.03754, -1
  %.not44 = icmp eq i32 %84, 0
  br i1 %.not44, label %._crit_edge, label %22

._crit_edge:                                      ; preds = %php_get_session_var.exit.thread, %15
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  %85 = load ptr, ptr %1, align 8, !tbaa !83
  %.not.i = icmp eq ptr %85, null
  br i1 %.not.i, label %smart_str_0.exit, label %86

86:                                               ; preds = %._crit_edge
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %89 = load i64, ptr %88, align 8, !tbaa !79
  %90 = getelementptr inbounds nuw [1 x i8], ptr %87, i64 0, i64 %89
  store i8 0, ptr %90, align 1, !tbaa !65
  br label %smart_str_0.exit

smart_str_0.exit:                                 ; preds = %._crit_edge, %86
  %91 = load ptr, ptr %2, align 8, !tbaa !81
  call void @php_var_serialize_destroy(ptr noundef %91) #25
  %92 = load ptr, ptr %1, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #25
  ret ptr %92
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @ps_srlzr_decode_php_binary(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #25
  %7 = tail call ptr @php_var_unserialize_init() #25
  store ptr %7, ptr %4, align 8, !tbaa !86
  store ptr %0, ptr %3, align 8, !tbaa !85
  %.not24 = icmp eq i64 %1, 0
  br i1 %.not24, label %.critedge.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %zend_string_release_ex.exit
  %10 = phi ptr [ %0, %.lr.ph ], [ %60, %zend_string_release_ex.exit ]
  %11 = load i8, ptr %10, align 1, !tbaa !65
  %12 = and i8 %11, 127
  %13 = zext nneg i8 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %.not = icmp ult ptr %14, %6
  br i1 %.not, label %zend_string_init.exit, label %.critedge

zend_string_init.exit:                            ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %16 = and i64 %13, 120
  %17 = add nuw nsw i64 %16, 32
  %18 = call noalias ptr @_emalloc(i64 noundef %17) #27
  store i32 1, ptr %18, align 4, !tbaa !71
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 22, ptr %19, align 4, !tbaa !65
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %20, align 8, !tbaa !77
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %13, ptr %21, align 8, !tbaa !79
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %22, ptr nonnull align 1 %15, i64 %13, i1 false)
  %23 = getelementptr inbounds nuw [1 x i8], ptr %22, i64 0, i64 %13
  store i8 0, ptr %23, align 1, !tbaa !65
  %24 = load ptr, ptr %3, align 8, !tbaa !85
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %13
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %26, ptr %3, align 8, !tbaa !85
  %27 = call ptr @var_tmp_var(ptr noundef nonnull %4) #25
  %28 = call i32 @php_var_unserialize(ptr noundef %27, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %4) #25
  %.not20 = icmp eq i32 %28, 0
  br i1 %.not20, label %62, label %29

29:                                               ; preds = %zend_string_init.exit
  store ptr %27, ptr %5, align 8, !tbaa !65
  store i32 13, ptr %8, align 8, !tbaa !65
  %30 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 368), align 16, !tbaa !65
  %31 = icmp eq i8 %30, 10
  br i1 %31, label %32, label %php_set_session_var.exit

32:                                               ; preds = %29
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 360), align 8, !tbaa !65
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %36 = load i8, ptr %35, align 8, !tbaa !65
  %37 = icmp eq i8 %36, 7
  br i1 %37, label %38, label %php_set_session_var.exit

38:                                               ; preds = %32
  %39 = load ptr, ptr %34, align 8, !tbaa !65
  %40 = load i32, ptr %39, align 4, !tbaa !71
  %41 = icmp ugt i32 %40, 1
  br i1 %41, label %42, label %zend_gc_try_delref.exit.i, !prof !75

42:                                               ; preds = %38
  %43 = call ptr @zend_array_dup(ptr noundef nonnull %39) #25
  store ptr %43, ptr %34, align 8, !tbaa !65
  store i32 775, ptr %35, align 8, !tbaa !65
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !65
  %46 = and i32 %45, 64
  %.not.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i, label %47, label %zend_gc_try_delref.exit.i

47:                                               ; preds = %42
  %48 = load i32, ptr %39, align 4, !tbaa !71
  %49 = add i32 %48, -1
  store i32 %49, ptr %39, align 4, !tbaa !71
  %.pre.i = load ptr, ptr %34, align 8, !tbaa !65
  br label %zend_gc_try_delref.exit.i

zend_gc_try_delref.exit.i:                        ; preds = %47, %42, %38
  %50 = phi ptr [ %.pre.i, %47 ], [ %43, %42 ], [ %39, %38 ]
  %51 = call ptr @zend_hash_update(ptr noundef %50, ptr noundef nonnull %18, ptr noundef nonnull %5) #25
  br label %php_set_session_var.exit

php_set_session_var.exit:                         ; preds = %29, %32, %zend_gc_try_delref.exit.i
  %52 = load i32, ptr %19, align 4, !tbaa !65
  %53 = and i32 %52, 64
  %.not.i = icmp eq i32 %53, 0
  br i1 %.not.i, label %54, label %zend_string_release_ex.exit

54:                                               ; preds = %php_set_session_var.exit
  %55 = load i32, ptr %18, align 4, !tbaa !71
  %56 = icmp ne i32 %55, 0
  call void @llvm.assume(i1 %56)
  %57 = add i32 %55, -1
  store i32 %57, ptr %18, align 4, !tbaa !71
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %zend_string_release_ex.exit

59:                                               ; preds = %54
  call void @_efree(ptr noundef nonnull %18) #25
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %php_set_session_var.exit, %54, %59
  %60 = load ptr, ptr %3, align 8, !tbaa !85
  %61 = icmp ult ptr %60, %6
  br i1 %61, label %9, label %.critedge.sink.split

62:                                               ; preds = %zend_string_init.exit
  %63 = load i32, ptr %19, align 4, !tbaa !65
  %64 = and i32 %63, 64
  %.not.i21 = icmp eq i32 %64, 0
  br i1 %.not.i21, label %65, label %.critedge.sink.split

65:                                               ; preds = %62
  %66 = load i32, ptr %18, align 4, !tbaa !71
  %67 = icmp ne i32 %66, 0
  call void @llvm.assume(i1 %67)
  %68 = add i32 %66, -1
  store i32 %68, ptr %18, align 4, !tbaa !71
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %.critedge.sink.split

70:                                               ; preds = %65
  call void @_efree(ptr noundef nonnull %18) #25
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %zend_string_release_ex.exit, %2, %70, %65, %62
  %.2.ph = phi i32 [ -1, %62 ], [ -1, %65 ], [ -1, %70 ], [ 0, %2 ], [ 0, %zend_string_release_ex.exit ]
  call fastcc void @php_session_normalize_vars()
  br label %.critedge

.critedge:                                        ; preds = %9, %.critedge.sink.split
  %.2 = phi i32 [ %.2.ph, %.critedge.sink.split ], [ -1, %9 ]
  %71 = load ptr, ptr %4, align 8, !tbaa !86
  call void @php_var_unserialize_destroy(ptr noundef %71) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  ret i32 %.2
}

declare ptr @var_tmp_var(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @php_session_normalize_vars() unnamed_addr #0 {
  %1 = alloca %struct._zval_struct, align 8
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 368), align 16, !tbaa !65
  %3 = icmp eq i8 %2, 10
  br i1 %3, label %4, label %64

4:                                                ; preds = %0
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 360), align 8, !tbaa !65
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i8, ptr %6, align 8, !tbaa !65
  %8 = icmp eq i8 %7, 7
  br i1 %8, label %9, label %64

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #25
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  %12 = load i32, ptr %6, align 8, !tbaa !65
  store ptr %11, ptr %1, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %12, ptr %13, align 8, !tbaa !65
  %14 = and i32 %12, 65280
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %18, label %15

15:                                               ; preds = %9
  %16 = load i32, ptr %11, align 4, !tbaa !71
  %17 = add i32 %16, 1
  store i32 %17, ptr %11, align 4, !tbaa !71
  br label %18

18:                                               ; preds = %15, %9
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !88
  %.not4954 = icmp eq i32 %21, 0
  br i1 %.not4954, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !65
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %php_get_session_var.exit.thread
  %.04258 = phi ptr [ %.1, %php_get_session_var.exit.thread ], [ null, %.lr.ph.preheader ]
  %.04357 = phi i32 [ %.144, %php_get_session_var.exit.thread ], [ 0, %.lr.ph.preheader ]
  %.04556 = phi ptr [ %.146, %php_get_session_var.exit.thread ], [ %23, %.lr.ph.preheader ]
  %.04755 = phi i32 [ %63, %php_get_session_var.exit.thread ], [ %21, %.lr.ph.preheader ]
  %24 = load i32, ptr %19, align 8, !tbaa !65
  %25 = and i32 %24, 4
  %.not50 = icmp eq i32 %25, 0
  br i1 %.not50, label %30, label %26

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %.04556, i64 16
  %28 = zext i32 %.04357 to i64
  %29 = add i32 %.04357, 1
  br label %36

30:                                               ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %.04556, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %.04556, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !89
  %34 = getelementptr inbounds nuw i8, ptr %.04556, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !91
  br label %36

36:                                               ; preds = %30, %26
  %.146 = phi ptr [ %27, %26 ], [ %31, %30 ]
  %.144 = phi i32 [ %29, %26 ], [ %.04357, %30 ]
  %.1 = phi ptr [ %.04258, %26 ], [ %35, %30 ]
  %.0 = phi i64 [ %28, %26 ], [ %33, %30 ]
  %37 = getelementptr inbounds nuw i8, ptr %.04556, i64 8
  %38 = load i8, ptr %37, align 8, !tbaa !65
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %php_get_session_var.exit.thread, label %40, !prof !75

40:                                               ; preds = %36
  %41 = icmp eq ptr %.1, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.3, i64 noundef %.0) #25
  br label %php_get_session_var.exit.thread

43:                                               ; preds = %40
  %44 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 368), align 16, !tbaa !65
  %45 = icmp eq i8 %44, 10
  br i1 %45, label %46, label %php_get_session_var.exit.thread

46:                                               ; preds = %43
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 360), align 8, !tbaa !65
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load i8, ptr %48, align 8, !tbaa !65
  %50 = icmp eq i8 %49, 7
  br i1 %50, label %php_get_session_var.exit, label %php_get_session_var.exit.thread

php_get_session_var.exit:                         ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !65
  %53 = tail call ptr @zend_hash_find(ptr noundef %52, ptr noundef nonnull %.1) #25
  %.not51 = icmp eq ptr %53, null
  br i1 %.not51, label %php_get_session_var.exit.thread, label %54

54:                                               ; preds = %php_get_session_var.exit
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load i8, ptr %55, align 8, !tbaa !65
  %57 = icmp eq i8 %56, 13
  br i1 %57, label %58, label %php_get_session_var.exit.thread

58:                                               ; preds = %54
  %59 = load ptr, ptr %53, align 8, !tbaa !65
  %60 = load ptr, ptr %59, align 8, !tbaa !65
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !65
  store ptr %60, ptr %53, align 8, !tbaa !65
  store i32 %62, ptr %55, align 8, !tbaa !65
  store i32 0, ptr %61, align 8, !tbaa !65
  br label %php_get_session_var.exit.thread

php_get_session_var.exit.thread:                  ; preds = %43, %46, %php_get_session_var.exit, %58, %54, %36, %42
  %63 = add i32 %.04755, -1
  %.not49 = icmp eq i32 %63, 0
  br i1 %.not49, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %php_get_session_var.exit.thread, %18
  call void @zval_ptr_dtor(ptr noundef nonnull %1) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #25
  br label %64

64:                                               ; preds = %._crit_edge, %4, %0
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @ps_srlzr_encode_php() #0 {
  %1 = alloca %struct.smart_str, align 8
  %2 = alloca ptr, align 8
  %3 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #25
  %4 = tail call ptr @php_var_serialize_init() #25
  store ptr %4, ptr %2, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #25
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 360), align 8, !tbaa !65
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !65
  store ptr %7, ptr %3, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %9, ptr %10, align 8, !tbaa !65
  %11 = and i32 %9, 65280
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %15, label %12

12:                                               ; preds = %0
  %13 = load i32, ptr %7, align 4, !tbaa !71
  %14 = add i32 %13, 1
  store i32 %14, ptr %7, align 4, !tbaa !71
  br label %15

15:                                               ; preds = %12, %0
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !88
  %.not5067 = icmp eq i32 %18, 0
  br i1 %.not5067, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %22

22:                                               ; preds = %.lr.ph, %php_get_session_var.exit.thread
  %.04171 = phi i32 [ %18, %.lr.ph ], [ %94, %php_get_session_var.exit.thread ]
  %.04270 = phi ptr [ %20, %.lr.ph ], [ %.143, %php_get_session_var.exit.thread ]
  %.04569 = phi i32 [ 0, %.lr.ph ], [ %.146, %php_get_session_var.exit.thread ]
  %.04768 = phi ptr [ null, %.lr.ph ], [ %.148, %php_get_session_var.exit.thread ]
  %23 = load i32, ptr %16, align 8, !tbaa !65
  %24 = and i32 %23, 4
  %.not51 = icmp eq i32 %24, 0
  br i1 %.not51, label %29, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.04270, i64 16
  %27 = zext i32 %.04569 to i64
  %28 = add i32 %.04569, 1
  br label %35

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %.04270, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %.04270, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !89
  %33 = getelementptr inbounds nuw i8, ptr %.04270, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !91
  br label %35

35:                                               ; preds = %29, %25
  %.148 = phi ptr [ %.04768, %25 ], [ %34, %29 ]
  %.146 = phi i32 [ %28, %25 ], [ %.04569, %29 ]
  %.044 = phi i64 [ %27, %25 ], [ %32, %29 ]
  %.143 = phi ptr [ %26, %25 ], [ %30, %29 ]
  %36 = getelementptr inbounds nuw i8, ptr %.04270, i64 8
  %37 = load i8, ptr %36, align 8, !tbaa !65
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %php_get_session_var.exit.thread, label %39, !prof !75

39:                                               ; preds = %35
  %40 = icmp eq ptr %.148, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.3, i64 noundef %.044) #25
  br label %php_get_session_var.exit.thread

42:                                               ; preds = %39
  %43 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 368), align 16, !tbaa !65
  %44 = icmp eq i8 %43, 10
  br i1 %44, label %45, label %php_get_session_var.exit.thread

45:                                               ; preds = %42
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 360), align 8, !tbaa !65
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i8, ptr %47, align 8, !tbaa !65
  %49 = icmp eq i8 %48, 7
  br i1 %49, label %php_get_session_var.exit, label %php_get_session_var.exit.thread

php_get_session_var.exit:                         ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !65
  %52 = call ptr @zend_hash_find(ptr noundef %51, ptr noundef nonnull %.148) #25
  %.not52 = icmp eq ptr %52, null
  br i1 %.not52, label %php_get_session_var.exit.thread, label %53

53:                                               ; preds = %php_get_session_var.exit
  %54 = getelementptr inbounds nuw i8, ptr %.148, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %.148, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !79
  %57 = load ptr, ptr %1, align 8, !tbaa !83
  %.not.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i, label %63, label %58, !prof !75

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %60 = load i64, ptr %59, align 8, !tbaa !79
  %61 = add i64 %60, %56
  %62 = load i64, ptr %21, align 8, !tbaa !92
  %.not12.i.i = icmp ult i64 %61, %62
  br i1 %.not12.i.i, label %smart_str_appendl_ex.exit, label %63, !prof !93

63:                                               ; preds = %58, %53
  %.0.i.i = phi i64 [ %56, %53 ], [ %61, %58 ]
  call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %.0.i.i) #25
  %.pre = load ptr, ptr %1, align 8, !tbaa !83
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre72 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !79
  br label %smart_str_appendl_ex.exit

smart_str_appendl_ex.exit:                        ; preds = %58, %63
  %64 = phi i64 [ %.pre72, %63 ], [ %60, %58 ]
  %65 = phi ptr [ %.pre, %63 ], [ %57, %58 ]
  %.1.i.i = phi i64 [ %.0.i.i, %63 ], [ %61, %58 ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %67, ptr nonnull align 1 %54, i64 %56, i1 false)
  %68 = load ptr, ptr %1, align 8, !tbaa !83
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i64 %.1.i.i, ptr %69, align 8, !tbaa !79
  %70 = load i64, ptr %55, align 8, !tbaa !79
  %71 = call ptr @memchr(ptr noundef nonnull %54, i32 noundef 124, i64 noundef %70) #28
  %.not53 = icmp eq ptr %71, null
  br i1 %.not53, label %85, label %72

72:                                               ; preds = %smart_str_appendl_ex.exit
  %73 = load ptr, ptr %2, align 8, !tbaa !81
  call void @php_var_serialize_destroy(ptr noundef %73) #25
  %74 = load ptr, ptr %1, align 8, !tbaa !83
  %.not.i55 = icmp eq ptr %74, null
  br i1 %.not.i55, label %.thread65, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !65
  %78 = and i32 %77, 64
  %.not.i.i56 = icmp eq i32 %78, 0
  br i1 %.not.i.i56, label %79, label %zend_string_release_ex.exit.i

79:                                               ; preds = %75
  %80 = load i32, ptr %74, align 4, !tbaa !71
  %81 = icmp ne i32 %80, 0
  call void @llvm.assume(i1 %81)
  %82 = add i32 %80, -1
  store i32 %82, ptr %74, align 4, !tbaa !71
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %zend_string_release_ex.exit.i

84:                                               ; preds = %79
  call void @_efree(ptr noundef nonnull %74) #25
  br label %zend_string_release_ex.exit.i

zend_string_release_ex.exit.i:                    ; preds = %84, %79, %75
  store ptr null, ptr %1, align 8, !tbaa !83
  br label %.thread65

85:                                               ; preds = %smart_str_appendl_ex.exit
  %86 = add i64 %.1.i.i, 1
  %87 = load i64, ptr %21, align 8, !tbaa !92
  %.not12.i = icmp ult i64 %86, %87
  br i1 %.not12.i, label %smart_str_alloc.exit, label %88, !prof !93

88:                                               ; preds = %85
  call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %86) #25
  %.pre73 = load ptr, ptr %1, align 8, !tbaa !83
  br label %smart_str_alloc.exit

smart_str_alloc.exit:                             ; preds = %85, %88
  %89 = phi ptr [ %68, %85 ], [ %.pre73, %88 ]
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = getelementptr inbounds nuw [1 x i8], ptr %90, i64 0, i64 %.1.i.i
  store i8 124, ptr %91, align 1, !tbaa !65
  %92 = load ptr, ptr %1, align 8, !tbaa !83
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i64 %86, ptr %93, align 8, !tbaa !79
  call void @php_var_serialize(ptr noundef nonnull %1, ptr noundef nonnull %52, ptr noundef nonnull %2) #25
  br label %php_get_session_var.exit.thread

.thread65:                                        ; preds = %72, %zend_string_release_ex.exit.i
  store i64 0, ptr %21, align 8, !tbaa !92
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  br label %103

php_get_session_var.exit.thread:                  ; preds = %42, %45, %41, %35, %smart_str_alloc.exit, %php_get_session_var.exit
  %94 = add i32 %.04171, -1
  %.not50 = icmp eq i32 %94, 0
  br i1 %.not50, label %._crit_edge, label %22

._crit_edge:                                      ; preds = %php_get_session_var.exit.thread, %15
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  %95 = load ptr, ptr %1, align 8, !tbaa !83
  %.not.i = icmp eq ptr %95, null
  br i1 %.not.i, label %smart_str_0.exit, label %96

96:                                               ; preds = %._crit_edge
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %99 = load i64, ptr %98, align 8, !tbaa !79
  %100 = getelementptr inbounds nuw [1 x i8], ptr %97, i64 0, i64 %99
  store i8 0, ptr %100, align 1, !tbaa !65
  br label %smart_str_0.exit

smart_str_0.exit:                                 ; preds = %._crit_edge, %96
  %101 = load ptr, ptr %2, align 8, !tbaa !81
  call void @php_var_serialize_destroy(ptr noundef %101) #25
  %102 = load ptr, ptr %1, align 8, !tbaa !83
  br label %103

103:                                              ; preds = %.thread65, %smart_str_0.exit
  %.039 = phi ptr [ %102, %smart_str_0.exit ], [ null, %.thread65 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #25
  ret ptr %.039
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @ps_srlzr_decode_php(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #25
  %7 = tail call ptr @php_var_unserialize_init() #25
  store ptr %7, ptr %4, align 8, !tbaa !86
  %.not27 = icmp eq i64 %1, 0
  br i1 %.not27, label %zend_string_release_ex.exit21, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %zend_string_release_ex.exit
  %.026 = phi ptr [ %0, %.lr.ph ], [ %61, %zend_string_release_ex.exit ]
  store ptr %.026, ptr %3, align 8, !tbaa !85
  br label %10

10:                                               ; preds = %13, %9
  %11 = phi ptr [ %14, %13 ], [ %.026, %9 ]
  %12 = load i8, ptr %11, align 1, !tbaa !65
  %.not = icmp eq i8 %12, 124
  br i1 %.not, label %zend_string_init.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %14, ptr %3, align 8, !tbaa !85
  %.not19 = icmp ult ptr %14, %6
  br i1 %.not19, label %10, label %zend_string_release_ex.exit21

zend_string_init.exit:                            ; preds = %10
  %15 = ptrtoint ptr %11 to i64
  %16 = ptrtoint ptr %.026 to i64
  %17 = sub i64 %15, %16
  %18 = and i64 %17, -8
  %19 = add i64 %18, 32
  %20 = call noalias ptr @_emalloc(i64 noundef %19) #27
  store i32 1, ptr %20, align 4, !tbaa !71
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 22, ptr %21, align 4, !tbaa !65
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %22, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %17, ptr %23, align 8, !tbaa !79
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr align 1 %.026, i64 %17, i1 false)
  %25 = getelementptr inbounds nuw [1 x i8], ptr %24, i64 0, i64 %17
  store i8 0, ptr %25, align 1, !tbaa !65
  %26 = load ptr, ptr %3, align 8, !tbaa !85
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store ptr %27, ptr %3, align 8, !tbaa !85
  %28 = call ptr @var_tmp_var(ptr noundef nonnull %4) #25
  %29 = call i32 @php_var_unserialize(ptr noundef %28, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %4) #25
  %.not18 = icmp eq i32 %29, 0
  br i1 %.not18, label %63, label %30

30:                                               ; preds = %zend_string_init.exit
  store ptr %28, ptr %5, align 8, !tbaa !65
  store i32 13, ptr %8, align 8, !tbaa !65
  %31 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 368), align 16, !tbaa !65
  %32 = icmp eq i8 %31, 10
  br i1 %32, label %33, label %php_set_session_var.exit

33:                                               ; preds = %30
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 360), align 8, !tbaa !65
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %37 = load i8, ptr %36, align 8, !tbaa !65
  %38 = icmp eq i8 %37, 7
  br i1 %38, label %39, label %php_set_session_var.exit

39:                                               ; preds = %33
  %40 = load ptr, ptr %35, align 8, !tbaa !65
  %41 = load i32, ptr %40, align 4, !tbaa !71
  %42 = icmp ugt i32 %41, 1
  br i1 %42, label %43, label %zend_gc_try_delref.exit.i, !prof !75

43:                                               ; preds = %39
  %44 = call ptr @zend_array_dup(ptr noundef nonnull %40) #25
  store ptr %44, ptr %35, align 8, !tbaa !65
  store i32 775, ptr %36, align 8, !tbaa !65
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !65
  %47 = and i32 %46, 64
  %.not.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i, label %48, label %zend_gc_try_delref.exit.i

48:                                               ; preds = %43
  %49 = load i32, ptr %40, align 4, !tbaa !71
  %50 = add i32 %49, -1
  store i32 %50, ptr %40, align 4, !tbaa !71
  %.pre.i = load ptr, ptr %35, align 8, !tbaa !65
  br label %zend_gc_try_delref.exit.i

zend_gc_try_delref.exit.i:                        ; preds = %48, %43, %39
  %51 = phi ptr [ %.pre.i, %48 ], [ %44, %43 ], [ %40, %39 ]
  %52 = call ptr @zend_hash_update(ptr noundef %51, ptr noundef nonnull %20, ptr noundef nonnull %5) #25
  br label %php_set_session_var.exit

php_set_session_var.exit:                         ; preds = %30, %33, %zend_gc_try_delref.exit.i
  %53 = load i32, ptr %21, align 4, !tbaa !65
  %54 = and i32 %53, 64
  %.not.i = icmp eq i32 %54, 0
  br i1 %.not.i, label %55, label %zend_string_release_ex.exit

55:                                               ; preds = %php_set_session_var.exit
  %56 = load i32, ptr %20, align 4, !tbaa !71
  %57 = icmp ne i32 %56, 0
  call void @llvm.assume(i1 %57)
  %58 = add i32 %56, -1
  store i32 %58, ptr %20, align 4, !tbaa !71
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %zend_string_release_ex.exit

60:                                               ; preds = %55
  call void @_efree(ptr noundef nonnull %20) #25
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %php_set_session_var.exit, %55, %60
  %61 = load ptr, ptr %3, align 8, !tbaa !85
  %62 = icmp ult ptr %61, %6
  br i1 %62, label %9, label %zend_string_release_ex.exit21

63:                                               ; preds = %zend_string_init.exit
  %64 = load i32, ptr %21, align 4, !tbaa !65
  %65 = and i32 %64, 64
  %.not.i20 = icmp eq i32 %65, 0
  br i1 %.not.i20, label %66, label %zend_string_release_ex.exit21

66:                                               ; preds = %63
  %67 = load i32, ptr %20, align 4, !tbaa !71
  %68 = icmp ne i32 %67, 0
  call void @llvm.assume(i1 %68)
  %69 = add i32 %67, -1
  store i32 %69, ptr %20, align 4, !tbaa !71
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %zend_string_release_ex.exit21

71:                                               ; preds = %66
  call void @_efree(ptr noundef nonnull %20) #25
  br label %zend_string_release_ex.exit21

zend_string_release_ex.exit21:                    ; preds = %zend_string_release_ex.exit, %13, %2, %71, %66, %63
  %.016 = phi i32 [ -1, %63 ], [ -1, %66 ], [ -1, %71 ], [ 0, %2 ], [ -1, %13 ], [ 0, %zend_string_release_ex.exit ]
  call fastcc void @php_session_normalize_vars()
  %72 = load ptr, ptr %4, align 8, !tbaa !86
  call void @php_var_unserialize_destroy(ptr noundef %72) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  ret i32 %.016
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local range(i32 -1, 1) i32 @php_session_register_serializer(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 {
  br label %4

4:                                                ; preds = %3, %14
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %14 ]
  %5 = getelementptr inbounds nuw [33 x %struct.ps_serializer_struct], ptr @ps_serializers, i64 0, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %4
  store ptr %0, ptr %5, align 8, !tbaa !94
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %9, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %10, align 8, !tbaa !97
  %11 = add nuw i64 %indvars.iv, 1
  %12 = and i64 %11, 4294967295
  %13 = getelementptr inbounds nuw [33 x %struct.ps_serializer_struct], ptr @ps_serializers, i64 0, i64 %12
  store ptr null, ptr %13, align 8, !tbaa !94
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
define dso_local range(i32 -1, 1) i32 @php_session_register_module(ptr noundef %0) local_unnamed_addr #6 {
  br label %3

2:                                                ; preds = %3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %.loopexit, label %3

3:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %4 = getelementptr inbounds nuw [33 x ptr], ptr @ps_modules, i64 0, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %2

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw [33 x ptr], ptr @ps_modules, i64 0, i64 %indvars.iv
  store ptr %0, ptr %7, align 8, !tbaa !98
  br label %.loopexit

.loopexit:                                        ; preds = %2, %6
  %.05 = phi i32 [ 0, %6 ], [ -1, %2 ]
  ret i32 %.05
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @php_session_validate_sid(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #7 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @php_session_update_timestamp(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i64 %3) #7 {
  ret i32 0
}

; Function Attrs: nofree nounwind memory(read) uwtable
define dso_local ptr @_php_find_ps_module(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  br label %2

2:                                                ; preds = %1, %7
  %.012 = phi i32 [ 0, %1 ], [ %8, %7 ]
  %.0711 = phi ptr [ @ps_modules, %1 ], [ %9, %7 ]
  %3 = load ptr, ptr %.0711, align 8, !tbaa !98
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %3, align 8, !tbaa !99
  %6 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef %5) #28
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
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind memory(read) uwtable
define dso_local noundef ptr @_php_find_ps_serializer(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = load ptr, ptr @ps_serializers, align 16, !tbaa !94
  %.not9 = icmp eq ptr %2, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %5
  %3 = phi ptr [ %7, %5 ], [ %2, %1 ]
  %.010 = phi ptr [ %6, %5 ], [ @ps_serializers, %1 ]
  %4 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull %3) #28
  %.not8 = icmp eq i32 %4, 0
  br i1 %.not8, label %._crit_edge, label %5

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.010, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %5, %.lr.ph, %1
  %.06 = phi ptr [ null, %1 ], [ %.010, %.lr.ph ], [ null, %5 ]
  ret ptr %.06
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @php_session_reset_id() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca [32 x i8], align 16
  %3 = alloca %struct.smart_str, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca %struct.smart_str, align 8
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 124), align 4, !tbaa !64
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16, !tbaa !24
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %9

8:                                                ; preds = %0
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.4) #25
  br label %.critedge39

9:                                                ; preds = %0
  %10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 347), align 1, !tbaa !100, !range !67, !noundef !68
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %348

12:                                               ; preds = %9
  %13 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 350), align 2, !tbaa !101, !range !67, !noundef !68
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %348

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %16 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1, !tbaa !102
  %.not.i55 = icmp eq i8 %16, 0
  br i1 %.not.i55, label %22, label %17

17:                                               ; preds = %15
  %18 = tail call ptr @php_output_get_start_filename() #25
  %19 = tail call i32 @php_output_get_start_lineno() #25
  %.not.i90.i = icmp eq ptr %18, null
  br i1 %.not.i90.i, label %21, label %20

20:                                               ; preds = %17
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.108, ptr noundef nonnull %18, i32 noundef %19) #25
  br label %php_session_send_cookie.exit

21:                                               ; preds = %17
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.108) #25
  br label %php_session_send_cookie.exit

22:                                               ; preds = %15
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 8), align 8, !tbaa !116
  %24 = tail call ptr @strpbrk(ptr noundef %23, ptr noundef nonnull @.str.109) #28
  %25 = icmp eq ptr %24, null
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !79
  %29 = tail call ptr @php_url_encode(ptr noundef nonnull %26, i64 noundef %28) #25
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef 12) #25
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !83
  %30 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !79
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %33, ptr noundef nonnull align 1 dereferenceable(12) @.str.110, i64 12, i1 false)
  %34 = load ptr, ptr %3, align 8, !tbaa !83
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 12, ptr %35, align 8, !tbaa !79
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 8), align 8, !tbaa !116
  %37 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #28
  %38 = add i64 %37, 12
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !92
  %.not12.i.i67.i = icmp ult i64 %38, %40
  br i1 %.not12.i.i67.i, label %42, label %41, !prof !93

41:                                               ; preds = %22
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %38) #25
  %.pre94.i = load ptr, ptr %3, align 8, !tbaa !83
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre94.i, i64 16
  %.pre95.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !79
  br label %42

42:                                               ; preds = %41, %22
  %43 = phi i64 [ %.pre95.i, %41 ], [ 12, %22 ]
  %44 = phi ptr [ %.pre94.i, %41 ], [ %34, %22 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %46, ptr nonnull align 1 %36, i64 %37, i1 false)
  %47 = load ptr, ptr %3, align 8, !tbaa !83
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 %38, ptr %48, align 8, !tbaa !79
  %49 = add i64 %37, 13
  %50 = load i64, ptr %39, align 8, !tbaa !92
  %.not12.i.i57 = icmp ult i64 %49, %50
  br i1 %.not12.i.i57, label %52, label %51, !prof !93

51:                                               ; preds = %42
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %49) #25
  %.pre96.i = load ptr, ptr %3, align 8, !tbaa !83
  br label %52

52:                                               ; preds = %51, %42
  %53 = phi ptr [ %.pre96.i, %51 ], [ %47, %42 ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = getelementptr inbounds nuw [1 x i8], ptr %54, i64 0, i64 %38
  store i8 61, ptr %55, align 1, !tbaa !65
  %56 = load ptr, ptr %3, align 8, !tbaa !83
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i64 %49, ptr %57, align 8, !tbaa !79
  %58 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %60 = load i64, ptr %59, align 8, !tbaa !79
  %61 = add i64 %60, %49
  %62 = load i64, ptr %39, align 8, !tbaa !92
  %.not12.i.i72.i = icmp ult i64 %61, %62
  br i1 %.not12.i.i72.i, label %smart_str_appendl_ex.exit75.i, label %63, !prof !93

63:                                               ; preds = %52
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %61) #25
  %.pre97.i = load ptr, ptr %3, align 8, !tbaa !83
  %.phi.trans.insert98.i = getelementptr inbounds nuw i8, ptr %.pre97.i, i64 16
  %.pre99.i = load i64, ptr %.phi.trans.insert98.i, align 8, !tbaa !79
  br label %smart_str_appendl_ex.exit75.i

smart_str_appendl_ex.exit75.i:                    ; preds = %63, %52
  %64 = phi i64 [ %49, %52 ], [ %.pre99.i, %63 ]
  %65 = phi ptr [ %56, %52 ], [ %.pre97.i, %63 ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %67, ptr nonnull align 1 %58, i64 %60, i1 false)
  %68 = load ptr, ptr %3, align 8, !tbaa !83
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i64 %61, ptr %69, align 8, !tbaa !79
  %70 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !65
  %72 = and i32 %71, 64
  %.not.i12.i = icmp eq i32 %72, 0
  br i1 %.not.i12.i, label %73, label %zend_string_release_ex.exit13.i

73:                                               ; preds = %smart_str_appendl_ex.exit75.i
  %74 = load i32, ptr %29, align 4, !tbaa !71
  %75 = icmp ne i32 %74, 0
  call void @llvm.assume(i1 %75)
  %76 = add i32 %74, -1
  store i32 %76, ptr %29, align 4, !tbaa !71
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %zend_string_release_ex.exit13.i

78:                                               ; preds = %73
  call void @_efree(ptr noundef nonnull %29) #25
  br label %zend_string_release_ex.exit13.i

zend_string_release_ex.exit13.i:                  ; preds = %78, %73, %smart_str_appendl_ex.exit75.i
  %79 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 40), align 8, !tbaa !117
  %80 = icmp sgt i64 %79, 0
  br i1 %80, label %81, label %168

81:                                               ; preds = %zend_string_release_ex.exit13.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #25
  %82 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #25
  %83 = load i64, ptr %4, align 8, !tbaa !118
  %84 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 40), align 8, !tbaa !117
  %85 = add nsw i64 %84, %83
  %86 = icmp sgt i64 %85, 0
  br i1 %86, label %87, label %167

87:                                               ; preds = %81
  %88 = call ptr @php_format_date(ptr noundef nonnull @.str.111, i64 noundef 21, i64 noundef %85, i1 noundef zeroext false) #25
  %89 = load ptr, ptr %3, align 8, !tbaa !83
  %.not.i.i56.i = icmp eq ptr %89, null
  br i1 %.not.i.i56.i, label %95, label %90, !prof !75

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %92 = load i64, ptr %91, align 8, !tbaa !79
  %93 = add i64 %92, 10
  %94 = load i64, ptr %39, align 8, !tbaa !92
  %.not12.i.i57.i = icmp ult i64 %93, %94
  br i1 %.not12.i.i57.i, label %96, label %95, !prof !93

95:                                               ; preds = %90, %87
  %.0.i.i58.i = phi i64 [ 10, %87 ], [ %93, %90 ]
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %.0.i.i58.i) #25
  %.pre100.i = load ptr, ptr %3, align 8, !tbaa !83
  %.phi.trans.insert101.i = getelementptr inbounds nuw i8, ptr %.pre100.i, i64 16
  %.pre102.i = load i64, ptr %.phi.trans.insert101.i, align 8, !tbaa !79
  br label %96

96:                                               ; preds = %95, %90
  %97 = phi i64 [ %.pre102.i, %95 ], [ %92, %90 ]
  %98 = phi ptr [ %.pre100.i, %95 ], [ %89, %90 ]
  %.1.i.i59.i = phi i64 [ %.0.i.i58.i, %95 ], [ %93, %90 ]
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %100, ptr noundef nonnull align 1 dereferenceable(10) @.str.112, i64 10, i1 false)
  %101 = load ptr, ptr %3, align 8, !tbaa !83
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i64 %.1.i.i59.i, ptr %102, align 8, !tbaa !79
  %103 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %104 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %105 = load i64, ptr %104, align 8, !tbaa !79
  %106 = add i64 %105, %.1.i.i59.i
  %107 = load i64, ptr %39, align 8, !tbaa !92
  %.not12.i.i77.i = icmp ult i64 %106, %107
  br i1 %.not12.i.i77.i, label %smart_str_appendl_ex.exit80.i, label %108, !prof !93

108:                                              ; preds = %96
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %106) #25
  %.pre103.i = load ptr, ptr %3, align 8, !tbaa !83
  %.phi.trans.insert104.i = getelementptr inbounds nuw i8, ptr %.pre103.i, i64 16
  %.pre105.i = load i64, ptr %.phi.trans.insert104.i, align 8, !tbaa !79
  br label %smart_str_appendl_ex.exit80.i

smart_str_appendl_ex.exit80.i:                    ; preds = %108, %96
  %109 = phi i64 [ %.1.i.i59.i, %96 ], [ %.pre105.i, %108 ]
  %110 = phi ptr [ %101, %96 ], [ %.pre103.i, %108 ]
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %109
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %112, ptr nonnull align 1 %103, i64 %105, i1 false)
  %113 = load ptr, ptr %3, align 8, !tbaa !83
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i64 %106, ptr %114, align 8, !tbaa !79
  %115 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !65
  %117 = and i32 %116, 64
  %.not.i.i59 = icmp eq i32 %117, 0
  br i1 %.not.i.i59, label %118, label %zend_string_release_ex.exit.thread.i

118:                                              ; preds = %smart_str_appendl_ex.exit80.i
  %119 = load i32, ptr %88, align 4, !tbaa !71
  %120 = icmp ne i32 %119, 0
  call void @llvm.assume(i1 %120)
  %121 = add i32 %119, -1
  store i32 %121, ptr %88, align 4, !tbaa !71
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %zend_string_release_ex.exit.i60, label %zend_string_release_ex.exit.thread.i

zend_string_release_ex.exit.i60:                  ; preds = %118
  call void @_efree(ptr noundef nonnull %88) #25
  %.pre106.i = load ptr, ptr %3, align 8, !tbaa !83
  %.not.i.i51.i = icmp eq ptr %.pre106.i, null
  br i1 %.not.i.i51.i, label %127, label %zend_string_release_ex.exit.i60.zend_string_release_ex.exit.thread.i_crit_edge, !prof !120

zend_string_release_ex.exit.i60.zend_string_release_ex.exit.thread.i_crit_edge: ; preds = %zend_string_release_ex.exit.i60
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre106.i, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !79
  br label %zend_string_release_ex.exit.thread.i

zend_string_release_ex.exit.thread.i:             ; preds = %zend_string_release_ex.exit.i60.zend_string_release_ex.exit.thread.i_crit_edge, %118, %smart_str_appendl_ex.exit80.i
  %123 = phi i64 [ %.pre, %zend_string_release_ex.exit.i60.zend_string_release_ex.exit.thread.i_crit_edge ], [ %106, %smart_str_appendl_ex.exit80.i ], [ %106, %118 ]
  %124 = phi ptr [ %.pre106.i, %zend_string_release_ex.exit.i60.zend_string_release_ex.exit.thread.i_crit_edge ], [ %113, %smart_str_appendl_ex.exit80.i ], [ %113, %118 ]
  %125 = add i64 %123, 10
  %126 = load i64, ptr %39, align 8, !tbaa !92
  %.not12.i.i52.i = icmp ult i64 %125, %126
  br i1 %.not12.i.i52.i, label %smart_str_appendl_ex.exit55.i, label %127, !prof !93

127:                                              ; preds = %zend_string_release_ex.exit.thread.i, %zend_string_release_ex.exit.i60
  %.0.i.i53.i = phi i64 [ 10, %zend_string_release_ex.exit.i60 ], [ %125, %zend_string_release_ex.exit.thread.i ]
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %.0.i.i53.i) #25
  %.pre107.i = load ptr, ptr %3, align 8, !tbaa !83
  %.phi.trans.insert108.i = getelementptr inbounds nuw i8, ptr %.pre107.i, i64 16
  %.pre109.i = load i64, ptr %.phi.trans.insert108.i, align 8, !tbaa !79
  br label %smart_str_appendl_ex.exit55.i

smart_str_appendl_ex.exit55.i:                    ; preds = %127, %zend_string_release_ex.exit.thread.i
  %128 = phi i64 [ %.pre109.i, %127 ], [ %123, %zend_string_release_ex.exit.thread.i ]
  %129 = phi ptr [ %.pre107.i, %127 ], [ %124, %zend_string_release_ex.exit.thread.i ]
  %.1.i.i54.i = phi i64 [ %.0.i.i53.i, %127 ], [ %125, %zend_string_release_ex.exit.thread.i ]
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 %128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %131, ptr noundef nonnull align 1 dereferenceable(10) @.str.113, i64 10, i1 false)
  %132 = load ptr, ptr %3, align 8, !tbaa !83
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store i64 %.1.i.i54.i, ptr %133, align 8, !tbaa !79
  %134 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 40), align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #25
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 31
  %136 = icmp slt i64 %134, 0
  br i1 %136, label %137, label %146

137:                                              ; preds = %smart_str_appendl_ex.exit55.i
  %138 = sub i64 0, %134
  store i8 0, ptr %135, align 1, !tbaa !65
  br label %139

139:                                              ; preds = %139, %137
  %.05.i.i = phi ptr [ %135, %137 ], [ %143, %139 ]
  %.0.i84.i = phi i64 [ %138, %137 ], [ %144, %139 ]
  %140 = urem i64 %.0.i84.i, 10
  %141 = trunc nuw nsw i64 %140 to i8
  %142 = or disjoint i8 %141, 48
  %143 = getelementptr inbounds i8, ptr %.05.i.i, i64 -1
  store i8 %142, ptr %143, align 1, !tbaa !65
  %144 = udiv i64 %.0.i84.i, 10
  %.not.i85.i = icmp ult i64 %.0.i84.i, 10
  br i1 %.not.i85.i, label %zend_print_ulong_to_buf.exit.i, label %139

zend_print_ulong_to_buf.exit.i:                   ; preds = %139
  %145 = getelementptr inbounds i8, ptr %.05.i.i, i64 -2
  store i8 45, ptr %145, align 1, !tbaa !65
  br label %zend_print_long_to_buf.exit.i

146:                                              ; preds = %smart_str_appendl_ex.exit55.i
  store i8 0, ptr %135, align 1, !tbaa !65
  br label %147

147:                                              ; preds = %147, %146
  %.05.i86.i = phi ptr [ %135, %146 ], [ %151, %147 ]
  %.0.i87.i = phi i64 [ %134, %146 ], [ %152, %147 ]
  %148 = urem i64 %.0.i87.i, 10
  %149 = trunc nuw nsw i64 %148 to i8
  %150 = or disjoint i8 %149, 48
  %151 = getelementptr inbounds i8, ptr %.05.i86.i, i64 -1
  store i8 %150, ptr %151, align 1, !tbaa !65
  %152 = udiv i64 %.0.i87.i, 10
  %.not.i88.i = icmp ult i64 %.0.i87.i, 10
  br i1 %.not.i88.i, label %zend_print_long_to_buf.exit.i, label %147

zend_print_long_to_buf.exit.i:                    ; preds = %147, %zend_print_ulong_to_buf.exit.i
  %.0.i83.i = phi ptr [ %145, %zend_print_ulong_to_buf.exit.i ], [ %151, %147 ]
  %153 = ptrtoint ptr %135 to i64
  %154 = ptrtoint ptr %.0.i83.i to i64
  %155 = sub i64 %153, %154
  %.not.i.i.i.i = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i, label %160, label %156, !prof !75

156:                                              ; preds = %zend_print_long_to_buf.exit.i
  %157 = load i64, ptr %133, align 8, !tbaa !79
  %158 = add i64 %157, %155
  %159 = load i64, ptr %39, align 8, !tbaa !92
  %.not12.i.i.i.i = icmp ult i64 %158, %159
  br i1 %.not12.i.i.i.i, label %smart_str_append_long_ex.exit.i, label %160, !prof !93

160:                                              ; preds = %156, %zend_print_long_to_buf.exit.i
  %.0.i.i.i.i = phi i64 [ %155, %zend_print_long_to_buf.exit.i ], [ %158, %156 ]
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %.0.i.i.i.i) #25
  %.pre110.i = load ptr, ptr %3, align 8, !tbaa !83
  %.phi.trans.insert111.i = getelementptr inbounds nuw i8, ptr %.pre110.i, i64 16
  %.pre112.i = load i64, ptr %.phi.trans.insert111.i, align 8, !tbaa !79
  br label %smart_str_append_long_ex.exit.i

smart_str_append_long_ex.exit.i:                  ; preds = %160, %156
  %161 = phi i64 [ %.pre112.i, %160 ], [ %157, %156 ]
  %162 = phi ptr [ %.pre110.i, %160 ], [ %132, %156 ]
  %.1.i.i.i.i = phi i64 [ %.0.i.i.i.i, %160 ], [ %158, %156 ]
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 %161
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %164, ptr nonnull align 1 %.0.i83.i, i64 %155, i1 false)
  %165 = load ptr, ptr %3, align 8, !tbaa !83
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store i64 %.1.i.i.i.i, ptr %166, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  br label %167

167:                                              ; preds = %smart_str_append_long_ex.exit.i, %81
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  br label %168

168:                                              ; preds = %167, %zend_string_release_ex.exit13.i
  %169 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 48), align 16, !tbaa !121
  %170 = load i8, ptr %169, align 1, !tbaa !65
  %.not9.i = icmp eq i8 %170, 0
  br i1 %.not9.i, label %197, label %171

171:                                              ; preds = %168
  %172 = load ptr, ptr %3, align 8, !tbaa !83
  %.not.i.i46.i = icmp eq ptr %172, null
  br i1 %.not.i.i46.i, label %178, label %173, !prof !75

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %175 = load i64, ptr %174, align 8, !tbaa !79
  %176 = add i64 %175, 7
  %177 = load i64, ptr %39, align 8, !tbaa !92
  %.not12.i.i47.i = icmp ult i64 %176, %177
  br i1 %.not12.i.i47.i, label %179, label %178, !prof !93

178:                                              ; preds = %173, %171
  %.0.i.i48.i = phi i64 [ 7, %171 ], [ %176, %173 ]
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %.0.i.i48.i) #25
  %.pre113.i = load ptr, ptr %3, align 8, !tbaa !83
  %.phi.trans.insert114.i = getelementptr inbounds nuw i8, ptr %.pre113.i, i64 16
  %.pre115.i = load i64, ptr %.phi.trans.insert114.i, align 8, !tbaa !79
  br label %179

179:                                              ; preds = %178, %173
  %180 = phi i64 [ %.pre115.i, %178 ], [ %175, %173 ]
  %181 = phi ptr [ %.pre113.i, %178 ], [ %172, %173 ]
  %.1.i.i49.i = phi i64 [ %.0.i.i48.i, %178 ], [ %176, %173 ]
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 %180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %183, ptr noundef nonnull align 1 dereferenceable(7) @.str.114, i64 7, i1 false)
  %184 = load ptr, ptr %3, align 8, !tbaa !83
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  store i64 %.1.i.i49.i, ptr %185, align 8, !tbaa !79
  %186 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 48), align 16, !tbaa !121
  %187 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %186) #28
  %188 = add i64 %187, %.1.i.i49.i
  %189 = load i64, ptr %39, align 8, !tbaa !92
  %.not12.i.i42.i = icmp ult i64 %188, %189
  br i1 %.not12.i.i42.i, label %smart_str_appendl_ex.exit45.i, label %190, !prof !93

190:                                              ; preds = %179
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %188) #25
  %.pre116.i = load ptr, ptr %3, align 8, !tbaa !83
  %.phi.trans.insert117.i = getelementptr inbounds nuw i8, ptr %.pre116.i, i64 16
  %.pre118.i = load i64, ptr %.phi.trans.insert117.i, align 8, !tbaa !79
  br label %smart_str_appendl_ex.exit45.i

smart_str_appendl_ex.exit45.i:                    ; preds = %190, %179
  %191 = phi i64 [ %.1.i.i49.i, %179 ], [ %.pre118.i, %190 ]
  %192 = phi ptr [ %184, %179 ], [ %.pre116.i, %190 ]
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 %191
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %194, ptr nonnull align 1 %186, i64 %187, i1 false)
  %195 = load ptr, ptr %3, align 8, !tbaa !83
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  store i64 %188, ptr %196, align 8, !tbaa !79
  br label %197

197:                                              ; preds = %smart_str_appendl_ex.exit45.i, %168
  %198 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 56), align 8, !tbaa !122
  %199 = load i8, ptr %198, align 1, !tbaa !65
  %.not10.i = icmp eq i8 %199, 0
  br i1 %.not10.i, label %226, label %200

200:                                              ; preds = %197
  %201 = load ptr, ptr %3, align 8, !tbaa !83
  %.not.i.i36.i = icmp eq ptr %201, null
  br i1 %.not.i.i36.i, label %207, label %202, !prof !75

202:                                              ; preds = %200
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %204 = load i64, ptr %203, align 8, !tbaa !79
  %205 = add i64 %204, 9
  %206 = load i64, ptr %39, align 8, !tbaa !92
  %.not12.i.i37.i = icmp ult i64 %205, %206
  br i1 %.not12.i.i37.i, label %208, label %207, !prof !93

207:                                              ; preds = %202, %200
  %.0.i.i38.i = phi i64 [ 9, %200 ], [ %205, %202 ]
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %.0.i.i38.i) #25
  %.pre119.i = load ptr, ptr %3, align 8, !tbaa !83
  %.phi.trans.insert120.i = getelementptr inbounds nuw i8, ptr %.pre119.i, i64 16
  %.pre121.i = load i64, ptr %.phi.trans.insert120.i, align 8, !tbaa !79
  br label %208

208:                                              ; preds = %207, %202
  %209 = phi i64 [ %.pre121.i, %207 ], [ %204, %202 ]
  %210 = phi ptr [ %.pre119.i, %207 ], [ %201, %202 ]
  %.1.i.i39.i = phi i64 [ %.0.i.i38.i, %207 ], [ %205, %202 ]
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 %209
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %212, ptr noundef nonnull align 1 dereferenceable(9) @.str.115, i64 9, i1 false)
  %213 = load ptr, ptr %3, align 8, !tbaa !83
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 16
  store i64 %.1.i.i39.i, ptr %214, align 8, !tbaa !79
  %215 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 56), align 8, !tbaa !122
  %216 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %215) #28
  %217 = add i64 %216, %.1.i.i39.i
  %218 = load i64, ptr %39, align 8, !tbaa !92
  %.not12.i.i32.i = icmp ult i64 %217, %218
  br i1 %.not12.i.i32.i, label %smart_str_appendl_ex.exit35.i, label %219, !prof !93

219:                                              ; preds = %208
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %217) #25
  %.pre122.i = load ptr, ptr %3, align 8, !tbaa !83
  %.phi.trans.insert123.i = getelementptr inbounds nuw i8, ptr %.pre122.i, i64 16
  %.pre124.i = load i64, ptr %.phi.trans.insert123.i, align 8, !tbaa !79
  br label %smart_str_appendl_ex.exit35.i

smart_str_appendl_ex.exit35.i:                    ; preds = %219, %208
  %220 = phi i64 [ %.1.i.i39.i, %208 ], [ %.pre124.i, %219 ]
  %221 = phi ptr [ %213, %208 ], [ %.pre122.i, %219 ]
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 %220
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %223, ptr nonnull align 1 %215, i64 %216, i1 false)
  %224 = load ptr, ptr %3, align 8, !tbaa !83
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 16
  store i64 %217, ptr %225, align 8, !tbaa !79
  br label %226

226:                                              ; preds = %smart_str_appendl_ex.exit35.i, %197
  %227 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 72), align 8, !tbaa !123, !range !67, !noundef !68
  %228 = trunc nuw i8 %227 to i1
  br i1 %228, label %229, label %243

229:                                              ; preds = %226
  %230 = load ptr, ptr %3, align 8, !tbaa !83
  %.not.i.i26.i = icmp eq ptr %230, null
  br i1 %.not.i.i26.i, label %236, label %231, !prof !75

231:                                              ; preds = %229
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %233 = load i64, ptr %232, align 8, !tbaa !79
  %234 = add i64 %233, 8
  %235 = load i64, ptr %39, align 8, !tbaa !92
  %.not12.i.i27.i = icmp ult i64 %234, %235
  br i1 %.not12.i.i27.i, label %smart_str_appendl_ex.exit30.i, label %236, !prof !93

236:                                              ; preds = %231, %229
  %.0.i.i28.i = phi i64 [ 8, %229 ], [ %234, %231 ]
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %.0.i.i28.i) #25
  %.pre125.i = load ptr, ptr %3, align 8, !tbaa !83
  %.phi.trans.insert126.i = getelementptr inbounds nuw i8, ptr %.pre125.i, i64 16
  %.pre127.i = load i64, ptr %.phi.trans.insert126.i, align 8, !tbaa !79
  br label %smart_str_appendl_ex.exit30.i

smart_str_appendl_ex.exit30.i:                    ; preds = %236, %231
  %237 = phi i64 [ %.pre127.i, %236 ], [ %233, %231 ]
  %238 = phi ptr [ %.pre125.i, %236 ], [ %230, %231 ]
  %.1.i.i29.i = phi i64 [ %.0.i.i28.i, %236 ], [ %234, %231 ]
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 24
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 %237
  store i64 7310034214939992123, ptr %240, align 1
  %241 = load ptr, ptr %3, align 8, !tbaa !83
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 16
  store i64 %.1.i.i29.i, ptr %242, align 8, !tbaa !79
  br label %243

243:                                              ; preds = %smart_str_appendl_ex.exit30.i, %226
  %244 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 73), align 1, !tbaa !124, !range !67, !noundef !68
  %245 = trunc nuw i8 %244 to i1
  %246 = load ptr, ptr %3, align 8, !tbaa !83
  br i1 %245, label %247, label %thread-pre-split

247:                                              ; preds = %243
  %.not.i.i21.i = icmp eq ptr %246, null
  br i1 %.not.i.i21.i, label %253, label %248, !prof !75

248:                                              ; preds = %247
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %250 = load i64, ptr %249, align 8, !tbaa !79
  %251 = add i64 %250, 10
  %252 = load i64, ptr %39, align 8, !tbaa !92
  %.not12.i.i22.i = icmp ult i64 %251, %252
  br i1 %.not12.i.i22.i, label %smart_str_appendl_ex.exit25.i, label %253, !prof !93

253:                                              ; preds = %248, %247
  %.0.i.i23.i = phi i64 [ 10, %247 ], [ %251, %248 ]
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %.0.i.i23.i) #25
  %.pre128.i = load ptr, ptr %3, align 8, !tbaa !83
  %.phi.trans.insert129.i = getelementptr inbounds nuw i8, ptr %.pre128.i, i64 16
  %.pre130.i = load i64, ptr %.phi.trans.insert129.i, align 8, !tbaa !79
  br label %smart_str_appendl_ex.exit25.i

smart_str_appendl_ex.exit25.i:                    ; preds = %253, %248
  %254 = phi i64 [ %.pre130.i, %253 ], [ %250, %248 ]
  %255 = phi ptr [ %.pre128.i, %253 ], [ %246, %248 ]
  %.1.i.i24.i = phi i64 [ %.0.i.i23.i, %253 ], [ %251, %248 ]
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 24
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 %254
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %257, ptr noundef nonnull align 1 dereferenceable(10) @.str.117, i64 10, i1 false)
  %258 = load ptr, ptr %3, align 8, !tbaa !83
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 16
  store i64 %.1.i.i24.i, ptr %259, align 8, !tbaa !79
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %243, %smart_str_appendl_ex.exit25.i
  %.pr.i = phi ptr [ %258, %smart_str_appendl_ex.exit25.i ], [ %246, %243 ]
  %260 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 64), align 16, !tbaa !125
  %261 = load i8, ptr %260, align 1, !tbaa !65
  %.not11.i = icmp eq i8 %261, 0
  %.not.i14.i = icmp eq ptr %.pr.i, null
  br i1 %.not11.i, label %287, label %262

262:                                              ; preds = %thread-pre-split
  br i1 %.not.i14.i, label %268, label %263, !prof !75

263:                                              ; preds = %262
  %264 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 16
  %265 = load i64, ptr %264, align 8, !tbaa !79
  %266 = add i64 %265, 11
  %267 = load i64, ptr %39, align 8, !tbaa !92
  %.not12.i.i17.i = icmp ult i64 %266, %267
  br i1 %.not12.i.i17.i, label %269, label %268, !prof !93

268:                                              ; preds = %263, %262
  %.0.i.i18.i = phi i64 [ 11, %262 ], [ %266, %263 ]
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %.0.i.i18.i) #25
  %.pre131.i = load ptr, ptr %3, align 8, !tbaa !83
  %.phi.trans.insert132.i = getelementptr inbounds nuw i8, ptr %.pre131.i, i64 16
  %.pre133.i = load i64, ptr %.phi.trans.insert132.i, align 8, !tbaa !79
  br label %269

269:                                              ; preds = %268, %263
  %270 = phi i64 [ %.pre133.i, %268 ], [ %265, %263 ]
  %271 = phi ptr [ %.pre131.i, %268 ], [ %.pr.i, %263 ]
  %.1.i.i19.i = phi i64 [ %.0.i.i18.i, %268 ], [ %266, %263 ]
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 24
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 %270
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %273, ptr noundef nonnull align 1 dereferenceable(11) @.str.118, i64 11, i1 false)
  %274 = load ptr, ptr %3, align 8, !tbaa !83
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 16
  store i64 %.1.i.i19.i, ptr %275, align 8, !tbaa !79
  %276 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 64), align 16, !tbaa !125
  %277 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %276) #28
  %278 = add i64 %277, %.1.i.i19.i
  %279 = load i64, ptr %39, align 8, !tbaa !92
  %.not12.i.i.i = icmp ult i64 %278, %279
  br i1 %.not12.i.i.i, label %.thread.i, label %280, !prof !93

280:                                              ; preds = %269
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %278) #25
  %.pre134.i = load ptr, ptr %3, align 8, !tbaa !83
  %.phi.trans.insert135.i = getelementptr inbounds nuw i8, ptr %.pre134.i, i64 16
  %.pre136.i = load i64, ptr %.phi.trans.insert135.i, align 8, !tbaa !79
  br label %.thread.i

.thread.i:                                        ; preds = %280, %269
  %281 = phi i64 [ %.pre136.i, %280 ], [ %.1.i.i19.i, %269 ]
  %282 = phi ptr [ %.pre134.i, %280 ], [ %274, %269 ]
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 24
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 %281
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %284, ptr nonnull align 1 %276, i64 %277, i1 false)
  %285 = load ptr, ptr %3, align 8, !tbaa !83
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 16
  store i64 %278, ptr %286, align 8, !tbaa !79
  br label %288

287:                                              ; preds = %thread-pre-split
  br i1 %.not.i14.i, label %smart_str_0.exit.i58, label %._crit_edge137.i

._crit_edge137.i:                                 ; preds = %287
  %.phi.trans.insert138.i = getelementptr inbounds nuw i8, ptr %.pr.i, i64 16
  %.pre139.i = load i64, ptr %.phi.trans.insert138.i, align 8, !tbaa !79
  br label %288

288:                                              ; preds = %._crit_edge137.i, %.thread.i
  %289 = phi i64 [ %278, %.thread.i ], [ %.pre139.i, %._crit_edge137.i ]
  %290 = phi ptr [ %285, %.thread.i ], [ %.pr.i, %._crit_edge137.i ]
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 24
  %292 = getelementptr inbounds nuw [1 x i8], ptr %291, i64 0, i64 %289
  store i8 0, ptr %292, align 1, !tbaa !65
  br label %smart_str_0.exit.i58

smart_str_0.exit.i58:                             ; preds = %288, %287
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #25
  %293 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 8), align 8, !tbaa !116
  %294 = call ptr @strpbrk(ptr noundef %293, ptr noundef nonnull @.str.109) #28
  %295 = icmp eq ptr %294, null
  call void @llvm.assume(i1 %295)
  %296 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %1, i64 noundef 0, ptr noundef nonnull @.str.119, ptr noundef %293) #25
  %297 = load ptr, ptr %1, align 8, !tbaa !85
  %298 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %297) #28
  %299 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 160), align 8, !tbaa !126
  %.not28.i.i = icmp eq ptr %299, null
  br i1 %.not28.i.i, label %php_session_remove_cookie.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %smart_str_0.exit.i58, %325
  %.029.i.i = phi ptr [ %301, %325 ], [ %299, %smart_str_0.exit.i58 ]
  %300 = getelementptr inbounds nuw i8, ptr %.029.i.i, i64 16
  %301 = load ptr, ptr %.029.i.i, align 8, !tbaa !127
  %302 = getelementptr inbounds nuw i8, ptr %.029.i.i, i64 24
  %303 = load i64, ptr %302, align 8, !tbaa !129
  %304 = icmp ugt i64 %303, 10
  br i1 %304, label %305, label %325

305:                                              ; preds = %.lr.ph.i.i
  %306 = load ptr, ptr %300, align 8, !tbaa !131
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 10
  %308 = load i8, ptr %307, align 1, !tbaa !65
  %309 = icmp eq i8 %308, 58
  br i1 %309, label %310, label %325

310:                                              ; preds = %305
  %311 = load ptr, ptr %1, align 8, !tbaa !85
  %312 = call i32 @strncmp(ptr noundef nonnull %306, ptr noundef %311, i64 noundef %298) #28
  %.not25.i.i = icmp eq i32 %312, 0
  br i1 %.not25.i.i, label %313, label %325

313:                                              ; preds = %310
  %314 = getelementptr inbounds nuw i8, ptr %.029.i.i, i64 8
  %315 = load ptr, ptr %314, align 8, !tbaa !132
  %.not26.i.i = icmp eq ptr %315, null
  br i1 %.not26.i.i, label %317, label %316

316:                                              ; preds = %313
  store ptr %301, ptr %315, align 8, !tbaa !127
  br label %318

317:                                              ; preds = %313
  store ptr %301, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 160), align 8, !tbaa !126
  br label %318

318:                                              ; preds = %317, %316
  %.not27.i.i = icmp eq ptr %301, null
  br i1 %.not27.i.i, label %321, label %319

319:                                              ; preds = %318
  %320 = getelementptr inbounds nuw i8, ptr %301, i64 8
  store ptr %315, ptr %320, align 8, !tbaa !132
  br label %322

321:                                              ; preds = %318
  store ptr %315, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 168), align 8, !tbaa !133
  br label %322

322:                                              ; preds = %321, %319
  call void @sapi_free_header(ptr noundef nonnull %300) #25
  call void @_efree(ptr noundef nonnull %.029.i.i) #25
  %323 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 176), align 8, !tbaa !134
  %324 = add i64 %323, -1
  store i64 %324, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 176), align 8, !tbaa !134
  br label %325

325:                                              ; preds = %322, %310, %305, %.lr.ph.i.i
  %.not.i91.i = icmp eq ptr %301, null
  br i1 %.not.i91.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %325
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !85
  br label %php_session_remove_cookie.exit.i

php_session_remove_cookie.exit.i:                 ; preds = %._crit_edge.loopexit.i.i, %smart_str_0.exit.i58
  %326 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %297, %smart_str_0.exit.i58 ]
  call void @_efree(ptr noundef %326) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #25
  %327 = load ptr, ptr %3, align 8, !tbaa !83
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 24
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 16
  %330 = load i64, ptr %329, align 8, !tbaa !79
  %331 = call noalias ptr @_estrndup(ptr noundef nonnull %328, i64 noundef %330) #25
  %332 = load ptr, ptr %3, align 8, !tbaa !83
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 16
  %334 = load i64, ptr %333, align 8, !tbaa !79
  %335 = call i32 @sapi_add_header_ex(ptr noundef %331, i64 noundef %334, i1 noundef zeroext false, i1 noundef zeroext false) #25
  %336 = load ptr, ptr %3, align 8, !tbaa !83
  %.not.i81.i = icmp eq ptr %336, null
  br i1 %.not.i81.i, label %347, label %337

337:                                              ; preds = %php_session_remove_cookie.exit.i
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 4
  %339 = load i32, ptr %338, align 4, !tbaa !65
  %340 = and i32 %339, 64
  %.not.i.i82.i = icmp eq i32 %340, 0
  br i1 %.not.i.i82.i, label %341, label %347

341:                                              ; preds = %337
  %342 = load i32, ptr %336, align 4, !tbaa !71
  %343 = icmp ne i32 %342, 0
  call void @llvm.assume(i1 %343)
  %344 = add i32 %342, -1
  store i32 %344, ptr %336, align 4, !tbaa !71
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %347

346:                                              ; preds = %341
  call void @_efree(ptr noundef nonnull %336) #25
  br label %347

php_session_send_cookie.exit:                     ; preds = %20, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  br label %.critedge39

347:                                              ; preds = %337, %341, %346, %php_session_remove_cookie.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 350), align 2, !tbaa !101
  br label %348

348:                                              ; preds = %347, %12, %9
  %349 = call ptr @zend_get_constant_str(ptr noundef nonnull @.str.5, i64 noundef 3) #25
  %350 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 351), align 1, !tbaa !61, !range !67, !noundef !68
  %351 = trunc nuw i8 %350 to i1
  br i1 %351, label %352, label %454

352:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %353 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 8), align 8, !tbaa !116
  %354 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %353) #28
  call void @smart_str_erealloc(ptr noundef nonnull %5, i64 noundef %354) #25
  %355 = load ptr, ptr %5, align 8, !tbaa !83
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 24
  %357 = getelementptr inbounds nuw i8, ptr %355, i64 16
  %358 = load i64, ptr %357, align 8, !tbaa !79
  %359 = getelementptr inbounds nuw i8, ptr %356, i64 %358
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %359, ptr nonnull align 1 %353, i64 %354, i1 false)
  %360 = load ptr, ptr %5, align 8, !tbaa !83
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 16
  store i64 %354, ptr %361, align 8, !tbaa !79
  %362 = add i64 %354, 1
  %363 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %364 = load i64, ptr %363, align 8, !tbaa !92
  %.not12.i = icmp ult i64 %362, %364
  br i1 %.not12.i, label %366, label %365, !prof !93

365:                                              ; preds = %352
  call void @smart_str_erealloc(ptr noundef nonnull %5, i64 noundef %362) #25
  %.pre63 = load ptr, ptr %5, align 8, !tbaa !83
  br label %366

366:                                              ; preds = %365, %352
  %367 = phi ptr [ %.pre63, %365 ], [ %360, %352 ]
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 24
  %369 = getelementptr inbounds nuw [1 x i8], ptr %368, i64 0, i64 %354
  store i8 61, ptr %369, align 1, !tbaa !65
  %370 = load ptr, ptr %5, align 8, !tbaa !83
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 16
  store i64 %362, ptr %371, align 8, !tbaa !79
  %372 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16, !tbaa !24
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 24
  %374 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %373) #28
  %375 = add i64 %374, %362
  %376 = load i64, ptr %363, align 8, !tbaa !92
  %.not12.i.i = icmp ult i64 %375, %376
  br i1 %.not12.i.i, label %smart_str_0.exit, label %377, !prof !93

377:                                              ; preds = %366
  call void @smart_str_erealloc(ptr noundef nonnull %5, i64 noundef %375) #25
  %.pre64 = load ptr, ptr %5, align 8, !tbaa !83
  %.phi.trans.insert65 = getelementptr inbounds nuw i8, ptr %.pre64, i64 16
  %.pre66 = load i64, ptr %.phi.trans.insert65, align 8, !tbaa !79
  br label %smart_str_0.exit

smart_str_0.exit:                                 ; preds = %366, %377
  %378 = phi i64 [ %362, %366 ], [ %.pre66, %377 ]
  %379 = phi ptr [ %370, %366 ], [ %.pre64, %377 ]
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 24
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 %378
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %381, ptr nonnull align 1 %373, i64 %374, i1 false)
  %382 = load ptr, ptr %5, align 8, !tbaa !83
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 16
  store i64 %375, ptr %383, align 8, !tbaa !79
  %384 = getelementptr inbounds nuw i8, ptr %382, i64 24
  %385 = getelementptr inbounds nuw [1 x i8], ptr %384, i64 0, i64 %375
  store i8 0, ptr %385, align 1, !tbaa !65
  %.not34 = icmp eq ptr %349, null
  br i1 %.not34, label %438, label %386

386:                                              ; preds = %smart_str_0.exit
  call void @zval_ptr_dtor(ptr noundef nonnull %349) #25
  %387 = load ptr, ptr %5, align 8, !tbaa !83
  %.not.i49 = icmp eq ptr %387, null
  br i1 %.not.i49, label %431, label %smart_str_0.exit.i

smart_str_0.exit.i:                               ; preds = %386
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 24
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 16
  %390 = load i64, ptr %389, align 8, !tbaa !79
  %391 = getelementptr inbounds nuw [1 x i8], ptr %388, i64 0, i64 %390
  store i8 0, ptr %391, align 1, !tbaa !65
  %392 = load ptr, ptr %5, align 8, !tbaa !83
  %.not.i52 = icmp eq ptr %392, null
  br i1 %.not.i52, label %smart_str_trim_to_size_ex.exit, label %393

393:                                              ; preds = %smart_str_0.exit.i
  %394 = load i64, ptr %363, align 8, !tbaa !92
  %395 = getelementptr inbounds nuw i8, ptr %392, i64 16
  %396 = load i64, ptr %395, align 8, !tbaa !79
  %397 = icmp ugt i64 %394, %396
  br i1 %397, label %398, label %smart_str_trim_to_size_ex.exit

398:                                              ; preds = %393
  %399 = getelementptr inbounds nuw i8, ptr %392, i64 4
  %400 = load i32, ptr %399, align 4, !tbaa !65
  %401 = and i32 %400, 64
  %.not.i53 = icmp eq i32 %401, 0
  br i1 %.not.i53, label %402, label %zend_string_alloc.exit.i

402:                                              ; preds = %398
  %403 = load i32, ptr %392, align 4, !tbaa !71
  %404 = icmp eq i32 %403, 1
  br i1 %404, label %405, label %zend_string_alloc.exit.i, !prof !93

405:                                              ; preds = %402
  %406 = and i64 %396, -8
  %407 = add i64 %406, 32
  %408 = call ptr @_erealloc(ptr noundef nonnull %392, i64 noundef %407) #29
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 16
  store i64 %396, ptr %409, align 8, !tbaa !79
  %410 = getelementptr inbounds nuw i8, ptr %408, i64 8
  store i64 0, ptr %410, align 8, !tbaa !77
  %411 = getelementptr inbounds nuw i8, ptr %408, i64 4
  %412 = load i32, ptr %411, align 4, !tbaa !65
  %413 = and i32 %412, -513
  store i32 %413, ptr %411, align 4, !tbaa !65
  br label %zend_string_realloc.exit

zend_string_alloc.exit.i:                         ; preds = %398, %402
  %414 = and i64 %396, -8
  %415 = add i64 %414, 32
  %416 = call noalias ptr @_emalloc(i64 noundef %415) #27
  store i32 1, ptr %416, align 4, !tbaa !71
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 4
  store i32 22, ptr %417, align 4, !tbaa !65
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 8
  store i64 0, ptr %418, align 8, !tbaa !77
  %419 = getelementptr inbounds nuw i8, ptr %416, i64 16
  store i64 %396, ptr %419, align 8, !tbaa !79
  %420 = getelementptr inbounds nuw i8, ptr %416, i64 24
  %421 = getelementptr inbounds nuw i8, ptr %392, i64 24
  %422 = load i64, ptr %395, align 8, !tbaa !79
  %..i = call i64 @llvm.umin.i64(i64 %396, i64 %422)
  %423 = add nuw i64 %..i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %420, ptr noundef nonnull align 8 dereferenceable(1) %421, i64 %423, i1 false)
  %424 = load i32, ptr %399, align 4, !tbaa !65
  %425 = and i32 %424, 64
  %.not24.i = icmp eq i32 %425, 0
  br i1 %.not24.i, label %426, label %zend_string_realloc.exit

426:                                              ; preds = %zend_string_alloc.exit.i
  %427 = load i32, ptr %392, align 4, !tbaa !71
  %428 = icmp ne i32 %427, 0
  call void @llvm.assume(i1 %428)
  %429 = add i32 %427, -1
  store i32 %429, ptr %392, align 4, !tbaa !71
  br label %zend_string_realloc.exit

zend_string_realloc.exit:                         ; preds = %405, %zend_string_alloc.exit.i, %426
  %.0.i54 = phi ptr [ %408, %405 ], [ %416, %426 ], [ %416, %zend_string_alloc.exit.i ]
  store i64 %396, ptr %363, align 8, !tbaa !92
  br label %smart_str_trim_to_size_ex.exit

smart_str_trim_to_size_ex.exit:                   ; preds = %smart_str_0.exit.i, %393, %zend_string_realloc.exit
  %430 = phi ptr [ null, %smart_str_0.exit.i ], [ %392, %393 ], [ %.0.i54, %zend_string_realloc.exit ]
  store ptr null, ptr %5, align 8, !tbaa !83
  br label %smart_str_extract_ex.exit

431:                                              ; preds = %386
  %432 = load ptr, ptr @zend_empty_string, align 8, !tbaa !135
  br label %smart_str_extract_ex.exit

smart_str_extract_ex.exit:                        ; preds = %smart_str_trim_to_size_ex.exit, %431
  %.0.i51 = phi ptr [ %430, %smart_str_trim_to_size_ex.exit ], [ %432, %431 ]
  store ptr %.0.i51, ptr %349, align 8, !tbaa !65
  %433 = getelementptr inbounds nuw i8, ptr %.0.i51, i64 4
  %434 = load i32, ptr %433, align 4, !tbaa !65
  %435 = and i32 %434, 64
  %.not35 = icmp eq i32 %435, 0
  %436 = select i1 %.not35, i32 262, i32 6
  %437 = getelementptr inbounds nuw i8, ptr %349, i64 8
  store i32 %436, ptr %437, align 8, !tbaa !65
  br label %smart_str_free_ex.exit

438:                                              ; preds = %smart_str_0.exit
  %439 = load ptr, ptr %5, align 8, !tbaa !83
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 24
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 16
  %442 = load i64, ptr %441, align 8, !tbaa !79
  call void @zend_register_stringl_constant(ptr noundef nonnull @.str.5, i64 noundef 3, ptr noundef nonnull %440, i64 noundef %442, i32 noundef 4, i32 noundef %6) #25
  %443 = load ptr, ptr %5, align 8, !tbaa !83
  %.not.i47 = icmp eq ptr %443, null
  br i1 %.not.i47, label %smart_str_free_ex.exit, label %444

444:                                              ; preds = %438
  %445 = getelementptr inbounds nuw i8, ptr %443, i64 4
  %446 = load i32, ptr %445, align 4, !tbaa !65
  %447 = and i32 %446, 64
  %.not.i.i48 = icmp eq i32 %447, 0
  br i1 %.not.i.i48, label %448, label %smart_str_free_ex.exit

448:                                              ; preds = %444
  %449 = load i32, ptr %443, align 4, !tbaa !71
  %450 = icmp ne i32 %449, 0
  call void @llvm.assume(i1 %450)
  %451 = add i32 %449, -1
  store i32 %451, ptr %443, align 4, !tbaa !71
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %453, label %smart_str_free_ex.exit

453:                                              ; preds = %448
  call void @_efree(ptr noundef nonnull %443) #25
  br label %smart_str_free_ex.exit

smart_str_free_ex.exit:                           ; preds = %438, %453, %448, %444, %smart_str_extract_ex.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  br label %459

454:                                              ; preds = %348
  %.not33 = icmp eq ptr %349, null
  br i1 %.not33, label %458, label %455

455:                                              ; preds = %454
  call void @zval_ptr_dtor(ptr noundef nonnull %349) #25
  %456 = load ptr, ptr @zend_empty_string, align 8, !tbaa !135
  store ptr %456, ptr %349, align 8, !tbaa !65
  %457 = getelementptr inbounds nuw i8, ptr %349, i64 8
  store i32 6, ptr %457, align 8, !tbaa !65
  br label %459

458:                                              ; preds = %454
  call void @zend_register_stringl_constant(ptr noundef nonnull @.str.5, i64 noundef 3, ptr noundef nonnull @.str.6, i64 noundef 0, i32 noundef 4, i32 noundef %6) #25
  br label %459

459:                                              ; preds = %455, %458, %smart_str_free_ex.exit
  %460 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 349), align 1, !tbaa !136, !range !67, !noundef !68
  %461 = trunc nuw i8 %460 to i1
  br i1 %461, label %462, label %.critedge39

462:                                              ; preds = %459
  %463 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 348), align 4, !tbaa !137, !range !67, !noundef !68
  %464 = trunc nuw i8 %463 to i1
  br i1 %464, label %.critedge39, label %465

465:                                              ; preds = %462
  %466 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 347), align 1, !tbaa !100, !range !67, !noundef !68
  %467 = trunc nuw i8 %466 to i1
  br i1 %467, label %468, label %zend_string_init.exit

468:                                              ; preds = %465
  %469 = call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 304), ptr noundef nonnull @.str.7, i64 noundef 7) #25
  %.not36 = icmp eq ptr %469, null
  br i1 %.not36, label %zend_string_init.exit, label %470

470:                                              ; preds = %468
  %471 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %472 = load i8, ptr %471, align 8, !tbaa !65
  %473 = icmp eq i8 %472, 10
  br i1 %473, label %474, label %477, !prof !75

474:                                              ; preds = %470
  %475 = load ptr, ptr %469, align 8, !tbaa !65
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %.phi.trans.insert67 = getelementptr inbounds nuw i8, ptr %475, i64 16
  %.pre68 = load i8, ptr %.phi.trans.insert67, align 8, !tbaa !65
  br label %477

477:                                              ; preds = %474, %470
  %478 = phi i8 [ %.pre68, %474 ], [ %472, %470 ]
  %.026 = phi ptr [ %476, %474 ], [ %469, %470 ]
  %479 = icmp eq i8 %478, 7
  br i1 %479, label %480, label %zend_string_init.exit

480:                                              ; preds = %477
  %481 = load ptr, ptr %.026, align 8, !tbaa !65
  %482 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 8), align 8, !tbaa !116
  %483 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %482) #28
  %484 = call ptr @zend_hash_str_find(ptr noundef %481, ptr noundef nonnull %482, i64 noundef %483) #25
  %.not37 = icmp eq ptr %484, null
  br i1 %.not37, label %zend_string_init.exit, label %.critedge39

zend_string_init.exit:                            ; preds = %477, %480, %468, %465
  %485 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 8), align 8, !tbaa !116
  %486 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %485) #28
  %487 = and i64 %486, -8
  %488 = add i64 %487, 32
  %489 = call noalias ptr @_emalloc(i64 noundef %488) #27
  store i32 1, ptr %489, align 4, !tbaa !71
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 4
  store i32 22, ptr %490, align 4, !tbaa !65
  %491 = getelementptr inbounds nuw i8, ptr %489, i64 8
  store i64 0, ptr %491, align 8, !tbaa !77
  %492 = getelementptr inbounds nuw i8, ptr %489, i64 16
  store i64 %486, ptr %492, align 8, !tbaa !79
  %493 = getelementptr inbounds nuw i8, ptr %489, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %493, ptr nonnull align 1 %485, i64 %486, i1 false)
  %494 = getelementptr inbounds nuw [1 x i8], ptr %493, i64 0, i64 %486
  store i8 0, ptr %494, align 1, !tbaa !65
  %495 = call i32 @php_url_scanner_reset_session_var(ptr noundef nonnull %489, i32 noundef 1) #25
  %496 = load i32, ptr %490, align 4, !tbaa !65
  %497 = and i32 %496, 64
  %.not.i = icmp eq i32 %497, 0
  br i1 %.not.i, label %498, label %zend_string_release_ex.exit

498:                                              ; preds = %zend_string_init.exit
  %499 = load i32, ptr %489, align 4, !tbaa !71
  %500 = icmp ne i32 %499, 0
  call void @llvm.assume(i1 %500)
  %501 = add i32 %499, -1
  store i32 %501, ptr %489, align 4, !tbaa !71
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %503, label %zend_string_release_ex.exit

503:                                              ; preds = %498
  call void @_efree(ptr noundef nonnull %489) #25
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %zend_string_init.exit, %498, %503
  %504 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 8), align 8, !tbaa !116
  %505 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %504) #28
  %506 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16, !tbaa !24
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 24
  %508 = getelementptr inbounds nuw i8, ptr %506, i64 16
  %509 = load i64, ptr %508, align 8, !tbaa !79
  %510 = call i32 @php_url_scanner_add_session_var(ptr noundef nonnull %504, i64 noundef %505, ptr noundef nonnull %507, i64 noundef %509, i1 noundef zeroext true) #25
  br label %.critedge39

.critedge39:                                      ; preds = %480, %php_session_send_cookie.exit, %zend_string_release_ex.exit, %459, %462, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %462 ], [ 0, %459 ], [ 0, %zend_string_release_ex.exit ], [ -1, %php_session_send_cookie.exit ], [ 0, %480 ]
  ret i32 %.0
}

declare ptr @zend_get_constant_str(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @zend_register_stringl_constant(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @php_url_scanner_reset_session_var(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @php_url_scanner_add_session_var(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @php_session_start() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8, !tbaa !4
  switch i32 %1, label %38 [
    i32 2, label %2
    i32 0, label %12
  ]

2:                                                ; preds = %0
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 112), align 16, !tbaa !73
  %.not.i63 = icmp eq ptr %3, null
  br i1 %.not.i63, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 120), align 8, !tbaa !74
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.8, ptr noundef nonnull %5, i32 noundef %6) #25
  br label %php_session_session_already_started_error.exit

7:                                                ; preds = %2
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 346), align 2, !tbaa !138, !range !67, !noundef !68
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.8) #25
  br label %php_session_session_already_started_error.exit

11:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.8) #25
  br label %php_session_session_already_started_error.exit

12:                                               ; preds = %0
  %13 = tail call ptr @zend_ini_string(ptr noundef nonnull @.str.9, i64 noundef 20, i32 noundef 0) #25
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16, !tbaa !25
  %15 = icmp eq ptr %14, null
  %16 = icmp ne ptr %13, null
  %or.cond = select i1 %15, i1 %16, i1 false
  br i1 %or.cond, label %.preheader, label %25

.preheader:                                       ; preds = %12, %21
  %.012.i = phi i32 [ %22, %21 ], [ 0, %12 ]
  %.0711.i = phi ptr [ %23, %21 ], [ @ps_modules, %12 ]
  %17 = load ptr, ptr %.0711.i, align 8, !tbaa !98
  %.not.i64 = icmp eq ptr %17, null
  br i1 %.not.i64, label %21, label %18

18:                                               ; preds = %.preheader
  %19 = load ptr, ptr %17, align 8, !tbaa !99
  %20 = tail call i32 @strcasecmp(ptr noundef nonnull readonly %13, ptr noundef %19) #28
  %.not10.i = icmp eq i32 %20, 0
  br i1 %.not10.i, label %_php_find_ps_module.exit, label %21

21:                                               ; preds = %18, %.preheader
  %22 = add nuw nsw i32 %.012.i, 1
  %23 = getelementptr inbounds nuw i8, ptr %.0711.i, i64 8
  %exitcond.not.i = icmp eq i32 %22, 32
  br i1 %exitcond.not.i, label %24, label %.preheader

_php_find_ps_module.exit:                         ; preds = %18
  store ptr %17, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16, !tbaa !25
  br label %25

24:                                               ; preds = %21
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16, !tbaa !25
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.10, ptr noundef nonnull %13) #25
  br label %php_session_session_already_started_error.exit

25:                                               ; preds = %_php_find_ps_module.exit, %12
  %26 = tail call ptr @zend_ini_string(ptr noundef nonnull @.str.11, i64 noundef 25, i32 noundef 0) #25
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 352), align 16, !tbaa !139
  %28 = icmp eq ptr %27, null
  %29 = icmp ne ptr %26, null
  %or.cond3 = select i1 %28, i1 %29, i1 false
  br i1 %or.cond3, label %30, label %37

30:                                               ; preds = %25
  %31 = load ptr, ptr @ps_serializers, align 16, !tbaa !94
  %.not9.i = icmp eq ptr %31, null
  br i1 %.not9.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30, %34
  %32 = phi ptr [ %36, %34 ], [ %31, %30 ]
  %.010.i = phi ptr [ %35, %34 ], [ @ps_serializers, %30 ]
  %33 = tail call i32 @strcasecmp(ptr noundef nonnull readonly %26, ptr noundef nonnull %32) #28
  %.not8.i = icmp eq i32 %33, 0
  br i1 %.not8.i, label %_php_find_ps_serializer.exit, label %34

34:                                               ; preds = %.lr.ph.i
  %35 = getelementptr inbounds nuw i8, ptr %.010.i, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !94
  %.not.i65 = icmp eq ptr %36, null
  br i1 %.not.i65, label %.loopexit, label %.lr.ph.i

_php_find_ps_serializer.exit:                     ; preds = %.lr.ph.i
  store ptr %.010.i, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 352), align 16, !tbaa !139
  br label %37

.loopexit:                                        ; preds = %34, %30
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 352), align 16, !tbaa !139
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.12, ptr noundef nonnull %26) #25
  br label %php_session_session_already_started_error.exit

37:                                               ; preds = %_php_find_ps_serializer.exit, %25
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8, !tbaa !4
  br label %38

38:                                               ; preds = %37, %0
  %39 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 348), align 4, !tbaa !137, !range !67, !noundef !68
  %40 = xor i8 %39, 1
  store i8 %40, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 351), align 1, !tbaa !61
  %41 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 347), align 1, !tbaa !100, !range !67, !noundef !68
  %42 = trunc nuw i8 %41 to i1
  %43 = select i1 %42, i8 1, i8 %39
  store i8 %43, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 350), align 2, !tbaa !101
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 8), align 8, !tbaa !116
  %45 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %44) #28
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16, !tbaa !24
  %.not43 = icmp eq ptr %46, null
  br i1 %.not43, label %47, label %.thread82

47:                                               ; preds = %38
  br i1 %42, label %48, label %86

48:                                               ; preds = %47
  %49 = tail call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 304), ptr noundef nonnull @.str.7, i64 noundef 7) #25
  %.not44 = icmp eq ptr %49, null
  br i1 %.not44, label %86, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load i8, ptr %51, align 8, !tbaa !65
  %53 = icmp eq i8 %52, 10
  br i1 %53, label %54, label %57, !prof !75

54:                                               ; preds = %50
  %55 = load ptr, ptr %49, align 8, !tbaa !65
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %55, i64 16
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !65
  br label %57

57:                                               ; preds = %54, %50
  %58 = phi i8 [ %.pre, %54 ], [ %52, %50 ]
  %.030 = phi ptr [ %56, %54 ], [ %49, %50 ]
  %59 = icmp eq i8 %58, 7
  br i1 %59, label %60, label %86

60:                                               ; preds = %57
  %61 = load ptr, ptr %.030, align 8, !tbaa !65
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 8), align 8, !tbaa !116
  %63 = tail call ptr @zend_hash_str_find(ptr noundef %61, ptr noundef %62, i64 noundef %45) #25
  %.not45 = icmp eq ptr %63, null
  br i1 %.not45, label %86, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load i8, ptr %65, align 8, !tbaa !65
  %67 = icmp eq i8 %66, 10
  br i1 %67, label %68, label %71, !prof !75

68:                                               ; preds = %64
  %69 = load ptr, ptr %63, align 8, !tbaa !65
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %69, i64 16
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !65
  br label %71

71:                                               ; preds = %68, %64
  %72 = phi i8 [ %.pre.i, %68 ], [ %66, %64 ]
  %.0.i = phi ptr [ %70, %68 ], [ %63, %64 ]
  %73 = icmp eq i8 %72, 6
  br i1 %73, label %zend_string_init.exit.i, label %ppid2sid.exit

zend_string_init.exit.i:                          ; preds = %71
  %74 = load ptr, ptr %.0.i, align 8, !tbaa !65
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %77 = load i64, ptr %76, align 8, !tbaa !79
  %78 = and i64 %77, -8
  %79 = add i64 %78, 32
  %80 = tail call noalias ptr @_emalloc(i64 noundef %79) #27
  store i32 1, ptr %80, align 4, !tbaa !71
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 22, ptr %81, align 4, !tbaa !65
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 0, ptr %82, align 8, !tbaa !77
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i64 %77, ptr %83, align 8, !tbaa !79
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %84, ptr nonnull align 1 %75, i64 %77, i1 false)
  %85 = getelementptr inbounds nuw [1 x i8], ptr %84, i64 0, i64 %77
  store i8 0, ptr %85, align 1, !tbaa !65
  br label %ppid2sid.exit

ppid2sid.exit:                                    ; preds = %71, %zend_string_init.exit.i
  %storemerge5.i = phi ptr [ %80, %zend_string_init.exit.i ], [ null, %71 ]
  store ptr %storemerge5.i, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16, !tbaa !24
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 350), align 2, !tbaa !101
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 351), align 1, !tbaa !61
  br label %86

86:                                               ; preds = %57, %60, %ppid2sid.exit, %48, %47
  %87 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 348), align 4, !tbaa !137, !range !67, !noundef !68
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %157, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16, !tbaa !24
  %.not46 = icmp eq ptr %90, null
  br i1 %.not46, label %91, label %.thread75

91:                                               ; preds = %89
  %92 = tail call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 304), ptr noundef nonnull @.str.13, i64 noundef 4) #25
  %.not47 = icmp eq ptr %92, null
  br i1 %.not47, label %108, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load i8, ptr %94, align 8, !tbaa !65
  %96 = icmp eq i8 %95, 10
  br i1 %96, label %97, label %100, !prof !75

97:                                               ; preds = %93
  %98 = load ptr, ptr %92, align 8, !tbaa !65
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %.phi.trans.insert94 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %.pre95 = load i8, ptr %.phi.trans.insert94, align 8, !tbaa !65
  br label %100

100:                                              ; preds = %97, %93
  %101 = phi i8 [ %.pre95, %97 ], [ %95, %93 ]
  %.1 = phi ptr [ %99, %97 ], [ %92, %93 ]
  %102 = icmp eq i8 %101, 7
  br i1 %102, label %103, label %108

103:                                              ; preds = %100
  %104 = load ptr, ptr %.1, align 8, !tbaa !65
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 8), align 8, !tbaa !116
  %106 = tail call ptr @zend_hash_str_find(ptr noundef %104, ptr noundef %105, i64 noundef %45) #25
  %.not48 = icmp eq ptr %106, null
  br i1 %.not48, label %108, label %107

107:                                              ; preds = %103
  tail call fastcc void @ppid2sid(ptr noundef %106)
  br label %108

108:                                              ; preds = %100, %103, %107, %91
  %.pr = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16, !tbaa !24
  %.not49 = icmp eq ptr %.pr, null
  br i1 %.not49, label %109, label %.thread75

109:                                              ; preds = %108
  %110 = tail call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 304), ptr noundef nonnull @.str.14, i64 noundef 5) #25
  %.not50 = icmp eq ptr %110, null
  br i1 %.not50, label %126, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load i8, ptr %112, align 8, !tbaa !65
  %114 = icmp eq i8 %113, 10
  br i1 %114, label %115, label %118, !prof !75

115:                                              ; preds = %111
  %116 = load ptr, ptr %110, align 8, !tbaa !65
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %.phi.trans.insert96 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %.pre97 = load i8, ptr %.phi.trans.insert96, align 8, !tbaa !65
  br label %118

118:                                              ; preds = %115, %111
  %119 = phi i8 [ %.pre97, %115 ], [ %113, %111 ]
  %.2 = phi ptr [ %117, %115 ], [ %110, %111 ]
  %120 = icmp eq i8 %119, 7
  br i1 %120, label %121, label %126

121:                                              ; preds = %118
  %122 = load ptr, ptr %.2, align 8, !tbaa !65
  %123 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 8), align 8, !tbaa !116
  %124 = tail call ptr @zend_hash_str_find(ptr noundef %122, ptr noundef %123, i64 noundef %45) #25
  %.not51 = icmp eq ptr %124, null
  br i1 %.not51, label %126, label %125

125:                                              ; preds = %121
  tail call fastcc void @ppid2sid(ptr noundef %124)
  br label %126

126:                                              ; preds = %118, %121, %125, %109
  %.pr74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16, !tbaa !24
  %.not52 = icmp eq ptr %.pr74, null
  br i1 %.not52, label %.thread80, label %.thread75

.thread75:                                        ; preds = %89, %108, %126
  %127 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 24), align 8, !tbaa !140
  %128 = load i8, ptr %127, align 1, !tbaa !65
  %.not53 = icmp eq i8 %128, 0
  %129 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 400), align 8
  %130 = icmp eq i8 %129, 0
  %or.cond86 = select i1 %.not53, i1 true, i1 %130
  br i1 %or.cond86, label %157, label %131

131:                                              ; preds = %.thread75
  %132 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 392), align 8, !tbaa !65
  %133 = tail call ptr @zend_hash_str_find(ptr noundef %132, ptr noundef nonnull @.str.15, i64 noundef 12) #25
  %.not54 = icmp eq ptr %133, null
  br i1 %.not54, label %157, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %136 = load i8, ptr %135, align 8, !tbaa !65
  %137 = icmp eq i8 %136, 6
  br i1 %137, label %138, label %157

138:                                              ; preds = %134
  %139 = load ptr, ptr %133, align 8, !tbaa !65
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load i64, ptr %140, align 8, !tbaa !79
  %.not55 = icmp eq i64 %141, 0
  br i1 %.not55, label %157, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %144 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 24), align 8, !tbaa !140
  %145 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %143, ptr noundef nonnull dereferenceable(1) %144) #28
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %157

147:                                              ; preds = %142
  %148 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16, !tbaa !24
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %150 = load i32, ptr %149, align 4, !tbaa !65
  %151 = and i32 %150, 64
  %.not.i61 = icmp eq i32 %151, 0
  br i1 %.not.i61, label %152, label %.thread80.sink.split

152:                                              ; preds = %147
  %153 = load i32, ptr %148, align 4, !tbaa !71
  %154 = icmp ne i32 %153, 0
  tail call void @llvm.assume(i1 %154)
  %155 = add i32 %153, -1
  store i32 %155, ptr %148, align 4, !tbaa !71
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %.thread80.sink.split.sink.split, label %.thread80.sink.split

157:                                              ; preds = %86, %142, %138, %134, %131, %.thread75
  %.pr78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16, !tbaa !24
  %.not56 = icmp eq ptr %.pr78, null
  br i1 %.not56, label %.thread80, label %.thread82

.thread82:                                        ; preds = %38, %157
  %158 = phi ptr [ %.pr78, %157 ], [ %46, %38 ]
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = tail call ptr @strpbrk(ptr noundef nonnull %159, ptr noundef nonnull @.str.16) #28
  %.not57 = icmp eq ptr %160, null
  br i1 %.not57, label %.thread80, label %161

161:                                              ; preds = %.thread82
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %163 = load i32, ptr %162, align 4, !tbaa !65
  %164 = and i32 %163, 64
  %.not.i59 = icmp eq i32 %164, 0
  br i1 %.not.i59, label %165, label %.thread80.sink.split

165:                                              ; preds = %161
  %166 = load i32, ptr %158, align 4, !tbaa !71
  %167 = icmp ne i32 %166, 0
  tail call void @llvm.assume(i1 %167)
  %168 = add i32 %166, -1
  store i32 %168, ptr %158, align 4, !tbaa !71
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %.thread80.sink.split.sink.split, label %.thread80.sink.split

.thread80.sink.split.sink.split:                  ; preds = %165, %152
  %.sink = phi ptr [ %148, %152 ], [ %158, %165 ]
  tail call void @_efree(ptr noundef nonnull %.sink) #25
  br label %.thread80.sink.split

.thread80.sink.split:                             ; preds = %.thread80.sink.split.sink.split, %165, %161, %152, %147
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16, !tbaa !24
  br label %.thread80

.thread80:                                        ; preds = %.thread80.sink.split, %126, %.thread82, %157
  %170 = tail call fastcc i32 @php_session_initialize()
  %171 = icmp eq i32 %170, -1
  br i1 %171, label %php_session_cache_limiter.exit, label %172

172:                                              ; preds = %.thread80
  %173 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 32), align 16, !tbaa !141
  %174 = load i8, ptr %173, align 1, !tbaa !65
  %175 = icmp ne i8 %174, 0
  %176 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8
  %.not.i66 = icmp eq i32 %176, 2
  %or.cond87 = select i1 %175, i1 %.not.i66, i1 false
  br i1 %or.cond87, label %177, label %php_session_session_already_started_error.exit

177:                                              ; preds = %172
  %178 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1, !tbaa !102
  %.not6.i = icmp eq i8 %178, 0
  br i1 %.not6.i, label %.preheader.i, label %179

179:                                              ; preds = %177
  %180 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96), align 16, !tbaa !59
  %.not.i.i = icmp eq ptr %180, null
  br i1 %.not.i.i, label %181, label %184

181:                                              ; preds = %179
  %182 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 344), align 8, !tbaa !66, !range !67, !noundef !68
  %183 = trunc nuw i8 %182 to i1
  br i1 %183, label %184, label %php_session_abort.exit.i

184:                                              ; preds = %181, %179
  %185 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16, !tbaa !25
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %187 = load ptr, ptr %186, align 8, !tbaa !70
  %188 = tail call i32 %187(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96)) #25
  br label %php_session_abort.exit.i

php_session_abort.exit.i:                         ; preds = %184, %181
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8, !tbaa !4
  %189 = tail call ptr @php_output_get_start_filename() #25
  %190 = tail call i32 @php_output_get_start_lineno() #25
  %.not.i9.i = icmp eq ptr %189, null
  br i1 %.not.i9.i, label %192, label %191

191:                                              ; preds = %php_session_abort.exit.i
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.127, ptr noundef nonnull %189, i32 noundef %190) #25
  br label %php_session_cache_limiter.exit

192:                                              ; preds = %php_session_abort.exit.i
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.127) #25
  br label %php_session_cache_limiter.exit

.preheader.i:                                     ; preds = %177, %198
  %193 = phi ptr [ %200, %198 ], [ @.str.128, %177 ]
  %.011.i = phi ptr [ %199, %198 ], [ @php_session_cache_limiters, %177 ]
  %194 = tail call i32 @strcasecmp(ptr noundef nonnull %193, ptr noundef nonnull %173) #28
  %.not8.i67 = icmp eq i32 %194, 0
  br i1 %.not8.i67, label %195, label %198

195:                                              ; preds = %.preheader.i
  %196 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !142
  tail call void %197() #25
  br label %php_session_session_already_started_error.exit

198:                                              ; preds = %.preheader.i
  %199 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %200 = load ptr, ptr %199, align 8, !tbaa !144
  %.not7.i = icmp eq ptr %200, null
  br i1 %.not7.i, label %php_session_session_already_started_error.exit, label %.preheader.i

php_session_cache_limiter.exit:                   ; preds = %192, %191, %.thread80
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8, !tbaa !4
  %201 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16, !tbaa !24
  %.not58 = icmp eq ptr %201, null
  br i1 %.not58, label %php_session_session_already_started_error.exit, label %202

202:                                              ; preds = %php_session_cache_limiter.exit
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %204 = load i32, ptr %203, align 4, !tbaa !65
  %205 = and i32 %204, 64
  %.not.i = icmp eq i32 %205, 0
  br i1 %.not.i, label %206, label %zend_string_release_ex.exit

206:                                              ; preds = %202
  %207 = load i32, ptr %201, align 4, !tbaa !71
  %208 = icmp ne i32 %207, 0
  tail call void @llvm.assume(i1 %208)
  %209 = add i32 %207, -1
  store i32 %209, ptr %201, align 4, !tbaa !71
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %zend_string_release_ex.exit

211:                                              ; preds = %206
  tail call void @_efree(ptr noundef nonnull %201) #25
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %202, %206, %211
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16, !tbaa !24
  br label %php_session_session_already_started_error.exit

php_session_session_already_started_error.exit:   ; preds = %198, %172, %195, %11, %10, %4, %php_session_cache_limiter.exit, %zend_string_release_ex.exit, %.loopexit, %24
  %.0 = phi i32 [ -1, %.loopexit ], [ -1, %24 ], [ -1, %zend_string_release_ex.exit ], [ -1, %php_session_cache_limiter.exit ], [ -1, %4 ], [ -1, %10 ], [ -1, %11 ], [ 0, %195 ], [ 0, %172 ], [ 0, %198 ]
  ret i32 %.0
}

declare ptr @zend_ini_string(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @ppid2sid(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !tbaa !65
  %4 = icmp eq i8 %3, 10
  br i1 %4, label %5, label %8, !prof !75

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !65
  br label %8

8:                                                ; preds = %1, %5
  %9 = phi i8 [ %.pre, %5 ], [ %3, %1 ]
  %.0 = phi ptr [ %7, %5 ], [ %0, %1 ]
  %10 = icmp eq i8 %9, 6
  br i1 %10, label %zend_string_init.exit, label %23

zend_string_init.exit:                            ; preds = %8
  %11 = load ptr, ptr %.0, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !79
  %15 = and i64 %14, -8
  %16 = add i64 %15, 32
  %17 = tail call noalias ptr @_emalloc(i64 noundef %16) #27
  store i32 1, ptr %17, align 4, !tbaa !71
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 22, ptr %18, align 4, !tbaa !65
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %19, align 8, !tbaa !77
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %14, ptr %20, align 8, !tbaa !79
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %21, ptr nonnull align 1 %12, i64 %14, i1 false)
  %22 = getelementptr inbounds nuw [1 x i8], ptr %21, i64 0, i64 %14
  store i8 0, ptr %22, align 1, !tbaa !65
  br label %23

23:                                               ; preds = %8, %zend_string_init.exit
  %storemerge5 = phi ptr [ %17, %zend_string_init.exit ], [ null, %8 ]
  %storemerge = phi i8 [ 0, %zend_string_init.exit ], [ 1, %8 ]
  store ptr %storemerge5, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16, !tbaa !24
  store i8 %storemerge, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 350), align 2, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strpbrk(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @php_session_initialize() unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #25
  store ptr null, ptr %2, align 8, !tbaa !135
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8, !tbaa !4
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16, !tbaa !25
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %0
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.123) #25
  br label %php_session_abort.exit38

5:                                                ; preds = %0
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !145
  %8 = load ptr, ptr @ps_globals, align 16, !tbaa !146
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 8), align 8, !tbaa !116
  %10 = tail call i32 %7(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96), ptr noundef %8, ptr noundef %9) #25
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %31

12:                                               ; preds = %5
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8, !tbaa !4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %php_session_abort.exit

15:                                               ; preds = %12
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96), align 16, !tbaa !59
  %.not.i32 = icmp eq ptr %16, null
  br i1 %.not.i32, label %17, label %20

17:                                               ; preds = %15
  %18 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 344), align 8, !tbaa !66, !range !67, !noundef !68
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %25

20:                                               ; preds = %17, %15
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !70
  %24 = tail call i32 %23(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96)) #25
  br label %25

25:                                               ; preds = %20, %17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8, !tbaa !4
  br label %php_session_abort.exit

php_session_abort.exit:                           ; preds = %12, %25
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !28
  %.not22 = icmp eq ptr %26, null
  br i1 %.not22, label %27, label %php_session_abort.exit38

27:                                               ; preds = %php_session_abort.exit
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16, !tbaa !25
  %29 = load ptr, ptr %28, align 8, !tbaa !99
  %30 = load ptr, ptr @ps_globals, align 16, !tbaa !146
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.124, ptr noundef %29, ptr noundef %30) #25
  br label %php_session_abort.exit38

31:                                               ; preds = %5
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16, !tbaa !24
  %.not10 = icmp eq ptr %32, null
  br i1 %.not10, label %zend_string_release_ex.exit28, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %35 = load i8, ptr %34, align 8, !tbaa !65
  %.not11 = icmp eq i8 %35, 0
  br i1 %.not11, label %36, label %72

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !65
  %39 = and i32 %38, 64
  %.not.i27 = icmp eq i32 %39, 0
  br i1 %.not.i27, label %40, label %zend_string_release_ex.exit28

40:                                               ; preds = %36
  %41 = load i32, ptr %32, align 4, !tbaa !71
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = add i32 %41, -1
  store i32 %43, ptr %32, align 4, !tbaa !71
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %zend_string_release_ex.exit28

45:                                               ; preds = %40
  tail call void @_efree(ptr noundef nonnull %32) #25
  br label %zend_string_release_ex.exit28

zend_string_release_ex.exit28:                    ; preds = %31, %45, %40, %36
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16, !tbaa !25
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !147
  %49 = tail call ptr %48(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96)) #25
  store ptr %49, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16, !tbaa !24
  %.not13 = icmp eq ptr %49, null
  br i1 %.not13, label %50, label %69

50:                                               ; preds = %zend_string_release_ex.exit28
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8, !tbaa !4
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %php_session_abort.exit35

53:                                               ; preds = %50
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96), align 16, !tbaa !59
  %.not.i34 = icmp eq ptr %54, null
  br i1 %.not.i34, label %55, label %58

55:                                               ; preds = %53
  %56 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 344), align 8, !tbaa !66, !range !67, !noundef !68
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %63

58:                                               ; preds = %55, %53
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16, !tbaa !25
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !70
  %62 = tail call i32 %61(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96)) #25
  br label %63

63:                                               ; preds = %58, %55
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8, !tbaa !4
  br label %php_session_abort.exit35

php_session_abort.exit35:                         ; preds = %50, %63
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !28
  %.not14 = icmp eq ptr %64, null
  br i1 %.not14, label %65, label %php_session_abort.exit38

65:                                               ; preds = %php_session_abort.exit35
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16, !tbaa !25
  %67 = load ptr, ptr %66, align 8, !tbaa !99
  %68 = load ptr, ptr @ps_globals, align 16, !tbaa !146
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.125, ptr noundef %67, ptr noundef %68) #25
  br label %php_session_abort.exit38

69:                                               ; preds = %zend_string_release_ex.exit28
  %70 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 347), align 1, !tbaa !100, !range !67, !noundef !68
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %.sink.split, label %103

72:                                               ; preds = %33
  %73 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 434), align 2, !tbaa !148, !range !67, !noundef !68
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %75, label %103

75:                                               ; preds = %72
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16, !tbaa !25
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %78 = load ptr, ptr %77, align 8, !tbaa !149
  %.not15 = icmp eq ptr %78, null
  br i1 %.not15, label %103, label %79

79:                                               ; preds = %75
  %80 = tail call i32 %78(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96), ptr noundef nonnull %32) #25
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %103

82:                                               ; preds = %79
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16, !tbaa !24
  %.not16 = icmp eq ptr %83, null
  br i1 %.not16, label %zend_string_release_ex.exit26, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !65
  %87 = and i32 %86, 64
  %.not.i25 = icmp eq i32 %87, 0
  br i1 %.not.i25, label %88, label %zend_string_release_ex.exit26

88:                                               ; preds = %84
  %89 = load i32, ptr %83, align 4, !tbaa !71
  %90 = icmp ne i32 %89, 0
  tail call void @llvm.assume(i1 %90)
  %91 = add i32 %89, -1
  store i32 %91, ptr %83, align 4, !tbaa !71
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %zend_string_release_ex.exit26

93:                                               ; preds = %88
  tail call void @_efree(ptr noundef nonnull %83) #25
  br label %zend_string_release_ex.exit26

zend_string_release_ex.exit26:                    ; preds = %93, %88, %84, %82
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16, !tbaa !25
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 56
  %96 = load ptr, ptr %95, align 8, !tbaa !147
  %97 = tail call ptr %96(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96)) #25
  store ptr %97, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16, !tbaa !24
  %.not17 = icmp eq ptr %97, null
  br i1 %.not17, label %98, label %100

98:                                               ; preds = %zend_string_release_ex.exit26
  %99 = tail call ptr @php_session_create_id(ptr poison)
  store ptr %99, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16, !tbaa !24
  br label %100

100:                                              ; preds = %98, %zend_string_release_ex.exit26
  %101 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 347), align 1, !tbaa !100, !range !67, !noundef !68
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %.sink.split, label %103

.sink.split:                                      ; preds = %100, %69
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 350), align 2, !tbaa !101
  br label %103

103:                                              ; preds = %.sink.split, %72, %75, %79, %100, %69
  %104 = tail call i32 @php_session_reset_id()
  %105 = icmp eq i32 %104, -1
  br i1 %105, label %106, label %120

106:                                              ; preds = %103
  %107 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8, !tbaa !4
  %108 = icmp eq i32 %107, 2
  br i1 %108, label %109, label %php_session_abort.exit38

109:                                              ; preds = %106
  %110 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96), align 16, !tbaa !59
  %.not.i37 = icmp eq ptr %110, null
  br i1 %.not.i37, label %111, label %114

111:                                              ; preds = %109
  %112 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 344), align 8, !tbaa !66, !range !67, !noundef !68
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %114, label %119

114:                                              ; preds = %111, %109
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16, !tbaa !25
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !70
  %118 = tail call i32 %117(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96)) #25
  br label %119

119:                                              ; preds = %114, %111
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8, !tbaa !4
  br label %php_session_abort.exit38

120:                                              ; preds = %103
  tail call fastcc void @php_session_track_init()
  %121 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16, !tbaa !25
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8, !tbaa !150
  %124 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16, !tbaa !24
  %125 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 176), align 16, !tbaa !151
  %126 = call i32 %123(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96), ptr noundef %124, ptr noundef nonnull %2, i64 noundef %125) #25
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %128, label %147

128:                                              ; preds = %120
  %129 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8, !tbaa !4
  %130 = icmp eq i32 %129, 2
  br i1 %130, label %131, label %php_session_abort.exit41

131:                                              ; preds = %128
  %132 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96), align 16, !tbaa !59
  %.not.i40 = icmp eq ptr %132, null
  br i1 %.not.i40, label %133, label %136

133:                                              ; preds = %131
  %134 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 344), align 8, !tbaa !66, !range !67, !noundef !68
  %135 = trunc nuw i8 %134 to i1
  br i1 %135, label %136, label %141

136:                                              ; preds = %133, %131
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16, !tbaa !25
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !70
  %140 = call i32 %139(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96)) #25
  br label %141

141:                                              ; preds = %136, %133
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8, !tbaa !4
  br label %php_session_abort.exit41

php_session_abort.exit41:                         ; preds = %128, %141
  %142 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !28
  %.not21 = icmp eq ptr %142, null
  br i1 %.not21, label %143, label %php_session_abort.exit38

143:                                              ; preds = %php_session_abort.exit41
  %144 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16, !tbaa !25
  %145 = load ptr, ptr %144, align 8, !tbaa !99
  %146 = load ptr, ptr @ps_globals, align 16, !tbaa !146
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.126, ptr noundef %145, ptr noundef %146) #25
  br label %php_session_abort.exit38

147:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #25
  store i64 -1, ptr %1, align 8, !tbaa !152
  %148 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96), align 16, !tbaa !59
  %.not4.i = icmp eq ptr %148, null
  br i1 %.not4.i, label %149, label %154

149:                                              ; preds = %147
  %150 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 344), align 8, !tbaa !66, !range !67, !noundef !68
  %151 = trunc nuw i8 %150 to i1
  %152 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 160), align 16
  %153 = icmp sgt i64 %152, 0
  %or.cond.not = select i1 %151, i1 %153, i1 false
  br i1 %or.cond.not, label %155, label %php_session_gc.exit

154:                                              ; preds = %147
  %.old = load i64, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 160), align 16
  %.old44 = icmp slt i64 %.old, 1
  br i1 %.old44, label %php_session_gc.exit, label %155

155:                                              ; preds = %149, %154
  %156 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 168), align 8, !tbaa !153
  %157 = add nsw i64 %156, -1
  %158 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 144), align 16
  %159 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 152), align 8
  %160 = call i64 @php_random_range(ptr %158, ptr %159, i64 noundef 0, i64 noundef %157) #25
  %161 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 160), align 16, !tbaa !154
  %162 = icmp slt i64 %160, %161
  br i1 %162, label %163, label %php_session_gc.exit

163:                                              ; preds = %155
  %164 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16, !tbaa !25
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 48
  %166 = load ptr, ptr %165, align 8, !tbaa !155
  %167 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 176), align 16, !tbaa !151
  %168 = call i64 %166(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96), i64 noundef %167, ptr noundef nonnull %1) #25
  br label %php_session_gc.exit

php_session_gc.exit:                              ; preds = %154, %149, %155, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #25
  %169 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 440), align 8, !tbaa !62
  %.not18 = icmp eq ptr %169, null
  br i1 %.not18, label %180, label %170

170:                                              ; preds = %php_session_gc.exit
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %172 = load i32, ptr %171, align 4, !tbaa !65
  %173 = and i32 %172, 64
  %.not.i23 = icmp eq i32 %173, 0
  br i1 %.not.i23, label %174, label %zend_string_release_ex.exit24

174:                                              ; preds = %170
  %175 = load i32, ptr %169, align 4, !tbaa !71
  %176 = icmp ne i32 %175, 0
  call void @llvm.assume(i1 %176)
  %177 = add i32 %175, -1
  store i32 %177, ptr %169, align 4, !tbaa !71
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %zend_string_release_ex.exit24

179:                                              ; preds = %174
  call void @_efree(ptr noundef nonnull %169) #25
  br label %zend_string_release_ex.exit24

zend_string_release_ex.exit24:                    ; preds = %170, %174, %179
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 440), align 8, !tbaa !62
  br label %180

180:                                              ; preds = %zend_string_release_ex.exit24, %php_session_gc.exit
  %181 = load ptr, ptr %2, align 8, !tbaa !135
  %.not19 = icmp eq ptr %181, null
  br i1 %.not19, label %zend_string_release_ex.exit, label %182

182:                                              ; preds = %180
  %183 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 435), align 1, !tbaa !156, !range !67, !noundef !68
  %184 = trunc nuw i8 %183 to i1
  br i1 %184, label %185, label %192

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %187 = load i32, ptr %186, align 4, !tbaa !65
  %188 = and i32 %187, 64
  %.not.i29 = icmp eq i32 %188, 0
  br i1 %.not.i29, label %189, label %zend_string_copy.exit

189:                                              ; preds = %185
  %190 = load i32, ptr %181, align 4, !tbaa !71
  %191 = add i32 %190, 1
  store i32 %191, ptr %181, align 4, !tbaa !71
  br label %zend_string_copy.exit

zend_string_copy.exit:                            ; preds = %185, %189
  store ptr %181, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 440), align 8, !tbaa !62
  br label %192

192:                                              ; preds = %zend_string_copy.exit, %182
  %193 = call fastcc i32 @php_session_decode(ptr noundef nonnull %181)
  %194 = load ptr, ptr %2, align 8, !tbaa !135
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %196 = load i32, ptr %195, align 4, !tbaa !65
  %197 = and i32 %196, 64
  %.not.i = icmp eq i32 %197, 0
  br i1 %.not.i, label %198, label %zend_string_release_ex.exit

198:                                              ; preds = %192
  %199 = load i32, ptr %194, align 4, !tbaa !71
  %200 = icmp ne i32 %199, 0
  call void @llvm.assume(i1 %200)
  %201 = add i32 %199, -1
  store i32 %201, ptr %194, align 4, !tbaa !71
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %zend_string_release_ex.exit

203:                                              ; preds = %198
  call void @_efree(ptr noundef nonnull %194) #25
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %203, %198, %192, %180
  %204 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 112), align 16, !tbaa !73
  %.not.i42 = icmp eq ptr %204, null
  br i1 %.not.i42, label %php_session_cleanup_filename.exit, label %205

205:                                              ; preds = %zend_string_release_ex.exit
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %207 = load i32, ptr %206, align 4, !tbaa !65
  %208 = and i32 %207, 64
  %.not.i.i = icmp eq i32 %208, 0
  br i1 %.not.i.i, label %209, label %zend_string_release.exit.i

209:                                              ; preds = %205
  %210 = load i32, ptr %204, align 4, !tbaa !71
  %211 = icmp ne i32 %210, 0
  call void @llvm.assume(i1 %211)
  %212 = add i32 %210, -1
  store i32 %212, ptr %204, align 4, !tbaa !71
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %zend_string_release.exit.i

214:                                              ; preds = %209
  %215 = and i32 %207, 128
  %.not5.i.i = icmp eq i32 %215, 0
  br i1 %.not5.i.i, label %217, label %216

216:                                              ; preds = %214
  call void @free(ptr noundef nonnull %204) #25
  br label %zend_string_release.exit.i

217:                                              ; preds = %214
  call void @_efree(ptr noundef nonnull %204) #25
  br label %zend_string_release.exit.i

zend_string_release.exit.i:                       ; preds = %217, %216, %209, %205
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 112), align 16, !tbaa !73
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 120), align 8, !tbaa !74
  br label %php_session_cleanup_filename.exit

php_session_cleanup_filename.exit:                ; preds = %zend_string_release_ex.exit, %zend_string_release.exit.i
  %218 = call ptr @zend_get_executed_filename_ex() #25
  %.not20 = icmp eq ptr %218, null
  br i1 %.not20, label %php_session_abort.exit38, label %219

219:                                              ; preds = %php_session_cleanup_filename.exit
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %221 = load i32, ptr %220, align 4, !tbaa !65
  %222 = and i32 %221, 64
  %.not.i30 = icmp eq i32 %222, 0
  br i1 %.not.i30, label %223, label %zend_string_copy.exit31

223:                                              ; preds = %219
  %224 = load i32, ptr %218, align 4, !tbaa !71
  %225 = add i32 %224, 1
  store i32 %225, ptr %218, align 4, !tbaa !71
  br label %zend_string_copy.exit31

zend_string_copy.exit31:                          ; preds = %219, %223
  store ptr %218, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 112), align 16, !tbaa !73
  %226 = call i32 @zend_get_executed_lineno() #25
  store i32 %226, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 120), align 8, !tbaa !74
  br label %php_session_abort.exit38

php_session_abort.exit38:                         ; preds = %119, %106, %php_session_cleanup_filename.exit, %zend_string_copy.exit31, %php_session_abort.exit41, %143, %php_session_abort.exit35, %65, %php_session_abort.exit, %27, %4
  %.0 = phi i32 [ -1, %4 ], [ -1, %27 ], [ -1, %php_session_abort.exit ], [ -1, %65 ], [ -1, %php_session_abort.exit35 ], [ -1, %143 ], [ -1, %php_session_abort.exit41 ], [ 0, %zend_string_copy.exit31 ], [ 0, %php_session_cleanup_filename.exit ], [ -1, %106 ], [ -1, %119 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @php_session_flush(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8, !tbaa !4
  %3 = icmp eq i32 %2, 2
  br i1 %3, label %4, label %87

4:                                                ; preds = %1
  %.not.i = icmp ne i32 %0, 0
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 368), align 16
  %6 = icmp eq i8 %5, 10
  %or.cond39.i = select i1 %.not.i, i1 %6, i1 false
  br i1 %or.cond39.i, label %7, label %77

7:                                                ; preds = %4
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 360), align 8, !tbaa !65
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i8, ptr %9, align 8, !tbaa !65
  %11 = icmp eq i8 %10, 7
  br i1 %11, label %12, label %77

12:                                               ; preds = %7
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 336), align 16, !tbaa !72
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96), align 16, !tbaa !59
  %.not21.i = icmp eq ptr %14, null
  br i1 %.not21.i, label %15, label %php_session_encode.exit.i

15:                                               ; preds = %12
  %16 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 344), align 8, !tbaa !66, !range !67, !noundef !68
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %php_session_encode.exit.i, label %62

php_session_encode.exit.i:                        ; preds = %15, %12
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 352), align 16, !tbaa !139, !nonnull !68, !noundef !68
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !96
  %21 = tail call ptr %20() #25
  %.not22.i = icmp eq ptr %21, null
  %.pre42.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16, !tbaa !25
  br i1 %.not22.i, label %php_session_encode.exit._crit_edge.i, label %22

22:                                               ; preds = %php_session_encode.exit.i
  %23 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 435), align 1, !tbaa !156, !range !67, !noundef !68
  %24 = trunc nuw i8 %23 to i1
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 440), align 8
  %26 = icmp ne ptr %25, null
  %or.cond.i = select i1 %24, i1 %26, i1 false
  br i1 %or.cond.i, label %27, label %zend_string_equals.exit.thread36.i

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.pre42.i, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !157
  %.not23.i = icmp eq ptr %29, null
  %.not24.i = icmp eq ptr %29, @php_session_update_timestamp
  %or.cond28.i = or i1 %.not23.i, %.not24.i
  br i1 %or.cond28.i, label %zend_string_equals.exit.thread36.i, label %30

30:                                               ; preds = %27
  %31 = icmp eq ptr %21, %25
  br i1 %31, label %zend_string_equals.exit.thread.i, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !79
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !79
  %37 = icmp eq i64 %34, %36
  br i1 %37, label %zend_string_equals.exit.i, label %zend_string_equals.exit.thread36.i

zend_string_equals.exit.i:                        ; preds = %32
  %38 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %21, ptr noundef nonnull %25) #25
  %.pre41.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16, !tbaa !25
  br i1 %38, label %zend_string_equals.exit.zend_string_equals.exit.thread_crit_edge.i, label %zend_string_equals.exit.thread36.i

zend_string_equals.exit.zend_string_equals.exit.thread_crit_edge.i: ; preds = %zend_string_equals.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre41.i, i64 72
  %.pre40.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !157
  br label %zend_string_equals.exit.thread.i

zend_string_equals.exit.thread.i:                 ; preds = %zend_string_equals.exit.zend_string_equals.exit.thread_crit_edge.i, %30
  %39 = phi ptr [ %.pre40.i, %zend_string_equals.exit.zend_string_equals.exit.thread_crit_edge.i ], [ %29, %30 ]
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16, !tbaa !24
  %41 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 176), align 16, !tbaa !151
  %42 = tail call i32 %39(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96), ptr noundef %40, ptr noundef nonnull %21, i64 noundef %41) #25
  %.not25.i = icmp eq ptr %13, null
  %43 = select i1 %.not25.i, ptr @.str.160, ptr @.str.159
  br label %50

zend_string_equals.exit.thread36.i:               ; preds = %zend_string_equals.exit.i, %32, %27, %22
  %44 = phi ptr [ %.pre42.i, %32 ], [ %.pre41.i, %zend_string_equals.exit.i ], [ %.pre42.i, %27 ], [ %.pre42.i, %22 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !158
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16, !tbaa !24
  %48 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 176), align 16, !tbaa !151
  %49 = tail call i32 %46(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96), ptr noundef %47, ptr noundef nonnull %21, i64 noundef %48) #25
  br label %50

50:                                               ; preds = %zend_string_equals.exit.thread36.i, %zend_string_equals.exit.thread.i
  %.115.i = phi ptr [ %43, %zend_string_equals.exit.thread.i ], [ @.str.51, %zend_string_equals.exit.thread36.i ]
  %.1.i = phi i32 [ %42, %zend_string_equals.exit.thread.i ], [ %49, %zend_string_equals.exit.thread36.i ]
  %51 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !65
  %53 = and i32 %52, 64
  %.not.i.i = icmp eq i32 %53, 0
  br i1 %.not.i.i, label %54, label %zend_string_release_ex.exit.i

54:                                               ; preds = %50
  %55 = load i32, ptr %21, align 4, !tbaa !71
  %56 = icmp ne i32 %55, 0
  tail call void @llvm.assume(i1 %56)
  %57 = add i32 %55, -1
  store i32 %57, ptr %21, align 4, !tbaa !71
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %zend_string_release_ex.exit.i

59:                                               ; preds = %54
  tail call void @_efree(ptr noundef nonnull %21) #25
  br label %zend_string_release_ex.exit.i

php_session_encode.exit._crit_edge.i:             ; preds = %php_session_encode.exit.i
  %.pre46.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 176), align 16, !tbaa !151
  %.pre45.i = load ptr, ptr @zend_empty_string, align 8, !tbaa !135
  %.pre44.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16, !tbaa !24
  %.phi.trans.insert43.i = getelementptr inbounds nuw i8, ptr %.pre42.i, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert43.i, align 8, !tbaa !158
  %60 = tail call i32 %.pre.i(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96), ptr noundef %.pre44.i, ptr noundef %.pre45.i, i64 noundef %.pre46.i) #25
  br label %zend_string_release_ex.exit.i

zend_string_release_ex.exit.i:                    ; preds = %php_session_encode.exit._crit_edge.i, %59, %54, %50
  %.216.i = phi ptr [ @.str.51, %php_session_encode.exit._crit_edge.i ], [ %.115.i, %50 ], [ %.115.i, %54 ], [ %.115.i, %59 ]
  %.2.i = phi i32 [ %60, %php_session_encode.exit._crit_edge.i ], [ %.1.i, %50 ], [ %.1.i, %54 ], [ %.1.i, %59 ]
  %61 = icmp ne i32 %.2.i, -1
  br label %62

62:                                               ; preds = %zend_string_release_ex.exit.i, %15
  %.014.i = phi ptr [ %.216.i, %zend_string_release_ex.exit.i ], [ undef, %15 ]
  %.0.i = phi i1 [ %61, %zend_string_release_ex.exit.i ], [ false, %15 ]
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8
  %64 = icmp ne ptr %63, null
  %or.cond3.i = select i1 %.0.i, i1 true, i1 %64
  br i1 %or.cond3.i, label %77, label %65

65:                                               ; preds = %62
  %66 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 344), align 8, !tbaa !66, !range !67, !noundef !68
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %72, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16, !tbaa !25
  %70 = load ptr, ptr %69, align 8, !tbaa !99
  %71 = load ptr, ptr @ps_globals, align 16, !tbaa !146
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.161, ptr noundef %70, ptr noundef %71) #25
  br label %77

72:                                               ; preds = %65
  %.not26.i = icmp eq ptr %13, null
  %73 = load ptr, ptr @ps_globals, align 16, !tbaa !146
  br i1 %.not26.i, label %76, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 24
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.162, ptr noundef %73, ptr noundef nonnull %75, ptr noundef %.014.i) #25
  br label %77

76:                                               ; preds = %72
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.163, ptr noundef %73, ptr noundef %.014.i) #25
  br label %77

77:                                               ; preds = %76, %74, %68, %62, %7, %4
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96), align 16, !tbaa !59
  %.not27.i = icmp eq ptr %78, null
  br i1 %.not27.i, label %79, label %82

79:                                               ; preds = %77
  %80 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 344), align 8, !tbaa !66, !range !67, !noundef !68
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %82, label %php_session_save_current_state.exit

82:                                               ; preds = %79, %77
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16, !tbaa !25
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !70
  %86 = tail call i32 %85(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96)) #25
  br label %php_session_save_current_state.exit

php_session_save_current_state.exit:              ; preds = %79, %82
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8, !tbaa !4
  br label %87

87:                                               ; preds = %1, %php_session_save_current_state.exit
  %.0 = phi i32 [ 0, %php_session_save_current_state.exit ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @php_get_session_status() local_unnamed_addr #10 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8, !tbaa !4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local void @session_adapt_url(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 349), align 1, !tbaa !136, !range !67, !noundef !68
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %17

7:                                                ; preds = %4
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 348), align 4, !tbaa !137, !range !67, !noundef !68
  %9 = trunc nuw i8 %8 to i1
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8
  %11 = icmp ne i32 %10, 2
  %or.cond.not = select i1 %9, i1 true, i1 %11
  br i1 %or.cond.not, label %17, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 8), align 8, !tbaa !116
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = tail call ptr @php_url_scanner_adapt_single_url(ptr noundef %0, i64 noundef %1, ptr noundef %13, ptr noundef nonnull %15, ptr noundef %3, i1 noundef zeroext true) #25
  store ptr %16, ptr %2, align 8, !tbaa !85
  br label %17

17:                                               ; preds = %12, %7, %4
  ret void
}

declare ptr @php_url_scanner_adapt_single_url(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_session_set_cookie_params(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store ptr null, ptr %4, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store ptr null, ptr %5, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #25
  store i8 0, ptr %6, align 1, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #25
  store i8 0, ptr %7, align 1, !tbaa !159
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !65
  %10 = add i32 %9, -6
  %or.cond = icmp ult i32 %10, -5
  br i1 %or.cond, label %11, label %12, !prof !160

11:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 5) #25
  br label %.thread318

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load i8, ptr %14, align 8, !tbaa !65
  switch i8 %15, label %zend_parse_arg_array_ht_or_long.exit [
    i8 7, label %16
    i8 4, label %18
  ], !prof !161

16:                                               ; preds = %12
  %17 = load ptr, ptr %13, align 8, !tbaa !65
  br label %zend_parse_arg_array_ht_or_long.exit.thread

18:                                               ; preds = %12
  %19 = load i64, ptr %13, align 8, !tbaa !65
  store i64 %19, ptr %3, align 8, !tbaa !152
  br label %zend_parse_arg_array_ht_or_long.exit.thread

zend_parse_arg_array_ht_or_long.exit:             ; preds = %12
  %20 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %13, ptr noundef nonnull %3, i32 noundef 1) #25
  br i1 %20, label %zend_parse_arg_array_ht_or_long.exit.thread, label %.thread318, !prof !162

zend_parse_arg_array_ht_or_long.exit.thread:      ; preds = %16, %18, %zend_parse_arg_array_ht_or_long.exit
  %.1283296 = phi ptr [ null, %zend_parse_arg_array_ht_or_long.exit ], [ null, %18 ], [ %17, %16 ]
  %21 = icmp eq i32 %9, 1
  br i1 %21, label %.critedge, label %22, !prof !75

22:                                               ; preds = %zend_parse_arg_array_ht_or_long.exit.thread
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load i8, ptr %24, align 8, !tbaa !65
  switch i8 %25, label %zend_parse_arg_str_ex.exit273 [
    i8 6, label %26
    i8 1, label %zend_parse_arg_str_ex.exit273.thread
  ], !prof !163

26:                                               ; preds = %22
  %27 = load ptr, ptr %23, align 8, !tbaa !65
  br label %zend_parse_arg_str_ex.exit273.thread

zend_parse_arg_str_ex.exit273.thread:             ; preds = %22, %26
  %storemerge.i272 = phi ptr [ %27, %26 ], [ null, %22 ]
  store ptr %storemerge.i272, ptr %4, align 8, !tbaa !135
  br label %29

zend_parse_arg_str_ex.exit273:                    ; preds = %22
  %28 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %23, ptr noundef nonnull %4, i32 noundef 2) #25
  br i1 %28, label %29, label %.thread318, !prof !162

29:                                               ; preds = %zend_parse_arg_str_ex.exit273.thread, %zend_parse_arg_str_ex.exit273
  %30 = icmp samesign ult i32 %9, 3
  br i1 %30, label %.critedge, label %31, !prof !75

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %34 = load i8, ptr %33, align 8, !tbaa !65
  switch i8 %34, label %zend_parse_arg_str_ex.exit [
    i8 6, label %35
    i8 1, label %zend_parse_arg_str_ex.exit.thread
  ], !prof !163

35:                                               ; preds = %31
  %36 = load ptr, ptr %32, align 8, !tbaa !65
  br label %zend_parse_arg_str_ex.exit.thread

zend_parse_arg_str_ex.exit.thread:                ; preds = %31, %35
  %storemerge.i = phi ptr [ %36, %35 ], [ null, %31 ]
  store ptr %storemerge.i, ptr %5, align 8, !tbaa !135
  br label %38

zend_parse_arg_str_ex.exit:                       ; preds = %31
  %37 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %32, ptr noundef nonnull %5, i32 noundef 3) #25
  br i1 %37, label %38, label %.thread318, !prof !162

38:                                               ; preds = %zend_parse_arg_str_ex.exit.thread, %zend_parse_arg_str_ex.exit
  %39 = icmp eq i32 %9, 3
  br i1 %39, label %.critedge, label %40, !prof !75

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %42 = load i8, ptr %41, align 8, !tbaa !65
  %switch.tableidx = add i8 %42, -1
  %43 = icmp ult i8 %switch.tableidx, 3
  br i1 %43, label %switch.lookup, label %zend_parse_arg_bool_ex.exit276

zend_parse_arg_bool_ex.exit276:                   ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %45 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %44, ptr noundef nonnull %6, i32 noundef 4) #25
  br i1 %45, label %zend_parse_arg_bool_ex.exit276.thread, label %.thread318, !prof !162

switch.lookup:                                    ; preds = %40
  %46 = shl nuw nsw i8 %switch.tableidx, 3
  %switch.shiftamt = zext nneg i8 %46 to i24
  %switch.downshift = lshr i24 65536, %switch.shiftamt
  %switch.masked = trunc i24 %switch.downshift to i8
  %47 = shl nuw nsw i8 %switch.tableidx, 3
  %switch.shiftamt389 = zext nneg i8 %47 to i24
  %switch.downshift390 = lshr i24 1, %switch.shiftamt389
  %switch.masked391 = trunc nuw nsw i24 %switch.downshift390 to i8
  store i8 %switch.masked, ptr %6, align 1, !tbaa !159
  br label %zend_parse_arg_bool_ex.exit276.thread

zend_parse_arg_bool_ex.exit276.thread:            ; preds = %switch.lookup, %zend_parse_arg_bool_ex.exit276
  %.5293301 = phi i8 [ 0, %zend_parse_arg_bool_ex.exit276 ], [ %switch.masked391, %switch.lookup ]
  %.not = icmp eq i32 %9, 5
  br i1 %.not, label %48, label %.critedge, !prof !93

48:                                               ; preds = %zend_parse_arg_bool_ex.exit276.thread
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %50 = load i8, ptr %49, align 8, !tbaa !65
  %switch.tableidx393 = add i8 %50, -1
  %51 = icmp ult i8 %switch.tableidx393, 3
  br i1 %51, label %switch.lookup392, label %zend_parse_arg_bool_ex.exit

zend_parse_arg_bool_ex.exit:                      ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %53 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %52, ptr noundef nonnull %7, i32 noundef 5) #25
  %cond.fr302 = freeze i1 %53
  br i1 %cond.fr302, label %.critedge, label %.thread318, !prof !162

.thread318:                                       ; preds = %zend_parse_arg_bool_ex.exit, %zend_parse_arg_bool_ex.exit276, %zend_parse_arg_str_ex.exit, %zend_parse_arg_str_ex.exit273, %zend_parse_arg_array_ht_or_long.exit, %11
  %.0201330 = phi i32 [ 9, %zend_parse_arg_bool_ex.exit276 ], [ 9, %zend_parse_arg_str_ex.exit ], [ 9, %zend_parse_arg_str_ex.exit273 ], [ 9, %zend_parse_arg_array_ht_or_long.exit ], [ 1, %11 ], [ 9, %zend_parse_arg_bool_ex.exit ]
  %.0202329 = phi i32 [ 4, %zend_parse_arg_bool_ex.exit276 ], [ 3, %zend_parse_arg_str_ex.exit ], [ 2, %zend_parse_arg_str_ex.exit273 ], [ 1, %zend_parse_arg_array_ht_or_long.exit ], [ 0, %11 ], [ 5, %zend_parse_arg_bool_ex.exit ]
  %.0203328 = phi i32 [ 3, %zend_parse_arg_bool_ex.exit276 ], [ 5, %zend_parse_arg_str_ex.exit ], [ 5, %zend_parse_arg_str_ex.exit273 ], [ 8, %zend_parse_arg_array_ht_or_long.exit ], [ 0, %11 ], [ 3, %zend_parse_arg_bool_ex.exit ]
  %.0204327 = phi ptr [ %44, %zend_parse_arg_bool_ex.exit276 ], [ %32, %zend_parse_arg_str_ex.exit ], [ %23, %zend_parse_arg_str_ex.exit273 ], [ %13, %zend_parse_arg_array_ht_or_long.exit ], [ null, %11 ], [ %52, %zend_parse_arg_bool_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.0201330, i32 noundef %.0202329, ptr noundef null, i32 noundef %.0203328, ptr noundef %.0204327) #25
  br label %zend_string_release.exit262

switch.lookup392:                                 ; preds = %48
  %54 = shl nuw nsw i8 %switch.tableidx393, 3
  %switch.shiftamt395 = zext nneg i8 %54 to i24
  %switch.downshift396 = lshr i24 65536, %switch.shiftamt395
  %switch.masked397 = trunc i24 %switch.downshift396 to i8
  %55 = shl nuw nsw i8 %switch.tableidx393, 3
  %switch.shiftamt399 = zext nneg i8 %55 to i24
  %switch.downshift400 = lshr i24 1, %switch.shiftamt399
  %switch.masked401 = trunc nuw nsw i24 %switch.downshift400 to i8
  store i8 %switch.masked397, ptr %7, align 1, !tbaa !159
  br label %.critedge

.critedge:                                        ; preds = %switch.lookup392, %zend_parse_arg_bool_ex.exit, %zend_parse_arg_bool_ex.exit276.thread, %38, %29, %zend_parse_arg_array_ht_or_long.exit.thread
  %.0284344 = phi i8 [ 1, %zend_parse_arg_array_ht_or_long.exit.thread ], [ 1, %29 ], [ 1, %38 ], [ 1, %zend_parse_arg_bool_ex.exit276.thread ], [ 0, %zend_parse_arg_bool_ex.exit ], [ %switch.masked401, %switch.lookup392 ]
  %.0288343 = phi i8 [ 1, %zend_parse_arg_array_ht_or_long.exit.thread ], [ 1, %29 ], [ 1, %38 ], [ %.5293301, %zend_parse_arg_bool_ex.exit276.thread ], [ %.5293301, %zend_parse_arg_bool_ex.exit ], [ %.5293301, %switch.lookup392 ]
  %56 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 347), align 1, !tbaa !100, !range !67, !noundef !68
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %60, label %58

58:                                               ; preds = %.critedge
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.17) #25
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %59, align 8, !tbaa !65
  br label %zend_string_release.exit262

60:                                               ; preds = %.critedge
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8, !tbaa !4
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %74

63:                                               ; preds = %60
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 112), align 16, !tbaa !73
  %.not.i277 = icmp eq ptr %64, null
  br i1 %.not.i277, label %68, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %67 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 120), align 8, !tbaa !74
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.18, ptr noundef nonnull %66, i32 noundef %67) #25
  br label %php_session_session_already_started_error.exit

68:                                               ; preds = %63
  %69 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 346), align 2, !tbaa !138, !range !67, !noundef !68
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.18) #25
  br label %php_session_session_already_started_error.exit

72:                                               ; preds = %68
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.18) #25
  br label %php_session_session_already_started_error.exit

php_session_session_already_started_error.exit:   ; preds = %65, %71, %72
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %73, align 8, !tbaa !65
  br label %zend_string_release.exit262

74:                                               ; preds = %60
  %75 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1, !tbaa !102
  %.not216 = icmp eq i8 %75, 0
  br i1 %.not216, label %82, label %76

76:                                               ; preds = %74
  %77 = call ptr @php_output_get_start_filename() #25
  %78 = call i32 @php_output_get_start_lineno() #25
  %.not.i278 = icmp eq ptr %77, null
  br i1 %.not.i278, label %80, label %79

79:                                               ; preds = %76
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.19, ptr noundef nonnull %77, i32 noundef %78) #25
  br label %php_session_headers_already_sent_error.exit

80:                                               ; preds = %76
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.19) #25
  br label %php_session_headers_already_sent_error.exit

php_session_headers_already_sent_error.exit:      ; preds = %79, %80
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %81, align 8, !tbaa !65
  br label %zend_string_release.exit262

82:                                               ; preds = %74
  %.not217 = icmp eq ptr %.1283296, null
  br i1 %.not217, label %239, label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %4, align 8, !tbaa !135
  %.not218 = icmp eq ptr %84, null
  br i1 %.not218, label %88, label %85

85:                                               ; preds = %83
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.20) #25
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !28
  %87 = icmp ne ptr %86, null
  call void @llvm.assume(i1 %87)
  br label %zend_string_release.exit262

88:                                               ; preds = %83
  %89 = load ptr, ptr %5, align 8, !tbaa !135
  %.not219 = icmp eq ptr %89, null
  br i1 %.not219, label %93, label %90

90:                                               ; preds = %88
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef nonnull @.str.20) #25
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !28
  %92 = icmp ne ptr %91, null
  call void @llvm.assume(i1 %92)
  br label %zend_string_release.exit262

93:                                               ; preds = %88
  %94 = trunc nuw i8 %.0288343 to i1
  br i1 %94, label %98, label %95

95:                                               ; preds = %93
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 4, ptr noundef nonnull @.str.20) #25
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !28
  %97 = icmp ne ptr %96, null
  call void @llvm.assume(i1 %97)
  br label %zend_string_release.exit262

98:                                               ; preds = %93
  %99 = trunc nuw i8 %.0284344 to i1
  br i1 %99, label %103, label %100

100:                                              ; preds = %98
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 5, ptr noundef nonnull @.str.20) #25
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !28
  %102 = icmp ne ptr %101, null
  call void @llvm.assume(i1 %102)
  br label %zend_string_release.exit262

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %.1283296, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %.1283296, i64 24
  %106 = load i32, ptr %105, align 8, !tbaa !88
  %.not220363 = icmp eq i32 %106, 0
  br i1 %.not220363, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %.1283296, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !65
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %234
  %.1372 = phi ptr [ %.2, %234 ], [ null, %.lr.ph.preheader ]
  %.1182371 = phi ptr [ %.2183, %234 ], [ null, %.lr.ph.preheader ]
  %.0186370 = phi i32 [ %235, %234 ], [ %106, %.lr.ph.preheader ]
  %.0187369 = phi ptr [ %.1188, %234 ], [ %108, %.lr.ph.preheader ]
  %.0191367 = phi ptr [ %.1192, %234 ], [ null, %.lr.ph.preheader ]
  %.1195366 = phi i32 [ %.2196, %234 ], [ 0, %.lr.ph.preheader ]
  %.2286365 = phi i8 [ %.3, %234 ], [ 1, %.lr.ph.preheader ]
  %.2290364 = phi i8 [ %.3291, %234 ], [ 1, %.lr.ph.preheader ]
  %109 = load i32, ptr %104, align 8, !tbaa !65
  %110 = and i32 %109, 4
  %.not221 = icmp eq i32 %110, 0
  br i1 %.not221, label %113, label %111

111:                                              ; preds = %.lr.ph
  %112 = getelementptr inbounds nuw i8, ptr %.0187369, i64 16
  br label %117

113:                                              ; preds = %.lr.ph
  %114 = getelementptr inbounds nuw i8, ptr %.0187369, i64 32
  %115 = getelementptr inbounds nuw i8, ptr %.0187369, i64 24
  %116 = load ptr, ptr %115, align 8, !tbaa !91
  br label %117

117:                                              ; preds = %113, %111
  %.1192 = phi ptr [ %.0191367, %111 ], [ %116, %113 ]
  %.1188 = phi ptr [ %112, %111 ], [ %114, %113 ]
  %118 = getelementptr inbounds nuw i8, ptr %.0187369, i64 8
  %119 = load i8, ptr %118, align 8, !tbaa !65
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %234, label %121, !prof !75

121:                                              ; preds = %117
  %.not222 = icmp eq ptr %.1192, null
  br i1 %.not222, label %233, label %122

122:                                              ; preds = %121
  %123 = icmp eq i8 %119, 10
  br i1 %123, label %124, label %127, !prof !75

124:                                              ; preds = %122
  %125 = load ptr, ptr %.0187369, align 8, !tbaa !65
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  br label %127

127:                                              ; preds = %124, %122
  %.0193 = phi ptr [ %126, %124 ], [ %.0187369, %122 ]
  %128 = getelementptr inbounds nuw i8, ptr %.1192, i64 16
  %129 = load i64, ptr %128, align 8, !tbaa !79
  %130 = icmp eq i64 %129, 8
  br i1 %130, label %131, label %150

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %.1192, i64 24
  %133 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %132, i64 noundef 8, ptr noundef nonnull @.str.21, i64 noundef 8) #25
  %.not223 = icmp eq i32 %133, 0
  br i1 %.not223, label %134, label %thread-pre-split

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %.0193, i64 8
  %136 = load i8, ptr %135, align 8, !tbaa !65
  %137 = icmp eq i8 %136, 6
  br i1 %137, label %138, label %146, !prof !93

138:                                              ; preds = %134
  %139 = load ptr, ptr %.0193, align 8, !tbaa !65
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %141 = load i32, ptr %140, align 4, !tbaa !65
  %142 = and i32 %141, 64
  %.not.i268 = icmp eq i32 %142, 0
  br i1 %.not.i268, label %143, label %zval_get_string.exit

143:                                              ; preds = %138
  %144 = load i32, ptr %139, align 4, !tbaa !71
  %145 = add i32 %144, 1
  store i32 %145, ptr %139, align 4, !tbaa !71
  br label %zval_get_string.exit

146:                                              ; preds = %134
  %147 = call ptr @zval_get_string_func(ptr noundef nonnull %.0193) #25
  br label %zval_get_string.exit

zval_get_string.exit:                             ; preds = %143, %138, %146
  %148 = phi ptr [ %147, %146 ], [ %139, %138 ], [ %139, %143 ]
  %149 = add nsw i32 %.1195366, 1
  br label %234

thread-pre-split:                                 ; preds = %131
  %.pr = load i64, ptr %128, align 8, !tbaa !79
  br label %150

150:                                              ; preds = %thread-pre-split, %127
  %151 = phi i64 [ %.pr, %thread-pre-split ], [ %129, %127 ]
  %152 = icmp eq i64 %151, 4
  br i1 %152, label %153, label %172

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %.1192, i64 24
  %155 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %154, i64 noundef 4, ptr noundef nonnull @.str.22, i64 noundef 4) #25
  %.not224 = icmp eq i32 %155, 0
  br i1 %.not224, label %156, label %._crit_edge377

._crit_edge377:                                   ; preds = %153
  %.pre = load i64, ptr %128, align 8, !tbaa !79
  br label %172

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %.0193, i64 8
  %158 = load i8, ptr %157, align 8, !tbaa !65
  %159 = icmp eq i8 %158, 6
  br i1 %159, label %160, label %168, !prof !93

160:                                              ; preds = %156
  %161 = load ptr, ptr %.0193, align 8, !tbaa !65
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %163 = load i32, ptr %162, align 4, !tbaa !65
  %164 = and i32 %163, 64
  %.not.i266 = icmp eq i32 %164, 0
  br i1 %.not.i266, label %165, label %zval_get_string.exit250

165:                                              ; preds = %160
  %166 = load i32, ptr %161, align 4, !tbaa !71
  %167 = add i32 %166, 1
  store i32 %167, ptr %161, align 4, !tbaa !71
  br label %zval_get_string.exit250

168:                                              ; preds = %156
  %169 = call ptr @zval_get_string_func(ptr noundef nonnull %.0193) #25
  br label %zval_get_string.exit250

zval_get_string.exit250:                          ; preds = %165, %160, %168
  %170 = phi ptr [ %169, %168 ], [ %161, %160 ], [ %161, %165 ]
  store ptr %170, ptr %4, align 8, !tbaa !135
  %171 = add nsw i32 %.1195366, 1
  br label %234

172:                                              ; preds = %._crit_edge377, %150
  %173 = phi i64 [ %.pre, %._crit_edge377 ], [ %151, %150 ]
  %174 = icmp eq i64 %173, 6
  br i1 %174, label %175, label %.thread348

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %.1192, i64 24
  %177 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %176, i64 noundef 6, ptr noundef nonnull @.str.23, i64 noundef 6) #25
  %.not225 = icmp eq i32 %177, 0
  br i1 %.not225, label %178, label %194

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %.0193, i64 8
  %180 = load i8, ptr %179, align 8, !tbaa !65
  %181 = icmp eq i8 %180, 6
  br i1 %181, label %182, label %190, !prof !93

182:                                              ; preds = %178
  %183 = load ptr, ptr %.0193, align 8, !tbaa !65
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %185 = load i32, ptr %184, align 4, !tbaa !65
  %186 = and i32 %185, 64
  %.not.i264 = icmp eq i32 %186, 0
  br i1 %.not.i264, label %187, label %zval_get_string.exit251

187:                                              ; preds = %182
  %188 = load i32, ptr %183, align 4, !tbaa !71
  %189 = add i32 %188, 1
  store i32 %189, ptr %183, align 4, !tbaa !71
  br label %zval_get_string.exit251

190:                                              ; preds = %178
  %191 = call ptr @zval_get_string_func(ptr noundef nonnull %.0193) #25
  br label %zval_get_string.exit251

zval_get_string.exit251:                          ; preds = %187, %182, %190
  %192 = phi ptr [ %191, %190 ], [ %183, %182 ], [ %183, %187 ]
  store ptr %192, ptr %5, align 8, !tbaa !135
  %193 = add nsw i32 %.1195366, 1
  br label %234

194:                                              ; preds = %175
  %.pr347 = load i64, ptr %128, align 8, !tbaa !79
  %195 = icmp eq i64 %.pr347, 6
  br i1 %195, label %196, label %.thread348

196:                                              ; preds = %194
  %197 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %176, i64 noundef 6, ptr noundef nonnull @.str.24, i64 noundef 6) #25
  %.not226 = icmp eq i32 %197, 0
  br i1 %.not226, label %198, label %thread-pre-split349

198:                                              ; preds = %196
  %199 = call zeroext i1 @zend_is_true(ptr noundef nonnull %.0193) #25
  %200 = zext i1 %199 to i8
  store i8 %200, ptr %6, align 1, !tbaa !159
  %201 = add nsw i32 %.1195366, 1
  br label %234

thread-pre-split349:                              ; preds = %196
  %.pr350 = load i64, ptr %128, align 8, !tbaa !79
  br label %.thread348

.thread348:                                       ; preds = %172, %thread-pre-split349, %194
  %202 = phi i64 [ %.pr350, %thread-pre-split349 ], [ %.pr347, %194 ], [ %173, %172 ]
  %203 = icmp eq i64 %202, 8
  br i1 %203, label %204, label %.thread

204:                                              ; preds = %.thread348
  %205 = getelementptr inbounds nuw i8, ptr %.1192, i64 24
  %206 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %205, i64 noundef 8, ptr noundef nonnull @.str.25, i64 noundef 8) #25
  %.not227 = icmp eq i32 %206, 0
  br i1 %.not227, label %207, label %211

207:                                              ; preds = %204
  %208 = call zeroext i1 @zend_is_true(ptr noundef nonnull %.0193) #25
  %209 = zext i1 %208 to i8
  store i8 %209, ptr %7, align 1, !tbaa !159
  %210 = add nsw i32 %.1195366, 1
  br label %234

211:                                              ; preds = %204
  %.pre379 = load i64, ptr %128, align 8, !tbaa !79
  %212 = icmp eq i64 %.pre379, 8
  br i1 %212, label %213, label %.thread

213:                                              ; preds = %211
  %214 = getelementptr inbounds nuw i8, ptr %.1192, i64 24
  %215 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %214, i64 noundef 8, ptr noundef nonnull @.str.26, i64 noundef 8) #25
  %.not228 = icmp eq i32 %215, 0
  br i1 %.not228, label %216, label %.thread

216:                                              ; preds = %213
  %217 = getelementptr inbounds nuw i8, ptr %.0193, i64 8
  %218 = load i8, ptr %217, align 8, !tbaa !65
  %219 = icmp eq i8 %218, 6
  br i1 %219, label %220, label %228, !prof !93

220:                                              ; preds = %216
  %221 = load ptr, ptr %.0193, align 8, !tbaa !65
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 4
  %223 = load i32, ptr %222, align 4, !tbaa !65
  %224 = and i32 %223, 64
  %.not.i263 = icmp eq i32 %224, 0
  br i1 %.not.i263, label %225, label %zval_get_string.exit252

225:                                              ; preds = %220
  %226 = load i32, ptr %221, align 4, !tbaa !71
  %227 = add i32 %226, 1
  store i32 %227, ptr %221, align 4, !tbaa !71
  br label %zval_get_string.exit252

228:                                              ; preds = %216
  %229 = call ptr @zval_get_string_func(ptr noundef nonnull %.0193) #25
  br label %zval_get_string.exit252

zval_get_string.exit252:                          ; preds = %225, %220, %228
  %230 = phi ptr [ %229, %228 ], [ %221, %220 ], [ %221, %225 ]
  %231 = add nsw i32 %.1195366, 1
  br label %234

.thread:                                          ; preds = %.thread348, %213, %211
  %232 = getelementptr inbounds nuw i8, ptr %.1192, i64 24
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.27, ptr noundef nonnull %232) #25
  br label %234

233:                                              ; preds = %121
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.28) #25
  br label %234

234:                                              ; preds = %233, %zval_get_string.exit250, %198, %zval_get_string.exit252, %.thread, %207, %zval_get_string.exit251, %zval_get_string.exit, %117
  %.3291 = phi i8 [ %.2290364, %117 ], [ %.2290364, %233 ], [ %.2290364, %zval_get_string.exit ], [ %.2290364, %zval_get_string.exit250 ], [ %.2290364, %zval_get_string.exit251 ], [ 0, %198 ], [ %.2290364, %207 ], [ %.2290364, %zval_get_string.exit252 ], [ %.2290364, %.thread ]
  %.3 = phi i8 [ %.2286365, %117 ], [ %.2286365, %233 ], [ %.2286365, %zval_get_string.exit ], [ %.2286365, %zval_get_string.exit250 ], [ %.2286365, %zval_get_string.exit251 ], [ %.2286365, %198 ], [ 0, %207 ], [ %.2286365, %zval_get_string.exit252 ], [ %.2286365, %.thread ]
  %.2196 = phi i32 [ %.1195366, %117 ], [ %.1195366, %233 ], [ %149, %zval_get_string.exit ], [ %171, %zval_get_string.exit250 ], [ %193, %zval_get_string.exit251 ], [ %201, %198 ], [ %210, %207 ], [ %231, %zval_get_string.exit252 ], [ %.1195366, %.thread ]
  %.2183 = phi ptr [ %.1182371, %117 ], [ %.1182371, %233 ], [ %.1182371, %zval_get_string.exit ], [ %.1182371, %zval_get_string.exit250 ], [ %.1182371, %zval_get_string.exit251 ], [ %.1182371, %198 ], [ %.1182371, %207 ], [ %230, %zval_get_string.exit252 ], [ %.1182371, %.thread ]
  %.2 = phi ptr [ %.1372, %117 ], [ %.1372, %233 ], [ %148, %zval_get_string.exit ], [ %.1372, %zval_get_string.exit250 ], [ %.1372, %zval_get_string.exit251 ], [ %.1372, %198 ], [ %.1372, %207 ], [ %.1372, %zval_get_string.exit252 ], [ %.1372, %.thread ]
  %235 = add i32 %.0186370, -1
  %.not220 = icmp eq i32 %235, 0
  br i1 %.not220, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %234
  %236 = icmp eq i32 %.2196, 0
  br i1 %236, label %._crit_edge.thread, label %242

._crit_edge.thread:                               ; preds = %103, %._crit_edge
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.29) #25
  %237 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !28
  %238 = icmp ne ptr %237, null
  call void @llvm.assume(i1 %238)
  br label %zend_string_release.exit262

239:                                              ; preds = %82
  %240 = load i64, ptr %3, align 8, !tbaa !152
  %241 = call ptr @zend_long_to_str(i64 noundef %240) #25
  br label %242

242:                                              ; preds = %._crit_edge, %239
  %.4292 = phi i8 [ %.0288343, %239 ], [ %.3291, %._crit_edge ]
  %.4287 = phi i8 [ %.0284344, %239 ], [ %.3, %._crit_edge ]
  %.4198 = phi i32 [ 0, %239 ], [ %.2196, %._crit_edge ]
  %.4185 = phi ptr [ null, %239 ], [ %.2183, %._crit_edge ]
  %.4 = phi ptr [ %241, %239 ], [ %.2, %._crit_edge ]
  %243 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !28
  %.not229 = icmp eq ptr %243, null
  br i1 %.not229, label %244, label %367

244:                                              ; preds = %242
  %.not230 = icmp eq ptr %.4, null
  br i1 %.not230, label %263, label %245

245:                                              ; preds = %244
  %246 = call noalias ptr @_emalloc_48() #25
  store i32 1, ptr %246, align 4, !tbaa !71
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 4
  store i32 22, ptr %247, align 4, !tbaa !65
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 8
  store i64 0, ptr %248, align 8, !tbaa !77
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 16
  store i64 23, ptr %249, align 8, !tbaa !79
  %250 = getelementptr inbounds nuw i8, ptr %246, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %250, ptr noundef nonnull align 1 dereferenceable(23) @.str.30, i64 23, i1 false)
  %251 = getelementptr inbounds nuw i8, ptr %246, i64 47
  store i8 0, ptr %251, align 1, !tbaa !65
  %252 = call i32 @zend_alter_ini_entry(ptr noundef nonnull %246, ptr noundef nonnull %.4, i32 noundef 1, i32 noundef 16) #25
  %253 = load i32, ptr %247, align 4, !tbaa !65
  %254 = and i32 %253, 64
  %.not.i248 = icmp eq i32 %254, 0
  br i1 %.not.i248, label %255, label %zend_string_release_ex.exit249

255:                                              ; preds = %245
  %256 = load i32, ptr %246, align 4, !tbaa !71
  %257 = icmp ne i32 %256, 0
  call void @llvm.assume(i1 %257)
  %258 = add i32 %256, -1
  store i32 %258, ptr %246, align 4, !tbaa !71
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %zend_string_release_ex.exit249

260:                                              ; preds = %255
  call void @_efree(ptr noundef nonnull %246) #25
  br label %zend_string_release_ex.exit249

zend_string_release_ex.exit249:                   ; preds = %245, %255, %260
  %261 = icmp eq i32 %252, -1
  br i1 %261, label %.thread359, label %263

.thread359:                                       ; preds = %zend_string_release_ex.exit249
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %262, align 8, !tbaa !65
  br label %368

263:                                              ; preds = %zend_string_release_ex.exit249, %244
  %264 = load ptr, ptr %4, align 8, !tbaa !135
  %.not231 = icmp eq ptr %264, null
  br i1 %.not231, label %283, label %265

265:                                              ; preds = %263
  %266 = call noalias ptr @_emalloc_48() #25
  store i32 1, ptr %266, align 4, !tbaa !71
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 4
  store i32 22, ptr %267, align 4, !tbaa !65
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 8
  store i64 0, ptr %268, align 8, !tbaa !77
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 16
  store i64 19, ptr %269, align 8, !tbaa !79
  %270 = getelementptr inbounds nuw i8, ptr %266, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %270, ptr noundef nonnull align 1 dereferenceable(19) @.str.31, i64 19, i1 false)
  %271 = getelementptr inbounds nuw i8, ptr %266, i64 43
  store i8 0, ptr %271, align 1, !tbaa !65
  %272 = load ptr, ptr %4, align 8, !tbaa !135
  %273 = call i32 @zend_alter_ini_entry(ptr noundef nonnull %266, ptr noundef %272, i32 noundef 1, i32 noundef 16) #25
  %274 = load i32, ptr %267, align 4, !tbaa !65
  %275 = and i32 %274, 64
  %.not.i246 = icmp eq i32 %275, 0
  br i1 %.not.i246, label %276, label %zend_string_release_ex.exit247

276:                                              ; preds = %265
  %277 = load i32, ptr %266, align 4, !tbaa !71
  %278 = icmp ne i32 %277, 0
  call void @llvm.assume(i1 %278)
  %279 = add i32 %277, -1
  store i32 %279, ptr %266, align 4, !tbaa !71
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %zend_string_release_ex.exit247

281:                                              ; preds = %276
  call void @_efree(ptr noundef nonnull %266) #25
  br label %zend_string_release_ex.exit247

zend_string_release_ex.exit247:                   ; preds = %265, %276, %281
  %282 = icmp eq i32 %273, -1
  br i1 %282, label %.sink.split, label %283

283:                                              ; preds = %zend_string_release_ex.exit247, %263
  %284 = load ptr, ptr %5, align 8, !tbaa !135
  %.not232 = icmp eq ptr %284, null
  br i1 %.not232, label %303, label %285

285:                                              ; preds = %283
  %286 = call noalias ptr @_emalloc_48() #25
  store i32 1, ptr %286, align 4, !tbaa !71
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 4
  store i32 22, ptr %287, align 4, !tbaa !65
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 8
  store i64 0, ptr %288, align 8, !tbaa !77
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 16
  store i64 21, ptr %289, align 8, !tbaa !79
  %290 = getelementptr inbounds nuw i8, ptr %286, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %290, ptr noundef nonnull align 1 dereferenceable(21) @.str.32, i64 21, i1 false)
  %291 = getelementptr inbounds nuw i8, ptr %286, i64 45
  store i8 0, ptr %291, align 1, !tbaa !65
  %292 = load ptr, ptr %5, align 8, !tbaa !135
  %293 = call i32 @zend_alter_ini_entry(ptr noundef nonnull %286, ptr noundef %292, i32 noundef 1, i32 noundef 16) #25
  %294 = load i32, ptr %287, align 4, !tbaa !65
  %295 = and i32 %294, 64
  %.not.i244 = icmp eq i32 %295, 0
  br i1 %.not.i244, label %296, label %zend_string_release_ex.exit245

296:                                              ; preds = %285
  %297 = load i32, ptr %286, align 4, !tbaa !71
  %298 = icmp ne i32 %297, 0
  call void @llvm.assume(i1 %298)
  %299 = add i32 %297, -1
  store i32 %299, ptr %286, align 4, !tbaa !71
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %zend_string_release_ex.exit245

301:                                              ; preds = %296
  call void @_efree(ptr noundef nonnull %286) #25
  br label %zend_string_release_ex.exit245

zend_string_release_ex.exit245:                   ; preds = %285, %296, %301
  %302 = icmp eq i32 %293, -1
  br i1 %302, label %.sink.split, label %303

303:                                              ; preds = %zend_string_release_ex.exit245, %283
  %304 = trunc nuw i8 %.4292 to i1
  br i1 %304, label %325, label %305

305:                                              ; preds = %303
  %306 = call noalias ptr @_emalloc_48() #25
  store i32 1, ptr %306, align 4, !tbaa !71
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 4
  store i32 22, ptr %307, align 4, !tbaa !65
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 8
  store i64 0, ptr %308, align 8, !tbaa !77
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 16
  store i64 21, ptr %309, align 8, !tbaa !79
  %310 = getelementptr inbounds nuw i8, ptr %306, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %310, ptr noundef nonnull align 1 dereferenceable(21) @.str.33, i64 21, i1 false)
  %311 = getelementptr inbounds nuw i8, ptr %306, i64 45
  store i8 0, ptr %311, align 1, !tbaa !65
  %312 = load i8, ptr %6, align 1, !tbaa !159, !range !67, !noundef !68
  %313 = trunc nuw i8 %312 to i1
  %314 = select i1 %313, ptr @.str.34, ptr @.str.35
  %315 = call i32 @zend_alter_ini_entry_chars(ptr noundef nonnull %306, ptr noundef nonnull %314, i64 noundef 1, i32 noundef 1, i32 noundef 16) #25
  %316 = load i32, ptr %307, align 4, !tbaa !65
  %317 = and i32 %316, 64
  %.not.i242 = icmp eq i32 %317, 0
  br i1 %.not.i242, label %318, label %zend_string_release_ex.exit243

318:                                              ; preds = %305
  %319 = load i32, ptr %306, align 4, !tbaa !71
  %320 = icmp ne i32 %319, 0
  call void @llvm.assume(i1 %320)
  %321 = add i32 %319, -1
  store i32 %321, ptr %306, align 4, !tbaa !71
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %zend_string_release_ex.exit243

323:                                              ; preds = %318
  call void @_efree(ptr noundef nonnull %306) #25
  br label %zend_string_release_ex.exit243

zend_string_release_ex.exit243:                   ; preds = %305, %318, %323
  %324 = icmp eq i32 %315, -1
  br i1 %324, label %.sink.split, label %325

325:                                              ; preds = %zend_string_release_ex.exit243, %303
  %326 = trunc nuw i8 %.4287 to i1
  br i1 %326, label %347, label %327

327:                                              ; preds = %325
  %328 = call noalias ptr @_emalloc_48() #25
  store i32 1, ptr %328, align 4, !tbaa !71
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 4
  store i32 22, ptr %329, align 4, !tbaa !65
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 8
  store i64 0, ptr %330, align 8, !tbaa !77
  %331 = getelementptr inbounds nuw i8, ptr %328, i64 16
  store i64 23, ptr %331, align 8, !tbaa !79
  %332 = getelementptr inbounds nuw i8, ptr %328, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %332, ptr noundef nonnull align 1 dereferenceable(23) @.str.36, i64 23, i1 false)
  %333 = getelementptr inbounds nuw i8, ptr %328, i64 47
  store i8 0, ptr %333, align 1, !tbaa !65
  %334 = load i8, ptr %7, align 1, !tbaa !159, !range !67, !noundef !68
  %335 = trunc nuw i8 %334 to i1
  %336 = select i1 %335, ptr @.str.34, ptr @.str.35
  %337 = call i32 @zend_alter_ini_entry_chars(ptr noundef nonnull %328, ptr noundef nonnull %336, i64 noundef 1, i32 noundef 1, i32 noundef 16) #25
  %338 = load i32, ptr %329, align 4, !tbaa !65
  %339 = and i32 %338, 64
  %.not.i240 = icmp eq i32 %339, 0
  br i1 %.not.i240, label %340, label %zend_string_release_ex.exit241

340:                                              ; preds = %327
  %341 = load i32, ptr %328, align 4, !tbaa !71
  %342 = icmp ne i32 %341, 0
  call void @llvm.assume(i1 %342)
  %343 = add i32 %341, -1
  store i32 %343, ptr %328, align 4, !tbaa !71
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %zend_string_release_ex.exit241

345:                                              ; preds = %340
  call void @_efree(ptr noundef nonnull %328) #25
  br label %zend_string_release_ex.exit241

zend_string_release_ex.exit241:                   ; preds = %327, %340, %345
  %346 = icmp eq i32 %337, -1
  br i1 %346, label %.sink.split, label %347

347:                                              ; preds = %zend_string_release_ex.exit241, %325
  %.not233 = icmp eq ptr %.4185, null
  br i1 %.not233, label %365, label %348

348:                                              ; preds = %347
  %349 = call noalias ptr @_emalloc_48() #25
  store i32 1, ptr %349, align 4, !tbaa !71
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 4
  store i32 22, ptr %350, align 4, !tbaa !65
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 8
  store i64 0, ptr %351, align 8, !tbaa !77
  %352 = getelementptr inbounds nuw i8, ptr %349, i64 16
  store i64 23, ptr %352, align 8, !tbaa !79
  %353 = getelementptr inbounds nuw i8, ptr %349, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %353, ptr noundef nonnull align 1 dereferenceable(23) @.str.37, i64 23, i1 false)
  %354 = getelementptr inbounds nuw i8, ptr %349, i64 47
  store i8 0, ptr %354, align 1, !tbaa !65
  %355 = call i32 @zend_alter_ini_entry(ptr noundef nonnull %349, ptr noundef nonnull %.4185, i32 noundef 1, i32 noundef 16) #25
  %356 = load i32, ptr %350, align 4, !tbaa !65
  %357 = and i32 %356, 64
  %.not.i = icmp eq i32 %357, 0
  br i1 %.not.i, label %358, label %zend_string_release_ex.exit

358:                                              ; preds = %348
  %359 = load i32, ptr %349, align 4, !tbaa !71
  %360 = icmp ne i32 %359, 0
  call void @llvm.assume(i1 %360)
  %361 = add i32 %359, -1
  store i32 %361, ptr %349, align 4, !tbaa !71
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %zend_string_release_ex.exit

363:                                              ; preds = %358
  call void @_efree(ptr noundef nonnull %349) #25
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %348, %358, %363
  %364 = icmp eq i32 %355, -1
  br i1 %364, label %.sink.split, label %365

365:                                              ; preds = %347, %zend_string_release_ex.exit
  br label %.sink.split

.sink.split:                                      ; preds = %zend_string_release_ex.exit, %zend_string_release_ex.exit241, %zend_string_release_ex.exit243, %zend_string_release_ex.exit245, %zend_string_release_ex.exit247, %365
  %.sink386 = phi i32 [ 3, %365 ], [ 2, %zend_string_release_ex.exit247 ], [ 2, %zend_string_release_ex.exit245 ], [ 2, %zend_string_release_ex.exit243 ], [ 2, %zend_string_release_ex.exit241 ], [ 2, %zend_string_release_ex.exit ]
  %366 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.sink386, ptr %366, align 8, !tbaa !65
  br label %367

367:                                              ; preds = %.sink.split, %242
  %.not234 = icmp eq ptr %.4, null
  br i1 %.not234, label %zend_string_release.exit, label %368

368:                                              ; preds = %.thread359, %367
  %369 = getelementptr inbounds nuw i8, ptr %.4, i64 4
  %370 = load i32, ptr %369, align 4, !tbaa !65
  %371 = and i32 %370, 64
  %.not.i253 = icmp eq i32 %371, 0
  br i1 %.not.i253, label %372, label %zend_string_release.exit

372:                                              ; preds = %368
  %373 = load i32, ptr %.4, align 4, !tbaa !71
  %374 = icmp ne i32 %373, 0
  call void @llvm.assume(i1 %374)
  %375 = add i32 %373, -1
  store i32 %375, ptr %.4, align 4, !tbaa !71
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %zend_string_release.exit

377:                                              ; preds = %372
  %378 = and i32 %370, 128
  %.not5.i = icmp eq i32 %378, 0
  br i1 %.not5.i, label %380, label %379

379:                                              ; preds = %377
  call void @free(ptr noundef nonnull %.4) #25
  br label %zend_string_release.exit

380:                                              ; preds = %377
  call void @_efree(ptr noundef nonnull %.4) #25
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %380, %379, %372, %368, %367
  %381 = icmp sgt i32 %.4198, 0
  br i1 %381, label %382, label %zend_string_release.exit262

382:                                              ; preds = %zend_string_release.exit
  %383 = load ptr, ptr %4, align 8, !tbaa !135
  %.not235 = icmp eq ptr %383, null
  br i1 %.not235, label %zend_string_release.exit256, label %384

384:                                              ; preds = %382
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 4
  %386 = load i32, ptr %385, align 4, !tbaa !65
  %387 = and i32 %386, 64
  %.not.i254 = icmp eq i32 %387, 0
  br i1 %.not.i254, label %388, label %zend_string_release.exit256

388:                                              ; preds = %384
  %389 = load i32, ptr %383, align 4, !tbaa !71
  %390 = icmp ne i32 %389, 0
  call void @llvm.assume(i1 %390)
  %391 = add i32 %389, -1
  store i32 %391, ptr %383, align 4, !tbaa !71
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %zend_string_release.exit256

393:                                              ; preds = %388
  %394 = and i32 %386, 128
  %.not5.i255 = icmp eq i32 %394, 0
  br i1 %.not5.i255, label %396, label %395

395:                                              ; preds = %393
  call void @free(ptr noundef nonnull %383) #25
  br label %zend_string_release.exit256

396:                                              ; preds = %393
  call void @_efree(ptr noundef nonnull %383) #25
  br label %zend_string_release.exit256

zend_string_release.exit256:                      ; preds = %396, %395, %388, %384, %382
  %397 = load ptr, ptr %5, align 8, !tbaa !135
  %.not236 = icmp eq ptr %397, null
  br i1 %.not236, label %zend_string_release.exit259, label %398

398:                                              ; preds = %zend_string_release.exit256
  %399 = getelementptr inbounds nuw i8, ptr %397, i64 4
  %400 = load i32, ptr %399, align 4, !tbaa !65
  %401 = and i32 %400, 64
  %.not.i257 = icmp eq i32 %401, 0
  br i1 %.not.i257, label %402, label %zend_string_release.exit259

402:                                              ; preds = %398
  %403 = load i32, ptr %397, align 4, !tbaa !71
  %404 = icmp ne i32 %403, 0
  call void @llvm.assume(i1 %404)
  %405 = add i32 %403, -1
  store i32 %405, ptr %397, align 4, !tbaa !71
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %zend_string_release.exit259

407:                                              ; preds = %402
  %408 = and i32 %400, 128
  %.not5.i258 = icmp eq i32 %408, 0
  br i1 %.not5.i258, label %410, label %409

409:                                              ; preds = %407
  call void @free(ptr noundef nonnull %397) #25
  br label %zend_string_release.exit259

410:                                              ; preds = %407
  call void @_efree(ptr noundef nonnull %397) #25
  br label %zend_string_release.exit259

zend_string_release.exit259:                      ; preds = %410, %409, %402, %398, %zend_string_release.exit256
  %.not237 = icmp eq ptr %.4185, null
  br i1 %.not237, label %zend_string_release.exit262, label %411

411:                                              ; preds = %zend_string_release.exit259
  %412 = getelementptr inbounds nuw i8, ptr %.4185, i64 4
  %413 = load i32, ptr %412, align 4, !tbaa !65
  %414 = and i32 %413, 64
  %.not.i260 = icmp eq i32 %414, 0
  br i1 %.not.i260, label %415, label %zend_string_release.exit262

415:                                              ; preds = %411
  %416 = load i32, ptr %.4185, align 4, !tbaa !71
  %417 = icmp ne i32 %416, 0
  call void @llvm.assume(i1 %417)
  %418 = add i32 %416, -1
  store i32 %418, ptr %.4185, align 4, !tbaa !71
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %zend_string_release.exit262

420:                                              ; preds = %415
  %421 = and i32 %413, 128
  %.not5.i261 = icmp eq i32 %421, 0
  br i1 %.not5.i261, label %423, label %422

422:                                              ; preds = %420
  call void @free(ptr noundef nonnull %.4185) #25
  br label %zend_string_release.exit262

423:                                              ; preds = %420
  call void @_efree(ptr noundef nonnull %.4185) #25
  br label %zend_string_release.exit262

zend_string_release.exit262:                      ; preds = %95, %100, %._crit_edge.thread, %90, %85, %423, %422, %415, %411, %.thread318, %zend_string_release.exit, %zend_string_release.exit259, %php_session_headers_already_sent_error.exit, %php_session_session_already_started_error.exit, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @zend_is_true(ptr noundef) local_unnamed_addr #2

declare ptr @zend_long_to_str(i64 noundef) local_unnamed_addr #2

declare i32 @zend_alter_ini_entry(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @zend_alter_ini_entry_chars(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_session_get_cookie_params(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !65
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !93

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #25
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !28
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %18

.critedge:                                        ; preds = %2
  %8 = tail call ptr @_zend_new_array_0() #25
  store ptr %8, ptr %1, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %9, align 8, !tbaa !65
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 40), align 8, !tbaa !117
  tail call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.21, i64 noundef 8, i64 noundef %10) #25
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 48), align 16, !tbaa !121
  tail call void @add_assoc_string_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.22, i64 noundef 4, ptr noundef %11) #25
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 56), align 8, !tbaa !122
  tail call void @add_assoc_string_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.23, i64 noundef 6, ptr noundef %12) #25
  %13 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 72), align 8, !tbaa !123, !range !67, !noundef !68
  %14 = trunc nuw i8 %13 to i1
  tail call void @add_assoc_bool_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.24, i64 noundef 6, i1 noundef zeroext %14) #25
  %15 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 73), align 1, !tbaa !124, !range !67, !noundef !68
  %16 = trunc nuw i8 %15 to i1
  tail call void @add_assoc_bool_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.25, i64 noundef 8, i1 noundef zeroext %16) #25
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 64), align 16, !tbaa !125
  tail call void @add_assoc_string_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.26, i64 noundef 8, ptr noundef %17) #25
  br label %18

18:                                               ; preds = %.critedge, %5
  ret void
}

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_session_name(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store ptr null, ptr %3, align 8, !tbaa !135
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !65
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.38, ptr noundef nonnull %3) #25
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !28
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  br label %zend_string_release_ex.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !135
  %13 = icmp ne ptr %12, null
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8
  %15 = icmp eq i32 %14, 2
  %or.cond = select i1 %13, i1 %15, i1 false
  br i1 %or.cond, label %16, label %27

16:                                               ; preds = %11
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 112), align 16, !tbaa !73
  %.not.i15 = icmp eq ptr %17, null
  br i1 %.not.i15, label %21, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 120), align 8, !tbaa !74
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.39, ptr noundef nonnull %19, i32 noundef %20) #25
  br label %php_session_session_already_started_error.exit

21:                                               ; preds = %16
  %22 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 346), align 2, !tbaa !138, !range !67, !noundef !68
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.39) #25
  br label %php_session_session_already_started_error.exit

25:                                               ; preds = %21
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.39) #25
  br label %php_session_session_already_started_error.exit

php_session_session_already_started_error.exit:   ; preds = %18, %24, %25
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %26, align 8, !tbaa !65
  br label %zend_string_release_ex.exit

27:                                               ; preds = %11
  %28 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1
  %29 = icmp ne i8 %28, 0
  %or.cond4 = select i1 %13, i1 %29, i1 false
  br i1 %or.cond4, label %30, label %zend_string_init.exit

30:                                               ; preds = %27
  %31 = call ptr @php_output_get_start_filename() #25
  %32 = call i32 @php_output_get_start_lineno() #25
  %.not.i16 = icmp eq ptr %31, null
  br i1 %.not.i16, label %34, label %33

33:                                               ; preds = %30
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.40, ptr noundef nonnull %31, i32 noundef %32) #25
  br label %php_session_headers_already_sent_error.exit

34:                                               ; preds = %30
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.40) #25
  br label %php_session_headers_already_sent_error.exit

php_session_headers_already_sent_error.exit:      ; preds = %33, %34
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %35, align 8, !tbaa !65
  br label %zend_string_release_ex.exit

zend_string_init.exit:                            ; preds = %27
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 8), align 8, !tbaa !116
  %37 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #28
  %38 = and i64 %37, -8
  %39 = add i64 %38, 32
  %40 = call noalias ptr @_emalloc(i64 noundef %39) #27
  store i32 1, ptr %40, align 4, !tbaa !71
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 22, ptr %41, align 4, !tbaa !65
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 0, ptr %42, align 8, !tbaa !77
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 %37, ptr %43, align 8, !tbaa !79
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %44, ptr nonnull align 1 %36, i64 %37, i1 false)
  %45 = getelementptr inbounds nuw [1 x i8], ptr %44, i64 0, i64 %37
  store i8 0, ptr %45, align 1, !tbaa !65
  store ptr %40, ptr %1, align 8, !tbaa !65
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %46, align 8, !tbaa !65
  %47 = load ptr, ptr %3, align 8, !tbaa !135
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %zend_string_release_ex.exit, label %48

48:                                               ; preds = %zend_string_init.exit
  %49 = call noalias ptr @_emalloc_40() #25
  store i32 1, ptr %49, align 4, !tbaa !71
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 22, ptr %50, align 4, !tbaa !65
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 0, ptr %51, align 8, !tbaa !77
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 12, ptr %52, align 8, !tbaa !79
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %53, ptr noundef nonnull align 1 dereferenceable(12) @.str.41, i64 12, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 36
  store i8 0, ptr %54, align 1, !tbaa !65
  %55 = load ptr, ptr %3, align 8, !tbaa !135
  %56 = call i32 @zend_alter_ini_entry(ptr noundef nonnull %49, ptr noundef %55, i32 noundef 1, i32 noundef 16) #25
  %57 = load i32, ptr %50, align 4, !tbaa !65
  %58 = and i32 %57, 64
  %.not.i = icmp eq i32 %58, 0
  br i1 %.not.i, label %59, label %zend_string_release_ex.exit

59:                                               ; preds = %48
  %60 = load i32, ptr %49, align 4, !tbaa !71
  %61 = icmp ne i32 %60, 0
  call void @llvm.assume(i1 %61)
  %62 = add i32 %60, -1
  store i32 %62, ptr %49, align 4, !tbaa !71
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %zend_string_release_ex.exit

64:                                               ; preds = %59
  call void @_efree(ptr noundef nonnull %49) #25
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %64, %59, %48, %zend_string_init.exit, %php_session_headers_already_sent_error.exit, %php_session_session_already_started_error.exit, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_session_module_name(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store ptr null, ptr %3, align 8, !tbaa !135
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !65
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.42, ptr noundef nonnull %3) #25
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !28
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  br label %zend_string_release_ex.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !135
  %13 = icmp ne ptr %12, null
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8
  %15 = icmp eq i32 %14, 2
  %or.cond = select i1 %13, i1 %15, i1 false
  br i1 %or.cond, label %16, label %27

16:                                               ; preds = %11
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 112), align 16, !tbaa !73
  %.not.i31 = icmp eq ptr %17, null
  br i1 %.not.i31, label %21, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 120), align 8, !tbaa !74
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.43, ptr noundef nonnull %19, i32 noundef %20) #25
  br label %php_session_session_already_started_error.exit

21:                                               ; preds = %16
  %22 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 346), align 2, !tbaa !138, !range !67, !noundef !68
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.43) #25
  br label %php_session_session_already_started_error.exit

25:                                               ; preds = %21
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.43) #25
  br label %php_session_session_already_started_error.exit

php_session_session_already_started_error.exit:   ; preds = %18, %24, %25
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %26, align 8, !tbaa !65
  br label %zend_string_release_ex.exit

27:                                               ; preds = %11
  %28 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1
  %29 = icmp ne i8 %28, 0
  %or.cond4 = select i1 %13, i1 %29, i1 false
  br i1 %or.cond4, label %30, label %36

30:                                               ; preds = %27
  %31 = call ptr @php_output_get_start_filename() #25
  %32 = call i32 @php_output_get_start_lineno() #25
  %.not.i32 = icmp eq ptr %31, null
  br i1 %.not.i32, label %34, label %33

33:                                               ; preds = %30
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.44, ptr noundef nonnull %31, i32 noundef %32) #25
  br label %php_session_headers_already_sent_error.exit

34:                                               ; preds = %30
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.44) #25
  br label %php_session_headers_already_sent_error.exit

php_session_headers_already_sent_error.exit:      ; preds = %33, %34
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %35, align 8, !tbaa !65
  br label %zend_string_release_ex.exit

36:                                               ; preds = %27
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16, !tbaa !25
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %50, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %37, align 8, !tbaa !99
  %.not25 = icmp eq ptr %39, null
  br i1 %.not25, label %50, label %zend_string_init.exit

zend_string_init.exit:                            ; preds = %38
  %40 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #28
  %41 = and i64 %40, -8
  %42 = add i64 %41, 32
  %43 = call noalias ptr @_emalloc(i64 noundef %42) #27
  store i32 1, ptr %43, align 4, !tbaa !71
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 22, ptr %44, align 4, !tbaa !65
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 0, ptr %45, align 8, !tbaa !77
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 %40, ptr %46, align 8, !tbaa !79
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %47, ptr nonnull align 1 %39, i64 %40, i1 false)
  %48 = getelementptr inbounds nuw [1 x i8], ptr %47, i64 0, i64 %40
  store i8 0, ptr %48, align 1, !tbaa !65
  store ptr %43, ptr %1, align 8, !tbaa !65
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %49, align 8, !tbaa !65
  %.pre = load ptr, ptr %3, align 8, !tbaa !135
  br label %53

50:                                               ; preds = %38, %36
  %51 = load ptr, ptr @zend_empty_string, align 8, !tbaa !135
  store ptr %51, ptr %1, align 8, !tbaa !65
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %52, align 8, !tbaa !65
  br label %53

53:                                               ; preds = %50, %zend_string_init.exit
  %54 = phi ptr [ %12, %50 ], [ %.pre, %zend_string_init.exit ]
  %.not26 = icmp eq ptr %54, null
  br i1 %.not26, label %zend_string_release_ex.exit, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !79
  %58 = load ptr, ptr @zend_known_strings, align 8, !tbaa !164
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 264
  %60 = load ptr, ptr %59, align 8, !tbaa !135
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load i64, ptr %61, align 8, !tbaa !79
  %63 = icmp eq i64 %57, %62
  br i1 %63, label %64, label %71

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %67 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %65, i64 noundef %57, ptr noundef nonnull %66, i64 noundef %57) #25
  %.not27 = icmp eq i32 %67, 0
  br i1 %.not27, label %68, label %._crit_edge

._crit_edge:                                      ; preds = %64
  %.pre36 = load ptr, ptr %3, align 8, !tbaa !135
  br label %71

68:                                               ; preds = %64
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.45) #25
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !28
  %70 = icmp ne ptr %69, null
  call void @llvm.assume(i1 %70)
  br label %zend_string_release_ex.exit

71:                                               ; preds = %._crit_edge, %55
  %72 = phi ptr [ %.pre36, %._crit_edge ], [ %54, %55 ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  br label %74

74:                                               ; preds = %79, %71
  %.012.i = phi i32 [ 0, %71 ], [ %80, %79 ]
  %.0711.i = phi ptr [ @ps_modules, %71 ], [ %81, %79 ]
  %75 = load ptr, ptr %.0711.i, align 8, !tbaa !98
  %.not.i33 = icmp eq ptr %75, null
  br i1 %.not.i33, label %79, label %76

76:                                               ; preds = %74
  %77 = load ptr, ptr %75, align 8, !tbaa !99
  %78 = call i32 @strcasecmp(ptr noundef nonnull readonly %73, ptr noundef %77) #28
  %.not10.i = icmp eq i32 %78, 0
  br i1 %.not10.i, label %_php_find_ps_module.exit, label %79

79:                                               ; preds = %76, %74
  %80 = add nuw nsw i32 %.012.i, 1
  %81 = getelementptr inbounds nuw i8, ptr %.0711.i, i64 8
  %exitcond.not.i = icmp eq i32 %80, 32
  br i1 %exitcond.not.i, label %82, label %74

82:                                               ; preds = %79
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.46, ptr noundef nonnull %73) #25
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %84 = load i8, ptr %83, align 1, !tbaa !65
  %.not.i30 = icmp eq i8 %84, 0
  br i1 %.not.i30, label %zval_ptr_dtor_str.exit, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %1, align 8, !tbaa !65
  %87 = load i32, ptr %86, align 4, !tbaa !71
  %88 = icmp ne i32 %87, 0
  call void @llvm.assume(i1 %88)
  %89 = add i32 %87, -1
  store i32 %89, ptr %86, align 4, !tbaa !71
  %.not3.i = icmp eq i32 %89, 0
  br i1 %.not3.i, label %90, label %zval_ptr_dtor_str.exit

90:                                               ; preds = %85
  %91 = load ptr, ptr %1, align 8, !tbaa !65
  call void @_efree(ptr noundef %91) #25
  br label %zval_ptr_dtor_str.exit

zval_ptr_dtor_str.exit:                           ; preds = %82, %85, %90
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %92, align 8, !tbaa !65
  br label %zend_string_release_ex.exit

_php_find_ps_module.exit:                         ; preds = %76
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96), align 16, !tbaa !59
  %.not29 = icmp eq ptr %93, null
  br i1 %.not29, label %94, label %97

94:                                               ; preds = %_php_find_ps_module.exit
  %95 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 344), align 8, !tbaa !66, !range !67, !noundef !68
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %97, label %102

97:                                               ; preds = %94, %_php_find_ps_module.exit
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16, !tbaa !25
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !70
  %101 = call i32 %100(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96)) #25
  br label %102

102:                                              ; preds = %97, %94
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96), align 16, !tbaa !59
  %103 = call noalias ptr @_emalloc_48() #25
  store i32 1, ptr %103, align 4, !tbaa !71
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store i32 22, ptr %104, align 4, !tbaa !65
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 0, ptr %105, align 8, !tbaa !77
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i64 20, ptr %106, align 8, !tbaa !79
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %107, ptr noundef nonnull align 1 dereferenceable(20) @.str.9, i64 20, i1 false)
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 44
  store i8 0, ptr %108, align 1, !tbaa !65
  %109 = load ptr, ptr %3, align 8, !tbaa !135
  %110 = call i32 @zend_alter_ini_entry(ptr noundef nonnull %103, ptr noundef %109, i32 noundef 1, i32 noundef 16) #25
  %111 = load i32, ptr %104, align 4, !tbaa !65
  %112 = and i32 %111, 64
  %.not.i = icmp eq i32 %112, 0
  br i1 %.not.i, label %113, label %zend_string_release_ex.exit

113:                                              ; preds = %102
  %114 = load i32, ptr %103, align 4, !tbaa !71
  %115 = icmp ne i32 %114, 0
  call void @llvm.assume(i1 %115)
  %116 = add i32 %114, -1
  store i32 %116, ptr %103, align 4, !tbaa !71
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %zend_string_release_ex.exit

118:                                              ; preds = %113
  call void @_efree(ptr noundef nonnull %103) #25
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %118, %113, %102, %53, %zval_ptr_dtor_str.exit, %68, %php_session_headers_already_sent_error.exit, %php_session_session_already_started_error.exit, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_session_set_save_handler(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %struct._php_shutdown_function_entry, align 8
  %6 = alloca %struct._zend_fcall_info, align 8
  %7 = alloca %struct._zend_fcall_info_cache, align 8
  %8 = alloca %struct._zend_fcall_info, align 8
  %9 = alloca %struct._zend_fcall_info_cache, align 8
  %10 = alloca %struct._zend_fcall_info, align 8
  %11 = alloca %struct._zend_fcall_info_cache, align 8
  %12 = alloca %struct._zend_fcall_info, align 8
  %13 = alloca %struct._zend_fcall_info_cache, align 8
  %14 = alloca %struct._zend_fcall_info, align 8
  %15 = alloca %struct._zend_fcall_info_cache, align 8
  %16 = alloca %struct._zend_fcall_info, align 8
  %17 = alloca %struct._zend_fcall_info_cache, align 8
  %18 = alloca %struct._zend_fcall_info, align 8
  %19 = alloca %struct._zend_fcall_info_cache, align 8
  %20 = alloca %struct._zend_fcall_info, align 8
  %21 = alloca %struct._zend_fcall_info_cache, align 8
  %22 = alloca %struct._zend_fcall_info, align 8
  %23 = alloca %struct._zend_fcall_info_cache, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %25 = load i32, ptr %24, align 4, !tbaa !65
  %26 = icmp ult i32 %25, 3
  br i1 %26, label %27, label %405

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store ptr null, ptr %3, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #25
  store i8 1, ptr %4, align 1, !tbaa !159
  %28 = load ptr, ptr @php_session_iface_entry, align 8, !tbaa !167
  %29 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %25, ptr noundef nonnull @.str.47, ptr noundef nonnull %3, ptr noundef %28, ptr noundef nonnull %4) #25
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !28
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  br label %404

34:                                               ; preds = %27
  %35 = call fastcc zeroext i1 @can_session_handler_be_changed()
  br i1 %35, label %38, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %37, align 8, !tbaa !65
  br label %404

38:                                               ; preds = %34
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 336), align 16, !tbaa !72
  %.not153 = icmp eq ptr %39, null
  br i1 %.not153, label %zend_string_release.exit166, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !65
  %43 = and i32 %42, 64
  %.not.i164 = icmp eq i32 %43, 0
  br i1 %.not.i164, label %44, label %zend_string_release.exit166

44:                                               ; preds = %40
  %45 = load i32, ptr %39, align 4, !tbaa !71
  %46 = icmp ne i32 %45, 0
  call void @llvm.assume(i1 %46)
  %47 = add i32 %45, -1
  store i32 %47, ptr %39, align 4, !tbaa !71
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %zend_string_release.exit166

49:                                               ; preds = %44
  %50 = and i32 %42, 128
  %.not5.i165 = icmp eq i32 %50, 0
  br i1 %.not5.i165, label %52, label %51

51:                                               ; preds = %49
  call void @free(ptr noundef nonnull %39) #25
  br label %zend_string_release.exit166

52:                                               ; preds = %49
  call void @_efree(ptr noundef nonnull %39) #25
  br label %zend_string_release.exit166

zend_string_release.exit166:                      ; preds = %52, %51, %44, %40, %38
  %53 = load ptr, ptr %3, align 8, !tbaa !166
  %54 = load ptr, ptr %53, align 8, !tbaa !65
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !168
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !171
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !65
  %61 = and i32 %60, 64
  %.not.i167 = icmp eq i32 %61, 0
  br i1 %.not.i167, label %62, label %zend_string_copy.exit

62:                                               ; preds = %zend_string_release.exit166
  %63 = load i32, ptr %58, align 4, !tbaa !71
  %64 = add i32 %63, 1
  store i32 %64, ptr %58, align 4, !tbaa !71
  br label %zend_string_copy.exit

zend_string_copy.exit:                            ; preds = %zend_string_release.exit166, %62
  store ptr %58, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 336), align 16, !tbaa !72
  %65 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 200), align 8, !tbaa !65
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %zend_string_copy.exit
  call void @zval_ptr_dtor(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 192)) #25
  br label %68

68:                                               ; preds = %zend_string_copy.exit, %67
  %69 = call ptr @_zend_new_array_0() #25
  store ptr %69, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 192), align 16, !tbaa !65
  store i32 775, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 200), align 8, !tbaa !65
  %70 = load ptr, ptr %3, align 8, !tbaa !166
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 9
  %72 = load i8, ptr %71, align 1, !tbaa !65
  %73 = icmp ne i8 %72, 0
  call void @llvm.assume(i1 %73)
  %74 = load ptr, ptr %70, align 8, !tbaa !65
  %75 = load i32, ptr %74, align 4, !tbaa !71
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 4, !tbaa !71
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 192), align 16, !tbaa !65
  %78 = call ptr @zend_hash_next_index_insert(ptr noundef %77, ptr noundef nonnull %70) #25
  %79 = call noalias ptr @_emalloc_32() #25
  store i32 1, ptr %79, align 4, !tbaa !71
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i32 22, ptr %80, align 4, !tbaa !65
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 0, ptr %81, align 8, !tbaa !77
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i64 4, ptr %82, align 8, !tbaa !79
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store i32 1852141679, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 28
  store i8 0, ptr %84, align 1, !tbaa !65
  %85 = call i32 @add_next_index_str(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 192), ptr noundef nonnull %79) #25
  %86 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 216), align 8, !tbaa !65
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %68
  call void @zval_ptr_dtor(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 208)) #25
  br label %89

89:                                               ; preds = %68, %88
  %90 = call ptr @_zend_new_array_0() #25
  store ptr %90, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 208), align 16, !tbaa !65
  store i32 775, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 216), align 8, !tbaa !65
  %91 = load ptr, ptr %3, align 8, !tbaa !166
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 9
  %93 = load i8, ptr %92, align 1, !tbaa !65
  %94 = icmp ne i8 %93, 0
  call void @llvm.assume(i1 %94)
  %95 = load ptr, ptr %91, align 8, !tbaa !65
  %96 = load i32, ptr %95, align 4, !tbaa !71
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 4, !tbaa !71
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 208), align 16, !tbaa !65
  %99 = call ptr @zend_hash_next_index_insert(ptr noundef %98, ptr noundef nonnull %91) #25
  %100 = call noalias ptr @_emalloc_32() #25
  store i32 1, ptr %100, align 4, !tbaa !71
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store i32 22, ptr %101, align 4, !tbaa !65
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 0, ptr %102, align 8, !tbaa !77
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i64 5, ptr %103, align 8, !tbaa !79
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %104, ptr noundef nonnull align 1 dereferenceable(5) @.str.49, i64 5, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 29
  store i8 0, ptr %105, align 1, !tbaa !65
  %106 = call i32 @add_next_index_str(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 208), ptr noundef nonnull %100) #25
  %107 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 232), align 8, !tbaa !65
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %89
  call void @zval_ptr_dtor(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 224)) #25
  br label %110

110:                                              ; preds = %89, %109
  %111 = call ptr @_zend_new_array_0() #25
  store ptr %111, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 224), align 16, !tbaa !65
  store i32 775, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 232), align 8, !tbaa !65
  %112 = load ptr, ptr %3, align 8, !tbaa !166
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 9
  %114 = load i8, ptr %113, align 1, !tbaa !65
  %115 = icmp ne i8 %114, 0
  call void @llvm.assume(i1 %115)
  %116 = load ptr, ptr %112, align 8, !tbaa !65
  %117 = load i32, ptr %116, align 4, !tbaa !71
  %118 = add i32 %117, 1
  store i32 %118, ptr %116, align 4, !tbaa !71
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 224), align 16, !tbaa !65
  %120 = call ptr @zend_hash_next_index_insert(ptr noundef %119, ptr noundef nonnull %112) #25
  %121 = call noalias ptr @_emalloc_32() #25
  store i32 1, ptr %121, align 4, !tbaa !71
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 4
  store i32 22, ptr %122, align 4, !tbaa !65
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i64 0, ptr %123, align 8, !tbaa !77
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store i64 4, ptr %124, align 8, !tbaa !79
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 24
  store i32 1684104562, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 28
  store i8 0, ptr %126, align 1, !tbaa !65
  %127 = call i32 @add_next_index_str(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 224), ptr noundef nonnull %121) #25
  %128 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 248), align 8, !tbaa !65
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %110
  call void @zval_ptr_dtor(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 240)) #25
  br label %131

131:                                              ; preds = %110, %130
  %132 = call ptr @_zend_new_array_0() #25
  store ptr %132, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 240), align 16, !tbaa !65
  store i32 775, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 248), align 8, !tbaa !65
  %133 = load ptr, ptr %3, align 8, !tbaa !166
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 9
  %135 = load i8, ptr %134, align 1, !tbaa !65
  %136 = icmp ne i8 %135, 0
  call void @llvm.assume(i1 %136)
  %137 = load ptr, ptr %133, align 8, !tbaa !65
  %138 = load i32, ptr %137, align 4, !tbaa !71
  %139 = add i32 %138, 1
  store i32 %139, ptr %137, align 4, !tbaa !71
  %140 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 240), align 16, !tbaa !65
  %141 = call ptr @zend_hash_next_index_insert(ptr noundef %140, ptr noundef nonnull %133) #25
  %142 = call noalias ptr @_emalloc_32() #25
  store i32 1, ptr %142, align 4, !tbaa !71
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 4
  store i32 22, ptr %143, align 4, !tbaa !65
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store i64 0, ptr %144, align 8, !tbaa !77
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store i64 5, ptr %145, align 8, !tbaa !79
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %146, ptr noundef nonnull align 1 dereferenceable(5) @.str.51, i64 5, i1 false)
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 29
  store i8 0, ptr %147, align 1, !tbaa !65
  %148 = call i32 @add_next_index_str(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 240), ptr noundef nonnull %142) #25
  %149 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 264), align 8, !tbaa !65
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %131
  call void @zval_ptr_dtor(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 256)) #25
  br label %152

152:                                              ; preds = %131, %151
  %153 = call ptr @_zend_new_array_0() #25
  store ptr %153, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 256), align 16, !tbaa !65
  store i32 775, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 264), align 8, !tbaa !65
  %154 = load ptr, ptr %3, align 8, !tbaa !166
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 9
  %156 = load i8, ptr %155, align 1, !tbaa !65
  %157 = icmp ne i8 %156, 0
  call void @llvm.assume(i1 %157)
  %158 = load ptr, ptr %154, align 8, !tbaa !65
  %159 = load i32, ptr %158, align 4, !tbaa !71
  %160 = add i32 %159, 1
  store i32 %160, ptr %158, align 4, !tbaa !71
  %161 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 256), align 16, !tbaa !65
  %162 = call ptr @zend_hash_next_index_insert(ptr noundef %161, ptr noundef nonnull %154) #25
  %163 = call noalias ptr @_emalloc_32() #25
  store i32 1, ptr %163, align 4, !tbaa !71
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 4
  store i32 22, ptr %164, align 4, !tbaa !65
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store i64 0, ptr %165, align 8, !tbaa !77
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store i64 7, ptr %166, align 8, !tbaa !79
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %167, ptr noundef nonnull align 1 dereferenceable(7) @.str.52, i64 7, i1 false)
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 31
  store i8 0, ptr %168, align 1, !tbaa !65
  %169 = call i32 @add_next_index_str(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 256), ptr noundef nonnull %163) #25
  %170 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 280), align 8, !tbaa !65
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %173, label %172

172:                                              ; preds = %152
  call void @zval_ptr_dtor(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 272)) #25
  br label %173

173:                                              ; preds = %152, %172
  %174 = call ptr @_zend_new_array_0() #25
  store ptr %174, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 272), align 16, !tbaa !65
  store i32 775, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 280), align 8, !tbaa !65
  %175 = load ptr, ptr %3, align 8, !tbaa !166
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 9
  %177 = load i8, ptr %176, align 1, !tbaa !65
  %178 = icmp ne i8 %177, 0
  call void @llvm.assume(i1 %178)
  %179 = load ptr, ptr %175, align 8, !tbaa !65
  %180 = load i32, ptr %179, align 4, !tbaa !71
  %181 = add i32 %180, 1
  store i32 %181, ptr %179, align 4, !tbaa !71
  %182 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 272), align 16, !tbaa !65
  %183 = call ptr @zend_hash_next_index_insert(ptr noundef %182, ptr noundef nonnull %175) #25
  %184 = call noalias ptr @_emalloc_32() #25
  store i32 1, ptr %184, align 4, !tbaa !71
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 4
  store i32 22, ptr %185, align 4, !tbaa !65
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store i64 0, ptr %186, align 8, !tbaa !77
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 16
  store i64 2, ptr %187, align 8, !tbaa !79
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 24
  store i16 25447, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 26
  store i8 0, ptr %189, align 1, !tbaa !65
  %190 = call i32 @add_next_index_str(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 272), ptr noundef nonnull %184) #25
  %191 = load ptr, ptr %3, align 8, !tbaa !166
  %192 = load ptr, ptr %191, align 8, !tbaa !65
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load ptr, ptr %193, align 8, !tbaa !168
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 64
  %196 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 296), align 8, !tbaa !65
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %199, label %198

198:                                              ; preds = %173
  call void @zval_ptr_dtor(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 288)) #25
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 296), align 8, !tbaa !65
  br label %199

199:                                              ; preds = %198, %173
  %200 = call noalias ptr @_emalloc_40() #25
  store i32 1, ptr %200, align 4, !tbaa !71
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 4
  store i32 22, ptr %201, align 4, !tbaa !65
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store i64 0, ptr %202, align 8, !tbaa !77
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 16
  store i64 10, ptr %203, align 8, !tbaa !79
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %204, ptr noundef nonnull align 1 dereferenceable(10) @.str.54, i64 10, i1 false)
  %205 = getelementptr inbounds nuw i8, ptr %200, i64 34
  store i8 0, ptr %205, align 1, !tbaa !65
  %206 = load ptr, ptr %3, align 8, !tbaa !166
  %207 = load ptr, ptr %206, align 8, !tbaa !65
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %209 = load ptr, ptr %208, align 8, !tbaa !168
  %210 = load ptr, ptr @php_session_id_iface_entry, align 8, !tbaa !167
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %instanceof_function.exit.thread, label %instanceof_function.exit

instanceof_function.exit:                         ; preds = %199
  %212 = call zeroext i1 @instanceof_function_slow(ptr noundef %209, ptr noundef %210) #25
  br i1 %212, label %instanceof_function.exit.thread, label %225

instanceof_function.exit.thread:                  ; preds = %199, %instanceof_function.exit
  %213 = call ptr @_zend_new_array_0() #25
  store ptr %213, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 288), align 16, !tbaa !65
  store i32 775, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 296), align 8, !tbaa !65
  %214 = load ptr, ptr %3, align 8, !tbaa !166
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 9
  %216 = load i8, ptr %215, align 1, !tbaa !65
  %217 = icmp ne i8 %216, 0
  call void @llvm.assume(i1 %217)
  %218 = load ptr, ptr %214, align 8, !tbaa !65
  %219 = load i32, ptr %218, align 4, !tbaa !71
  %220 = add i32 %219, 1
  store i32 %220, ptr %218, align 4, !tbaa !71
  %221 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 288), align 16, !tbaa !65
  %222 = call ptr @zend_hash_next_index_insert(ptr noundef %221, ptr noundef nonnull %214) #25
  %223 = load i32, ptr %201, align 4, !tbaa !65
  %224 = and i32 %223, 64
  %.not.i168 = icmp eq i32 %224, 0
  br i1 %.not.i168, label %zend_hash_find_ptr.exit.thread.sink.split.sink.split, label %zend_hash_find_ptr.exit.thread.sink.split

225:                                              ; preds = %instanceof_function.exit
  %226 = call ptr @zend_hash_find(ptr noundef nonnull %195, ptr noundef nonnull %200) #25
  %.not.i193 = icmp eq ptr %226, null
  br i1 %.not.i193, label %zend_hash_find_ptr.exit.thread, label %227

227:                                              ; preds = %225
  %228 = call ptr @_zend_new_array_0() #25
  store ptr %228, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 288), align 16, !tbaa !65
  store i32 775, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 296), align 8, !tbaa !65
  %229 = load ptr, ptr %3, align 8, !tbaa !166
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 9
  %231 = load i8, ptr %230, align 1, !tbaa !65
  %232 = icmp ne i8 %231, 0
  call void @llvm.assume(i1 %232)
  %233 = load ptr, ptr %229, align 8, !tbaa !65
  %234 = load i32, ptr %233, align 4, !tbaa !71
  %235 = add i32 %234, 1
  store i32 %235, ptr %233, align 4, !tbaa !71
  %236 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 288), align 16, !tbaa !65
  %237 = call ptr @zend_hash_next_index_insert(ptr noundef %236, ptr noundef nonnull %229) #25
  %238 = load i32, ptr %201, align 4, !tbaa !65
  %239 = and i32 %238, 64
  %.not.i170 = icmp eq i32 %239, 0
  br i1 %.not.i170, label %zend_hash_find_ptr.exit.thread.sink.split.sink.split, label %zend_hash_find_ptr.exit.thread.sink.split

zend_hash_find_ptr.exit.thread.sink.split.sink.split: ; preds = %227, %instanceof_function.exit.thread
  %240 = load i32, ptr %200, align 4, !tbaa !71
  %241 = add i32 %240, 1
  store i32 %241, ptr %200, align 4, !tbaa !71
  br label %zend_hash_find_ptr.exit.thread.sink.split

zend_hash_find_ptr.exit.thread.sink.split:        ; preds = %zend_hash_find_ptr.exit.thread.sink.split.sink.split, %227, %instanceof_function.exit.thread
  %242 = call i32 @add_next_index_str(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 288), ptr noundef nonnull %200) #25
  br label %zend_hash_find_ptr.exit.thread

zend_hash_find_ptr.exit.thread:                   ; preds = %zend_hash_find_ptr.exit.thread.sink.split, %225
  %243 = load i32, ptr %201, align 4, !tbaa !65
  %244 = and i32 %243, 64
  %.not.i161 = icmp eq i32 %244, 0
  br i1 %.not.i161, label %245, label %zend_string_release_ex.exit162

245:                                              ; preds = %zend_hash_find_ptr.exit.thread
  %246 = load i32, ptr %200, align 4, !tbaa !71
  %247 = icmp ne i32 %246, 0
  call void @llvm.assume(i1 %247)
  %248 = add i32 %246, -1
  store i32 %248, ptr %200, align 4, !tbaa !71
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %zend_string_release_ex.exit162

250:                                              ; preds = %245
  call void @_efree(ptr noundef nonnull %200) #25
  br label %zend_string_release_ex.exit162

zend_string_release_ex.exit162:                   ; preds = %zend_hash_find_ptr.exit.thread, %245, %250
  %251 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 312), align 8, !tbaa !65
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %254, label %253

253:                                              ; preds = %zend_string_release_ex.exit162
  call void @zval_ptr_dtor(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 304)) #25
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 312), align 8, !tbaa !65
  br label %254

254:                                              ; preds = %253, %zend_string_release_ex.exit162
  %255 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 328), align 8, !tbaa !65
  %256 = icmp eq i8 %255, 0
  br i1 %256, label %258, label %257

257:                                              ; preds = %254
  call void @zval_ptr_dtor(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 320)) #25
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 328), align 8, !tbaa !65
  br label %258

258:                                              ; preds = %257, %254
  %259 = call noalias ptr @_emalloc_40() #25
  store i32 1, ptr %259, align 4, !tbaa !71
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 4
  store i32 22, ptr %260, align 4, !tbaa !65
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 8
  store i64 0, ptr %261, align 8, !tbaa !77
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 16
  store i64 10, ptr %262, align 8, !tbaa !79
  %263 = getelementptr inbounds nuw i8, ptr %259, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %263, ptr noundef nonnull align 1 dereferenceable(10) @.str.55, i64 10, i1 false)
  %264 = getelementptr inbounds nuw i8, ptr %259, i64 34
  store i8 0, ptr %264, align 1, !tbaa !65
  %265 = call noalias ptr @_emalloc_40() #25
  store i32 1, ptr %265, align 4, !tbaa !71
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 4
  store i32 22, ptr %266, align 4, !tbaa !65
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 8
  store i64 0, ptr %267, align 8, !tbaa !77
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 16
  store i64 15, ptr %268, align 8, !tbaa !79
  %269 = getelementptr inbounds nuw i8, ptr %265, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %269, ptr noundef nonnull align 1 dereferenceable(15) @.str.56, i64 15, i1 false)
  %270 = getelementptr inbounds nuw i8, ptr %265, i64 39
  store i8 0, ptr %270, align 1, !tbaa !65
  %271 = load ptr, ptr %3, align 8, !tbaa !166
  %272 = load ptr, ptr %271, align 8, !tbaa !65
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %274 = load ptr, ptr %273, align 8, !tbaa !168
  %275 = load ptr, ptr @php_session_update_timestamp_iface_entry, align 8, !tbaa !167
  %276 = icmp eq ptr %274, %275
  br i1 %276, label %instanceof_function.exit192.thread, label %instanceof_function.exit192

instanceof_function.exit192:                      ; preds = %258
  %277 = call zeroext i1 @instanceof_function_slow(ptr noundef %274, ptr noundef %275) #25
  br i1 %277, label %instanceof_function.exit192.thread, label %306

instanceof_function.exit192.thread:               ; preds = %258, %instanceof_function.exit192
  %278 = call ptr @_zend_new_array_0() #25
  store ptr %278, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 304), align 16, !tbaa !65
  store i32 775, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 312), align 8, !tbaa !65
  %279 = load ptr, ptr %3, align 8, !tbaa !166
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 9
  %281 = load i8, ptr %280, align 1, !tbaa !65
  %282 = icmp ne i8 %281, 0
  call void @llvm.assume(i1 %282)
  %283 = load ptr, ptr %279, align 8, !tbaa !65
  %284 = load i32, ptr %283, align 4, !tbaa !71
  %285 = add i32 %284, 1
  store i32 %285, ptr %283, align 4, !tbaa !71
  %286 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 304), align 16, !tbaa !65
  %287 = call ptr @zend_hash_next_index_insert(ptr noundef %286, ptr noundef nonnull %279) #25
  %288 = load i32, ptr %260, align 4, !tbaa !65
  %289 = and i32 %288, 64
  %.not.i172 = icmp eq i32 %289, 0
  br i1 %.not.i172, label %290, label %zend_string_copy.exit173

290:                                              ; preds = %instanceof_function.exit192.thread
  %291 = load i32, ptr %259, align 4, !tbaa !71
  %292 = add i32 %291, 1
  store i32 %292, ptr %259, align 4, !tbaa !71
  br label %zend_string_copy.exit173

zend_string_copy.exit173:                         ; preds = %instanceof_function.exit192.thread, %290
  %293 = call i32 @add_next_index_str(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 304), ptr noundef nonnull %259) #25
  %294 = call ptr @_zend_new_array_0() #25
  store ptr %294, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 320), align 16, !tbaa !65
  store i32 775, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 328), align 8, !tbaa !65
  %295 = load ptr, ptr %3, align 8, !tbaa !166
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 9
  %297 = load i8, ptr %296, align 1, !tbaa !65
  %298 = icmp ne i8 %297, 0
  call void @llvm.assume(i1 %298)
  %299 = load ptr, ptr %295, align 8, !tbaa !65
  %300 = load i32, ptr %299, align 4, !tbaa !71
  %301 = add i32 %300, 1
  store i32 %301, ptr %299, align 4, !tbaa !71
  %302 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 320), align 16, !tbaa !65
  %303 = call ptr @zend_hash_next_index_insert(ptr noundef %302, ptr noundef nonnull %295) #25
  %304 = load i32, ptr %266, align 4, !tbaa !65
  %305 = and i32 %304, 64
  %.not.i174 = icmp eq i32 %305, 0
  br i1 %.not.i174, label %zend_hash_find_ptr.exit199.thread.sink.split.sink.split, label %zend_hash_find_ptr.exit199.thread.sink.split

306:                                              ; preds = %instanceof_function.exit192
  %307 = call ptr @zend_hash_find(ptr noundef nonnull %195, ptr noundef nonnull %259) #25
  %.not.i194 = icmp eq ptr %307, null
  br i1 %.not.i194, label %zend_hash_find_ptr.exit196.thread, label %308

308:                                              ; preds = %306
  %309 = call ptr @_zend_new_array_0() #25
  store ptr %309, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 304), align 16, !tbaa !65
  store i32 775, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 312), align 8, !tbaa !65
  %310 = load ptr, ptr %3, align 8, !tbaa !166
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 9
  %312 = load i8, ptr %311, align 1, !tbaa !65
  %313 = icmp ne i8 %312, 0
  call void @llvm.assume(i1 %313)
  %314 = load ptr, ptr %310, align 8, !tbaa !65
  %315 = load i32, ptr %314, align 4, !tbaa !71
  %316 = add i32 %315, 1
  store i32 %316, ptr %314, align 4, !tbaa !71
  %317 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 304), align 16, !tbaa !65
  %318 = call ptr @zend_hash_next_index_insert(ptr noundef %317, ptr noundef nonnull %310) #25
  %319 = load i32, ptr %260, align 4, !tbaa !65
  %320 = and i32 %319, 64
  %.not.i176 = icmp eq i32 %320, 0
  br i1 %.not.i176, label %321, label %zend_string_copy.exit177

321:                                              ; preds = %308
  %322 = load i32, ptr %259, align 4, !tbaa !71
  %323 = add i32 %322, 1
  store i32 %323, ptr %259, align 4, !tbaa !71
  br label %zend_string_copy.exit177

zend_string_copy.exit177:                         ; preds = %308, %321
  %324 = call i32 @add_next_index_str(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 304), ptr noundef nonnull %259) #25
  br label %zend_hash_find_ptr.exit196.thread

zend_hash_find_ptr.exit196.thread:                ; preds = %306, %zend_string_copy.exit177
  %325 = call ptr @zend_hash_find(ptr noundef nonnull %195, ptr noundef nonnull %265) #25
  %.not.i197 = icmp eq ptr %325, null
  br i1 %.not.i197, label %zend_hash_find_ptr.exit199.thread, label %326

326:                                              ; preds = %zend_hash_find_ptr.exit196.thread
  %327 = call ptr @_zend_new_array_0() #25
  store ptr %327, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 320), align 16, !tbaa !65
  store i32 775, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 328), align 8, !tbaa !65
  %328 = load ptr, ptr %3, align 8, !tbaa !166
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 9
  %330 = load i8, ptr %329, align 1, !tbaa !65
  %331 = icmp ne i8 %330, 0
  call void @llvm.assume(i1 %331)
  %332 = load ptr, ptr %328, align 8, !tbaa !65
  %333 = load i32, ptr %332, align 4, !tbaa !71
  %334 = add i32 %333, 1
  store i32 %334, ptr %332, align 4, !tbaa !71
  %335 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 320), align 16, !tbaa !65
  %336 = call ptr @zend_hash_next_index_insert(ptr noundef %335, ptr noundef nonnull %328) #25
  %337 = load i32, ptr %266, align 4, !tbaa !65
  %338 = and i32 %337, 64
  %.not.i178 = icmp eq i32 %338, 0
  br i1 %.not.i178, label %zend_hash_find_ptr.exit199.thread.sink.split.sink.split, label %zend_hash_find_ptr.exit199.thread.sink.split

zend_hash_find_ptr.exit199.thread.sink.split.sink.split: ; preds = %326, %zend_string_copy.exit173
  %339 = load i32, ptr %265, align 4, !tbaa !71
  %340 = add i32 %339, 1
  store i32 %340, ptr %265, align 4, !tbaa !71
  br label %zend_hash_find_ptr.exit199.thread.sink.split

zend_hash_find_ptr.exit199.thread.sink.split:     ; preds = %zend_hash_find_ptr.exit199.thread.sink.split.sink.split, %326, %zend_string_copy.exit173
  %341 = call i32 @add_next_index_str(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 320), ptr noundef nonnull %265) #25
  br label %zend_hash_find_ptr.exit199.thread

zend_hash_find_ptr.exit199.thread:                ; preds = %zend_hash_find_ptr.exit199.thread.sink.split, %zend_hash_find_ptr.exit196.thread
  %342 = load i32, ptr %260, align 4, !tbaa !65
  %343 = and i32 %342, 64
  %.not.i159 = icmp eq i32 %343, 0
  br i1 %.not.i159, label %344, label %zend_string_release_ex.exit160

344:                                              ; preds = %zend_hash_find_ptr.exit199.thread
  %345 = load i32, ptr %259, align 4, !tbaa !71
  %346 = icmp ne i32 %345, 0
  call void @llvm.assume(i1 %346)
  %347 = add i32 %345, -1
  store i32 %347, ptr %259, align 4, !tbaa !71
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %zend_string_release_ex.exit160

349:                                              ; preds = %344
  call void @_efree(ptr noundef nonnull %259) #25
  br label %zend_string_release_ex.exit160

zend_string_release_ex.exit160:                   ; preds = %zend_hash_find_ptr.exit199.thread, %344, %349
  %350 = load i32, ptr %266, align 4, !tbaa !65
  %351 = and i32 %350, 64
  %.not.i = icmp eq i32 %351, 0
  br i1 %.not.i, label %352, label %zend_string_release_ex.exit

352:                                              ; preds = %zend_string_release_ex.exit160
  %353 = load i32, ptr %265, align 4, !tbaa !71
  %354 = icmp ne i32 %353, 0
  call void @llvm.assume(i1 %354)
  %355 = add i32 %353, -1
  store i32 %355, ptr %265, align 4, !tbaa !71
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %zend_string_release_ex.exit

357:                                              ; preds = %352
  call void @_efree(ptr noundef nonnull %265) #25
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %zend_string_release_ex.exit160, %352, %357
  %358 = load i8, ptr %4, align 1, !tbaa !159, !range !67, !noundef !68
  %359 = trunc nuw i8 %358 to i1
  br i1 %359, label %360, label %370

360:                                              ; preds = %zend_string_release_ex.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) @empty_fcall_info_cache, i64 40, i1 false), !tbaa.struct !181
  %361 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %361, i8 0, i64 16, i1 false)
  %362 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !184
  %363 = call ptr @zend_hash_str_find(ptr noundef %362, ptr noundef nonnull @.str.57, i64 noundef 25) #25
  %.not.i200 = icmp eq ptr %363, null
  br i1 %.not.i200, label %zend_hash_str_find_ptr.exit, label %364

364:                                              ; preds = %360
  %365 = load ptr, ptr %363, align 8, !tbaa !65, !nonnull !68, !noundef !68
  br label %zend_hash_str_find_ptr.exit

zend_hash_str_find_ptr.exit:                      ; preds = %360, %364
  %.0.i201 = phi ptr [ %365, %364 ], [ null, %360 ]
  %366 = icmp ne ptr %.0.i201, null
  call void @llvm.assume(i1 %366)
  store ptr %.0.i201, ptr %5, align 8, !tbaa !196
  %367 = call zeroext i1 @register_user_shutdown_function(ptr noundef nonnull @.str.58, i64 noundef 16, ptr noundef nonnull %5) #25
  br i1 %367, label %.critedge, label %368

368:                                              ; preds = %zend_hash_str_find_ptr.exit
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.59) #25
  %369 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %369, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #25
  br label %404

370:                                              ; preds = %zend_string_release_ex.exit
  %371 = call zeroext i1 @remove_user_shutdown_function(ptr noundef nonnull @.str.58, i64 noundef 16) #25
  br label %372

.critedge:                                        ; preds = %zend_hash_str_find_ptr.exit
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #25
  br label %372

372:                                              ; preds = %.critedge, %370
  %373 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8, !tbaa !4
  %.not157 = icmp eq i32 %373, 2
  %374 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16
  %.not158 = icmp eq ptr %374, @ps_mod_user
  %or.cond = select i1 %.not157, i1 true, i1 %.not158
  br i1 %or.cond, label %set_user_save_handler_ini.exit, label %375

375:                                              ; preds = %372
  %376 = call noalias ptr @_emalloc_48() #25
  store i32 1, ptr %376, align 4, !tbaa !71
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 4
  store i32 22, ptr %377, align 4, !tbaa !65
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 8
  store i64 0, ptr %378, align 8, !tbaa !77
  %379 = getelementptr inbounds nuw i8, ptr %376, i64 16
  store i64 20, ptr %379, align 8, !tbaa !79
  %380 = getelementptr inbounds nuw i8, ptr %376, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %380, ptr noundef nonnull align 1 dereferenceable(20) @.str.9, i64 20, i1 false)
  %381 = getelementptr inbounds nuw i8, ptr %376, i64 44
  store i8 0, ptr %381, align 1, !tbaa !65
  %382 = load ptr, ptr @zend_known_strings, align 8, !tbaa !164
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 264
  %384 = load ptr, ptr %383, align 8, !tbaa !135
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 437), align 1, !tbaa !58
  %385 = call i32 @zend_alter_ini_entry(ptr noundef nonnull %376, ptr noundef %384, i32 noundef 1, i32 noundef 16) #25
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 437), align 1, !tbaa !58
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 4
  %387 = load i32, ptr %386, align 4, !tbaa !65
  %388 = and i32 %387, 64
  %.not.i4.i = icmp eq i32 %388, 0
  br i1 %.not.i4.i, label %389, label %zend_string_release_ex.exit5.i

389:                                              ; preds = %375
  %390 = load i32, ptr %384, align 4, !tbaa !71
  %391 = icmp ne i32 %390, 0
  call void @llvm.assume(i1 %391)
  %392 = add i32 %390, -1
  store i32 %392, ptr %384, align 4, !tbaa !71
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %zend_string_release_ex.exit5.i

394:                                              ; preds = %389
  call void @_efree(ptr noundef nonnull %384) #25
  br label %zend_string_release_ex.exit5.i

zend_string_release_ex.exit5.i:                   ; preds = %394, %389, %375
  %395 = load i32, ptr %377, align 4, !tbaa !65
  %396 = and i32 %395, 64
  %.not.i.i = icmp eq i32 %396, 0
  br i1 %.not.i.i, label %397, label %set_user_save_handler_ini.exit

397:                                              ; preds = %zend_string_release_ex.exit5.i
  %398 = load i32, ptr %376, align 4, !tbaa !71
  %399 = icmp ne i32 %398, 0
  call void @llvm.assume(i1 %399)
  %400 = add i32 %398, -1
  store i32 %400, ptr %376, align 4, !tbaa !71
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %set_user_save_handler_ini.exit

402:                                              ; preds = %397
  call void @_efree(ptr noundef nonnull %376) #25
  br label %set_user_save_handler_ini.exit

set_user_save_handler_ini.exit:                   ; preds = %402, %397, %zend_string_release_ex.exit5.i, %372
  %403 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %403, align 8, !tbaa !65
  br label %404

404:                                              ; preds = %368, %set_user_save_handler_ini.exit, %36, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  br label %589

405:                                              ; preds = %2
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8192, ptr noundef nonnull @.str.60) #25
  %406 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !28
  %.not = icmp eq ptr %406, null
  br i1 %.not, label %407, label %589, !prof !93

407:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #25
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #25
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #25
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #25
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #25
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %16, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #25
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %18) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %18, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #25
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %20) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #25
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %22) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %22, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #25
  %408 = load i32, ptr %24, align 4, !tbaa !65
  %409 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %408, ptr noundef nonnull @.str.61, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23) #25
  %410 = icmp eq i32 %409, -1
  br i1 %410, label %411, label %414

411:                                              ; preds = %407
  %412 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !28
  %413 = icmp ne ptr %412, null
  call void @llvm.assume(i1 %413)
  br label %588

414:                                              ; preds = %407
  %415 = call fastcc zeroext i1 @can_session_handler_be_changed()
  br i1 %415, label %418, label %416

416:                                              ; preds = %414
  %417 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %417, align 8, !tbaa !65
  br label %588

418:                                              ; preds = %414
  %419 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 336), align 16, !tbaa !72
  %.not139 = icmp eq ptr %419, null
  br i1 %.not139, label %433, label %420

420:                                              ; preds = %418
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 4
  %422 = load i32, ptr %421, align 4, !tbaa !65
  %423 = and i32 %422, 64
  %.not.i163 = icmp eq i32 %423, 0
  br i1 %.not.i163, label %424, label %zend_string_release.exit

424:                                              ; preds = %420
  %425 = load i32, ptr %419, align 4, !tbaa !71
  %426 = icmp ne i32 %425, 0
  call void @llvm.assume(i1 %426)
  %427 = add i32 %425, -1
  store i32 %427, ptr %419, align 4, !tbaa !71
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %zend_string_release.exit

429:                                              ; preds = %424
  %430 = and i32 %422, 128
  %.not5.i = icmp eq i32 %430, 0
  br i1 %.not5.i, label %432, label %431

431:                                              ; preds = %429
  call void @free(ptr noundef nonnull %419) #25
  br label %zend_string_release.exit

432:                                              ; preds = %429
  call void @_efree(ptr noundef nonnull %419) #25
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %420, %424, %431, %432
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 336), align 16, !tbaa !72
  br label %433

433:                                              ; preds = %zend_string_release.exit, %418
  %434 = call zeroext i1 @remove_user_shutdown_function(ptr noundef nonnull @.str.58, i64 noundef 16) #25
  %435 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16, !tbaa !25
  %.not140 = icmp eq ptr %435, @ps_mod_user
  br i1 %.not140, label %set_user_save_handler_ini.exit205, label %436

436:                                              ; preds = %433
  %437 = call noalias ptr @_emalloc_48() #25
  store i32 1, ptr %437, align 4, !tbaa !71
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 4
  store i32 22, ptr %438, align 4, !tbaa !65
  %439 = getelementptr inbounds nuw i8, ptr %437, i64 8
  store i64 0, ptr %439, align 8, !tbaa !77
  %440 = getelementptr inbounds nuw i8, ptr %437, i64 16
  store i64 20, ptr %440, align 8, !tbaa !79
  %441 = getelementptr inbounds nuw i8, ptr %437, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %441, ptr noundef nonnull align 1 dereferenceable(20) @.str.9, i64 20, i1 false)
  %442 = getelementptr inbounds nuw i8, ptr %437, i64 44
  store i8 0, ptr %442, align 1, !tbaa !65
  %443 = load ptr, ptr @zend_known_strings, align 8, !tbaa !164
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 264
  %445 = load ptr, ptr %444, align 8, !tbaa !135
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 437), align 1, !tbaa !58
  %446 = call i32 @zend_alter_ini_entry(ptr noundef nonnull %437, ptr noundef %445, i32 noundef 1, i32 noundef 16) #25
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 437), align 1, !tbaa !58
  %447 = getelementptr inbounds nuw i8, ptr %445, i64 4
  %448 = load i32, ptr %447, align 4, !tbaa !65
  %449 = and i32 %448, 64
  %.not.i4.i202 = icmp eq i32 %449, 0
  br i1 %.not.i4.i202, label %450, label %zend_string_release_ex.exit5.i203

450:                                              ; preds = %436
  %451 = load i32, ptr %445, align 4, !tbaa !71
  %452 = icmp ne i32 %451, 0
  call void @llvm.assume(i1 %452)
  %453 = add i32 %451, -1
  store i32 %453, ptr %445, align 4, !tbaa !71
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %455, label %zend_string_release_ex.exit5.i203

455:                                              ; preds = %450
  call void @_efree(ptr noundef nonnull %445) #25
  br label %zend_string_release_ex.exit5.i203

zend_string_release_ex.exit5.i203:                ; preds = %455, %450, %436
  %456 = load i32, ptr %438, align 4, !tbaa !65
  %457 = and i32 %456, 64
  %.not.i.i204 = icmp eq i32 %457, 0
  br i1 %.not.i.i204, label %458, label %set_user_save_handler_ini.exit205

458:                                              ; preds = %zend_string_release_ex.exit5.i203
  %459 = load i32, ptr %437, align 4, !tbaa !71
  %460 = icmp ne i32 %459, 0
  call void @llvm.assume(i1 %460)
  %461 = add i32 %459, -1
  store i32 %461, ptr %437, align 4, !tbaa !71
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %463, label %set_user_save_handler_ini.exit205

463:                                              ; preds = %458
  call void @_efree(ptr noundef nonnull %437) #25
  br label %set_user_save_handler_ini.exit205

set_user_save_handler_ini.exit205:                ; preds = %463, %458, %zend_string_release_ex.exit5.i203, %433
  %464 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 200), align 8, !tbaa !65
  %465 = icmp eq i8 %464, 0
  br i1 %465, label %467, label %466

466:                                              ; preds = %set_user_save_handler_ini.exit205
  call void @zval_ptr_dtor(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 192)) #25
  br label %467

467:                                              ; preds = %set_user_save_handler_ini.exit205, %466
  %468 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %469 = load ptr, ptr %468, align 8, !tbaa !65
  %470 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %471 = load i32, ptr %470, align 8, !tbaa !65
  store ptr %469, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 192), align 16, !tbaa !65
  store i32 %471, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 200), align 8, !tbaa !65
  %472 = and i32 %471, 65280
  %.not141 = icmp eq i32 %472, 0
  br i1 %.not141, label %476, label %473

473:                                              ; preds = %467
  %474 = load i32, ptr %469, align 4, !tbaa !71
  %475 = add i32 %474, 1
  store i32 %475, ptr %469, align 4, !tbaa !71
  br label %476

476:                                              ; preds = %473, %467
  %477 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 216), align 8, !tbaa !65
  %478 = icmp eq i8 %477, 0
  br i1 %478, label %480, label %479

479:                                              ; preds = %476
  call void @zval_ptr_dtor(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 208)) #25
  br label %480

480:                                              ; preds = %476, %479
  %481 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %482 = load ptr, ptr %481, align 8, !tbaa !65
  %483 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %484 = load i32, ptr %483, align 8, !tbaa !65
  store ptr %482, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 208), align 16, !tbaa !65
  store i32 %484, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 216), align 8, !tbaa !65
  %485 = and i32 %484, 65280
  %.not142 = icmp eq i32 %485, 0
  br i1 %.not142, label %489, label %486

486:                                              ; preds = %480
  %487 = load i32, ptr %482, align 4, !tbaa !71
  %488 = add i32 %487, 1
  store i32 %488, ptr %482, align 4, !tbaa !71
  br label %489

489:                                              ; preds = %486, %480
  %490 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 232), align 8, !tbaa !65
  %491 = icmp eq i8 %490, 0
  br i1 %491, label %493, label %492

492:                                              ; preds = %489
  call void @zval_ptr_dtor(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 224)) #25
  br label %493

493:                                              ; preds = %489, %492
  %494 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %495 = load ptr, ptr %494, align 8, !tbaa !65
  %496 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %497 = load i32, ptr %496, align 8, !tbaa !65
  store ptr %495, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 224), align 16, !tbaa !65
  store i32 %497, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 232), align 8, !tbaa !65
  %498 = and i32 %497, 65280
  %.not143 = icmp eq i32 %498, 0
  br i1 %.not143, label %502, label %499

499:                                              ; preds = %493
  %500 = load i32, ptr %495, align 4, !tbaa !71
  %501 = add i32 %500, 1
  store i32 %501, ptr %495, align 4, !tbaa !71
  br label %502

502:                                              ; preds = %499, %493
  %503 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 248), align 8, !tbaa !65
  %504 = icmp eq i8 %503, 0
  br i1 %504, label %506, label %505

505:                                              ; preds = %502
  call void @zval_ptr_dtor(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 240)) #25
  br label %506

506:                                              ; preds = %502, %505
  %507 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %508 = load ptr, ptr %507, align 8, !tbaa !65
  %509 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %510 = load i32, ptr %509, align 8, !tbaa !65
  store ptr %508, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 240), align 16, !tbaa !65
  store i32 %510, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 248), align 8, !tbaa !65
  %511 = and i32 %510, 65280
  %.not144 = icmp eq i32 %511, 0
  br i1 %.not144, label %515, label %512

512:                                              ; preds = %506
  %513 = load i32, ptr %508, align 4, !tbaa !71
  %514 = add i32 %513, 1
  store i32 %514, ptr %508, align 4, !tbaa !71
  br label %515

515:                                              ; preds = %512, %506
  %516 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 264), align 8, !tbaa !65
  %517 = icmp eq i8 %516, 0
  br i1 %517, label %519, label %518

518:                                              ; preds = %515
  call void @zval_ptr_dtor(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 256)) #25
  br label %519

519:                                              ; preds = %515, %518
  %520 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %521 = load ptr, ptr %520, align 8, !tbaa !65
  %522 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %523 = load i32, ptr %522, align 8, !tbaa !65
  store ptr %521, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 256), align 16, !tbaa !65
  store i32 %523, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 264), align 8, !tbaa !65
  %524 = and i32 %523, 65280
  %.not145 = icmp eq i32 %524, 0
  br i1 %.not145, label %528, label %525

525:                                              ; preds = %519
  %526 = load i32, ptr %521, align 4, !tbaa !71
  %527 = add i32 %526, 1
  store i32 %527, ptr %521, align 4, !tbaa !71
  br label %528

528:                                              ; preds = %525, %519
  %529 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 280), align 8, !tbaa !65
  %530 = icmp eq i8 %529, 0
  br i1 %530, label %532, label %531

531:                                              ; preds = %528
  call void @zval_ptr_dtor(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 272)) #25
  br label %532

532:                                              ; preds = %528, %531
  %533 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %534 = load ptr, ptr %533, align 8, !tbaa !65
  %535 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %536 = load i32, ptr %535, align 8, !tbaa !65
  store ptr %534, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 272), align 16, !tbaa !65
  store i32 %536, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 280), align 8, !tbaa !65
  %537 = and i32 %536, 65280
  %.not146 = icmp eq i32 %537, 0
  br i1 %.not146, label %541, label %538

538:                                              ; preds = %532
  %539 = load i32, ptr %534, align 4, !tbaa !71
  %540 = add i32 %539, 1
  store i32 %540, ptr %534, align 4, !tbaa !71
  br label %541

541:                                              ; preds = %538, %532
  %542 = load i64, ptr %18, align 8, !tbaa !198
  %.not147 = icmp eq i64 %542, 0
  br i1 %.not147, label %556, label %543

543:                                              ; preds = %541
  %544 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 296), align 8, !tbaa !65
  %545 = icmp eq i8 %544, 0
  br i1 %545, label %547, label %546

546:                                              ; preds = %543
  call void @zval_ptr_dtor(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 288)) #25
  br label %547

547:                                              ; preds = %543, %546
  %548 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %549 = load ptr, ptr %548, align 8, !tbaa !65
  %550 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %551 = load i32, ptr %550, align 8, !tbaa !65
  store ptr %549, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 288), align 16, !tbaa !65
  store i32 %551, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 296), align 8, !tbaa !65
  %552 = and i32 %551, 65280
  %.not148 = icmp eq i32 %552, 0
  br i1 %.not148, label %556, label %553

553:                                              ; preds = %547
  %554 = load i32, ptr %549, align 4, !tbaa !71
  %555 = add i32 %554, 1
  store i32 %555, ptr %549, align 4, !tbaa !71
  br label %556

556:                                              ; preds = %547, %553, %541
  %557 = load i64, ptr %20, align 8, !tbaa !198
  %.not149 = icmp eq i64 %557, 0
  br i1 %.not149, label %571, label %558

558:                                              ; preds = %556
  %559 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 312), align 8, !tbaa !65
  %560 = icmp eq i8 %559, 0
  br i1 %560, label %562, label %561

561:                                              ; preds = %558
  call void @zval_ptr_dtor(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 304)) #25
  br label %562

562:                                              ; preds = %558, %561
  %563 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %564 = load ptr, ptr %563, align 8, !tbaa !65
  %565 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %566 = load i32, ptr %565, align 8, !tbaa !65
  store ptr %564, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 304), align 16, !tbaa !65
  store i32 %566, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 312), align 8, !tbaa !65
  %567 = and i32 %566, 65280
  %.not150 = icmp eq i32 %567, 0
  br i1 %.not150, label %571, label %568

568:                                              ; preds = %562
  %569 = load i32, ptr %564, align 4, !tbaa !71
  %570 = add i32 %569, 1
  store i32 %570, ptr %564, align 4, !tbaa !71
  br label %571

571:                                              ; preds = %562, %568, %556
  %572 = load i64, ptr %22, align 8, !tbaa !198
  %.not151 = icmp eq i64 %572, 0
  br i1 %.not151, label %586, label %573

573:                                              ; preds = %571
  %574 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 328), align 8, !tbaa !65
  %575 = icmp eq i8 %574, 0
  br i1 %575, label %577, label %576

576:                                              ; preds = %573
  call void @zval_ptr_dtor(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 320)) #25
  br label %577

577:                                              ; preds = %573, %576
  %578 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %579 = load ptr, ptr %578, align 8, !tbaa !65
  %580 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %581 = load i32, ptr %580, align 8, !tbaa !65
  store ptr %579, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 320), align 16, !tbaa !65
  store i32 %581, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 328), align 8, !tbaa !65
  %582 = and i32 %581, 65280
  %.not152 = icmp eq i32 %582, 0
  br i1 %.not152, label %586, label %583

583:                                              ; preds = %577
  %584 = load i32, ptr %579, align 4, !tbaa !71
  %585 = add i32 %584, 1
  store i32 %585, ptr %579, align 4, !tbaa !71
  br label %586

586:                                              ; preds = %577, %583, %571
  %587 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %587, align 8, !tbaa !65
  br label %588

588:                                              ; preds = %586, %416, %411
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #25
  br label %589

589:                                              ; preds = %405, %404, %588
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @can_session_handler_be_changed() unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8, !tbaa !4
  %2 = icmp eq i32 %1, 2
  br i1 %2, label %3, label %13

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 112), align 16, !tbaa !73
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 120), align 8, !tbaa !74
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.165, ptr noundef nonnull %6, i32 noundef %7) #25
  br label %php_session_session_already_started_error.exit

8:                                                ; preds = %3
  %9 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 346), align 2, !tbaa !138, !range !67, !noundef !68
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.165) #25
  br label %php_session_session_already_started_error.exit

12:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.165) #25
  br label %php_session_session_already_started_error.exit

13:                                               ; preds = %0
  %14 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1, !tbaa !102
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %php_session_session_already_started_error.exit, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @php_output_get_start_filename() #25
  %17 = tail call i32 @php_output_get_start_lineno() #25
  %.not.i1 = icmp eq ptr %16, null
  br i1 %.not.i1, label %19, label %18

18:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.166, ptr noundef nonnull %16, i32 noundef %17) #25
  br label %php_session_session_already_started_error.exit

19:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.166) #25
  br label %php_session_session_already_started_error.exit

php_session_session_already_started_error.exit:   ; preds = %19, %18, %12, %11, %5, %13
  %.0 = phi i1 [ true, %13 ], [ false, %5 ], [ false, %11 ], [ false, %12 ], [ false, %18 ], [ false, %19 ]
  ret i1 %.0
}

declare i32 @add_next_index_str(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare zeroext i1 @register_user_shutdown_function(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @remove_user_shutdown_function(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_session_save_path(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store ptr null, ptr %3, align 8, !tbaa !135
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !65
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.38, ptr noundef nonnull %3) #25
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !28
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  br label %zend_string_release_ex.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !135
  %13 = icmp ne ptr %12, null
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8
  %15 = icmp eq i32 %14, 2
  %or.cond = select i1 %13, i1 %15, i1 false
  br i1 %or.cond, label %16, label %27

16:                                               ; preds = %11
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 112), align 16, !tbaa !73
  %.not.i15 = icmp eq ptr %17, null
  br i1 %.not.i15, label %21, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 120), align 8, !tbaa !74
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.62, ptr noundef nonnull %19, i32 noundef %20) #25
  br label %php_session_session_already_started_error.exit

21:                                               ; preds = %16
  %22 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 346), align 2, !tbaa !138, !range !67, !noundef !68
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.62) #25
  br label %php_session_session_already_started_error.exit

25:                                               ; preds = %21
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.62) #25
  br label %php_session_session_already_started_error.exit

php_session_session_already_started_error.exit:   ; preds = %18, %24, %25
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %26, align 8, !tbaa !65
  br label %zend_string_release_ex.exit

27:                                               ; preds = %11
  %28 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1
  %29 = icmp ne i8 %28, 0
  %or.cond4 = select i1 %13, i1 %29, i1 false
  br i1 %or.cond4, label %30, label %zend_string_init.exit

30:                                               ; preds = %27
  %31 = call ptr @php_output_get_start_filename() #25
  %32 = call i32 @php_output_get_start_lineno() #25
  %.not.i16 = icmp eq ptr %31, null
  br i1 %.not.i16, label %34, label %33

33:                                               ; preds = %30
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.63, ptr noundef nonnull %31, i32 noundef %32) #25
  br label %php_session_headers_already_sent_error.exit

34:                                               ; preds = %30
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.63) #25
  br label %php_session_headers_already_sent_error.exit

php_session_headers_already_sent_error.exit:      ; preds = %33, %34
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %35, align 8, !tbaa !65
  br label %zend_string_release_ex.exit

zend_string_init.exit:                            ; preds = %27
  %36 = load ptr, ptr @ps_globals, align 16, !tbaa !146
  %37 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #28
  %38 = and i64 %37, -8
  %39 = add i64 %38, 32
  %40 = call noalias ptr @_emalloc(i64 noundef %39) #27
  store i32 1, ptr %40, align 4, !tbaa !71
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 22, ptr %41, align 4, !tbaa !65
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 0, ptr %42, align 8, !tbaa !77
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 %37, ptr %43, align 8, !tbaa !79
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %44, ptr nonnull align 1 %36, i64 %37, i1 false)
  %45 = getelementptr inbounds nuw [1 x i8], ptr %44, i64 0, i64 %37
  store i8 0, ptr %45, align 1, !tbaa !65
  store ptr %40, ptr %1, align 8, !tbaa !65
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %46, align 8, !tbaa !65
  %47 = load ptr, ptr %3, align 8, !tbaa !135
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %zend_string_release_ex.exit, label %48

48:                                               ; preds = %zend_string_init.exit
  %49 = call noalias ptr @_emalloc_48() #25
  store i32 1, ptr %49, align 4, !tbaa !71
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 22, ptr %50, align 4, !tbaa !65
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 0, ptr %51, align 8, !tbaa !77
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 17, ptr %52, align 8, !tbaa !79
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %53, ptr noundef nonnull align 1 dereferenceable(17) @.str.64, i64 17, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 41
  store i8 0, ptr %54, align 1, !tbaa !65
  %55 = load ptr, ptr %3, align 8, !tbaa !135
  %56 = call i32 @zend_alter_ini_entry(ptr noundef nonnull %49, ptr noundef %55, i32 noundef 1, i32 noundef 16) #25
  %57 = load i32, ptr %50, align 4, !tbaa !65
  %58 = and i32 %57, 64
  %.not.i = icmp eq i32 %58, 0
  br i1 %.not.i, label %59, label %zend_string_release_ex.exit

59:                                               ; preds = %48
  %60 = load i32, ptr %49, align 4, !tbaa !71
  %61 = icmp ne i32 %60, 0
  call void @llvm.assume(i1 %61)
  %62 = add i32 %60, -1
  store i32 %62, ptr %49, align 4, !tbaa !71
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %zend_string_release_ex.exit

64:                                               ; preds = %59
  call void @_efree(ptr noundef nonnull %49) #25
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %64, %59, %48, %zend_string_init.exit, %php_session_headers_already_sent_error.exit, %php_session_session_already_started_error.exit, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_session_id(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store ptr null, ptr %3, align 8, !tbaa !135
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !65
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.42, ptr noundef nonnull %3) #25
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !28
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  br label %89

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !135
  %13 = icmp ne ptr %12, null
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8
  %15 = icmp eq i32 %14, 2
  %or.cond = select i1 %13, i1 %15, i1 false
  br i1 %or.cond, label %16, label %27

16:                                               ; preds = %11
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 112), align 16, !tbaa !73
  %.not.i30 = icmp eq ptr %17, null
  br i1 %.not.i30, label %21, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 120), align 8, !tbaa !74
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.65, ptr noundef nonnull %19, i32 noundef %20) #25
  br label %php_session_session_already_started_error.exit

21:                                               ; preds = %16
  %22 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 346), align 2, !tbaa !138, !range !67, !noundef !68
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.65) #25
  br label %php_session_session_already_started_error.exit

25:                                               ; preds = %21
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.65) #25
  br label %php_session_session_already_started_error.exit

php_session_session_already_started_error.exit:   ; preds = %18, %24, %25
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %26, align 8, !tbaa !65
  br label %89

27:                                               ; preds = %11
  br i1 %13, label %28, label %39

28:                                               ; preds = %27
  %29 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 347), align 1, !tbaa !100, !range !67, !noundef !68
  %30 = trunc nuw i8 %29 to i1
  %31 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1
  %32 = icmp ne i8 %31, 0
  %or.cond4 = select i1 %30, i1 %32, i1 false
  br i1 %or.cond4, label %33, label %39

33:                                               ; preds = %28
  %34 = call ptr @php_output_get_start_filename() #25
  %35 = call i32 @php_output_get_start_lineno() #25
  %.not.i31 = icmp eq ptr %34, null
  br i1 %.not.i31, label %37, label %36

36:                                               ; preds = %33
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.66, ptr noundef nonnull %34, i32 noundef %35) #25
  br label %php_session_headers_already_sent_error.exit

37:                                               ; preds = %33
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.66) #25
  br label %php_session_headers_already_sent_error.exit

php_session_headers_already_sent_error.exit:      ; preds = %36, %37
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %38, align 8, !tbaa !65
  br label %89

39:                                               ; preds = %28, %27
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16, !tbaa !24
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %65, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %43 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #28
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !79
  %.not25 = icmp eq i64 %43, %45
  br i1 %.not25, label %55, label %zend_string_init.exit, !prof !93

zend_string_init.exit:                            ; preds = %41
  %46 = and i64 %43, -8
  %47 = add i64 %46, 32
  %48 = call noalias ptr @_emalloc(i64 noundef %47) #27
  store i32 1, ptr %48, align 4, !tbaa !71
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 22, ptr %49, align 4, !tbaa !65
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 0, ptr %50, align 8, !tbaa !77
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 %43, ptr %51, align 8, !tbaa !79
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %52, ptr nonnull align 1 %42, i64 %43, i1 false)
  %53 = getelementptr inbounds nuw [1 x i8], ptr %52, i64 0, i64 %43
  store i8 0, ptr %53, align 1, !tbaa !65
  store ptr %48, ptr %1, align 8, !tbaa !65
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %54, align 8, !tbaa !65
  %.pre = load ptr, ptr %3, align 8, !tbaa !135
  br label %68

55:                                               ; preds = %41
  store ptr %40, ptr %1, align 8, !tbaa !65
  %56 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !65
  %58 = and i32 %57, 64
  %.not26 = icmp eq i32 %58, 0
  br i1 %.not26, label %61, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %60, align 8, !tbaa !65
  br label %68

61:                                               ; preds = %55
  %62 = load i32, ptr %40, align 4, !tbaa !71
  %63 = add i32 %62, 1
  store i32 %63, ptr %40, align 4, !tbaa !71
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %64, align 8, !tbaa !65
  br label %68

65:                                               ; preds = %39
  %66 = load ptr, ptr @zend_empty_string, align 8, !tbaa !135
  store ptr %66, ptr %1, align 8, !tbaa !65
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %67, align 8, !tbaa !65
  br label %68

68:                                               ; preds = %zend_string_init.exit, %61, %59, %65
  %69 = phi ptr [ %.pre, %zend_string_init.exit ], [ %12, %61 ], [ %12, %59 ], [ %12, %65 ]
  %.not27 = icmp eq ptr %69, null
  br i1 %.not27, label %89, label %70

70:                                               ; preds = %68
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16, !tbaa !24
  %.not28 = icmp eq ptr %71, null
  br i1 %.not28, label %zend_string_release_ex.exit, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !65
  %75 = and i32 %74, 64
  %.not.i = icmp eq i32 %75, 0
  br i1 %.not.i, label %76, label %zend_string_release_ex.exit

76:                                               ; preds = %72
  %77 = load i32, ptr %71, align 4, !tbaa !71
  %78 = icmp ne i32 %77, 0
  call void @llvm.assume(i1 %78)
  %79 = add i32 %77, -1
  store i32 %79, ptr %71, align 4, !tbaa !71
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %zend_string_release_ex.exit

81:                                               ; preds = %76
  call void @_efree(ptr noundef nonnull %71) #25
  %.pre32 = load ptr, ptr %3, align 8, !tbaa !135
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %81, %76, %72, %70
  %82 = phi ptr [ %.pre32, %81 ], [ %69, %76 ], [ %69, %72 ], [ %69, %70 ]
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !65
  %85 = and i32 %84, 64
  %.not.i29 = icmp eq i32 %85, 0
  br i1 %.not.i29, label %86, label %zend_string_copy.exit

86:                                               ; preds = %zend_string_release_ex.exit
  %87 = load i32, ptr %82, align 4, !tbaa !71
  %88 = add i32 %87, 1
  store i32 %88, ptr %82, align 4, !tbaa !71
  br label %zend_string_copy.exit

zend_string_copy.exit:                            ; preds = %zend_string_release_ex.exit, %86
  store ptr %82, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16, !tbaa !24
  br label %89

89:                                               ; preds = %68, %zend_string_copy.exit, %php_session_headers_already_sent_error.exit, %php_session_session_already_started_error.exit, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_session_regenerate_id(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #25
  store i8 0, ptr %3, align 1, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !65
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.67, ptr noundef nonnull %3) #25
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !28
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %245

12:                                               ; preds = %2
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8, !tbaa !4
  %.not = icmp eq i32 %13, 2
  br i1 %.not, label %25, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 112), align 16, !tbaa !73
  %.not.i41 = icmp eq ptr %15, null
  br i1 %.not.i41, label %19, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 120), align 8, !tbaa !74
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.68, ptr noundef nonnull %17, i32 noundef %18) #25
  br label %php_session_session_already_started_error.exit

19:                                               ; preds = %14
  %20 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 346), align 2, !tbaa !138, !range !67, !noundef !68
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.68) #25
  br label %php_session_session_already_started_error.exit

23:                                               ; preds = %19
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.68) #25
  br label %php_session_session_already_started_error.exit

php_session_session_already_started_error.exit:   ; preds = %16, %22, %23
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %24, align 8, !tbaa !65
  br label %245

25:                                               ; preds = %12
  %26 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1, !tbaa !102
  %.not16 = icmp eq i8 %26, 0
  br i1 %.not16, label %33, label %27

27:                                               ; preds = %25
  %28 = call ptr @php_output_get_start_filename() #25
  %29 = call i32 @php_output_get_start_lineno() #25
  %.not.i42 = icmp eq ptr %28, null
  br i1 %.not.i42, label %31, label %30

30:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.69, ptr noundef nonnull %28, i32 noundef %29) #25
  br label %php_session_headers_already_sent_error.exit

31:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.69) #25
  br label %php_session_headers_already_sent_error.exit

php_session_headers_already_sent_error.exit:      ; preds = %30, %31
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %32, align 8, !tbaa !65
  br label %245

33:                                               ; preds = %25
  %34 = load i8, ptr %3, align 1, !tbaa !159, !range !67, !noundef !68
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %55

36:                                               ; preds = %33
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16, !tbaa !25
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !26
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16, !tbaa !24
  %41 = call i32 %39(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96), ptr noundef %40) #25
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %.critedge31

43:                                               ; preds = %36
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16, !tbaa !25
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !70
  %47 = call i32 %46(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96)) #25
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8, !tbaa !4
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !28
  %.not29 = icmp eq ptr %48, null
  br i1 %.not29, label %49, label %53

49:                                               ; preds = %43
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16, !tbaa !25
  %51 = load ptr, ptr %50, align 8, !tbaa !99
  %52 = load ptr, ptr @ps_globals, align 16, !tbaa !146
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.70, ptr noundef %51, ptr noundef %52) #25
  br label %53

53:                                               ; preds = %49, %43
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %54, align 8, !tbaa !65
  br label %245

55:                                               ; preds = %33
  %56 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 368), align 16, !tbaa !65
  %57 = icmp eq i8 %56, 10
  br i1 %57, label %58, label %php_session_encode.exit.thread

58:                                               ; preds = %55
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 360), align 8, !tbaa !65
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load i8, ptr %60, align 8, !tbaa !65
  %62 = icmp eq i8 %61, 7
  br i1 %62, label %php_session_encode.exit, label %php_session_encode.exit.thread

php_session_encode.exit.thread:                   ; preds = %55, %58
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.167) #25
  store ptr null, ptr %4, align 8, !tbaa !135
  br label %83

php_session_encode.exit:                          ; preds = %58
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 352), align 16, !tbaa !139, !nonnull !68, !noundef !68
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !96
  %66 = call ptr %65() #25
  store ptr %66, ptr %4, align 8, !tbaa !135
  %.not17 = icmp eq ptr %66, null
  br i1 %.not17, label %83, label %67

67:                                               ; preds = %php_session_encode.exit
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16, !tbaa !25
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !158
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16, !tbaa !24
  %72 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 176), align 16, !tbaa !151
  %73 = call i32 %70(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96), ptr noundef %71, ptr noundef nonnull %66, i64 noundef %72) #25
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !65
  %76 = and i32 %75, 64
  %.not.i39 = icmp eq i32 %76, 0
  br i1 %.not.i39, label %77, label %zend_string_release_ex.exit40

77:                                               ; preds = %67
  %78 = load i32, ptr %66, align 4, !tbaa !71
  %79 = icmp ne i32 %78, 0
  call void @llvm.assume(i1 %79)
  %80 = add i32 %78, -1
  store i32 %80, ptr %66, align 4, !tbaa !71
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %zend_string_release_ex.exit40

82:                                               ; preds = %77
  call void @_efree(ptr noundef nonnull %66) #25
  br label %zend_string_release_ex.exit40

83:                                               ; preds = %php_session_encode.exit.thread, %php_session_encode.exit
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16, !tbaa !25
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !158
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16, !tbaa !24
  %88 = load ptr, ptr @zend_empty_string, align 8, !tbaa !135
  %89 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 176), align 16, !tbaa !151
  %90 = call i32 %86(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96), ptr noundef %87, ptr noundef %88, i64 noundef %89) #25
  br label %zend_string_release_ex.exit40

zend_string_release_ex.exit40:                    ; preds = %82, %77, %67, %83
  %.011 = phi i32 [ %90, %83 ], [ %73, %67 ], [ %73, %77 ], [ %73, %82 ]
  %.not18 = icmp eq i32 %.011, -1
  br i1 %.not18, label %91, label %.critedge31

91:                                               ; preds = %zend_string_release_ex.exit40
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16, !tbaa !25
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !70
  %95 = call i32 %94(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96)) #25
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8, !tbaa !4
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16, !tbaa !25
  %97 = load ptr, ptr %96, align 8, !tbaa !99
  %98 = load ptr, ptr @ps_globals, align 16, !tbaa !146
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.71, ptr noundef %97, ptr noundef %98) #25
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %99, align 8, !tbaa !65
  br label %245

.critedge31:                                      ; preds = %zend_string_release_ex.exit40, %36
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16, !tbaa !25
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !70
  %103 = call i32 %102(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96)) #25
  %104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 440), align 8, !tbaa !62
  %.not19 = icmp eq ptr %104, null
  br i1 %.not19, label %115, label %105

105:                                              ; preds = %.critedge31
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !65
  %108 = and i32 %107, 64
  %.not.i37 = icmp eq i32 %108, 0
  br i1 %.not.i37, label %109, label %zend_string_release_ex.exit38

109:                                              ; preds = %105
  %110 = load i32, ptr %104, align 4, !tbaa !71
  %111 = icmp ne i32 %110, 0
  call void @llvm.assume(i1 %111)
  %112 = add i32 %110, -1
  store i32 %112, ptr %104, align 4, !tbaa !71
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %zend_string_release_ex.exit38

114:                                              ; preds = %109
  call void @_efree(ptr noundef nonnull %104) #25
  br label %zend_string_release_ex.exit38

zend_string_release_ex.exit38:                    ; preds = %105, %109, %114
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 440), align 8, !tbaa !62
  br label %115

115:                                              ; preds = %zend_string_release_ex.exit38, %.critedge31
  %116 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16, !tbaa !24
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %118 = load i32, ptr %117, align 4, !tbaa !65
  %119 = and i32 %118, 64
  %.not.i35 = icmp eq i32 %119, 0
  br i1 %.not.i35, label %120, label %zend_string_release_ex.exit36

120:                                              ; preds = %115
  %121 = load i32, ptr %116, align 4, !tbaa !71
  %122 = icmp ne i32 %121, 0
  call void @llvm.assume(i1 %122)
  %123 = add i32 %121, -1
  store i32 %123, ptr %116, align 4, !tbaa !71
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %zend_string_release_ex.exit36

125:                                              ; preds = %120
  call void @_efree(ptr noundef nonnull %116) #25
  br label %zend_string_release_ex.exit36

zend_string_release_ex.exit36:                    ; preds = %115, %120, %125
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16, !tbaa !24
  %126 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16, !tbaa !25
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !145
  %129 = load ptr, ptr @ps_globals, align 16, !tbaa !146
  %130 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 8), align 8, !tbaa !116
  %131 = call i32 %128(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96), ptr noundef %129, ptr noundef %130) #25
  %132 = icmp eq i32 %131, -1
  br i1 %132, label %133, label %142

133:                                              ; preds = %zend_string_release_ex.exit36
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8, !tbaa !4
  %134 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !28
  %.not28 = icmp eq ptr %134, null
  br i1 %.not28, label %135, label %140

135:                                              ; preds = %133
  %136 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16, !tbaa !25
  %137 = load ptr, ptr %136, align 8, !tbaa !99
  %138 = load ptr, ptr @ps_globals, align 16, !tbaa !146
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.72, ptr noundef %137, ptr noundef %138) #25
  %.pre49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !28
  %139 = icmp ne ptr %.pre49, null
  br label %140

140:                                              ; preds = %133, %135
  %141 = phi i1 [ true, %133 ], [ %139, %135 ]
  call void @llvm.assume(i1 %141)
  br label %245

142:                                              ; preds = %zend_string_release_ex.exit36
  %143 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16, !tbaa !25
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 56
  %145 = load ptr, ptr %144, align 8, !tbaa !147
  %146 = call ptr %145(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96)) #25
  store ptr %146, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16, !tbaa !24
  %.not20 = icmp eq ptr %146, null
  br i1 %.not20, label %147, label %156

147:                                              ; preds = %142
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8, !tbaa !4
  %148 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !28
  %.not21 = icmp eq ptr %148, null
  br i1 %.not21, label %149, label %154

149:                                              ; preds = %147
  %150 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16, !tbaa !25
  %151 = load ptr, ptr %150, align 8, !tbaa !99
  %152 = load ptr, ptr @ps_globals, align 16, !tbaa !146
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.73, ptr noundef %151, ptr noundef %152) #25
  %.pre48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !28
  %153 = icmp ne ptr %.pre48, null
  br label %154

154:                                              ; preds = %147, %149
  %155 = phi i1 [ true, %147 ], [ %153, %149 ]
  call void @llvm.assume(i1 %155)
  br label %245

156:                                              ; preds = %142
  %157 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 434), align 2, !tbaa !148, !range !67, !noundef !68
  %158 = trunc nuw i8 %157 to i1
  br i1 %158, label %159, label %.critedge

159:                                              ; preds = %156
  %160 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 344), align 8, !tbaa !66, !range !67, !noundef !68
  %161 = trunc nuw i8 %160 to i1
  br i1 %161, label %168, label %162

162:                                              ; preds = %159
  %163 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16, !tbaa !25
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 64
  %165 = load ptr, ptr %164, align 8, !tbaa !149
  %.not22 = icmp eq ptr %165, null
  %166 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 312), align 8
  %167 = icmp eq i8 %166, 0
  %or.cond = select i1 %.not22, i1 %167, i1 false
  br i1 %or.cond, label %.critedge, label %.preheader

168:                                              ; preds = %159
  %.old = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 312), align 8, !tbaa !65
  %.old45 = icmp eq i8 %.old, 0
  br i1 %.old45, label %.critedge, label %.preheader

.preheader:                                       ; preds = %168, %162
  br label %169

169:                                              ; preds = %.preheader, %zend_string_release_ex.exit34
  %170 = phi ptr [ %191, %zend_string_release_ex.exit34 ], [ %146, %.preheader ]
  %.0 = phi i32 [ %171, %zend_string_release_ex.exit34 ], [ 3, %.preheader ]
  %171 = add nsw i32 %.0, -1
  %.not23 = icmp eq i32 %.0, 0
  br i1 %.not23, label %.critedge, label %172

172:                                              ; preds = %169
  %173 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16, !tbaa !25
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 64
  %175 = load ptr, ptr %174, align 8, !tbaa !149
  %176 = call i32 %175(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96), ptr noundef nonnull %170) #25
  %177 = icmp eq i32 %176, 0
  %.pre46.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16, !tbaa !24
  br i1 %177, label %178, label %.critedge

178:                                              ; preds = %172
  %179 = getelementptr inbounds nuw i8, ptr %.pre46.pre, i64 4
  %180 = load i32, ptr %179, align 4, !tbaa !65
  %181 = and i32 %180, 64
  %.not.i33 = icmp eq i32 %181, 0
  br i1 %.not.i33, label %182, label %zend_string_release_ex.exit34

182:                                              ; preds = %178
  %183 = load i32, ptr %.pre46.pre, align 4, !tbaa !71
  %184 = icmp ne i32 %183, 0
  call void @llvm.assume(i1 %184)
  %185 = add i32 %183, -1
  store i32 %185, ptr %.pre46.pre, align 4, !tbaa !71
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %zend_string_release_ex.exit34

187:                                              ; preds = %182
  call void @_efree(ptr noundef nonnull %.pre46.pre) #25
  br label %zend_string_release_ex.exit34

zend_string_release_ex.exit34:                    ; preds = %178, %182, %187
  %188 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16, !tbaa !25
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 56
  %190 = load ptr, ptr %189, align 8, !tbaa !147
  %191 = call ptr %190(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96)) #25
  store ptr %191, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16, !tbaa !24
  %.not24 = icmp eq ptr %191, null
  br i1 %.not24, label %192, label %169

192:                                              ; preds = %zend_string_release_ex.exit34
  %193 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16, !tbaa !25
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %195 = load ptr, ptr %194, align 8, !tbaa !70
  %196 = call i32 %195(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96)) #25
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8, !tbaa !4
  %197 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !28
  %.not25 = icmp eq ptr %197, null
  br i1 %.not25, label %198, label %.critedge32

198:                                              ; preds = %192
  %199 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16, !tbaa !25
  %200 = load ptr, ptr %199, align 8, !tbaa !99
  %201 = load ptr, ptr @ps_globals, align 16, !tbaa !146
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.74, ptr noundef %200, ptr noundef %201) #25
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !28
  %202 = icmp ne ptr %.pre, null
  br label %.critedge32

.critedge32:                                      ; preds = %192, %198
  %203 = phi i1 [ true, %192 ], [ %202, %198 ]
  call void @llvm.assume(i1 %203)
  br label %245

.critedge:                                        ; preds = %169, %172, %162, %168, %156
  %204 = phi ptr [ %146, %162 ], [ %146, %168 ], [ %146, %156 ], [ %170, %169 ], [ %.pre46.pre, %172 ]
  %205 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16, !tbaa !25
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %207 = load ptr, ptr %206, align 8, !tbaa !150
  %208 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 176), align 16, !tbaa !151
  %209 = call i32 %207(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96), ptr noundef %204, ptr noundef nonnull %4, i64 noundef %208) #25
  %210 = icmp eq i32 %209, -1
  br i1 %210, label %211, label %224

211:                                              ; preds = %.critedge
  %212 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16, !tbaa !25
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %214 = load ptr, ptr %213, align 8, !tbaa !70
  %215 = call i32 %214(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96)) #25
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8, !tbaa !4
  %216 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !28
  %.not27 = icmp eq ptr %216, null
  br i1 %.not27, label %217, label %222

217:                                              ; preds = %211
  %218 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16, !tbaa !25
  %219 = load ptr, ptr %218, align 8, !tbaa !99
  %220 = load ptr, ptr @ps_globals, align 16, !tbaa !146
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.75, ptr noundef %219, ptr noundef %220) #25
  %.pre47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !28
  %221 = icmp ne ptr %.pre47, null
  br label %222

222:                                              ; preds = %211, %217
  %223 = phi i1 [ true, %211 ], [ %221, %217 ]
  call void @llvm.assume(i1 %223)
  br label %245

224:                                              ; preds = %.critedge
  %225 = load ptr, ptr %4, align 8, !tbaa !135
  %.not26 = icmp eq ptr %225, null
  br i1 %.not26, label %zend_string_release_ex.exit, label %226

226:                                              ; preds = %224
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %228 = load i32, ptr %227, align 4, !tbaa !65
  %229 = and i32 %228, 64
  %.not.i = icmp eq i32 %229, 0
  br i1 %.not.i, label %230, label %zend_string_release_ex.exit

230:                                              ; preds = %226
  %231 = load i32, ptr %225, align 4, !tbaa !71
  %232 = icmp ne i32 %231, 0
  call void @llvm.assume(i1 %232)
  %233 = add i32 %231, -1
  store i32 %233, ptr %225, align 4, !tbaa !71
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %zend_string_release_ex.exit

235:                                              ; preds = %230
  call void @_efree(ptr noundef nonnull %225) #25
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %235, %230, %226, %224
  %236 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 347), align 1, !tbaa !100, !range !67, !noundef !68
  %237 = trunc nuw i8 %236 to i1
  br i1 %237, label %238, label %239

238:                                              ; preds = %zend_string_release_ex.exit
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 350), align 2, !tbaa !101
  br label %239

239:                                              ; preds = %238, %zend_string_release_ex.exit
  %240 = call i32 @php_session_reset_id()
  %241 = icmp eq i32 %240, -1
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %241, label %243, label %244

243:                                              ; preds = %239
  store i32 2, ptr %242, align 8, !tbaa !65
  br label %245

244:                                              ; preds = %239
  store i32 3, ptr %242, align 8, !tbaa !65
  br label %245

245:                                              ; preds = %91, %.critedge32, %244, %243, %222, %154, %140, %53, %php_session_headers_already_sent_error.exit, %php_session_session_already_started_error.exit, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #25
  ret void
}

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_session_create_id(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca %struct.smart_str, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store ptr null, ptr %4, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !65
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %7, ptr noundef nonnull @.str.76, ptr noundef nonnull %4) #25
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !28
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  br label %209

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !135
  %.not16 = icmp eq ptr %14, null
  br i1 %.not16, label %47, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !79
  %.not17 = icmp eq i64 %17, 0
  br i1 %.not17, label %47, label %18

18:                                               ; preds = %15
  %19 = icmp ugt i64 %17, 256
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.77, i32 noundef 256) #25
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !28
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  br label %209

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %25 = load i8, ptr %24, align 1, !tbaa !65
  %.not35.i = icmp eq i8 %25, 0
  br i1 %.not35.i, label %php_session_valid_key.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %33
  %26 = phi i8 [ %35, %33 ], [ %25, %23 ]
  %.03136.i = phi ptr [ %34, %33 ], [ %24, %23 ]
  %27 = and i8 %26, -33
  %28 = add i8 %27, -65
  %or.cond33.i = icmp ult i8 %28, 26
  br i1 %or.cond33.i, label %33, label %29

29:                                               ; preds = %.lr.ph.i
  %30 = add i8 %26, -48
  %or.cond8.i = icmp ult i8 %30, 10
  %31 = and i8 %26, -2
  %32 = icmp eq i8 %31, 44
  %or.cond14.i = or i1 %or.cond8.i, %32
  br i1 %or.cond14.i, label %33, label %php_session_valid_key.exit.thread

33:                                               ; preds = %29, %.lr.ph.i
  %34 = getelementptr inbounds nuw i8, ptr %.03136.i, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !65
  %.not.i36 = icmp eq i8 %35, 0
  br i1 %.not.i36, label %php_session_valid_key.exit, label %.lr.ph.i

php_session_valid_key.exit:                       ; preds = %33
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %24 to i64
  %38 = sub i64 %36, %37
  %39 = icmp ugt i64 %38, 256
  br i1 %39, label %php_session_valid_key.exit.thread, label %smart_str_append_ex.exit34

php_session_valid_key.exit.thread:                ; preds = %29, %23, %php_session_valid_key.exit
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.78) #25
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %40, align 8, !tbaa !65
  br label %209

smart_str_append_ex.exit34:                       ; preds = %php_session_valid_key.exit
  call void @smart_str_erealloc(ptr noundef nonnull %5, i64 noundef %17) #25
  %.pre = load ptr, ptr %5, align 8, !tbaa !83
  %41 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !79
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr nonnull align 1 %24, i64 %17, i1 false)
  %45 = load ptr, ptr %5, align 8, !tbaa !83
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 %17, ptr %46, align 8, !tbaa !79
  br label %47

47:                                               ; preds = %smart_str_append_ex.exit34, %15, %13
  %48 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 436), align 4, !tbaa !57, !range !67, !noundef !68
  %49 = trunc nuw i8 %48 to i1
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8
  %51 = icmp ne i32 %50, 2
  %or.cond.not = select i1 %49, i1 true, i1 %51
  br i1 %or.cond.not, label %79, label %.preheader

.preheader:                                       ; preds = %47, %zend_string_release_ex.exit23
  %52 = phi i32 [ %78, %zend_string_release_ex.exit23 ], [ 2, %47 ]
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16, !tbaa !25
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %55 = load ptr, ptr %54, align 8, !tbaa !147
  %56 = call ptr %55(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96)) #25
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16, !tbaa !25
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %59 = load ptr, ptr %58, align 8, !tbaa !149
  %.not19 = icmp eq ptr %59, null
  br i1 %.not19, label %.loopexit, label %60

60:                                               ; preds = %.preheader
  %61 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 344), align 8, !tbaa !66, !range !67, !noundef !68
  %62 = trunc nuw i8 %61 to i1
  %63 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 312), align 8
  %64 = icmp eq i8 %63, 0
  %or.cond = select i1 %62, i1 %64, i1 false
  br i1 %or.cond, label %.loopexit, label %65

65:                                               ; preds = %60
  %66 = call i32 %59(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96), ptr noundef %56) #25
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %.loopexit

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !65
  %71 = and i32 %70, 64
  %.not.i22 = icmp eq i32 %71, 0
  br i1 %.not.i22, label %72, label %zend_string_release_ex.exit23

72:                                               ; preds = %68
  %73 = load i32, ptr %56, align 4, !tbaa !71
  %74 = icmp ne i32 %73, 0
  call void @llvm.assume(i1 %74)
  %75 = add i32 %73, -1
  store i32 %75, ptr %56, align 4, !tbaa !71
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %zend_string_release_ex.exit23

77:                                               ; preds = %72
  call void @_efree(ptr noundef nonnull %56) #25
  br label %zend_string_release_ex.exit23

zend_string_release_ex.exit23:                    ; preds = %68, %72, %77
  %78 = add nsw i32 %52, -1
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %.thread, label %.preheader

79:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #25
  %80 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 376), align 8, !tbaa !76
  %81 = call i32 @php_random_bytes(ptr noundef nonnull %3, i64 noundef %80, i1 noundef zeroext true) #25
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %php_session_create_id.exit, label %zend_string_alloc.exit.i38

zend_string_alloc.exit.i38:                       ; preds = %79
  %83 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 376), align 8, !tbaa !76
  %84 = and i64 %83, -8
  %85 = add i64 %84, 32
  %86 = call noalias ptr @_emalloc(i64 noundef %85) #27
  store i32 1, ptr %86, align 4, !tbaa !71
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 22, ptr %87, align 4, !tbaa !65
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 0, ptr %88, align 8, !tbaa !77
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i64 %83, ptr %89, align 8, !tbaa !79
  %90 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 376), align 8, !tbaa !76
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %92 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 384), align 16, !tbaa !80
  %93 = trunc i64 %92 to i32
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 %90
  %sext.i = shl i32 %93, 24
  %95 = ashr exact i32 %sext.i, 24
  %notmask.i.i = shl nsw i32 -1, %95
  %96 = xor i32 %notmask.i.i, -1
  %.not26.i.i = icmp eq i64 %83, 0
  br i1 %.not26.i.i, label %bin_to_readable.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %zend_string_alloc.exit.i38, %108
  %.in.i.i = phi i64 [ %97, %108 ], [ %83, %zend_string_alloc.exit.i38 ]
  %.030.i.i = phi i32 [ %117, %108 ], [ 0, %zend_string_alloc.exit.i38 ]
  %.02029.i.i = phi ptr [ %114, %108 ], [ %91, %zend_string_alloc.exit.i38 ]
  %.02128.i.i = phi i16 [ %116, %108 ], [ 0, %zend_string_alloc.exit.i38 ]
  %.02427.i.i = phi ptr [ %.125.i.i, %108 ], [ %3, %zend_string_alloc.exit.i38 ]
  %97 = add i64 %.in.i.i, -1
  %98 = icmp slt i32 %.030.i.i, %95
  br i1 %98, label %99, label %108

99:                                               ; preds = %.lr.ph.i.i
  %100 = icmp ult ptr %.02427.i.i, %94
  call void @llvm.assume(i1 %100)
  %101 = getelementptr inbounds nuw i8, ptr %.02427.i.i, i64 1
  %102 = load i8, ptr %.02427.i.i, align 1, !tbaa !65
  %103 = zext i8 %102 to i32
  %104 = shl i32 %103, %.030.i.i
  %105 = trunc i32 %104 to i16
  %106 = or i16 %.02128.i.i, %105
  %107 = add nsw i32 %.030.i.i, 8
  br label %108

108:                                              ; preds = %99, %.lr.ph.i.i
  %.125.i.i = phi ptr [ %101, %99 ], [ %.02427.i.i, %.lr.ph.i.i ]
  %.122.i.i = phi i16 [ %106, %99 ], [ %.02128.i.i, %.lr.ph.i.i ]
  %.1.i.i = phi i32 [ %107, %99 ], [ %.030.i.i, %.lr.ph.i.i ]
  %109 = zext i16 %.122.i.i to i32
  %110 = and i32 %109, %96
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw [65 x i8], ptr @hexconvtab, i64 0, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !65
  %114 = getelementptr inbounds nuw i8, ptr %.02029.i.i, i64 1
  store i8 %113, ptr %.02029.i.i, align 1, !tbaa !65
  %115 = lshr i32 %109, %95
  %116 = trunc nuw i32 %115 to i16
  %117 = sub nsw i32 %.1.i.i, %95
  %.not.i.i39 = icmp eq i64 %97, 0
  br i1 %.not.i.i39, label %bin_to_readable.exit.i, label %.lr.ph.i.i

bin_to_readable.exit.i:                           ; preds = %108, %zend_string_alloc.exit.i38
  %.020.lcssa.i.i = phi ptr [ %91, %zend_string_alloc.exit.i38 ], [ %114, %108 ]
  store i8 0, ptr %.020.lcssa.i.i, align 1, !tbaa !65
  br label %php_session_create_id.exit

php_session_create_id.exit:                       ; preds = %79, %bin_to_readable.exit.i
  %.0.i40 = phi ptr [ %86, %bin_to_readable.exit.i ], [ null, %79 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #25
  br label %.loopexit

.loopexit:                                        ; preds = %60, %.preheader, %65, %php_session_create_id.exit
  %.2 = phi ptr [ %.0.i40, %php_session_create_id.exit ], [ %56, %65 ], [ %56, %.preheader ], [ %56, %60 ]
  %.not20 = icmp eq ptr %.2, null
  br i1 %.not20, label %.thread, label %118

118:                                              ; preds = %.loopexit
  %119 = getelementptr inbounds nuw i8, ptr %.2, i64 24
  %120 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  %121 = load i64, ptr %120, align 8, !tbaa !79
  %122 = load ptr, ptr %5, align 8, !tbaa !83
  %.not.i.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i, label %129, label %123, !prof !75

123:                                              ; preds = %118
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %125 = load i64, ptr %124, align 8, !tbaa !79
  %126 = add i64 %125, %121
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !92
  %.not12.i.i.i = icmp ult i64 %126, %128
  br i1 %.not12.i.i.i, label %smart_str_append_ex.exit, label %129, !prof !93

129:                                              ; preds = %123, %118
  %.0.i.i.i = phi i64 [ %121, %118 ], [ %126, %123 ]
  call void @smart_str_erealloc(ptr noundef nonnull %5, i64 noundef %.0.i.i.i) #25
  %.pre54 = load ptr, ptr %5, align 8, !tbaa !83
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre54, i64 16
  %.pre55 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !79
  br label %smart_str_append_ex.exit

smart_str_append_ex.exit:                         ; preds = %123, %129
  %130 = phi i64 [ %.pre55, %129 ], [ %125, %123 ]
  %131 = phi ptr [ %.pre54, %129 ], [ %122, %123 ]
  %.1.i.i.i = phi i64 [ %.0.i.i.i, %129 ], [ %126, %123 ]
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 %130
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %133, ptr nonnull align 1 %119, i64 %121, i1 false)
  %134 = load ptr, ptr %5, align 8, !tbaa !83
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store i64 %.1.i.i.i, ptr %135, align 8, !tbaa !79
  %136 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  %137 = load i32, ptr %136, align 4, !tbaa !65
  %138 = and i32 %137, 64
  %.not.i = icmp eq i32 %138, 0
  br i1 %.not.i, label %139, label %smart_str_0.exit.i

139:                                              ; preds = %smart_str_append_ex.exit
  %140 = load i32, ptr %.2, align 4, !tbaa !71
  %141 = icmp ne i32 %140, 0
  call void @llvm.assume(i1 %141)
  %142 = add i32 %140, -1
  store i32 %142, ptr %.2, align 4, !tbaa !71
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %zend_string_release_ex.exit, label %smart_str_0.exit.i

zend_string_release_ex.exit:                      ; preds = %139
  call void @_efree(ptr noundef nonnull %.2) #25
  %.pre56 = load ptr, ptr %5, align 8, !tbaa !83
  %.not.i25 = icmp eq ptr %.pre56, null
  br i1 %.not.i25, label %189, label %smart_str_0.exit.i

smart_str_0.exit.i:                               ; preds = %139, %smart_str_append_ex.exit, %zend_string_release_ex.exit
  %144 = phi ptr [ %.pre56, %zend_string_release_ex.exit ], [ %134, %smart_str_append_ex.exit ], [ %134, %139 ]
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %147 = load i64, ptr %146, align 8, !tbaa !79
  %148 = getelementptr inbounds nuw [1 x i8], ptr %145, i64 0, i64 %147
  store i8 0, ptr %148, align 1, !tbaa !65
  %149 = load ptr, ptr %5, align 8, !tbaa !83
  %.not.i27 = icmp eq ptr %149, null
  br i1 %.not.i27, label %smart_str_trim_to_size_ex.exit, label %150

150:                                              ; preds = %smart_str_0.exit.i
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %152 = load i64, ptr %151, align 8, !tbaa !92
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %154 = load i64, ptr %153, align 8, !tbaa !79
  %155 = icmp ugt i64 %152, %154
  br i1 %155, label %156, label %smart_str_trim_to_size_ex.exit

156:                                              ; preds = %150
  %157 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %158 = load i32, ptr %157, align 4, !tbaa !65
  %159 = and i32 %158, 64
  %.not.i28 = icmp eq i32 %159, 0
  br i1 %.not.i28, label %160, label %zend_string_alloc.exit.i

160:                                              ; preds = %156
  %161 = load i32, ptr %149, align 4, !tbaa !71
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %zend_string_alloc.exit.i, !prof !93

163:                                              ; preds = %160
  %164 = and i64 %154, -8
  %165 = add i64 %164, 32
  %166 = call ptr @_erealloc(ptr noundef nonnull %149, i64 noundef %165) #29
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store i64 %154, ptr %167, align 8, !tbaa !79
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store i64 0, ptr %168, align 8, !tbaa !77
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %170 = load i32, ptr %169, align 4, !tbaa !65
  %171 = and i32 %170, -513
  store i32 %171, ptr %169, align 4, !tbaa !65
  br label %zend_string_realloc.exit

zend_string_alloc.exit.i:                         ; preds = %156, %160
  %172 = and i64 %154, -8
  %173 = add i64 %172, 32
  %174 = call noalias ptr @_emalloc(i64 noundef %173) #27
  store i32 1, ptr %174, align 4, !tbaa !71
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 4
  store i32 22, ptr %175, align 4, !tbaa !65
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store i64 0, ptr %176, align 8, !tbaa !77
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 16
  store i64 %154, ptr %177, align 8, !tbaa !79
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %179 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %180 = load i64, ptr %153, align 8, !tbaa !79
  %..i = call i64 @llvm.umin.i64(i64 %154, i64 %180)
  %181 = add nuw i64 %..i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %178, ptr noundef nonnull align 8 dereferenceable(1) %179, i64 %181, i1 false)
  %182 = load i32, ptr %157, align 4, !tbaa !65
  %183 = and i32 %182, 64
  %.not24.i = icmp eq i32 %183, 0
  br i1 %.not24.i, label %184, label %zend_string_realloc.exit

184:                                              ; preds = %zend_string_alloc.exit.i
  %185 = load i32, ptr %149, align 4, !tbaa !71
  %186 = icmp ne i32 %185, 0
  call void @llvm.assume(i1 %186)
  %187 = add i32 %185, -1
  store i32 %187, ptr %149, align 4, !tbaa !71
  br label %zend_string_realloc.exit

zend_string_realloc.exit:                         ; preds = %163, %zend_string_alloc.exit.i, %184
  %.0.i29 = phi ptr [ %166, %163 ], [ %174, %184 ], [ %174, %zend_string_alloc.exit.i ]
  store i64 %154, ptr %151, align 8, !tbaa !92
  br label %smart_str_trim_to_size_ex.exit

smart_str_trim_to_size_ex.exit:                   ; preds = %smart_str_0.exit.i, %150, %zend_string_realloc.exit
  %188 = phi ptr [ null, %smart_str_0.exit.i ], [ %149, %150 ], [ %.0.i29, %zend_string_realloc.exit ]
  store ptr null, ptr %5, align 8, !tbaa !83
  br label %smart_str_extract_ex.exit

189:                                              ; preds = %zend_string_release_ex.exit
  %190 = load ptr, ptr @zend_empty_string, align 8, !tbaa !135
  br label %smart_str_extract_ex.exit

smart_str_extract_ex.exit:                        ; preds = %smart_str_trim_to_size_ex.exit, %189
  %.0.i = phi ptr [ %188, %smart_str_trim_to_size_ex.exit ], [ %190, %189 ]
  store ptr %.0.i, ptr %1, align 8, !tbaa !65
  %191 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %192 = load i32, ptr %191, align 4, !tbaa !65
  %193 = and i32 %192, 64
  %.not21 = icmp eq i32 %193, 0
  %194 = select i1 %.not21, i32 262, i32 6
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %194, ptr %195, align 8, !tbaa !65
  br label %209

.thread:                                          ; preds = %zend_string_release_ex.exit23, %.loopexit
  %196 = load ptr, ptr %5, align 8, !tbaa !83
  %.not.i24 = icmp eq ptr %196, null
  br i1 %.not.i24, label %smart_str_free_ex.exit, label %197

197:                                              ; preds = %.thread
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %199 = load i32, ptr %198, align 4, !tbaa !65
  %200 = and i32 %199, 64
  %.not.i.i = icmp eq i32 %200, 0
  br i1 %.not.i.i, label %201, label %zend_string_release_ex.exit.i

201:                                              ; preds = %197
  %202 = load i32, ptr %196, align 4, !tbaa !71
  %203 = icmp ne i32 %202, 0
  call void @llvm.assume(i1 %203)
  %204 = add i32 %202, -1
  store i32 %204, ptr %196, align 4, !tbaa !71
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %zend_string_release_ex.exit.i

206:                                              ; preds = %201
  call void @_efree(ptr noundef nonnull %196) #25
  br label %zend_string_release_ex.exit.i

zend_string_release_ex.exit.i:                    ; preds = %206, %201, %197
  store ptr null, ptr %5, align 8, !tbaa !83
  br label %smart_str_free_ex.exit

smart_str_free_ex.exit:                           ; preds = %.thread, %zend_string_release_ex.exit.i
  %207 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %207, align 8, !tbaa !92
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.79) #25
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %208, align 8, !tbaa !65
  br label %209

209:                                              ; preds = %smart_str_extract_ex.exit, %smart_str_free_ex.exit, %php_session_valid_key.exit.thread, %20, %10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_session_cache_limiter(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store ptr null, ptr %3, align 8, !tbaa !135
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !65
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.42, ptr noundef nonnull %3) #25
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !28
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  br label %zend_string_release_ex.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !135
  %13 = icmp ne ptr %12, null
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8
  %15 = icmp eq i32 %14, 2
  %or.cond = select i1 %13, i1 %15, i1 false
  br i1 %or.cond, label %16, label %27

16:                                               ; preds = %11
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 112), align 16, !tbaa !73
  %.not.i15 = icmp eq ptr %17, null
  br i1 %.not.i15, label %21, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 120), align 8, !tbaa !74
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.80, ptr noundef nonnull %19, i32 noundef %20) #25
  br label %php_session_session_already_started_error.exit

21:                                               ; preds = %16
  %22 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 346), align 2, !tbaa !138, !range !67, !noundef !68
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.80) #25
  br label %php_session_session_already_started_error.exit

25:                                               ; preds = %21
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.80) #25
  br label %php_session_session_already_started_error.exit

php_session_session_already_started_error.exit:   ; preds = %18, %24, %25
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %26, align 8, !tbaa !65
  br label %zend_string_release_ex.exit

27:                                               ; preds = %11
  %28 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1
  %29 = icmp ne i8 %28, 0
  %or.cond4 = select i1 %13, i1 %29, i1 false
  br i1 %or.cond4, label %30, label %zend_string_init.exit

30:                                               ; preds = %27
  %31 = call ptr @php_output_get_start_filename() #25
  %32 = call i32 @php_output_get_start_lineno() #25
  %.not.i16 = icmp eq ptr %31, null
  br i1 %.not.i16, label %34, label %33

33:                                               ; preds = %30
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.81, ptr noundef nonnull %31, i32 noundef %32) #25
  br label %php_session_headers_already_sent_error.exit

34:                                               ; preds = %30
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.81) #25
  br label %php_session_headers_already_sent_error.exit

php_session_headers_already_sent_error.exit:      ; preds = %33, %34
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %35, align 8, !tbaa !65
  br label %zend_string_release_ex.exit

zend_string_init.exit:                            ; preds = %27
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 32), align 16, !tbaa !141
  %37 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #28
  %38 = and i64 %37, -8
  %39 = add i64 %38, 32
  %40 = call noalias ptr @_emalloc(i64 noundef %39) #27
  store i32 1, ptr %40, align 4, !tbaa !71
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 22, ptr %41, align 4, !tbaa !65
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 0, ptr %42, align 8, !tbaa !77
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 %37, ptr %43, align 8, !tbaa !79
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %44, ptr nonnull align 1 %36, i64 %37, i1 false)
  %45 = getelementptr inbounds nuw [1 x i8], ptr %44, i64 0, i64 %37
  store i8 0, ptr %45, align 1, !tbaa !65
  store ptr %40, ptr %1, align 8, !tbaa !65
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %46, align 8, !tbaa !65
  %47 = load ptr, ptr %3, align 8, !tbaa !135
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %zend_string_release_ex.exit, label %48

48:                                               ; preds = %zend_string_init.exit
  %49 = call noalias ptr @_emalloc_48() #25
  store i32 1, ptr %49, align 4, !tbaa !71
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 22, ptr %50, align 4, !tbaa !65
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 0, ptr %51, align 8, !tbaa !77
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 21, ptr %52, align 8, !tbaa !79
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %53, ptr noundef nonnull align 1 dereferenceable(21) @.str.82, i64 21, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 45
  store i8 0, ptr %54, align 1, !tbaa !65
  %55 = load ptr, ptr %3, align 8, !tbaa !135
  %56 = call i32 @zend_alter_ini_entry(ptr noundef nonnull %49, ptr noundef %55, i32 noundef 1, i32 noundef 16) #25
  %57 = load i32, ptr %50, align 4, !tbaa !65
  %58 = and i32 %57, 64
  %.not.i = icmp eq i32 %58, 0
  br i1 %.not.i, label %59, label %zend_string_release_ex.exit

59:                                               ; preds = %48
  %60 = load i32, ptr %49, align 4, !tbaa !71
  %61 = icmp ne i32 %60, 0
  call void @llvm.assume(i1 %61)
  %62 = add i32 %60, -1
  store i32 %62, ptr %49, align 4, !tbaa !71
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %zend_string_release_ex.exit

64:                                               ; preds = %59
  call void @_efree(ptr noundef nonnull %49) #25
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %64, %59, %48, %zend_string_init.exit, %php_session_headers_already_sent_error.exit, %php_session_session_already_started_error.exit, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_session_cache_expire(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #25
  store i8 1, ptr %4, align 1, !tbaa !159
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !65
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.83, ptr noundef nonnull %3, ptr noundef nonnull %4) #25
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !28
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %zend_string_release_ex.exit

12:                                               ; preds = %2
  %13 = load i8, ptr %4, align 1, !tbaa !159, !range !67, !noundef !68
  %14 = trunc nuw i8 %13 to i1
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8
  %16 = icmp ne i32 %15, 2
  %or.cond.not = select i1 %14, i1 true, i1 %16
  br i1 %or.cond.not, label %29, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 112), align 16, !tbaa !73
  %.not.i21 = icmp eq ptr %18, null
  br i1 %.not.i21, label %22, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 120), align 8, !tbaa !74
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.84, ptr noundef nonnull %20, i32 noundef %21) #25
  br label %php_session_session_already_started_error.exit

22:                                               ; preds = %17
  %23 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 346), align 2, !tbaa !138, !range !67, !noundef !68
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.84) #25
  br label %php_session_session_already_started_error.exit

26:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.84) #25
  br label %php_session_session_already_started_error.exit

php_session_session_already_started_error.exit:   ; preds = %19, %25, %26
  %27 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 184), align 8, !tbaa !200
  store i64 %27, ptr %1, align 8, !tbaa !65
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %28, align 8, !tbaa !65
  br label %zend_string_release_ex.exit

29:                                               ; preds = %12
  %30 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1
  %31 = icmp eq i8 %30, 0
  %or.cond5.not = select i1 %14, i1 true, i1 %31
  br i1 %or.cond5.not, label %38, label %32

32:                                               ; preds = %29
  %33 = call ptr @php_output_get_start_filename() #25
  %34 = call i32 @php_output_get_start_lineno() #25
  %.not.i22 = icmp eq ptr %33, null
  br i1 %.not.i22, label %36, label %35

35:                                               ; preds = %32
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.85, ptr noundef nonnull %33, i32 noundef %34) #25
  br label %php_session_headers_already_sent_error.exit

36:                                               ; preds = %32
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.85) #25
  br label %php_session_headers_already_sent_error.exit

php_session_headers_already_sent_error.exit:      ; preds = %35, %36
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %37, align 8, !tbaa !65
  br label %zend_string_release_ex.exit

38:                                               ; preds = %29
  %39 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 184), align 8, !tbaa !200
  store i64 %39, ptr %1, align 8, !tbaa !65
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %40, align 8, !tbaa !65
  br i1 %14, label %zend_string_release_ex.exit, label %41

41:                                               ; preds = %38
  %42 = call noalias ptr @_emalloc_48() #25
  store i32 1, ptr %42, align 4, !tbaa !71
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 22, ptr %43, align 4, !tbaa !65
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 0, ptr %44, align 8, !tbaa !77
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 20, ptr %45, align 8, !tbaa !79
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %46, ptr noundef nonnull align 1 dereferenceable(20) @.str.86, i64 20, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 44
  store i8 0, ptr %47, align 1, !tbaa !65
  %48 = load i64, ptr %3, align 8, !tbaa !152
  %49 = call ptr @zend_long_to_str(i64 noundef %48) #25
  %50 = call i32 @zend_alter_ini_entry(ptr noundef nonnull %42, ptr noundef %49, i32 noundef 1, i32 noundef 16) #25
  %51 = load i32, ptr %43, align 4, !tbaa !65
  %52 = and i32 %51, 64
  %.not.i19 = icmp eq i32 %52, 0
  br i1 %.not.i19, label %53, label %zend_string_release_ex.exit20

53:                                               ; preds = %41
  %54 = load i32, ptr %42, align 4, !tbaa !71
  %55 = icmp ne i32 %54, 0
  call void @llvm.assume(i1 %55)
  %56 = add i32 %54, -1
  store i32 %56, ptr %42, align 4, !tbaa !71
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %zend_string_release_ex.exit20

58:                                               ; preds = %53
  call void @_efree(ptr noundef nonnull %42) #25
  br label %zend_string_release_ex.exit20

zend_string_release_ex.exit20:                    ; preds = %41, %53, %58
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !65
  %61 = and i32 %60, 64
  %.not.i = icmp eq i32 %61, 0
  br i1 %.not.i, label %62, label %zend_string_release_ex.exit

62:                                               ; preds = %zend_string_release_ex.exit20
  %63 = load i32, ptr %49, align 4, !tbaa !71
  %64 = icmp ne i32 %63, 0
  call void @llvm.assume(i1 %64)
  %65 = add i32 %63, -1
  store i32 %65, ptr %49, align 4, !tbaa !71
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %zend_string_release_ex.exit

67:                                               ; preds = %62
  call void @_efree(ptr noundef nonnull %49) #25
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %67, %62, %zend_string_release_ex.exit20, %38, %php_session_headers_already_sent_error.exit, %php_session_session_already_started_error.exit, %9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_session_encode(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !65
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !93

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #25
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !28
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %28

.critedge:                                        ; preds = %2
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 368), align 16, !tbaa !65
  %9 = icmp eq i8 %8, 10
  br i1 %9, label %10, label %php_session_encode.exit.thread

10:                                               ; preds = %.critedge
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 360), align 8, !tbaa !65
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i8, ptr %12, align 8, !tbaa !65
  %14 = icmp eq i8 %13, 7
  br i1 %14, label %php_session_encode.exit, label %php_session_encode.exit.thread

php_session_encode.exit.thread:                   ; preds = %.critedge, %10
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.167) #25
  br label %20

php_session_encode.exit:                          ; preds = %10
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 352), align 16, !tbaa !139, !nonnull !68, !noundef !68
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !96
  %18 = tail call ptr %17() #25
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %php_session_encode.exit.thread, %php_session_encode.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %21, align 8, !tbaa !65
  br label %28

22:                                               ; preds = %php_session_encode.exit
  store ptr %18, ptr %1, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !65
  %25 = and i32 %24, 64
  %.not9 = icmp eq i32 %25, 0
  %26 = select i1 %.not9, i32 262, i32 6
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %26, ptr %27, align 8, !tbaa !65
  br label %28

28:                                               ; preds = %22, %20, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_session_decode(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store ptr null, ptr %3, align 8, !tbaa !135
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !65
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.87, ptr noundef nonnull %3) #25
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !28
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  br label %22

11:                                               ; preds = %2
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8, !tbaa !4
  %.not = icmp eq i32 %12, 2
  br i1 %.not, label %15, label %13

13:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.88) #25
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %14, align 8, !tbaa !65
  br label %22

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !135
  %17 = call fastcc i32 @php_session_decode(ptr noundef %16)
  %18 = icmp eq i32 %17, -1
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %18, label %20, label %21

20:                                               ; preds = %15
  store i32 2, ptr %19, align 8, !tbaa !65
  br label %22

21:                                               ; preds = %15
  store i32 3, ptr %19, align 8, !tbaa !65
  br label %22

22:                                               ; preds = %21, %20, %13, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @php_session_decode(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 352), align 16, !tbaa !139
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %2) #25
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !69
  %6 = call i32 @__sigsetjmp(ptr noundef nonnull %2, i32 noundef 0) #26
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 352), align 16, !tbaa !139
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !97
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !79
  %15 = call i32 %11(ptr noundef nonnull %12, i64 noundef %14) #25
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %8
  call fastcc void @php_session_cancel_decode()
  br label %19

18:                                               ; preds = %1
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !69
  call fastcc void @php_session_cancel_decode()
  call void @_zend_bailout(ptr noundef nonnull @.str.168, i32 noundef 308) #30
  unreachable

19:                                               ; preds = %8, %17
  %.0 = phi i32 [ -1, %17 ], [ 0, %8 ]
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %2) #25
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @zif_session_start(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca %struct.smart_str, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store ptr null, ptr %4, align 8, !tbaa !166
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !65
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %7, ptr noundef nonnull @.str.89, ptr noundef nonnull %4) #25
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !28
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  br label %zend_tmp_string_release.exit.thread90

13:                                               ; preds = %2
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8, !tbaa !4
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %27

16:                                               ; preds = %13
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 112), align 16, !tbaa !73
  %.not.i76 = icmp eq ptr %17, null
  br i1 %.not.i76, label %21, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 120), align 8, !tbaa !74
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.90, ptr noundef nonnull %19, i32 noundef %20) #25
  br label %php_session_session_already_started_error.exit

21:                                               ; preds = %16
  %22 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 346), align 2, !tbaa !138, !range !67, !noundef !68
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.90) #25
  br label %php_session_session_already_started_error.exit

25:                                               ; preds = %21
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.90) #25
  br label %php_session_session_already_started_error.exit

php_session_session_already_started_error.exit:   ; preds = %18, %24, %25
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %26, align 8, !tbaa !65
  br label %zend_tmp_string_release.exit.thread90

27:                                               ; preds = %13
  %28 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 347), align 1, !tbaa !100, !range !67, !noundef !68
  %29 = trunc nuw i8 %28 to i1
  %30 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1
  %31 = icmp ne i8 %30, 0
  %or.cond = select i1 %29, i1 %31, i1 false
  br i1 %or.cond, label %32, label %38

32:                                               ; preds = %27
  %33 = call ptr @php_output_get_start_filename() #25
  %34 = call i32 @php_output_get_start_lineno() #25
  %.not.i77 = icmp eq ptr %33, null
  br i1 %.not.i77, label %36, label %35

35:                                               ; preds = %32
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.91, ptr noundef nonnull %33, i32 noundef %34) #25
  br label %php_session_headers_already_sent_error.exit

36:                                               ; preds = %32
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.91) #25
  br label %php_session_headers_already_sent_error.exit

php_session_headers_already_sent_error.exit:      ; preds = %35, %36
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %37, align 8, !tbaa !65
  br label %zend_tmp_string_release.exit.thread90

38:                                               ; preds = %27
  %39 = load ptr, ptr %4, align 8, !tbaa !166
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %zend_tmp_string_release.exit, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %39, align 8, !tbaa !65
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %44 = load i32, ptr %43, align 8, !tbaa !88
  %.not67102 = icmp eq i32 %44, 0
  br i1 %.not67102, label %zend_tmp_string_release.exit, label %.lr.ph

.lr.ph:                                           ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !65
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %48

48:                                               ; preds = %.lr.ph, %154
  %.1107 = phi i1 [ false, %.lr.ph ], [ %.2.ph, %154 ]
  %.059106 = phi ptr [ null, %.lr.ph ], [ %.160, %154 ]
  %.063104 = phi ptr [ %46, %.lr.ph ], [ %.164, %154 ]
  %.065103 = phi i32 [ %44, %.lr.ph ], [ %155, %154 ]
  %49 = load i32, ptr %42, align 8, !tbaa !65
  %50 = and i32 %49, 4
  %.not68 = icmp eq i32 %50, 0
  br i1 %.not68, label %53, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %.063104, i64 16
  br label %57

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %.063104, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.063104, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !91
  br label %57

57:                                               ; preds = %53, %51
  %.164 = phi ptr [ %52, %51 ], [ %54, %53 ]
  %.160 = phi ptr [ %.059106, %51 ], [ %56, %53 ]
  %58 = getelementptr inbounds nuw i8, ptr %.063104, i64 8
  %59 = load i8, ptr %58, align 8, !tbaa !65
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %154, label %61, !prof !75

61:                                               ; preds = %57
  %.not69 = icmp eq ptr %.160, null
  br i1 %.not69, label %62, label %65, !prof !75

62:                                               ; preds = %61
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.92) #25
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !28
  %64 = icmp ne ptr %63, null
  call void @llvm.assume(i1 %64)
  br label %zend_tmp_string_release.exit.thread90

65:                                               ; preds = %61
  switch i8 %59, label %148 [
    i8 6, label %66
    i8 3, label %66
    i8 2, label %66
    i8 4, label %66
  ]

66:                                               ; preds = %65, %65, %65, %65
  %67 = getelementptr inbounds nuw i8, ptr %.160, i64 16
  %68 = load i64, ptr %67, align 8, !tbaa !79
  %69 = icmp eq i64 %68, 14
  br i1 %69, label %zend_string_equals_cstr.exit, label %zend_string_equals_cstr.exit.thread

zend_string_equals_cstr.exit:                     ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %.160, i64 24
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %70, ptr noundef nonnull dereferenceable(14) @.str.93, i64 14)
  %.not.i73 = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i73, label %71, label %zend_string_equals_cstr.exit.thread

71:                                               ; preds = %zend_string_equals_cstr.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  switch i8 %59, label %74 [
    i8 6, label %76
    i8 4, label %72
  ], !prof !201

72:                                               ; preds = %71
  %73 = load i64, ptr %.063104, align 8, !tbaa !65
  br label %zval_get_long.exit

74:                                               ; preds = %71
  %75 = call i64 @zval_get_long_func(ptr noundef nonnull %.063104, i1 noundef zeroext false) #25
  br label %zval_get_long.exit

76:                                               ; preds = %71
  %77 = load ptr, ptr %.063104, align 8, !tbaa !65
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load i8, ptr %78, align 1, !tbaa !65
  %80 = icmp sgt i8 %79, 57
  br i1 %80, label %is_numeric_string_ex.exit.thread, label %is_numeric_string_ex.exit

is_numeric_string_ex.exit:                        ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %82 = load i64, ptr %81, align 8, !tbaa !79
  %83 = call zeroext i8 @_is_numeric_string_ex(ptr noundef nonnull %78, i64 noundef %82, ptr noundef nonnull %5, ptr noundef null, i1 noundef zeroext false, ptr noundef null, ptr noundef null) #25
  %.not71 = icmp eq i8 %83, 4
  br i1 %.not71, label %is_numeric_string_ex.exit._crit_edge, label %is_numeric_string_ex.exit.thread

is_numeric_string_ex.exit._crit_edge:             ; preds = %is_numeric_string_ex.exit
  %.pre = load i64, ptr %5, align 8, !tbaa !152
  br label %zval_get_long.exit

is_numeric_string_ex.exit.thread:                 ; preds = %76, %is_numeric_string_ex.exit
  %84 = call ptr @get_active_function_name() #25
  %85 = load ptr, ptr %.063104, align 8, !tbaa !65
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.94, ptr noundef %84, ptr noundef nonnull %70, ptr noundef nonnull %86) #25
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !28
  %88 = icmp ne ptr %87, null
  call void @llvm.assume(i1 %88)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  br label %zend_tmp_string_release.exit.thread90

zval_get_long.exit:                               ; preds = %74, %72, %is_numeric_string_ex.exit._crit_edge
  %89 = phi i64 [ %.pre, %is_numeric_string_ex.exit._crit_edge ], [ %73, %72 ], [ %75, %74 ]
  %90 = icmp sgt i64 %89, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  br label %154

zend_string_equals_cstr.exit.thread:              ; preds = %66, %zend_string_equals_cstr.exit
  %91 = icmp eq i8 %59, 6
  br i1 %91, label %92, label %94, !prof !93

92:                                               ; preds = %zend_string_equals_cstr.exit.thread
  %93 = load ptr, ptr %.063104, align 8, !tbaa !65
  br label %zval_get_tmp_string.exit

94:                                               ; preds = %zend_string_equals_cstr.exit.thread
  %95 = call ptr @zval_get_string_func(ptr noundef nonnull %.063104) #25
  br label %zval_get_tmp_string.exit

zval_get_tmp_string.exit:                         ; preds = %92, %94
  %.079 = phi ptr [ null, %92 ], [ %95, %94 ]
  %.0.i = phi ptr [ %93, %92 ], [ %95, %94 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef 7) #25
  %96 = load ptr, ptr %3, align 8, !tbaa !83
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %99 = load i64, ptr %98, align 8, !tbaa !79
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 %99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %100, ptr noundef nonnull align 1 dereferenceable(7) @.str.100, i64 7, i1 false)
  %101 = load ptr, ptr %3, align 8, !tbaa !83
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i64 7, ptr %102, align 8, !tbaa !79
  %103 = load i64, ptr %47, align 8, !tbaa !92
  %.not12.i.i = icmp ugt i64 %103, 8
  br i1 %.not12.i.i, label %105, label %104, !prof !93

104:                                              ; preds = %zval_get_tmp_string.exit
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef 8) #25
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !83
  %.pre5.i = load i64, ptr %47, align 8, !tbaa !92
  br label %105

105:                                              ; preds = %104, %zval_get_tmp_string.exit
  %106 = phi i64 [ %.pre5.i, %104 ], [ %103, %zval_get_tmp_string.exit ]
  %107 = phi ptr [ %.pre.i, %104 ], [ %101, %zval_get_tmp_string.exit ]
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 31
  store i8 46, ptr %108, align 1, !tbaa !65
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store i64 8, ptr %109, align 8, !tbaa !79
  %110 = getelementptr inbounds nuw i8, ptr %.160, i64 24
  %111 = load i64, ptr %67, align 8, !tbaa !79
  %112 = add i64 %111, 8
  %.not12.i.i.i.i = icmp ult i64 %112, %106
  br i1 %.not12.i.i.i.i, label %smart_str_0.exit.i, label %113, !prof !93

113:                                              ; preds = %105
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %112) #25
  %.pre6.i = load ptr, ptr %3, align 8, !tbaa !83
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre6.i, i64 16
  %.pre7.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !79
  br label %smart_str_0.exit.i

smart_str_0.exit.i:                               ; preds = %113, %105
  %114 = phi i64 [ 8, %105 ], [ %.pre7.i, %113 ]
  %115 = phi ptr [ %107, %105 ], [ %.pre6.i, %113 ]
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %114
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %117, ptr nonnull readonly align 1 %110, i64 %111, i1 false)
  %118 = load ptr, ptr %3, align 8, !tbaa !83
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i64 %112, ptr %119, align 8, !tbaa !79
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %121 = getelementptr inbounds nuw [1 x i8], ptr %120, i64 0, i64 %112
  store i8 0, ptr %121, align 1, !tbaa !65
  %122 = load ptr, ptr %3, align 8, !tbaa !83
  %123 = call i32 @zend_alter_ini_entry_ex(ptr noundef %122, ptr noundef %.0.i, i32 noundef 1, i32 noundef 16, i1 noundef zeroext false) #25
  %124 = load ptr, ptr %3, align 8, !tbaa !83
  %.not.i3.i = icmp eq ptr %124, null
  br i1 %.not.i3.i, label %php_session_start_set_ini.exit, label %125

125:                                              ; preds = %smart_str_0.exit.i
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %127 = load i32, ptr %126, align 4, !tbaa !65
  %128 = and i32 %127, 64
  %.not.i.i4.i = icmp eq i32 %128, 0
  br i1 %.not.i.i4.i, label %129, label %php_session_start_set_ini.exit

129:                                              ; preds = %125
  %130 = load i32, ptr %124, align 4, !tbaa !71
  %131 = icmp ne i32 %130, 0
  call void @llvm.assume(i1 %131)
  %132 = add i32 %130, -1
  store i32 %132, ptr %124, align 4, !tbaa !71
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %php_session_start_set_ini.exit

134:                                              ; preds = %129
  call void @_efree(ptr noundef nonnull %124) #25
  br label %php_session_start_set_ini.exit

php_session_start_set_ini.exit:                   ; preds = %smart_str_0.exit.i, %125, %129, %134
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  %135 = icmp eq i32 %123, -1
  br i1 %135, label %136, label %137

136:                                              ; preds = %php_session_start_set_ini.exit
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.95, ptr noundef nonnull %110) #25
  br label %137

137:                                              ; preds = %136, %php_session_start_set_ini.exit
  %.not.i74 = icmp eq ptr %.079, null
  br i1 %.not.i74, label %154, label %138, !prof !93

138:                                              ; preds = %137
  %139 = getelementptr inbounds nuw i8, ptr %.079, i64 4
  %140 = load i32, ptr %139, align 4, !tbaa !65
  %141 = and i32 %140, 64
  %.not.i.i = icmp eq i32 %141, 0
  br i1 %.not.i.i, label %142, label %154

142:                                              ; preds = %138
  %143 = load i32, ptr %.079, align 4, !tbaa !71
  %144 = icmp ne i32 %143, 0
  call void @llvm.assume(i1 %144)
  %145 = add i32 %143, -1
  store i32 %145, ptr %.079, align 4, !tbaa !71
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %154

147:                                              ; preds = %142
  call void @_efree(ptr noundef nonnull %.079) #25
  br label %154

148:                                              ; preds = %65
  %149 = call ptr @get_active_function_name() #25
  %150 = getelementptr inbounds nuw i8, ptr %.160, i64 24
  %151 = call ptr @zend_zval_value_name(ptr noundef nonnull %.063104) #25
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.96, ptr noundef %149, ptr noundef nonnull %150, ptr noundef %151) #25
  %152 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !28
  %153 = icmp ne ptr %152, null
  call void @llvm.assume(i1 %153)
  br label %zend_tmp_string_release.exit.thread90

154:                                              ; preds = %57, %zval_get_long.exit, %138, %142, %147, %137
  %.2.ph = phi i1 [ %.1107, %137 ], [ %.1107, %147 ], [ %.1107, %142 ], [ %.1107, %138 ], [ %90, %zval_get_long.exit ], [ %.1107, %57 ]
  %155 = add i32 %.065103, -1
  %.not67 = icmp eq i32 %155, 0
  br i1 %.not67, label %zend_tmp_string_release.exit, label %48

zend_tmp_string_release.exit:                     ; preds = %154, %40, %38
  %.0 = phi i1 [ false, %38 ], [ false, %40 ], [ %.2.ph, %154 ]
  %156 = call i32 @php_session_start()
  %157 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8, !tbaa !4
  %.not72 = icmp eq i32 %157, 2
  br i1 %.not72, label %182, label %158

158:                                              ; preds = %zend_tmp_string_release.exit
  %159 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 368), align 16, !tbaa !65
  %160 = icmp eq i8 %159, 10
  br i1 %160, label %161, label %180

161:                                              ; preds = %158
  %162 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 360), align 8, !tbaa !65
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %165 = load i8, ptr %164, align 8, !tbaa !65
  %166 = icmp eq i8 %165, 7
  br i1 %166, label %167, label %180

167:                                              ; preds = %161
  %168 = load ptr, ptr %163, align 8, !tbaa !65
  %169 = load i32, ptr %168, align 4, !tbaa !71
  %170 = icmp ugt i32 %169, 1
  br i1 %170, label %171, label %zend_gc_try_delref.exit, !prof !75

171:                                              ; preds = %167
  %172 = call ptr @zend_array_dup(ptr noundef nonnull %168) #25
  store ptr %172, ptr %163, align 8, !tbaa !65
  store i32 775, ptr %164, align 8, !tbaa !65
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %174 = load i32, ptr %173, align 4, !tbaa !65
  %175 = and i32 %174, 64
  %.not.i = icmp eq i32 %175, 0
  br i1 %.not.i, label %176, label %zend_gc_try_delref.exit

176:                                              ; preds = %171
  %177 = load i32, ptr %168, align 4, !tbaa !71
  %178 = add i32 %177, -1
  store i32 %178, ptr %168, align 4, !tbaa !71
  %.pre114 = load ptr, ptr %163, align 8, !tbaa !65
  br label %zend_gc_try_delref.exit

zend_gc_try_delref.exit:                          ; preds = %176, %171, %167
  %179 = phi ptr [ %.pre114, %176 ], [ %172, %171 ], [ %168, %167 ]
  call void @zend_hash_clean(ptr noundef %179) #25
  br label %180

180:                                              ; preds = %zend_gc_try_delref.exit, %161, %158
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %181, align 8, !tbaa !65
  br label %zend_tmp_string_release.exit.thread90

182:                                              ; preds = %zend_tmp_string_release.exit
  br i1 %.0, label %183, label %193

183:                                              ; preds = %182
  %184 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96), align 16, !tbaa !59
  %.not27.i.i = icmp eq ptr %184, null
  br i1 %.not27.i.i, label %185, label %188

185:                                              ; preds = %183
  %186 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 344), align 8, !tbaa !66, !range !67, !noundef !68
  %187 = trunc nuw i8 %186 to i1
  br i1 %187, label %188, label %php_session_flush.exit

188:                                              ; preds = %185, %183
  %189 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16, !tbaa !25
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = load ptr, ptr %190, align 8, !tbaa !70
  %192 = call i32 %191(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96)) #25
  br label %php_session_flush.exit

php_session_flush.exit:                           ; preds = %185, %188
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8, !tbaa !4
  br label %193

193:                                              ; preds = %php_session_flush.exit, %182
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %194, align 8, !tbaa !65
  br label %zend_tmp_string_release.exit.thread90

zend_tmp_string_release.exit.thread90:            ; preds = %62, %148, %is_numeric_string_ex.exit.thread, %193, %180, %php_session_headers_already_sent_error.exit, %php_session_session_already_started_error.exit, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  ret void
}

declare void @zend_type_error(ptr noundef, ...) local_unnamed_addr #2

declare ptr @get_active_function_name() local_unnamed_addr #2

declare ptr @zend_zval_value_name(ptr noundef) local_unnamed_addr #2

declare void @zend_hash_clean(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_session_destroy(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !65
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !93

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #25
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !28
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %24

.critedge:                                        ; preds = %2
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8, !tbaa !4
  %.not.i = icmp eq i32 %8, 2
  br i1 %.not.i, label %9, label %php_session_destroy.exit.thread

php_session_destroy.exit.thread:                  ; preds = %.critedge
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str) #25
  br label %21

9:                                                ; preds = %.critedge
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16, !tbaa !24
  %.not4.i = icmp eq ptr %10, null
  br i1 %.not4.i, label %php_session_destroy.exit, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = tail call i32 %14(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96), ptr noundef nonnull %10) #25
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %php_session_destroy.exit

17:                                               ; preds = %11
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !28
  %.not5.i = icmp eq ptr %18, null
  br i1 %.not5.i, label %19, label %php_session_destroy.exit

19:                                               ; preds = %17
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.1) #25
  br label %php_session_destroy.exit

php_session_destroy.exit:                         ; preds = %9, %11, %17, %19
  %spec.select = phi i32 [ 2, %17 ], [ 2, %19 ], [ 3, %11 ], [ 3, %9 ]
  tail call fastcc void @php_rshutdown_session_globals()
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16, !tbaa !24
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8, !tbaa !4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 436), align 4, !tbaa !57
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 437), align 1, !tbaa !58
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96), align 16, !tbaa !59
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 345), align 1, !tbaa !60
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 351), align 1, !tbaa !61
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 440), align 8, !tbaa !62
  %20 = load i32, ptr @my_module_number, align 4, !tbaa !63
  store i32 %20, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 124), align 4, !tbaa !64
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 368), align 16, !tbaa !65
  br label %21

21:                                               ; preds = %php_session_destroy.exit, %php_session_destroy.exit.thread
  %22 = phi i32 [ 2, %php_session_destroy.exit.thread ], [ %spec.select, %php_session_destroy.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %22, ptr %23, align 8, !tbaa !65
  br label %24

24:                                               ; preds = %21, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_session_unset(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !65
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !93

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #25
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !28
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %35

.critedge:                                        ; preds = %2
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8, !tbaa !4
  %.not13 = icmp eq i32 %8, 2
  br i1 %.not13, label %11, label %9

9:                                                ; preds = %.critedge
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %10, align 8, !tbaa !65
  br label %35

11:                                               ; preds = %.critedge
  %12 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 368), align 16, !tbaa !65
  %13 = icmp eq i8 %12, 10
  br i1 %13, label %14, label %33

14:                                               ; preds = %11
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 360), align 8, !tbaa !65
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = load i8, ptr %17, align 8, !tbaa !65
  %19 = icmp eq i8 %18, 7
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %21 = load ptr, ptr %16, align 8, !tbaa !65
  %22 = load i32, ptr %21, align 4, !tbaa !71
  %23 = icmp ugt i32 %22, 1
  br i1 %23, label %24, label %zend_gc_try_delref.exit, !prof !75

24:                                               ; preds = %20
  %25 = tail call ptr @zend_array_dup(ptr noundef nonnull %21) #25
  store ptr %25, ptr %16, align 8, !tbaa !65
  store i32 775, ptr %17, align 8, !tbaa !65
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !65
  %28 = and i32 %27, 64
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %29, label %zend_gc_try_delref.exit

29:                                               ; preds = %24
  %30 = load i32, ptr %21, align 4, !tbaa !71
  %31 = add i32 %30, -1
  store i32 %31, ptr %21, align 4, !tbaa !71
  %.pre = load ptr, ptr %16, align 8, !tbaa !65
  br label %zend_gc_try_delref.exit

zend_gc_try_delref.exit:                          ; preds = %29, %24, %20
  %32 = phi ptr [ %.pre, %29 ], [ %25, %24 ], [ %21, %20 ]
  tail call void @zend_hash_clean(ptr noundef %32) #25
  br label %33

33:                                               ; preds = %zend_gc_try_delref.exit, %14, %11
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %34, align 8, !tbaa !65
  br label %35

35:                                               ; preds = %33, %9, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_session_gc(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !65
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.critedge, label %6, !prof !93

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #25
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !28
  %8 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %8)
  br label %27

.critedge:                                        ; preds = %2
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8, !tbaa !4
  %.not7 = icmp eq i32 %9, 2
  br i1 %.not7, label %12, label %10

10:                                               ; preds = %.critedge
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.97) #25
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %11, align 8, !tbaa !65
  br label %27

12:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store i64 -1, ptr %3, align 8, !tbaa !152
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96), align 16, !tbaa !59
  %.not4.i = icmp eq ptr %13, null
  br i1 %.not4.i, label %14, label %php_session_gc.exit

14:                                               ; preds = %12
  %15 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 344), align 8, !tbaa !66, !range !67, !noundef !68
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %php_session_gc.exit, label %php_session_gc.exit.thread

php_session_gc.exit.thread:                       ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  br label %23

php_session_gc.exit:                              ; preds = %12, %14
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !155
  %20 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 176), align 16, !tbaa !151
  %21 = call i64 %19(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96), i64 noundef %20, ptr noundef nonnull %3) #25
  %.pre.i = load i64, ptr %3, align 8, !tbaa !152
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  %22 = icmp slt i64 %.pre.i, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %php_session_gc.exit.thread, %php_session_gc.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %24, align 8, !tbaa !65
  br label %27

25:                                               ; preds = %php_session_gc.exit
  store i64 %.pre.i, ptr %1, align 8, !tbaa !65
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %26, align 8, !tbaa !65
  br label %27

27:                                               ; preds = %25, %23, %10, %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_session_write_close(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !65
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !93

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #25
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !28
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %14

.critedge:                                        ; preds = %2
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8, !tbaa !4
  %.not3 = icmp eq i32 %8, 2
  br i1 %.not3, label %11, label %9

9:                                                ; preds = %.critedge
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %10, align 8, !tbaa !65
  br label %14

11:                                               ; preds = %.critedge
  %12 = tail call i32 @php_session_flush(i32 noundef 1)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %13, align 8, !tbaa !65
  br label %14

14:                                               ; preds = %11, %9, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_session_abort(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !65
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !93

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #25
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !28
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %22

.critedge:                                        ; preds = %2
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8, !tbaa !4
  %.not3 = icmp eq i32 %8, 2
  br i1 %.not3, label %11, label %9

9:                                                ; preds = %.critedge
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %10, align 8, !tbaa !65
  br label %22

11:                                               ; preds = %.critedge
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96), align 16, !tbaa !59
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %13, label %16

13:                                               ; preds = %11
  %14 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 344), align 8, !tbaa !66, !range !67, !noundef !68
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %php_session_abort.exit

16:                                               ; preds = %13, %11
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !70
  %20 = tail call i32 %19(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96)) #25
  br label %php_session_abort.exit

php_session_abort.exit:                           ; preds = %13, %16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %21, align 8, !tbaa !65
  br label %22

22:                                               ; preds = %php_session_abort.exit, %9, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_session_reset(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !65
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !93

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #25
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !28
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %13

.critedge:                                        ; preds = %2
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8, !tbaa !4
  %.not3 = icmp eq i32 %8, 2
  br i1 %.not3, label %php_session_reset.exit, label %9

9:                                                ; preds = %.critedge
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %10, align 8, !tbaa !65
  br label %13

php_session_reset.exit:                           ; preds = %.critedge
  %11 = tail call fastcc i32 @php_session_initialize()
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %12, align 8, !tbaa !65
  br label %13

13:                                               ; preds = %php_session_reset.exit, %9, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_session_status(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !65
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !93

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #25
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !28
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %11

.critedge:                                        ; preds = %2
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8, !tbaa !4
  %9 = zext i32 %8 to i64
  store i64 %9, ptr %1, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %10, align 8, !tbaa !65
  br label %11

11:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_session_register_shutdown(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca %struct._php_shutdown_function_entry, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) @empty_fcall_info_cache, i64 40, i1 false), !tbaa.struct !181
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %6 = load i32, ptr %5, align 4, !tbaa !65
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7, !prof !93

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #25
  br label %17

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !184
  %10 = tail call ptr @zend_hash_str_find(ptr noundef %9, ptr noundef nonnull @.str.98, i64 noundef 19) #25
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %zend_hash_str_find_ptr.exit, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %10, align 8, !tbaa !65, !nonnull !68, !noundef !68
  br label %zend_hash_str_find_ptr.exit

zend_hash_str_find_ptr.exit:                      ; preds = %8, %11
  %.0.i = phi ptr [ %12, %11 ], [ null, %8 ]
  %13 = icmp ne ptr %.0.i, null
  tail call void @llvm.assume(i1 %13)
  store ptr %.0.i, ptr %3, align 8, !tbaa !196
  %14 = call zeroext i1 @append_user_shutdown_function(ptr noundef nonnull %3) #25
  br i1 %14, label %17, label %15

15:                                               ; preds = %zend_hash_str_find_ptr.exit
  %16 = call i32 @php_session_flush(i32 noundef 1)
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.99) #25
  br label %17

17:                                               ; preds = %zend_hash_str_find_ptr.exit, %15, %7
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #25
  ret void
}

declare zeroext i1 @append_user_shutdown_function(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @zm_startup_session(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct._zend_class_entry, align 8
  %4 = alloca %struct._zend_class_entry, align 8
  %5 = alloca %struct._zend_class_entry, align 8
  %6 = alloca %struct._zend_class_entry, align 8
  %7 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !202
  %8 = tail call ptr %7(ptr noundef nonnull @.str.2, i64 noundef 8, i1 noundef zeroext true) #25
  %9 = tail call i32 @zend_register_auto_global(ptr noundef %8, i1 noundef zeroext false, ptr noundef null) #25
  store i32 %1, ptr @my_module_number, align 4, !tbaa !63
  store i32 %1, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 124), align 4, !tbaa !64
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8, !tbaa !4
  %10 = tail call i32 @zend_register_ini_entries_ex(ptr noundef nonnull @ini_entries, i32 noundef %1, i32 noundef %0) #25
  %11 = load ptr, ptr @php_rfc1867_callback, align 8, !tbaa !202
  store ptr %11, ptr @php_session_rfc1867_orig_callback, align 8, !tbaa !202
  store ptr @php_session_rfc1867_callback, ptr @php_rfc1867_callback, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %6) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %6, i8 0, i64 520, i1 false)
  %12 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !202
  %13 = tail call ptr %12(ptr noundef nonnull @.str.282, i64 noundef 23, i1 noundef zeroext true) #25
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !171
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 360
  store ptr @std_object_handlers, ptr %15, align 8, !tbaa !203
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 504
  store ptr @class_SessionHandlerInterface_methods, ptr %16, align 8, !tbaa !65
  %17 = call ptr @zend_register_internal_interface(ptr noundef nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %6) #25
  store ptr %17, ptr @php_session_iface_entry, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %5) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %5, i8 0, i64 520, i1 false)
  %18 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !202
  %19 = call ptr %18(ptr noundef nonnull @.str.290, i64 noundef 18, i1 noundef zeroext true) #25
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !171
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 360
  store ptr @std_object_handlers, ptr %21, align 8, !tbaa !203
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 504
  store ptr @class_SessionIdInterface_methods, ptr %22, align 8, !tbaa !65
  %23 = call ptr @zend_register_internal_interface(ptr noundef nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %5) #25
  store ptr %23, ptr @php_session_id_iface_entry, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %4) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %4, i8 0, i64 520, i1 false)
  %24 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !202
  %25 = call ptr %24(ptr noundef nonnull @.str.292, i64 noundef 38, i1 noundef zeroext true) #25
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !171
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 360
  store ptr @std_object_handlers, ptr %27, align 8, !tbaa !203
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 504
  store ptr @class_SessionUpdateTimestampHandlerInterface_methods, ptr %28, align 8, !tbaa !65
  %29 = call ptr @zend_register_internal_interface(ptr noundef nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %4) #25
  store ptr %29, ptr @php_session_update_timestamp_iface_entry, align 8, !tbaa !167
  %30 = load ptr, ptr @php_session_iface_entry, align 8, !tbaa !167
  %31 = load ptr, ptr @php_session_id_iface_entry, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %3) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %3, i8 0, i64 520, i1 false)
  %32 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !202
  %33 = call ptr %32(ptr noundef nonnull @.str.294, i64 noundef 14, i1 noundef zeroext true) #25
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !171
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 360
  store ptr @std_object_handlers, ptr %35, align 8, !tbaa !203
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 504
  store ptr @class_SessionHandler_methods, ptr %36, align 8, !tbaa !65
  %37 = call ptr @zend_register_internal_class_with_flags(ptr noundef nonnull %3, ptr noundef null, i32 noundef 0) #25
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %37, i32 noundef 2, ptr noundef %30, ptr noundef %31) #25
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %3) #25
  store ptr %37, ptr @php_session_class_entry, align 8, !tbaa !167
  call void @zend_register_long_constant(ptr noundef nonnull @.str.295, i64 noundef 20, i64 noundef 0, i32 noundef 1, i32 noundef %1) #25
  call void @zend_register_long_constant(ptr noundef nonnull @.str.296, i64 noundef 16, i64 noundef 1, i32 noundef 1, i32 noundef %1) #25
  call void @zend_register_long_constant(ptr noundef nonnull @.str.297, i64 noundef 18, i64 noundef 2, i32 noundef 1, i32 noundef %1) #25
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @zm_shutdown_session(i32 noundef %0, i32 noundef %1) #0 {
  tail call void @zend_unregister_ini_entries_ex(i32 noundef %1, i32 noundef %0) #25
  store ptr null, ptr @php_session_rfc1867_orig_callback, align 8, !tbaa !202
  %3 = load ptr, ptr @php_rfc1867_callback, align 8, !tbaa !202
  %4 = icmp eq ptr %3, @php_session_rfc1867_callback
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store ptr null, ptr @php_rfc1867_callback, align 8, !tbaa !202
  br label %6

6:                                                ; preds = %5, %2
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @ps_serializers, i64 72), align 8, !tbaa !94
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) getelementptr inbounds nuw (i8, ptr @ps_modules, i64 16), i8 0, i64 240, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @zm_activate_session(i32 %0, i32 %1) #0 {
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 346), align 2, !tbaa !138, !range !67, !noundef !68
  %4 = trunc nuw i8 %3 to i1
  tail call fastcc void @php_rinit_session(i1 noundef zeroext %4)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @zm_deactivate_session(i32 %0, i32 %1) #0 {
  %3 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8, !tbaa !4
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %3) #25
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !69
  %8 = call i32 @__sigsetjmp(ptr noundef nonnull %3, i32 noundef 0) #26
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = call i32 @php_session_flush(i32 noundef 1)
  br label %12

12:                                               ; preds = %10, %6
  store ptr %7, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %3) #25
  br label %13

13:                                               ; preds = %12, %2
  call fastcc void @php_rshutdown_session_globals()
  %14 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 200), align 8, !tbaa !65
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @zval_ptr_dtor(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 192)) #25
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 200), align 8, !tbaa !65
  br label %17

17:                                               ; preds = %16, %13
  %18 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 216), align 8, !tbaa !65
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  call void @zval_ptr_dtor(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 208)) #25
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 216), align 8, !tbaa !65
  br label %21

21:                                               ; preds = %20, %17
  %22 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 232), align 8, !tbaa !65
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  call void @zval_ptr_dtor(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 224)) #25
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 232), align 8, !tbaa !65
  br label %25

25:                                               ; preds = %24, %21
  %26 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 248), align 8, !tbaa !65
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  call void @zval_ptr_dtor(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 240)) #25
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 248), align 8, !tbaa !65
  br label %29

29:                                               ; preds = %28, %25
  %30 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 264), align 8, !tbaa !65
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  call void @zval_ptr_dtor(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 256)) #25
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 264), align 8, !tbaa !65
  br label %33

33:                                               ; preds = %32, %29
  %34 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 280), align 8, !tbaa !65
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  call void @zval_ptr_dtor(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 272)) #25
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 280), align 8, !tbaa !65
  br label %37

37:                                               ; preds = %36, %33
  %38 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 296), align 8, !tbaa !65
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  call void @zval_ptr_dtor(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 288)) #25
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 296), align 8, !tbaa !65
  br label %41

41:                                               ; preds = %40, %37
  %42 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 312), align 8, !tbaa !65
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  call void @zval_ptr_dtor(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 304)) #25
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 312), align 8, !tbaa !65
  br label %45

45:                                               ; preds = %44, %41
  %46 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 328), align 8, !tbaa !65
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  call void @zval_ptr_dtor(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 320)) #25
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 328), align 8, !tbaa !65
  br label %49

49:                                               ; preds = %48, %45
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @zm_info_session(ptr noundef %0) #0 {
  %2 = alloca %struct.smart_str, align 8
  %3 = alloca %struct.smart_str, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %6

.preheader:                                       ; preds = %34
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %38

6:                                                ; preds = %1, %34
  %7 = phi ptr [ null, %1 ], [ %35, %34 ]
  %.040 = phi i32 [ 0, %1 ], [ %36, %34 ]
  %.01239 = phi ptr [ @ps_modules, %1 ], [ %37, %34 ]
  %8 = load ptr, ptr %.01239, align 8, !tbaa !98
  %.not18 = icmp eq ptr %8, null
  br i1 %.not18, label %34, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %8, align 8, !tbaa !99
  %.not19 = icmp eq ptr %10, null
  br i1 %.not19, label %34, label %11

11:                                               ; preds = %9
  %12 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #28
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %18, label %13, !prof !75

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !79
  %16 = add i64 %15, %12
  %17 = load i64, ptr %4, align 8, !tbaa !92
  %.not12.i.i = icmp ult i64 %16, %17
  br i1 %.not12.i.i, label %19, label %18, !prof !93

18:                                               ; preds = %13, %11
  %.0.i.i = phi i64 [ %12, %11 ], [ %16, %13 ]
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0.i.i) #25
  %.pre = load ptr, ptr %2, align 8, !tbaa !83
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre44 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !79
  br label %19

19:                                               ; preds = %18, %13
  %20 = phi i64 [ %.pre44, %18 ], [ %15, %13 ]
  %21 = phi ptr [ %.pre, %18 ], [ %7, %13 ]
  %.1.i.i = phi i64 [ %.0.i.i, %18 ], [ %16, %13 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr nonnull align 1 %10, i64 %12, i1 false)
  %24 = load ptr, ptr %2, align 8, !tbaa !83
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %.1.i.i, ptr %25, align 8, !tbaa !79
  %26 = add i64 %.1.i.i, 1
  %27 = load i64, ptr %4, align 8, !tbaa !92
  %.not12.i24 = icmp ult i64 %26, %27
  br i1 %.not12.i24, label %smart_str_alloc.exit27, label %28, !prof !93

28:                                               ; preds = %19
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %26) #25
  %.pre45 = load ptr, ptr %2, align 8, !tbaa !83
  br label %smart_str_alloc.exit27

smart_str_alloc.exit27:                           ; preds = %19, %28
  %29 = phi ptr [ %24, %19 ], [ %.pre45, %28 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = getelementptr inbounds nuw [1 x i8], ptr %30, i64 0, i64 %.1.i.i
  store i8 32, ptr %31, align 1, !tbaa !65
  %32 = load ptr, ptr %2, align 8, !tbaa !83
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 %26, ptr %33, align 8, !tbaa !79
  br label %34

34:                                               ; preds = %6, %9, %smart_str_alloc.exit27
  %35 = phi ptr [ %7, %6 ], [ %7, %9 ], [ %32, %smart_str_alloc.exit27 ]
  %36 = add nuw nsw i32 %.040, 1
  %37 = getelementptr inbounds nuw i8, ptr %.01239, i64 8
  %exitcond.not = icmp eq i32 %36, 32
  br i1 %exitcond.not, label %.preheader, label %6

38:                                               ; preds = %.preheader, %64
  %.142 = phi i32 [ 0, %.preheader ], [ %65, %64 ]
  %.01141 = phi ptr [ @ps_serializers, %.preheader ], [ %66, %64 ]
  %39 = load ptr, ptr %.01141, align 8, !tbaa !94
  %.not17 = icmp eq ptr %39, null
  br i1 %.not17, label %64, label %40

40:                                               ; preds = %38
  %41 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #28
  %42 = load ptr, ptr %3, align 8, !tbaa !83
  %.not.i.i28 = icmp eq ptr %42, null
  br i1 %.not.i.i28, label %48, label %43, !prof !75

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !79
  %46 = add i64 %45, %41
  %47 = load i64, ptr %5, align 8, !tbaa !92
  %.not12.i.i29 = icmp ult i64 %46, %47
  br i1 %.not12.i.i29, label %49, label %48, !prof !93

48:                                               ; preds = %43, %40
  %.0.i.i30 = phi i64 [ %41, %40 ], [ %46, %43 ]
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %.0.i.i30) #25
  %.pre46 = load ptr, ptr %3, align 8, !tbaa !83
  %.phi.trans.insert47 = getelementptr inbounds nuw i8, ptr %.pre46, i64 16
  %.pre48 = load i64, ptr %.phi.trans.insert47, align 8, !tbaa !79
  br label %49

49:                                               ; preds = %48, %43
  %50 = phi i64 [ %.pre48, %48 ], [ %45, %43 ]
  %51 = phi ptr [ %.pre46, %48 ], [ %42, %43 ]
  %.1.i.i31 = phi i64 [ %.0.i.i30, %48 ], [ %46, %43 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %50
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %53, ptr nonnull align 1 %39, i64 %41, i1 false)
  %54 = load ptr, ptr %3, align 8, !tbaa !83
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 %.1.i.i31, ptr %55, align 8, !tbaa !79
  %56 = add i64 %.1.i.i31, 1
  %57 = load i64, ptr %5, align 8, !tbaa !92
  %.not12.i = icmp ult i64 %56, %57
  br i1 %.not12.i, label %smart_str_alloc.exit, label %58, !prof !93

58:                                               ; preds = %49
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %56) #25
  %.pre49 = load ptr, ptr %3, align 8, !tbaa !83
  br label %smart_str_alloc.exit

smart_str_alloc.exit:                             ; preds = %49, %58
  %59 = phi ptr [ %54, %49 ], [ %.pre49, %58 ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = getelementptr inbounds nuw [1 x i8], ptr %60, i64 0, i64 %.1.i.i31
  store i8 32, ptr %61, align 1, !tbaa !65
  %62 = load ptr, ptr %3, align 8, !tbaa !83
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i64 %56, ptr %63, align 8, !tbaa !79
  br label %64

64:                                               ; preds = %38, %smart_str_alloc.exit
  %65 = add nuw nsw i32 %.142, 1
  %66 = getelementptr inbounds nuw i8, ptr %.01141, i64 24
  %exitcond43.not = icmp eq i32 %65, 32
  br i1 %exitcond43.not, label %67, label %38

67:                                               ; preds = %64
  call void @php_info_print_table_start() #25
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.298, ptr noundef nonnull @.str.299) #25
  %68 = load ptr, ptr %2, align 8, !tbaa !83
  %.not = icmp eq ptr %68, null
  br i1 %.not, label %86, label %smart_str_0.exit21

smart_str_0.exit21:                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %71 = load i64, ptr %70, align 8, !tbaa !79
  %72 = getelementptr inbounds nuw [1 x i8], ptr %69, i64 0, i64 %71
  store i8 0, ptr %72, align 1, !tbaa !65
  %73 = load ptr, ptr %2, align 8, !tbaa !83
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.300, ptr noundef nonnull %74) #25
  %75 = load ptr, ptr %2, align 8, !tbaa !83
  %.not.i33 = icmp eq ptr %75, null
  br i1 %.not.i33, label %smart_str_free_ex.exit, label %76

76:                                               ; preds = %smart_str_0.exit21
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !65
  %79 = and i32 %78, 64
  %.not.i.i34 = icmp eq i32 %79, 0
  br i1 %.not.i.i34, label %80, label %zend_string_release_ex.exit.i

80:                                               ; preds = %76
  %81 = load i32, ptr %75, align 4, !tbaa !71
  %82 = icmp ne i32 %81, 0
  call void @llvm.assume(i1 %82)
  %83 = add i32 %81, -1
  store i32 %83, ptr %75, align 4, !tbaa !71
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %zend_string_release_ex.exit.i

85:                                               ; preds = %80
  call void @_efree(ptr noundef nonnull %75) #25
  br label %zend_string_release_ex.exit.i

zend_string_release_ex.exit.i:                    ; preds = %85, %80, %76
  store ptr null, ptr %2, align 8, !tbaa !83
  br label %smart_str_free_ex.exit

smart_str_free_ex.exit:                           ; preds = %smart_str_0.exit21, %zend_string_release_ex.exit.i
  store i64 0, ptr %4, align 8, !tbaa !92
  br label %87

86:                                               ; preds = %67
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.300, ptr noundef nonnull @.str.301) #25
  br label %87

87:                                               ; preds = %86, %smart_str_free_ex.exit
  %88 = load ptr, ptr %3, align 8, !tbaa !83
  %.not16 = icmp eq ptr %88, null
  br i1 %.not16, label %106, label %smart_str_0.exit

smart_str_0.exit:                                 ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %91 = load i64, ptr %90, align 8, !tbaa !79
  %92 = getelementptr inbounds nuw [1 x i8], ptr %89, i64 0, i64 %91
  store i8 0, ptr %92, align 1, !tbaa !65
  %93 = load ptr, ptr %3, align 8, !tbaa !83
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.302, ptr noundef nonnull %94) #25
  %95 = load ptr, ptr %3, align 8, !tbaa !83
  %.not.i35 = icmp eq ptr %95, null
  br i1 %.not.i35, label %smart_str_free_ex.exit38, label %96

96:                                               ; preds = %smart_str_0.exit
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !65
  %99 = and i32 %98, 64
  %.not.i.i36 = icmp eq i32 %99, 0
  br i1 %.not.i.i36, label %100, label %zend_string_release_ex.exit.i37

100:                                              ; preds = %96
  %101 = load i32, ptr %95, align 4, !tbaa !71
  %102 = icmp ne i32 %101, 0
  call void @llvm.assume(i1 %102)
  %103 = add i32 %101, -1
  store i32 %103, ptr %95, align 4, !tbaa !71
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %zend_string_release_ex.exit.i37

105:                                              ; preds = %100
  call void @_efree(ptr noundef nonnull %95) #25
  br label %zend_string_release_ex.exit.i37

zend_string_release_ex.exit.i37:                  ; preds = %105, %100, %96
  store ptr null, ptr %3, align 8, !tbaa !83
  br label %smart_str_free_ex.exit38

smart_str_free_ex.exit38:                         ; preds = %smart_str_0.exit, %zend_string_release_ex.exit.i37
  store i64 0, ptr %5, align 8, !tbaa !92
  br label %107

106:                                              ; preds = %87
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.302, ptr noundef nonnull @.str.301) #25
  br label %107

107:                                              ; preds = %106, %smart_str_free_ex.exit38
  call void @php_info_print_table_end() #25
  call void @display_ini_entries(ptr noundef %0) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zm_globals_ctor_ps(ptr noundef initializes((0, 24), (80, 108), (112, 124), (144, 152), (200, 204), (216, 220), (232, 236), (248, 252), (264, 268), (280, 284), (296, 300), (312, 316), (328, 332), (336, 346), (352, 360), (368, 372), (437, 438), (440, 448)) %0) #0 {
  %2 = alloca i128, align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %3, align 16, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr null, ptr %4, align 16, !tbaa !139
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %5, align 16, !tbaa !59
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store i32 1, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %7, align 8, !tbaa !204
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i8 0, ptr %8, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr null, ptr %9, align 16, !tbaa !72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 345
  store i8 0, ptr %10, align 1, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr null, ptr %11, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 437
  store i8 0, ptr %12, align 1, !tbaa !58
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %13, align 16, !tbaa !73
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %14, align 8, !tbaa !74
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 0, ptr %15, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 0, ptr %16, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %17, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 0, ptr %18, align 8, !tbaa !65
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 0, ptr %19, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 0, ptr %20, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 0, ptr %21, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 0, ptr %22, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 0, ptr %23, align 8, !tbaa !65
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 0, ptr %24, align 8, !tbaa !65
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @php_random_algo_pcgoneseq128xslrr64, ptr %25, align 16, !tbaa !205
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %26, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #25
  %27 = call i32 @php_random_bytes(ptr noundef nonnull %2, i64 noundef 16, i1 noundef zeroext false) #25
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %.pre = load i128, ptr %2, align 16, !tbaa !206
  %extract.t = trunc i128 %.pre to i64
  %extract = lshr i128 %.pre, 64
  %extract.t33 = trunc nuw i128 %extract to i64
  br label %32

29:                                               ; preds = %1
  %30 = call i64 @php_random_generate_fallback_seed() #25
  %31 = call i64 @php_random_generate_fallback_seed() #25
  %.sroa.22.0.insert.ext = zext i64 %30 to i128
  %.sroa.22.0.insert.shift = shl nuw i128 %.sroa.22.0.insert.ext, 64
  %.sroa.01.0.insert.ext = zext i64 %31 to i128
  %.sroa.01.0.insert.insert = or disjoint i128 %.sroa.22.0.insert.shift, %.sroa.01.0.insert.ext
  store i128 %.sroa.01.0.insert.insert, ptr %2, align 16, !tbaa !206
  br label %32

32:                                               ; preds = %._crit_edge, %29
  %.off0 = phi i64 [ %extract.t, %._crit_edge ], [ %31, %29 ]
  %.off64 = phi i64 [ %extract.t33, %._crit_edge ], [ %30, %29 ]
  %33 = load ptr, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !207
  call void @php_random_pcgoneseq128xslrr64_seed128(ptr noundef %33, i64 noundef %.off0, i64 noundef %.off64) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #25
  ret void
}

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #13

declare i32 @php_random_bytes(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noalias ptr @_emalloc_40() local_unnamed_addr #2

declare noalias ptr @_emalloc_48() local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #15

declare void @_efree(ptr noundef) local_unnamed_addr #2

declare void @smart_str_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @php_url_encode(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

declare ptr @php_format_date(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @sapi_add_header_ex(ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

declare void @sapi_free_header(ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define internal fastcc void @php_session_track_init() unnamed_addr #0 {
  %1 = tail call noalias ptr @_emalloc_40() #25
  store i32 1, ptr %1, align 4, !tbaa !71
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 22, ptr %2, align 4, !tbaa !65
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %3, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 8, ptr %4, align 8, !tbaa !79
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 5642809480346686303, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i8 0, ptr %6, align 1, !tbaa !65
  %7 = tail call i32 @zend_delete_global_variable(ptr noundef nonnull %1) #25
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 368), align 16, !tbaa !65
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %0
  tail call void @zval_ptr_dtor(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 360)) #25
  br label %11

11:                                               ; preds = %0, %10
  %12 = tail call ptr @_zend_new_array_0() #25
  %13 = tail call noalias ptr @_emalloc_32() #25
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 26, ptr %14, align 4, !tbaa !65
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %12, ptr %15, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 775, ptr %16, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr null, ptr %17, align 8, !tbaa !65
  store ptr %13, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 360), align 8, !tbaa !65
  store i32 778, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 368), align 16, !tbaa !65
  store i32 2, ptr %13, align 4, !tbaa !71
  %18 = tail call ptr @zend_hash_update_ind(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 304), ptr noundef nonnull %1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 360)) #25
  %19 = load i32, ptr %2, align 4, !tbaa !65
  %20 = and i32 %19, 64
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %21, label %zend_string_release_ex.exit

21:                                               ; preds = %11
  %22 = load i32, ptr %1, align 4, !tbaa !71
  %23 = icmp ne i32 %22, 0
  tail call void @llvm.assume(i1 %23)
  %24 = add i32 %22, -1
  store i32 %24, ptr %1, align 4, !tbaa !71
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %zend_string_release_ex.exit

26:                                               ; preds = %21
  tail call void @_efree(ptr noundef nonnull %1) #25
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %11, %21, %26
  ret void
}

declare ptr @zend_get_executed_filename_ex() local_unnamed_addr #2

declare i32 @zend_get_executed_lineno() local_unnamed_addr #2

declare i32 @zend_delete_global_variable(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_php_cache_limiter_public() #0 {
  %1 = alloca [512 x i8], align 16
  %2 = alloca %struct.tm, align 8
  %3 = alloca [513 x i8], align 16
  %4 = alloca %struct.timeval, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 513, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  %6 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #25
  %7 = load i64, ptr %4, align 8, !tbaa !118
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 184), align 8, !tbaa !200
  %9 = mul nsw i64 %8, 60
  %10 = add nsw i64 %9, %7
  store i64 %10, ptr %5, align 8, !tbaa !152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %3, ptr noundef nonnull align 1 dereferenceable(9) @.str.132, i64 9, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 9
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %1) #25
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #25
  %12 = call ptr @gmtime_r(ptr noundef nonnull %5, ptr noundef nonnull %2) #25
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %13, label %14

13:                                               ; preds = %0
  store i8 0, ptr %11, align 1, !tbaa !65
  br label %strcpy_gmt.exit

14:                                               ; preds = %0
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !208
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x ptr], ptr @week_days, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !85
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !210
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !211
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [12 x ptr], ptr @month_names, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !85
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %28 = load i32, ptr %27, align 4, !tbaa !212
  %29 = add nsw i32 %28, 1900
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !213
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !214
  %34 = load i32, ptr %2, align 8, !tbaa !215
  %35 = call i32 (ptr, i64, ptr, ...) @ap_php_slprintf(ptr noundef nonnull %1, i64 noundef 512, ptr noundef nonnull @.str.134, ptr noundef %19, i32 noundef %21, ptr noundef %26, i32 noundef %29, i32 noundef %31, i32 noundef %33, i32 noundef %34) #25
  %36 = sext i32 %35 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull align 16 %1, i64 %36, i1 false)
  %37 = getelementptr inbounds i8, ptr %11, i64 %36
  store i8 0, ptr %37, align 1, !tbaa !65
  br label %strcpy_gmt.exit

strcpy_gmt.exit:                                  ; preds = %13, %14
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #25
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %1) #25
  %38 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #28
  %39 = call i32 @sapi_add_header_ex(ptr noundef nonnull %3, i64 noundef %38, i1 noundef zeroext true, i1 noundef zeroext true) #25
  %40 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 184), align 8, !tbaa !200
  %41 = mul nsw i64 %40, 60
  %42 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %3, i64 noundef 513, ptr noundef nonnull @.str.133, i64 noundef %41) #25
  %43 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #28
  %44 = call i32 @sapi_add_header_ex(ptr noundef nonnull %3, i64 noundef %43, i1 noundef zeroext true, i1 noundef zeroext true) #25
  call fastcc void @last_modified()
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 513, ptr nonnull %3) #25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_php_cache_limiter_private() #0 {
  %1 = alloca [513 x i8], align 16
  %2 = tail call i32 @sapi_add_header_ex(ptr noundef nonnull @.str.155, i64 noundef 38, i1 noundef zeroext true, i1 noundef zeroext true) #25
  call void @llvm.lifetime.start.p0(i64 513, ptr nonnull %1) #25
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 184), align 8, !tbaa !200
  %4 = mul nsw i64 %3, 60
  %5 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %1, i64 noundef 513, ptr noundef nonnull @.str.156, i64 noundef %4) #25
  %6 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  %7 = call i32 @sapi_add_header_ex(ptr noundef nonnull %1, i64 noundef %6, i1 noundef zeroext true, i1 noundef zeroext true) #25
  call fastcc void @last_modified()
  call void @llvm.lifetime.end.p0(i64 513, ptr nonnull %1) #25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_php_cache_limiter_private_no_expire() #0 {
  %1 = alloca [513 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 513, ptr nonnull %1) #25
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 184), align 8, !tbaa !200
  %3 = mul nsw i64 %2, 60
  %4 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %1, i64 noundef 513, ptr noundef nonnull @.str.156, i64 noundef %3) #25
  %5 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  %6 = call i32 @sapi_add_header_ex(ptr noundef nonnull %1, i64 noundef %5, i1 noundef zeroext true, i1 noundef zeroext true) #25
  call fastcc void @last_modified()
  call void @llvm.lifetime.end.p0(i64 513, ptr nonnull %1) #25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_php_cache_limiter_nocache() #0 {
  %1 = tail call i32 @sapi_add_header_ex(ptr noundef nonnull @.str.155, i64 noundef 38, i1 noundef zeroext true, i1 noundef zeroext true) #25
  %2 = tail call i32 @sapi_add_header_ex(ptr noundef nonnull @.str.157, i64 noundef 50, i1 noundef zeroext true, i1 noundef zeroext true) #25
  %3 = tail call i32 @sapi_add_header_ex(ptr noundef nonnull @.str.158, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext true) #25
  ret void
}

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @last_modified() unnamed_addr #18 {
  %1 = alloca [512 x i8], align 16
  %2 = alloca %struct.tm, align 8
  %3 = alloca %struct.stat, align 8
  %4 = alloca [513 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %3, i8 0, i64 144, i1 false)
  call void @llvm.lifetime.start.p0(i64 513, ptr nonnull %4) #25
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 40), align 8, !tbaa !216
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %40, label %6

6:                                                ; preds = %0
  %7 = call i32 @stat(ptr noundef nonnull %5, ptr noundef nonnull %3) #25
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %40, label %9

9:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %4, ptr noundef nonnull align 1 dereferenceable(15) @.str.154, i64 15, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 15
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 88
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %1) #25
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #25
  %12 = call ptr @gmtime_r(ptr noundef nonnull %11, ptr noundef nonnull %2) #25
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %13, label %14

13:                                               ; preds = %9
  store i8 0, ptr %10, align 1, !tbaa !65
  br label %strcpy_gmt.exit

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !208
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x ptr], ptr @week_days, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !85
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !210
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !211
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [12 x ptr], ptr @month_names, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !85
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %28 = load i32, ptr %27, align 4, !tbaa !212
  %29 = add nsw i32 %28, 1900
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !213
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !214
  %34 = load i32, ptr %2, align 8, !tbaa !215
  %35 = call i32 (ptr, i64, ptr, ...) @ap_php_slprintf(ptr noundef nonnull %1, i64 noundef 512, ptr noundef nonnull @.str.134, ptr noundef %19, i32 noundef %21, ptr noundef %26, i32 noundef %29, i32 noundef %31, i32 noundef %33, i32 noundef %34) #25
  %36 = sext i32 %35 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr nonnull align 16 %1, i64 %36, i1 false)
  %37 = getelementptr inbounds i8, ptr %10, i64 %36
  store i8 0, ptr %37, align 1, !tbaa !65
  br label %strcpy_gmt.exit

strcpy_gmt.exit:                                  ; preds = %13, %14
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #25
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %1) #25
  %38 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #28
  %39 = call i32 @sapi_add_header_ex(ptr noundef nonnull %4, i64 noundef %38, i1 noundef zeroext true, i1 noundef zeroext true) #25
  br label %40

40:                                               ; preds = %0, %strcpy_gmt.exit, %6
  call void @llvm.lifetime.end.p0(i64 513, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #25
  ret void
}

; Function Attrs: nounwind
declare ptr @gmtime_r(ptr noundef, ptr noundef) local_unnamed_addr #19

declare i32 @ap_php_slprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #16

declare zeroext i1 @zend_string_equal_val(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @zend_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @php_output_get_start_filename() local_unnamed_addr #2

declare i32 @php_output_get_start_lineno() local_unnamed_addr #2

declare ptr @zval_get_string_func(ptr noundef) local_unnamed_addr #2

declare void @add_assoc_long_ex(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @add_assoc_string_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @add_assoc_bool_ex(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @instanceof_function_slow(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @php_session_cancel_decode() unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8, !tbaa !4
  %.not.i = icmp eq i32 %1, 2
  br i1 %.not.i, label %3, label %2

2:                                                ; preds = %0
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str) #25
  br label %php_session_destroy.exit

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16, !tbaa !24
  %.not4.i = icmp eq ptr %4, null
  br i1 %.not4.i, label %13, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = tail call i32 %8(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96), ptr noundef nonnull %4) #25
  %10 = icmp eq i32 %9, -1
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8
  %.not5.i = icmp eq ptr %11, null
  %or.cond = select i1 %10, i1 %.not5.i, i1 false
  br i1 %or.cond, label %12, label %13

12:                                               ; preds = %5
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.1) #25
  br label %13

13:                                               ; preds = %12, %5, %3
  tail call fastcc void @php_rshutdown_session_globals()
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16, !tbaa !24
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8, !tbaa !4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 436), align 4, !tbaa !57
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 437), align 1, !tbaa !58
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96), align 16, !tbaa !59
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 345), align 1, !tbaa !60
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 351), align 1, !tbaa !61
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 440), align 8, !tbaa !62
  %14 = load i32, ptr @my_module_number, align 4, !tbaa !63
  store i32 %14, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 124), align 4, !tbaa !64
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 368), align 16, !tbaa !65
  br label %php_session_destroy.exit

php_session_destroy.exit:                         ; preds = %2, %13
  tail call fastcc void @php_session_track_init()
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.169) #25
  ret void
}

; Function Attrs: noreturn
declare void @_zend_bailout(ptr noundef, i32 noundef) local_unnamed_addr #20

declare i64 @zval_get_long_func(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare zeroext i8 @_is_numeric_string_ex(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @zend_alter_ini_entry_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i64 @php_random_range(ptr, ptr, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @zend_register_auto_global(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare i32 @zend_register_ini_entries_ex(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @php_session_rfc1867_callback(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load ptr, ptr @php_session_rfc1867_orig_callback, align 8, !tbaa !202
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 %4(i32 noundef %0, ptr noundef %1, ptr noundef %2) #25
  br label %7

7:                                                ; preds = %5, %3
  %.0141 = phi i32 [ %6, %5 ], [ 0, %3 ]
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 432), align 16, !tbaa !217, !range !67, !noundef !68
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %265

10:                                               ; preds = %7
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 392), align 8, !tbaa !218
  switch i32 %0, label %260 [
    i32 0, label %12
    i32 1, label %18
    i32 2, label %103
    i32 3, label %172
    i32 4, label %189
    i32 5, label %208
  ]

12:                                               ; preds = %10
  %13 = tail call noalias dereferenceable_or_null(144) ptr @_ecalloc(i64 noundef 1, i64 noundef 144) #31
  %14 = load i64, ptr %1, align 8, !tbaa !219
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store i64 %14, ptr %15, align 8, !tbaa !221
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 8), align 8, !tbaa !116
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #28
  store i64 %17, ptr %13, align 8, !tbaa !223
  store ptr %13, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 392), align 8, !tbaa !218
  br label %.thread

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %21 = load i8, ptr %20, align 8, !tbaa !65
  %.not159 = icmp eq i8 %21, 0
  br i1 %.not159, label %25, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !224
  %.not160 = icmp eq ptr %24, null
  br i1 %.not160, label %25, label %.thread

25:                                               ; preds = %22, %18
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !225
  %.not161 = icmp eq ptr %27, null
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.0142.in = select i1 %.not161, ptr %28, ptr %27
  %.0142 = load i64, ptr %.0142.in, align 8, !tbaa !152
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !228
  %.not162 = icmp eq ptr %30, null
  br i1 %.not162, label %.thread, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !229
  %34 = icmp ne ptr %33, null
  %35 = icmp ne i64 %.0142, 0
  %or.cond = select i1 %34, i1 %35, i1 false
  br i1 %or.cond, label %36, label %.thread

36:                                               ; preds = %31
  %37 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #28
  %38 = load i64, ptr %11, align 8, !tbaa !223
  %39 = icmp eq i64 %37, %38
  br i1 %39, label %40, label %53

40:                                               ; preds = %36
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 8), align 8, !tbaa !116
  %bcmp = tail call i32 @bcmp(ptr nonnull %30, ptr %41, i64 %37)
  %42 = icmp eq i32 %bcmp, 0
  br i1 %42, label %zend_string_init.exit165, label %53

zend_string_init.exit165:                         ; preds = %40
  tail call void @zval_ptr_dtor(ptr noundef nonnull %19) #25
  %43 = load ptr, ptr %32, align 8, !tbaa !229
  %44 = load ptr, ptr %43, align 8, !tbaa !85
  %45 = and i64 %.0142, -8
  %46 = add i64 %45, 32
  %47 = tail call noalias ptr @_emalloc(i64 noundef %46) #27
  store i32 1, ptr %47, align 4, !tbaa !71
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 22, ptr %48, align 4, !tbaa !65
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 0, ptr %49, align 8, !tbaa !77
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 %.0142, ptr %50, align 8, !tbaa !79
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %51, ptr align 1 %44, i64 %.0142, i1 false)
  %52 = getelementptr inbounds nuw [1 x i8], ptr %51, i64 0, i64 %.0142
  store i8 0, ptr %52, align 1, !tbaa !65
  store ptr %47, ptr %19, align 8, !tbaa !65
  store i32 262, ptr %20, align 8, !tbaa !65
  br label %.thread

53:                                               ; preds = %40, %36
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 408), align 8, !tbaa !230
  %55 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #28
  %56 = icmp eq i64 %37, %55
  br i1 %56, label %57, label %.thread

57:                                               ; preds = %53
  %58 = add i64 %37, 1
  %bcmp163 = tail call i32 @bcmp(ptr nonnull %30, ptr nonnull %54, i64 %58)
  %59 = icmp eq i32 %bcmp163, 0
  br i1 %59, label %60, label %.thread

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !83
  %.not.i173 = icmp eq ptr %62, null
  br i1 %.not.i173, label %73, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !65
  %66 = and i32 %65, 64
  %.not.i.i174 = icmp eq i32 %66, 0
  br i1 %.not.i.i174, label %67, label %zend_string_release_ex.exit.i

67:                                               ; preds = %63
  %68 = load i32, ptr %62, align 4, !tbaa !71
  %69 = icmp ne i32 %68, 0
  tail call void @llvm.assume(i1 %69)
  %70 = add i32 %68, -1
  store i32 %70, ptr %62, align 4, !tbaa !71
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %zend_string_release_ex.exit.i

72:                                               ; preds = %67
  tail call void @_efree(ptr noundef nonnull %62) #25
  br label %zend_string_release_ex.exit.i

zend_string_release_ex.exit.i:                    ; preds = %72, %67, %63
  store ptr null, ptr %61, align 8, !tbaa !83
  br label %73

73:                                               ; preds = %zend_string_release_ex.exit.i, %60
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 0, ptr %74, align 8, !tbaa !92
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 400), align 16, !tbaa !231
  %76 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %75) #28
  tail call void @smart_str_erealloc(ptr noundef nonnull %61, i64 noundef %76) #25
  %77 = load ptr, ptr %61, align 8, !tbaa !83
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !79
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 %80
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %81, ptr nonnull align 1 %75, i64 %76, i1 false)
  %82 = load ptr, ptr %61, align 8, !tbaa !83
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i64 %76, ptr %83, align 8, !tbaa !79
  %84 = load ptr, ptr %32, align 8, !tbaa !229
  %85 = load ptr, ptr %84, align 8, !tbaa !85
  %86 = add i64 %76, %.0142
  %87 = load i64, ptr %74, align 8, !tbaa !92
  %.not12.i.i169 = icmp ult i64 %86, %87
  br i1 %.not12.i.i169, label %smart_str_0.exit, label %88, !prof !93

88:                                               ; preds = %73
  tail call void @smart_str_erealloc(ptr noundef nonnull %61, i64 noundef %86) #25
  %.pre = load ptr, ptr %61, align 8, !tbaa !83
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre185 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !79
  br label %smart_str_0.exit

smart_str_0.exit:                                 ; preds = %73, %88
  %89 = phi i64 [ %76, %73 ], [ %.pre185, %88 ]
  %90 = phi ptr [ %82, %73 ], [ %.pre, %88 ]
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %89
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %92, ptr align 1 %85, i64 %.0142, i1 false)
  %93 = load ptr, ptr %61, align 8, !tbaa !83
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i64 %86, ptr %94, align 8, !tbaa !79
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %96 = getelementptr inbounds nuw [1 x i8], ptr %95, i64 0, i64 %86
  store i8 0, ptr %96, align 1, !tbaa !65
  %97 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 349), align 1, !tbaa !136, !range !67, !noundef !68
  %98 = trunc nuw i8 %97 to i1
  %99 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 348), align 4, !range !67
  %100 = xor i8 %99, 1
  %101 = select i1 %98, i8 %100, i8 0
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 65
  store i8 %101, ptr %102, align 1, !tbaa !232
  tail call fastcc void @php_session_rfc1867_early_find_sid(ptr noundef nonnull %11)
  br label %.thread

103:                                              ; preds = %10
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %106 = load i8, ptr %105, align 8, !tbaa !65
  %.not157 = icmp eq i8 %106, 0
  br i1 %.not157, label %.thread, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !224
  %.not158 = icmp eq ptr %109, null
  br i1 %.not158, label %.thread, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %113 = load i8, ptr %112, align 8, !tbaa !65
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %115, label %155

115:                                              ; preds = %110
  %116 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 416), align 16, !tbaa !233
  %117 = icmp sgt i64 %116, -1
  br i1 %117, label %zend_string_init.exit, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %120 = load i64, ptr %119, align 8, !tbaa !221
  %121 = mul i64 %116, %120
  %122 = sub i64 0, %121
  %123 = udiv i64 %122, 100
  br label %zend_string_init.exit

zend_string_init.exit:                            ; preds = %115, %118
  %.sink = phi i64 [ %123, %118 ], [ %116, %115 ]
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 %.sink, ptr %124, align 8, !tbaa !234
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %125, i8 0, i64 16, i1 false)
  %126 = tail call ptr @_zend_new_array_0() #25
  store ptr %126, ptr %111, align 8, !tbaa !65
  store i32 775, ptr %112, align 8, !tbaa !65
  %127 = tail call ptr @_zend_new_array_0() #25
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store ptr %127, ptr %128, align 8, !tbaa !65
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store i32 775, ptr %129, align 8, !tbaa !65
  %130 = tail call double @sapi_get_request_time() #25
  %131 = fptosi double %130 to i64
  tail call void @add_assoc_long_ex(ptr noundef nonnull %111, ptr noundef nonnull @.str.274, i64 noundef 10, i64 noundef %131) #25
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %133 = load i64, ptr %132, align 8, !tbaa !221
  tail call void @add_assoc_long_ex(ptr noundef nonnull %111, ptr noundef nonnull @.str.275, i64 noundef 14, i64 noundef %133) #25
  %134 = load i64, ptr %1, align 8, !tbaa !235
  tail call void @add_assoc_long_ex(ptr noundef nonnull %111, ptr noundef nonnull @.str.276, i64 noundef 15, i64 noundef %134) #25
  tail call void @add_assoc_bool_ex(ptr noundef nonnull %111, ptr noundef nonnull @.str.277, i64 noundef 4, i1 noundef zeroext false) #25
  tail call void @add_assoc_zval_ex(ptr noundef nonnull %111, ptr noundef nonnull @.str.226, i64 noundef 5, ptr noundef nonnull %128) #25
  %135 = load ptr, ptr %111, align 8, !tbaa !65
  %136 = tail call ptr @zend_hash_str_find(ptr noundef %135, ptr noundef nonnull @.str.276, i64 noundef 15) #25
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 112
  store ptr %136, ptr %137, align 8, !tbaa !237
  tail call fastcc void @php_rinit_session(i1 noundef zeroext false)
  %138 = load ptr, ptr %104, align 8, !tbaa !65
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %141 = load i64, ptr %140, align 8, !tbaa !79
  %142 = and i64 %141, -8
  %143 = add i64 %142, 32
  %144 = tail call noalias ptr @_emalloc(i64 noundef %143) #27
  store i32 1, ptr %144, align 4, !tbaa !71
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 4
  store i32 22, ptr %145, align 4, !tbaa !65
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i64 0, ptr %146, align 8, !tbaa !77
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store i64 %141, ptr %147, align 8, !tbaa !79
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %148, ptr nonnull align 1 %139, i64 %141, i1 false)
  %149 = getelementptr inbounds nuw [1 x i8], ptr %148, i64 0, i64 %141
  store i8 0, ptr %149, align 1, !tbaa !65
  store ptr %144, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16, !tbaa !24
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 65
  %151 = load i8, ptr %150, align 1, !tbaa !232, !range !67, !noundef !68
  %152 = trunc nuw i8 %151 to i1
  br i1 %152, label %153, label %154

153:                                              ; preds = %zend_string_init.exit
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 349), align 1, !tbaa !136
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 348), align 4, !tbaa !137
  br label %154

154:                                              ; preds = %153, %zend_string_init.exit
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 350), align 2, !tbaa !101
  br label %155

155:                                              ; preds = %110, %154
  %156 = tail call ptr @_zend_new_array_0() #25
  %157 = getelementptr inbounds nuw i8, ptr %11, i64 128
  store ptr %156, ptr %157, align 8, !tbaa !65
  %158 = getelementptr inbounds nuw i8, ptr %11, i64 136
  store i32 775, ptr %158, align 8, !tbaa !65
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !238
  tail call void @add_assoc_string_ex(ptr noundef nonnull %157, ptr noundef nonnull @.str.278, i64 noundef 10, ptr noundef %160) #25
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !239
  %163 = load ptr, ptr %162, align 8, !tbaa !85
  tail call void @add_assoc_string_ex(ptr noundef nonnull %157, ptr noundef nonnull @.str.193, i64 noundef 4, ptr noundef %163) #25
  tail call void @add_assoc_null_ex(ptr noundef nonnull %157, ptr noundef nonnull @.str.279, i64 noundef 8) #25
  tail call void @add_assoc_long_ex(ptr noundef nonnull %157, ptr noundef nonnull @.str.280, i64 noundef 5, i64 noundef 0) #25
  tail call void @add_assoc_bool_ex(ptr noundef nonnull %157, ptr noundef nonnull @.str.277, i64 noundef 4, i1 noundef zeroext false) #25
  %164 = tail call i64 @time(ptr noundef null) #25
  tail call void @add_assoc_long_ex(ptr noundef nonnull %157, ptr noundef nonnull @.str.274, i64 noundef 10, i64 noundef %164) #25
  tail call void @add_assoc_long_ex(ptr noundef nonnull %157, ptr noundef nonnull @.str.276, i64 noundef 15, i64 noundef 0) #25
  %165 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %166 = load ptr, ptr %165, align 8, !tbaa !65
  %167 = tail call ptr @zend_hash_next_index_insert(ptr noundef %166, ptr noundef nonnull %157) #25
  %168 = load ptr, ptr %157, align 8, !tbaa !65
  %169 = tail call ptr @zend_hash_str_find(ptr noundef %168, ptr noundef nonnull @.str.276, i64 noundef 15) #25
  %170 = getelementptr inbounds nuw i8, ptr %11, i64 120
  store ptr %169, ptr %170, align 8, !tbaa !240
  %171 = load i64, ptr %1, align 8, !tbaa !235
  store i64 %171, ptr %169, align 8, !tbaa !65
  tail call fastcc void @php_session_rfc1867_update(ptr noundef nonnull %11, i32 noundef 0)
  br label %.thread

172:                                              ; preds = %10
  %173 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %174 = load i8, ptr %173, align 8, !tbaa !65
  %.not155 = icmp eq i8 %174, 0
  br i1 %.not155, label %.thread, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %177 = load ptr, ptr %176, align 8, !tbaa !224
  %.not156 = icmp eq ptr %177, null
  br i1 %.not156, label %.thread, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %180 = load i64, ptr %179, align 8, !tbaa !241
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %182 = load i64, ptr %181, align 8, !tbaa !243
  %183 = add i64 %182, %180
  %184 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %185 = load ptr, ptr %184, align 8, !tbaa !240
  store i64 %183, ptr %185, align 8, !tbaa !65
  %186 = load i64, ptr %1, align 8, !tbaa !244
  %187 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %188 = load ptr, ptr %187, align 8, !tbaa !237
  store i64 %186, ptr %188, align 8, !tbaa !65
  tail call fastcc void @php_session_rfc1867_update(ptr noundef nonnull %11, i32 noundef 0)
  br label %.thread

189:                                              ; preds = %10
  %190 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %191 = load i8, ptr %190, align 8, !tbaa !65
  %.not152 = icmp eq i8 %191, 0
  br i1 %.not152, label %.thread, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %194 = load ptr, ptr %193, align 8, !tbaa !224
  %.not153 = icmp eq ptr %194, null
  br i1 %.not153, label %.thread, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !245
  %.not154 = icmp eq ptr %197, null
  br i1 %.not154, label %200, label %198

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %11, i64 128
  tail call void @add_assoc_string_ex(ptr noundef nonnull %199, ptr noundef nonnull @.str.279, i64 noundef 8, ptr noundef nonnull %197) #25
  br label %200

200:                                              ; preds = %198, %195
  %201 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %203 = load i32, ptr %202, align 8, !tbaa !247
  %204 = sext i32 %203 to i64
  tail call void @add_assoc_long_ex(ptr noundef nonnull %201, ptr noundef nonnull @.str.280, i64 noundef 5, i64 noundef %204) #25
  tail call void @add_assoc_bool_ex(ptr noundef nonnull %201, ptr noundef nonnull @.str.277, i64 noundef 4, i1 noundef zeroext true) #25
  %205 = load i64, ptr %1, align 8, !tbaa !248
  %206 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %207 = load ptr, ptr %206, align 8, !tbaa !237
  store i64 %205, ptr %207, align 8, !tbaa !65
  tail call fastcc void @php_session_rfc1867_update(ptr noundef nonnull %11, i32 noundef 0)
  br label %.thread

208:                                              ; preds = %10
  %209 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %211 = load i8, ptr %210, align 8, !tbaa !65
  %.not150 = icmp eq i8 %211, 0
  br i1 %.not150, label %240, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %214 = load ptr, ptr %213, align 8, !tbaa !224
  %.not151 = icmp eq ptr %214, null
  br i1 %.not151, label %240, label %215

215:                                              ; preds = %212
  %216 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 433), align 1, !tbaa !249, !range !67, !noundef !68
  %217 = trunc nuw i8 %216 to i1
  br i1 %217, label %218, label %219

218:                                              ; preds = %215
  tail call fastcc void @php_session_rfc1867_cleanup(ptr noundef nonnull %11)
  br label %239

219:                                              ; preds = %215
  %220 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %221 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %222 = load i8, ptr %221, align 8, !tbaa !65
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %239, label %224

224:                                              ; preds = %219
  %225 = load ptr, ptr %220, align 8, !tbaa !65
  %226 = load i32, ptr %225, align 4, !tbaa !71
  %227 = icmp ugt i32 %226, 1
  br i1 %227, label %228, label %zend_gc_try_delref.exit, !prof !75

228:                                              ; preds = %224
  %229 = tail call ptr @zend_array_dup(ptr noundef nonnull %225) #25
  store ptr %229, ptr %220, align 8, !tbaa !65
  store i32 775, ptr %221, align 8, !tbaa !65
  %230 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %231 = load i32, ptr %230, align 4, !tbaa !65
  %232 = and i32 %231, 64
  %.not.i = icmp eq i32 %232, 0
  br i1 %.not.i, label %233, label %zend_gc_try_delref.exit

233:                                              ; preds = %228
  %234 = load i32, ptr %225, align 4, !tbaa !71
  %235 = add i32 %234, -1
  store i32 %235, ptr %225, align 4, !tbaa !71
  br label %zend_gc_try_delref.exit

zend_gc_try_delref.exit:                          ; preds = %233, %228, %224
  tail call void @add_assoc_bool_ex(ptr noundef nonnull %220, ptr noundef nonnull @.str.277, i64 noundef 4, i1 noundef zeroext true) #25
  %236 = load i64, ptr %1, align 8, !tbaa !250
  %237 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %238 = load ptr, ptr %237, align 8, !tbaa !237
  store i64 %236, ptr %238, align 8, !tbaa !65
  tail call fastcc void @php_session_rfc1867_update(ptr noundef nonnull %11, i32 noundef 1)
  br label %239

239:                                              ; preds = %219, %zend_gc_try_delref.exit, %218
  tail call fastcc void @php_rshutdown_session_globals()
  br label %240

240:                                              ; preds = %239, %212, %208
  %241 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %242 = load i8, ptr %241, align 8, !tbaa !65
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %246, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds nuw i8, ptr %11, i64 80
  tail call void @zval_ptr_dtor(ptr noundef nonnull %245) #25
  br label %246

246:                                              ; preds = %244, %240
  tail call void @zval_ptr_dtor(ptr noundef nonnull %209) #25
  %247 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %248 = load ptr, ptr %247, align 8, !tbaa !83
  %.not.i175 = icmp eq ptr %248, null
  br i1 %.not.i175, label %.thread182, label %249

249:                                              ; preds = %246
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 4
  %251 = load i32, ptr %250, align 4, !tbaa !65
  %252 = and i32 %251, 64
  %.not.i.i176 = icmp eq i32 %252, 0
  br i1 %.not.i.i176, label %253, label %zend_string_release_ex.exit.i177

253:                                              ; preds = %249
  %254 = load i32, ptr %248, align 4, !tbaa !71
  %255 = icmp ne i32 %254, 0
  tail call void @llvm.assume(i1 %255)
  %256 = add i32 %254, -1
  store i32 %256, ptr %248, align 4, !tbaa !71
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %zend_string_release_ex.exit.i177

258:                                              ; preds = %253
  tail call void @_efree(ptr noundef nonnull %248) #25
  br label %zend_string_release_ex.exit.i177

zend_string_release_ex.exit.i177:                 ; preds = %258, %253, %249
  store ptr null, ptr %247, align 8, !tbaa !83
  br label %.thread182

.thread182:                                       ; preds = %zend_string_release_ex.exit.i177, %246
  %259 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 0, ptr %259, align 8, !tbaa !92
  tail call void @_efree(ptr noundef nonnull %11) #25
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 392), align 8, !tbaa !218
  br label %264

260:                                              ; preds = %10
  %.not164 = icmp eq ptr %11, null
  br i1 %.not164, label %264, label %.thread

.thread:                                          ; preds = %200, %192, %189, %178, %175, %172, %155, %107, %103, %22, %zend_string_init.exit165, %smart_str_0.exit, %57, %53, %31, %25, %12, %260
  %.0140181 = phi ptr [ %11, %260 ], [ %11, %200 ], [ %11, %192 ], [ %11, %189 ], [ %11, %178 ], [ %11, %175 ], [ %11, %172 ], [ %11, %155 ], [ %11, %107 ], [ %11, %103 ], [ %11, %22 ], [ %11, %zend_string_init.exit165 ], [ %11, %smart_str_0.exit ], [ %11, %57 ], [ %11, %53 ], [ %11, %31 ], [ %11, %25 ], [ %13, %12 ]
  %261 = getelementptr inbounds nuw i8, ptr %.0140181, i64 64
  %262 = load i8, ptr %261, align 8, !tbaa !252, !range !67, !noundef !68
  %263 = trunc nuw i8 %262 to i1
  br i1 %263, label %265, label %264

264:                                              ; preds = %.thread182, %.thread, %260
  br label %265

265:                                              ; preds = %.thread, %7, %264
  %.0 = phi i32 [ %.0141, %264 ], [ %.0141, %7 ], [ -1, %.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @OnUpdateSaveDir(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8, !tbaa !4
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %19

9:                                                ; preds = %6
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 112), align 16, !tbaa !73
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %14, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 120), align 8, !tbaa !74
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.255, ptr noundef nonnull %12, i32 noundef %13) #25
  br label %php_session_session_already_started_error.exit

14:                                               ; preds = %9
  %15 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 346), align 2, !tbaa !138, !range !67, !noundef !68
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.255) #25
  br label %php_session_session_already_started_error.exit

18:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.255) #25
  br label %php_session_session_already_started_error.exit

19:                                               ; preds = %6
  %20 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1, !tbaa !102
  %21 = icmp ne i8 %20, 0
  %22 = icmp ne i32 %5, 8
  %or.cond = and i1 %22, %21
  br i1 %or.cond, label %23, label %28

23:                                               ; preds = %19
  %24 = tail call ptr @php_output_get_start_filename() #25
  %25 = tail call i32 @php_output_get_start_lineno() #25
  %.not.i32 = icmp eq ptr %24, null
  br i1 %.not.i32, label %27, label %26

26:                                               ; preds = %23
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.256, ptr noundef nonnull %24, i32 noundef %25) #25
  br label %php_session_session_already_started_error.exit

27:                                               ; preds = %23
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.256) #25
  br label %php_session_session_already_started_error.exit

28:                                               ; preds = %19
  switch i32 %5, label %46 [
    i32 32, label %29
    i32 16, label %29
  ]

29:                                               ; preds = %28, %28
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !79
  %33 = tail call ptr @memchr(ptr noundef nonnull %30, i32 noundef 0, i64 noundef %32) #28
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %34, label %php_session_session_already_started_error.exit

34:                                               ; preds = %29
  %35 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %30, i32 noundef 59) #28
  %.not27 = icmp eq ptr %35, null
  br i1 %.not27, label %40, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %38 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %37, i32 noundef 59) #28
  %.not28 = icmp eq ptr %38, null
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %spec.select = select i1 %.not28, ptr %37, ptr %39
  br label %40

40:                                               ; preds = %34, %36
  %.124 = phi ptr [ %spec.select, %36 ], [ %30, %34 ]
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 88), align 8, !tbaa !253
  %.not29 = icmp eq ptr %41, null
  br i1 %.not29, label %46, label %42

42:                                               ; preds = %40
  %43 = load i8, ptr %.124, align 1, !tbaa !65
  %.not30 = icmp eq i8 %43, 0
  br i1 %.not30, label %46, label %44

44:                                               ; preds = %42
  %45 = tail call i32 @php_check_open_basedir(ptr noundef nonnull %.124) #25
  %.not31 = icmp eq i32 %45, 0
  br i1 %.not31, label %46, label %php_session_session_already_started_error.exit

46:                                               ; preds = %44, %42, %40, %28
  %47 = tail call i32 @OnUpdateString(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #25
  br label %php_session_session_already_started_error.exit

php_session_session_already_started_error.exit:   ; preds = %44, %29, %27, %26, %18, %17, %11, %46
  %.0 = phi i32 [ %47, %46 ], [ -1, %11 ], [ -1, %17 ], [ -1, %18 ], [ -1, %26 ], [ -1, %27 ], [ -1, %29 ], [ -1, %44 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @OnUpdateName(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8, !tbaa !4
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %19

9:                                                ; preds = %6
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 112), align 16, !tbaa !73
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %14, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 120), align 8, !tbaa !74
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.255, ptr noundef nonnull %12, i32 noundef %13) #25
  br label %php_session_session_already_started_error.exit

14:                                               ; preds = %9
  %15 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 346), align 2, !tbaa !138, !range !67, !noundef !68
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.255) #25
  br label %php_session_session_already_started_error.exit

18:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.255) #25
  br label %php_session_session_already_started_error.exit

19:                                               ; preds = %6
  %20 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1, !tbaa !102
  %21 = icmp ne i8 %20, 0
  %22 = icmp ne i32 %5, 8
  %or.cond = and i1 %22, %21
  br i1 %or.cond, label %23, label %28

23:                                               ; preds = %19
  %24 = tail call ptr @php_output_get_start_filename() #25
  %25 = tail call i32 @php_output_get_start_lineno() #25
  %.not.i24 = icmp eq ptr %24, null
  br i1 %.not.i24, label %27, label %26

26:                                               ; preds = %23
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.256, ptr noundef nonnull %24, i32 noundef %25) #25
  br label %php_session_session_already_started_error.exit

27:                                               ; preds = %23
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.256) #25
  br label %php_session_session_already_started_error.exit

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !79
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #28
  %.not25 = icmp eq i64 %30, %34
  br i1 %.not25, label %35, label %39

35:                                               ; preds = %32
  %36 = tail call zeroext i8 @is_numeric_str_function(ptr noundef nonnull %1, ptr noundef null, ptr noundef null) #25
  %.not = icmp eq i8 %36, 0
  br i1 %.not, label %37, label %39

37:                                               ; preds = %35
  %38 = tail call ptr @strpbrk(ptr noundef nonnull %33, ptr noundef nonnull @.str.109) #28
  %.not23 = icmp eq ptr %38, null
  br i1 %.not23, label %44, label %39

39:                                               ; preds = %37, %35, %32, %28
  switch i32 %5, label %40 [
    i32 16, label %41
    i32 4, label %41
    i32 1, label %41
  ]

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %39, %39, %39, %40
  %.0 = phi i32 [ 1, %40 ], [ 2, %39 ], [ 2, %39 ], [ 2, %39 ]
  br i1 %22, label %42, label %php_session_session_already_started_error.exit

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef %.0, ptr noundef nonnull @.str.257, ptr noundef nonnull %43) #25
  br label %php_session_session_already_started_error.exit

44:                                               ; preds = %37
  %45 = tail call i32 @OnUpdateStringUnempty(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #25
  br label %php_session_session_already_started_error.exit

php_session_session_already_started_error.exit:   ; preds = %27, %26, %18, %17, %11, %41, %42, %44
  %.022 = phi i32 [ %45, %44 ], [ -1, %42 ], [ -1, %41 ], [ -1, %11 ], [ -1, %17 ], [ -1, %18 ], [ -1, %26 ], [ -1, %27 ]
  ret i32 %.022
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @OnUpdateSaveHandler(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5) #0 {
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8, !tbaa !4
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %19

9:                                                ; preds = %6
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 112), align 16, !tbaa !73
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %14, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 120), align 8, !tbaa !74
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.255, ptr noundef nonnull %12, i32 noundef %13) #25
  br label %php_session_session_already_started_error.exit

14:                                               ; preds = %9
  %15 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 346), align 2, !tbaa !138, !range !67, !noundef !68
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.255) #25
  br label %php_session_session_already_started_error.exit

18:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.255) #25
  br label %php_session_session_already_started_error.exit

19:                                               ; preds = %6
  %20 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1, !tbaa !102
  %21 = icmp ne i8 %20, 0
  %22 = icmp ne i32 %5, 8
  %or.cond = and i1 %22, %21
  br i1 %or.cond, label %23, label %28

23:                                               ; preds = %19
  %24 = tail call ptr @php_output_get_start_filename() #25
  %25 = tail call i32 @php_output_get_start_lineno() #25
  %.not.i18 = icmp eq ptr %24, null
  br i1 %.not.i18, label %27, label %26

26:                                               ; preds = %23
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.256, ptr noundef nonnull %24, i32 noundef %25) #25
  br label %php_session_session_already_started_error.exit

27:                                               ; preds = %23
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.256) #25
  br label %php_session_session_already_started_error.exit

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %30

30:                                               ; preds = %35, %28
  %.012.i = phi i32 [ 0, %28 ], [ %36, %35 ]
  %.0711.i = phi ptr [ @ps_modules, %28 ], [ %37, %35 ]
  %31 = load ptr, ptr %.0711.i, align 8, !tbaa !98
  %.not.i19 = icmp eq ptr %31, null
  br i1 %.not.i19, label %35, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %31, align 8, !tbaa !99
  %34 = tail call i32 @strcasecmp(ptr noundef nonnull readonly %29, ptr noundef %33) #28
  %.not10.i = icmp eq i32 %34, 0
  br i1 %.not10.i, label %43, label %35

35:                                               ; preds = %32, %30
  %36 = add nuw nsw i32 %.012.i, 1
  %37 = getelementptr inbounds nuw i8, ptr %.0711.i, i64 8
  %exitcond.not.i = icmp eq i32 %36, 32
  br i1 %exitcond.not.i, label %_php_find_ps_module.exit, label %30

_php_find_ps_module.exit:                         ; preds = %35
  %38 = icmp eq i32 %5, 16
  %spec.select = select i1 %38, i32 2, i32 1
  %39 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 480), align 8, !tbaa !257, !range !67, !noundef !68
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %.thread

41:                                               ; preds = %_php_find_ps_module.exit
  br i1 %22, label %42, label %php_session_session_already_started_error.exit

42:                                               ; preds = %41
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef %spec.select, ptr noundef nonnull @.str.258, ptr noundef nonnull %29) #25
  br label %php_session_session_already_started_error.exit

43:                                               ; preds = %32
  %44 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 437), align 1, !tbaa !58, !range !67, !noundef !68
  %45 = trunc nuw i8 %44 to i1
  %46 = icmp ne ptr %31, @ps_mod_user
  %or.cond6.not = or i1 %46, %45
  br i1 %or.cond6.not, label %.thread, label %47

47:                                               ; preds = %43
  %48 = icmp eq i32 %5, 16
  %spec.select21 = select i1 %48, i32 2, i32 1
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef %spec.select21, ptr noundef nonnull @.str.259) #25
  br label %php_session_session_already_started_error.exit

.thread:                                          ; preds = %_php_find_ps_module.exit, %43
  %.08.i2328 = phi ptr [ %31, %43 ], [ null, %_php_find_ps_module.exit ]
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16, !tbaa !25
  store ptr %49, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 88), align 8, !tbaa !204
  store ptr %.08.i2328, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16, !tbaa !25
  br label %php_session_session_already_started_error.exit

php_session_session_already_started_error.exit:   ; preds = %27, %26, %18, %17, %11, %41, %42, %.thread, %47
  %.016 = phi i32 [ -1, %47 ], [ 0, %.thread ], [ -1, %42 ], [ -1, %41 ], [ -1, %11 ], [ -1, %17 ], [ -1, %18 ], [ -1, %26 ], [ -1, %27 ]
  ret i32 %.016
}

declare i32 @OnUpdateBool(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @zend_ini_boolean_displayer_cb(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @OnUpdateSessionGcProbability(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5) #0 {
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8, !tbaa !4
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %19

9:                                                ; preds = %6
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 112), align 16, !tbaa !73
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %14, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 120), align 8, !tbaa !74
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.255, ptr noundef nonnull %12, i32 noundef %13) #25
  br label %php_session_session_already_started_error.exit

14:                                               ; preds = %9
  %15 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 346), align 2, !tbaa !138, !range !67, !noundef !68
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.255) #25
  br label %php_session_session_already_started_error.exit

18:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.255) #25
  br label %php_session_session_already_started_error.exit

19:                                               ; preds = %6
  %20 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1, !tbaa !102
  %21 = icmp ne i8 %20, 0
  %22 = icmp ne i32 %5, 8
  %or.cond = and i1 %22, %21
  br i1 %or.cond, label %23, label %28

23:                                               ; preds = %19
  %24 = tail call ptr @php_output_get_start_filename() #25
  %25 = tail call i32 @php_output_get_start_lineno() #25
  %.not.i10 = icmp eq ptr %24, null
  br i1 %.not.i10, label %27, label %26

26:                                               ; preds = %23
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.256, ptr noundef nonnull %24, i32 noundef %25) #25
  br label %php_session_session_already_started_error.exit

27:                                               ; preds = %23
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.256) #25
  br label %php_session_session_already_started_error.exit

28:                                               ; preds = %19
  %29 = load ptr, ptr %0, align 8, !tbaa !258
  %30 = tail call i64 @zend_ini_parse_quantity_warn(ptr noundef %1, ptr noundef %29) #25
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef nonnull @.str.228, i32 noundef 2, ptr noundef nonnull @.str.260) #25
  br label %php_session_session_already_started_error.exit

33:                                               ; preds = %28
  %34 = ptrtoint ptr %2 to i64
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 %34
  store i64 %30, ptr %35, align 8, !tbaa !152
  br label %php_session_session_already_started_error.exit

php_session_session_already_started_error.exit:   ; preds = %27, %26, %18, %17, %11, %32, %33
  %.0 = phi i32 [ -1, %32 ], [ 0, %33 ], [ -1, %11 ], [ -1, %17 ], [ -1, %18 ], [ -1, %26 ], [ -1, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @OnUpdateSessionDivisor(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5) #0 {
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8, !tbaa !4
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %19

9:                                                ; preds = %6
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 112), align 16, !tbaa !73
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %14, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 120), align 8, !tbaa !74
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.255, ptr noundef nonnull %12, i32 noundef %13) #25
  br label %php_session_session_already_started_error.exit

14:                                               ; preds = %9
  %15 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 346), align 2, !tbaa !138, !range !67, !noundef !68
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.255) #25
  br label %php_session_session_already_started_error.exit

18:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.255) #25
  br label %php_session_session_already_started_error.exit

19:                                               ; preds = %6
  %20 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1, !tbaa !102
  %21 = icmp ne i8 %20, 0
  %22 = icmp ne i32 %5, 8
  %or.cond = and i1 %22, %21
  br i1 %or.cond, label %23, label %28

23:                                               ; preds = %19
  %24 = tail call ptr @php_output_get_start_filename() #25
  %25 = tail call i32 @php_output_get_start_lineno() #25
  %.not.i10 = icmp eq ptr %24, null
  br i1 %.not.i10, label %27, label %26

26:                                               ; preds = %23
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.256, ptr noundef nonnull %24, i32 noundef %25) #25
  br label %php_session_session_already_started_error.exit

27:                                               ; preds = %23
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.256) #25
  br label %php_session_session_already_started_error.exit

28:                                               ; preds = %19
  %29 = load ptr, ptr %0, align 8, !tbaa !258
  %30 = tail call i64 @zend_ini_parse_quantity_warn(ptr noundef %1, ptr noundef %29) #25
  %31 = icmp slt i64 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef nonnull @.str.229, i32 noundef 2, ptr noundef nonnull @.str.261) #25
  br label %php_session_session_already_started_error.exit

33:                                               ; preds = %28
  %34 = ptrtoint ptr %2 to i64
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 %34
  store i64 %30, ptr %35, align 8, !tbaa !152
  br label %php_session_session_already_started_error.exit

php_session_session_already_started_error.exit:   ; preds = %27, %26, %18, %17, %11, %32, %33
  %.0 = phi i32 [ -1, %32 ], [ 0, %33 ], [ -1, %11 ], [ -1, %17 ], [ -1, %18 ], [ -1, %26 ], [ -1, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @OnUpdateSessionLong(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8, !tbaa !4
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %19

9:                                                ; preds = %6
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 112), align 16, !tbaa !73
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %14, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 120), align 8, !tbaa !74
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.255, ptr noundef nonnull %12, i32 noundef %13) #25
  br label %php_session_session_already_started_error.exit

14:                                               ; preds = %9
  %15 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 346), align 2, !tbaa !138, !range !67, !noundef !68
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.255) #25
  br label %php_session_session_already_started_error.exit

18:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.255) #25
  br label %php_session_session_already_started_error.exit

19:                                               ; preds = %6
  %20 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1, !tbaa !102
  %21 = icmp ne i8 %20, 0
  %22 = icmp ne i32 %5, 8
  %or.cond = and i1 %22, %21
  br i1 %or.cond, label %23, label %28

23:                                               ; preds = %19
  %24 = tail call ptr @php_output_get_start_filename() #25
  %25 = tail call i32 @php_output_get_start_lineno() #25
  %.not.i8 = icmp eq ptr %24, null
  br i1 %.not.i8, label %27, label %26

26:                                               ; preds = %23
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.256, ptr noundef nonnull %24, i32 noundef %25) #25
  br label %php_session_session_already_started_error.exit

27:                                               ; preds = %23
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.256) #25
  br label %php_session_session_already_started_error.exit

28:                                               ; preds = %19
  %29 = tail call i32 @OnUpdateLong(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #25
  br label %php_session_session_already_started_error.exit

php_session_session_already_started_error.exit:   ; preds = %27, %26, %18, %17, %11, %28
  %.0 = phi i32 [ %29, %28 ], [ -1, %11 ], [ -1, %17 ], [ -1, %18 ], [ -1, %26 ], [ -1, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @OnUpdateSerializer(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5) #0 {
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8, !tbaa !4
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %19

9:                                                ; preds = %6
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 112), align 16, !tbaa !73
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %14, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 120), align 8, !tbaa !74
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.255, ptr noundef nonnull %12, i32 noundef %13) #25
  br label %php_session_session_already_started_error.exit

14:                                               ; preds = %9
  %15 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 346), align 2, !tbaa !138, !range !67, !noundef !68
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.255) #25
  br label %php_session_session_already_started_error.exit

18:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.255) #25
  br label %php_session_session_already_started_error.exit

19:                                               ; preds = %6
  %20 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1, !tbaa !102
  %21 = icmp ne i8 %20, 0
  %22 = icmp ne i32 %5, 8
  %or.cond = and i1 %22, %21
  br i1 %or.cond, label %23, label %28

23:                                               ; preds = %19
  %24 = tail call ptr @php_output_get_start_filename() #25
  %25 = tail call i32 @php_output_get_start_lineno() #25
  %.not.i13 = icmp eq ptr %24, null
  br i1 %.not.i13, label %27, label %26

26:                                               ; preds = %23
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.256, ptr noundef nonnull %24, i32 noundef %25) #25
  br label %php_session_session_already_started_error.exit

27:                                               ; preds = %23
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.256) #25
  br label %php_session_session_already_started_error.exit

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load ptr, ptr @ps_serializers, align 16, !tbaa !94
  %.not9.i = icmp eq ptr %30, null
  br i1 %.not9.i, label %_php_find_ps_serializer.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %33
  %31 = phi ptr [ %35, %33 ], [ %30, %28 ]
  %.010.i = phi ptr [ %34, %33 ], [ @ps_serializers, %28 ]
  %32 = tail call i32 @strcasecmp(ptr noundef nonnull readonly %29, ptr noundef nonnull %31) #28
  %.not8.i = icmp eq i32 %32, 0
  br i1 %.not8.i, label %_php_find_ps_serializer.exit.thread, label %33

33:                                               ; preds = %.lr.ph.i
  %34 = getelementptr inbounds nuw i8, ptr %.010.i, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !94
  %.not.i14 = icmp eq ptr %35, null
  br i1 %.not.i14, label %_php_find_ps_serializer.exit, label %.lr.ph.i

_php_find_ps_serializer.exit:                     ; preds = %33, %28
  %36 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 480), align 8, !tbaa !257, !range !67, !noundef !68
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %_php_find_ps_serializer.exit.thread

38:                                               ; preds = %_php_find_ps_serializer.exit
  br i1 %22, label %39, label %php_session_session_already_started_error.exit

39:                                               ; preds = %38
  %40 = icmp eq i32 %5, 16
  %. = select i1 %40, i32 2, i32 1
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef %., ptr noundef nonnull @.str.262, ptr noundef nonnull %29) #25
  br label %php_session_session_already_started_error.exit

_php_find_ps_serializer.exit.thread:              ; preds = %.lr.ph.i, %_php_find_ps_serializer.exit
  %.06.i17 = phi ptr [ null, %_php_find_ps_serializer.exit ], [ %.010.i, %.lr.ph.i ]
  store ptr %.06.i17, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 352), align 16, !tbaa !139
  br label %php_session_session_already_started_error.exit

php_session_session_already_started_error.exit:   ; preds = %27, %26, %18, %17, %11, %38, %39, %_php_find_ps_serializer.exit.thread
  %.011 = phi i32 [ 0, %_php_find_ps_serializer.exit.thread ], [ -1, %39 ], [ -1, %38 ], [ -1, %11 ], [ -1, %17 ], [ -1, %18 ], [ -1, %26 ], [ -1, %27 ]
  ret i32 %.011
}

; Function Attrs: nounwind uwtable
define internal i32 @OnUpdateCookieLifetime(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8, !tbaa !4
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %19

9:                                                ; preds = %6
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 112), align 16, !tbaa !73
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %14, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 120), align 8, !tbaa !74
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.255, ptr noundef nonnull %12, i32 noundef %13) #25
  br label %php_session_session_already_started_error.exit

14:                                               ; preds = %9
  %15 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 346), align 2, !tbaa !138, !range !67, !noundef !68
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.255) #25
  br label %php_session_session_already_started_error.exit

18:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.255) #25
  br label %php_session_session_already_started_error.exit

19:                                               ; preds = %6
  %20 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1, !tbaa !102
  %21 = icmp ne i8 %20, 0
  %22 = icmp ne i32 %5, 8
  %or.cond = and i1 %22, %21
  br i1 %or.cond, label %23, label %28

23:                                               ; preds = %19
  %24 = tail call ptr @php_output_get_start_filename() #25
  %25 = tail call i32 @php_output_get_start_lineno() #25
  %.not.i12 = icmp eq ptr %24, null
  br i1 %.not.i12, label %27, label %26

26:                                               ; preds = %23
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.256, ptr noundef nonnull %24, i32 noundef %25) #25
  br label %php_session_session_already_started_error.exit

27:                                               ; preds = %23
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.256) #25
  br label %php_session_session_already_started_error.exit

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = tail call i64 @strtol(ptr noundef nonnull captures(none) %29, ptr noundef null, i32 noundef 10) #25
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.263) #25
  br label %php_session_session_already_started_error.exit

33:                                               ; preds = %28
  %34 = icmp samesign ugt i64 %30, 9223372034707292159
  br i1 %34, label %php_session_session_already_started_error.exit, label %35

35:                                               ; preds = %33
  %36 = tail call i32 @OnUpdateLongGEZero(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #25
  br label %php_session_session_already_started_error.exit

php_session_session_already_started_error.exit:   ; preds = %27, %26, %18, %17, %11, %32, %35, %33
  %.0 = phi i32 [ -1, %32 ], [ %36, %35 ], [ 0, %33 ], [ -1, %11 ], [ -1, %17 ], [ -1, %18 ], [ -1, %26 ], [ -1, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @OnUpdateSessionString(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8, !tbaa !4
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %19

9:                                                ; preds = %6
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 112), align 16, !tbaa !73
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %14, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 120), align 8, !tbaa !74
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.255, ptr noundef nonnull %12, i32 noundef %13) #25
  br label %php_session_session_already_started_error.exit

14:                                               ; preds = %9
  %15 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 346), align 2, !tbaa !138, !range !67, !noundef !68
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.255) #25
  br label %php_session_session_already_started_error.exit

18:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.255) #25
  br label %php_session_session_already_started_error.exit

19:                                               ; preds = %6
  %20 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1, !tbaa !102
  %21 = icmp ne i8 %20, 0
  %22 = icmp ne i32 %5, 8
  %or.cond = and i1 %22, %21
  br i1 %or.cond, label %23, label %28

23:                                               ; preds = %19
  %24 = tail call ptr @php_output_get_start_filename() #25
  %25 = tail call i32 @php_output_get_start_lineno() #25
  %.not.i8 = icmp eq ptr %24, null
  br i1 %.not.i8, label %27, label %26

26:                                               ; preds = %23
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.256, ptr noundef nonnull %24, i32 noundef %25) #25
  br label %php_session_session_already_started_error.exit

27:                                               ; preds = %23
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.256) #25
  br label %php_session_session_already_started_error.exit

28:                                               ; preds = %19
  %29 = tail call i32 @OnUpdateString(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #25
  br label %php_session_session_already_started_error.exit

php_session_session_already_started_error.exit:   ; preds = %27, %26, %18, %17, %11, %28
  %.0 = phi i32 [ %29, %28 ], [ -1, %11 ], [ -1, %17 ], [ -1, %18 ], [ -1, %26 ], [ -1, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @OnUpdateSessionBool(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8, !tbaa !4
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %19

9:                                                ; preds = %6
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 112), align 16, !tbaa !73
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %14, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 120), align 8, !tbaa !74
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.255, ptr noundef nonnull %12, i32 noundef %13) #25
  br label %php_session_session_already_started_error.exit

14:                                               ; preds = %9
  %15 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 346), align 2, !tbaa !138, !range !67, !noundef !68
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.255) #25
  br label %php_session_session_already_started_error.exit

18:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.255) #25
  br label %php_session_session_already_started_error.exit

19:                                               ; preds = %6
  %20 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1, !tbaa !102
  %21 = icmp ne i8 %20, 0
  %22 = icmp ne i32 %5, 8
  %or.cond = and i1 %22, %21
  br i1 %or.cond, label %23, label %28

23:                                               ; preds = %19
  %24 = tail call ptr @php_output_get_start_filename() #25
  %25 = tail call i32 @php_output_get_start_lineno() #25
  %.not.i8 = icmp eq ptr %24, null
  br i1 %.not.i8, label %27, label %26

26:                                               ; preds = %23
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.256, ptr noundef nonnull %24, i32 noundef %25) #25
  br label %php_session_session_already_started_error.exit

27:                                               ; preds = %23
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.256) #25
  br label %php_session_session_already_started_error.exit

28:                                               ; preds = %19
  %29 = tail call i32 @OnUpdateBool(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #25
  br label %php_session_session_already_started_error.exit

php_session_session_already_started_error.exit:   ; preds = %27, %26, %18, %17, %11, %28
  %.0 = phi i32 [ %29, %28 ], [ -1, %11 ], [ -1, %17 ], [ -1, %18 ], [ -1, %26 ], [ -1, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @OnUpdateUseOnlyCookies(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5) #0 {
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8, !tbaa !4
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %19

9:                                                ; preds = %6
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 112), align 16, !tbaa !73
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %14, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 120), align 8, !tbaa !74
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.255, ptr noundef nonnull %12, i32 noundef %13) #25
  br label %php_session_session_already_started_error.exit

14:                                               ; preds = %9
  %15 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 346), align 2, !tbaa !138, !range !67, !noundef !68
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.255) #25
  br label %php_session_session_already_started_error.exit

18:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.255) #25
  br label %php_session_session_already_started_error.exit

19:                                               ; preds = %6
  %20 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1, !tbaa !102
  %21 = icmp ne i8 %20, 0
  %22 = icmp ne i32 %5, 8
  %or.cond = and i1 %22, %21
  br i1 %or.cond, label %23, label %28

23:                                               ; preds = %19
  %24 = tail call ptr @php_output_get_start_filename() #25
  %25 = tail call i32 @php_output_get_start_lineno() #25
  %.not.i7 = icmp eq ptr %24, null
  br i1 %.not.i7, label %27, label %26

26:                                               ; preds = %23
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.256, ptr noundef nonnull %24, i32 noundef %25) #25
  br label %php_session_session_already_started_error.exit

27:                                               ; preds = %23
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.256) #25
  br label %php_session_session_already_started_error.exit

28:                                               ; preds = %19
  %29 = ptrtoint ptr %2 to i64
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 %29
  %31 = tail call zeroext i1 @zend_ini_parse_bool(ptr noundef %1) #25
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %30, align 1, !tbaa !159
  br i1 %31, label %php_session_session_already_started_error.exit, label %33

33:                                               ; preds = %28
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef nonnull @.str.264, i32 noundef 8192, ptr noundef nonnull @.str.265) #25
  br label %php_session_session_already_started_error.exit

php_session_session_already_started_error.exit:   ; preds = %27, %26, %18, %17, %11, %28, %33
  %.0 = phi i32 [ 0, %33 ], [ 0, %28 ], [ -1, %11 ], [ -1, %17 ], [ -1, %18 ], [ -1, %26 ], [ -1, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @OnUpdateRefererCheck(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8, !tbaa !4
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %19

9:                                                ; preds = %6
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 112), align 16, !tbaa !73
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %14, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 120), align 8, !tbaa !74
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.255, ptr noundef nonnull %12, i32 noundef %13) #25
  br label %php_session_session_already_started_error.exit

14:                                               ; preds = %9
  %15 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 346), align 2, !tbaa !138, !range !67, !noundef !68
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.255) #25
  br label %php_session_session_already_started_error.exit

18:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.255) #25
  br label %php_session_session_already_started_error.exit

19:                                               ; preds = %6
  %20 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1, !tbaa !102
  %21 = icmp ne i8 %20, 0
  %22 = icmp ne i32 %5, 8
  %or.cond = and i1 %22, %21
  br i1 %or.cond, label %23, label %28

23:                                               ; preds = %19
  %24 = tail call ptr @php_output_get_start_filename() #25
  %25 = tail call i32 @php_output_get_start_lineno() #25
  %.not.i9 = icmp eq ptr %24, null
  br i1 %.not.i9, label %27, label %26

26:                                               ; preds = %23
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.256, ptr noundef nonnull %24, i32 noundef %25) #25
  br label %php_session_session_already_started_error.exit

27:                                               ; preds = %23
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.256) #25
  br label %php_session_session_already_started_error.exit

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !79
  %.not = icmp eq i64 %30, 0
  br i1 %.not, label %32, label %31

31:                                               ; preds = %28
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef nonnull @.str.264, i32 noundef 8192, ptr noundef nonnull @.str.266) #25
  br label %32

32:                                               ; preds = %31, %28
  %33 = tail call i32 @OnUpdateString(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #25
  br label %php_session_session_already_started_error.exit

php_session_session_already_started_error.exit:   ; preds = %27, %26, %18, %17, %11, %32
  %.0 = phi i32 [ %33, %32 ], [ -1, %11 ], [ -1, %17 ], [ -1, %18 ], [ -1, %26 ], [ -1, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @OnUpdateUseTransSid(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5) #0 {
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8, !tbaa !4
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %19

9:                                                ; preds = %6
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 112), align 16, !tbaa !73
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %14, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 120), align 8, !tbaa !74
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.255, ptr noundef nonnull %12, i32 noundef %13) #25
  br label %php_session_session_already_started_error.exit

14:                                               ; preds = %9
  %15 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 346), align 2, !tbaa !138, !range !67, !noundef !68
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.255) #25
  br label %php_session_session_already_started_error.exit

18:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.255) #25
  br label %php_session_session_already_started_error.exit

19:                                               ; preds = %6
  %20 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1, !tbaa !102
  %21 = icmp ne i8 %20, 0
  %22 = icmp ne i32 %5, 8
  %or.cond = and i1 %22, %21
  br i1 %or.cond, label %23, label %28

23:                                               ; preds = %19
  %24 = tail call ptr @php_output_get_start_filename() #25
  %25 = tail call i32 @php_output_get_start_lineno() #25
  %.not.i7 = icmp eq ptr %24, null
  br i1 %.not.i7, label %27, label %26

26:                                               ; preds = %23
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.256, ptr noundef nonnull %24, i32 noundef %25) #25
  br label %php_session_session_already_started_error.exit

27:                                               ; preds = %23
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.256) #25
  br label %php_session_session_already_started_error.exit

28:                                               ; preds = %19
  %29 = ptrtoint ptr %2 to i64
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 %29
  %31 = tail call zeroext i1 @zend_ini_parse_bool(ptr noundef %1) #25
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %30, align 1, !tbaa !159
  br i1 %31, label %33, label %php_session_session_already_started_error.exit

33:                                               ; preds = %28
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef nonnull @.str.264, i32 noundef 8192, ptr noundef nonnull @.str.267) #25
  br label %php_session_session_already_started_error.exit

php_session_session_already_started_error.exit:   ; preds = %27, %26, %18, %17, %11, %28, %33
  %.0 = phi i32 [ 0, %33 ], [ 0, %28 ], [ -1, %11 ], [ -1, %17 ], [ -1, %18 ], [ -1, %26 ], [ -1, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @OnUpdateSidLength(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  store ptr null, ptr %7, align 8, !tbaa !85
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8, !tbaa !4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %20

10:                                               ; preds = %6
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 112), align 16, !tbaa !73
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %15, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 120), align 8, !tbaa !74
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.255, ptr noundef nonnull %13, i32 noundef %14) #25
  br label %php_session_session_already_started_error.exit

15:                                               ; preds = %10
  %16 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 346), align 2, !tbaa !138, !range !67, !noundef !68
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.255) #25
  br label %php_session_session_already_started_error.exit

19:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.255) #25
  br label %php_session_session_already_started_error.exit

20:                                               ; preds = %6
  %21 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1, !tbaa !102
  %22 = icmp ne i8 %21, 0
  %23 = icmp ne i32 %5, 8
  %or.cond = and i1 %23, %22
  br i1 %or.cond, label %24, label %29

24:                                               ; preds = %20
  %25 = tail call ptr @php_output_get_start_filename() #25
  %26 = tail call i32 @php_output_get_start_lineno() #25
  %.not.i14 = icmp eq ptr %25, null
  br i1 %.not.i14, label %28, label %27

27:                                               ; preds = %24
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.256, ptr noundef nonnull %25, i32 noundef %26) #25
  br label %php_session_session_already_started_error.exit

28:                                               ; preds = %24
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.256) #25
  br label %php_session_session_already_started_error.exit

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = call i64 @strtoll(ptr noundef nonnull %30, ptr noundef nonnull %7, i32 noundef 10) #25
  %.not = icmp eq i64 %31, 32
  br i1 %.not, label %33, label %32

32:                                               ; preds = %29
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef nonnull @.str.264, i32 noundef 8192, ptr noundef nonnull @.str.268) #25
  br label %33

33:                                               ; preds = %32, %29
  %34 = load ptr, ptr %7, align 8, !tbaa !85
  %.not13 = icmp eq ptr %34, null
  br i1 %.not13, label %41, label %35

35:                                               ; preds = %33
  %36 = load i8, ptr %34, align 1, !tbaa !65
  %37 = icmp eq i8 %36, 0
  %38 = add i64 %31, -22
  %39 = icmp ult i64 %38, 235
  %or.cond5 = and i1 %39, %37
  br i1 %or.cond5, label %40, label %41

40:                                               ; preds = %35
  store i64 %31, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 376), align 8, !tbaa !76
  br label %php_session_session_already_started_error.exit

41:                                               ; preds = %35, %33
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.269) #25
  br label %php_session_session_already_started_error.exit

php_session_session_already_started_error.exit:   ; preds = %28, %27, %19, %18, %12, %41, %40
  %.0 = phi i32 [ 0, %40 ], [ -1, %41 ], [ -1, %12 ], [ -1, %18 ], [ -1, %19 ], [ -1, %27 ], [ -1, %28 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @OnUpdateSidBits(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  store ptr null, ptr %7, align 8, !tbaa !85
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8, !tbaa !4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %20

10:                                               ; preds = %6
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 112), align 16, !tbaa !73
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %15, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 120), align 8, !tbaa !74
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.255, ptr noundef nonnull %13, i32 noundef %14) #25
  br label %php_session_session_already_started_error.exit

15:                                               ; preds = %10
  %16 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 346), align 2, !tbaa !138, !range !67, !noundef !68
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.255) #25
  br label %php_session_session_already_started_error.exit

19:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.255) #25
  br label %php_session_session_already_started_error.exit

20:                                               ; preds = %6
  %21 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1, !tbaa !102
  %22 = icmp ne i8 %21, 0
  %23 = icmp ne i32 %5, 8
  %or.cond = and i1 %23, %22
  br i1 %or.cond, label %24, label %29

24:                                               ; preds = %20
  %25 = tail call ptr @php_output_get_start_filename() #25
  %26 = tail call i32 @php_output_get_start_lineno() #25
  %.not.i14 = icmp eq ptr %25, null
  br i1 %.not.i14, label %28, label %27

27:                                               ; preds = %24
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.256, ptr noundef nonnull %25, i32 noundef %26) #25
  br label %php_session_session_already_started_error.exit

28:                                               ; preds = %24
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.256) #25
  br label %php_session_session_already_started_error.exit

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = call i64 @strtoll(ptr noundef nonnull %30, ptr noundef nonnull %7, i32 noundef 10) #25
  %.not = icmp eq i64 %31, 4
  br i1 %.not, label %33, label %32

32:                                               ; preds = %29
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef nonnull @.str.264, i32 noundef 8192, ptr noundef nonnull @.str.270) #25
  br label %33

33:                                               ; preds = %32, %29
  %34 = load ptr, ptr %7, align 8, !tbaa !85
  %.not13 = icmp eq ptr %34, null
  br i1 %.not13, label %41, label %35

35:                                               ; preds = %33
  %36 = load i8, ptr %34, align 1, !tbaa !65
  %37 = icmp eq i8 %36, 0
  %38 = add i64 %31, -4
  %39 = icmp ult i64 %38, 3
  %or.cond5 = and i1 %39, %37
  br i1 %or.cond5, label %40, label %41

40:                                               ; preds = %35
  store i64 %31, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 384), align 16, !tbaa !80
  br label %php_session_session_already_started_error.exit

41:                                               ; preds = %35, %33
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.271) #25
  br label %php_session_session_already_started_error.exit

php_session_session_already_started_error.exit:   ; preds = %28, %27, %19, %18, %12, %41, %40
  %.0 = phi i32 [ 0, %40 ], [ -1, %41 ], [ -1, %12 ], [ -1, %18 ], [ -1, %19 ], [ -1, %27 ], [ -1, %28 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  ret i32 %.0
}

declare i32 @OnUpdateString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @OnUpdateRfc1867Freq(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, i32 %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = tail call i64 @strtoll(ptr noundef nonnull captures(none) %7, ptr noundef null, i32 noundef 10) #25
  %9 = trunc i64 %8 to i32
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.272) #25
  br label %28

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !79
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %25, label %15

15:                                               ; preds = %12
  %16 = add i64 %14, -1
  %17 = getelementptr inbounds nuw [1 x i8], ptr %7, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !65
  %19 = icmp eq i8 %18, 37
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = icmp samesign ugt i32 %9, 100
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.273) #25
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
  store i64 %storemerge, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 416), align 16, !tbaa !233
  br label %28

28:                                               ; preds = %27, %22, %11
  %.0 = phi i32 [ -1, %11 ], [ -1, %22 ], [ 0, %27 ]
  ret i32 %.0
}

declare i32 @OnUpdateReal(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @php_check_open_basedir(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @is_numeric_str_function(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OnUpdateStringUnempty(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @zend_ini_parse_quantity_warn(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OnUpdateLong(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OnUpdateLongGEZero(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #21

declare zeroext i1 @zend_ini_parse_bool(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #21

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) local_unnamed_addr #22

; Function Attrs: nounwind uwtable
define internal fastcc void @php_session_rfc1867_early_find_sid(ptr noundef %0) unnamed_addr #0 {
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 347), align 1, !tbaa !100, !range !67, !noundef !68
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %early_find_sid_in.exit.thread

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 176), align 8, !tbaa !261
  tail call void %5(i32 noundef 2, ptr noundef null, ptr noundef null) #25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 384), align 8, !tbaa !65
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %early_find_sid_in.exit.thread, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 376), align 8, !tbaa !65
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 8), align 8, !tbaa !116
  %12 = load i64, ptr %0, align 8, !tbaa !223
  %13 = tail call ptr @zend_hash_str_find(ptr noundef %10, ptr noundef %11, i64 noundef %12) #25
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %early_find_sid_in.exit.thread, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i8, ptr %15, align 8, !tbaa !65
  %17 = icmp eq i8 %16, 6
  br i1 %17, label %18, label %early_find_sid_in.exit.thread

18:                                               ; preds = %14
  tail call void @zval_ptr_dtor(ptr noundef nonnull %6) #25
  %19 = load i32, ptr %15, align 8
  %20 = and i32 %19, 65280
  %.not22.i = icmp eq i32 %20, 0
  br i1 %.not22.i, label %32, label %21

21:                                               ; preds = %18
  %22 = and i32 %19, 255
  %23 = icmp eq i32 %22, 10
  br i1 %23, label %24, label %.sink.split.i, !prof !75

24:                                               ; preds = %21
  %25 = load ptr, ptr %13, align 8, !tbaa !65
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 65280
  %.not23.i = icmp eq i32 %29, 0
  br i1 %.not23.i, label %32, label %.sink.split.i

.sink.split.i:                                    ; preds = %21, %24
  %.sink.in.i = phi ptr [ %26, %24 ], [ %13, %21 ]
  %.sink.i = load ptr, ptr %.sink.in.i, align 8, !tbaa !65
  %30 = load i32, ptr %.sink.i, align 4, !tbaa !71
  %31 = add i32 %30, 1
  store i32 %31, ptr %.sink.i, align 4, !tbaa !71
  br label %32

32:                                               ; preds = %.sink.split.i, %24, %18
  %.020.i = phi ptr [ %26, %24 ], [ %13, %18 ], [ %.sink.in.i, %.sink.split.i ]
  %33 = load ptr, ptr %.020.i, align 8, !tbaa !65
  %34 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !65
  store ptr %33, ptr %6, align 8, !tbaa !65
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %35, ptr %36, align 8, !tbaa !65
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 65
  store i8 0, ptr %37, align 1, !tbaa !232
  br label %early_find_sid_in.exit13

early_find_sid_in.exit.thread:                    ; preds = %9, %14, %4, %1
  %38 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 348), align 4, !tbaa !137, !range !67, !noundef !68
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %early_find_sid_in.exit13, label %40

40:                                               ; preds = %early_find_sid_in.exit.thread
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 176), align 8, !tbaa !261
  tail call void %41(i32 noundef 1, ptr noundef null, ptr noundef null) #25
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 368), align 8, !tbaa !65
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %early_find_sid_in.exit13, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 360), align 8, !tbaa !65
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 8), align 8, !tbaa !116
  %48 = load i64, ptr %0, align 8, !tbaa !223
  %49 = tail call ptr @zend_hash_str_find(ptr noundef %46, ptr noundef %47, i64 noundef %48) #25
  %.not.i5 = icmp eq ptr %49, null
  br i1 %.not.i5, label %early_find_sid_in.exit13, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load i8, ptr %51, align 8, !tbaa !65
  %53 = icmp eq i8 %52, 6
  br i1 %53, label %54, label %early_find_sid_in.exit13

54:                                               ; preds = %50
  tail call void @zval_ptr_dtor(ptr noundef nonnull %42) #25
  %55 = load i32, ptr %51, align 8
  %56 = and i32 %55, 65280
  %.not22.i7 = icmp eq i32 %56, 0
  br i1 %.not22.i7, label %68, label %57

57:                                               ; preds = %54
  %58 = and i32 %55, 255
  %59 = icmp eq i32 %58, 10
  br i1 %59, label %60, label %.sink.split.i8, !prof !75

60:                                               ; preds = %57
  %61 = load ptr, ptr %49, align 8, !tbaa !65
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 65280
  %.not23.i12 = icmp eq i32 %65, 0
  br i1 %.not23.i12, label %68, label %.sink.split.i8

.sink.split.i8:                                   ; preds = %57, %60
  %.sink.in.i9 = phi ptr [ %62, %60 ], [ %49, %57 ]
  %.sink.i10 = load ptr, ptr %.sink.in.i9, align 8, !tbaa !65
  %66 = load i32, ptr %.sink.i10, align 4, !tbaa !71
  %67 = add i32 %66, 1
  store i32 %67, ptr %.sink.i10, align 4, !tbaa !71
  br label %68

68:                                               ; preds = %.sink.split.i8, %60, %54
  %.020.i11 = phi ptr [ %62, %60 ], [ %49, %54 ], [ %.sink.in.i9, %.sink.split.i8 ]
  %69 = load ptr, ptr %.020.i11, align 8, !tbaa !65
  %70 = getelementptr inbounds nuw i8, ptr %.020.i11, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !65
  store ptr %69, ptr %42, align 8, !tbaa !65
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %71, ptr %72, align 8, !tbaa !65
  br label %early_find_sid_in.exit13

early_find_sid_in.exit13:                         ; preds = %68, %50, %45, %40, %early_find_sid_in.exit.thread, %32
  ret void
}

declare double @sapi_get_request_time() local_unnamed_addr #2

declare void @add_assoc_zval_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @php_rinit_session(i1 noundef zeroext %0) unnamed_addr #0 {
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16, !tbaa !24
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8, !tbaa !4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 436), align 4, !tbaa !57
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 437), align 1, !tbaa !58
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96), align 16, !tbaa !59
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 345), align 1, !tbaa !60
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 351), align 1, !tbaa !61
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 440), align 8, !tbaa !62
  %2 = load i32, ptr @my_module_number, align 4, !tbaa !63
  store i32 %2, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 124), align 4, !tbaa !64
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 368), align 16, !tbaa !65
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16, !tbaa !25
  %3 = tail call ptr @zend_ini_string(ptr noundef nonnull @.str.9, i64 noundef 20, i32 noundef 0) #25
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %.preheader

.preheader:                                       ; preds = %1, %8
  %.012.i = phi i32 [ %9, %8 ], [ 0, %1 ]
  %.0711.i = phi ptr [ %10, %8 ], [ @ps_modules, %1 ]
  %4 = load ptr, ptr %.0711.i, align 8, !tbaa !98
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %8, label %5

5:                                                ; preds = %.preheader
  %6 = load ptr, ptr %4, align 8, !tbaa !99
  %7 = tail call i32 @strcasecmp(ptr noundef nonnull readonly %3, ptr noundef %6) #28
  %.not10.i = icmp eq i32 %7, 0
  br i1 %.not10.i, label %_php_find_ps_module.exit, label %8

8:                                                ; preds = %5, %.preheader
  %9 = add nuw nsw i32 %.012.i, 1
  %10 = getelementptr inbounds nuw i8, ptr %.0711.i, i64 8
  %exitcond.not.i = icmp eq i32 %9, 32
  br i1 %exitcond.not.i, label %_php_find_ps_module.exit, label %.preheader

_php_find_ps_module.exit:                         ; preds = %5, %8
  %.08.i = phi ptr [ null, %8 ], [ %4, %5 ]
  store ptr %.08.i, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16, !tbaa !25
  br label %11

11:                                               ; preds = %_php_find_ps_module.exit, %1
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 352), align 16, !tbaa !139
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = tail call ptr @zend_ini_string(ptr noundef nonnull @.str.11, i64 noundef 25, i32 noundef 0) #25
  %.not7 = icmp eq ptr %15, null
  br i1 %.not7, label %._crit_edge, label %16

._crit_edge:                                      ; preds = %14
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 352), align 16
  br label %23

16:                                               ; preds = %14
  %17 = load ptr, ptr @ps_serializers, align 16, !tbaa !94
  %.not9.i = icmp eq ptr %17, null
  br i1 %.not9.i, label %_php_find_ps_serializer.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %20
  %18 = phi ptr [ %22, %20 ], [ %17, %16 ]
  %.010.i = phi ptr [ %21, %20 ], [ @ps_serializers, %16 ]
  %19 = tail call i32 @strcasecmp(ptr noundef nonnull readonly %15, ptr noundef nonnull %18) #28
  %.not8.i = icmp eq i32 %19, 0
  br i1 %.not8.i, label %_php_find_ps_serializer.exit, label %20

20:                                               ; preds = %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %.010.i, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !94
  %.not.i8 = icmp eq ptr %22, null
  br i1 %.not.i8, label %_php_find_ps_serializer.exit, label %.lr.ph.i

_php_find_ps_serializer.exit:                     ; preds = %.lr.ph.i, %20, %16
  %.06.i = phi ptr [ null, %16 ], [ null, %20 ], [ %.010.i, %.lr.ph.i ]
  store ptr %.06.i, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 352), align 16, !tbaa !139
  br label %23

23:                                               ; preds = %._crit_edge, %_php_find_ps_serializer.exit, %11
  %24 = phi ptr [ %.pre, %._crit_edge ], [ %.06.i, %_php_find_ps_serializer.exit ], [ %12, %11 ]
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16, !tbaa !25
  %26 = icmp eq ptr %25, null
  %27 = icmp eq ptr %24, null
  %or.cond = select i1 %26, i1 true, i1 %27
  br i1 %or.cond, label %28, label %29

28:                                               ; preds = %23
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8, !tbaa !4
  br label %32

29:                                               ; preds = %23
  br i1 %0, label %30, label %32

30:                                               ; preds = %29
  %31 = tail call i32 @php_session_start()
  br label %32

32:                                               ; preds = %29, %30, %28
  ret void
}

declare void @add_assoc_null_ex(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind uwtable
define internal fastcc void @php_session_rfc1867_update(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.timeval, align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %5, label %35

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8, !tbaa !237
  %8 = load i64, ptr %7, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8, !tbaa !264
  %11 = icmp slt i64 %8, %10
  br i1 %11, label %107, label %12

12:                                               ; preds = %5
  %13 = load double, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 424), align 8, !tbaa !265
  %14 = fcmp ogt double %13, 0.000000e+00
  br i1 %14, label %15, label %30

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %16 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #25
  %17 = load i64, ptr %4, align 8, !tbaa !118
  %18 = sitofp i64 %17 to double
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !266
  %21 = sitofp i64 %20 to double
  %22 = fdiv double %21, 1.000000e+06
  %23 = fadd double %22, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load double, ptr %24, align 8, !tbaa !267
  %26 = fcmp olt double %23, %25
  br i1 %26, label %29, label %.thread

.thread:                                          ; preds = %15
  %27 = load double, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 424), align 8, !tbaa !265
  %28 = fadd double %23, %27
  store double %28, ptr %24, align 8, !tbaa !267
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  %.pre = load ptr, ptr %6, align 8, !tbaa !237
  %.pre31 = load i64, ptr %.pre, align 8, !tbaa !65
  br label %30

29:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  br label %107

30:                                               ; preds = %.thread, %12
  %31 = phi i64 [ %.pre31, %.thread ], [ %8, %12 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load i64, ptr %32, align 8, !tbaa !234
  %34 = add nsw i64 %33, %31
  store i64 %34, ptr %9, align 8, !tbaa !264
  br label %35

35:                                               ; preds = %30, %2
  %36 = tail call fastcc i32 @php_session_initialize()
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8, !tbaa !4
  %37 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 368), align 16, !tbaa !65
  %38 = icmp eq i8 %37, 10
  br i1 %38, label %39, label %105

39:                                               ; preds = %35
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 360), align 8, !tbaa !65
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %43 = load i8, ptr %42, align 8, !tbaa !65
  %44 = icmp eq i8 %43, 7
  br i1 %44, label %45, label %105

45:                                               ; preds = %39
  %46 = load ptr, ptr %41, align 8, !tbaa !65
  %47 = load i32, ptr %46, align 4, !tbaa !71
  %48 = icmp ugt i32 %47, 1
  br i1 %48, label %49, label %zend_gc_try_delref.exit, !prof !75

49:                                               ; preds = %45
  %50 = tail call ptr @zend_array_dup(ptr noundef nonnull %46) #25
  store ptr %50, ptr %41, align 8, !tbaa !65
  store i32 775, ptr %42, align 8, !tbaa !65
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !65
  %53 = and i32 %52, 64
  %.not.i = icmp eq i32 %53, 0
  br i1 %.not.i, label %54, label %zend_gc_try_delref.exit

54:                                               ; preds = %49
  %55 = load i32, ptr %46, align 4, !tbaa !71
  %56 = add i32 %55, -1
  store i32 %56, ptr %46, align 4, !tbaa !71
  br label %zend_gc_try_delref.exit

zend_gc_try_delref.exit:                          ; preds = %54, %49, %45
  %57 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %57, align 8, !tbaa !224
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 360), align 8, !tbaa !65
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  %61 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !79
  %64 = load i8, ptr %61, align 1, !tbaa !65
  %65 = icmp sgt i8 %64, 57
  br i1 %65, label %_zend_handle_numeric_str.exit.thread.i, label %66, !prof !93

66:                                               ; preds = %zend_gc_try_delref.exit
  %67 = icmp slt i8 %64, 48
  br i1 %67, label %68, label %_zend_handle_numeric_str.exit.i

68:                                               ; preds = %66
  %.not.i.i = icmp eq i8 %64, 45
  br i1 %.not.i.i, label %69, label %_zend_handle_numeric_str.exit.thread.i

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %.val, i64 25
  %71 = load i8, ptr %70, align 1, !tbaa !65
  %72 = add i8 %71, -58
  %or.cond.i.i = icmp ult i8 %72, -10
  br i1 %or.cond.i.i, label %_zend_handle_numeric_str.exit.thread.i, label %_zend_handle_numeric_str.exit.i

_zend_handle_numeric_str.exit.i:                  ; preds = %69, %66
  %73 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %61, i64 noundef %63, ptr noundef nonnull %3) #25
  br i1 %73, label %74, label %_zend_handle_numeric_str.exit.thread.i

74:                                               ; preds = %_zend_handle_numeric_str.exit.i
  %75 = load i64, ptr %3, align 8, !tbaa !152
  %76 = call ptr @zend_hash_index_find(ptr noundef %60, i64 noundef %75) #25
  br label %zend_symtable_find.exit.i

_zend_handle_numeric_str.exit.thread.i:           ; preds = %_zend_handle_numeric_str.exit.i, %69, %68, %zend_gc_try_delref.exit
  %77 = call ptr @zend_hash_find(ptr noundef %60, ptr noundef nonnull %.val) #25
  br label %zend_symtable_find.exit.i

zend_symtable_find.exit.i:                        ; preds = %_zend_handle_numeric_str.exit.thread.i, %74
  %.0.i.i = phi ptr [ %76, %74 ], [ %77, %_zend_handle_numeric_str.exit.thread.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  %78 = icmp eq ptr %.0.i.i, null
  br i1 %78, label %php_check_cancel_upload.exit, label %79

79:                                               ; preds = %zend_symtable_find.exit.i
  %80 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %81 = load i8, ptr %80, align 8, !tbaa !65
  %.not.i29 = icmp eq i8 %81, 7
  br i1 %.not.i29, label %82, label %php_check_cancel_upload.exit

82:                                               ; preds = %79
  %83 = load ptr, ptr %.0.i.i, align 8, !tbaa !65
  %84 = call ptr @zend_hash_str_find(ptr noundef %83, ptr noundef nonnull @.str.281, i64 noundef 13) #25
  %85 = icmp eq ptr %84, null
  br i1 %85, label %php_check_cancel_upload.exit, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %88 = load i8, ptr %87, align 8, !tbaa !65
  %89 = icmp eq i8 %88, 3
  %90 = zext i1 %89 to i8
  br label %php_check_cancel_upload.exit

php_check_cancel_upload.exit:                     ; preds = %zend_symtable_find.exit.i, %79, %82, %86
  %.0.i = phi i8 [ %90, %86 ], [ 0, %zend_symtable_find.exit.i ], [ 0, %79 ], [ 0, %82 ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %92 = load i8, ptr %91, align 8, !tbaa !252, !range !67, !noundef !68
  %93 = or i8 %92, %.0.i
  store i8 %93, ptr %91, align 8, !tbaa !252
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %96 = load i8, ptr %95, align 1, !tbaa !65
  %.not28 = icmp eq i8 %96, 0
  br i1 %.not28, label %101, label %97

97:                                               ; preds = %php_check_cancel_upload.exit
  %98 = load ptr, ptr %94, align 8, !tbaa !65
  %99 = load i32, ptr %98, align 4, !tbaa !71
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 4, !tbaa !71
  br label %101

101:                                              ; preds = %97, %php_check_cancel_upload.exit
  %102 = load ptr, ptr %41, align 8, !tbaa !65
  %103 = load ptr, ptr %57, align 8, !tbaa !224
  %104 = call ptr @zend_hash_update(ptr noundef %102, ptr noundef %103, ptr noundef nonnull %94) #25
  br label %105

105:                                              ; preds = %101, %39, %35
  %106 = call i32 @php_session_flush(i32 noundef 1)
  br label %107

107:                                              ; preds = %29, %5, %105
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @php_session_rfc1867_cleanup(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = tail call fastcc i32 @php_session_initialize()
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8, !tbaa !4
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 368), align 16, !tbaa !65
  %4 = icmp eq i8 %3, 10
  br i1 %4, label %5, label %27

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 360), align 8, !tbaa !65
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load i8, ptr %8, align 8, !tbaa !65
  %10 = icmp eq i8 %9, 7
  br i1 %10, label %11, label %27

11:                                               ; preds = %5
  %12 = load ptr, ptr %7, align 8, !tbaa !65
  %13 = load i32, ptr %12, align 4, !tbaa !71
  %14 = icmp ugt i32 %13, 1
  br i1 %14, label %15, label %zend_gc_try_delref.exit, !prof !75

15:                                               ; preds = %11
  %16 = tail call ptr @zend_array_dup(ptr noundef nonnull %12) #25
  store ptr %16, ptr %7, align 8, !tbaa !65
  store i32 775, ptr %8, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !65
  %19 = and i32 %18, 64
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %20, label %zend_gc_try_delref.exit

20:                                               ; preds = %15
  %21 = load i32, ptr %12, align 4, !tbaa !71
  %22 = add i32 %21, -1
  store i32 %22, ptr %12, align 4, !tbaa !71
  %.pre = load ptr, ptr %7, align 8, !tbaa !65
  br label %zend_gc_try_delref.exit

zend_gc_try_delref.exit:                          ; preds = %20, %15, %11
  %23 = phi ptr [ %.pre, %20 ], [ %16, %15 ], [ %12, %11 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !224
  %26 = tail call i32 @zend_hash_del(ptr noundef %23, ptr noundef %25) #25
  br label %27

27:                                               ; preds = %zend_gc_try_delref.exit, %5, %1
  %28 = tail call i32 @php_session_flush(i32 noundef 1)
  ret void
}

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @zend_hash_del(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_register_internal_interface(ptr noundef) local_unnamed_addr #2

declare ptr @zend_register_internal_class_with_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @zend_class_implements(ptr noundef, i32 noundef, ...) local_unnamed_addr #2

declare void @zim_SessionHandler_open(ptr noundef, ptr noundef) #2

declare void @zim_SessionHandler_close(ptr noundef, ptr noundef) #2

declare void @zim_SessionHandler_read(ptr noundef, ptr noundef) #2

declare void @zim_SessionHandler_write(ptr noundef, ptr noundef) #2

declare void @zim_SessionHandler_destroy(ptr noundef, ptr noundef) #2

declare void @zim_SessionHandler_gc(ptr noundef, ptr noundef) #2

declare void @zim_SessionHandler_create_sid(ptr noundef, ptr noundef) #2

declare void @zend_register_long_constant(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @zend_unregister_ini_entries_ex(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @php_info_print_table_start() local_unnamed_addr #2

declare void @php_info_print_table_row(i32 noundef, ...) local_unnamed_addr #2

declare void @php_info_print_table_end() local_unnamed_addr #2

declare void @display_ini_entries(ptr noundef) local_unnamed_addr #2

declare i64 @php_random_generate_fallback_seed() local_unnamed_addr #2

declare void @php_random_pcgoneseq128xslrr64_seed128(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nounwind }
attributes #26 = { nounwind returns_twice }
attributes #27 = { nounwind allocsize(0) }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { nounwind allocsize(1) }
attributes #30 = { noreturn nounwind }
attributes #31 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !14, i64 104}
!5 = !{!"_php_ps_globals", !6, i64 0, !6, i64 8, !10, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !12, i64 72, !12, i64 73, !13, i64 80, !13, i64 88, !7, i64 96, !14, i64 104, !10, i64 112, !14, i64 120, !14, i64 124, !15, i64 128, !17, i64 144, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !19, i64 192, !10, i64 336, !12, i64 344, !12, i64 345, !12, i64 346, !12, i64 347, !12, i64 348, !12, i64 349, !12, i64 350, !12, i64 351, !21, i64 352, !20, i64 360, !11, i64 376, !11, i64 384, !22, i64 392, !6, i64 400, !6, i64 408, !11, i64 416, !23, i64 424, !12, i64 432, !12, i64 433, !12, i64 434, !12, i64 435, !12, i64 436, !12, i64 437, !10, i64 440}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS12_zend_string", !7, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!"_Bool", !8, i64 0}
!13 = !{!"p1 _ZTS16ps_module_struct", !7, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = !{!"_php_random_status_state_pcgoneseq128xslrr64", !16, i64 0}
!16 = !{!"__int128", !8, i64 0}
!17 = !{!"_php_random_algo_with_state", !18, i64 0, !7, i64 8}
!18 = !{!"p1 _ZTS16_php_random_algo", !7, i64 0}
!19 = !{!"", !20, i64 0, !20, i64 16, !20, i64 32, !20, i64 48, !20, i64 64, !20, i64 80, !20, i64 96, !20, i64 112, !20, i64 128}
!20 = !{!"_zval_struct", !8, i64 0, !8, i64 8, !8, i64 12}
!21 = !{!"p1 _ZTS20ps_serializer_struct", !7, i64 0}
!22 = !{!"p1 _ZTS29_php_session_rfc1867_progress", !7, i64 0}
!23 = !{!"double", !8, i64 0}
!24 = !{!5, !10, i64 16}
!25 = !{!5, !13, i64 80}
!26 = !{!27, !7, i64 40}
!27 = !{!"ps_module_struct", !6, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72}
!28 = !{!29, !45, i64 960}
!29 = !{!"_zend_executor_globals", !20, i64 0, !20, i64 16, !8, i64 32, !30, i64 288, !30, i64 296, !31, i64 304, !31, i64 360, !33, i64 416, !14, i64 424, !12, i64 428, !20, i64 432, !14, i64 448, !34, i64 456, !34, i64 464, !34, i64 472, !35, i64 480, !35, i64 488, !36, i64 496, !11, i64 504, !37, i64 512, !38, i64 520, !14, i64 528, !37, i64 536, !14, i64 544, !11, i64 552, !14, i64 560, !14, i64 564, !14, i64 568, !12, i64 572, !12, i64 573, !39, i64 574, !39, i64 575, !34, i64 576, !11, i64 584, !7, i64 592, !7, i64 600, !31, i64 608, !31, i64 664, !14, i64 720, !12, i64 724, !20, i64 728, !20, i64 744, !40, i64 760, !40, i64 784, !40, i64 808, !38, i64 832, !14, i64 840, !14, i64 844, !11, i64 848, !34, i64 856, !34, i64 864, !41, i64 872, !42, i64 880, !44, i64 904, !45, i64 960, !45, i64 968, !46, i64 976, !8, i64 984, !47, i64 1080, !12, i64 1088, !8, i64 1089, !11, i64 1096, !14, i64 1104, !14, i64 1108, !48, i64 1112, !8, i64 1120, !7, i64 1376, !8, i64 1384, !49, i64 1640, !31, i64 1672, !11, i64 1728, !50, i64 1736, !51, i64 1760, !51, i64 1768, !52, i64 1776, !11, i64 1784, !12, i64 1792, !14, i64 1796, !53, i64 1800, !10, i64 1808, !11, i64 1816, !54, i64 1824, !11, i64 1840, !11, i64 1848, !55, i64 1856, !8, i64 1936}
!30 = !{!"p2 _ZTS11_zend_array", !7, i64 0}
!31 = !{!"_zend_array", !32, i64 0, !8, i64 8, !14, i64 12, !8, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !11, i64 40, !7, i64 48}
!32 = !{!"_zend_refcounted_h", !14, i64 0, !8, i64 4}
!33 = !{!"p1 _ZTS13__jmp_buf_tag", !7, i64 0}
!34 = !{!"p1 _ZTS11_zend_array", !7, i64 0}
!35 = !{!"p1 _ZTS12_zval_struct", !7, i64 0}
!36 = !{!"p1 _ZTS14_zend_vm_stack", !7, i64 0}
!37 = !{!"p1 _ZTS18_zend_execute_data", !7, i64 0}
!38 = !{!"p1 _ZTS17_zend_class_entry", !7, i64 0}
!39 = !{!"zend_atomic_bool_s", !8, i64 0}
!40 = !{!"_zend_stack", !14, i64 0, !14, i64 4, !14, i64 8, !7, i64 16}
!41 = !{!"p1 _ZTS15_zend_ini_entry", !7, i64 0}
!42 = !{!"_zend_objects_store", !43, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!43 = !{!"p2 _ZTS12_zend_object", !7, i64 0}
!44 = !{!"_zend_lazy_objects_store", !31, i64 0}
!45 = !{!"p1 _ZTS12_zend_object", !7, i64 0}
!46 = !{!"p1 _ZTS8_zend_op", !7, i64 0}
!47 = !{!"p1 _ZTS18_zend_module_entry", !7, i64 0}
!48 = !{!"p1 _ZTS18_HashTableIterator", !7, i64 0}
!49 = !{!"_zend_op", !7, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !14, i64 20, !14, i64 24, !8, i64 28, !8, i64 29, !8, i64 30, !8, i64 31}
!50 = !{!"", !35, i64 0, !35, i64 8, !35, i64 16}
!51 = !{!"p1 _ZTS19_zend_fiber_context", !7, i64 0}
!52 = !{!"p1 _ZTS11_zend_fiber", !7, i64 0}
!53 = !{!"p2 _ZTS16_zend_error_info", !7, i64 0}
!54 = !{!"_zend_call_stack", !7, i64 0, !11, i64 8}
!55 = !{!"_zend_strtod_state", !8, i64 0, !56, i64 64, !6, i64 72}
!56 = !{!"p1 _ZTS19_zend_strtod_bigint", !7, i64 0}
!57 = !{!5, !12, i64 436}
!58 = !{!5, !12, i64 437}
!59 = !{!5, !7, i64 96}
!60 = !{!5, !12, i64 345}
!61 = !{!5, !12, i64 351}
!62 = !{!5, !10, i64 440}
!63 = !{!14, !14, i64 0}
!64 = !{!5, !14, i64 124}
!65 = !{!8, !8, i64 0}
!66 = !{!5, !12, i64 344}
!67 = !{i8 0, i8 2}
!68 = !{}
!69 = !{!29, !33, i64 416}
!70 = !{!27, !7, i64 16}
!71 = !{!32, !14, i64 0}
!72 = !{!5, !10, i64 336}
!73 = !{!5, !10, i64 112}
!74 = !{!5, !14, i64 120}
!75 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!76 = !{!5, !11, i64 376}
!77 = !{!78, !11, i64 8}
!78 = !{!"_zend_string", !32, i64 0, !11, i64 8, !11, i64 16, !8, i64 24}
!79 = !{!78, !11, i64 16}
!80 = !{!5, !11, i64 384}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS18php_serialize_data", !7, i64 0}
!83 = !{!84, !10, i64 0}
!84 = !{!"", !10, i64 0, !11, i64 8}
!85 = !{!6, !6, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS20php_unserialize_data", !7, i64 0}
!88 = !{!31, !14, i64 24}
!89 = !{!90, !11, i64 16}
!90 = !{!"_Bucket", !20, i64 0, !11, i64 16, !10, i64 24}
!91 = !{!90, !10, i64 24}
!92 = !{!84, !11, i64 8}
!93 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!94 = !{!95, !6, i64 0}
!95 = !{!"ps_serializer_struct", !6, i64 0, !7, i64 8, !7, i64 16}
!96 = !{!95, !7, i64 8}
!97 = !{!95, !7, i64 16}
!98 = !{!13, !13, i64 0}
!99 = !{!27, !6, i64 0}
!100 = !{!5, !12, i64 347}
!101 = !{!5, !12, i64 350}
!102 = !{!103, !8, i64 249}
!103 = !{!"_sapi_globals_struct", !7, i64 0, !104, i64 8, !108, i64 160, !11, i64 240, !8, i64 248, !8, i64 249, !111, i64 256, !6, i64 400, !6, i64 408, !34, i64 416, !11, i64 424, !14, i64 432, !12, i64 436, !23, i64 440, !31, i64 448, !20, i64 504, !113, i64 520, !115, i64 560}
!104 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !6, i64 32, !6, i64 40, !105, i64 48, !6, i64 56, !12, i64 64, !12, i64 65, !12, i64 66, !106, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !14, i64 128, !14, i64 132, !107, i64 136, !14, i64 144}
!105 = !{!"p1 _ZTS11_php_stream", !7, i64 0}
!106 = !{!"p1 _ZTS16_sapi_post_entry", !7, i64 0}
!107 = !{!"p2 omnipotent char", !7, i64 0}
!108 = !{!"", !109, i64 0, !14, i64 56, !8, i64 60, !6, i64 64, !6, i64 72}
!109 = !{!"_zend_llist", !110, i64 0, !110, i64 8, !11, i64 16, !11, i64 24, !7, i64 32, !8, i64 40, !110, i64 48}
!110 = !{!"p1 _ZTS19_zend_llist_element", !7, i64 0}
!111 = !{!"stat", !11, i64 0, !11, i64 8, !11, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !112, i64 72, !112, i64 88, !112, i64 104, !8, i64 120}
!112 = !{!"timespec", !11, i64 0, !11, i64 8}
!113 = !{!"_zend_fcall_info_cache", !114, i64 0, !38, i64 8, !38, i64 16, !45, i64 24, !45, i64 32}
!114 = !{!"p1 _ZTS14_zend_function", !7, i64 0}
!115 = !{!"", !12, i64 0, !8, i64 8}
!116 = !{!5, !6, i64 8}
!117 = !{!5, !11, i64 40}
!118 = !{!119, !11, i64 0}
!119 = !{!"timeval", !11, i64 0, !11, i64 8}
!120 = !{!"branch_weights", !"expected", i32 5723760, i32 2141759888}
!121 = !{!5, !6, i64 48}
!122 = !{!5, !6, i64 56}
!123 = !{!5, !12, i64 72}
!124 = !{!5, !12, i64 73}
!125 = !{!5, !6, i64 64}
!126 = !{!109, !110, i64 0}
!127 = !{!128, !110, i64 0}
!128 = !{!"_zend_llist_element", !110, i64 0, !110, i64 8, !8, i64 16}
!129 = !{!130, !11, i64 8}
!130 = !{!"", !6, i64 0, !11, i64 8}
!131 = !{!130, !6, i64 0}
!132 = !{!128, !110, i64 8}
!133 = !{!109, !110, i64 8}
!134 = !{!109, !11, i64 16}
!135 = !{!10, !10, i64 0}
!136 = !{!5, !12, i64 349}
!137 = !{!5, !12, i64 348}
!138 = !{!5, !12, i64 346}
!139 = !{!5, !21, i64 352}
!140 = !{!5, !6, i64 24}
!141 = !{!5, !6, i64 32}
!142 = !{!143, !7, i64 8}
!143 = !{!"", !6, i64 0, !7, i64 8}
!144 = !{!143, !6, i64 0}
!145 = !{!27, !7, i64 8}
!146 = !{!5, !6, i64 0}
!147 = !{!27, !7, i64 56}
!148 = !{!5, !12, i64 434}
!149 = !{!27, !7, i64 64}
!150 = !{!27, !7, i64 24}
!151 = !{!5, !11, i64 176}
!152 = !{!11, !11, i64 0}
!153 = !{!5, !11, i64 168}
!154 = !{!5, !11, i64 160}
!155 = !{!27, !7, i64 48}
!156 = !{!5, !12, i64 435}
!157 = !{!27, !7, i64 72}
!158 = !{!27, !7, i64 32}
!159 = !{!12, !12, i64 0}
!160 = !{!"branch_weights", i32 4001, i32 4000000}
!161 = !{!"branch_weights", i32 1, i32 4002000, i32 2000}
!162 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!163 = !{!"branch_weights", i32 1, i32 4000, i32 1}
!164 = !{!165, !165, i64 0}
!165 = !{!"p2 _ZTS12_zend_string", !7, i64 0}
!166 = !{!35, !35, i64 0}
!167 = !{!38, !38, i64 0}
!168 = !{!169, !38, i64 16}
!169 = !{!"_zend_object", !32, i64 0, !14, i64 8, !14, i64 12, !38, i64 16, !170, i64 24, !34, i64 32, !8, i64 40}
!170 = !{!"p1 _ZTS21_zend_object_handlers", !7, i64 0}
!171 = !{!172, !10, i64 8}
!172 = !{!"_zend_class_entry", !8, i64 0, !10, i64 8, !8, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !35, i64 40, !35, i64 48, !35, i64 56, !31, i64 64, !31, i64 120, !31, i64 176, !173, i64 232, !174, i64 240, !175, i64 248, !114, i64 256, !114, i64 264, !114, i64 272, !114, i64 280, !114, i64 288, !114, i64 296, !114, i64 304, !114, i64 312, !114, i64 320, !114, i64 328, !114, i64 336, !114, i64 344, !114, i64 352, !170, i64 360, !176, i64 368, !177, i64 376, !8, i64 384, !7, i64 392, !7, i64 400, !7, i64 408, !7, i64 416, !14, i64 424, !14, i64 428, !14, i64 432, !14, i64 436, !8, i64 440, !178, i64 448, !179, i64 456, !180, i64 464, !34, i64 472, !14, i64 480, !34, i64 488, !10, i64 496, !8, i64 504}
!173 = !{!"p1 _ZTS24_zend_class_mutable_data", !7, i64 0}
!174 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !7, i64 0}
!175 = !{!"p2 _ZTS19_zend_property_info", !7, i64 0}
!176 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !7, i64 0}
!177 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !7, i64 0}
!178 = !{!"p1 _ZTS16_zend_class_name", !7, i64 0}
!179 = !{!"p2 _ZTS17_zend_trait_alias", !7, i64 0}
!180 = !{!"p2 _ZTS22_zend_trait_precedence", !7, i64 0}
!181 = !{i64 0, i64 8, !182, i64 8, i64 8, !167, i64 16, i64 8, !167, i64 24, i64 8, !183, i64 32, i64 8, !183}
!182 = !{!114, !114, i64 0}
!183 = !{!45, !45, i64 0}
!184 = !{!185, !34, i64 56}
!185 = !{!"_zend_compiler_globals", !40, i64 0, !38, i64 24, !10, i64 32, !14, i64 40, !186, i64 48, !34, i64 56, !34, i64 64, !34, i64 72, !8, i64 80, !12, i64 81, !12, i64 82, !12, i64 83, !12, i64 84, !109, i64 88, !187, i64 144, !12, i64 152, !12, i64 153, !12, i64 154, !12, i64 155, !10, i64 160, !14, i64 168, !14, i64 172, !188, i64 176, !191, i64 256, !193, i64 360, !31, i64 368, !194, i64 424, !11, i64 432, !12, i64 440, !12, i64 441, !12, i64 442, !195, i64 448, !193, i64 456, !40, i64 464, !34, i64 488, !14, i64 496, !7, i64 504, !7, i64 512, !11, i64 520, !11, i64 528, !34, i64 536, !34, i64 544, !34, i64 552, !38, i64 560, !14, i64 568, !7, i64 576, !14, i64 584, !40, i64 592}
!186 = !{!"p1 _ZTS14_zend_op_array", !7, i64 0}
!187 = !{!"p1 _ZTS22_zend_ini_parser_param", !7, i64 0}
!188 = !{!"_zend_oparray_context", !189, i64 0, !186, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !190, i64 48, !34, i64 56, !10, i64 64, !14, i64 72, !12, i64 76}
!189 = !{!"p1 _ZTS21_zend_oparray_context", !7, i64 0}
!190 = !{!"p1 _ZTS22_zend_brk_cont_element", !7, i64 0}
!191 = !{!"_zend_file_context", !192, i64 0, !10, i64 8, !12, i64 16, !12, i64 17, !34, i64 24, !34, i64 32, !34, i64 40, !31, i64 48}
!192 = !{!"_zend_declarables", !11, i64 0}
!193 = !{!"p1 _ZTS11_zend_arena", !7, i64 0}
!194 = !{!"p2 _ZTS14_zend_encoding", !7, i64 0}
!195 = !{!"p1 _ZTS9_zend_ast", !7, i64 0}
!196 = !{!197, !114, i64 0}
!197 = !{!"_php_shutdown_function_entry", !113, i64 0, !35, i64 40, !14, i64 48}
!198 = !{!199, !11, i64 0}
!199 = !{!"_zend_fcall_info", !11, i64 0, !20, i64 8, !35, i64 24, !35, i64 32, !45, i64 40, !14, i64 48, !34, i64 56}
!200 = !{!5, !11, i64 184}
!201 = !{!"branch_weights", i32 1, i32 2001, i32 2000}
!202 = !{!7, !7, i64 0}
!203 = !{!172, !170, i64 360}
!204 = !{!5, !13, i64 88}
!205 = !{!18, !18, i64 0}
!206 = !{!16, !16, i64 0}
!207 = !{!5, !7, i64 152}
!208 = !{!209, !14, i64 24}
!209 = !{!"tm", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !11, i64 40, !6, i64 48}
!210 = !{!209, !14, i64 12}
!211 = !{!209, !14, i64 16}
!212 = !{!209, !14, i64 20}
!213 = !{!209, !14, i64 8}
!214 = !{!209, !14, i64 4}
!215 = !{!209, !14, i64 0}
!216 = !{!103, !6, i64 40}
!217 = !{!5, !12, i64 432}
!218 = !{!5, !22, i64 392}
!219 = !{!220, !11, i64 0}
!220 = !{!"_multipart_event_start", !11, i64 0}
!221 = !{!222, !11, i64 72}
!222 = !{!"_php_session_rfc1867_progress", !11, i64 0, !20, i64 8, !84, i64 24, !11, i64 40, !11, i64 48, !23, i64 56, !12, i64 64, !12, i64 65, !11, i64 72, !20, i64 80, !20, i64 96, !35, i64 112, !35, i64 120, !20, i64 128}
!223 = !{!222, !11, i64 0}
!224 = !{!222, !10, i64 24}
!225 = !{!226, !227, i64 32}
!226 = !{!"_multipart_event_formdata", !11, i64 0, !6, i64 8, !107, i64 16, !11, i64 24, !227, i64 32}
!227 = !{!"p1 long", !7, i64 0}
!228 = !{!226, !6, i64 8}
!229 = !{!226, !107, i64 16}
!230 = !{!5, !6, i64 408}
!231 = !{!5, !6, i64 400}
!232 = !{!222, !12, i64 65}
!233 = !{!5, !11, i64 416}
!234 = !{!222, !11, i64 40}
!235 = !{!236, !11, i64 0}
!236 = !{!"_multipart_event_file_start", !11, i64 0, !6, i64 8, !107, i64 16}
!237 = !{!222, !35, i64 112}
!238 = !{!236, !6, i64 8}
!239 = !{!236, !107, i64 16}
!240 = !{!222, !35, i64 120}
!241 = !{!242, !11, i64 8}
!242 = !{!"_multipart_event_file_data", !11, i64 0, !11, i64 8, !6, i64 16, !11, i64 24, !227, i64 32}
!243 = !{!242, !11, i64 24}
!244 = !{!242, !11, i64 0}
!245 = !{!246, !6, i64 8}
!246 = !{!"_multipart_event_file_end", !11, i64 0, !6, i64 8, !14, i64 16}
!247 = !{!246, !14, i64 16}
!248 = !{!246, !11, i64 0}
!249 = !{!5, !12, i64 433}
!250 = !{!251, !11, i64 0}
!251 = !{!"_multipart_event_end", !11, i64 0}
!252 = !{!222, !12, i64 64}
!253 = !{!254, !6, i64 88}
!254 = !{!"_php_core_globals", !11, i64 0, !12, i64 8, !12, i64 9, !8, i64 10, !12, i64 11, !12, i64 12, !12, i64 13, !12, i64 14, !12, i64 15, !6, i64 16, !6, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !12, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !11, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !255, i64 200, !6, i64 216, !31, i64 224, !256, i64 280, !12, i64 282, !8, i64 283, !109, i64 288, !8, i64 344, !12, i64 440, !12, i64 441, !12, i64 442, !12, i64 443, !12, i64 444, !6, i64 448, !6, i64 456, !11, i64 464, !8, i64 472, !12, i64 480, !12, i64 481, !12, i64 482, !12, i64 483, !12, i64 484, !12, i64 485, !14, i64 488, !14, i64 492, !10, i64 496, !10, i64 504, !6, i64 512, !6, i64 520, !11, i64 528, !11, i64 536, !6, i64 544, !11, i64 552, !6, i64 560, !6, i64 568, !12, i64 576, !12, i64 577, !12, i64 578, !12, i64 579, !12, i64 580, !12, i64 581, !11, i64 584, !6, i64 592, !11, i64 600, !11, i64 608}
!255 = !{!"_arg_separators", !6, i64 0, !6, i64 8}
!256 = !{!"short", !8, i64 0}
!257 = !{!254, !12, i64 480}
!258 = !{!259, !10, i64 0}
!259 = !{!"_zend_ini_entry", !10, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !10, i64 48, !7, i64 56, !14, i64 64, !8, i64 68, !8, i64 69, !8, i64 70, !260, i64 72}
!260 = !{!"p1 _ZTS19_zend_ini_entry_def", !7, i64 0}
!261 = !{!262, !7, i64 176}
!262 = !{!"_sapi_module_struct", !6, i64 0, !6, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !6, i64 160, !7, i64 168, !7, i64 176, !6, i64 184, !14, i64 192, !14, i64 196, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !14, i64 248, !6, i64 256, !263, i64 264, !7, i64 272}
!263 = !{!"p1 _ZTS20_zend_function_entry", !7, i64 0}
!264 = !{!222, !11, i64 48}
!265 = !{!5, !23, i64 424}
!266 = !{!119, !11, i64 8}
!267 = !{!222, !23, i64 56}
