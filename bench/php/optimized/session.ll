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

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

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
  %7 = icmp ne ptr %6, null
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 344), align 8, !range !66
  %9 = trunc nuw i8 %8 to i1
  %or.cond = select i1 %7, i1 true, i1 %9
  br i1 %or.cond, label %10, label %20

10:                                               ; preds = %5
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !67
  %12 = call i32 @__sigsetjmp(ptr noundef nonnull %1, i32 noundef 0) #26
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  %18 = call i32 %17(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96)) #25
  br label %19

19:                                               ; preds = %14, %10
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %20

20:                                               ; preds = %5, %19
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16, !tbaa !24
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %32, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !65
  %25 = and i32 %24, 64
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %26, label %zend_string_release_ex.exit

26:                                               ; preds = %22
  %27 = load i32, ptr %21, align 4, !tbaa !69
  %28 = icmp ne i32 %27, 0
  call void @llvm.assume(i1 %28)
  %29 = add i32 %27, -1
  store i32 %29, ptr %21, align 4, !tbaa !69
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
  %39 = load i32, ptr %33, align 4, !tbaa !69
  %40 = icmp ne i32 %39, 0
  call void @llvm.assume(i1 %40)
  %41 = add i32 %39, -1
  store i32 %41, ptr %33, align 4, !tbaa !69
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %zend_string_release_ex.exit7

43:                                               ; preds = %38
  call void @_efree(ptr noundef nonnull %33) #25
  br label %zend_string_release_ex.exit7

zend_string_release_ex.exit7:                     ; preds = %34, %38, %43
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 440), align 8, !tbaa !62
  br label %44

44:                                               ; preds = %zend_string_release_ex.exit7, %32
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 336), align 16, !tbaa !70
  %.not5 = icmp eq ptr %45, null
  br i1 %.not5, label %59, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !65
  %49 = and i32 %48, 64
  %.not.i8 = icmp eq i32 %49, 0
  br i1 %.not.i8, label %50, label %zend_string_release.exit

50:                                               ; preds = %46
  %51 = load i32, ptr %45, align 4, !tbaa !69
  %52 = icmp ne i32 %51, 0
  call void @llvm.assume(i1 %52)
  %53 = add i32 %51, -1
  store i32 %53, ptr %45, align 4, !tbaa !69
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
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 336), align 16, !tbaa !70
  br label %59

59:                                               ; preds = %zend_string_release.exit, %44
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 112), align 16, !tbaa !71
  %.not.i9 = icmp eq ptr %60, null
  br i1 %.not.i9, label %php_session_cleanup_filename.exit, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !65
  %64 = and i32 %63, 64
  %.not.i.i = icmp eq i32 %64, 0
  br i1 %.not.i.i, label %65, label %zend_string_release.exit.i

65:                                               ; preds = %61
  %66 = load i32, ptr %60, align 4, !tbaa !69
  %67 = icmp ne i32 %66, 0
  call void @llvm.assume(i1 %67)
  %68 = add i32 %66, -1
  store i32 %68, ptr %60, align 4, !tbaa !69
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
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 112), align 16, !tbaa !71
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 120), align 8, !tbaa !72
  br label %php_session_cleanup_filename.exit

php_session_cleanup_filename.exit:                ; preds = %59, %zend_string_release.exit.i
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8, !tbaa !4
  ret void
}

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
  %13 = load i32, ptr %12, align 4, !tbaa !69
  %14 = icmp ugt i32 %13, 1
  br i1 %14, label %15, label %zend_gc_try_delref.exit, !prof !73

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
  %21 = load i32, ptr %12, align 4, !tbaa !69
  %22 = add i32 %21, -1
  store i32 %22, ptr %12, align 4, !tbaa !69
  %.pre = load ptr, ptr %7, align 8, !tbaa !65
  br label %zend_gc_try_delref.exit

zend_gc_try_delref.exit:                          ; preds = %20, %15, %11
  %23 = phi ptr [ %.pre, %20 ], [ %16, %15 ], [ %12, %11 ]
  %24 = tail call ptr @zend_hash_find(ptr noundef %23, ptr noundef %0) #25
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %25, label %29

25:                                               ; preds = %zend_gc_try_delref.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %26, align 8, !tbaa !65
  %27 = load ptr, ptr %7, align 8, !tbaa !65
  %28 = call ptr @zend_hash_update(ptr noundef %27, ptr noundef %0, ptr noundef nonnull %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %29

29:                                               ; preds = %zend_gc_try_delref.exit, %25, %5, %1
  ret void
}

declare ptr @zend_array_dup(ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
  %14 = load i32, ptr %13, align 4, !tbaa !69
  %15 = icmp ugt i32 %14, 1
  br i1 %15, label %16, label %zend_gc_try_delref.exit, !prof !73

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
  %22 = load i32, ptr %13, align 4, !tbaa !69
  %23 = add i32 %22, -1
  store i32 %23, ptr %13, align 4, !tbaa !69
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

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #1

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

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @php_session_create_id(ptr readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 376), align 8, !tbaa !74
  %4 = call i32 @php_random_bytes(ptr noundef nonnull %2, i64 noundef %3, i1 noundef zeroext true) #25
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %41, label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %1
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 376), align 8, !tbaa !74
  %7 = and i64 %6, -8
  %8 = add i64 %7, 32
  %9 = call noalias ptr @_emalloc(i64 noundef %8) #27
  store i32 1, ptr %9, align 4, !tbaa !69
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 22, ptr %10, align 4, !tbaa !65
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %11, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %6, ptr %12, align 8, !tbaa !77
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 376), align 8, !tbaa !74
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 384), align 16, !tbaa !78
  %16 = trunc i64 %15 to i8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 %13
  %18 = sext i8 %16 to i32
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
  %35 = getelementptr inbounds nuw i8, ptr @hexconvtab, i64 %34
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local range(i32 -1, 1) i32 @php_session_valid_key(ptr noundef %0) local_unnamed_addr #2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  store ptr %11, ptr %2, align 8, !tbaa !79
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 360), align 8, !tbaa !65
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @php_var_serialize(ptr noundef nonnull %1, ptr noundef nonnull %13, ptr noundef nonnull %2) #25
  %14 = load ptr, ptr %2, align 8, !tbaa !79
  call void @php_var_serialize_destroy(ptr noundef %14) #25
  %.pre = load ptr, ptr %1, align 8, !tbaa !81
  br label %15

15:                                               ; preds = %10, %5, %0
  %16 = phi ptr [ %.pre, %10 ], [ null, %5 ], [ null, %0 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
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
  store ptr %0, ptr %3, align 8, !tbaa !83
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = tail call noalias ptr @_emalloc_40() #25
  store i32 1, ptr %7, align 4, !tbaa !69
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 22, ptr %8, align 4, !tbaa !65
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %9, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 8, ptr %10, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 5642809480346686303, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %12, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %13, align 8, !tbaa !65
  %14 = tail call ptr @php_var_unserialize_init() #25
  store ptr %14, ptr %5, align 8, !tbaa !84
  %15 = call i32 @php_var_unserialize(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull %5) #25
  %16 = icmp eq i32 %15, 0
  %17 = load ptr, ptr %5, align 8, !tbaa !84
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
  store i32 2, ptr %29, align 8, !tbaa !69
  %36 = call ptr @zend_hash_update_ind(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 304), ptr noundef nonnull %7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 360)) #25
  %37 = load i32, ptr %8, align 4, !tbaa !65
  %38 = and i32 %37, 64
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %39, label %zend_string_release_ex.exit

39:                                               ; preds = %28
  %40 = load i32, ptr %7, align 4, !tbaa !69
  %41 = icmp ne i32 %40, 0
  call void @llvm.assume(i1 %41)
  %42 = add i32 %40, -1
  store i32 %42, ptr %7, align 4, !tbaa !69
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %zend_string_release_ex.exit

44:                                               ; preds = %39
  call void @_efree(ptr noundef nonnull %7) #25
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %28, %39, %44
  %.not = icmp ne i64 %1, 0
  %.not21 = and i1 %.not, %16
  %45 = sext i1 %.not21 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %45
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
  %3 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = tail call ptr @php_var_serialize_init() #25
  store ptr %4, ptr %2, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %13 = load i32, ptr %7, align 4, !tbaa !69
  %14 = add i32 %13, 1
  store i32 %14, ptr %7, align 4, !tbaa !69
  br label %15

15:                                               ; preds = %12, %0
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !86
  %.not4451 = icmp eq i32 %18, 0
  br i1 %.not4451, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %22

22:                                               ; preds = %.lr.ph, %php_get_session_var.exit.thread
  %.03655 = phi ptr [ null, %.lr.ph ], [ %.1, %php_get_session_var.exit.thread ]
  %.03754 = phi i32 [ %18, %.lr.ph ], [ %83, %php_get_session_var.exit.thread ]
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
  %32 = load i64, ptr %31, align 8, !tbaa !87
  %33 = getelementptr inbounds nuw i8, ptr %.03853, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !89
  br label %35

35:                                               ; preds = %29, %25
  %.141 = phi i32 [ %28, %25 ], [ %.04052, %29 ]
  %.139 = phi ptr [ %26, %25 ], [ %30, %29 ]
  %.1 = phi ptr [ %.03655, %25 ], [ %34, %29 ]
  %.0 = phi i64 [ %27, %25 ], [ %32, %29 ]
  %36 = getelementptr inbounds nuw i8, ptr %.03853, i64 8
  %37 = load i8, ptr %36, align 8, !tbaa !65
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %php_get_session_var.exit.thread, label %39, !prof !73

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
  %55 = load i64, ptr %54, align 8, !tbaa !77
  %56 = icmp ugt i64 %55, 127
  br i1 %56, label %php_get_session_var.exit.thread, label %57

57:                                               ; preds = %53
  %58 = trunc nuw nsw i64 %55 to i8
  %59 = load ptr, ptr %1, align 8, !tbaa !81
  %.not.i47 = icmp eq ptr %59, null
  br i1 %.not.i47, label %65, label %60, !prof !73

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %62 = load i64, ptr %61, align 8, !tbaa !77
  %63 = add i64 %62, 1
  %64 = load i64, ptr %21, align 8, !tbaa !90
  %.not12.i = icmp ult i64 %63, %64
  br i1 %.not12.i, label %66, label %65, !prof !91

65:                                               ; preds = %60, %57
  %.0.i = phi i64 [ 1, %57 ], [ %63, %60 ]
  call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %.0.i) #25
  %.pre = load ptr, ptr %1, align 8, !tbaa !81
  br label %66

66:                                               ; preds = %65, %60
  %67 = phi ptr [ %59, %60 ], [ %.pre, %65 ]
  %.1.i = phi i64 [ %63, %60 ], [ %.0.i, %65 ]
  %68 = getelementptr i8, ptr %67, i64 23
  %69 = getelementptr i8, ptr %68, i64 %.1.i
  store i8 %58, ptr %69, align 1, !tbaa !65
  %70 = load ptr, ptr %1, align 8, !tbaa !81
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i64 %.1.i, ptr %71, align 8, !tbaa !77
  %72 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %73 = load i64, ptr %54, align 8, !tbaa !77
  %74 = add i64 %73, %.1.i
  %75 = load i64, ptr %21, align 8, !tbaa !90
  %.not12.i.i = icmp ult i64 %74, %75
  br i1 %.not12.i.i, label %smart_str_appendl_ex.exit, label %76, !prof !91

76:                                               ; preds = %66
  call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %74) #25
  %.pre56 = load ptr, ptr %1, align 8, !tbaa !81
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre56, i64 16
  %.pre57 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !77
  br label %smart_str_appendl_ex.exit

smart_str_appendl_ex.exit:                        ; preds = %66, %76
  %77 = phi i64 [ %.1.i, %66 ], [ %.pre57, %76 ]
  %78 = phi ptr [ %70, %66 ], [ %.pre56, %76 ]
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %77
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %80, ptr nonnull align 1 %72, i64 %73, i1 false)
  %81 = load ptr, ptr %1, align 8, !tbaa !81
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i64 %74, ptr %82, align 8, !tbaa !77
  call void @php_var_serialize(ptr noundef nonnull %1, ptr noundef nonnull %52, ptr noundef nonnull %2) #25
  br label %php_get_session_var.exit.thread

php_get_session_var.exit.thread:                  ; preds = %42, %45, %php_get_session_var.exit, %smart_str_appendl_ex.exit, %53, %35, %41
  %83 = add i32 %.03754, -1
  %.not44 = icmp eq i32 %83, 0
  br i1 %.not44, label %._crit_edge, label %22

._crit_edge:                                      ; preds = %php_get_session_var.exit.thread, %15
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %84 = load ptr, ptr %1, align 8, !tbaa !81
  %.not.i = icmp eq ptr %84, null
  br i1 %.not.i, label %smart_str_0.exit, label %85

85:                                               ; preds = %._crit_edge
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %88 = load i64, ptr %87, align 8, !tbaa !77
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 %88
  store i8 0, ptr %89, align 1, !tbaa !65
  br label %smart_str_0.exit

smart_str_0.exit:                                 ; preds = %._crit_edge, %85
  %90 = load ptr, ptr %2, align 8, !tbaa !79
  call void @php_var_serialize_destroy(ptr noundef %90) #25
  %91 = load ptr, ptr %1, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret ptr %91
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @ps_srlzr_decode_php_binary(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = tail call ptr @php_var_unserialize_init() #25
  store ptr %7, ptr %4, align 8, !tbaa !84
  store ptr %0, ptr %3, align 8, !tbaa !83
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
  store i32 1, ptr %18, align 4, !tbaa !69
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 22, ptr %19, align 4, !tbaa !65
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %20, align 8, !tbaa !75
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %13, ptr %21, align 8, !tbaa !77
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %22, ptr nonnull align 1 %15, i64 %13, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %13
  store i8 0, ptr %23, align 1, !tbaa !65
  %24 = load ptr, ptr %3, align 8, !tbaa !83
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %13
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %26, ptr %3, align 8, !tbaa !83
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
  %40 = load i32, ptr %39, align 4, !tbaa !69
  %41 = icmp ugt i32 %40, 1
  br i1 %41, label %42, label %zend_gc_try_delref.exit.i, !prof !73

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
  %48 = load i32, ptr %39, align 4, !tbaa !69
  %49 = add i32 %48, -1
  store i32 %49, ptr %39, align 4, !tbaa !69
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
  %55 = load i32, ptr %18, align 4, !tbaa !69
  %56 = icmp ne i32 %55, 0
  call void @llvm.assume(i1 %56)
  %57 = add i32 %55, -1
  store i32 %57, ptr %18, align 4, !tbaa !69
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %zend_string_release_ex.exit

59:                                               ; preds = %54
  call void @_efree(ptr noundef nonnull %18) #25
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %php_set_session_var.exit, %54, %59
  %60 = load ptr, ptr %3, align 8, !tbaa !83
  %61 = icmp ult ptr %60, %6
  br i1 %61, label %9, label %.critedge.sink.split

62:                                               ; preds = %zend_string_init.exit
  %63 = load i32, ptr %19, align 4, !tbaa !65
  %64 = and i32 %63, 64
  %.not.i21 = icmp eq i32 %64, 0
  br i1 %.not.i21, label %65, label %.critedge.sink.split

65:                                               ; preds = %62
  %66 = load i32, ptr %18, align 4, !tbaa !69
  %67 = icmp ne i32 %66, 0
  call void @llvm.assume(i1 %67)
  %68 = add i32 %66, -1
  store i32 %68, ptr %18, align 4, !tbaa !69
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %.critedge.sink.split

70:                                               ; preds = %65
  call void @_efree(ptr noundef nonnull %18) #25
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %zend_string_release_ex.exit, %2, %70, %65, %62
  %.2.ph = phi i32 [ -1, %70 ], [ -1, %62 ], [ -1, %65 ], [ 0, %2 ], [ 0, %zend_string_release_ex.exit ]
  call fastcc void @php_session_normalize_vars()
  br label %.critedge

.critedge:                                        ; preds = %9, %.critedge.sink.split
  %.2 = phi i32 [ %.2.ph, %.critedge.sink.split ], [ -1, %9 ]
  %71 = load ptr, ptr %4, align 8, !tbaa !84
  call void @php_var_unserialize_destroy(ptr noundef %71) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.2
}

declare ptr @var_tmp_var(ptr noundef) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  %12 = load i32, ptr %6, align 8, !tbaa !65
  store ptr %11, ptr %1, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %12, ptr %13, align 8, !tbaa !65
  %14 = and i32 %12, 65280
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %18, label %15

15:                                               ; preds = %9
  %16 = load i32, ptr %11, align 4, !tbaa !69
  %17 = add i32 %16, 1
  store i32 %17, ptr %11, align 4, !tbaa !69
  br label %18

18:                                               ; preds = %15, %9
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !86
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
  %33 = load i64, ptr %32, align 8, !tbaa !87
  %34 = getelementptr inbounds nuw i8, ptr %.04556, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !89
  br label %36

36:                                               ; preds = %30, %26
  %.146 = phi ptr [ %27, %26 ], [ %31, %30 ]
  %.144 = phi i32 [ %29, %26 ], [ %.04357, %30 ]
  %.1 = phi ptr [ %.04258, %26 ], [ %35, %30 ]
  %.0 = phi i64 [ %28, %26 ], [ %33, %30 ]
  %37 = getelementptr inbounds nuw i8, ptr %.04556, i64 8
  %38 = load i8, ptr %37, align 8, !tbaa !65
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %php_get_session_var.exit.thread, label %40, !prof !73

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
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %64

64:                                               ; preds = %._crit_edge, %4, %0
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @ps_srlzr_encode_php() #0 {
  %1 = alloca %struct.smart_str, align 8
  %2 = alloca ptr, align 8
  %3 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = tail call ptr @php_var_serialize_init() #25
  store ptr %4, ptr %2, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %13 = load i32, ptr %7, align 4, !tbaa !69
  %14 = add i32 %13, 1
  store i32 %14, ptr %7, align 4, !tbaa !69
  br label %15

15:                                               ; preds = %12, %0
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !86
  %.not5065 = icmp eq i32 %18, 0
  br i1 %.not5065, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %22

22:                                               ; preds = %.lr.ph, %php_get_session_var.exit.thread
  %.04169 = phi i32 [ %18, %.lr.ph ], [ %94, %php_get_session_var.exit.thread ]
  %.04268 = phi ptr [ %20, %.lr.ph ], [ %.143, %php_get_session_var.exit.thread ]
  %.04567 = phi i32 [ 0, %.lr.ph ], [ %.146, %php_get_session_var.exit.thread ]
  %.04766 = phi ptr [ null, %.lr.ph ], [ %.148, %php_get_session_var.exit.thread ]
  %23 = load i32, ptr %16, align 8, !tbaa !65
  %24 = and i32 %23, 4
  %.not51 = icmp eq i32 %24, 0
  br i1 %.not51, label %29, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.04268, i64 16
  %27 = zext i32 %.04567 to i64
  %28 = add i32 %.04567, 1
  br label %35

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %.04268, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %.04268, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !87
  %33 = getelementptr inbounds nuw i8, ptr %.04268, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !89
  br label %35

35:                                               ; preds = %29, %25
  %.148 = phi ptr [ %.04766, %25 ], [ %34, %29 ]
  %.146 = phi i32 [ %28, %25 ], [ %.04567, %29 ]
  %.044 = phi i64 [ %27, %25 ], [ %32, %29 ]
  %.143 = phi ptr [ %26, %25 ], [ %30, %29 ]
  %36 = getelementptr inbounds nuw i8, ptr %.04268, i64 8
  %37 = load i8, ptr %36, align 8, !tbaa !65
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %php_get_session_var.exit.thread, label %39, !prof !73

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
  %56 = load i64, ptr %55, align 8, !tbaa !77
  %57 = load ptr, ptr %1, align 8, !tbaa !81
  %.not.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i, label %63, label %58, !prof !73

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %60 = load i64, ptr %59, align 8, !tbaa !77
  %61 = add i64 %60, %56
  %62 = load i64, ptr %21, align 8, !tbaa !90
  %.not12.i.i = icmp ult i64 %61, %62
  br i1 %.not12.i.i, label %smart_str_appendl_ex.exit, label %63, !prof !91

63:                                               ; preds = %58, %53
  %.0.i.i = phi i64 [ %56, %53 ], [ %61, %58 ]
  call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %.0.i.i) #25
  %.pre = load ptr, ptr %1, align 8, !tbaa !81
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre70 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !77
  br label %smart_str_appendl_ex.exit

smart_str_appendl_ex.exit:                        ; preds = %58, %63
  %64 = phi i64 [ %60, %58 ], [ %.pre70, %63 ]
  %65 = phi ptr [ %57, %58 ], [ %.pre, %63 ]
  %.1.i.i = phi i64 [ %61, %58 ], [ %.0.i.i, %63 ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %67, ptr nonnull align 1 %54, i64 %56, i1 false)
  %68 = load ptr, ptr %1, align 8, !tbaa !81
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i64 %.1.i.i, ptr %69, align 8, !tbaa !77
  %70 = load i64, ptr %55, align 8, !tbaa !77
  %71 = call ptr @memchr(ptr noundef nonnull %54, i32 noundef 124, i64 noundef %70) #28
  %.not53 = icmp eq ptr %71, null
  br i1 %.not53, label %85, label %72

72:                                               ; preds = %smart_str_appendl_ex.exit
  %73 = load ptr, ptr %2, align 8, !tbaa !79
  call void @php_var_serialize_destroy(ptr noundef %73) #25
  %74 = load ptr, ptr %1, align 8, !tbaa !81
  %.not.i55 = icmp eq ptr %74, null
  br i1 %.not.i55, label %.thread63, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !65
  %78 = and i32 %77, 64
  %.not.i.i56 = icmp eq i32 %78, 0
  br i1 %.not.i.i56, label %79, label %zend_string_release_ex.exit.i

79:                                               ; preds = %75
  %80 = load i32, ptr %74, align 4, !tbaa !69
  %81 = icmp ne i32 %80, 0
  call void @llvm.assume(i1 %81)
  %82 = add i32 %80, -1
  store i32 %82, ptr %74, align 4, !tbaa !69
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %zend_string_release_ex.exit.i

84:                                               ; preds = %79
  call void @_efree(ptr noundef nonnull %74) #25
  br label %zend_string_release_ex.exit.i

zend_string_release_ex.exit.i:                    ; preds = %84, %79, %75
  store ptr null, ptr %1, align 8, !tbaa !81
  br label %.thread63

85:                                               ; preds = %smart_str_appendl_ex.exit
  %86 = add i64 %.1.i.i, 1
  %87 = load i64, ptr %21, align 8, !tbaa !90
  %.not12.i = icmp ult i64 %86, %87
  br i1 %.not12.i, label %smart_str_alloc.exit, label %88, !prof !91

88:                                               ; preds = %85
  call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %86) #25
  %.pre71 = load ptr, ptr %1, align 8, !tbaa !81
  br label %smart_str_alloc.exit

smart_str_alloc.exit:                             ; preds = %85, %88
  %89 = phi ptr [ %68, %85 ], [ %.pre71, %88 ]
  %90 = getelementptr i8, ptr %89, i64 23
  %91 = getelementptr i8, ptr %90, i64 %86
  store i8 124, ptr %91, align 1, !tbaa !65
  %92 = load ptr, ptr %1, align 8, !tbaa !81
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i64 %86, ptr %93, align 8, !tbaa !77
  call void @php_var_serialize(ptr noundef nonnull %1, ptr noundef nonnull %52, ptr noundef nonnull %2) #25
  br label %php_get_session_var.exit.thread

.thread63:                                        ; preds = %72, %zend_string_release_ex.exit.i
  store i64 0, ptr %21, align 8, !tbaa !90
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %103

php_get_session_var.exit.thread:                  ; preds = %42, %45, %35, %41, %smart_str_alloc.exit, %php_get_session_var.exit
  %94 = add i32 %.04169, -1
  %.not50 = icmp eq i32 %94, 0
  br i1 %.not50, label %._crit_edge, label %22

._crit_edge:                                      ; preds = %php_get_session_var.exit.thread, %15
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %95 = load ptr, ptr %1, align 8, !tbaa !81
  %.not.i = icmp eq ptr %95, null
  br i1 %.not.i, label %smart_str_0.exit, label %96

96:                                               ; preds = %._crit_edge
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %99 = load i64, ptr %98, align 8, !tbaa !77
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 %99
  store i8 0, ptr %100, align 1, !tbaa !65
  br label %smart_str_0.exit

smart_str_0.exit:                                 ; preds = %._crit_edge, %96
  %101 = load ptr, ptr %2, align 8, !tbaa !79
  call void @php_var_serialize_destroy(ptr noundef %101) #25
  %102 = load ptr, ptr %1, align 8, !tbaa !81
  br label %103

103:                                              ; preds = %.thread63, %smart_str_0.exit
  %.039 = phi ptr [ %102, %smart_str_0.exit ], [ null, %.thread63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret ptr %.039
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @ps_srlzr_decode_php(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = tail call ptr @php_var_unserialize_init() #25
  store ptr %7, ptr %4, align 8, !tbaa !84
  %.not27 = icmp eq i64 %1, 0
  br i1 %.not27, label %zend_string_release_ex.exit21, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %zend_string_release_ex.exit
  %.026 = phi ptr [ %0, %.lr.ph ], [ %61, %zend_string_release_ex.exit ]
  store ptr %.026, ptr %3, align 8, !tbaa !83
  br label %10

10:                                               ; preds = %13, %9
  %11 = phi ptr [ %14, %13 ], [ %.026, %9 ]
  %12 = load i8, ptr %11, align 1, !tbaa !65
  %.not = icmp eq i8 %12, 124
  br i1 %.not, label %zend_string_init.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %14, ptr %3, align 8, !tbaa !83
  %.not19 = icmp ult ptr %14, %6
  br i1 %.not19, label %10, label %zend_string_release_ex.exit21

zend_string_init.exit:                            ; preds = %10
  %15 = ptrtoint ptr %11 to i64
  %16 = ptrtoint ptr %.026 to i64
  %17 = sub i64 %15, %16
  %18 = and i64 %17, -8
  %19 = add i64 %18, 32
  %20 = call noalias ptr @_emalloc(i64 noundef %19) #27
  store i32 1, ptr %20, align 4, !tbaa !69
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 22, ptr %21, align 4, !tbaa !65
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %22, align 8, !tbaa !75
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %17, ptr %23, align 8, !tbaa !77
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr align 1 %.026, i64 %17, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %17
  store i8 0, ptr %25, align 1, !tbaa !65
  %26 = load ptr, ptr %3, align 8, !tbaa !83
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store ptr %27, ptr %3, align 8, !tbaa !83
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
  %41 = load i32, ptr %40, align 4, !tbaa !69
  %42 = icmp ugt i32 %41, 1
  br i1 %42, label %43, label %zend_gc_try_delref.exit.i, !prof !73

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
  %49 = load i32, ptr %40, align 4, !tbaa !69
  %50 = add i32 %49, -1
  store i32 %50, ptr %40, align 4, !tbaa !69
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
  %56 = load i32, ptr %20, align 4, !tbaa !69
  %57 = icmp ne i32 %56, 0
  call void @llvm.assume(i1 %57)
  %58 = add i32 %56, -1
  store i32 %58, ptr %20, align 4, !tbaa !69
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %zend_string_release_ex.exit

60:                                               ; preds = %55
  call void @_efree(ptr noundef nonnull %20) #25
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %php_set_session_var.exit, %55, %60
  %61 = load ptr, ptr %3, align 8, !tbaa !83
  %62 = icmp ult ptr %61, %6
  br i1 %62, label %9, label %zend_string_release_ex.exit21

63:                                               ; preds = %zend_string_init.exit
  %64 = load i32, ptr %21, align 4, !tbaa !65
  %65 = and i32 %64, 64
  %.not.i20 = icmp eq i32 %65, 0
  br i1 %.not.i20, label %66, label %zend_string_release_ex.exit21

66:                                               ; preds = %63
  %67 = load i32, ptr %20, align 4, !tbaa !69
  %68 = icmp ne i32 %67, 0
  call void @llvm.assume(i1 %68)
  %69 = add i32 %67, -1
  store i32 %69, ptr %20, align 4, !tbaa !69
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %zend_string_release_ex.exit21

71:                                               ; preds = %66
  call void @_efree(ptr noundef nonnull %20) #25
  br label %zend_string_release_ex.exit21

zend_string_release_ex.exit21:                    ; preds = %zend_string_release_ex.exit, %13, %2, %71, %66, %63
  %.016 = phi i32 [ 0, %2 ], [ -1, %71 ], [ -1, %63 ], [ -1, %66 ], [ -1, %13 ], [ 0, %zend_string_release_ex.exit ]
  call fastcc void @php_session_normalize_vars()
  %72 = load ptr, ptr %4, align 8, !tbaa !84
  call void @php_var_unserialize_destroy(ptr noundef %72) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.016
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 -1, 1) i32 @php_session_register_serializer(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  br label %5

4:                                                ; preds = %5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %.loopexit, label %5

5:                                                ; preds = %3, %4
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %4 ]
  %6 = getelementptr inbounds nuw [24 x i8], ptr @ps_serializers, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %4

9:                                                ; preds = %5
  store ptr %0, ptr %6, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %10, align 8, !tbaa !94
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %11, align 8, !tbaa !95
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %12, align 8, !tbaa !92
  br label %.loopexit

.loopexit:                                        ; preds = %4, %9
  %.010 = phi i32 [ 0, %9 ], [ -1, %4 ]
  ret i32 %.010
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 -1, 1) i32 @php_session_register_module(ptr noundef %0) local_unnamed_addr #5 {
  br label %3

2:                                                ; preds = %3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %.loopexit, label %3

3:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr @ps_modules, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %2

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw [8 x i8], ptr @ps_modules, i64 %indvars.iv
  store ptr %0, ptr %7, align 8, !tbaa !96
  br label %.loopexit

.loopexit:                                        ; preds = %2, %6
  %.05 = phi i32 [ 0, %6 ], [ -1, %2 ]
  ret i32 %.05
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @php_session_validate_sid(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #6 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @php_session_update_timestamp(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i64 %3) #6 {
  ret i32 0
}

; Function Attrs: nofree norecurse nounwind memory(read) uwtable
define dso_local ptr @_php_find_ps_module(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  br label %2

2:                                                ; preds = %1, %7
  %.012 = phi i32 [ 0, %1 ], [ %8, %7 ]
  %.0711 = phi ptr [ @ps_modules, %1 ], [ %9, %7 ]
  %3 = load ptr, ptr %.0711, align 8, !tbaa !96
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %3, align 8, !tbaa !97
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree norecurse nounwind memory(read) uwtable
define dso_local noundef ptr @_php_find_ps_serializer(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = load ptr, ptr @ps_serializers, align 16, !tbaa !92
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
  %7 = load ptr, ptr %6, align 8, !tbaa !92
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
  %.not35 = icmp eq ptr %7, null
  br i1 %.not35, label %8, label %9

8:                                                ; preds = %0
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.4) #25
  br label %.critedge43

9:                                                ; preds = %0
  %10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 347), align 1, !tbaa !98, !range !66, !noundef !99
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 350), align 2, !range !66
  %13 = trunc nuw i8 %12 to i1
  %or.cond = select i1 %11, i1 %13, i1 false
  br i1 %or.cond, label %14, label %341

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %15 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1, !tbaa !100
  %.not.i59 = icmp eq i8 %15, 0
  br i1 %.not.i59, label %21, label %16

16:                                               ; preds = %14
  %17 = tail call ptr @php_output_get_start_filename() #25
  %18 = tail call i32 @php_output_get_start_lineno() #25
  %.not.i90.i = icmp eq ptr %17, null
  br i1 %.not.i90.i, label %20, label %19

19:                                               ; preds = %16
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.108, ptr noundef nonnull %17, i32 noundef %18) #25
  br label %php_session_send_cookie.exit

20:                                               ; preds = %16
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.108) #25
  br label %php_session_send_cookie.exit

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !77
  %25 = tail call ptr @php_url_encode(ptr noundef nonnull %22, i64 noundef %24) #25
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef 12) #25
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !81
  %26 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !77
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %29, ptr noundef nonnull align 1 dereferenceable(12) @.str.110, i64 12, i1 false)
  %30 = load ptr, ptr %3, align 8, !tbaa !81
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 12, ptr %31, align 8, !tbaa !77
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 8), align 8, !tbaa !114
  %33 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #28
  %34 = add i64 %33, 12
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !90
  %.not12.i.i67.i = icmp ult i64 %34, %36
  br i1 %.not12.i.i67.i, label %38, label %37, !prof !91

37:                                               ; preds = %21
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %34) #25
  %.pre94.i = load ptr, ptr %3, align 8, !tbaa !81
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre94.i, i64 16
  %.pre95.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !77
  br label %38

38:                                               ; preds = %37, %21
  %39 = phi i64 [ %.pre95.i, %37 ], [ 12, %21 ]
  %40 = phi ptr [ %.pre94.i, %37 ], [ %30, %21 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %42, ptr nonnull align 1 %32, i64 %33, i1 false)
  %43 = load ptr, ptr %3, align 8, !tbaa !81
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 %34, ptr %44, align 8, !tbaa !77
  %45 = add i64 %33, 13
  %46 = load i64, ptr %35, align 8, !tbaa !90
  %.not12.i.i61 = icmp ult i64 %45, %46
  br i1 %.not12.i.i61, label %48, label %47, !prof !91

47:                                               ; preds = %38
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %45) #25
  %.pre96.i = load ptr, ptr %3, align 8, !tbaa !81
  br label %48

48:                                               ; preds = %47, %38
  %49 = phi ptr [ %.pre96.i, %47 ], [ %43, %38 ]
  %50 = getelementptr i8, ptr %49, i64 23
  %51 = getelementptr i8, ptr %50, i64 %45
  store i8 61, ptr %51, align 1, !tbaa !65
  %52 = load ptr, ptr %3, align 8, !tbaa !81
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 %45, ptr %53, align 8, !tbaa !77
  %54 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !77
  %57 = add i64 %56, %45
  %58 = load i64, ptr %35, align 8, !tbaa !90
  %.not12.i.i72.i = icmp ult i64 %57, %58
  br i1 %.not12.i.i72.i, label %smart_str_appendl_ex.exit75.i, label %59, !prof !91

59:                                               ; preds = %48
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %57) #25
  %.pre97.i = load ptr, ptr %3, align 8, !tbaa !81
  %.phi.trans.insert98.i = getelementptr inbounds nuw i8, ptr %.pre97.i, i64 16
  %.pre99.i = load i64, ptr %.phi.trans.insert98.i, align 8, !tbaa !77
  br label %smart_str_appendl_ex.exit75.i

smart_str_appendl_ex.exit75.i:                    ; preds = %59, %48
  %60 = phi i64 [ %45, %48 ], [ %.pre99.i, %59 ]
  %61 = phi ptr [ %52, %48 ], [ %.pre97.i, %59 ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %60
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %63, ptr nonnull align 1 %54, i64 %56, i1 false)
  %64 = load ptr, ptr %3, align 8, !tbaa !81
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i64 %57, ptr %65, align 8, !tbaa !77
  %66 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !65
  %68 = and i32 %67, 64
  %.not.i12.i = icmp eq i32 %68, 0
  br i1 %.not.i12.i, label %69, label %zend_string_release_ex.exit13.i

69:                                               ; preds = %smart_str_appendl_ex.exit75.i
  %70 = load i32, ptr %25, align 4, !tbaa !69
  %71 = icmp ne i32 %70, 0
  call void @llvm.assume(i1 %71)
  %72 = add i32 %70, -1
  store i32 %72, ptr %25, align 4, !tbaa !69
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %zend_string_release_ex.exit13.i

74:                                               ; preds = %69
  call void @_efree(ptr noundef nonnull %25) #25
  br label %zend_string_release_ex.exit13.i

zend_string_release_ex.exit13.i:                  ; preds = %74, %69, %smart_str_appendl_ex.exit75.i
  %75 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 40), align 8, !tbaa !115
  %76 = icmp sgt i64 %75, 0
  br i1 %76, label %77, label %163

77:                                               ; preds = %zend_string_release_ex.exit13.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %78 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #25
  %79 = load i64, ptr %4, align 8, !tbaa !116
  %80 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 40), align 8, !tbaa !115
  %81 = add nsw i64 %80, %79
  %82 = icmp sgt i64 %81, 0
  br i1 %82, label %83, label %162

83:                                               ; preds = %77
  %84 = call ptr @php_format_date(ptr noundef nonnull @.str.111, i64 noundef 21, i64 noundef %81, i1 noundef zeroext false) #25
  %85 = load ptr, ptr %3, align 8, !tbaa !81
  %.not.i.i56.i = icmp eq ptr %85, null
  br i1 %.not.i.i56.i, label %91, label %86, !prof !73

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %88 = load i64, ptr %87, align 8, !tbaa !77
  %89 = add i64 %88, 10
  %90 = load i64, ptr %35, align 8, !tbaa !90
  %.not12.i.i57.i = icmp ult i64 %89, %90
  br i1 %.not12.i.i57.i, label %92, label %91, !prof !91

91:                                               ; preds = %86, %83
  %.0.i.i58.i = phi i64 [ 10, %83 ], [ %89, %86 ]
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %.0.i.i58.i) #25
  %.pre100.i = load ptr, ptr %3, align 8, !tbaa !81
  %.phi.trans.insert101.i = getelementptr inbounds nuw i8, ptr %.pre100.i, i64 16
  %.pre102.i = load i64, ptr %.phi.trans.insert101.i, align 8, !tbaa !77
  br label %92

92:                                               ; preds = %91, %86
  %93 = phi i64 [ %88, %86 ], [ %.pre102.i, %91 ]
  %94 = phi ptr [ %85, %86 ], [ %.pre100.i, %91 ]
  %.1.i.i59.i = phi i64 [ %89, %86 ], [ %.0.i.i58.i, %91 ]
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %96, ptr noundef nonnull align 1 dereferenceable(10) @.str.112, i64 10, i1 false)
  %97 = load ptr, ptr %3, align 8, !tbaa !81
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i64 %.1.i.i59.i, ptr %98, align 8, !tbaa !77
  %99 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %100 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %101 = load i64, ptr %100, align 8, !tbaa !77
  %102 = add i64 %101, %.1.i.i59.i
  %103 = load i64, ptr %35, align 8, !tbaa !90
  %.not12.i.i77.i = icmp ult i64 %102, %103
  br i1 %.not12.i.i77.i, label %smart_str_appendl_ex.exit80.i, label %104, !prof !91

104:                                              ; preds = %92
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %102) #25
  %.pre103.i = load ptr, ptr %3, align 8, !tbaa !81
  %.phi.trans.insert104.i = getelementptr inbounds nuw i8, ptr %.pre103.i, i64 16
  %.pre105.i = load i64, ptr %.phi.trans.insert104.i, align 8, !tbaa !77
  br label %smart_str_appendl_ex.exit80.i

smart_str_appendl_ex.exit80.i:                    ; preds = %104, %92
  %105 = phi i64 [ %.1.i.i59.i, %92 ], [ %.pre105.i, %104 ]
  %106 = phi ptr [ %97, %92 ], [ %.pre103.i, %104 ]
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %105
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %108, ptr nonnull align 1 %99, i64 %101, i1 false)
  %109 = load ptr, ptr %3, align 8, !tbaa !81
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store i64 %102, ptr %110, align 8, !tbaa !77
  %111 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !65
  %113 = and i32 %112, 64
  %.not.i.i63 = icmp eq i32 %113, 0
  br i1 %.not.i.i63, label %114, label %zend_string_release_ex.exit.thread.i

114:                                              ; preds = %smart_str_appendl_ex.exit80.i
  %115 = load i32, ptr %84, align 4, !tbaa !69
  %116 = icmp ne i32 %115, 0
  call void @llvm.assume(i1 %116)
  %117 = add i32 %115, -1
  store i32 %117, ptr %84, align 4, !tbaa !69
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %zend_string_release_ex.exit.i64, label %zend_string_release_ex.exit.thread.i

zend_string_release_ex.exit.i64:                  ; preds = %114
  call void @_efree(ptr noundef nonnull %84) #25
  %.pre106.i = load ptr, ptr %3, align 8, !tbaa !81
  %.not.i.i51.i = icmp eq ptr %.pre106.i, null
  br i1 %.not.i.i51.i, label %123, label %zend_string_release_ex.exit.i64.zend_string_release_ex.exit.thread.i_crit_edge, !prof !118

zend_string_release_ex.exit.i64.zend_string_release_ex.exit.thread.i_crit_edge: ; preds = %zend_string_release_ex.exit.i64
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre106.i, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !77
  br label %zend_string_release_ex.exit.thread.i

zend_string_release_ex.exit.thread.i:             ; preds = %zend_string_release_ex.exit.i64.zend_string_release_ex.exit.thread.i_crit_edge, %114, %smart_str_appendl_ex.exit80.i
  %119 = phi i64 [ %.pre, %zend_string_release_ex.exit.i64.zend_string_release_ex.exit.thread.i_crit_edge ], [ %102, %smart_str_appendl_ex.exit80.i ], [ %102, %114 ]
  %120 = phi ptr [ %.pre106.i, %zend_string_release_ex.exit.i64.zend_string_release_ex.exit.thread.i_crit_edge ], [ %109, %smart_str_appendl_ex.exit80.i ], [ %109, %114 ]
  %121 = add i64 %119, 10
  %122 = load i64, ptr %35, align 8, !tbaa !90
  %.not12.i.i52.i = icmp ult i64 %121, %122
  br i1 %.not12.i.i52.i, label %smart_str_appendl_ex.exit55.i, label %123, !prof !91

123:                                              ; preds = %zend_string_release_ex.exit.thread.i, %zend_string_release_ex.exit.i64
  %.0.i.i53.i = phi i64 [ 10, %zend_string_release_ex.exit.i64 ], [ %121, %zend_string_release_ex.exit.thread.i ]
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %.0.i.i53.i) #25
  %.pre107.i = load ptr, ptr %3, align 8, !tbaa !81
  %.phi.trans.insert108.i = getelementptr inbounds nuw i8, ptr %.pre107.i, i64 16
  %.pre109.i = load i64, ptr %.phi.trans.insert108.i, align 8, !tbaa !77
  br label %smart_str_appendl_ex.exit55.i

smart_str_appendl_ex.exit55.i:                    ; preds = %123, %zend_string_release_ex.exit.thread.i
  %124 = phi i64 [ %119, %zend_string_release_ex.exit.thread.i ], [ %.pre109.i, %123 ]
  %125 = phi ptr [ %120, %zend_string_release_ex.exit.thread.i ], [ %.pre107.i, %123 ]
  %.1.i.i54.i = phi i64 [ %121, %zend_string_release_ex.exit.thread.i ], [ %.0.i.i53.i, %123 ]
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 %124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %127, ptr noundef nonnull align 1 dereferenceable(10) @.str.113, i64 10, i1 false)
  %128 = load ptr, ptr %3, align 8, !tbaa !81
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store i64 %.1.i.i54.i, ptr %129, align 8, !tbaa !77
  %130 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 40), align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 31
  %132 = icmp slt i64 %130, 0
  br i1 %132, label %133, label %142

133:                                              ; preds = %smart_str_appendl_ex.exit55.i
  %134 = sub i64 0, %130
  store i8 0, ptr %131, align 1, !tbaa !65
  br label %135

135:                                              ; preds = %135, %133
  %.05.i.i = phi ptr [ %131, %133 ], [ %139, %135 ]
  %.0.i84.i = phi i64 [ %134, %133 ], [ %140, %135 ]
  %136 = urem i64 %.0.i84.i, 10
  %137 = trunc nuw nsw i64 %136 to i8
  %138 = or disjoint i8 %137, 48
  %139 = getelementptr inbounds i8, ptr %.05.i.i, i64 -1
  store i8 %138, ptr %139, align 1, !tbaa !65
  %140 = udiv i64 %.0.i84.i, 10
  %.not.i85.i = icmp ult i64 %.0.i84.i, 10
  br i1 %.not.i85.i, label %zend_print_ulong_to_buf.exit.i, label %135

zend_print_ulong_to_buf.exit.i:                   ; preds = %135
  %141 = getelementptr inbounds i8, ptr %.05.i.i, i64 -2
  store i8 45, ptr %141, align 1, !tbaa !65
  br label %.loopexit.i

142:                                              ; preds = %smart_str_appendl_ex.exit55.i
  store i8 0, ptr %131, align 1, !tbaa !65
  br label %143

143:                                              ; preds = %143, %142
  %.05.i86.i = phi ptr [ %131, %142 ], [ %147, %143 ]
  %.0.i87.i = phi i64 [ %130, %142 ], [ %148, %143 ]
  %144 = urem i64 %.0.i87.i, 10
  %145 = trunc nuw nsw i64 %144 to i8
  %146 = or disjoint i8 %145, 48
  %147 = getelementptr inbounds i8, ptr %.05.i86.i, i64 -1
  store i8 %146, ptr %147, align 1, !tbaa !65
  %148 = udiv i64 %.0.i87.i, 10
  %.not.i88.i = icmp ult i64 %.0.i87.i, 10
  br i1 %.not.i88.i, label %.loopexit.i, label %143

.loopexit.i:                                      ; preds = %143, %zend_print_ulong_to_buf.exit.i
  %.0.i83.i = phi ptr [ %141, %zend_print_ulong_to_buf.exit.i ], [ %147, %143 ]
  %149 = ptrtoint ptr %131 to i64
  %150 = ptrtoint ptr %.0.i83.i to i64
  %151 = sub i64 %149, %150
  %152 = load i64, ptr %129, align 8, !tbaa !77
  %153 = add i64 %151, %152
  %154 = load i64, ptr %35, align 8, !tbaa !90
  %.not12.i.i.i.i = icmp ult i64 %153, %154
  br i1 %.not12.i.i.i.i, label %smart_str_append_long_ex.exit.i, label %155, !prof !91

155:                                              ; preds = %.loopexit.i
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %153) #25
  %.pre110.i = load ptr, ptr %3, align 8, !tbaa !81
  %.phi.trans.insert111.i = getelementptr inbounds nuw i8, ptr %.pre110.i, i64 16
  %.pre112.i = load i64, ptr %.phi.trans.insert111.i, align 8, !tbaa !77
  br label %smart_str_append_long_ex.exit.i

smart_str_append_long_ex.exit.i:                  ; preds = %155, %.loopexit.i
  %156 = phi i64 [ %152, %.loopexit.i ], [ %.pre112.i, %155 ]
  %157 = phi ptr [ %128, %.loopexit.i ], [ %.pre110.i, %155 ]
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 %156
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %159, ptr nonnull align 1 %.0.i83.i, i64 %151, i1 false)
  %160 = load ptr, ptr %3, align 8, !tbaa !81
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store i64 %153, ptr %161, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %162

162:                                              ; preds = %smart_str_append_long_ex.exit.i, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %163

163:                                              ; preds = %162, %zend_string_release_ex.exit13.i
  %164 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 48), align 16, !tbaa !119
  %165 = load i8, ptr %164, align 1, !tbaa !65
  %.not9.i = icmp eq i8 %165, 0
  br i1 %.not9.i, label %192, label %166

166:                                              ; preds = %163
  %167 = load ptr, ptr %3, align 8, !tbaa !81
  %.not.i.i46.i = icmp eq ptr %167, null
  br i1 %.not.i.i46.i, label %173, label %168, !prof !73

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %170 = load i64, ptr %169, align 8, !tbaa !77
  %171 = add i64 %170, 7
  %172 = load i64, ptr %35, align 8, !tbaa !90
  %.not12.i.i47.i = icmp ult i64 %171, %172
  br i1 %.not12.i.i47.i, label %174, label %173, !prof !91

173:                                              ; preds = %168, %166
  %.0.i.i48.i = phi i64 [ 7, %166 ], [ %171, %168 ]
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %.0.i.i48.i) #25
  %.pre113.i = load ptr, ptr %3, align 8, !tbaa !81
  %.phi.trans.insert114.i = getelementptr inbounds nuw i8, ptr %.pre113.i, i64 16
  %.pre115.i = load i64, ptr %.phi.trans.insert114.i, align 8, !tbaa !77
  br label %174

174:                                              ; preds = %173, %168
  %175 = phi i64 [ %170, %168 ], [ %.pre115.i, %173 ]
  %176 = phi ptr [ %167, %168 ], [ %.pre113.i, %173 ]
  %.1.i.i49.i = phi i64 [ %171, %168 ], [ %.0.i.i48.i, %173 ]
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 %175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %178, ptr noundef nonnull align 1 dereferenceable(7) @.str.114, i64 7, i1 false)
  %179 = load ptr, ptr %3, align 8, !tbaa !81
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store i64 %.1.i.i49.i, ptr %180, align 8, !tbaa !77
  %181 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 48), align 16, !tbaa !119
  %182 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %181) #28
  %183 = add i64 %182, %.1.i.i49.i
  %184 = load i64, ptr %35, align 8, !tbaa !90
  %.not12.i.i42.i = icmp ult i64 %183, %184
  br i1 %.not12.i.i42.i, label %smart_str_appendl_ex.exit45.i, label %185, !prof !91

185:                                              ; preds = %174
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %183) #25
  %.pre116.i = load ptr, ptr %3, align 8, !tbaa !81
  %.phi.trans.insert117.i = getelementptr inbounds nuw i8, ptr %.pre116.i, i64 16
  %.pre118.i = load i64, ptr %.phi.trans.insert117.i, align 8, !tbaa !77
  br label %smart_str_appendl_ex.exit45.i

smart_str_appendl_ex.exit45.i:                    ; preds = %185, %174
  %186 = phi i64 [ %.1.i.i49.i, %174 ], [ %.pre118.i, %185 ]
  %187 = phi ptr [ %179, %174 ], [ %.pre116.i, %185 ]
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 %186
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %189, ptr nonnull align 1 %181, i64 %182, i1 false)
  %190 = load ptr, ptr %3, align 8, !tbaa !81
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  store i64 %183, ptr %191, align 8, !tbaa !77
  br label %192

192:                                              ; preds = %smart_str_appendl_ex.exit45.i, %163
  %193 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 56), align 8, !tbaa !120
  %194 = load i8, ptr %193, align 1, !tbaa !65
  %.not10.i = icmp eq i8 %194, 0
  br i1 %.not10.i, label %221, label %195

195:                                              ; preds = %192
  %196 = load ptr, ptr %3, align 8, !tbaa !81
  %.not.i.i36.i = icmp eq ptr %196, null
  br i1 %.not.i.i36.i, label %202, label %197, !prof !73

197:                                              ; preds = %195
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %199 = load i64, ptr %198, align 8, !tbaa !77
  %200 = add i64 %199, 9
  %201 = load i64, ptr %35, align 8, !tbaa !90
  %.not12.i.i37.i = icmp ult i64 %200, %201
  br i1 %.not12.i.i37.i, label %203, label %202, !prof !91

202:                                              ; preds = %197, %195
  %.0.i.i38.i = phi i64 [ 9, %195 ], [ %200, %197 ]
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %.0.i.i38.i) #25
  %.pre119.i = load ptr, ptr %3, align 8, !tbaa !81
  %.phi.trans.insert120.i = getelementptr inbounds nuw i8, ptr %.pre119.i, i64 16
  %.pre121.i = load i64, ptr %.phi.trans.insert120.i, align 8, !tbaa !77
  br label %203

203:                                              ; preds = %202, %197
  %204 = phi i64 [ %199, %197 ], [ %.pre121.i, %202 ]
  %205 = phi ptr [ %196, %197 ], [ %.pre119.i, %202 ]
  %.1.i.i39.i = phi i64 [ %200, %197 ], [ %.0.i.i38.i, %202 ]
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 %204
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %207, ptr noundef nonnull align 1 dereferenceable(9) @.str.115, i64 9, i1 false)
  %208 = load ptr, ptr %3, align 8, !tbaa !81
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  store i64 %.1.i.i39.i, ptr %209, align 8, !tbaa !77
  %210 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 56), align 8, !tbaa !120
  %211 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %210) #28
  %212 = add i64 %211, %.1.i.i39.i
  %213 = load i64, ptr %35, align 8, !tbaa !90
  %.not12.i.i32.i = icmp ult i64 %212, %213
  br i1 %.not12.i.i32.i, label %smart_str_appendl_ex.exit35.i, label %214, !prof !91

214:                                              ; preds = %203
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %212) #25
  %.pre122.i = load ptr, ptr %3, align 8, !tbaa !81
  %.phi.trans.insert123.i = getelementptr inbounds nuw i8, ptr %.pre122.i, i64 16
  %.pre124.i = load i64, ptr %.phi.trans.insert123.i, align 8, !tbaa !77
  br label %smart_str_appendl_ex.exit35.i

smart_str_appendl_ex.exit35.i:                    ; preds = %214, %203
  %215 = phi i64 [ %.1.i.i39.i, %203 ], [ %.pre124.i, %214 ]
  %216 = phi ptr [ %208, %203 ], [ %.pre122.i, %214 ]
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 %215
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %218, ptr nonnull align 1 %210, i64 %211, i1 false)
  %219 = load ptr, ptr %3, align 8, !tbaa !81
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 16
  store i64 %212, ptr %220, align 8, !tbaa !77
  br label %221

221:                                              ; preds = %smart_str_appendl_ex.exit35.i, %192
  %222 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 72), align 8, !tbaa !121, !range !66, !noundef !99
  %223 = trunc nuw i8 %222 to i1
  br i1 %223, label %224, label %238

224:                                              ; preds = %221
  %225 = load ptr, ptr %3, align 8, !tbaa !81
  %.not.i.i26.i = icmp eq ptr %225, null
  br i1 %.not.i.i26.i, label %231, label %226, !prof !73

226:                                              ; preds = %224
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %228 = load i64, ptr %227, align 8, !tbaa !77
  %229 = add i64 %228, 8
  %230 = load i64, ptr %35, align 8, !tbaa !90
  %.not12.i.i27.i = icmp ult i64 %229, %230
  br i1 %.not12.i.i27.i, label %smart_str_appendl_ex.exit30.i, label %231, !prof !91

231:                                              ; preds = %226, %224
  %.0.i.i28.i = phi i64 [ 8, %224 ], [ %229, %226 ]
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %.0.i.i28.i) #25
  %.pre125.i = load ptr, ptr %3, align 8, !tbaa !81
  %.phi.trans.insert126.i = getelementptr inbounds nuw i8, ptr %.pre125.i, i64 16
  %.pre127.i = load i64, ptr %.phi.trans.insert126.i, align 8, !tbaa !77
  br label %smart_str_appendl_ex.exit30.i

smart_str_appendl_ex.exit30.i:                    ; preds = %231, %226
  %232 = phi i64 [ %228, %226 ], [ %.pre127.i, %231 ]
  %233 = phi ptr [ %225, %226 ], [ %.pre125.i, %231 ]
  %.1.i.i29.i = phi i64 [ %229, %226 ], [ %.0.i.i28.i, %231 ]
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 %232
  store i64 7310034214939992123, ptr %235, align 1
  %236 = load ptr, ptr %3, align 8, !tbaa !81
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  store i64 %.1.i.i29.i, ptr %237, align 8, !tbaa !77
  br label %238

238:                                              ; preds = %smart_str_appendl_ex.exit30.i, %221
  %239 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 73), align 1, !tbaa !122, !range !66, !noundef !99
  %240 = trunc nuw i8 %239 to i1
  %241 = load ptr, ptr %3, align 8, !tbaa !81
  br i1 %240, label %242, label %thread-pre-split

242:                                              ; preds = %238
  %.not.i.i21.i = icmp eq ptr %241, null
  br i1 %.not.i.i21.i, label %248, label %243, !prof !73

243:                                              ; preds = %242
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %245 = load i64, ptr %244, align 8, !tbaa !77
  %246 = add i64 %245, 10
  %247 = load i64, ptr %35, align 8, !tbaa !90
  %.not12.i.i22.i = icmp ult i64 %246, %247
  br i1 %.not12.i.i22.i, label %smart_str_appendl_ex.exit25.i, label %248, !prof !91

248:                                              ; preds = %243, %242
  %.0.i.i23.i = phi i64 [ 10, %242 ], [ %246, %243 ]
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %.0.i.i23.i) #25
  %.pre128.i = load ptr, ptr %3, align 8, !tbaa !81
  %.phi.trans.insert129.i = getelementptr inbounds nuw i8, ptr %.pre128.i, i64 16
  %.pre130.i = load i64, ptr %.phi.trans.insert129.i, align 8, !tbaa !77
  br label %smart_str_appendl_ex.exit25.i

smart_str_appendl_ex.exit25.i:                    ; preds = %248, %243
  %249 = phi i64 [ %245, %243 ], [ %.pre130.i, %248 ]
  %250 = phi ptr [ %241, %243 ], [ %.pre128.i, %248 ]
  %.1.i.i24.i = phi i64 [ %246, %243 ], [ %.0.i.i23.i, %248 ]
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 24
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 %249
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %252, ptr noundef nonnull align 1 dereferenceable(10) @.str.117, i64 10, i1 false)
  %253 = load ptr, ptr %3, align 8, !tbaa !81
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 16
  store i64 %.1.i.i24.i, ptr %254, align 8, !tbaa !77
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %238, %smart_str_appendl_ex.exit25.i
  %.pr.i = phi ptr [ %253, %smart_str_appendl_ex.exit25.i ], [ %241, %238 ]
  %255 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 64), align 16, !tbaa !123
  %256 = load i8, ptr %255, align 1, !tbaa !65
  %.not11.i = icmp eq i8 %256, 0
  %.not.i14.i = icmp eq ptr %.pr.i, null
  br i1 %.not11.i, label %282, label %257

257:                                              ; preds = %thread-pre-split
  br i1 %.not.i14.i, label %263, label %258, !prof !73

258:                                              ; preds = %257
  %259 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 16
  %260 = load i64, ptr %259, align 8, !tbaa !77
  %261 = add i64 %260, 11
  %262 = load i64, ptr %35, align 8, !tbaa !90
  %.not12.i.i17.i = icmp ult i64 %261, %262
  br i1 %.not12.i.i17.i, label %264, label %263, !prof !91

263:                                              ; preds = %258, %257
  %.0.i.i18.i = phi i64 [ 11, %257 ], [ %261, %258 ]
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %.0.i.i18.i) #25
  %.pre131.i = load ptr, ptr %3, align 8, !tbaa !81
  %.phi.trans.insert132.i = getelementptr inbounds nuw i8, ptr %.pre131.i, i64 16
  %.pre133.i = load i64, ptr %.phi.trans.insert132.i, align 8, !tbaa !77
  br label %264

264:                                              ; preds = %263, %258
  %265 = phi i64 [ %260, %258 ], [ %.pre133.i, %263 ]
  %266 = phi ptr [ %.pr.i, %258 ], [ %.pre131.i, %263 ]
  %.1.i.i19.i = phi i64 [ %261, %258 ], [ %.0.i.i18.i, %263 ]
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 %265
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %268, ptr noundef nonnull align 1 dereferenceable(11) @.str.118, i64 11, i1 false)
  %269 = load ptr, ptr %3, align 8, !tbaa !81
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 16
  store i64 %.1.i.i19.i, ptr %270, align 8, !tbaa !77
  %271 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 64), align 16, !tbaa !123
  %272 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %271) #28
  %273 = add i64 %272, %.1.i.i19.i
  %274 = load i64, ptr %35, align 8, !tbaa !90
  %.not12.i.i.i = icmp ult i64 %273, %274
  br i1 %.not12.i.i.i, label %.thread.i, label %275, !prof !91

275:                                              ; preds = %264
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %273) #25
  %.pre134.i = load ptr, ptr %3, align 8, !tbaa !81
  %.phi.trans.insert135.i = getelementptr inbounds nuw i8, ptr %.pre134.i, i64 16
  %.pre136.i = load i64, ptr %.phi.trans.insert135.i, align 8, !tbaa !77
  br label %.thread.i

.thread.i:                                        ; preds = %275, %264
  %276 = phi i64 [ %.pre136.i, %275 ], [ %.1.i.i19.i, %264 ]
  %277 = phi ptr [ %.pre134.i, %275 ], [ %269, %264 ]
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 24
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 %276
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %279, ptr nonnull align 1 %271, i64 %272, i1 false)
  %280 = load ptr, ptr %3, align 8, !tbaa !81
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 16
  store i64 %273, ptr %281, align 8, !tbaa !77
  br label %283

282:                                              ; preds = %thread-pre-split
  br i1 %.not.i14.i, label %smart_str_0.exit.i62, label %._crit_edge137.i

._crit_edge137.i:                                 ; preds = %282
  %.phi.trans.insert138.i = getelementptr inbounds nuw i8, ptr %.pr.i, i64 16
  %.pre139.i = load i64, ptr %.phi.trans.insert138.i, align 8, !tbaa !77
  br label %283

283:                                              ; preds = %._crit_edge137.i, %.thread.i
  %284 = phi i64 [ %273, %.thread.i ], [ %.pre139.i, %._crit_edge137.i ]
  %285 = phi ptr [ %280, %.thread.i ], [ %.pr.i, %._crit_edge137.i ]
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 24
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 %284
  store i8 0, ptr %287, align 1, !tbaa !65
  br label %smart_str_0.exit.i62

smart_str_0.exit.i62:                             ; preds = %283, %282
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %288 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 8), align 8, !tbaa !114
  %289 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %1, i64 noundef 0, ptr noundef nonnull @.str.119, ptr noundef %288) #25
  %290 = load ptr, ptr %1, align 8, !tbaa !83
  %291 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %290) #28
  %292 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 160), align 8, !tbaa !124
  %.not28.i.i = icmp eq ptr %292, null
  br i1 %.not28.i.i, label %php_session_remove_cookie.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %smart_str_0.exit.i62, %318
  %.029.i.i = phi ptr [ %294, %318 ], [ %292, %smart_str_0.exit.i62 ]
  %293 = getelementptr inbounds nuw i8, ptr %.029.i.i, i64 16
  %294 = load ptr, ptr %.029.i.i, align 8, !tbaa !125
  %295 = getelementptr inbounds nuw i8, ptr %.029.i.i, i64 24
  %296 = load i64, ptr %295, align 8, !tbaa !127
  %297 = icmp ugt i64 %296, 10
  br i1 %297, label %298, label %318

298:                                              ; preds = %.lr.ph.i.i
  %299 = load ptr, ptr %293, align 8, !tbaa !129
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 10
  %301 = load i8, ptr %300, align 1, !tbaa !65
  %302 = icmp eq i8 %301, 58
  br i1 %302, label %303, label %318

303:                                              ; preds = %298
  %304 = load ptr, ptr %1, align 8, !tbaa !83
  %305 = call i32 @strncmp(ptr noundef nonnull %299, ptr noundef %304, i64 noundef %291) #28
  %.not25.i.i = icmp eq i32 %305, 0
  br i1 %.not25.i.i, label %306, label %318

306:                                              ; preds = %303
  %307 = getelementptr inbounds nuw i8, ptr %.029.i.i, i64 8
  %308 = load ptr, ptr %307, align 8, !tbaa !130
  %.not26.i.i = icmp eq ptr %308, null
  br i1 %.not26.i.i, label %310, label %309

309:                                              ; preds = %306
  store ptr %294, ptr %308, align 8, !tbaa !125
  br label %311

310:                                              ; preds = %306
  store ptr %294, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 160), align 8, !tbaa !124
  br label %311

311:                                              ; preds = %310, %309
  %.not27.i.i = icmp eq ptr %294, null
  br i1 %.not27.i.i, label %314, label %312

312:                                              ; preds = %311
  %313 = getelementptr inbounds nuw i8, ptr %294, i64 8
  store ptr %308, ptr %313, align 8, !tbaa !130
  br label %315

314:                                              ; preds = %311
  store ptr %308, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 168), align 8, !tbaa !131
  br label %315

315:                                              ; preds = %314, %312
  call void @sapi_free_header(ptr noundef nonnull %293) #25
  call void @_efree(ptr noundef nonnull %.029.i.i) #25
  %316 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 176), align 8, !tbaa !132
  %317 = add i64 %316, -1
  store i64 %317, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 176), align 8, !tbaa !132
  br label %318

318:                                              ; preds = %315, %303, %298, %.lr.ph.i.i
  %.not.i91.i = icmp eq ptr %294, null
  br i1 %.not.i91.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %318
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !83
  br label %php_session_remove_cookie.exit.i

php_session_remove_cookie.exit.i:                 ; preds = %._crit_edge.loopexit.i.i, %smart_str_0.exit.i62
  %319 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %290, %smart_str_0.exit.i62 ]
  call void @_efree(ptr noundef %319) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %320 = load ptr, ptr %3, align 8, !tbaa !81
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 24
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %323 = load i64, ptr %322, align 8, !tbaa !77
  %324 = call noalias ptr @_estrndup(ptr noundef nonnull %321, i64 noundef %323) #25
  %325 = load ptr, ptr %3, align 8, !tbaa !81
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 16
  %327 = load i64, ptr %326, align 8, !tbaa !77
  %328 = call i32 @sapi_add_header_ex(ptr noundef %324, i64 noundef %327, i1 noundef zeroext false, i1 noundef zeroext false) #25
  %329 = load ptr, ptr %3, align 8, !tbaa !81
  %.not.i81.i = icmp eq ptr %329, null
  br i1 %.not.i81.i, label %340, label %330

330:                                              ; preds = %php_session_remove_cookie.exit.i
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 4
  %332 = load i32, ptr %331, align 4, !tbaa !65
  %333 = and i32 %332, 64
  %.not.i.i82.i = icmp eq i32 %333, 0
  br i1 %.not.i.i82.i, label %334, label %340

334:                                              ; preds = %330
  %335 = load i32, ptr %329, align 4, !tbaa !69
  %336 = icmp ne i32 %335, 0
  call void @llvm.assume(i1 %336)
  %337 = add i32 %335, -1
  store i32 %337, ptr %329, align 4, !tbaa !69
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %340

339:                                              ; preds = %334
  call void @_efree(ptr noundef nonnull %329) #25
  br label %340

php_session_send_cookie.exit:                     ; preds = %19, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge43

340:                                              ; preds = %330, %334, %339, %php_session_remove_cookie.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 350), align 2, !tbaa !133
  br label %341

341:                                              ; preds = %340, %9
  %342 = call ptr @zend_get_constant_str(ptr noundef nonnull @.str.5, i64 noundef 3) #25
  %343 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 351), align 1, !tbaa !61, !range !66, !noundef !99
  %344 = trunc nuw i8 %343 to i1
  br i1 %344, label %345, label %447

345:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %346 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 8), align 8, !tbaa !114
  %347 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %346) #28
  call void @smart_str_erealloc(ptr noundef nonnull %5, i64 noundef %347) #25
  %348 = load ptr, ptr %5, align 8, !tbaa !81
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 24
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 16
  %351 = load i64, ptr %350, align 8, !tbaa !77
  %352 = getelementptr inbounds nuw i8, ptr %349, i64 %351
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %352, ptr nonnull align 1 %346, i64 %347, i1 false)
  %353 = load ptr, ptr %5, align 8, !tbaa !81
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 16
  store i64 %347, ptr %354, align 8, !tbaa !77
  %355 = add i64 %347, 1
  %356 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %357 = load i64, ptr %356, align 8, !tbaa !90
  %.not12.i = icmp ult i64 %355, %357
  br i1 %.not12.i, label %359, label %358, !prof !91

358:                                              ; preds = %345
  call void @smart_str_erealloc(ptr noundef nonnull %5, i64 noundef %355) #25
  %.pre67 = load ptr, ptr %5, align 8, !tbaa !81
  br label %359

359:                                              ; preds = %358, %345
  %360 = phi ptr [ %.pre67, %358 ], [ %353, %345 ]
  %361 = getelementptr i8, ptr %360, i64 23
  %362 = getelementptr i8, ptr %361, i64 %355
  store i8 61, ptr %362, align 1, !tbaa !65
  %363 = load ptr, ptr %5, align 8, !tbaa !81
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 16
  store i64 %355, ptr %364, align 8, !tbaa !77
  %365 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16, !tbaa !24
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 24
  %367 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %366) #28
  %368 = add i64 %367, %355
  %369 = load i64, ptr %356, align 8, !tbaa !90
  %.not12.i.i = icmp ult i64 %368, %369
  br i1 %.not12.i.i, label %smart_str_0.exit, label %370, !prof !91

370:                                              ; preds = %359
  call void @smart_str_erealloc(ptr noundef nonnull %5, i64 noundef %368) #25
  %.pre68 = load ptr, ptr %5, align 8, !tbaa !81
  %.phi.trans.insert69 = getelementptr inbounds nuw i8, ptr %.pre68, i64 16
  %.pre70 = load i64, ptr %.phi.trans.insert69, align 8, !tbaa !77
  br label %smart_str_0.exit

smart_str_0.exit:                                 ; preds = %359, %370
  %371 = phi i64 [ %355, %359 ], [ %.pre70, %370 ]
  %372 = phi ptr [ %363, %359 ], [ %.pre68, %370 ]
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 24
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 %371
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %374, ptr nonnull align 1 %366, i64 %367, i1 false)
  %375 = load ptr, ptr %5, align 8, !tbaa !81
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 16
  store i64 %368, ptr %376, align 8, !tbaa !77
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 24
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 %368
  store i8 0, ptr %378, align 1, !tbaa !65
  %.not38 = icmp eq ptr %342, null
  br i1 %.not38, label %431, label %379

379:                                              ; preds = %smart_str_0.exit
  call void @zval_ptr_dtor(ptr noundef nonnull %342) #25
  %380 = load ptr, ptr %5, align 8, !tbaa !81
  %.not.i53 = icmp eq ptr %380, null
  br i1 %.not.i53, label %424, label %smart_str_0.exit.i

smart_str_0.exit.i:                               ; preds = %379
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 24
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 16
  %383 = load i64, ptr %382, align 8, !tbaa !77
  %384 = getelementptr inbounds nuw i8, ptr %381, i64 %383
  store i8 0, ptr %384, align 1, !tbaa !65
  %385 = load ptr, ptr %5, align 8, !tbaa !81
  %.not.i56 = icmp eq ptr %385, null
  br i1 %.not.i56, label %smart_str_trim_to_size_ex.exit, label %386

386:                                              ; preds = %smart_str_0.exit.i
  %387 = load i64, ptr %356, align 8, !tbaa !90
  %388 = getelementptr inbounds nuw i8, ptr %385, i64 16
  %389 = load i64, ptr %388, align 8, !tbaa !77
  %390 = icmp ugt i64 %387, %389
  br i1 %390, label %391, label %smart_str_trim_to_size_ex.exit

391:                                              ; preds = %386
  %392 = getelementptr inbounds nuw i8, ptr %385, i64 4
  %393 = load i32, ptr %392, align 4, !tbaa !65
  %394 = and i32 %393, 64
  %.not.i57 = icmp eq i32 %394, 0
  br i1 %.not.i57, label %395, label %zend_string_alloc.exit.i

395:                                              ; preds = %391
  %396 = load i32, ptr %385, align 4, !tbaa !69
  %397 = icmp eq i32 %396, 1
  br i1 %397, label %398, label %zend_string_alloc.exit.i, !prof !91

398:                                              ; preds = %395
  %399 = and i64 %389, -8
  %400 = add i64 %399, 32
  %401 = call ptr @_erealloc(ptr noundef nonnull %385, i64 noundef %400) #29
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 16
  store i64 %389, ptr %402, align 8, !tbaa !77
  %403 = getelementptr inbounds nuw i8, ptr %401, i64 8
  store i64 0, ptr %403, align 8, !tbaa !75
  %404 = getelementptr inbounds nuw i8, ptr %401, i64 4
  %405 = load i32, ptr %404, align 4, !tbaa !65
  %406 = and i32 %405, -513
  store i32 %406, ptr %404, align 4, !tbaa !65
  br label %zend_string_realloc.exit

zend_string_alloc.exit.i:                         ; preds = %391, %395
  %407 = and i64 %389, -8
  %408 = add i64 %407, 32
  %409 = call noalias ptr @_emalloc(i64 noundef %408) #27
  store i32 1, ptr %409, align 4, !tbaa !69
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 4
  store i32 22, ptr %410, align 4, !tbaa !65
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 8
  store i64 0, ptr %411, align 8, !tbaa !75
  %412 = getelementptr inbounds nuw i8, ptr %409, i64 16
  store i64 %389, ptr %412, align 8, !tbaa !77
  %413 = getelementptr inbounds nuw i8, ptr %409, i64 24
  %414 = getelementptr inbounds nuw i8, ptr %385, i64 24
  %415 = load i64, ptr %388, align 8, !tbaa !77
  %..i = call i64 @llvm.umin.i64(i64 %389, i64 %415)
  %416 = add nuw i64 %..i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %413, ptr noundef nonnull align 8 dereferenceable(1) %414, i64 %416, i1 false)
  %417 = load i32, ptr %392, align 4, !tbaa !65
  %418 = and i32 %417, 64
  %.not24.i = icmp eq i32 %418, 0
  br i1 %.not24.i, label %419, label %zend_string_realloc.exit

419:                                              ; preds = %zend_string_alloc.exit.i
  %420 = load i32, ptr %385, align 4, !tbaa !69
  %421 = icmp ne i32 %420, 0
  call void @llvm.assume(i1 %421)
  %422 = add i32 %420, -1
  store i32 %422, ptr %385, align 4, !tbaa !69
  br label %zend_string_realloc.exit

zend_string_realloc.exit:                         ; preds = %398, %zend_string_alloc.exit.i, %419
  %.0.i58 = phi ptr [ %401, %398 ], [ %409, %419 ], [ %409, %zend_string_alloc.exit.i ]
  store i64 %389, ptr %356, align 8, !tbaa !90
  br label %smart_str_trim_to_size_ex.exit

smart_str_trim_to_size_ex.exit:                   ; preds = %smart_str_0.exit.i, %386, %zend_string_realloc.exit
  %423 = phi ptr [ null, %smart_str_0.exit.i ], [ %385, %386 ], [ %.0.i58, %zend_string_realloc.exit ]
  store ptr null, ptr %5, align 8, !tbaa !81
  br label %smart_str_extract_ex.exit

424:                                              ; preds = %379
  %425 = load ptr, ptr @zend_empty_string, align 8, !tbaa !134
  br label %smart_str_extract_ex.exit

smart_str_extract_ex.exit:                        ; preds = %smart_str_trim_to_size_ex.exit, %424
  %.0.i55 = phi ptr [ %423, %smart_str_trim_to_size_ex.exit ], [ %425, %424 ]
  store ptr %.0.i55, ptr %342, align 8, !tbaa !65
  %426 = getelementptr inbounds nuw i8, ptr %.0.i55, i64 4
  %427 = load i32, ptr %426, align 4, !tbaa !65
  %428 = and i32 %427, 64
  %.not39 = icmp eq i32 %428, 0
  %429 = select i1 %.not39, i32 262, i32 6
  %430 = getelementptr inbounds nuw i8, ptr %342, i64 8
  store i32 %429, ptr %430, align 8, !tbaa !65
  br label %smart_str_free_ex.exit

431:                                              ; preds = %smart_str_0.exit
  %432 = load ptr, ptr %5, align 8, !tbaa !81
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 24
  %434 = getelementptr inbounds nuw i8, ptr %432, i64 16
  %435 = load i64, ptr %434, align 8, !tbaa !77
  call void @zend_register_stringl_constant(ptr noundef nonnull @.str.5, i64 noundef 3, ptr noundef nonnull %433, i64 noundef %435, i32 noundef 4, i32 noundef %6) #25
  %436 = load ptr, ptr %5, align 8, !tbaa !81
  %.not.i51 = icmp eq ptr %436, null
  br i1 %.not.i51, label %smart_str_free_ex.exit, label %437

437:                                              ; preds = %431
  %438 = getelementptr inbounds nuw i8, ptr %436, i64 4
  %439 = load i32, ptr %438, align 4, !tbaa !65
  %440 = and i32 %439, 64
  %.not.i.i52 = icmp eq i32 %440, 0
  br i1 %.not.i.i52, label %441, label %smart_str_free_ex.exit

441:                                              ; preds = %437
  %442 = load i32, ptr %436, align 4, !tbaa !69
  %443 = icmp ne i32 %442, 0
  call void @llvm.assume(i1 %443)
  %444 = add i32 %442, -1
  store i32 %444, ptr %436, align 4, !tbaa !69
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %smart_str_free_ex.exit

446:                                              ; preds = %441
  call void @_efree(ptr noundef nonnull %436) #25
  br label %smart_str_free_ex.exit

smart_str_free_ex.exit:                           ; preds = %431, %446, %441, %437, %smart_str_extract_ex.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %452

447:                                              ; preds = %341
  %.not37 = icmp eq ptr %342, null
  br i1 %.not37, label %451, label %448

448:                                              ; preds = %447
  call void @zval_ptr_dtor(ptr noundef nonnull %342) #25
  %449 = load ptr, ptr @zend_empty_string, align 8, !tbaa !134
  store ptr %449, ptr %342, align 8, !tbaa !65
  %450 = getelementptr inbounds nuw i8, ptr %342, i64 8
  store i32 6, ptr %450, align 8, !tbaa !65
  br label %452

451:                                              ; preds = %447
  call void @zend_register_stringl_constant(ptr noundef nonnull @.str.5, i64 noundef 3, ptr noundef nonnull @.str.6, i64 noundef 0, i32 noundef 4, i32 noundef %6) #25
  br label %452

452:                                              ; preds = %448, %451, %smart_str_free_ex.exit
  %453 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 349), align 1, !tbaa !135, !range !66, !noundef !99
  %454 = trunc nuw i8 %453 to i1
  %.not = xor i1 %454, true
  %455 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 348), align 4, !range !66
  %456 = trunc nuw i8 %455 to i1
  %or.cond3 = select i1 %.not, i1 true, i1 %456
  br i1 %or.cond3, label %.critedge43, label %457

457:                                              ; preds = %452
  %458 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 347), align 1, !tbaa !98, !range !66, !noundef !99
  %459 = trunc nuw i8 %458 to i1
  br i1 %459, label %460, label %zend_string_init.exit

460:                                              ; preds = %457
  %461 = call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 304), ptr noundef nonnull @.str.7, i64 noundef 7) #25
  %.not40 = icmp eq ptr %461, null
  br i1 %.not40, label %zend_string_init.exit, label %462

462:                                              ; preds = %460
  %463 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %464 = load i8, ptr %463, align 8, !tbaa !65
  %465 = icmp eq i8 %464, 10
  br i1 %465, label %466, label %469, !prof !73

466:                                              ; preds = %462
  %467 = load ptr, ptr %461, align 8, !tbaa !65
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %.phi.trans.insert71 = getelementptr inbounds nuw i8, ptr %467, i64 16
  %.pre72 = load i8, ptr %.phi.trans.insert71, align 8, !tbaa !65
  br label %469

469:                                              ; preds = %466, %462
  %470 = phi i8 [ %.pre72, %466 ], [ %464, %462 ]
  %.029 = phi ptr [ %468, %466 ], [ %461, %462 ]
  %471 = icmp eq i8 %470, 7
  br i1 %471, label %472, label %zend_string_init.exit

472:                                              ; preds = %469
  %473 = load ptr, ptr %.029, align 8, !tbaa !65
  %474 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 8), align 8, !tbaa !114
  %475 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %474) #28
  %476 = call ptr @zend_hash_str_find(ptr noundef %473, ptr noundef nonnull %474, i64 noundef %475) #25
  %.not41 = icmp eq ptr %476, null
  br i1 %.not41, label %zend_string_init.exit, label %.critedge43

zend_string_init.exit:                            ; preds = %469, %472, %460, %457
  %477 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 8), align 8, !tbaa !114
  %478 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %477) #28
  %479 = and i64 %478, -8
  %480 = add i64 %479, 32
  %481 = call noalias ptr @_emalloc(i64 noundef %480) #27
  store i32 1, ptr %481, align 4, !tbaa !69
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 4
  store i32 22, ptr %482, align 4, !tbaa !65
  %483 = getelementptr inbounds nuw i8, ptr %481, i64 8
  store i64 0, ptr %483, align 8, !tbaa !75
  %484 = getelementptr inbounds nuw i8, ptr %481, i64 16
  store i64 %478, ptr %484, align 8, !tbaa !77
  %485 = getelementptr inbounds nuw i8, ptr %481, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %485, ptr nonnull align 1 %477, i64 %478, i1 false)
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 %478
  store i8 0, ptr %486, align 1, !tbaa !65
  %487 = call i32 @php_url_scanner_reset_session_var(ptr noundef nonnull %481, i32 noundef 1) #25
  %488 = load i32, ptr %482, align 4, !tbaa !65
  %489 = and i32 %488, 64
  %.not.i = icmp eq i32 %489, 0
  br i1 %.not.i, label %490, label %zend_string_release_ex.exit

490:                                              ; preds = %zend_string_init.exit
  %491 = load i32, ptr %481, align 4, !tbaa !69
  %492 = icmp ne i32 %491, 0
  call void @llvm.assume(i1 %492)
  %493 = add i32 %491, -1
  store i32 %493, ptr %481, align 4, !tbaa !69
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %495, label %zend_string_release_ex.exit

495:                                              ; preds = %490
  call void @_efree(ptr noundef nonnull %481) #25
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %zend_string_init.exit, %490, %495
  %496 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 8), align 8, !tbaa !114
  %497 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %496) #28
  %498 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16, !tbaa !24
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 24
  %500 = getelementptr inbounds nuw i8, ptr %498, i64 16
  %501 = load i64, ptr %500, align 8, !tbaa !77
  %502 = call i32 @php_url_scanner_add_session_var(ptr noundef nonnull %496, i64 noundef %497, ptr noundef nonnull %499, i64 noundef %501, i1 noundef zeroext true) #25
  br label %.critedge43

.critedge43:                                      ; preds = %472, %php_session_send_cookie.exit, %zend_string_release_ex.exit, %452, %8
  %.0 = phi i32 [ 0, %zend_string_release_ex.exit ], [ -1, %php_session_send_cookie.exit ], [ -1, %8 ], [ 0, %452 ], [ 0, %472 ]
  ret i32 %.0
}

declare ptr @zend_get_constant_str(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @zend_register_stringl_constant(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @php_url_scanner_reset_session_var(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @php_url_scanner_add_session_var(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @php_session_start() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8, !tbaa !4
  switch i32 %1, label %38 [
    i32 2, label %2
    i32 0, label %12
  ]

2:                                                ; preds = %0
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 112), align 16, !tbaa !71
  %.not.i63 = icmp eq ptr %3, null
  br i1 %.not.i63, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 120), align 8, !tbaa !72
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.8, ptr noundef nonnull %5, i32 noundef %6) #25
  br label %php_session_session_already_started_error.exit

7:                                                ; preds = %2
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 346), align 2, !tbaa !136, !range !66, !noundef !99
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
  %17 = load ptr, ptr %.0711.i, align 8, !tbaa !96
  %.not.i64 = icmp eq ptr %17, null
  br i1 %.not.i64, label %21, label %18

18:                                               ; preds = %.preheader
  %19 = load ptr, ptr %17, align 8, !tbaa !97
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
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 352), align 16, !tbaa !137
  %28 = icmp eq ptr %27, null
  %29 = icmp ne ptr %26, null
  %or.cond3 = select i1 %28, i1 %29, i1 false
  br i1 %or.cond3, label %30, label %37

30:                                               ; preds = %25
  %31 = load ptr, ptr @ps_serializers, align 16, !tbaa !92
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
  %36 = load ptr, ptr %35, align 8, !tbaa !92
  %.not.i65 = icmp eq ptr %36, null
  br i1 %.not.i65, label %.loopexit, label %.lr.ph.i

_php_find_ps_serializer.exit:                     ; preds = %.lr.ph.i
  store ptr %.010.i, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 352), align 16, !tbaa !137
  br label %37

.loopexit:                                        ; preds = %34, %30
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 352), align 16, !tbaa !137
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.12, ptr noundef nonnull %26) #25
  br label %php_session_session_already_started_error.exit

37:                                               ; preds = %_php_find_ps_serializer.exit, %25
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8, !tbaa !4
  br label %38

38:                                               ; preds = %37, %0
  %39 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 348), align 4, !tbaa !138, !range !66, !noundef !99
  %40 = xor i8 %39, 1
  store i8 %40, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 351), align 1, !tbaa !61
  %41 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 347), align 1, !tbaa !98, !range !66, !noundef !99
  %42 = or i8 %41, %39
  store i8 %42, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 350), align 2, !tbaa !133
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 8), align 8, !tbaa !114
  %44 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #28
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16, !tbaa !24
  %.not43 = icmp eq ptr %45, null
  br i1 %.not43, label %46, label %.thread83

46:                                               ; preds = %38
  %47 = trunc nuw i8 %41 to i1
  br i1 %47, label %48, label %86

48:                                               ; preds = %46
  %49 = tail call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 304), ptr noundef nonnull @.str.7, i64 noundef 7) #25
  %.not44 = icmp eq ptr %49, null
  br i1 %.not44, label %86, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load i8, ptr %51, align 8, !tbaa !65
  %53 = icmp eq i8 %52, 10
  br i1 %53, label %54, label %57, !prof !73

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
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 8), align 8, !tbaa !114
  %63 = tail call ptr @zend_hash_str_find(ptr noundef %61, ptr noundef %62, i64 noundef %44) #25
  %.not45 = icmp eq ptr %63, null
  br i1 %.not45, label %86, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load i8, ptr %65, align 8, !tbaa !65
  %67 = icmp eq i8 %66, 10
  br i1 %67, label %68, label %71, !prof !73

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
  %77 = load i64, ptr %76, align 8, !tbaa !77
  %78 = and i64 %77, -8
  %79 = add i64 %78, 32
  %80 = tail call noalias ptr @_emalloc(i64 noundef %79) #27
  store i32 1, ptr %80, align 4, !tbaa !69
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 22, ptr %81, align 4, !tbaa !65
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 0, ptr %82, align 8, !tbaa !75
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i64 %77, ptr %83, align 8, !tbaa !77
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %84, ptr nonnull align 1 %75, i64 %77, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %77
  store i8 0, ptr %85, align 1, !tbaa !65
  br label %ppid2sid.exit

ppid2sid.exit:                                    ; preds = %71, %zend_string_init.exit.i
  %storemerge5.i = phi ptr [ %80, %zend_string_init.exit.i ], [ null, %71 ]
  store ptr %storemerge5.i, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16, !tbaa !24
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 350), align 2, !tbaa !133
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 351), align 1, !tbaa !61
  br label %86

86:                                               ; preds = %57, %60, %ppid2sid.exit, %48, %46
  %87 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 348), align 4, !tbaa !138, !range !66, !noundef !99
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %157, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16, !tbaa !24
  %.not46 = icmp eq ptr %90, null
  br i1 %.not46, label %91, label %.thread76

91:                                               ; preds = %89
  %92 = tail call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 304), ptr noundef nonnull @.str.13, i64 noundef 4) #25
  %.not47 = icmp eq ptr %92, null
  br i1 %.not47, label %108, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load i8, ptr %94, align 8, !tbaa !65
  %96 = icmp eq i8 %95, 10
  br i1 %96, label %97, label %100, !prof !73

97:                                               ; preds = %93
  %98 = load ptr, ptr %92, align 8, !tbaa !65
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %.phi.trans.insert95 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %.pre96 = load i8, ptr %.phi.trans.insert95, align 8, !tbaa !65
  br label %100

100:                                              ; preds = %97, %93
  %101 = phi i8 [ %.pre96, %97 ], [ %95, %93 ]
  %.1 = phi ptr [ %99, %97 ], [ %92, %93 ]
  %102 = icmp eq i8 %101, 7
  br i1 %102, label %103, label %108

103:                                              ; preds = %100
  %104 = load ptr, ptr %.1, align 8, !tbaa !65
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 8), align 8, !tbaa !114
  %106 = tail call ptr @zend_hash_str_find(ptr noundef %104, ptr noundef %105, i64 noundef %44) #25
  %.not48 = icmp eq ptr %106, null
  br i1 %.not48, label %108, label %107

107:                                              ; preds = %103
  tail call fastcc void @ppid2sid(ptr noundef %106)
  br label %108

108:                                              ; preds = %100, %103, %107, %91
  %.pr = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16, !tbaa !24
  %.not49 = icmp eq ptr %.pr, null
  br i1 %.not49, label %109, label %.thread76

109:                                              ; preds = %108
  %110 = tail call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 304), ptr noundef nonnull @.str.14, i64 noundef 5) #25
  %.not50 = icmp eq ptr %110, null
  br i1 %.not50, label %126, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load i8, ptr %112, align 8, !tbaa !65
  %114 = icmp eq i8 %113, 10
  br i1 %114, label %115, label %118, !prof !73

115:                                              ; preds = %111
  %116 = load ptr, ptr %110, align 8, !tbaa !65
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %.phi.trans.insert97 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %.pre98 = load i8, ptr %.phi.trans.insert97, align 8, !tbaa !65
  br label %118

118:                                              ; preds = %115, %111
  %119 = phi i8 [ %.pre98, %115 ], [ %113, %111 ]
  %.2 = phi ptr [ %117, %115 ], [ %110, %111 ]
  %120 = icmp eq i8 %119, 7
  br i1 %120, label %121, label %126

121:                                              ; preds = %118
  %122 = load ptr, ptr %.2, align 8, !tbaa !65
  %123 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 8), align 8, !tbaa !114
  %124 = tail call ptr @zend_hash_str_find(ptr noundef %122, ptr noundef %123, i64 noundef %44) #25
  %.not51 = icmp eq ptr %124, null
  br i1 %.not51, label %126, label %125

125:                                              ; preds = %121
  tail call fastcc void @ppid2sid(ptr noundef %124)
  br label %126

126:                                              ; preds = %118, %121, %125, %109
  %.pr75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16, !tbaa !24
  %.not52 = icmp eq ptr %.pr75, null
  br i1 %.not52, label %.thread81, label %.thread76

.thread76:                                        ; preds = %89, %108, %126
  %127 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 24), align 8, !tbaa !139
  %128 = load i8, ptr %127, align 1, !tbaa !65
  %.not53 = icmp eq i8 %128, 0
  %129 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 400), align 8
  %130 = icmp eq i8 %129, 0
  %or.cond87 = select i1 %.not53, i1 true, i1 %130
  br i1 %or.cond87, label %157, label %131

131:                                              ; preds = %.thread76
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
  %141 = load i64, ptr %140, align 8, !tbaa !77
  %.not55 = icmp eq i64 %141, 0
  br i1 %.not55, label %157, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %144 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 24), align 8, !tbaa !139
  %145 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %143, ptr noundef nonnull dereferenceable(1) %144) #28
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %157

147:                                              ; preds = %142
  %148 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16, !tbaa !24
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %150 = load i32, ptr %149, align 4, !tbaa !65
  %151 = and i32 %150, 64
  %.not.i61 = icmp eq i32 %151, 0
  br i1 %.not.i61, label %152, label %.thread81.sink.split

152:                                              ; preds = %147
  %153 = load i32, ptr %148, align 4, !tbaa !69
  %154 = icmp ne i32 %153, 0
  tail call void @llvm.assume(i1 %154)
  %155 = add i32 %153, -1
  store i32 %155, ptr %148, align 4, !tbaa !69
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %.thread81.sink.split.sink.split, label %.thread81.sink.split

157:                                              ; preds = %86, %142, %138, %134, %131, %.thread76
  %.pr79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16, !tbaa !24
  %.not56 = icmp eq ptr %.pr79, null
  br i1 %.not56, label %.thread81, label %.thread83

.thread83:                                        ; preds = %38, %157
  %158 = phi ptr [ %.pr79, %157 ], [ %45, %38 ]
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = tail call ptr @strpbrk(ptr noundef nonnull %159, ptr noundef nonnull @.str.16) #28
  %.not57 = icmp eq ptr %160, null
  br i1 %.not57, label %.thread81, label %161

161:                                              ; preds = %.thread83
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %163 = load i32, ptr %162, align 4, !tbaa !65
  %164 = and i32 %163, 64
  %.not.i59 = icmp eq i32 %164, 0
  br i1 %.not.i59, label %165, label %.thread81.sink.split

165:                                              ; preds = %161
  %166 = load i32, ptr %158, align 4, !tbaa !69
  %167 = icmp ne i32 %166, 0
  tail call void @llvm.assume(i1 %167)
  %168 = add i32 %166, -1
  store i32 %168, ptr %158, align 4, !tbaa !69
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %.thread81.sink.split.sink.split, label %.thread81.sink.split

.thread81.sink.split.sink.split:                  ; preds = %165, %152
  %.sink = phi ptr [ %148, %152 ], [ %158, %165 ]
  tail call void @_efree(ptr noundef nonnull %.sink) #25
  br label %.thread81.sink.split

.thread81.sink.split:                             ; preds = %.thread81.sink.split.sink.split, %165, %161, %152, %147
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16, !tbaa !24
  br label %.thread81

.thread81:                                        ; preds = %.thread81.sink.split, %126, %.thread83, %157
  %170 = tail call fastcc i32 @php_session_initialize()
  %171 = icmp eq i32 %170, -1
  br i1 %171, label %php_session_cache_limiter.exit, label %172

172:                                              ; preds = %.thread81
  %173 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 32), align 16, !tbaa !140
  %174 = load i8, ptr %173, align 1, !tbaa !65
  %175 = icmp ne i8 %174, 0
  %176 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8
  %.not.i66 = icmp eq i32 %176, 2
  %or.cond88 = select i1 %175, i1 %.not.i66, i1 false
  br i1 %or.cond88, label %177, label %php_session_session_already_started_error.exit

177:                                              ; preds = %172
  %178 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1, !tbaa !100
  %.not6.i = icmp eq i8 %178, 0
  br i1 %.not6.i, label %.preheader.i, label %179

179:                                              ; preds = %177
  %180 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96), align 16, !tbaa !59
  %181 = icmp ne ptr %180, null
  %182 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 344), align 8, !range !66
  %183 = trunc nuw i8 %182 to i1
  %or.cond.i.i = select i1 %181, i1 true, i1 %183
  br i1 %or.cond.i.i, label %184, label %php_session_abort.exit.i

184:                                              ; preds = %179
  %185 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16, !tbaa !25
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %187 = load ptr, ptr %186, align 8, !tbaa !68
  %188 = tail call i32 %187(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96)) #25
  br label %php_session_abort.exit.i

php_session_abort.exit.i:                         ; preds = %184, %179
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8, !tbaa !4
  %189 = tail call ptr @php_output_get_start_filename() #25
  %190 = tail call i32 @php_output_get_start_lineno() #25
  %.not.i.i = icmp eq ptr %189, null
  br i1 %.not.i.i, label %192, label %191

191:                                              ; preds = %php_session_abort.exit.i
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.127, ptr noundef nonnull %189, i32 noundef %190) #25
  br label %php_session_cache_limiter.exit

192:                                              ; preds = %php_session_abort.exit.i
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.127) #25
  br label %php_session_cache_limiter.exit

.preheader.i:                                     ; preds = %177, %198
  %193 = phi ptr [ %200, %198 ], [ @.str.128, %177 ]
  %.010.i67 = phi ptr [ %199, %198 ], [ @php_session_cache_limiters, %177 ]
  %194 = tail call i32 @strcasecmp(ptr noundef nonnull %193, ptr noundef nonnull %173) #28
  %.not8.i68 = icmp eq i32 %194, 0
  br i1 %.not8.i68, label %195, label %198

195:                                              ; preds = %.preheader.i
  %196 = getelementptr inbounds nuw i8, ptr %.010.i67, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !141
  tail call void %197() #25
  br label %php_session_session_already_started_error.exit

198:                                              ; preds = %.preheader.i
  %199 = getelementptr inbounds nuw i8, ptr %.010.i67, i64 16
  %200 = load ptr, ptr %199, align 8, !tbaa !143
  %.not7.i = icmp eq ptr %200, null
  br i1 %.not7.i, label %php_session_session_already_started_error.exit, label %.preheader.i

php_session_cache_limiter.exit:                   ; preds = %192, %191, %.thread81
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
  %207 = load i32, ptr %201, align 4, !tbaa !69
  %208 = icmp ne i32 %207, 0
  tail call void @llvm.assume(i1 %208)
  %209 = add i32 %207, -1
  store i32 %209, ptr %201, align 4, !tbaa !69
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %zend_string_release_ex.exit

211:                                              ; preds = %206
  tail call void @_efree(ptr noundef nonnull %201) #25
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %202, %206, %211
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16, !tbaa !24
  br label %php_session_session_already_started_error.exit

php_session_session_already_started_error.exit:   ; preds = %198, %195, %172, %11, %10, %4, %php_session_cache_limiter.exit, %zend_string_release_ex.exit, %.loopexit, %24
  %.0 = phi i32 [ -1, %24 ], [ -1, %php_session_cache_limiter.exit ], [ -1, %11 ], [ -1, %.loopexit ], [ -1, %zend_string_release_ex.exit ], [ -1, %4 ], [ -1, %10 ], [ 0, %195 ], [ 0, %172 ], [ 0, %198 ]
  ret i32 %.0
}

declare ptr @zend_ini_string(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @ppid2sid(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !tbaa !65
  %4 = icmp eq i8 %3, 10
  br i1 %4, label %5, label %8, !prof !73

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
  %14 = load i64, ptr %13, align 8, !tbaa !77
  %15 = and i64 %14, -8
  %16 = add i64 %15, 32
  %17 = tail call noalias ptr @_emalloc(i64 noundef %16) #27
  store i32 1, ptr %17, align 4, !tbaa !69
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 22, ptr %18, align 4, !tbaa !65
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %19, align 8, !tbaa !75
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %14, ptr %20, align 8, !tbaa !77
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %21, ptr nonnull align 1 %12, i64 %14, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %14
  store i8 0, ptr %22, align 1, !tbaa !65
  br label %23

23:                                               ; preds = %8, %zend_string_init.exit
  %storemerge5 = phi ptr [ %17, %zend_string_init.exit ], [ null, %8 ]
  %storemerge = phi i8 [ 0, %zend_string_init.exit ], [ 1, %8 ]
  store ptr %storemerge5, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16, !tbaa !24
  store i8 %storemerge, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 350), align 2, !tbaa !133
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strpbrk(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @php_session_initialize() unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !134
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8, !tbaa !4
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16, !tbaa !25
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %0
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.123) #25
  br label %php_session_abort.exit37

5:                                                ; preds = %0
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !144
  %8 = load ptr, ptr @ps_globals, align 16, !tbaa !145
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 8), align 8, !tbaa !114
  %10 = tail call i32 %7(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96), ptr noundef %8, ptr noundef %9) #25
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %31

12:                                               ; preds = %5
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8, !tbaa !4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %php_session_abort.exit

15:                                               ; preds = %12
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96), align 16, !tbaa !59
  %17 = icmp ne ptr %16, null
  %18 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 344), align 8, !range !66
  %19 = trunc nuw i8 %18 to i1
  %or.cond.i = select i1 %17, i1 true, i1 %19
  br i1 %or.cond.i, label %20, label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !68
  %24 = tail call i32 %23(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96)) #25
  br label %25

25:                                               ; preds = %20, %15
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8, !tbaa !4
  br label %php_session_abort.exit

php_session_abort.exit:                           ; preds = %12, %25
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !28
  %.not22 = icmp eq ptr %26, null
  br i1 %.not22, label %27, label %php_session_abort.exit37

27:                                               ; preds = %php_session_abort.exit
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16, !tbaa !25
  %29 = load ptr, ptr %28, align 8, !tbaa !97
  %30 = load ptr, ptr @ps_globals, align 16, !tbaa !145
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.124, ptr noundef %29, ptr noundef %30) #25
  br label %php_session_abort.exit37

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
  %41 = load i32, ptr %32, align 4, !tbaa !69
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = add i32 %41, -1
  store i32 %43, ptr %32, align 4, !tbaa !69
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %zend_string_release_ex.exit28

45:                                               ; preds = %40
  tail call void @_efree(ptr noundef nonnull %32) #25
  br label %zend_string_release_ex.exit28

zend_string_release_ex.exit28:                    ; preds = %31, %45, %40, %36
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16, !tbaa !25
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !146
  %49 = tail call ptr %48(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96)) #25
  store ptr %49, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16, !tbaa !24
  %.not13 = icmp eq ptr %49, null
  br i1 %.not13, label %50, label %69

50:                                               ; preds = %zend_string_release_ex.exit28
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8, !tbaa !4
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %php_session_abort.exit34

53:                                               ; preds = %50
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96), align 16, !tbaa !59
  %55 = icmp ne ptr %54, null
  %56 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 344), align 8, !range !66
  %57 = trunc nuw i8 %56 to i1
  %or.cond.i33 = select i1 %55, i1 true, i1 %57
  br i1 %or.cond.i33, label %58, label %63

58:                                               ; preds = %53
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16, !tbaa !25
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !68
  %62 = tail call i32 %61(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96)) #25
  br label %63

63:                                               ; preds = %58, %53
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8, !tbaa !4
  br label %php_session_abort.exit34

php_session_abort.exit34:                         ; preds = %50, %63
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !28
  %.not14 = icmp eq ptr %64, null
  br i1 %.not14, label %65, label %php_session_abort.exit37

65:                                               ; preds = %php_session_abort.exit34
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16, !tbaa !25
  %67 = load ptr, ptr %66, align 8, !tbaa !97
  %68 = load ptr, ptr @ps_globals, align 16, !tbaa !145
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.125, ptr noundef %67, ptr noundef %68) #25
  br label %php_session_abort.exit37

69:                                               ; preds = %zend_string_release_ex.exit28
  %70 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 347), align 1, !tbaa !98, !range !66, !noundef !99
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %.sink.split, label %103

72:                                               ; preds = %33
  %73 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 434), align 2, !tbaa !147, !range !66, !noundef !99
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %75, label %103

75:                                               ; preds = %72
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16, !tbaa !25
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %78 = load ptr, ptr %77, align 8, !tbaa !148
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
  %89 = load i32, ptr %83, align 4, !tbaa !69
  %90 = icmp ne i32 %89, 0
  tail call void @llvm.assume(i1 %90)
  %91 = add i32 %89, -1
  store i32 %91, ptr %83, align 4, !tbaa !69
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %zend_string_release_ex.exit26

93:                                               ; preds = %88
  tail call void @_efree(ptr noundef nonnull %83) #25
  br label %zend_string_release_ex.exit26

zend_string_release_ex.exit26:                    ; preds = %93, %88, %84, %82
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16, !tbaa !25
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 56
  %96 = load ptr, ptr %95, align 8, !tbaa !146
  %97 = tail call ptr %96(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96)) #25
  store ptr %97, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16, !tbaa !24
  %.not17 = icmp eq ptr %97, null
  br i1 %.not17, label %98, label %100

98:                                               ; preds = %zend_string_release_ex.exit26
  %99 = tail call ptr @php_session_create_id(ptr poison)
  store ptr %99, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16, !tbaa !24
  br label %100

100:                                              ; preds = %98, %zend_string_release_ex.exit26
  %101 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 347), align 1, !tbaa !98, !range !66, !noundef !99
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %.sink.split, label %103

.sink.split:                                      ; preds = %100, %69
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 350), align 2, !tbaa !133
  br label %103

103:                                              ; preds = %.sink.split, %72, %75, %79, %100, %69
  %104 = tail call i32 @php_session_reset_id()
  %105 = icmp eq i32 %104, -1
  br i1 %105, label %106, label %120

106:                                              ; preds = %103
  %107 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8, !tbaa !4
  %108 = icmp eq i32 %107, 2
  br i1 %108, label %109, label %php_session_abort.exit37

109:                                              ; preds = %106
  %110 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96), align 16, !tbaa !59
  %111 = icmp ne ptr %110, null
  %112 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 344), align 8, !range !66
  %113 = trunc nuw i8 %112 to i1
  %or.cond.i36 = select i1 %111, i1 true, i1 %113
  br i1 %or.cond.i36, label %114, label %119

114:                                              ; preds = %109
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16, !tbaa !25
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !68
  %118 = tail call i32 %117(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96)) #25
  br label %119

119:                                              ; preds = %114, %109
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8, !tbaa !4
  br label %php_session_abort.exit37

120:                                              ; preds = %103
  tail call fastcc void @php_session_track_init()
  %121 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16, !tbaa !25
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8, !tbaa !149
  %124 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16, !tbaa !24
  %125 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 176), align 16, !tbaa !150
  %126 = call i32 %123(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96), ptr noundef %124, ptr noundef nonnull %2, i64 noundef %125) #25
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %128, label %147

128:                                              ; preds = %120
  %129 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8, !tbaa !4
  %130 = icmp eq i32 %129, 2
  br i1 %130, label %131, label %php_session_abort.exit40

131:                                              ; preds = %128
  %132 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96), align 16, !tbaa !59
  %133 = icmp ne ptr %132, null
  %134 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 344), align 8, !range !66
  %135 = trunc nuw i8 %134 to i1
  %or.cond.i39 = select i1 %133, i1 true, i1 %135
  br i1 %or.cond.i39, label %136, label %141

136:                                              ; preds = %131
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16, !tbaa !25
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !68
  %140 = call i32 %139(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96)) #25
  br label %141

141:                                              ; preds = %136, %131
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8, !tbaa !4
  br label %php_session_abort.exit40

php_session_abort.exit40:                         ; preds = %128, %141
  %142 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !28
  %.not21 = icmp eq ptr %142, null
  br i1 %.not21, label %143, label %php_session_abort.exit37

143:                                              ; preds = %php_session_abort.exit40
  %144 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16, !tbaa !25
  %145 = load ptr, ptr %144, align 8, !tbaa !97
  %146 = load ptr, ptr @ps_globals, align 16, !tbaa !145
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.126, ptr noundef %145, ptr noundef %146) #25
  br label %php_session_abort.exit37

147:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 -1, ptr %1, align 8, !tbaa !151
  %148 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96), align 16, !tbaa !59
  %149 = icmp ne ptr %148, null
  %150 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 344), align 8, !range !66
  %151 = trunc nuw i8 %150 to i1
  %or.cond.i41 = select i1 %149, i1 true, i1 %151
  %152 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 160), align 16
  %153 = icmp sgt i64 %152, 0
  %or.cond.not = select i1 %or.cond.i41, i1 %153, i1 false
  br i1 %or.cond.not, label %154, label %php_session_gc.exit

154:                                              ; preds = %147
  %155 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 168), align 8, !tbaa !152
  %156 = add nsw i64 %155, -1
  %157 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 144), align 16
  %158 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 152), align 8
  %159 = call i64 @php_random_range(ptr %157, ptr %158, i64 noundef 0, i64 noundef %156) #25
  %160 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 160), align 16, !tbaa !153
  %161 = icmp slt i64 %159, %160
  br i1 %161, label %162, label %php_session_gc.exit

162:                                              ; preds = %154
  %163 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16, !tbaa !25
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 48
  %165 = load ptr, ptr %164, align 8, !tbaa !154
  %166 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 176), align 16, !tbaa !150
  %167 = call i64 %165(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96), i64 noundef %166, ptr noundef nonnull %1) #25
  br label %php_session_gc.exit

php_session_gc.exit:                              ; preds = %147, %154, %162
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %168 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 440), align 8, !tbaa !62
  %.not18 = icmp eq ptr %168, null
  br i1 %.not18, label %179, label %169

169:                                              ; preds = %php_session_gc.exit
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %171 = load i32, ptr %170, align 4, !tbaa !65
  %172 = and i32 %171, 64
  %.not.i23 = icmp eq i32 %172, 0
  br i1 %.not.i23, label %173, label %zend_string_release_ex.exit24

173:                                              ; preds = %169
  %174 = load i32, ptr %168, align 4, !tbaa !69
  %175 = icmp ne i32 %174, 0
  call void @llvm.assume(i1 %175)
  %176 = add i32 %174, -1
  store i32 %176, ptr %168, align 4, !tbaa !69
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %zend_string_release_ex.exit24

178:                                              ; preds = %173
  call void @_efree(ptr noundef nonnull %168) #25
  br label %zend_string_release_ex.exit24

zend_string_release_ex.exit24:                    ; preds = %169, %173, %178
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 440), align 8, !tbaa !62
  br label %179

179:                                              ; preds = %zend_string_release_ex.exit24, %php_session_gc.exit
  %180 = load ptr, ptr %2, align 8, !tbaa !134
  %.not19 = icmp eq ptr %180, null
  br i1 %.not19, label %zend_string_release_ex.exit, label %181

181:                                              ; preds = %179
  %182 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 435), align 1, !tbaa !155, !range !66, !noundef !99
  %183 = trunc nuw i8 %182 to i1
  br i1 %183, label %184, label %191

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %186 = load i32, ptr %185, align 4, !tbaa !65
  %187 = and i32 %186, 64
  %.not.i29 = icmp eq i32 %187, 0
  br i1 %.not.i29, label %188, label %zend_string_copy.exit

188:                                              ; preds = %184
  %189 = load i32, ptr %180, align 4, !tbaa !69
  %190 = add i32 %189, 1
  store i32 %190, ptr %180, align 4, !tbaa !69
  br label %zend_string_copy.exit

zend_string_copy.exit:                            ; preds = %184, %188
  store ptr %180, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 440), align 8, !tbaa !62
  br label %191

191:                                              ; preds = %zend_string_copy.exit, %181
  %192 = call fastcc i32 @php_session_decode(ptr noundef nonnull %180)
  %193 = load ptr, ptr %2, align 8, !tbaa !134
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %195 = load i32, ptr %194, align 4, !tbaa !65
  %196 = and i32 %195, 64
  %.not.i = icmp eq i32 %196, 0
  br i1 %.not.i, label %197, label %zend_string_release_ex.exit

197:                                              ; preds = %191
  %198 = load i32, ptr %193, align 4, !tbaa !69
  %199 = icmp ne i32 %198, 0
  call void @llvm.assume(i1 %199)
  %200 = add i32 %198, -1
  store i32 %200, ptr %193, align 4, !tbaa !69
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %zend_string_release_ex.exit

202:                                              ; preds = %197
  call void @_efree(ptr noundef nonnull %193) #25
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %202, %197, %191, %179
  %203 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 112), align 16, !tbaa !71
  %.not.i42 = icmp eq ptr %203, null
  br i1 %.not.i42, label %php_session_cleanup_filename.exit, label %204

204:                                              ; preds = %zend_string_release_ex.exit
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %206 = load i32, ptr %205, align 4, !tbaa !65
  %207 = and i32 %206, 64
  %.not.i.i = icmp eq i32 %207, 0
  br i1 %.not.i.i, label %208, label %zend_string_release.exit.i

208:                                              ; preds = %204
  %209 = load i32, ptr %203, align 4, !tbaa !69
  %210 = icmp ne i32 %209, 0
  call void @llvm.assume(i1 %210)
  %211 = add i32 %209, -1
  store i32 %211, ptr %203, align 4, !tbaa !69
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %zend_string_release.exit.i

213:                                              ; preds = %208
  %214 = and i32 %206, 128
  %.not5.i.i = icmp eq i32 %214, 0
  br i1 %.not5.i.i, label %216, label %215

215:                                              ; preds = %213
  call void @free(ptr noundef nonnull %203) #25
  br label %zend_string_release.exit.i

216:                                              ; preds = %213
  call void @_efree(ptr noundef nonnull %203) #25
  br label %zend_string_release.exit.i

zend_string_release.exit.i:                       ; preds = %216, %215, %208, %204
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 112), align 16, !tbaa !71
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 120), align 8, !tbaa !72
  br label %php_session_cleanup_filename.exit

php_session_cleanup_filename.exit:                ; preds = %zend_string_release_ex.exit, %zend_string_release.exit.i
  %217 = call ptr @zend_get_executed_filename_ex() #25
  %.not20 = icmp eq ptr %217, null
  br i1 %.not20, label %php_session_abort.exit37, label %218

218:                                              ; preds = %php_session_cleanup_filename.exit
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 4
  %220 = load i32, ptr %219, align 4, !tbaa !65
  %221 = and i32 %220, 64
  %.not.i30 = icmp eq i32 %221, 0
  br i1 %.not.i30, label %222, label %zend_string_copy.exit31

222:                                              ; preds = %218
  %223 = load i32, ptr %217, align 4, !tbaa !69
  %224 = add i32 %223, 1
  store i32 %224, ptr %217, align 4, !tbaa !69
  br label %zend_string_copy.exit31

zend_string_copy.exit31:                          ; preds = %218, %222
  store ptr %217, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 112), align 16, !tbaa !71
  %225 = call i32 @zend_get_executed_lineno() #25
  store i32 %225, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 120), align 8, !tbaa !72
  br label %php_session_abort.exit37

php_session_abort.exit37:                         ; preds = %119, %106, %php_session_cleanup_filename.exit, %zend_string_copy.exit31, %php_session_abort.exit40, %143, %php_session_abort.exit34, %65, %php_session_abort.exit, %27, %4
  %.0 = phi i32 [ -1, %4 ], [ 0, %php_session_cleanup_filename.exit ], [ -1, %php_session_abort.exit34 ], [ -1, %php_session_abort.exit40 ], [ -1, %php_session_abort.exit ], [ -1, %27 ], [ -1, %65 ], [ -1, %143 ], [ 0, %zend_string_copy.exit31 ], [ -1, %106 ], [ -1, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %or.cond41.i = select i1 %.not.i, i1 %6, i1 false
  br i1 %or.cond41.i, label %7, label %77

7:                                                ; preds = %4
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 360), align 8, !tbaa !65
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i8, ptr %9, align 8, !tbaa !65
  %11 = icmp eq i8 %10, 7
  br i1 %11, label %12, label %77

12:                                               ; preds = %7
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 336), align 16, !tbaa !70
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96), align 16, !tbaa !59
  %15 = icmp ne ptr %14, null
  %16 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 344), align 8, !range !66
  %17 = trunc nuw i8 %16 to i1
  %or.cond.i = select i1 %15, i1 true, i1 %17
  br i1 %or.cond.i, label %php_session_encode.exit.i, label %62

php_session_encode.exit.i:                        ; preds = %12
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 352), align 16, !tbaa !137, !nonnull !99, !noundef !99
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !94
  %21 = tail call ptr %20() #25
  %.not25.i = icmp eq ptr %21, null
  %.pre44.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16, !tbaa !25
  br i1 %.not25.i, label %php_session_encode.exit._crit_edge.i, label %22

22:                                               ; preds = %php_session_encode.exit.i
  %23 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 435), align 1, !tbaa !155, !range !66, !noundef !99
  %24 = trunc nuw i8 %23 to i1
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 440), align 8
  %26 = icmp ne ptr %25, null
  %or.cond3.i = select i1 %24, i1 %26, i1 false
  br i1 %or.cond3.i, label %27, label %zend_string_equals.exit.thread38.i

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.pre44.i, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !156
  %.not26.i = icmp eq ptr %29, null
  %.not27.i = icmp eq ptr %29, @php_session_update_timestamp
  %or.cond30.i = or i1 %.not26.i, %.not27.i
  br i1 %or.cond30.i, label %zend_string_equals.exit.thread38.i, label %30

30:                                               ; preds = %27
  %31 = icmp eq ptr %21, %25
  br i1 %31, label %zend_string_equals.exit.thread.i, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !77
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !77
  %37 = icmp eq i64 %34, %36
  br i1 %37, label %zend_string_equals.exit.i, label %zend_string_equals.exit.thread38.i

zend_string_equals.exit.i:                        ; preds = %32
  %38 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %21, ptr noundef nonnull %25) #25
  %.pre43.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16, !tbaa !25
  br i1 %38, label %zend_string_equals.exit.zend_string_equals.exit.thread_crit_edge.i, label %zend_string_equals.exit.thread38.i

zend_string_equals.exit.zend_string_equals.exit.thread_crit_edge.i: ; preds = %zend_string_equals.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre43.i, i64 72
  %.pre42.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !156
  br label %zend_string_equals.exit.thread.i

zend_string_equals.exit.thread.i:                 ; preds = %zend_string_equals.exit.zend_string_equals.exit.thread_crit_edge.i, %30
  %39 = phi ptr [ %.pre42.i, %zend_string_equals.exit.zend_string_equals.exit.thread_crit_edge.i ], [ %29, %30 ]
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16, !tbaa !24
  %41 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 176), align 16, !tbaa !150
  %42 = tail call i32 %39(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96), ptr noundef %40, ptr noundef nonnull %21, i64 noundef %41) #25
  %.not28.i = icmp eq ptr %13, null
  %43 = select i1 %.not28.i, ptr @.str.160, ptr @.str.159
  br label %50

zend_string_equals.exit.thread38.i:               ; preds = %zend_string_equals.exit.i, %32, %27, %22
  %44 = phi ptr [ %.pre44.i, %32 ], [ %.pre43.i, %zend_string_equals.exit.i ], [ %.pre44.i, %27 ], [ %.pre44.i, %22 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !157
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16, !tbaa !24
  %48 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 176), align 16, !tbaa !150
  %49 = tail call i32 %46(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96), ptr noundef %47, ptr noundef nonnull %21, i64 noundef %48) #25
  br label %50

50:                                               ; preds = %zend_string_equals.exit.thread38.i, %zend_string_equals.exit.thread.i
  %.119.i = phi ptr [ %43, %zend_string_equals.exit.thread.i ], [ @.str.51, %zend_string_equals.exit.thread38.i ]
  %.1.i = phi i32 [ %42, %zend_string_equals.exit.thread.i ], [ %49, %zend_string_equals.exit.thread38.i ]
  %51 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !65
  %53 = and i32 %52, 64
  %.not.i.i = icmp eq i32 %53, 0
  br i1 %.not.i.i, label %54, label %zend_string_release_ex.exit.i

54:                                               ; preds = %50
  %55 = load i32, ptr %21, align 4, !tbaa !69
  %56 = icmp ne i32 %55, 0
  tail call void @llvm.assume(i1 %56)
  %57 = add i32 %55, -1
  store i32 %57, ptr %21, align 4, !tbaa !69
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %zend_string_release_ex.exit.i

59:                                               ; preds = %54
  tail call void @_efree(ptr noundef nonnull %21) #25
  br label %zend_string_release_ex.exit.i

php_session_encode.exit._crit_edge.i:             ; preds = %php_session_encode.exit.i
  %.pre48.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 176), align 16, !tbaa !150
  %.pre47.i = load ptr, ptr @zend_empty_string, align 8, !tbaa !134
  %.pre46.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16, !tbaa !24
  %.phi.trans.insert45.i = getelementptr inbounds nuw i8, ptr %.pre44.i, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert45.i, align 8, !tbaa !157
  %60 = tail call i32 %.pre.i(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96), ptr noundef %.pre46.i, ptr noundef %.pre47.i, i64 noundef %.pre48.i) #25
  br label %zend_string_release_ex.exit.i

zend_string_release_ex.exit.i:                    ; preds = %php_session_encode.exit._crit_edge.i, %59, %54, %50
  %.220.i = phi ptr [ @.str.51, %php_session_encode.exit._crit_edge.i ], [ %.119.i, %50 ], [ %.119.i, %54 ], [ %.119.i, %59 ]
  %.2.i = phi i32 [ %60, %php_session_encode.exit._crit_edge.i ], [ %.1.i, %50 ], [ %.1.i, %54 ], [ %.1.i, %59 ]
  %61 = icmp ne i32 %.2.i, -1
  br label %62

62:                                               ; preds = %zend_string_release_ex.exit.i, %12
  %.018.i = phi ptr [ %.220.i, %zend_string_release_ex.exit.i ], [ undef, %12 ]
  %.0.i = phi i1 [ %61, %zend_string_release_ex.exit.i ], [ false, %12 ]
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8
  %64 = icmp ne ptr %63, null
  %or.cond5.i = select i1 %.0.i, i1 true, i1 %64
  br i1 %or.cond5.i, label %77, label %65

65:                                               ; preds = %62
  %66 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 344), align 8, !tbaa !158, !range !66, !noundef !99
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %72, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16, !tbaa !25
  %70 = load ptr, ptr %69, align 8, !tbaa !97
  %71 = load ptr, ptr @ps_globals, align 16, !tbaa !145
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.161, ptr noundef %70, ptr noundef %71) #25
  br label %77

72:                                               ; preds = %65
  %.not29.i = icmp eq ptr %13, null
  %73 = load ptr, ptr @ps_globals, align 16, !tbaa !145
  br i1 %.not29.i, label %76, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 24
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.162, ptr noundef %73, ptr noundef nonnull %75, ptr noundef %.018.i) #25
  br label %77

76:                                               ; preds = %72
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.163, ptr noundef %73, ptr noundef %.018.i) #25
  br label %77

77:                                               ; preds = %76, %74, %68, %62, %7, %4
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96), align 16, !tbaa !59
  %79 = icmp ne ptr %78, null
  %80 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 344), align 8, !range !66
  %81 = trunc nuw i8 %80 to i1
  %or.cond7.i = select i1 %79, i1 true, i1 %81
  br i1 %or.cond7.i, label %82, label %php_session_save_current_state.exit

82:                                               ; preds = %77
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16, !tbaa !25
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !68
  %86 = tail call i32 %85(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96)) #25
  br label %php_session_save_current_state.exit

php_session_save_current_state.exit:              ; preds = %77, %82
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8, !tbaa !4
  br label %87

87:                                               ; preds = %1, %php_session_save_current_state.exit
  %.0 = phi i32 [ 0, %php_session_save_current_state.exit ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @php_get_session_status() local_unnamed_addr #9 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8, !tbaa !4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local void @session_adapt_url(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 349), align 1, !tbaa !135, !range !66, !noundef !99
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 348), align 4, !range !66
  %8 = trunc nuw i8 %7 to i1
  %.not6 = xor i1 %8, true
  %or.cond.not = select i1 %6, i1 %.not6, i1 false
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8
  %10 = icmp eq i32 %9, 2
  %or.cond3 = select i1 %or.cond.not, i1 %10, i1 false
  br i1 %or.cond3, label %11, label %16

11:                                               ; preds = %4
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 8), align 8, !tbaa !114
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = tail call ptr @php_url_scanner_adapt_single_url(ptr noundef %0, i64 noundef %1, ptr noundef %12, ptr noundef nonnull %14, ptr noundef %3, i1 noundef zeroext true) #25
  store ptr %15, ptr %2, align 8, !tbaa !83
  br label %16

16:                                               ; preds = %11, %4
  ret void
}

declare ptr @php_url_scanner_adapt_single_url(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_session_set_cookie_params(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1, !tbaa !159
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1, !tbaa !159
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !65
  %10 = add i32 %9, -6
  %or.cond = icmp ult i32 %10, -5
  br i1 %or.cond, label %11, label %12, !prof !160

11:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 5) #25
  br label %.thread321

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
  store i64 %19, ptr %3, align 8, !tbaa !151
  br label %zend_parse_arg_array_ht_or_long.exit.thread

zend_parse_arg_array_ht_or_long.exit:             ; preds = %12
  %20 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %13, ptr noundef nonnull %3, i32 noundef 1) #25
  br i1 %20, label %zend_parse_arg_array_ht_or_long.exit.thread, label %.thread321, !prof !162

zend_parse_arg_array_ht_or_long.exit.thread:      ; preds = %16, %18, %zend_parse_arg_array_ht_or_long.exit
  %.2286299 = phi ptr [ null, %zend_parse_arg_array_ht_or_long.exit ], [ null, %18 ], [ %17, %16 ]
  %21 = icmp eq i32 %9, 1
  br i1 %21, label %.critedge, label %22, !prof !73

22:                                               ; preds = %zend_parse_arg_array_ht_or_long.exit.thread
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load i8, ptr %24, align 8, !tbaa !65
  switch i8 %25, label %zend_parse_arg_str_ex.exit276 [
    i8 6, label %26
    i8 1, label %zend_parse_arg_str_ex.exit276.thread
  ], !prof !163

26:                                               ; preds = %22
  %27 = load ptr, ptr %23, align 8, !tbaa !65
  br label %zend_parse_arg_str_ex.exit276.thread

zend_parse_arg_str_ex.exit276.thread:             ; preds = %22, %26
  %storemerge.i275 = phi ptr [ %27, %26 ], [ null, %22 ]
  store ptr %storemerge.i275, ptr %4, align 8, !tbaa !134
  br label %29

zend_parse_arg_str_ex.exit276:                    ; preds = %22
  %28 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %23, ptr noundef nonnull %4, i32 noundef 2) #25
  br i1 %28, label %29, label %.thread321, !prof !162

29:                                               ; preds = %zend_parse_arg_str_ex.exit276.thread, %zend_parse_arg_str_ex.exit276
  %30 = icmp samesign ult i32 %9, 3
  br i1 %30, label %.critedge, label %31, !prof !73

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
  store ptr %storemerge.i, ptr %5, align 8, !tbaa !134
  br label %38

zend_parse_arg_str_ex.exit:                       ; preds = %31
  %37 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %32, ptr noundef nonnull %5, i32 noundef 3) #25
  br i1 %37, label %38, label %.thread321, !prof !162

38:                                               ; preds = %zend_parse_arg_str_ex.exit.thread, %zend_parse_arg_str_ex.exit
  %39 = icmp eq i32 %9, 3
  br i1 %39, label %.critedge, label %40, !prof !73

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %42 = load i8, ptr %41, align 8, !tbaa !65
  %switch.tableidx = add i8 %42, -1
  %43 = icmp ult i8 %switch.tableidx, 3
  br i1 %43, label %switch.lookup, label %zend_parse_arg_bool_ex.exit279, !prof !164

zend_parse_arg_bool_ex.exit279:                   ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %45 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %44, ptr noundef nonnull %6, i32 noundef 4) #25
  br i1 %45, label %zend_parse_arg_bool_ex.exit279.thread, label %.thread321, !prof !162

switch.lookup:                                    ; preds = %40
  %46 = shl nuw nsw i8 %switch.tableidx, 3
  %switch.shiftamt = zext nneg i8 %46 to i24
  %switch.downshift = lshr i24 65536, %switch.shiftamt
  %switch.masked = trunc i24 %switch.downshift to i8
  %47 = shl nuw nsw i8 %switch.tableidx, 3
  %switch.shiftamt380 = zext nneg i8 %47 to i24
  %switch.downshift381 = lshr i24 1, %switch.shiftamt380
  %switch.masked382 = trunc nuw nsw i24 %switch.downshift381 to i8
  store i8 %switch.masked, ptr %6, align 1, !tbaa !159
  br label %zend_parse_arg_bool_ex.exit279.thread

zend_parse_arg_bool_ex.exit279.thread:            ; preds = %switch.lookup, %zend_parse_arg_bool_ex.exit279
  %.5296304 = phi i8 [ 0, %zend_parse_arg_bool_ex.exit279 ], [ %switch.masked382, %switch.lookup ]
  %.not = icmp eq i32 %9, 5
  br i1 %.not, label %48, label %.critedge, !prof !91

48:                                               ; preds = %zend_parse_arg_bool_ex.exit279.thread
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %50 = load i8, ptr %49, align 8, !tbaa !65
  %switch.tableidx383 = add i8 %50, -1
  %51 = icmp ult i8 %switch.tableidx383, 3
  br i1 %51, label %switch.lookup384, label %zend_parse_arg_bool_ex.exit, !prof !164

zend_parse_arg_bool_ex.exit:                      ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %53 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %52, ptr noundef nonnull %7, i32 noundef 5) #25
  %cond.fr305 = freeze i1 %53
  br i1 %cond.fr305, label %.critedge, label %.thread321, !prof !162

.thread321:                                       ; preds = %zend_parse_arg_bool_ex.exit, %zend_parse_arg_array_ht_or_long.exit, %zend_parse_arg_str_ex.exit276, %zend_parse_arg_str_ex.exit, %zend_parse_arg_bool_ex.exit279, %11
  %.0201333 = phi i32 [ 1, %11 ], [ 9, %zend_parse_arg_bool_ex.exit279 ], [ 9, %zend_parse_arg_array_ht_or_long.exit ], [ 9, %zend_parse_arg_str_ex.exit276 ], [ 9, %zend_parse_arg_str_ex.exit ], [ 9, %zend_parse_arg_bool_ex.exit ]
  %.0202332 = phi i32 [ 0, %11 ], [ 4, %zend_parse_arg_bool_ex.exit279 ], [ 1, %zend_parse_arg_array_ht_or_long.exit ], [ 2, %zend_parse_arg_str_ex.exit276 ], [ 3, %zend_parse_arg_str_ex.exit ], [ 5, %zend_parse_arg_bool_ex.exit ]
  %.0203331 = phi i32 [ 0, %11 ], [ 3, %zend_parse_arg_bool_ex.exit279 ], [ 8, %zend_parse_arg_array_ht_or_long.exit ], [ 5, %zend_parse_arg_str_ex.exit276 ], [ 5, %zend_parse_arg_str_ex.exit ], [ 3, %zend_parse_arg_bool_ex.exit ]
  %.0204330 = phi ptr [ null, %11 ], [ %44, %zend_parse_arg_bool_ex.exit279 ], [ %13, %zend_parse_arg_array_ht_or_long.exit ], [ %23, %zend_parse_arg_str_ex.exit276 ], [ %32, %zend_parse_arg_str_ex.exit ], [ %52, %zend_parse_arg_bool_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.0201333, i32 noundef %.0202332, ptr noundef null, i32 noundef %.0203331, ptr noundef %.0204330) #25
  br label %.critedge241

switch.lookup384:                                 ; preds = %48
  %54 = shl nuw nsw i8 %switch.tableidx383, 3
  %switch.shiftamt386 = zext nneg i8 %54 to i24
  %switch.downshift387 = lshr i24 65536, %switch.shiftamt386
  %switch.masked388 = trunc i24 %switch.downshift387 to i8
  %55 = shl nuw nsw i8 %switch.tableidx383, 3
  %switch.shiftamt390 = zext nneg i8 %55 to i24
  %switch.downshift391 = lshr i24 1, %switch.shiftamt390
  %switch.masked392 = trunc nuw nsw i24 %switch.downshift391 to i8
  store i8 %switch.masked388, ptr %7, align 1, !tbaa !159
  br label %.critedge

.critedge:                                        ; preds = %switch.lookup384, %zend_parse_arg_bool_ex.exit, %zend_parse_arg_array_ht_or_long.exit.thread, %29, %38, %zend_parse_arg_bool_ex.exit279.thread
  %.4295 = phi i8 [ %.5296304, %zend_parse_arg_bool_ex.exit ], [ 1, %zend_parse_arg_array_ht_or_long.exit.thread ], [ 1, %29 ], [ 1, %38 ], [ %.5296304, %zend_parse_arg_bool_ex.exit279.thread ], [ %.5296304, %switch.lookup384 ]
  %.4290 = phi i8 [ 0, %zend_parse_arg_bool_ex.exit ], [ 1, %zend_parse_arg_array_ht_or_long.exit.thread ], [ 1, %29 ], [ 1, %38 ], [ 1, %zend_parse_arg_bool_ex.exit279.thread ], [ %switch.masked392, %switch.lookup384 ]
  %56 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 347), align 1, !tbaa !98, !range !66, !noundef !99
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %60, label %58

58:                                               ; preds = %.critedge
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.17) #25
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %59, align 8, !tbaa !65
  br label %.critedge241

60:                                               ; preds = %.critedge
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8, !tbaa !4
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %74

63:                                               ; preds = %60
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 112), align 16, !tbaa !71
  %.not.i280 = icmp eq ptr %64, null
  br i1 %.not.i280, label %68, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %67 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 120), align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.18, ptr noundef nonnull %66, i32 noundef %67) #25
  br label %php_session_session_already_started_error.exit

68:                                               ; preds = %63
  %69 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 346), align 2, !tbaa !136, !range !66, !noundef !99
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
  br label %.critedge241

74:                                               ; preds = %60
  %75 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1, !tbaa !100
  %.not216 = icmp eq i8 %75, 0
  br i1 %.not216, label %82, label %76

76:                                               ; preds = %74
  %77 = call ptr @php_output_get_start_filename() #25
  %78 = call i32 @php_output_get_start_lineno() #25
  %.not.i281 = icmp eq ptr %77, null
  br i1 %.not.i281, label %80, label %79

79:                                               ; preds = %76
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.19, ptr noundef nonnull %77, i32 noundef %78) #25
  br label %php_session_headers_already_sent_error.exit

80:                                               ; preds = %76
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.19) #25
  br label %php_session_headers_already_sent_error.exit

php_session_headers_already_sent_error.exit:      ; preds = %79, %80
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %81, align 8, !tbaa !65
  br label %.critedge241

82:                                               ; preds = %74
  %.not217 = icmp eq ptr %.2286299, null
  br i1 %.not217, label %229, label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %4, align 8, !tbaa !134
  %.not218 = icmp eq ptr %84, null
  br i1 %.not218, label %86, label %85

85:                                               ; preds = %83
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.20) #25
  br label %.critedge241

86:                                               ; preds = %83
  %87 = load ptr, ptr %5, align 8, !tbaa !134
  %.not219 = icmp eq ptr %87, null
  br i1 %.not219, label %89, label %88

88:                                               ; preds = %86
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef nonnull @.str.20) #25
  br label %.critedge241

89:                                               ; preds = %86
  %90 = trunc nuw i8 %.4295 to i1
  br i1 %90, label %92, label %91

91:                                               ; preds = %89
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 4, ptr noundef nonnull @.str.20) #25
  br label %.critedge241

92:                                               ; preds = %89
  %93 = trunc nuw i8 %.4290 to i1
  br i1 %93, label %95, label %94

94:                                               ; preds = %92
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 5, ptr noundef nonnull @.str.20) #25
  br label %.critedge241

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %.2286299, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %.2286299, i64 24
  %98 = load i32, ptr %97, align 8, !tbaa !86
  %.not220343 = icmp eq i32 %98, 0
  br i1 %.not220343, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %.2286299, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !65
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %226
  %.1352 = phi ptr [ %.2, %226 ], [ null, %.lr.ph.preheader ]
  %.1182351 = phi ptr [ %.2183, %226 ], [ null, %.lr.ph.preheader ]
  %.0186350 = phi i32 [ %227, %226 ], [ %98, %.lr.ph.preheader ]
  %.0187349 = phi ptr [ %.1188, %226 ], [ %100, %.lr.ph.preheader ]
  %.0191347 = phi ptr [ %.1192, %226 ], [ null, %.lr.ph.preheader ]
  %.1195346 = phi i32 [ %.2196, %226 ], [ 0, %.lr.ph.preheader ]
  %.1288345 = phi i8 [ %.2289, %226 ], [ 1, %.lr.ph.preheader ]
  %.1292344 = phi i8 [ %.2293, %226 ], [ 1, %.lr.ph.preheader ]
  %101 = load i32, ptr %96, align 8, !tbaa !65
  %102 = and i32 %101, 4
  %.not221 = icmp eq i32 %102, 0
  br i1 %.not221, label %105, label %103

103:                                              ; preds = %.lr.ph
  %104 = getelementptr inbounds nuw i8, ptr %.0187349, i64 16
  br label %109

105:                                              ; preds = %.lr.ph
  %106 = getelementptr inbounds nuw i8, ptr %.0187349, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %.0187349, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !89
  br label %109

109:                                              ; preds = %105, %103
  %.1192 = phi ptr [ %.0191347, %103 ], [ %108, %105 ]
  %.1188 = phi ptr [ %104, %103 ], [ %106, %105 ]
  %110 = getelementptr inbounds nuw i8, ptr %.0187349, i64 8
  %111 = load i8, ptr %110, align 8, !tbaa !65
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %226, label %113, !prof !73

113:                                              ; preds = %109
  %.not222 = icmp eq ptr %.1192, null
  br i1 %.not222, label %225, label %114

114:                                              ; preds = %113
  %115 = icmp eq i8 %111, 10
  br i1 %115, label %116, label %119, !prof !73

116:                                              ; preds = %114
  %117 = load ptr, ptr %.0187349, align 8, !tbaa !65
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  br label %119

119:                                              ; preds = %116, %114
  %.0193 = phi ptr [ %118, %116 ], [ %.0187349, %114 ]
  %120 = getelementptr inbounds nuw i8, ptr %.1192, i64 16
  %121 = load i64, ptr %120, align 8, !tbaa !77
  %122 = icmp eq i64 %121, 8
  br i1 %122, label %123, label %142

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %.1192, i64 24
  %125 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %124, i64 noundef 8, ptr noundef nonnull @.str.21, i64 noundef 8) #25
  %.not223 = icmp eq i32 %125, 0
  br i1 %.not223, label %126, label %thread-pre-split

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %.0193, i64 8
  %128 = load i8, ptr %127, align 8, !tbaa !65
  %129 = icmp eq i8 %128, 6
  br i1 %129, label %130, label %138, !prof !91

130:                                              ; preds = %126
  %131 = load ptr, ptr %.0193, align 8, !tbaa !65
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %133 = load i32, ptr %132, align 4, !tbaa !65
  %134 = and i32 %133, 64
  %.not.i271 = icmp eq i32 %134, 0
  br i1 %.not.i271, label %135, label %zval_get_string.exit

135:                                              ; preds = %130
  %136 = load i32, ptr %131, align 4, !tbaa !69
  %137 = add i32 %136, 1
  store i32 %137, ptr %131, align 4, !tbaa !69
  br label %zval_get_string.exit

138:                                              ; preds = %126
  %139 = call ptr @zval_get_string_func(ptr noundef nonnull %.0193) #25
  br label %zval_get_string.exit

zval_get_string.exit:                             ; preds = %135, %130, %138
  %140 = phi ptr [ %139, %138 ], [ %131, %130 ], [ %131, %135 ]
  %141 = add nsw i32 %.1195346, 1
  br label %226

thread-pre-split:                                 ; preds = %123
  %.pr = load i64, ptr %120, align 8, !tbaa !77
  br label %142

142:                                              ; preds = %thread-pre-split, %119
  %143 = phi i64 [ %.pr, %thread-pre-split ], [ %121, %119 ]
  %144 = icmp eq i64 %143, 4
  br i1 %144, label %145, label %164

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %.1192, i64 24
  %147 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %146, i64 noundef 4, ptr noundef nonnull @.str.22, i64 noundef 4) #25
  %.not224 = icmp eq i32 %147, 0
  br i1 %.not224, label %148, label %._crit_edge357

._crit_edge357:                                   ; preds = %145
  %.pre = load i64, ptr %120, align 8, !tbaa !77
  br label %164

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %.0193, i64 8
  %150 = load i8, ptr %149, align 8, !tbaa !65
  %151 = icmp eq i8 %150, 6
  br i1 %151, label %152, label %160, !prof !91

152:                                              ; preds = %148
  %153 = load ptr, ptr %.0193, align 8, !tbaa !65
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %155 = load i32, ptr %154, align 4, !tbaa !65
  %156 = and i32 %155, 64
  %.not.i269 = icmp eq i32 %156, 0
  br i1 %.not.i269, label %157, label %zval_get_string.exit253

157:                                              ; preds = %152
  %158 = load i32, ptr %153, align 4, !tbaa !69
  %159 = add i32 %158, 1
  store i32 %159, ptr %153, align 4, !tbaa !69
  br label %zval_get_string.exit253

160:                                              ; preds = %148
  %161 = call ptr @zval_get_string_func(ptr noundef nonnull %.0193) #25
  br label %zval_get_string.exit253

zval_get_string.exit253:                          ; preds = %157, %152, %160
  %162 = phi ptr [ %161, %160 ], [ %153, %152 ], [ %153, %157 ]
  store ptr %162, ptr %4, align 8, !tbaa !134
  %163 = add nsw i32 %.1195346, 1
  br label %226

164:                                              ; preds = %._crit_edge357, %142
  %165 = phi i64 [ %.pre, %._crit_edge357 ], [ %143, %142 ]
  %166 = icmp eq i64 %165, 6
  br i1 %166, label %167, label %.thread336

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %.1192, i64 24
  %169 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %168, i64 noundef 6, ptr noundef nonnull @.str.23, i64 noundef 6) #25
  %.not225 = icmp eq i32 %169, 0
  br i1 %.not225, label %170, label %186

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %.0193, i64 8
  %172 = load i8, ptr %171, align 8, !tbaa !65
  %173 = icmp eq i8 %172, 6
  br i1 %173, label %174, label %182, !prof !91

174:                                              ; preds = %170
  %175 = load ptr, ptr %.0193, align 8, !tbaa !65
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %177 = load i32, ptr %176, align 4, !tbaa !65
  %178 = and i32 %177, 64
  %.not.i267 = icmp eq i32 %178, 0
  br i1 %.not.i267, label %179, label %zval_get_string.exit254

179:                                              ; preds = %174
  %180 = load i32, ptr %175, align 4, !tbaa !69
  %181 = add i32 %180, 1
  store i32 %181, ptr %175, align 4, !tbaa !69
  br label %zval_get_string.exit254

182:                                              ; preds = %170
  %183 = call ptr @zval_get_string_func(ptr noundef nonnull %.0193) #25
  br label %zval_get_string.exit254

zval_get_string.exit254:                          ; preds = %179, %174, %182
  %184 = phi ptr [ %183, %182 ], [ %175, %174 ], [ %175, %179 ]
  store ptr %184, ptr %5, align 8, !tbaa !134
  %185 = add nsw i32 %.1195346, 1
  br label %226

186:                                              ; preds = %167
  %.pr335 = load i64, ptr %120, align 8, !tbaa !77
  %187 = icmp eq i64 %.pr335, 6
  br i1 %187, label %188, label %.thread336

188:                                              ; preds = %186
  %189 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %168, i64 noundef 6, ptr noundef nonnull @.str.24, i64 noundef 6) #25
  %.not226 = icmp eq i32 %189, 0
  br i1 %.not226, label %190, label %thread-pre-split337

190:                                              ; preds = %188
  %191 = call zeroext i1 @zend_is_true(ptr noundef nonnull %.0193) #25
  %192 = zext i1 %191 to i8
  store i8 %192, ptr %6, align 1, !tbaa !159
  %193 = add nsw i32 %.1195346, 1
  br label %226

thread-pre-split337:                              ; preds = %188
  %.pr338 = load i64, ptr %120, align 8, !tbaa !77
  br label %.thread336

.thread336:                                       ; preds = %164, %thread-pre-split337, %186
  %194 = phi i64 [ %.pr338, %thread-pre-split337 ], [ %.pr335, %186 ], [ %165, %164 ]
  %195 = icmp eq i64 %194, 8
  br i1 %195, label %196, label %.thread

196:                                              ; preds = %.thread336
  %197 = getelementptr inbounds nuw i8, ptr %.1192, i64 24
  %198 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %197, i64 noundef 8, ptr noundef nonnull @.str.25, i64 noundef 8) #25
  %.not227 = icmp eq i32 %198, 0
  br i1 %.not227, label %199, label %203

199:                                              ; preds = %196
  %200 = call zeroext i1 @zend_is_true(ptr noundef nonnull %.0193) #25
  %201 = zext i1 %200 to i8
  store i8 %201, ptr %7, align 1, !tbaa !159
  %202 = add nsw i32 %.1195346, 1
  br label %226

203:                                              ; preds = %196
  %.pre359 = load i64, ptr %120, align 8, !tbaa !77
  %204 = icmp eq i64 %.pre359, 8
  br i1 %204, label %205, label %.thread

205:                                              ; preds = %203
  %206 = getelementptr inbounds nuw i8, ptr %.1192, i64 24
  %207 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %206, i64 noundef 8, ptr noundef nonnull @.str.26, i64 noundef 8) #25
  %.not228 = icmp eq i32 %207, 0
  br i1 %.not228, label %208, label %.thread

208:                                              ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %.0193, i64 8
  %210 = load i8, ptr %209, align 8, !tbaa !65
  %211 = icmp eq i8 %210, 6
  br i1 %211, label %212, label %220, !prof !91

212:                                              ; preds = %208
  %213 = load ptr, ptr %.0193, align 8, !tbaa !65
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 4
  %215 = load i32, ptr %214, align 4, !tbaa !65
  %216 = and i32 %215, 64
  %.not.i266 = icmp eq i32 %216, 0
  br i1 %.not.i266, label %217, label %zval_get_string.exit255

217:                                              ; preds = %212
  %218 = load i32, ptr %213, align 4, !tbaa !69
  %219 = add i32 %218, 1
  store i32 %219, ptr %213, align 4, !tbaa !69
  br label %zval_get_string.exit255

220:                                              ; preds = %208
  %221 = call ptr @zval_get_string_func(ptr noundef nonnull %.0193) #25
  br label %zval_get_string.exit255

zval_get_string.exit255:                          ; preds = %217, %212, %220
  %222 = phi ptr [ %221, %220 ], [ %213, %212 ], [ %213, %217 ]
  %223 = add nsw i32 %.1195346, 1
  br label %226

.thread:                                          ; preds = %.thread336, %205, %203
  %224 = getelementptr inbounds nuw i8, ptr %.1192, i64 24
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.27, ptr noundef nonnull %224) #25
  br label %226

225:                                              ; preds = %113
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.28) #25
  br label %226

226:                                              ; preds = %225, %zval_get_string.exit253, %190, %zval_get_string.exit255, %.thread, %199, %zval_get_string.exit254, %zval_get_string.exit, %109
  %.2293 = phi i8 [ %.1292344, %109 ], [ %.1292344, %225 ], [ %.1292344, %zval_get_string.exit ], [ %.1292344, %zval_get_string.exit253 ], [ %.1292344, %zval_get_string.exit254 ], [ 0, %190 ], [ %.1292344, %199 ], [ %.1292344, %zval_get_string.exit255 ], [ %.1292344, %.thread ]
  %.2289 = phi i8 [ %.1288345, %109 ], [ %.1288345, %225 ], [ %.1288345, %zval_get_string.exit ], [ %.1288345, %zval_get_string.exit253 ], [ %.1288345, %zval_get_string.exit254 ], [ %.1288345, %190 ], [ 0, %199 ], [ %.1288345, %zval_get_string.exit255 ], [ %.1288345, %.thread ]
  %.2196 = phi i32 [ %.1195346, %109 ], [ %.1195346, %225 ], [ %141, %zval_get_string.exit ], [ %163, %zval_get_string.exit253 ], [ %185, %zval_get_string.exit254 ], [ %193, %190 ], [ %202, %199 ], [ %223, %zval_get_string.exit255 ], [ %.1195346, %.thread ]
  %.2183 = phi ptr [ %.1182351, %109 ], [ %.1182351, %225 ], [ %.1182351, %zval_get_string.exit ], [ %.1182351, %zval_get_string.exit253 ], [ %.1182351, %zval_get_string.exit254 ], [ %.1182351, %190 ], [ %.1182351, %199 ], [ %222, %zval_get_string.exit255 ], [ %.1182351, %.thread ]
  %.2 = phi ptr [ %.1352, %109 ], [ %.1352, %225 ], [ %140, %zval_get_string.exit ], [ %.1352, %zval_get_string.exit253 ], [ %.1352, %zval_get_string.exit254 ], [ %.1352, %190 ], [ %.1352, %199 ], [ %.1352, %zval_get_string.exit255 ], [ %.1352, %.thread ]
  %227 = add i32 %.0186350, -1
  %.not220 = icmp eq i32 %227, 0
  br i1 %.not220, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %226
  %228 = icmp eq i32 %.2196, 0
  br i1 %228, label %._crit_edge.thread, label %232

._crit_edge.thread:                               ; preds = %95, %._crit_edge
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.29) #25
  br label %.critedge241

229:                                              ; preds = %82
  %230 = load i64, ptr %3, align 8, !tbaa !151
  %231 = call ptr @zend_long_to_str(i64 noundef %230) #25
  br label %232

232:                                              ; preds = %._crit_edge, %229
  %.3294 = phi i8 [ %.4295, %229 ], [ %.2293, %._crit_edge ]
  %.3 = phi i8 [ %.4290, %229 ], [ %.2289, %._crit_edge ]
  %.4198 = phi i32 [ 0, %229 ], [ %.2196, %._crit_edge ]
  %.4185 = phi ptr [ null, %229 ], [ %.2183, %._crit_edge ]
  %.4 = phi ptr [ %231, %229 ], [ %.2, %._crit_edge ]
  %233 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !28
  %.not229 = icmp eq ptr %233, null
  br i1 %.not229, label %234, label %357

234:                                              ; preds = %232
  %.not230 = icmp eq ptr %.4, null
  br i1 %.not230, label %253, label %235

235:                                              ; preds = %234
  %236 = call noalias ptr @_emalloc_48() #25
  store i32 1, ptr %236, align 4, !tbaa !69
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 4
  store i32 22, ptr %237, align 4, !tbaa !65
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 8
  store i64 0, ptr %238, align 8, !tbaa !75
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 16
  store i64 23, ptr %239, align 8, !tbaa !77
  %240 = getelementptr inbounds nuw i8, ptr %236, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %240, ptr noundef nonnull align 1 dereferenceable(23) @.str.30, i64 23, i1 false)
  %241 = getelementptr inbounds nuw i8, ptr %236, i64 47
  store i8 0, ptr %241, align 1, !tbaa !65
  %242 = call i32 @zend_alter_ini_entry(ptr noundef nonnull %236, ptr noundef nonnull %.4, i32 noundef 1, i32 noundef 16) #25
  %243 = load i32, ptr %237, align 4, !tbaa !65
  %244 = and i32 %243, 64
  %.not.i251 = icmp eq i32 %244, 0
  br i1 %.not.i251, label %245, label %zend_string_release_ex.exit252

245:                                              ; preds = %235
  %246 = load i32, ptr %236, align 4, !tbaa !69
  %247 = icmp ne i32 %246, 0
  call void @llvm.assume(i1 %247)
  %248 = add i32 %246, -1
  store i32 %248, ptr %236, align 4, !tbaa !69
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %zend_string_release_ex.exit252

250:                                              ; preds = %245
  call void @_efree(ptr noundef nonnull %236) #25
  br label %zend_string_release_ex.exit252

zend_string_release_ex.exit252:                   ; preds = %235, %245, %250
  %251 = icmp eq i32 %242, -1
  br i1 %251, label %.thread339, label %253

.thread339:                                       ; preds = %zend_string_release_ex.exit252
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %252, align 8, !tbaa !65
  br label %358

253:                                              ; preds = %zend_string_release_ex.exit252, %234
  %254 = load ptr, ptr %4, align 8, !tbaa !134
  %.not231 = icmp eq ptr %254, null
  br i1 %.not231, label %273, label %255

255:                                              ; preds = %253
  %256 = call noalias ptr @_emalloc_48() #25
  store i32 1, ptr %256, align 4, !tbaa !69
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 4
  store i32 22, ptr %257, align 4, !tbaa !65
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 8
  store i64 0, ptr %258, align 8, !tbaa !75
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 16
  store i64 19, ptr %259, align 8, !tbaa !77
  %260 = getelementptr inbounds nuw i8, ptr %256, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %260, ptr noundef nonnull align 1 dereferenceable(19) @.str.31, i64 19, i1 false)
  %261 = getelementptr inbounds nuw i8, ptr %256, i64 43
  store i8 0, ptr %261, align 1, !tbaa !65
  %262 = load ptr, ptr %4, align 8, !tbaa !134
  %263 = call i32 @zend_alter_ini_entry(ptr noundef nonnull %256, ptr noundef %262, i32 noundef 1, i32 noundef 16) #25
  %264 = load i32, ptr %257, align 4, !tbaa !65
  %265 = and i32 %264, 64
  %.not.i249 = icmp eq i32 %265, 0
  br i1 %.not.i249, label %266, label %zend_string_release_ex.exit250

266:                                              ; preds = %255
  %267 = load i32, ptr %256, align 4, !tbaa !69
  %268 = icmp ne i32 %267, 0
  call void @llvm.assume(i1 %268)
  %269 = add i32 %267, -1
  store i32 %269, ptr %256, align 4, !tbaa !69
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %zend_string_release_ex.exit250

271:                                              ; preds = %266
  call void @_efree(ptr noundef nonnull %256) #25
  br label %zend_string_release_ex.exit250

zend_string_release_ex.exit250:                   ; preds = %255, %266, %271
  %272 = icmp eq i32 %263, -1
  br i1 %272, label %.sink.split, label %273

273:                                              ; preds = %zend_string_release_ex.exit250, %253
  %274 = load ptr, ptr %5, align 8, !tbaa !134
  %.not232 = icmp eq ptr %274, null
  br i1 %.not232, label %293, label %275

275:                                              ; preds = %273
  %276 = call noalias ptr @_emalloc_48() #25
  store i32 1, ptr %276, align 4, !tbaa !69
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 4
  store i32 22, ptr %277, align 4, !tbaa !65
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 8
  store i64 0, ptr %278, align 8, !tbaa !75
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 16
  store i64 21, ptr %279, align 8, !tbaa !77
  %280 = getelementptr inbounds nuw i8, ptr %276, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %280, ptr noundef nonnull align 1 dereferenceable(21) @.str.32, i64 21, i1 false)
  %281 = getelementptr inbounds nuw i8, ptr %276, i64 45
  store i8 0, ptr %281, align 1, !tbaa !65
  %282 = load ptr, ptr %5, align 8, !tbaa !134
  %283 = call i32 @zend_alter_ini_entry(ptr noundef nonnull %276, ptr noundef %282, i32 noundef 1, i32 noundef 16) #25
  %284 = load i32, ptr %277, align 4, !tbaa !65
  %285 = and i32 %284, 64
  %.not.i247 = icmp eq i32 %285, 0
  br i1 %.not.i247, label %286, label %zend_string_release_ex.exit248

286:                                              ; preds = %275
  %287 = load i32, ptr %276, align 4, !tbaa !69
  %288 = icmp ne i32 %287, 0
  call void @llvm.assume(i1 %288)
  %289 = add i32 %287, -1
  store i32 %289, ptr %276, align 4, !tbaa !69
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %zend_string_release_ex.exit248

291:                                              ; preds = %286
  call void @_efree(ptr noundef nonnull %276) #25
  br label %zend_string_release_ex.exit248

zend_string_release_ex.exit248:                   ; preds = %275, %286, %291
  %292 = icmp eq i32 %283, -1
  br i1 %292, label %.sink.split, label %293

293:                                              ; preds = %zend_string_release_ex.exit248, %273
  %294 = trunc nuw i8 %.3294 to i1
  br i1 %294, label %315, label %295

295:                                              ; preds = %293
  %296 = call noalias ptr @_emalloc_48() #25
  store i32 1, ptr %296, align 4, !tbaa !69
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 4
  store i32 22, ptr %297, align 4, !tbaa !65
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 8
  store i64 0, ptr %298, align 8, !tbaa !75
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 16
  store i64 21, ptr %299, align 8, !tbaa !77
  %300 = getelementptr inbounds nuw i8, ptr %296, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %300, ptr noundef nonnull align 1 dereferenceable(21) @.str.33, i64 21, i1 false)
  %301 = getelementptr inbounds nuw i8, ptr %296, i64 45
  store i8 0, ptr %301, align 1, !tbaa !65
  %302 = load i8, ptr %6, align 1, !tbaa !159, !range !66, !noundef !99
  %303 = trunc nuw i8 %302 to i1
  %304 = select i1 %303, ptr @.str.34, ptr @.str.35
  %305 = call i32 @zend_alter_ini_entry_chars(ptr noundef nonnull %296, ptr noundef nonnull %304, i64 noundef 1, i32 noundef 1, i32 noundef 16) #25
  %306 = load i32, ptr %297, align 4, !tbaa !65
  %307 = and i32 %306, 64
  %.not.i245 = icmp eq i32 %307, 0
  br i1 %.not.i245, label %308, label %zend_string_release_ex.exit246

308:                                              ; preds = %295
  %309 = load i32, ptr %296, align 4, !tbaa !69
  %310 = icmp ne i32 %309, 0
  call void @llvm.assume(i1 %310)
  %311 = add i32 %309, -1
  store i32 %311, ptr %296, align 4, !tbaa !69
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %zend_string_release_ex.exit246

313:                                              ; preds = %308
  call void @_efree(ptr noundef nonnull %296) #25
  br label %zend_string_release_ex.exit246

zend_string_release_ex.exit246:                   ; preds = %295, %308, %313
  %314 = icmp eq i32 %305, -1
  br i1 %314, label %.sink.split, label %315

315:                                              ; preds = %zend_string_release_ex.exit246, %293
  %316 = trunc nuw i8 %.3 to i1
  br i1 %316, label %337, label %317

317:                                              ; preds = %315
  %318 = call noalias ptr @_emalloc_48() #25
  store i32 1, ptr %318, align 4, !tbaa !69
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 4
  store i32 22, ptr %319, align 4, !tbaa !65
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 8
  store i64 0, ptr %320, align 8, !tbaa !75
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 16
  store i64 23, ptr %321, align 8, !tbaa !77
  %322 = getelementptr inbounds nuw i8, ptr %318, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %322, ptr noundef nonnull align 1 dereferenceable(23) @.str.36, i64 23, i1 false)
  %323 = getelementptr inbounds nuw i8, ptr %318, i64 47
  store i8 0, ptr %323, align 1, !tbaa !65
  %324 = load i8, ptr %7, align 1, !tbaa !159, !range !66, !noundef !99
  %325 = trunc nuw i8 %324 to i1
  %326 = select i1 %325, ptr @.str.34, ptr @.str.35
  %327 = call i32 @zend_alter_ini_entry_chars(ptr noundef nonnull %318, ptr noundef nonnull %326, i64 noundef 1, i32 noundef 1, i32 noundef 16) #25
  %328 = load i32, ptr %319, align 4, !tbaa !65
  %329 = and i32 %328, 64
  %.not.i243 = icmp eq i32 %329, 0
  br i1 %.not.i243, label %330, label %zend_string_release_ex.exit244

330:                                              ; preds = %317
  %331 = load i32, ptr %318, align 4, !tbaa !69
  %332 = icmp ne i32 %331, 0
  call void @llvm.assume(i1 %332)
  %333 = add i32 %331, -1
  store i32 %333, ptr %318, align 4, !tbaa !69
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %zend_string_release_ex.exit244

335:                                              ; preds = %330
  call void @_efree(ptr noundef nonnull %318) #25
  br label %zend_string_release_ex.exit244

zend_string_release_ex.exit244:                   ; preds = %317, %330, %335
  %336 = icmp eq i32 %327, -1
  br i1 %336, label %.sink.split, label %337

337:                                              ; preds = %zend_string_release_ex.exit244, %315
  %.not233 = icmp eq ptr %.4185, null
  br i1 %.not233, label %355, label %338

338:                                              ; preds = %337
  %339 = call noalias ptr @_emalloc_48() #25
  store i32 1, ptr %339, align 4, !tbaa !69
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 4
  store i32 22, ptr %340, align 4, !tbaa !65
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 8
  store i64 0, ptr %341, align 8, !tbaa !75
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 16
  store i64 23, ptr %342, align 8, !tbaa !77
  %343 = getelementptr inbounds nuw i8, ptr %339, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %343, ptr noundef nonnull align 1 dereferenceable(23) @.str.37, i64 23, i1 false)
  %344 = getelementptr inbounds nuw i8, ptr %339, i64 47
  store i8 0, ptr %344, align 1, !tbaa !65
  %345 = call i32 @zend_alter_ini_entry(ptr noundef nonnull %339, ptr noundef nonnull %.4185, i32 noundef 1, i32 noundef 16) #25
  %346 = load i32, ptr %340, align 4, !tbaa !65
  %347 = and i32 %346, 64
  %.not.i = icmp eq i32 %347, 0
  br i1 %.not.i, label %348, label %zend_string_release_ex.exit

348:                                              ; preds = %338
  %349 = load i32, ptr %339, align 4, !tbaa !69
  %350 = icmp ne i32 %349, 0
  call void @llvm.assume(i1 %350)
  %351 = add i32 %349, -1
  store i32 %351, ptr %339, align 4, !tbaa !69
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %zend_string_release_ex.exit

353:                                              ; preds = %348
  call void @_efree(ptr noundef nonnull %339) #25
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %338, %348, %353
  %354 = icmp eq i32 %345, -1
  br i1 %354, label %.sink.split, label %355

355:                                              ; preds = %337, %zend_string_release_ex.exit
  br label %.sink.split

.sink.split:                                      ; preds = %zend_string_release_ex.exit, %zend_string_release_ex.exit244, %zend_string_release_ex.exit246, %zend_string_release_ex.exit248, %zend_string_release_ex.exit250, %355
  %.sink377 = phi i32 [ 3, %355 ], [ 2, %zend_string_release_ex.exit244 ], [ 2, %zend_string_release_ex.exit246 ], [ 2, %zend_string_release_ex.exit248 ], [ 2, %zend_string_release_ex.exit250 ], [ 2, %zend_string_release_ex.exit ]
  %356 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.sink377, ptr %356, align 8, !tbaa !65
  br label %357

357:                                              ; preds = %.sink.split, %232
  %.not234 = icmp eq ptr %.4, null
  br i1 %.not234, label %zend_string_release.exit, label %358

358:                                              ; preds = %.thread339, %357
  %359 = getelementptr inbounds nuw i8, ptr %.4, i64 4
  %360 = load i32, ptr %359, align 4, !tbaa !65
  %361 = and i32 %360, 64
  %.not.i256 = icmp eq i32 %361, 0
  br i1 %.not.i256, label %362, label %zend_string_release.exit

362:                                              ; preds = %358
  %363 = load i32, ptr %.4, align 4, !tbaa !69
  %364 = icmp ne i32 %363, 0
  call void @llvm.assume(i1 %364)
  %365 = add i32 %363, -1
  store i32 %365, ptr %.4, align 4, !tbaa !69
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %zend_string_release.exit

367:                                              ; preds = %362
  %368 = and i32 %360, 128
  %.not5.i = icmp eq i32 %368, 0
  br i1 %.not5.i, label %370, label %369

369:                                              ; preds = %367
  call void @free(ptr noundef nonnull %.4) #25
  br label %zend_string_release.exit

370:                                              ; preds = %367
  call void @_efree(ptr noundef nonnull %.4) #25
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %370, %369, %362, %358, %357
  %371 = icmp sgt i32 %.4198, 0
  br i1 %371, label %372, label %.critedge241

372:                                              ; preds = %zend_string_release.exit
  %373 = load ptr, ptr %4, align 8, !tbaa !134
  %.not235 = icmp eq ptr %373, null
  br i1 %.not235, label %zend_string_release.exit259, label %374

374:                                              ; preds = %372
  %375 = getelementptr inbounds nuw i8, ptr %373, i64 4
  %376 = load i32, ptr %375, align 4, !tbaa !65
  %377 = and i32 %376, 64
  %.not.i257 = icmp eq i32 %377, 0
  br i1 %.not.i257, label %378, label %zend_string_release.exit259

378:                                              ; preds = %374
  %379 = load i32, ptr %373, align 4, !tbaa !69
  %380 = icmp ne i32 %379, 0
  call void @llvm.assume(i1 %380)
  %381 = add i32 %379, -1
  store i32 %381, ptr %373, align 4, !tbaa !69
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %zend_string_release.exit259

383:                                              ; preds = %378
  %384 = and i32 %376, 128
  %.not5.i258 = icmp eq i32 %384, 0
  br i1 %.not5.i258, label %386, label %385

385:                                              ; preds = %383
  call void @free(ptr noundef nonnull %373) #25
  br label %zend_string_release.exit259

386:                                              ; preds = %383
  call void @_efree(ptr noundef nonnull %373) #25
  br label %zend_string_release.exit259

zend_string_release.exit259:                      ; preds = %386, %385, %378, %374, %372
  %387 = load ptr, ptr %5, align 8, !tbaa !134
  %.not236 = icmp eq ptr %387, null
  br i1 %.not236, label %zend_string_release.exit262, label %388

388:                                              ; preds = %zend_string_release.exit259
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 4
  %390 = load i32, ptr %389, align 4, !tbaa !65
  %391 = and i32 %390, 64
  %.not.i260 = icmp eq i32 %391, 0
  br i1 %.not.i260, label %392, label %zend_string_release.exit262

392:                                              ; preds = %388
  %393 = load i32, ptr %387, align 4, !tbaa !69
  %394 = icmp ne i32 %393, 0
  call void @llvm.assume(i1 %394)
  %395 = add i32 %393, -1
  store i32 %395, ptr %387, align 4, !tbaa !69
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %zend_string_release.exit262

397:                                              ; preds = %392
  %398 = and i32 %390, 128
  %.not5.i261 = icmp eq i32 %398, 0
  br i1 %.not5.i261, label %400, label %399

399:                                              ; preds = %397
  call void @free(ptr noundef nonnull %387) #25
  br label %zend_string_release.exit262

400:                                              ; preds = %397
  call void @_efree(ptr noundef nonnull %387) #25
  br label %zend_string_release.exit262

zend_string_release.exit262:                      ; preds = %400, %399, %392, %388, %zend_string_release.exit259
  %.not237 = icmp eq ptr %.4185, null
  br i1 %.not237, label %.critedge241, label %401

401:                                              ; preds = %zend_string_release.exit262
  %402 = getelementptr inbounds nuw i8, ptr %.4185, i64 4
  %403 = load i32, ptr %402, align 4, !tbaa !65
  %404 = and i32 %403, 64
  %.not.i263 = icmp eq i32 %404, 0
  br i1 %.not.i263, label %405, label %.critedge241

405:                                              ; preds = %401
  %406 = load i32, ptr %.4185, align 4, !tbaa !69
  %407 = icmp ne i32 %406, 0
  call void @llvm.assume(i1 %407)
  %408 = add i32 %406, -1
  store i32 %408, ptr %.4185, align 4, !tbaa !69
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %.critedge241

410:                                              ; preds = %405
  %411 = and i32 %403, 128
  %.not5.i264 = icmp eq i32 %411, 0
  br i1 %.not5.i264, label %413, label %412

412:                                              ; preds = %410
  call void @free(ptr noundef nonnull %.4185) #25
  br label %.critedge241

413:                                              ; preds = %410
  call void @_efree(ptr noundef nonnull %.4185) #25
  br label %.critedge241

.critedge241:                                     ; preds = %413, %412, %405, %401, %.thread321, %85, %88, %._crit_edge.thread, %91, %94, %zend_string_release.exit, %zend_string_release.exit262, %php_session_headers_already_sent_error.exit, %php_session_session_already_started_error.exit, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @zend_is_true(ptr noundef) local_unnamed_addr #1

declare ptr @zend_long_to_str(i64 noundef) local_unnamed_addr #1

declare i32 @zend_alter_ini_entry(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @zend_alter_ini_entry_chars(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_session_get_cookie_params(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !65
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !91

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #25
  br label %16

.critedge:                                        ; preds = %2
  %6 = tail call ptr @_zend_new_array_0() #25
  store ptr %6, ptr %1, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %7, align 8, !tbaa !65
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 40), align 8, !tbaa !115
  tail call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.21, i64 noundef 8, i64 noundef %8) #25
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 48), align 16, !tbaa !119
  tail call void @add_assoc_string_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.22, i64 noundef 4, ptr noundef %9) #25
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 56), align 8, !tbaa !120
  tail call void @add_assoc_string_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.23, i64 noundef 6, ptr noundef %10) #25
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 72), align 8, !tbaa !121, !range !66, !noundef !99
  %12 = trunc nuw i8 %11 to i1
  tail call void @add_assoc_bool_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.24, i64 noundef 6, i1 noundef zeroext %12) #25
  %13 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 73), align 1, !tbaa !122, !range !66, !noundef !99
  %14 = trunc nuw i8 %13 to i1
  tail call void @add_assoc_bool_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.25, i64 noundef 8, i1 noundef zeroext %14) #25
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 64), align 16, !tbaa !123
  tail call void @add_assoc_string_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.26, i64 noundef 8, ptr noundef %15) #25
  br label %16

16:                                               ; preds = %5, %.critedge
  ret void
}

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_session_name(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !134
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !65
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.38, ptr noundef nonnull %3) #25
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %zend_string_release_ex.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !134
  %10 = icmp ne ptr %9, null
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8
  %12 = icmp eq i32 %11, 2
  %or.cond = select i1 %10, i1 %12, i1 false
  br i1 %or.cond, label %13, label %24

13:                                               ; preds = %8
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 112), align 16, !tbaa !71
  %.not.i15 = icmp eq ptr %14, null
  br i1 %.not.i15, label %18, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 120), align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.39, ptr noundef nonnull %16, i32 noundef %17) #25
  br label %php_session_session_already_started_error.exit

18:                                               ; preds = %13
  %19 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 346), align 2, !tbaa !136, !range !66, !noundef !99
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.39) #25
  br label %php_session_session_already_started_error.exit

22:                                               ; preds = %18
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.39) #25
  br label %php_session_session_already_started_error.exit

php_session_session_already_started_error.exit:   ; preds = %15, %21, %22
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %23, align 8, !tbaa !65
  br label %zend_string_release_ex.exit

24:                                               ; preds = %8
  %25 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1
  %26 = icmp ne i8 %25, 0
  %or.cond4 = select i1 %10, i1 %26, i1 false
  br i1 %or.cond4, label %27, label %zend_string_init.exit

27:                                               ; preds = %24
  %28 = call ptr @php_output_get_start_filename() #25
  %29 = call i32 @php_output_get_start_lineno() #25
  %.not.i16 = icmp eq ptr %28, null
  br i1 %.not.i16, label %31, label %30

30:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.40, ptr noundef nonnull %28, i32 noundef %29) #25
  br label %php_session_headers_already_sent_error.exit

31:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.40) #25
  br label %php_session_headers_already_sent_error.exit

php_session_headers_already_sent_error.exit:      ; preds = %30, %31
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %32, align 8, !tbaa !65
  br label %zend_string_release_ex.exit

zend_string_init.exit:                            ; preds = %24
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 8), align 8, !tbaa !114
  %34 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #28
  %35 = and i64 %34, -8
  %36 = add i64 %35, 32
  %37 = call noalias ptr @_emalloc(i64 noundef %36) #27
  store i32 1, ptr %37, align 4, !tbaa !69
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 22, ptr %38, align 4, !tbaa !65
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %39, align 8, !tbaa !75
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 %34, ptr %40, align 8, !tbaa !77
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %41, ptr nonnull align 1 %33, i64 %34, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %34
  store i8 0, ptr %42, align 1, !tbaa !65
  store ptr %37, ptr %1, align 8, !tbaa !65
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %43, align 8, !tbaa !65
  %44 = load ptr, ptr %3, align 8, !tbaa !134
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %zend_string_release_ex.exit, label %45

45:                                               ; preds = %zend_string_init.exit
  %46 = call noalias ptr @_emalloc_40() #25
  store i32 1, ptr %46, align 4, !tbaa !69
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 22, ptr %47, align 4, !tbaa !65
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 0, ptr %48, align 8, !tbaa !75
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 12, ptr %49, align 8, !tbaa !77
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %50, ptr noundef nonnull align 1 dereferenceable(12) @.str.41, i64 12, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 36
  store i8 0, ptr %51, align 4, !tbaa !65
  %52 = load ptr, ptr %3, align 8, !tbaa !134
  %53 = call i32 @zend_alter_ini_entry(ptr noundef nonnull %46, ptr noundef %52, i32 noundef 1, i32 noundef 16) #25
  %54 = load i32, ptr %47, align 4, !tbaa !65
  %55 = and i32 %54, 64
  %.not.i = icmp eq i32 %55, 0
  br i1 %.not.i, label %56, label %zend_string_release_ex.exit

56:                                               ; preds = %45
  %57 = load i32, ptr %46, align 4, !tbaa !69
  %58 = icmp ne i32 %57, 0
  call void @llvm.assume(i1 %58)
  %59 = add i32 %57, -1
  store i32 %59, ptr %46, align 4, !tbaa !69
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %zend_string_release_ex.exit

61:                                               ; preds = %56
  call void @_efree(ptr noundef nonnull %46) #25
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %61, %56, %45, %zend_string_init.exit, %2, %php_session_headers_already_sent_error.exit, %php_session_session_already_started_error.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_session_module_name(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !134
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !65
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.42, ptr noundef nonnull %3) #25
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %zend_string_release_ex.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !134
  %10 = icmp ne ptr %9, null
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8
  %12 = icmp eq i32 %11, 2
  %or.cond = select i1 %10, i1 %12, i1 false
  br i1 %or.cond, label %13, label %24

13:                                               ; preds = %8
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 112), align 16, !tbaa !71
  %.not.i32 = icmp eq ptr %14, null
  br i1 %.not.i32, label %18, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 120), align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.43, ptr noundef nonnull %16, i32 noundef %17) #25
  br label %php_session_session_already_started_error.exit

18:                                               ; preds = %13
  %19 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 346), align 2, !tbaa !136, !range !66, !noundef !99
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.43) #25
  br label %php_session_session_already_started_error.exit

22:                                               ; preds = %18
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.43) #25
  br label %php_session_session_already_started_error.exit

php_session_session_already_started_error.exit:   ; preds = %15, %21, %22
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %23, align 8, !tbaa !65
  br label %zend_string_release_ex.exit

24:                                               ; preds = %8
  %25 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1
  %26 = icmp ne i8 %25, 0
  %or.cond4 = select i1 %10, i1 %26, i1 false
  br i1 %or.cond4, label %27, label %33

27:                                               ; preds = %24
  %28 = call ptr @php_output_get_start_filename() #25
  %29 = call i32 @php_output_get_start_lineno() #25
  %.not.i33 = icmp eq ptr %28, null
  br i1 %.not.i33, label %31, label %30

30:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.44, ptr noundef nonnull %28, i32 noundef %29) #25
  br label %php_session_headers_already_sent_error.exit

31:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.44) #25
  br label %php_session_headers_already_sent_error.exit

php_session_headers_already_sent_error.exit:      ; preds = %30, %31
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %32, align 8, !tbaa !65
  br label %zend_string_release_ex.exit

33:                                               ; preds = %24
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16, !tbaa !25
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %47, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %34, align 8, !tbaa !97
  %.not27 = icmp eq ptr %36, null
  br i1 %.not27, label %47, label %zend_string_init.exit

zend_string_init.exit:                            ; preds = %35
  %37 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #28
  %38 = and i64 %37, -8
  %39 = add i64 %38, 32
  %40 = call noalias ptr @_emalloc(i64 noundef %39) #27
  store i32 1, ptr %40, align 4, !tbaa !69
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 22, ptr %41, align 4, !tbaa !65
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 0, ptr %42, align 8, !tbaa !75
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 %37, ptr %43, align 8, !tbaa !77
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %44, ptr nonnull align 1 %36, i64 %37, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %37
  store i8 0, ptr %45, align 1, !tbaa !65
  store ptr %40, ptr %1, align 8, !tbaa !65
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %46, align 8, !tbaa !65
  %.pre = load ptr, ptr %3, align 8, !tbaa !134
  br label %50

47:                                               ; preds = %35, %33
  %48 = load ptr, ptr @zend_empty_string, align 8, !tbaa !134
  store ptr %48, ptr %1, align 8, !tbaa !65
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %49, align 8, !tbaa !65
  br label %50

50:                                               ; preds = %47, %zend_string_init.exit
  %51 = phi ptr [ %9, %47 ], [ %.pre, %zend_string_init.exit ]
  %.not28 = icmp eq ptr %51, null
  br i1 %.not28, label %zend_string_release_ex.exit, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !77
  %55 = load ptr, ptr @zend_known_strings, align 8, !tbaa !165
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 264
  %57 = load ptr, ptr %56, align 8, !tbaa !134
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !77
  %60 = icmp eq i64 %54, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %52
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %64 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %62, i64 noundef %54, ptr noundef nonnull %63, i64 noundef %54) #25
  %.not29 = icmp eq i32 %64, 0
  br i1 %.not29, label %65, label %._crit_edge

._crit_edge:                                      ; preds = %61
  %.pre37 = load ptr, ptr %3, align 8, !tbaa !134
  br label %66

65:                                               ; preds = %61
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.45) #25
  br label %zend_string_release_ex.exit

66:                                               ; preds = %._crit_edge, %52
  %67 = phi ptr [ %.pre37, %._crit_edge ], [ %51, %52 ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  br label %69

69:                                               ; preds = %74, %66
  %.012.i = phi i32 [ 0, %66 ], [ %75, %74 ]
  %.0711.i = phi ptr [ @ps_modules, %66 ], [ %76, %74 ]
  %70 = load ptr, ptr %.0711.i, align 8, !tbaa !96
  %.not.i34 = icmp eq ptr %70, null
  br i1 %.not.i34, label %74, label %71

71:                                               ; preds = %69
  %72 = load ptr, ptr %70, align 8, !tbaa !97
  %73 = call i32 @strcasecmp(ptr noundef nonnull readonly %68, ptr noundef %72) #28
  %.not10.i = icmp eq i32 %73, 0
  br i1 %.not10.i, label %_php_find_ps_module.exit, label %74

74:                                               ; preds = %71, %69
  %75 = add nuw nsw i32 %.012.i, 1
  %76 = getelementptr inbounds nuw i8, ptr %.0711.i, i64 8
  %exitcond.not.i = icmp eq i32 %75, 32
  br i1 %exitcond.not.i, label %77, label %69

77:                                               ; preds = %74
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.46, ptr noundef nonnull %68) #25
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %79 = load i8, ptr %78, align 1, !tbaa !65
  %.not.i31 = icmp eq i8 %79, 0
  br i1 %.not.i31, label %zval_ptr_dtor_str.exit, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %1, align 8, !tbaa !65
  %82 = load i32, ptr %81, align 4, !tbaa !69
  %83 = icmp ne i32 %82, 0
  call void @llvm.assume(i1 %83)
  %84 = add i32 %82, -1
  store i32 %84, ptr %81, align 4, !tbaa !69
  %.not3.i = icmp eq i32 %84, 0
  br i1 %.not3.i, label %85, label %zval_ptr_dtor_str.exit

85:                                               ; preds = %80
  %86 = load ptr, ptr %1, align 8, !tbaa !65
  call void @_efree(ptr noundef %86) #25
  br label %zval_ptr_dtor_str.exit

zval_ptr_dtor_str.exit:                           ; preds = %77, %80, %85
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %87, align 8, !tbaa !65
  br label %zend_string_release_ex.exit

_php_find_ps_module.exit:                         ; preds = %71
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96), align 16, !tbaa !59
  %89 = icmp ne ptr %88, null
  %90 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 344), align 8, !range !66
  %91 = trunc nuw i8 %90 to i1
  %or.cond6 = select i1 %89, i1 true, i1 %91
  br i1 %or.cond6, label %92, label %97

92:                                               ; preds = %_php_find_ps_module.exit
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16, !tbaa !25
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !68
  %96 = call i32 %95(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96)) #25
  br label %97

97:                                               ; preds = %_php_find_ps_module.exit, %92
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96), align 16, !tbaa !59
  %98 = call noalias ptr @_emalloc_48() #25
  store i32 1, ptr %98, align 4, !tbaa !69
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i32 22, ptr %99, align 4, !tbaa !65
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 0, ptr %100, align 8, !tbaa !75
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i64 20, ptr %101, align 8, !tbaa !77
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %102, ptr noundef nonnull align 1 dereferenceable(20) @.str.9, i64 20, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 44
  store i8 0, ptr %103, align 4, !tbaa !65
  %104 = load ptr, ptr %3, align 8, !tbaa !134
  %105 = call i32 @zend_alter_ini_entry(ptr noundef nonnull %98, ptr noundef %104, i32 noundef 1, i32 noundef 16) #25
  %106 = load i32, ptr %99, align 4, !tbaa !65
  %107 = and i32 %106, 64
  %.not.i = icmp eq i32 %107, 0
  br i1 %.not.i, label %108, label %zend_string_release_ex.exit

108:                                              ; preds = %97
  %109 = load i32, ptr %98, align 4, !tbaa !69
  %110 = icmp ne i32 %109, 0
  call void @llvm.assume(i1 %110)
  %111 = add i32 %109, -1
  store i32 %111, ptr %98, align 4, !tbaa !69
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %zend_string_release_ex.exit

113:                                              ; preds = %108
  call void @_efree(ptr noundef nonnull %98) #25
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %113, %108, %97, %50, %2, %zval_ptr_dtor_str.exit, %65, %php_session_headers_already_sent_error.exit, %php_session_session_already_started_error.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  br i1 %26, label %27, label %365

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 1, ptr %4, align 1, !tbaa !159
  %28 = load ptr, ptr @php_session_iface_entry, align 8, !tbaa !168
  %29 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %25, ptr noundef nonnull @.str.47, ptr noundef nonnull %3, ptr noundef %28, ptr noundef nonnull %4) #25
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %364, label %31

31:                                               ; preds = %27
  %32 = call fastcc zeroext i1 @can_session_handler_be_changed()
  br i1 %32, label %35, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %34, align 8, !tbaa !65
  br label %364

35:                                               ; preds = %31
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 336), align 16, !tbaa !70
  %.not153 = icmp eq ptr %36, null
  br i1 %.not153, label %zend_string_release.exit166, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !65
  %40 = and i32 %39, 64
  %.not.i164 = icmp eq i32 %40, 0
  br i1 %.not.i164, label %41, label %zend_string_release.exit166

41:                                               ; preds = %37
  %42 = load i32, ptr %36, align 4, !tbaa !69
  %43 = icmp ne i32 %42, 0
  call void @llvm.assume(i1 %43)
  %44 = add i32 %42, -1
  store i32 %44, ptr %36, align 4, !tbaa !69
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %zend_string_release.exit166

46:                                               ; preds = %41
  %47 = and i32 %39, 128
  %.not5.i165 = icmp eq i32 %47, 0
  br i1 %.not5.i165, label %49, label %48

48:                                               ; preds = %46
  call void @free(ptr noundef nonnull %36) #25
  br label %zend_string_release.exit166

49:                                               ; preds = %46
  call void @_efree(ptr noundef nonnull %36) #25
  br label %zend_string_release.exit166

zend_string_release.exit166:                      ; preds = %49, %48, %41, %37, %35
  %50 = load ptr, ptr %3, align 8, !tbaa !167
  %51 = load ptr, ptr %50, align 8, !tbaa !65
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !169
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !172
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !65
  %58 = and i32 %57, 64
  %.not.i167 = icmp eq i32 %58, 0
  br i1 %.not.i167, label %59, label %zend_string_copy.exit

59:                                               ; preds = %zend_string_release.exit166
  %60 = load i32, ptr %55, align 4, !tbaa !69
  %61 = add i32 %60, 1
  store i32 %61, ptr %55, align 4, !tbaa !69
  br label %zend_string_copy.exit

zend_string_copy.exit:                            ; preds = %zend_string_release.exit166, %59
  store ptr %55, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 336), align 16, !tbaa !70
  %62 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 200), align 8, !tbaa !65
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %zend_string_copy.exit
  call void @zval_ptr_dtor(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 192)) #25
  br label %65

65:                                               ; preds = %zend_string_copy.exit, %64
  %66 = call ptr @_zend_new_array_0() #25
  store ptr %66, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 192), align 16, !tbaa !65
  store i32 775, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 200), align 8, !tbaa !65
  %67 = load ptr, ptr %3, align 8, !tbaa !167
  %68 = load ptr, ptr %67, align 8, !tbaa !65
  %69 = load i32, ptr %68, align 4, !tbaa !69
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4, !tbaa !69
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 192), align 16, !tbaa !65
  %72 = call ptr @zend_hash_next_index_insert(ptr noundef %71, ptr noundef nonnull %67) #25
  %73 = call noalias ptr @_emalloc_32() #25
  store i32 1, ptr %73, align 4, !tbaa !69
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 22, ptr %74, align 4, !tbaa !65
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 0, ptr %75, align 8, !tbaa !75
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i64 4, ptr %76, align 8, !tbaa !77
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store i32 1852141679, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 28
  store i8 0, ptr %78, align 4, !tbaa !65
  %79 = call i32 @add_next_index_str(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 192), ptr noundef nonnull %73) #25
  %80 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 216), align 8, !tbaa !65
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %65
  call void @zval_ptr_dtor(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 208)) #25
  br label %83

83:                                               ; preds = %65, %82
  %84 = call ptr @_zend_new_array_0() #25
  store ptr %84, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 208), align 16, !tbaa !65
  store i32 775, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 216), align 8, !tbaa !65
  %85 = load ptr, ptr %3, align 8, !tbaa !167
  %86 = load ptr, ptr %85, align 8, !tbaa !65
  %87 = load i32, ptr %86, align 4, !tbaa !69
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 4, !tbaa !69
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 208), align 16, !tbaa !65
  %90 = call ptr @zend_hash_next_index_insert(ptr noundef %89, ptr noundef nonnull %85) #25
  %91 = call noalias ptr @_emalloc_32() #25
  store i32 1, ptr %91, align 4, !tbaa !69
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i32 22, ptr %92, align 4, !tbaa !65
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 0, ptr %93, align 8, !tbaa !75
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i64 5, ptr %94, align 8, !tbaa !77
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %95, ptr noundef nonnull align 1 dereferenceable(5) @.str.49, i64 5, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 29
  store i8 0, ptr %96, align 1, !tbaa !65
  %97 = call i32 @add_next_index_str(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 208), ptr noundef nonnull %91) #25
  %98 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 232), align 8, !tbaa !65
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %83
  call void @zval_ptr_dtor(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 224)) #25
  br label %101

101:                                              ; preds = %83, %100
  %102 = call ptr @_zend_new_array_0() #25
  store ptr %102, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 224), align 16, !tbaa !65
  store i32 775, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 232), align 8, !tbaa !65
  %103 = load ptr, ptr %3, align 8, !tbaa !167
  %104 = load ptr, ptr %103, align 8, !tbaa !65
  %105 = load i32, ptr %104, align 4, !tbaa !69
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 4, !tbaa !69
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 224), align 16, !tbaa !65
  %108 = call ptr @zend_hash_next_index_insert(ptr noundef %107, ptr noundef nonnull %103) #25
  %109 = call noalias ptr @_emalloc_32() #25
  store i32 1, ptr %109, align 4, !tbaa !69
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  store i32 22, ptr %110, align 4, !tbaa !65
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i64 0, ptr %111, align 8, !tbaa !75
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store i64 4, ptr %112, align 8, !tbaa !77
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 24
  store i32 1684104562, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 28
  store i8 0, ptr %114, align 4, !tbaa !65
  %115 = call i32 @add_next_index_str(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 224), ptr noundef nonnull %109) #25
  %116 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 248), align 8, !tbaa !65
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %101
  call void @zval_ptr_dtor(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 240)) #25
  br label %119

119:                                              ; preds = %101, %118
  %120 = call ptr @_zend_new_array_0() #25
  store ptr %120, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 240), align 16, !tbaa !65
  store i32 775, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 248), align 8, !tbaa !65
  %121 = load ptr, ptr %3, align 8, !tbaa !167
  %122 = load ptr, ptr %121, align 8, !tbaa !65
  %123 = load i32, ptr %122, align 4, !tbaa !69
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 4, !tbaa !69
  %125 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 240), align 16, !tbaa !65
  %126 = call ptr @zend_hash_next_index_insert(ptr noundef %125, ptr noundef nonnull %121) #25
  %127 = call noalias ptr @_emalloc_32() #25
  store i32 1, ptr %127, align 4, !tbaa !69
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4
  store i32 22, ptr %128, align 4, !tbaa !65
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 0, ptr %129, align 8, !tbaa !75
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store i64 5, ptr %130, align 8, !tbaa !77
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %131, ptr noundef nonnull align 1 dereferenceable(5) @.str.51, i64 5, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 29
  store i8 0, ptr %132, align 1, !tbaa !65
  %133 = call i32 @add_next_index_str(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 240), ptr noundef nonnull %127) #25
  %134 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 264), align 8, !tbaa !65
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %119
  call void @zval_ptr_dtor(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 256)) #25
  br label %137

137:                                              ; preds = %119, %136
  %138 = call ptr @_zend_new_array_0() #25
  store ptr %138, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 256), align 16, !tbaa !65
  store i32 775, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 264), align 8, !tbaa !65
  %139 = load ptr, ptr %3, align 8, !tbaa !167
  %140 = load ptr, ptr %139, align 8, !tbaa !65
  %141 = load i32, ptr %140, align 4, !tbaa !69
  %142 = add i32 %141, 1
  store i32 %142, ptr %140, align 4, !tbaa !69
  %143 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 256), align 16, !tbaa !65
  %144 = call ptr @zend_hash_next_index_insert(ptr noundef %143, ptr noundef nonnull %139) #25
  %145 = call noalias ptr @_emalloc_32() #25
  store i32 1, ptr %145, align 4, !tbaa !69
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 4
  store i32 22, ptr %146, align 4, !tbaa !65
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i64 0, ptr %147, align 8, !tbaa !75
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store i64 7, ptr %148, align 8, !tbaa !77
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %149, ptr noundef nonnull align 1 dereferenceable(7) @.str.52, i64 7, i1 false)
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 31
  store i8 0, ptr %150, align 1, !tbaa !65
  %151 = call i32 @add_next_index_str(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 256), ptr noundef nonnull %145) #25
  %152 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 280), align 8, !tbaa !65
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %155, label %154

154:                                              ; preds = %137
  call void @zval_ptr_dtor(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 272)) #25
  br label %155

155:                                              ; preds = %137, %154
  %156 = call ptr @_zend_new_array_0() #25
  store ptr %156, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 272), align 16, !tbaa !65
  store i32 775, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 280), align 8, !tbaa !65
  %157 = load ptr, ptr %3, align 8, !tbaa !167
  %158 = load ptr, ptr %157, align 8, !tbaa !65
  %159 = load i32, ptr %158, align 4, !tbaa !69
  %160 = add i32 %159, 1
  store i32 %160, ptr %158, align 4, !tbaa !69
  %161 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 272), align 16, !tbaa !65
  %162 = call ptr @zend_hash_next_index_insert(ptr noundef %161, ptr noundef nonnull %157) #25
  %163 = call noalias ptr @_emalloc_32() #25
  store i32 1, ptr %163, align 4, !tbaa !69
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 4
  store i32 22, ptr %164, align 4, !tbaa !65
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store i64 0, ptr %165, align 8, !tbaa !75
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store i64 2, ptr %166, align 8, !tbaa !77
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 24
  store i16 25447, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 26
  store i8 0, ptr %168, align 2, !tbaa !65
  %169 = call i32 @add_next_index_str(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 272), ptr noundef nonnull %163) #25
  %170 = load ptr, ptr %3, align 8, !tbaa !167
  %171 = load ptr, ptr %170, align 8, !tbaa !65
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !169
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 64
  %175 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 296), align 8, !tbaa !65
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %178, label %177

177:                                              ; preds = %155
  call void @zval_ptr_dtor(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 288)) #25
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 296), align 8, !tbaa !65
  br label %178

178:                                              ; preds = %177, %155
  %179 = call noalias ptr @_emalloc_40() #25
  store i32 1, ptr %179, align 4, !tbaa !69
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 4
  store i32 22, ptr %180, align 4, !tbaa !65
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store i64 0, ptr %181, align 8, !tbaa !75
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store i64 10, ptr %182, align 8, !tbaa !77
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %183, ptr noundef nonnull align 1 dereferenceable(10) @.str.54, i64 10, i1 false)
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 34
  store i8 0, ptr %184, align 2, !tbaa !65
  %185 = load ptr, ptr %3, align 8, !tbaa !167
  %186 = load ptr, ptr %185, align 8, !tbaa !65
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %188 = load ptr, ptr %187, align 8, !tbaa !169
  %189 = load ptr, ptr @php_session_id_iface_entry, align 8, !tbaa !168
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %instanceof_function.exit.thread, label %instanceof_function.exit

instanceof_function.exit:                         ; preds = %178
  %191 = call zeroext i1 @instanceof_function_slow(ptr noundef %188, ptr noundef %189) #25
  br i1 %191, label %instanceof_function.exit.thread, label %201

instanceof_function.exit.thread:                  ; preds = %178, %instanceof_function.exit
  %192 = call ptr @_zend_new_array_0() #25
  store ptr %192, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 288), align 16, !tbaa !65
  store i32 775, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 296), align 8, !tbaa !65
  %193 = load ptr, ptr %3, align 8, !tbaa !167
  %194 = load ptr, ptr %193, align 8, !tbaa !65
  %195 = load i32, ptr %194, align 4, !tbaa !69
  %196 = add i32 %195, 1
  store i32 %196, ptr %194, align 4, !tbaa !69
  %197 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 288), align 16, !tbaa !65
  %198 = call ptr @zend_hash_next_index_insert(ptr noundef %197, ptr noundef nonnull %193) #25
  %199 = load i32, ptr %180, align 4, !tbaa !65
  %200 = and i32 %199, 64
  %.not.i168 = icmp eq i32 %200, 0
  br i1 %.not.i168, label %zend_hash_find_ptr.exit.thread.sink.split.sink.split, label %zend_hash_find_ptr.exit.thread.sink.split

201:                                              ; preds = %instanceof_function.exit
  %202 = call ptr @zend_hash_find(ptr noundef nonnull %174, ptr noundef nonnull %179) #25
  %.not.i193 = icmp eq ptr %202, null
  br i1 %.not.i193, label %zend_hash_find_ptr.exit.thread, label %203

203:                                              ; preds = %201
  %204 = call ptr @_zend_new_array_0() #25
  store ptr %204, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 288), align 16, !tbaa !65
  store i32 775, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 296), align 8, !tbaa !65
  %205 = load ptr, ptr %3, align 8, !tbaa !167
  %206 = load ptr, ptr %205, align 8, !tbaa !65
  %207 = load i32, ptr %206, align 4, !tbaa !69
  %208 = add i32 %207, 1
  store i32 %208, ptr %206, align 4, !tbaa !69
  %209 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 288), align 16, !tbaa !65
  %210 = call ptr @zend_hash_next_index_insert(ptr noundef %209, ptr noundef nonnull %205) #25
  %211 = load i32, ptr %180, align 4, !tbaa !65
  %212 = and i32 %211, 64
  %.not.i170 = icmp eq i32 %212, 0
  br i1 %.not.i170, label %zend_hash_find_ptr.exit.thread.sink.split.sink.split, label %zend_hash_find_ptr.exit.thread.sink.split

zend_hash_find_ptr.exit.thread.sink.split.sink.split: ; preds = %203, %instanceof_function.exit.thread
  %213 = load i32, ptr %179, align 4, !tbaa !69
  %214 = add i32 %213, 1
  store i32 %214, ptr %179, align 4, !tbaa !69
  br label %zend_hash_find_ptr.exit.thread.sink.split

zend_hash_find_ptr.exit.thread.sink.split:        ; preds = %zend_hash_find_ptr.exit.thread.sink.split.sink.split, %203, %instanceof_function.exit.thread
  %215 = call i32 @add_next_index_str(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 288), ptr noundef nonnull %179) #25
  br label %zend_hash_find_ptr.exit.thread

zend_hash_find_ptr.exit.thread:                   ; preds = %zend_hash_find_ptr.exit.thread.sink.split, %201
  %216 = load i32, ptr %180, align 4, !tbaa !65
  %217 = and i32 %216, 64
  %.not.i161 = icmp eq i32 %217, 0
  br i1 %.not.i161, label %218, label %zend_string_release_ex.exit162

218:                                              ; preds = %zend_hash_find_ptr.exit.thread
  %219 = load i32, ptr %179, align 4, !tbaa !69
  %220 = icmp ne i32 %219, 0
  call void @llvm.assume(i1 %220)
  %221 = add i32 %219, -1
  store i32 %221, ptr %179, align 4, !tbaa !69
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %zend_string_release_ex.exit162

223:                                              ; preds = %218
  call void @_efree(ptr noundef nonnull %179) #25
  br label %zend_string_release_ex.exit162

zend_string_release_ex.exit162:                   ; preds = %zend_hash_find_ptr.exit.thread, %218, %223
  %224 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 312), align 8, !tbaa !65
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %227, label %226

226:                                              ; preds = %zend_string_release_ex.exit162
  call void @zval_ptr_dtor(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 304)) #25
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 312), align 8, !tbaa !65
  br label %227

227:                                              ; preds = %226, %zend_string_release_ex.exit162
  %228 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 328), align 8, !tbaa !65
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %231, label %230

230:                                              ; preds = %227
  call void @zval_ptr_dtor(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 320)) #25
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 328), align 8, !tbaa !65
  br label %231

231:                                              ; preds = %230, %227
  %232 = call noalias ptr @_emalloc_40() #25
  store i32 1, ptr %232, align 4, !tbaa !69
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 4
  store i32 22, ptr %233, align 4, !tbaa !65
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 8
  store i64 0, ptr %234, align 8, !tbaa !75
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 16
  store i64 10, ptr %235, align 8, !tbaa !77
  %236 = getelementptr inbounds nuw i8, ptr %232, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %236, ptr noundef nonnull align 1 dereferenceable(10) @.str.55, i64 10, i1 false)
  %237 = getelementptr inbounds nuw i8, ptr %232, i64 34
  store i8 0, ptr %237, align 2, !tbaa !65
  %238 = call noalias ptr @_emalloc_40() #25
  store i32 1, ptr %238, align 4, !tbaa !69
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 4
  store i32 22, ptr %239, align 4, !tbaa !65
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 8
  store i64 0, ptr %240, align 8, !tbaa !75
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 16
  store i64 15, ptr %241, align 8, !tbaa !77
  %242 = getelementptr inbounds nuw i8, ptr %238, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %242, ptr noundef nonnull align 1 dereferenceable(15) @.str.56, i64 15, i1 false)
  %243 = getelementptr inbounds nuw i8, ptr %238, i64 39
  store i8 0, ptr %243, align 1, !tbaa !65
  %244 = load ptr, ptr %3, align 8, !tbaa !167
  %245 = load ptr, ptr %244, align 8, !tbaa !65
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %247 = load ptr, ptr %246, align 8, !tbaa !169
  %248 = load ptr, ptr @php_session_update_timestamp_iface_entry, align 8, !tbaa !168
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %instanceof_function.exit192.thread, label %instanceof_function.exit192

instanceof_function.exit192:                      ; preds = %231
  %250 = call zeroext i1 @instanceof_function_slow(ptr noundef %247, ptr noundef %248) #25
  br i1 %250, label %instanceof_function.exit192.thread, label %273

instanceof_function.exit192.thread:               ; preds = %231, %instanceof_function.exit192
  %251 = call ptr @_zend_new_array_0() #25
  store ptr %251, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 304), align 16, !tbaa !65
  store i32 775, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 312), align 8, !tbaa !65
  %252 = load ptr, ptr %3, align 8, !tbaa !167
  %253 = load ptr, ptr %252, align 8, !tbaa !65
  %254 = load i32, ptr %253, align 4, !tbaa !69
  %255 = add i32 %254, 1
  store i32 %255, ptr %253, align 4, !tbaa !69
  %256 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 304), align 16, !tbaa !65
  %257 = call ptr @zend_hash_next_index_insert(ptr noundef %256, ptr noundef nonnull %252) #25
  %258 = load i32, ptr %233, align 4, !tbaa !65
  %259 = and i32 %258, 64
  %.not.i172 = icmp eq i32 %259, 0
  br i1 %.not.i172, label %260, label %zend_string_copy.exit173

260:                                              ; preds = %instanceof_function.exit192.thread
  %261 = load i32, ptr %232, align 4, !tbaa !69
  %262 = add i32 %261, 1
  store i32 %262, ptr %232, align 4, !tbaa !69
  br label %zend_string_copy.exit173

zend_string_copy.exit173:                         ; preds = %instanceof_function.exit192.thread, %260
  %263 = call i32 @add_next_index_str(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 304), ptr noundef nonnull %232) #25
  %264 = call ptr @_zend_new_array_0() #25
  store ptr %264, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 320), align 16, !tbaa !65
  store i32 775, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 328), align 8, !tbaa !65
  %265 = load ptr, ptr %3, align 8, !tbaa !167
  %266 = load ptr, ptr %265, align 8, !tbaa !65
  %267 = load i32, ptr %266, align 4, !tbaa !69
  %268 = add i32 %267, 1
  store i32 %268, ptr %266, align 4, !tbaa !69
  %269 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 320), align 16, !tbaa !65
  %270 = call ptr @zend_hash_next_index_insert(ptr noundef %269, ptr noundef nonnull %265) #25
  %271 = load i32, ptr %239, align 4, !tbaa !65
  %272 = and i32 %271, 64
  %.not.i174 = icmp eq i32 %272, 0
  br i1 %.not.i174, label %zend_hash_find_ptr.exit199.thread.sink.split.sink.split, label %zend_hash_find_ptr.exit199.thread.sink.split

273:                                              ; preds = %instanceof_function.exit192
  %274 = call ptr @zend_hash_find(ptr noundef nonnull %174, ptr noundef nonnull %232) #25
  %.not.i194 = icmp eq ptr %274, null
  br i1 %.not.i194, label %zend_hash_find_ptr.exit196.thread, label %275

275:                                              ; preds = %273
  %276 = call ptr @_zend_new_array_0() #25
  store ptr %276, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 304), align 16, !tbaa !65
  store i32 775, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 312), align 8, !tbaa !65
  %277 = load ptr, ptr %3, align 8, !tbaa !167
  %278 = load ptr, ptr %277, align 8, !tbaa !65
  %279 = load i32, ptr %278, align 4, !tbaa !69
  %280 = add i32 %279, 1
  store i32 %280, ptr %278, align 4, !tbaa !69
  %281 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 304), align 16, !tbaa !65
  %282 = call ptr @zend_hash_next_index_insert(ptr noundef %281, ptr noundef nonnull %277) #25
  %283 = load i32, ptr %233, align 4, !tbaa !65
  %284 = and i32 %283, 64
  %.not.i176 = icmp eq i32 %284, 0
  br i1 %.not.i176, label %285, label %zend_string_copy.exit177

285:                                              ; preds = %275
  %286 = load i32, ptr %232, align 4, !tbaa !69
  %287 = add i32 %286, 1
  store i32 %287, ptr %232, align 4, !tbaa !69
  br label %zend_string_copy.exit177

zend_string_copy.exit177:                         ; preds = %275, %285
  %288 = call i32 @add_next_index_str(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 304), ptr noundef nonnull %232) #25
  br label %zend_hash_find_ptr.exit196.thread

zend_hash_find_ptr.exit196.thread:                ; preds = %273, %zend_string_copy.exit177
  %289 = call ptr @zend_hash_find(ptr noundef nonnull %174, ptr noundef nonnull %238) #25
  %.not.i197 = icmp eq ptr %289, null
  br i1 %.not.i197, label %zend_hash_find_ptr.exit199.thread, label %290

290:                                              ; preds = %zend_hash_find_ptr.exit196.thread
  %291 = call ptr @_zend_new_array_0() #25
  store ptr %291, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 320), align 16, !tbaa !65
  store i32 775, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 328), align 8, !tbaa !65
  %292 = load ptr, ptr %3, align 8, !tbaa !167
  %293 = load ptr, ptr %292, align 8, !tbaa !65
  %294 = load i32, ptr %293, align 4, !tbaa !69
  %295 = add i32 %294, 1
  store i32 %295, ptr %293, align 4, !tbaa !69
  %296 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 320), align 16, !tbaa !65
  %297 = call ptr @zend_hash_next_index_insert(ptr noundef %296, ptr noundef nonnull %292) #25
  %298 = load i32, ptr %239, align 4, !tbaa !65
  %299 = and i32 %298, 64
  %.not.i178 = icmp eq i32 %299, 0
  br i1 %.not.i178, label %zend_hash_find_ptr.exit199.thread.sink.split.sink.split, label %zend_hash_find_ptr.exit199.thread.sink.split

zend_hash_find_ptr.exit199.thread.sink.split.sink.split: ; preds = %290, %zend_string_copy.exit173
  %300 = load i32, ptr %238, align 4, !tbaa !69
  %301 = add i32 %300, 1
  store i32 %301, ptr %238, align 4, !tbaa !69
  br label %zend_hash_find_ptr.exit199.thread.sink.split

zend_hash_find_ptr.exit199.thread.sink.split:     ; preds = %zend_hash_find_ptr.exit199.thread.sink.split.sink.split, %290, %zend_string_copy.exit173
  %302 = call i32 @add_next_index_str(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 320), ptr noundef nonnull %238) #25
  br label %zend_hash_find_ptr.exit199.thread

zend_hash_find_ptr.exit199.thread:                ; preds = %zend_hash_find_ptr.exit199.thread.sink.split, %zend_hash_find_ptr.exit196.thread
  %303 = load i32, ptr %233, align 4, !tbaa !65
  %304 = and i32 %303, 64
  %.not.i159 = icmp eq i32 %304, 0
  br i1 %.not.i159, label %305, label %zend_string_release_ex.exit160

305:                                              ; preds = %zend_hash_find_ptr.exit199.thread
  %306 = load i32, ptr %232, align 4, !tbaa !69
  %307 = icmp ne i32 %306, 0
  call void @llvm.assume(i1 %307)
  %308 = add i32 %306, -1
  store i32 %308, ptr %232, align 4, !tbaa !69
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %zend_string_release_ex.exit160

310:                                              ; preds = %305
  call void @_efree(ptr noundef nonnull %232) #25
  br label %zend_string_release_ex.exit160

zend_string_release_ex.exit160:                   ; preds = %zend_hash_find_ptr.exit199.thread, %305, %310
  %311 = load i32, ptr %239, align 4, !tbaa !65
  %312 = and i32 %311, 64
  %.not.i = icmp eq i32 %312, 0
  br i1 %.not.i, label %313, label %zend_string_release_ex.exit

313:                                              ; preds = %zend_string_release_ex.exit160
  %314 = load i32, ptr %238, align 4, !tbaa !69
  %315 = icmp ne i32 %314, 0
  call void @llvm.assume(i1 %315)
  %316 = add i32 %314, -1
  store i32 %316, ptr %238, align 4, !tbaa !69
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %zend_string_release_ex.exit

318:                                              ; preds = %313
  call void @_efree(ptr noundef nonnull %238) #25
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %zend_string_release_ex.exit160, %313, %318
  %319 = load i8, ptr %4, align 1, !tbaa !159, !range !66, !noundef !99
  %320 = trunc nuw i8 %319 to i1
  br i1 %320, label %321, label %330

321:                                              ; preds = %zend_string_release_ex.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) @empty_fcall_info_cache, i64 40, i1 false), !tbaa.struct !182
  %322 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %322, i8 0, i64 16, i1 false)
  %323 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !185
  %324 = call ptr @zend_hash_str_find(ptr noundef %323, ptr noundef nonnull @.str.57, i64 noundef 25) #25
  %.not.i200 = icmp eq ptr %324, null
  br i1 %.not.i200, label %zend_hash_str_find_ptr.exit, label %325

325:                                              ; preds = %321
  %326 = load ptr, ptr %324, align 8, !tbaa !65, !nonnull !99, !noundef !99
  br label %zend_hash_str_find_ptr.exit

zend_hash_str_find_ptr.exit:                      ; preds = %321, %325
  %.0.i201 = phi ptr [ %326, %325 ], [ null, %321 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.i201) ]
  store ptr %.0.i201, ptr %5, align 8, !tbaa !197
  %327 = call zeroext i1 @register_user_shutdown_function(ptr noundef nonnull @.str.58, i64 noundef 16, ptr noundef nonnull %5) #25
  br i1 %327, label %.critedge, label %328

328:                                              ; preds = %zend_hash_str_find_ptr.exit
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.59) #25
  %329 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %329, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %364

330:                                              ; preds = %zend_string_release_ex.exit
  %331 = call zeroext i1 @remove_user_shutdown_function(ptr noundef nonnull @.str.58, i64 noundef 16) #25
  br label %332

.critedge:                                        ; preds = %zend_hash_str_find_ptr.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %332

332:                                              ; preds = %.critedge, %330
  %333 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8, !tbaa !4
  %.not157 = icmp eq i32 %333, 2
  %334 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16
  %.not158 = icmp eq ptr %334, @ps_mod_user
  %or.cond = select i1 %.not157, i1 true, i1 %.not158
  br i1 %or.cond, label %set_user_save_handler_ini.exit, label %335

335:                                              ; preds = %332
  %336 = call noalias ptr @_emalloc_48() #25
  store i32 1, ptr %336, align 4, !tbaa !69
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 4
  store i32 22, ptr %337, align 4, !tbaa !65
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 8
  store i64 0, ptr %338, align 8, !tbaa !75
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 16
  store i64 20, ptr %339, align 8, !tbaa !77
  %340 = getelementptr inbounds nuw i8, ptr %336, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %340, ptr noundef nonnull align 1 dereferenceable(20) @.str.9, i64 20, i1 false)
  %341 = getelementptr inbounds nuw i8, ptr %336, i64 44
  store i8 0, ptr %341, align 4, !tbaa !65
  %342 = load ptr, ptr @zend_known_strings, align 8, !tbaa !165
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 264
  %344 = load ptr, ptr %343, align 8, !tbaa !134
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 437), align 1, !tbaa !58
  %345 = call i32 @zend_alter_ini_entry(ptr noundef nonnull %336, ptr noundef %344, i32 noundef 1, i32 noundef 16) #25
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 437), align 1, !tbaa !58
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 4
  %347 = load i32, ptr %346, align 4, !tbaa !65
  %348 = and i32 %347, 64
  %.not.i4.i = icmp eq i32 %348, 0
  br i1 %.not.i4.i, label %349, label %zend_string_release_ex.exit5.i

349:                                              ; preds = %335
  %350 = load i32, ptr %344, align 4, !tbaa !69
  %351 = icmp ne i32 %350, 0
  call void @llvm.assume(i1 %351)
  %352 = add i32 %350, -1
  store i32 %352, ptr %344, align 4, !tbaa !69
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %zend_string_release_ex.exit5.i

354:                                              ; preds = %349
  call void @_efree(ptr noundef nonnull %344) #25
  br label %zend_string_release_ex.exit5.i

zend_string_release_ex.exit5.i:                   ; preds = %354, %349, %335
  %355 = load i32, ptr %337, align 4, !tbaa !65
  %356 = and i32 %355, 64
  %.not.i.i = icmp eq i32 %356, 0
  br i1 %.not.i.i, label %357, label %set_user_save_handler_ini.exit

357:                                              ; preds = %zend_string_release_ex.exit5.i
  %358 = load i32, ptr %336, align 4, !tbaa !69
  %359 = icmp ne i32 %358, 0
  call void @llvm.assume(i1 %359)
  %360 = add i32 %358, -1
  store i32 %360, ptr %336, align 4, !tbaa !69
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %set_user_save_handler_ini.exit

362:                                              ; preds = %357
  call void @_efree(ptr noundef nonnull %336) #25
  br label %set_user_save_handler_ini.exit

set_user_save_handler_ini.exit:                   ; preds = %362, %357, %zend_string_release_ex.exit5.i, %332
  %363 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %363, align 8, !tbaa !65
  br label %364

364:                                              ; preds = %328, %set_user_save_handler_ini.exit, %27, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %543

365:                                              ; preds = %2
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8192, ptr noundef nonnull @.str.60) #25
  %366 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !28
  %.not = icmp eq ptr %366, null
  br i1 %.not, label %367, label %543, !prof !91

367:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %16, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %18, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %22, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %368 = load i32, ptr %24, align 4, !tbaa !65
  %369 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %368, ptr noundef nonnull @.str.61, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23) #25
  %370 = icmp eq i32 %369, -1
  br i1 %370, label %542, label %371

371:                                              ; preds = %367
  %372 = call fastcc zeroext i1 @can_session_handler_be_changed()
  br i1 %372, label %373, label %.sink.split

373:                                              ; preds = %371
  %374 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 336), align 16, !tbaa !70
  %.not139 = icmp eq ptr %374, null
  br i1 %.not139, label %388, label %375

375:                                              ; preds = %373
  %376 = getelementptr inbounds nuw i8, ptr %374, i64 4
  %377 = load i32, ptr %376, align 4, !tbaa !65
  %378 = and i32 %377, 64
  %.not.i163 = icmp eq i32 %378, 0
  br i1 %.not.i163, label %379, label %zend_string_release.exit

379:                                              ; preds = %375
  %380 = load i32, ptr %374, align 4, !tbaa !69
  %381 = icmp ne i32 %380, 0
  call void @llvm.assume(i1 %381)
  %382 = add i32 %380, -1
  store i32 %382, ptr %374, align 4, !tbaa !69
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %zend_string_release.exit

384:                                              ; preds = %379
  %385 = and i32 %377, 128
  %.not5.i = icmp eq i32 %385, 0
  br i1 %.not5.i, label %387, label %386

386:                                              ; preds = %384
  call void @free(ptr noundef nonnull %374) #25
  br label %zend_string_release.exit

387:                                              ; preds = %384
  call void @_efree(ptr noundef nonnull %374) #25
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %375, %379, %386, %387
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 336), align 16, !tbaa !70
  br label %388

388:                                              ; preds = %zend_string_release.exit, %373
  %389 = call zeroext i1 @remove_user_shutdown_function(ptr noundef nonnull @.str.58, i64 noundef 16) #25
  %390 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16, !tbaa !25
  %.not140 = icmp eq ptr %390, @ps_mod_user
  br i1 %.not140, label %set_user_save_handler_ini.exit205, label %391

391:                                              ; preds = %388
  %392 = call noalias ptr @_emalloc_48() #25
  store i32 1, ptr %392, align 4, !tbaa !69
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 4
  store i32 22, ptr %393, align 4, !tbaa !65
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 8
  store i64 0, ptr %394, align 8, !tbaa !75
  %395 = getelementptr inbounds nuw i8, ptr %392, i64 16
  store i64 20, ptr %395, align 8, !tbaa !77
  %396 = getelementptr inbounds nuw i8, ptr %392, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %396, ptr noundef nonnull align 1 dereferenceable(20) @.str.9, i64 20, i1 false)
  %397 = getelementptr inbounds nuw i8, ptr %392, i64 44
  store i8 0, ptr %397, align 4, !tbaa !65
  %398 = load ptr, ptr @zend_known_strings, align 8, !tbaa !165
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 264
  %400 = load ptr, ptr %399, align 8, !tbaa !134
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 437), align 1, !tbaa !58
  %401 = call i32 @zend_alter_ini_entry(ptr noundef nonnull %392, ptr noundef %400, i32 noundef 1, i32 noundef 16) #25
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 437), align 1, !tbaa !58
  %402 = getelementptr inbounds nuw i8, ptr %400, i64 4
  %403 = load i32, ptr %402, align 4, !tbaa !65
  %404 = and i32 %403, 64
  %.not.i4.i202 = icmp eq i32 %404, 0
  br i1 %.not.i4.i202, label %405, label %zend_string_release_ex.exit5.i203

405:                                              ; preds = %391
  %406 = load i32, ptr %400, align 4, !tbaa !69
  %407 = icmp ne i32 %406, 0
  call void @llvm.assume(i1 %407)
  %408 = add i32 %406, -1
  store i32 %408, ptr %400, align 4, !tbaa !69
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %zend_string_release_ex.exit5.i203

410:                                              ; preds = %405
  call void @_efree(ptr noundef nonnull %400) #25
  br label %zend_string_release_ex.exit5.i203

zend_string_release_ex.exit5.i203:                ; preds = %410, %405, %391
  %411 = load i32, ptr %393, align 4, !tbaa !65
  %412 = and i32 %411, 64
  %.not.i.i204 = icmp eq i32 %412, 0
  br i1 %.not.i.i204, label %413, label %set_user_save_handler_ini.exit205

413:                                              ; preds = %zend_string_release_ex.exit5.i203
  %414 = load i32, ptr %392, align 4, !tbaa !69
  %415 = icmp ne i32 %414, 0
  call void @llvm.assume(i1 %415)
  %416 = add i32 %414, -1
  store i32 %416, ptr %392, align 4, !tbaa !69
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %set_user_save_handler_ini.exit205

418:                                              ; preds = %413
  call void @_efree(ptr noundef nonnull %392) #25
  br label %set_user_save_handler_ini.exit205

set_user_save_handler_ini.exit205:                ; preds = %418, %413, %zend_string_release_ex.exit5.i203, %388
  %419 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 200), align 8, !tbaa !65
  %420 = icmp eq i8 %419, 0
  br i1 %420, label %422, label %421

421:                                              ; preds = %set_user_save_handler_ini.exit205
  call void @zval_ptr_dtor(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 192)) #25
  br label %422

422:                                              ; preds = %set_user_save_handler_ini.exit205, %421
  %423 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %424 = load ptr, ptr %423, align 8, !tbaa !65
  %425 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %426 = load i32, ptr %425, align 8, !tbaa !65
  store ptr %424, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 192), align 16, !tbaa !65
  store i32 %426, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 200), align 8, !tbaa !65
  %427 = and i32 %426, 65280
  %.not141 = icmp eq i32 %427, 0
  br i1 %.not141, label %431, label %428

428:                                              ; preds = %422
  %429 = load i32, ptr %424, align 4, !tbaa !69
  %430 = add i32 %429, 1
  store i32 %430, ptr %424, align 4, !tbaa !69
  br label %431

431:                                              ; preds = %428, %422
  %432 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 216), align 8, !tbaa !65
  %433 = icmp eq i8 %432, 0
  br i1 %433, label %435, label %434

434:                                              ; preds = %431
  call void @zval_ptr_dtor(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 208)) #25
  br label %435

435:                                              ; preds = %431, %434
  %436 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %437 = load ptr, ptr %436, align 8, !tbaa !65
  %438 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %439 = load i32, ptr %438, align 8, !tbaa !65
  store ptr %437, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 208), align 16, !tbaa !65
  store i32 %439, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 216), align 8, !tbaa !65
  %440 = and i32 %439, 65280
  %.not142 = icmp eq i32 %440, 0
  br i1 %.not142, label %444, label %441

441:                                              ; preds = %435
  %442 = load i32, ptr %437, align 4, !tbaa !69
  %443 = add i32 %442, 1
  store i32 %443, ptr %437, align 4, !tbaa !69
  br label %444

444:                                              ; preds = %441, %435
  %445 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 232), align 8, !tbaa !65
  %446 = icmp eq i8 %445, 0
  br i1 %446, label %448, label %447

447:                                              ; preds = %444
  call void @zval_ptr_dtor(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 224)) #25
  br label %448

448:                                              ; preds = %444, %447
  %449 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %450 = load ptr, ptr %449, align 8, !tbaa !65
  %451 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %452 = load i32, ptr %451, align 8, !tbaa !65
  store ptr %450, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 224), align 16, !tbaa !65
  store i32 %452, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 232), align 8, !tbaa !65
  %453 = and i32 %452, 65280
  %.not143 = icmp eq i32 %453, 0
  br i1 %.not143, label %457, label %454

454:                                              ; preds = %448
  %455 = load i32, ptr %450, align 4, !tbaa !69
  %456 = add i32 %455, 1
  store i32 %456, ptr %450, align 4, !tbaa !69
  br label %457

457:                                              ; preds = %454, %448
  %458 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 248), align 8, !tbaa !65
  %459 = icmp eq i8 %458, 0
  br i1 %459, label %461, label %460

460:                                              ; preds = %457
  call void @zval_ptr_dtor(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 240)) #25
  br label %461

461:                                              ; preds = %457, %460
  %462 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %463 = load ptr, ptr %462, align 8, !tbaa !65
  %464 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %465 = load i32, ptr %464, align 8, !tbaa !65
  store ptr %463, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 240), align 16, !tbaa !65
  store i32 %465, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 248), align 8, !tbaa !65
  %466 = and i32 %465, 65280
  %.not144 = icmp eq i32 %466, 0
  br i1 %.not144, label %470, label %467

467:                                              ; preds = %461
  %468 = load i32, ptr %463, align 4, !tbaa !69
  %469 = add i32 %468, 1
  store i32 %469, ptr %463, align 4, !tbaa !69
  br label %470

470:                                              ; preds = %467, %461
  %471 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 264), align 8, !tbaa !65
  %472 = icmp eq i8 %471, 0
  br i1 %472, label %474, label %473

473:                                              ; preds = %470
  call void @zval_ptr_dtor(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 256)) #25
  br label %474

474:                                              ; preds = %470, %473
  %475 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %476 = load ptr, ptr %475, align 8, !tbaa !65
  %477 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %478 = load i32, ptr %477, align 8, !tbaa !65
  store ptr %476, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 256), align 16, !tbaa !65
  store i32 %478, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 264), align 8, !tbaa !65
  %479 = and i32 %478, 65280
  %.not145 = icmp eq i32 %479, 0
  br i1 %.not145, label %483, label %480

480:                                              ; preds = %474
  %481 = load i32, ptr %476, align 4, !tbaa !69
  %482 = add i32 %481, 1
  store i32 %482, ptr %476, align 4, !tbaa !69
  br label %483

483:                                              ; preds = %480, %474
  %484 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 280), align 8, !tbaa !65
  %485 = icmp eq i8 %484, 0
  br i1 %485, label %487, label %486

486:                                              ; preds = %483
  call void @zval_ptr_dtor(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 272)) #25
  br label %487

487:                                              ; preds = %483, %486
  %488 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %489 = load ptr, ptr %488, align 8, !tbaa !65
  %490 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %491 = load i32, ptr %490, align 8, !tbaa !65
  store ptr %489, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 272), align 16, !tbaa !65
  store i32 %491, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 280), align 8, !tbaa !65
  %492 = and i32 %491, 65280
  %.not146 = icmp eq i32 %492, 0
  br i1 %.not146, label %496, label %493

493:                                              ; preds = %487
  %494 = load i32, ptr %489, align 4, !tbaa !69
  %495 = add i32 %494, 1
  store i32 %495, ptr %489, align 4, !tbaa !69
  br label %496

496:                                              ; preds = %493, %487
  %497 = load i64, ptr %18, align 8, !tbaa !199
  %.not147 = icmp eq i64 %497, 0
  br i1 %.not147, label %511, label %498

498:                                              ; preds = %496
  %499 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 296), align 8, !tbaa !65
  %500 = icmp eq i8 %499, 0
  br i1 %500, label %502, label %501

501:                                              ; preds = %498
  call void @zval_ptr_dtor(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 288)) #25
  br label %502

502:                                              ; preds = %498, %501
  %503 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %504 = load ptr, ptr %503, align 8, !tbaa !65
  %505 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %506 = load i32, ptr %505, align 8, !tbaa !65
  store ptr %504, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 288), align 16, !tbaa !65
  store i32 %506, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 296), align 8, !tbaa !65
  %507 = and i32 %506, 65280
  %.not148 = icmp eq i32 %507, 0
  br i1 %.not148, label %511, label %508

508:                                              ; preds = %502
  %509 = load i32, ptr %504, align 4, !tbaa !69
  %510 = add i32 %509, 1
  store i32 %510, ptr %504, align 4, !tbaa !69
  br label %511

511:                                              ; preds = %502, %508, %496
  %512 = load i64, ptr %20, align 8, !tbaa !199
  %.not149 = icmp eq i64 %512, 0
  br i1 %.not149, label %526, label %513

513:                                              ; preds = %511
  %514 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 312), align 8, !tbaa !65
  %515 = icmp eq i8 %514, 0
  br i1 %515, label %517, label %516

516:                                              ; preds = %513
  call void @zval_ptr_dtor(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 304)) #25
  br label %517

517:                                              ; preds = %513, %516
  %518 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %519 = load ptr, ptr %518, align 8, !tbaa !65
  %520 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %521 = load i32, ptr %520, align 8, !tbaa !65
  store ptr %519, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 304), align 16, !tbaa !65
  store i32 %521, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 312), align 8, !tbaa !65
  %522 = and i32 %521, 65280
  %.not150 = icmp eq i32 %522, 0
  br i1 %.not150, label %526, label %523

523:                                              ; preds = %517
  %524 = load i32, ptr %519, align 4, !tbaa !69
  %525 = add i32 %524, 1
  store i32 %525, ptr %519, align 4, !tbaa !69
  br label %526

526:                                              ; preds = %517, %523, %511
  %527 = load i64, ptr %22, align 8, !tbaa !199
  %.not151 = icmp eq i64 %527, 0
  br i1 %.not151, label %.sink.split, label %528

528:                                              ; preds = %526
  %529 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 328), align 8, !tbaa !65
  %530 = icmp eq i8 %529, 0
  br i1 %530, label %532, label %531

531:                                              ; preds = %528
  call void @zval_ptr_dtor(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 320)) #25
  br label %532

532:                                              ; preds = %528, %531
  %533 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %534 = load ptr, ptr %533, align 8, !tbaa !65
  %535 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %536 = load i32, ptr %535, align 8, !tbaa !65
  store ptr %534, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 320), align 16, !tbaa !65
  store i32 %536, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 328), align 8, !tbaa !65
  %537 = and i32 %536, 65280
  %.not152 = icmp eq i32 %537, 0
  br i1 %.not152, label %.sink.split, label %538

538:                                              ; preds = %532
  %539 = load i32, ptr %534, align 4, !tbaa !69
  %540 = add i32 %539, 1
  store i32 %540, ptr %534, align 4, !tbaa !69
  br label %.sink.split

.sink.split:                                      ; preds = %526, %538, %532, %371
  %.sink = phi i32 [ 2, %371 ], [ 3, %532 ], [ 3, %538 ], [ 3, %526 ]
  %541 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.sink, ptr %541, align 8, !tbaa !65
  br label %542

542:                                              ; preds = %.sink.split, %367
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %543

543:                                              ; preds = %365, %364, %542
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @can_session_handler_be_changed() unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8, !tbaa !4
  %2 = icmp eq i32 %1, 2
  br i1 %2, label %3, label %13

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 112), align 16, !tbaa !71
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 120), align 8, !tbaa !72
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.165, ptr noundef nonnull %6, i32 noundef %7) #25
  br label %php_session_session_already_started_error.exit

8:                                                ; preds = %3
  %9 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 346), align 2, !tbaa !136, !range !66, !noundef !99
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.165) #25
  br label %php_session_session_already_started_error.exit

12:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.165) #25
  br label %php_session_session_already_started_error.exit

13:                                               ; preds = %0
  %14 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1, !tbaa !100
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
  %.0 = phi i1 [ true, %13 ], [ false, %12 ], [ false, %5 ], [ false, %11 ], [ false, %18 ], [ false, %19 ]
  ret i1 %.0
}

declare i32 @add_next_index_str(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare zeroext i1 @register_user_shutdown_function(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @remove_user_shutdown_function(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_session_save_path(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !134
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !65
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.38, ptr noundef nonnull %3) #25
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %zend_string_release_ex.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !134
  %10 = icmp ne ptr %9, null
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8
  %12 = icmp eq i32 %11, 2
  %or.cond = select i1 %10, i1 %12, i1 false
  br i1 %or.cond, label %13, label %24

13:                                               ; preds = %8
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 112), align 16, !tbaa !71
  %.not.i15 = icmp eq ptr %14, null
  br i1 %.not.i15, label %18, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 120), align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.62, ptr noundef nonnull %16, i32 noundef %17) #25
  br label %php_session_session_already_started_error.exit

18:                                               ; preds = %13
  %19 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 346), align 2, !tbaa !136, !range !66, !noundef !99
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.62) #25
  br label %php_session_session_already_started_error.exit

22:                                               ; preds = %18
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.62) #25
  br label %php_session_session_already_started_error.exit

php_session_session_already_started_error.exit:   ; preds = %15, %21, %22
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %23, align 8, !tbaa !65
  br label %zend_string_release_ex.exit

24:                                               ; preds = %8
  %25 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1
  %26 = icmp ne i8 %25, 0
  %or.cond4 = select i1 %10, i1 %26, i1 false
  br i1 %or.cond4, label %27, label %zend_string_init.exit

27:                                               ; preds = %24
  %28 = call ptr @php_output_get_start_filename() #25
  %29 = call i32 @php_output_get_start_lineno() #25
  %.not.i16 = icmp eq ptr %28, null
  br i1 %.not.i16, label %31, label %30

30:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.63, ptr noundef nonnull %28, i32 noundef %29) #25
  br label %php_session_headers_already_sent_error.exit

31:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.63) #25
  br label %php_session_headers_already_sent_error.exit

php_session_headers_already_sent_error.exit:      ; preds = %30, %31
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %32, align 8, !tbaa !65
  br label %zend_string_release_ex.exit

zend_string_init.exit:                            ; preds = %24
  %33 = load ptr, ptr @ps_globals, align 16, !tbaa !145
  %34 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #28
  %35 = and i64 %34, -8
  %36 = add i64 %35, 32
  %37 = call noalias ptr @_emalloc(i64 noundef %36) #27
  store i32 1, ptr %37, align 4, !tbaa !69
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 22, ptr %38, align 4, !tbaa !65
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %39, align 8, !tbaa !75
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 %34, ptr %40, align 8, !tbaa !77
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %41, ptr nonnull align 1 %33, i64 %34, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %34
  store i8 0, ptr %42, align 1, !tbaa !65
  store ptr %37, ptr %1, align 8, !tbaa !65
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %43, align 8, !tbaa !65
  %44 = load ptr, ptr %3, align 8, !tbaa !134
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %zend_string_release_ex.exit, label %45

45:                                               ; preds = %zend_string_init.exit
  %46 = call noalias ptr @_emalloc_48() #25
  store i32 1, ptr %46, align 4, !tbaa !69
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 22, ptr %47, align 4, !tbaa !65
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 0, ptr %48, align 8, !tbaa !75
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 17, ptr %49, align 8, !tbaa !77
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %50, ptr noundef nonnull align 1 dereferenceable(17) @.str.64, i64 17, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 41
  store i8 0, ptr %51, align 1, !tbaa !65
  %52 = load ptr, ptr %3, align 8, !tbaa !134
  %53 = call i32 @zend_alter_ini_entry(ptr noundef nonnull %46, ptr noundef %52, i32 noundef 1, i32 noundef 16) #25
  %54 = load i32, ptr %47, align 4, !tbaa !65
  %55 = and i32 %54, 64
  %.not.i = icmp eq i32 %55, 0
  br i1 %.not.i, label %56, label %zend_string_release_ex.exit

56:                                               ; preds = %45
  %57 = load i32, ptr %46, align 4, !tbaa !69
  %58 = icmp ne i32 %57, 0
  call void @llvm.assume(i1 %58)
  %59 = add i32 %57, -1
  store i32 %59, ptr %46, align 4, !tbaa !69
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %zend_string_release_ex.exit

61:                                               ; preds = %56
  call void @_efree(ptr noundef nonnull %46) #25
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %61, %56, %45, %zend_string_init.exit, %2, %php_session_headers_already_sent_error.exit, %php_session_session_already_started_error.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_session_id(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !134
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !65
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.42, ptr noundef nonnull %3) #25
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %85, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !134
  %10 = icmp ne ptr %9, null
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8
  %12 = icmp eq i32 %11, 2
  %or.cond = select i1 %10, i1 %12, i1 false
  br i1 %or.cond, label %13, label %24

13:                                               ; preds = %8
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 112), align 16, !tbaa !71
  %.not.i32 = icmp eq ptr %14, null
  br i1 %.not.i32, label %18, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 120), align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.65, ptr noundef nonnull %16, i32 noundef %17) #25
  br label %php_session_session_already_started_error.exit

18:                                               ; preds = %13
  %19 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 346), align 2, !tbaa !136, !range !66, !noundef !99
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.65) #25
  br label %php_session_session_already_started_error.exit

22:                                               ; preds = %18
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.65) #25
  br label %php_session_session_already_started_error.exit

php_session_session_already_started_error.exit:   ; preds = %15, %21, %22
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %23, align 8, !tbaa !65
  br label %85

24:                                               ; preds = %8
  %25 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 347), align 1, !range !66
  %26 = trunc nuw i8 %25 to i1
  %or.cond3 = select i1 %10, i1 %26, i1 false
  %27 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1
  %28 = icmp ne i8 %27, 0
  %or.cond6 = select i1 %or.cond3, i1 %28, i1 false
  br i1 %or.cond6, label %29, label %35

29:                                               ; preds = %24
  %30 = call ptr @php_output_get_start_filename() #25
  %31 = call i32 @php_output_get_start_lineno() #25
  %.not.i33 = icmp eq ptr %30, null
  br i1 %.not.i33, label %33, label %32

32:                                               ; preds = %29
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.66, ptr noundef nonnull %30, i32 noundef %31) #25
  br label %php_session_headers_already_sent_error.exit

33:                                               ; preds = %29
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.66) #25
  br label %php_session_headers_already_sent_error.exit

php_session_headers_already_sent_error.exit:      ; preds = %32, %33
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %34, align 8, !tbaa !65
  br label %85

35:                                               ; preds = %24
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16, !tbaa !24
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %61, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %39 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #28
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !77
  %.not27 = icmp eq i64 %39, %41
  br i1 %.not27, label %51, label %zend_string_init.exit, !prof !91

zend_string_init.exit:                            ; preds = %37
  %42 = and i64 %39, -8
  %43 = add i64 %42, 32
  %44 = call noalias ptr @_emalloc(i64 noundef %43) #27
  store i32 1, ptr %44, align 4, !tbaa !69
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 22, ptr %45, align 4, !tbaa !65
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 0, ptr %46, align 8, !tbaa !75
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 %39, ptr %47, align 8, !tbaa !77
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %48, ptr nonnull align 1 %38, i64 %39, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %39
  store i8 0, ptr %49, align 1, !tbaa !65
  store ptr %44, ptr %1, align 8, !tbaa !65
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %50, align 8, !tbaa !65
  %.pre = load ptr, ptr %3, align 8, !tbaa !134
  br label %64

51:                                               ; preds = %37
  store ptr %36, ptr %1, align 8, !tbaa !65
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !65
  %54 = and i32 %53, 64
  %.not28 = icmp eq i32 %54, 0
  br i1 %.not28, label %57, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %56, align 8, !tbaa !65
  br label %64

57:                                               ; preds = %51
  %58 = load i32, ptr %36, align 4, !tbaa !69
  %59 = add i32 %58, 1
  store i32 %59, ptr %36, align 4, !tbaa !69
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %60, align 8, !tbaa !65
  br label %64

61:                                               ; preds = %35
  %62 = load ptr, ptr @zend_empty_string, align 8, !tbaa !134
  store ptr %62, ptr %1, align 8, !tbaa !65
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %63, align 8, !tbaa !65
  br label %64

64:                                               ; preds = %zend_string_init.exit, %57, %55, %61
  %65 = phi ptr [ %.pre, %zend_string_init.exit ], [ %9, %57 ], [ %9, %55 ], [ %9, %61 ]
  %.not29 = icmp eq ptr %65, null
  br i1 %.not29, label %85, label %66

66:                                               ; preds = %64
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16, !tbaa !24
  %.not30 = icmp eq ptr %67, null
  br i1 %.not30, label %zend_string_release_ex.exit, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !65
  %71 = and i32 %70, 64
  %.not.i = icmp eq i32 %71, 0
  br i1 %.not.i, label %72, label %zend_string_release_ex.exit

72:                                               ; preds = %68
  %73 = load i32, ptr %67, align 4, !tbaa !69
  %74 = icmp ne i32 %73, 0
  call void @llvm.assume(i1 %74)
  %75 = add i32 %73, -1
  store i32 %75, ptr %67, align 4, !tbaa !69
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %zend_string_release_ex.exit

77:                                               ; preds = %72
  call void @_efree(ptr noundef nonnull %67) #25
  %.pre34 = load ptr, ptr %3, align 8, !tbaa !134
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %77, %72, %68, %66
  %78 = phi ptr [ %.pre34, %77 ], [ %65, %72 ], [ %65, %68 ], [ %65, %66 ]
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !65
  %81 = and i32 %80, 64
  %.not.i31 = icmp eq i32 %81, 0
  br i1 %.not.i31, label %82, label %zend_string_copy.exit

82:                                               ; preds = %zend_string_release_ex.exit
  %83 = load i32, ptr %78, align 4, !tbaa !69
  %84 = add i32 %83, 1
  store i32 %84, ptr %78, align 4, !tbaa !69
  br label %zend_string_copy.exit

zend_string_copy.exit:                            ; preds = %zend_string_release_ex.exit, %82
  store ptr %78, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16, !tbaa !24
  br label %85

85:                                               ; preds = %64, %zend_string_copy.exit, %2, %php_session_headers_already_sent_error.exit, %php_session_session_already_started_error.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_session_regenerate_id(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !159
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !65
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.67, ptr noundef nonnull %3) #25
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %.critedge32, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8, !tbaa !4
  %.not = icmp eq i32 %10, 2
  br i1 %.not, label %22, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 112), align 16, !tbaa !71
  %.not.i41 = icmp eq ptr %12, null
  br i1 %.not.i41, label %16, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 120), align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.68, ptr noundef nonnull %14, i32 noundef %15) #25
  br label %php_session_session_already_started_error.exit

16:                                               ; preds = %11
  %17 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 346), align 2, !tbaa !136, !range !66, !noundef !99
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.68) #25
  br label %php_session_session_already_started_error.exit

20:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.68) #25
  br label %php_session_session_already_started_error.exit

php_session_session_already_started_error.exit:   ; preds = %13, %19, %20
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %21, align 8, !tbaa !65
  br label %.critedge32

22:                                               ; preds = %9
  %23 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1, !tbaa !100
  %.not16 = icmp eq i8 %23, 0
  br i1 %.not16, label %30, label %24

24:                                               ; preds = %22
  %25 = call ptr @php_output_get_start_filename() #25
  %26 = call i32 @php_output_get_start_lineno() #25
  %.not.i42 = icmp eq ptr %25, null
  br i1 %.not.i42, label %28, label %27

27:                                               ; preds = %24
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.69, ptr noundef nonnull %25, i32 noundef %26) #25
  br label %php_session_headers_already_sent_error.exit

28:                                               ; preds = %24
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.69) #25
  br label %php_session_headers_already_sent_error.exit

php_session_headers_already_sent_error.exit:      ; preds = %27, %28
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %29, align 8, !tbaa !65
  br label %.critedge32

30:                                               ; preds = %22
  %31 = load i8, ptr %3, align 1, !tbaa !159, !range !66, !noundef !99
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %52

33:                                               ; preds = %30
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16, !tbaa !25
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16, !tbaa !24
  %38 = call i32 %36(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96), ptr noundef %37) #25
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %.critedge31

40:                                               ; preds = %33
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !68
  %44 = call i32 %43(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96)) #25
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8, !tbaa !4
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !28
  %.not29 = icmp eq ptr %45, null
  br i1 %.not29, label %46, label %50

46:                                               ; preds = %40
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16, !tbaa !25
  %48 = load ptr, ptr %47, align 8, !tbaa !97
  %49 = load ptr, ptr @ps_globals, align 16, !tbaa !145
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.70, ptr noundef %48, ptr noundef %49) #25
  br label %50

50:                                               ; preds = %46, %40
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %51, align 8, !tbaa !65
  br label %.critedge32

52:                                               ; preds = %30
  %53 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 368), align 16, !tbaa !65
  %54 = icmp eq i8 %53, 10
  br i1 %54, label %55, label %php_session_encode.exit.thread

55:                                               ; preds = %52
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 360), align 8, !tbaa !65
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load i8, ptr %57, align 8, !tbaa !65
  %59 = icmp eq i8 %58, 7
  br i1 %59, label %php_session_encode.exit, label %php_session_encode.exit.thread

php_session_encode.exit.thread:                   ; preds = %52, %55
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.167) #25
  store ptr null, ptr %4, align 8, !tbaa !134
  br label %80

php_session_encode.exit:                          ; preds = %55
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 352), align 16, !tbaa !137, !nonnull !99, !noundef !99
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !94
  %63 = call ptr %62() #25
  store ptr %63, ptr %4, align 8, !tbaa !134
  %.not17 = icmp eq ptr %63, null
  br i1 %.not17, label %80, label %64

64:                                               ; preds = %php_session_encode.exit
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16, !tbaa !25
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !157
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16, !tbaa !24
  %69 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 176), align 16, !tbaa !150
  %70 = call i32 %67(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96), ptr noundef %68, ptr noundef nonnull %63, i64 noundef %69) #25
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !65
  %73 = and i32 %72, 64
  %.not.i39 = icmp eq i32 %73, 0
  br i1 %.not.i39, label %74, label %zend_string_release_ex.exit40

74:                                               ; preds = %64
  %75 = load i32, ptr %63, align 4, !tbaa !69
  %76 = icmp ne i32 %75, 0
  call void @llvm.assume(i1 %76)
  %77 = add i32 %75, -1
  store i32 %77, ptr %63, align 4, !tbaa !69
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %zend_string_release_ex.exit40

79:                                               ; preds = %74
  call void @_efree(ptr noundef nonnull %63) #25
  br label %zend_string_release_ex.exit40

80:                                               ; preds = %php_session_encode.exit.thread, %php_session_encode.exit
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16, !tbaa !25
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !157
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16, !tbaa !24
  %85 = load ptr, ptr @zend_empty_string, align 8, !tbaa !134
  %86 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 176), align 16, !tbaa !150
  %87 = call i32 %83(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96), ptr noundef %84, ptr noundef %85, i64 noundef %86) #25
  br label %zend_string_release_ex.exit40

zend_string_release_ex.exit40:                    ; preds = %79, %74, %64, %80
  %.011 = phi i32 [ %87, %80 ], [ %70, %64 ], [ %70, %74 ], [ %70, %79 ]
  %.not18 = icmp eq i32 %.011, -1
  br i1 %.not18, label %88, label %.critedge31

88:                                               ; preds = %zend_string_release_ex.exit40
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16, !tbaa !25
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !68
  %92 = call i32 %91(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96)) #25
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8, !tbaa !4
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16, !tbaa !25
  %94 = load ptr, ptr %93, align 8, !tbaa !97
  %95 = load ptr, ptr @ps_globals, align 16, !tbaa !145
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.71, ptr noundef %94, ptr noundef %95) #25
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %96, align 8, !tbaa !65
  br label %.critedge32

.critedge31:                                      ; preds = %zend_string_release_ex.exit40, %33
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16, !tbaa !25
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !68
  %100 = call i32 %99(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96)) #25
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 440), align 8, !tbaa !62
  %.not19 = icmp eq ptr %101, null
  br i1 %.not19, label %112, label %102

102:                                              ; preds = %.critedge31
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !65
  %105 = and i32 %104, 64
  %.not.i37 = icmp eq i32 %105, 0
  br i1 %.not.i37, label %106, label %zend_string_release_ex.exit38

106:                                              ; preds = %102
  %107 = load i32, ptr %101, align 4, !tbaa !69
  %108 = icmp ne i32 %107, 0
  call void @llvm.assume(i1 %108)
  %109 = add i32 %107, -1
  store i32 %109, ptr %101, align 4, !tbaa !69
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %zend_string_release_ex.exit38

111:                                              ; preds = %106
  call void @_efree(ptr noundef nonnull %101) #25
  br label %zend_string_release_ex.exit38

zend_string_release_ex.exit38:                    ; preds = %102, %106, %111
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 440), align 8, !tbaa !62
  br label %112

112:                                              ; preds = %zend_string_release_ex.exit38, %.critedge31
  %113 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16, !tbaa !24
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %115 = load i32, ptr %114, align 4, !tbaa !65
  %116 = and i32 %115, 64
  %.not.i35 = icmp eq i32 %116, 0
  br i1 %.not.i35, label %117, label %zend_string_release_ex.exit36

117:                                              ; preds = %112
  %118 = load i32, ptr %113, align 4, !tbaa !69
  %119 = icmp ne i32 %118, 0
  call void @llvm.assume(i1 %119)
  %120 = add i32 %118, -1
  store i32 %120, ptr %113, align 4, !tbaa !69
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %zend_string_release_ex.exit36

122:                                              ; preds = %117
  call void @_efree(ptr noundef nonnull %113) #25
  br label %zend_string_release_ex.exit36

zend_string_release_ex.exit36:                    ; preds = %112, %117, %122
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16, !tbaa !24
  %123 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16, !tbaa !25
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !144
  %126 = load ptr, ptr @ps_globals, align 16, !tbaa !145
  %127 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 8), align 8, !tbaa !114
  %128 = call i32 %125(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96), ptr noundef %126, ptr noundef %127) #25
  %129 = icmp eq i32 %128, -1
  br i1 %129, label %130, label %136

130:                                              ; preds = %zend_string_release_ex.exit36
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8, !tbaa !4
  %131 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !28
  %.not28 = icmp eq ptr %131, null
  br i1 %.not28, label %132, label %.critedge32

132:                                              ; preds = %130
  %133 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16, !tbaa !25
  %134 = load ptr, ptr %133, align 8, !tbaa !97
  %135 = load ptr, ptr @ps_globals, align 16, !tbaa !145
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.72, ptr noundef %134, ptr noundef %135) #25
  br label %.critedge32

136:                                              ; preds = %zend_string_release_ex.exit36
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16, !tbaa !25
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 56
  %139 = load ptr, ptr %138, align 8, !tbaa !146
  %140 = call ptr %139(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96)) #25
  store ptr %140, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16, !tbaa !24
  %.not20 = icmp eq ptr %140, null
  br i1 %.not20, label %141, label %147

141:                                              ; preds = %136
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8, !tbaa !4
  %142 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !28
  %.not21 = icmp eq ptr %142, null
  br i1 %.not21, label %143, label %.critedge32

143:                                              ; preds = %141
  %144 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16, !tbaa !25
  %145 = load ptr, ptr %144, align 8, !tbaa !97
  %146 = load ptr, ptr @ps_globals, align 16, !tbaa !145
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.73, ptr noundef %145, ptr noundef %146) #25
  br label %.critedge32

147:                                              ; preds = %136
  %148 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 434), align 2, !tbaa !147, !range !66, !noundef !99
  %149 = trunc nuw i8 %148 to i1
  br i1 %149, label %150, label %.critedge

150:                                              ; preds = %147
  %151 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 344), align 8, !tbaa !158, !range !66, !noundef !99
  %152 = trunc nuw i8 %151 to i1
  br i1 %152, label %159, label %153

153:                                              ; preds = %150
  %154 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16, !tbaa !25
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 64
  %156 = load ptr, ptr %155, align 8, !tbaa !148
  %.not22 = icmp eq ptr %156, null
  %157 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 312), align 8
  %158 = icmp eq i8 %157, 0
  %or.cond = select i1 %.not22, i1 %158, i1 false
  br i1 %or.cond, label %.critedge, label %.preheader

159:                                              ; preds = %150
  %.old = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 312), align 8, !tbaa !65
  %.old45 = icmp eq i8 %.old, 0
  br i1 %.old45, label %.critedge, label %.preheader

.preheader:                                       ; preds = %159, %153
  br label %160

160:                                              ; preds = %.preheader, %zend_string_release_ex.exit34
  %161 = phi ptr [ %182, %zend_string_release_ex.exit34 ], [ %140, %.preheader ]
  %.0 = phi i32 [ %162, %zend_string_release_ex.exit34 ], [ 3, %.preheader ]
  %162 = add nsw i32 %.0, -1
  %.not23 = icmp eq i32 %.0, 0
  br i1 %.not23, label %.critedge, label %163

163:                                              ; preds = %160
  %164 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16, !tbaa !25
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 64
  %166 = load ptr, ptr %165, align 8, !tbaa !148
  %167 = call i32 %166(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96), ptr noundef nonnull %161) #25
  %168 = icmp eq i32 %167, 0
  %.pre.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16, !tbaa !24
  br i1 %168, label %169, label %.critedge

169:                                              ; preds = %163
  %170 = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 4
  %171 = load i32, ptr %170, align 4, !tbaa !65
  %172 = and i32 %171, 64
  %.not.i33 = icmp eq i32 %172, 0
  br i1 %.not.i33, label %173, label %zend_string_release_ex.exit34

173:                                              ; preds = %169
  %174 = load i32, ptr %.pre.pre, align 4, !tbaa !69
  %175 = icmp ne i32 %174, 0
  call void @llvm.assume(i1 %175)
  %176 = add i32 %174, -1
  store i32 %176, ptr %.pre.pre, align 4, !tbaa !69
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %zend_string_release_ex.exit34

178:                                              ; preds = %173
  call void @_efree(ptr noundef nonnull %.pre.pre) #25
  br label %zend_string_release_ex.exit34

zend_string_release_ex.exit34:                    ; preds = %169, %173, %178
  %179 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16, !tbaa !25
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 56
  %181 = load ptr, ptr %180, align 8, !tbaa !146
  %182 = call ptr %181(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96)) #25
  store ptr %182, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16, !tbaa !24
  %.not24 = icmp eq ptr %182, null
  br i1 %.not24, label %183, label %160

183:                                              ; preds = %zend_string_release_ex.exit34
  %184 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16, !tbaa !25
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %186 = load ptr, ptr %185, align 8, !tbaa !68
  %187 = call i32 %186(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96)) #25
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8, !tbaa !4
  %188 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !28
  %.not25 = icmp eq ptr %188, null
  br i1 %.not25, label %189, label %.critedge32

189:                                              ; preds = %183
  %190 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16, !tbaa !25
  %191 = load ptr, ptr %190, align 8, !tbaa !97
  %192 = load ptr, ptr @ps_globals, align 16, !tbaa !145
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.74, ptr noundef %191, ptr noundef %192) #25
  br label %.critedge32

.critedge:                                        ; preds = %160, %163, %153, %159, %147
  %193 = phi ptr [ %140, %147 ], [ %140, %153 ], [ %140, %159 ], [ %161, %160 ], [ %.pre.pre, %163 ]
  %194 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16, !tbaa !25
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %196 = load ptr, ptr %195, align 8, !tbaa !149
  %197 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 176), align 16, !tbaa !150
  %198 = call i32 %196(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96), ptr noundef %193, ptr noundef nonnull %4, i64 noundef %197) #25
  %199 = icmp eq i32 %198, -1
  br i1 %199, label %200, label %210

200:                                              ; preds = %.critedge
  %201 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16, !tbaa !25
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %203 = load ptr, ptr %202, align 8, !tbaa !68
  %204 = call i32 %203(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96)) #25
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8, !tbaa !4
  %205 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !28
  %.not27 = icmp eq ptr %205, null
  br i1 %.not27, label %206, label %.critedge32

206:                                              ; preds = %200
  %207 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16, !tbaa !25
  %208 = load ptr, ptr %207, align 8, !tbaa !97
  %209 = load ptr, ptr @ps_globals, align 16, !tbaa !145
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.75, ptr noundef %208, ptr noundef %209) #25
  br label %.critedge32

210:                                              ; preds = %.critedge
  %211 = load ptr, ptr %4, align 8, !tbaa !134
  %.not26 = icmp eq ptr %211, null
  br i1 %.not26, label %zend_string_release_ex.exit, label %212

212:                                              ; preds = %210
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %214 = load i32, ptr %213, align 4, !tbaa !65
  %215 = and i32 %214, 64
  %.not.i = icmp eq i32 %215, 0
  br i1 %.not.i, label %216, label %zend_string_release_ex.exit

216:                                              ; preds = %212
  %217 = load i32, ptr %211, align 4, !tbaa !69
  %218 = icmp ne i32 %217, 0
  call void @llvm.assume(i1 %218)
  %219 = add i32 %217, -1
  store i32 %219, ptr %211, align 4, !tbaa !69
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %zend_string_release_ex.exit

221:                                              ; preds = %216
  call void @_efree(ptr noundef nonnull %211) #25
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %221, %216, %212, %210
  %222 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 347), align 1, !tbaa !98, !range !66, !noundef !99
  %223 = trunc nuw i8 %222 to i1
  br i1 %223, label %224, label %225

224:                                              ; preds = %zend_string_release_ex.exit
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 350), align 2, !tbaa !133
  br label %225

225:                                              ; preds = %224, %zend_string_release_ex.exit
  %226 = call i32 @php_session_reset_id()
  %227 = icmp eq i32 %226, -1
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %227, label %229, label %230

229:                                              ; preds = %225
  store i32 2, ptr %228, align 8, !tbaa !65
  br label %.critedge32

230:                                              ; preds = %225
  store i32 3, ptr %228, align 8, !tbaa !65
  br label %.critedge32

.critedge32:                                      ; preds = %88, %189, %183, %206, %200, %143, %141, %132, %130, %2, %230, %229, %50, %php_session_headers_already_sent_error.exit, %php_session_session_already_started_error.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_session_create_id(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca %struct.smart_str, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !65
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %7, ptr noundef nonnull @.str.76, ptr noundef nonnull %4) #25
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %204, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !134
  %.not16 = icmp eq ptr %11, null
  br i1 %.not16, label %42, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !77
  %.not17 = icmp eq i64 %14, 0
  br i1 %.not17, label %42, label %15

15:                                               ; preds = %12
  %16 = icmp ugt i64 %14, 256
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.77, i32 noundef 256) #25
  br label %204

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %20 = load i8, ptr %19, align 1, !tbaa !65
  %.not35.i = icmp eq i8 %20, 0
  br i1 %.not35.i, label %php_session_valid_key.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %28
  %21 = phi i8 [ %30, %28 ], [ %20, %18 ]
  %.03136.i = phi ptr [ %29, %28 ], [ %19, %18 ]
  %22 = and i8 %21, -33
  %23 = add i8 %22, -65
  %or.cond33.i = icmp ult i8 %23, 26
  br i1 %or.cond33.i, label %28, label %24

24:                                               ; preds = %.lr.ph.i
  %25 = add i8 %21, -48
  %or.cond8.i = icmp ult i8 %25, 10
  %26 = and i8 %21, -2
  %27 = icmp eq i8 %26, 44
  %or.cond14.i = or i1 %or.cond8.i, %27
  br i1 %or.cond14.i, label %28, label %php_session_valid_key.exit.thread

28:                                               ; preds = %24, %.lr.ph.i
  %29 = getelementptr inbounds nuw i8, ptr %.03136.i, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !65
  %.not.i36 = icmp eq i8 %30, 0
  br i1 %.not.i36, label %php_session_valid_key.exit, label %.lr.ph.i

php_session_valid_key.exit:                       ; preds = %28
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %19 to i64
  %33 = sub i64 %31, %32
  %34 = icmp ugt i64 %33, 256
  br i1 %34, label %php_session_valid_key.exit.thread, label %smart_str_append_ex.exit34

php_session_valid_key.exit.thread:                ; preds = %24, %18, %php_session_valid_key.exit
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.78) #25
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %35, align 8, !tbaa !65
  br label %204

smart_str_append_ex.exit34:                       ; preds = %php_session_valid_key.exit
  call void @smart_str_erealloc(ptr noundef nonnull %5, i64 noundef %14) #25
  %.pre = load ptr, ptr %5, align 8, !tbaa !81
  %36 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !77
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %39, ptr nonnull align 1 %19, i64 %14, i1 false)
  %40 = load ptr, ptr %5, align 8, !tbaa !81
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 %14, ptr %41, align 8, !tbaa !77
  br label %42

42:                                               ; preds = %smart_str_append_ex.exit34, %12, %10
  %43 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 436), align 4, !tbaa !57, !range !66, !noundef !99
  %44 = trunc nuw i8 %43 to i1
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8
  %46 = icmp ne i32 %45, 2
  %or.cond.not = select i1 %44, i1 true, i1 %46
  br i1 %or.cond.not, label %74, label %.preheader

.preheader:                                       ; preds = %42, %zend_string_release_ex.exit23
  %47 = phi i32 [ %73, %zend_string_release_ex.exit23 ], [ 2, %42 ]
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16, !tbaa !25
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %50 = load ptr, ptr %49, align 8, !tbaa !146
  %51 = call ptr %50(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96)) #25
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16, !tbaa !25
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %54 = load ptr, ptr %53, align 8, !tbaa !148
  %.not19 = icmp eq ptr %54, null
  br i1 %.not19, label %.loopexit, label %55

55:                                               ; preds = %.preheader
  %56 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 344), align 8, !tbaa !158, !range !66, !noundef !99
  %57 = trunc nuw i8 %56 to i1
  %58 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 312), align 8
  %59 = icmp eq i8 %58, 0
  %or.cond = select i1 %57, i1 %59, i1 false
  br i1 %or.cond, label %.loopexit, label %60

60:                                               ; preds = %55
  %61 = call i32 %54(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96), ptr noundef %51) #25
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %.loopexit

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !65
  %66 = and i32 %65, 64
  %.not.i22 = icmp eq i32 %66, 0
  br i1 %.not.i22, label %67, label %zend_string_release_ex.exit23

67:                                               ; preds = %63
  %68 = load i32, ptr %51, align 4, !tbaa !69
  %69 = icmp ne i32 %68, 0
  call void @llvm.assume(i1 %69)
  %70 = add i32 %68, -1
  store i32 %70, ptr %51, align 4, !tbaa !69
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %zend_string_release_ex.exit23

72:                                               ; preds = %67
  call void @_efree(ptr noundef nonnull %51) #25
  br label %zend_string_release_ex.exit23

zend_string_release_ex.exit23:                    ; preds = %63, %67, %72
  %73 = add nsw i32 %47, -1
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %.thread, label %.preheader

74:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %75 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 376), align 8, !tbaa !74
  %76 = call i32 @php_random_bytes(ptr noundef nonnull %3, i64 noundef %75, i1 noundef zeroext true) #25
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %php_session_create_id.exit, label %zend_string_alloc.exit.i38

zend_string_alloc.exit.i38:                       ; preds = %74
  %78 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 376), align 8, !tbaa !74
  %79 = and i64 %78, -8
  %80 = add i64 %79, 32
  %81 = call noalias ptr @_emalloc(i64 noundef %80) #27
  store i32 1, ptr %81, align 4, !tbaa !69
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 22, ptr %82, align 4, !tbaa !65
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 0, ptr %83, align 8, !tbaa !75
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i64 %78, ptr %84, align 8, !tbaa !77
  %85 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 376), align 8, !tbaa !74
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %87 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 384), align 16, !tbaa !78
  %88 = trunc i64 %87 to i8
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 %85
  %90 = sext i8 %88 to i32
  %notmask.i.i = shl nsw i32 -1, %90
  %91 = xor i32 %notmask.i.i, -1
  %.not26.i.i = icmp eq i64 %78, 0
  br i1 %.not26.i.i, label %bin_to_readable.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %zend_string_alloc.exit.i38, %103
  %.in.i.i = phi i64 [ %92, %103 ], [ %78, %zend_string_alloc.exit.i38 ]
  %.030.i.i = phi i32 [ %112, %103 ], [ 0, %zend_string_alloc.exit.i38 ]
  %.02029.i.i = phi ptr [ %109, %103 ], [ %86, %zend_string_alloc.exit.i38 ]
  %.02128.i.i = phi i16 [ %111, %103 ], [ 0, %zend_string_alloc.exit.i38 ]
  %.02427.i.i = phi ptr [ %.125.i.i, %103 ], [ %3, %zend_string_alloc.exit.i38 ]
  %92 = add i64 %.in.i.i, -1
  %93 = icmp slt i32 %.030.i.i, %90
  br i1 %93, label %94, label %103

94:                                               ; preds = %.lr.ph.i.i
  %95 = icmp ult ptr %.02427.i.i, %89
  call void @llvm.assume(i1 %95)
  %96 = getelementptr inbounds nuw i8, ptr %.02427.i.i, i64 1
  %97 = load i8, ptr %.02427.i.i, align 1, !tbaa !65
  %98 = zext i8 %97 to i32
  %99 = shl i32 %98, %.030.i.i
  %100 = trunc i32 %99 to i16
  %101 = or i16 %.02128.i.i, %100
  %102 = add nsw i32 %.030.i.i, 8
  br label %103

103:                                              ; preds = %94, %.lr.ph.i.i
  %.125.i.i = phi ptr [ %96, %94 ], [ %.02427.i.i, %.lr.ph.i.i ]
  %.122.i.i = phi i16 [ %101, %94 ], [ %.02128.i.i, %.lr.ph.i.i ]
  %.1.i.i = phi i32 [ %102, %94 ], [ %.030.i.i, %.lr.ph.i.i ]
  %104 = zext i16 %.122.i.i to i32
  %105 = and i32 %104, %91
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr @hexconvtab, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !65
  %109 = getelementptr inbounds nuw i8, ptr %.02029.i.i, i64 1
  store i8 %108, ptr %.02029.i.i, align 1, !tbaa !65
  %110 = lshr i32 %104, %90
  %111 = trunc nuw i32 %110 to i16
  %112 = sub nsw i32 %.1.i.i, %90
  %.not.i.i39 = icmp eq i64 %92, 0
  br i1 %.not.i.i39, label %bin_to_readable.exit.i, label %.lr.ph.i.i

bin_to_readable.exit.i:                           ; preds = %103, %zend_string_alloc.exit.i38
  %.020.lcssa.i.i = phi ptr [ %86, %zend_string_alloc.exit.i38 ], [ %109, %103 ]
  store i8 0, ptr %.020.lcssa.i.i, align 1, !tbaa !65
  br label %php_session_create_id.exit

php_session_create_id.exit:                       ; preds = %74, %bin_to_readable.exit.i
  %.0.i40 = phi ptr [ %81, %bin_to_readable.exit.i ], [ null, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

.loopexit:                                        ; preds = %55, %.preheader, %60, %php_session_create_id.exit
  %.2 = phi ptr [ %.0.i40, %php_session_create_id.exit ], [ %51, %60 ], [ %51, %.preheader ], [ %51, %55 ]
  %.not20 = icmp eq ptr %.2, null
  br i1 %.not20, label %.thread, label %113

113:                                              ; preds = %.loopexit
  %114 = getelementptr inbounds nuw i8, ptr %.2, i64 24
  %115 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  %116 = load i64, ptr %115, align 8, !tbaa !77
  %117 = load ptr, ptr %5, align 8, !tbaa !81
  %.not.i.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i.i, label %124, label %118, !prof !73

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %120 = load i64, ptr %119, align 8, !tbaa !77
  %121 = add i64 %120, %116
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !90
  %.not12.i.i.i = icmp ult i64 %121, %123
  br i1 %.not12.i.i.i, label %smart_str_append_ex.exit, label %124, !prof !91

124:                                              ; preds = %118, %113
  %.0.i.i.i = phi i64 [ %116, %113 ], [ %121, %118 ]
  call void @smart_str_erealloc(ptr noundef nonnull %5, i64 noundef %.0.i.i.i) #25
  %.pre54 = load ptr, ptr %5, align 8, !tbaa !81
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre54, i64 16
  %.pre55 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !77
  br label %smart_str_append_ex.exit

smart_str_append_ex.exit:                         ; preds = %118, %124
  %125 = phi i64 [ %120, %118 ], [ %.pre55, %124 ]
  %126 = phi ptr [ %117, %118 ], [ %.pre54, %124 ]
  %.1.i.i.i = phi i64 [ %121, %118 ], [ %.0.i.i.i, %124 ]
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 %125
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %128, ptr nonnull align 1 %114, i64 %116, i1 false)
  %129 = load ptr, ptr %5, align 8, !tbaa !81
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store i64 %.1.i.i.i, ptr %130, align 8, !tbaa !77
  %131 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  %132 = load i32, ptr %131, align 4, !tbaa !65
  %133 = and i32 %132, 64
  %.not.i = icmp eq i32 %133, 0
  br i1 %.not.i, label %134, label %smart_str_0.exit.i

134:                                              ; preds = %smart_str_append_ex.exit
  %135 = load i32, ptr %.2, align 4, !tbaa !69
  %136 = icmp ne i32 %135, 0
  call void @llvm.assume(i1 %136)
  %137 = add i32 %135, -1
  store i32 %137, ptr %.2, align 4, !tbaa !69
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %zend_string_release_ex.exit, label %smart_str_0.exit.i

zend_string_release_ex.exit:                      ; preds = %134
  call void @_efree(ptr noundef nonnull %.2) #25
  %.pre56 = load ptr, ptr %5, align 8, !tbaa !81
  %.not.i25 = icmp eq ptr %.pre56, null
  br i1 %.not.i25, label %184, label %smart_str_0.exit.i

smart_str_0.exit.i:                               ; preds = %134, %smart_str_append_ex.exit, %zend_string_release_ex.exit
  %139 = phi ptr [ %.pre56, %zend_string_release_ex.exit ], [ %129, %smart_str_append_ex.exit ], [ %129, %134 ]
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %142 = load i64, ptr %141, align 8, !tbaa !77
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 %142
  store i8 0, ptr %143, align 1, !tbaa !65
  %144 = load ptr, ptr %5, align 8, !tbaa !81
  %.not.i27 = icmp eq ptr %144, null
  br i1 %.not.i27, label %smart_str_trim_to_size_ex.exit, label %145

145:                                              ; preds = %smart_str_0.exit.i
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %147 = load i64, ptr %146, align 8, !tbaa !90
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %149 = load i64, ptr %148, align 8, !tbaa !77
  %150 = icmp ugt i64 %147, %149
  br i1 %150, label %151, label %smart_str_trim_to_size_ex.exit

151:                                              ; preds = %145
  %152 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %153 = load i32, ptr %152, align 4, !tbaa !65
  %154 = and i32 %153, 64
  %.not.i28 = icmp eq i32 %154, 0
  br i1 %.not.i28, label %155, label %zend_string_alloc.exit.i

155:                                              ; preds = %151
  %156 = load i32, ptr %144, align 4, !tbaa !69
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %zend_string_alloc.exit.i, !prof !91

158:                                              ; preds = %155
  %159 = and i64 %149, -8
  %160 = add i64 %159, 32
  %161 = call ptr @_erealloc(ptr noundef nonnull %144, i64 noundef %160) #29
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store i64 %149, ptr %162, align 8, !tbaa !77
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store i64 0, ptr %163, align 8, !tbaa !75
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %165 = load i32, ptr %164, align 4, !tbaa !65
  %166 = and i32 %165, -513
  store i32 %166, ptr %164, align 4, !tbaa !65
  br label %zend_string_realloc.exit

zend_string_alloc.exit.i:                         ; preds = %151, %155
  %167 = and i64 %149, -8
  %168 = add i64 %167, 32
  %169 = call noalias ptr @_emalloc(i64 noundef %168) #27
  store i32 1, ptr %169, align 4, !tbaa !69
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 4
  store i32 22, ptr %170, align 4, !tbaa !65
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i64 0, ptr %171, align 8, !tbaa !75
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store i64 %149, ptr %172, align 8, !tbaa !77
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %174 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %175 = load i64, ptr %148, align 8, !tbaa !77
  %..i = call i64 @llvm.umin.i64(i64 %149, i64 %175)
  %176 = add nuw i64 %..i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %173, ptr noundef nonnull align 8 dereferenceable(1) %174, i64 %176, i1 false)
  %177 = load i32, ptr %152, align 4, !tbaa !65
  %178 = and i32 %177, 64
  %.not24.i = icmp eq i32 %178, 0
  br i1 %.not24.i, label %179, label %zend_string_realloc.exit

179:                                              ; preds = %zend_string_alloc.exit.i
  %180 = load i32, ptr %144, align 4, !tbaa !69
  %181 = icmp ne i32 %180, 0
  call void @llvm.assume(i1 %181)
  %182 = add i32 %180, -1
  store i32 %182, ptr %144, align 4, !tbaa !69
  br label %zend_string_realloc.exit

zend_string_realloc.exit:                         ; preds = %158, %zend_string_alloc.exit.i, %179
  %.0.i29 = phi ptr [ %161, %158 ], [ %169, %179 ], [ %169, %zend_string_alloc.exit.i ]
  store i64 %149, ptr %146, align 8, !tbaa !90
  br label %smart_str_trim_to_size_ex.exit

smart_str_trim_to_size_ex.exit:                   ; preds = %smart_str_0.exit.i, %145, %zend_string_realloc.exit
  %183 = phi ptr [ null, %smart_str_0.exit.i ], [ %144, %145 ], [ %.0.i29, %zend_string_realloc.exit ]
  store ptr null, ptr %5, align 8, !tbaa !81
  br label %smart_str_extract_ex.exit

184:                                              ; preds = %zend_string_release_ex.exit
  %185 = load ptr, ptr @zend_empty_string, align 8, !tbaa !134
  br label %smart_str_extract_ex.exit

smart_str_extract_ex.exit:                        ; preds = %smart_str_trim_to_size_ex.exit, %184
  %.0.i = phi ptr [ %183, %smart_str_trim_to_size_ex.exit ], [ %185, %184 ]
  store ptr %.0.i, ptr %1, align 8, !tbaa !65
  %186 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %187 = load i32, ptr %186, align 4, !tbaa !65
  %188 = and i32 %187, 64
  %.not21 = icmp eq i32 %188, 0
  %189 = select i1 %.not21, i32 262, i32 6
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %189, ptr %190, align 8, !tbaa !65
  br label %204

.thread:                                          ; preds = %zend_string_release_ex.exit23, %.loopexit
  %191 = load ptr, ptr %5, align 8, !tbaa !81
  %.not.i24 = icmp eq ptr %191, null
  br i1 %.not.i24, label %smart_str_free_ex.exit, label %192

192:                                              ; preds = %.thread
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %194 = load i32, ptr %193, align 4, !tbaa !65
  %195 = and i32 %194, 64
  %.not.i.i = icmp eq i32 %195, 0
  br i1 %.not.i.i, label %196, label %zend_string_release_ex.exit.i

196:                                              ; preds = %192
  %197 = load i32, ptr %191, align 4, !tbaa !69
  %198 = icmp ne i32 %197, 0
  call void @llvm.assume(i1 %198)
  %199 = add i32 %197, -1
  store i32 %199, ptr %191, align 4, !tbaa !69
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %zend_string_release_ex.exit.i

201:                                              ; preds = %196
  call void @_efree(ptr noundef nonnull %191) #25
  br label %zend_string_release_ex.exit.i

zend_string_release_ex.exit.i:                    ; preds = %201, %196, %192
  store ptr null, ptr %5, align 8, !tbaa !81
  br label %smart_str_free_ex.exit

smart_str_free_ex.exit:                           ; preds = %.thread, %zend_string_release_ex.exit.i
  %202 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %202, align 8, !tbaa !90
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.79) #25
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %203, align 8, !tbaa !65
  br label %204

204:                                              ; preds = %2, %smart_str_extract_ex.exit, %smart_str_free_ex.exit, %php_session_valid_key.exit.thread, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_session_cache_limiter(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !134
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !65
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.42, ptr noundef nonnull %3) #25
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %zend_string_release_ex.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !134
  %10 = icmp ne ptr %9, null
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8
  %12 = icmp eq i32 %11, 2
  %or.cond = select i1 %10, i1 %12, i1 false
  br i1 %or.cond, label %13, label %24

13:                                               ; preds = %8
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 112), align 16, !tbaa !71
  %.not.i15 = icmp eq ptr %14, null
  br i1 %.not.i15, label %18, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 120), align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.80, ptr noundef nonnull %16, i32 noundef %17) #25
  br label %php_session_session_already_started_error.exit

18:                                               ; preds = %13
  %19 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 346), align 2, !tbaa !136, !range !66, !noundef !99
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.80) #25
  br label %php_session_session_already_started_error.exit

22:                                               ; preds = %18
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.80) #25
  br label %php_session_session_already_started_error.exit

php_session_session_already_started_error.exit:   ; preds = %15, %21, %22
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %23, align 8, !tbaa !65
  br label %zend_string_release_ex.exit

24:                                               ; preds = %8
  %25 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1
  %26 = icmp ne i8 %25, 0
  %or.cond4 = select i1 %10, i1 %26, i1 false
  br i1 %or.cond4, label %27, label %zend_string_init.exit

27:                                               ; preds = %24
  %28 = call ptr @php_output_get_start_filename() #25
  %29 = call i32 @php_output_get_start_lineno() #25
  %.not.i16 = icmp eq ptr %28, null
  br i1 %.not.i16, label %31, label %30

30:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.81, ptr noundef nonnull %28, i32 noundef %29) #25
  br label %php_session_headers_already_sent_error.exit

31:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.81) #25
  br label %php_session_headers_already_sent_error.exit

php_session_headers_already_sent_error.exit:      ; preds = %30, %31
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %32, align 8, !tbaa !65
  br label %zend_string_release_ex.exit

zend_string_init.exit:                            ; preds = %24
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 32), align 16, !tbaa !140
  %34 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #28
  %35 = and i64 %34, -8
  %36 = add i64 %35, 32
  %37 = call noalias ptr @_emalloc(i64 noundef %36) #27
  store i32 1, ptr %37, align 4, !tbaa !69
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 22, ptr %38, align 4, !tbaa !65
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %39, align 8, !tbaa !75
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 %34, ptr %40, align 8, !tbaa !77
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %41, ptr nonnull align 1 %33, i64 %34, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %34
  store i8 0, ptr %42, align 1, !tbaa !65
  store ptr %37, ptr %1, align 8, !tbaa !65
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %43, align 8, !tbaa !65
  %44 = load ptr, ptr %3, align 8, !tbaa !134
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %zend_string_release_ex.exit, label %45

45:                                               ; preds = %zend_string_init.exit
  %46 = call noalias ptr @_emalloc_48() #25
  store i32 1, ptr %46, align 4, !tbaa !69
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 22, ptr %47, align 4, !tbaa !65
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 0, ptr %48, align 8, !tbaa !75
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 21, ptr %49, align 8, !tbaa !77
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %50, ptr noundef nonnull align 1 dereferenceable(21) @.str.82, i64 21, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 45
  store i8 0, ptr %51, align 1, !tbaa !65
  %52 = load ptr, ptr %3, align 8, !tbaa !134
  %53 = call i32 @zend_alter_ini_entry(ptr noundef nonnull %46, ptr noundef %52, i32 noundef 1, i32 noundef 16) #25
  %54 = load i32, ptr %47, align 4, !tbaa !65
  %55 = and i32 %54, 64
  %.not.i = icmp eq i32 %55, 0
  br i1 %.not.i, label %56, label %zend_string_release_ex.exit

56:                                               ; preds = %45
  %57 = load i32, ptr %46, align 4, !tbaa !69
  %58 = icmp ne i32 %57, 0
  call void @llvm.assume(i1 %58)
  %59 = add i32 %57, -1
  store i32 %59, ptr %46, align 4, !tbaa !69
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %zend_string_release_ex.exit

61:                                               ; preds = %56
  call void @_efree(ptr noundef nonnull %46) #25
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %61, %56, %45, %zend_string_init.exit, %2, %php_session_headers_already_sent_error.exit, %php_session_session_already_started_error.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_session_cache_expire(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 1, ptr %4, align 1, !tbaa !159
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !65
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.83, ptr noundef nonnull %3, ptr noundef nonnull %4) #25
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %zend_string_release_ex.exit, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr %4, align 1, !tbaa !159, !range !66, !noundef !99
  %11 = trunc nuw i8 %10 to i1
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8
  %13 = icmp ne i32 %12, 2
  %or.cond.not = select i1 %11, i1 true, i1 %13
  br i1 %or.cond.not, label %26, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 112), align 16, !tbaa !71
  %.not.i21 = icmp eq ptr %15, null
  br i1 %.not.i21, label %19, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 120), align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.84, ptr noundef nonnull %17, i32 noundef %18) #25
  br label %php_session_session_already_started_error.exit

19:                                               ; preds = %14
  %20 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 346), align 2, !tbaa !136, !range !66, !noundef !99
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.84) #25
  br label %php_session_session_already_started_error.exit

23:                                               ; preds = %19
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.84) #25
  br label %php_session_session_already_started_error.exit

php_session_session_already_started_error.exit:   ; preds = %16, %22, %23
  %24 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 184), align 8, !tbaa !201
  store i64 %24, ptr %1, align 8, !tbaa !65
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %25, align 8, !tbaa !65
  br label %zend_string_release_ex.exit

26:                                               ; preds = %9
  %27 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1
  %28 = icmp eq i8 %27, 0
  %or.cond5.not = select i1 %11, i1 true, i1 %28
  br i1 %or.cond5.not, label %35, label %29

29:                                               ; preds = %26
  %30 = call ptr @php_output_get_start_filename() #25
  %31 = call i32 @php_output_get_start_lineno() #25
  %.not.i22 = icmp eq ptr %30, null
  br i1 %.not.i22, label %33, label %32

32:                                               ; preds = %29
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.85, ptr noundef nonnull %30, i32 noundef %31) #25
  br label %php_session_headers_already_sent_error.exit

33:                                               ; preds = %29
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.85) #25
  br label %php_session_headers_already_sent_error.exit

php_session_headers_already_sent_error.exit:      ; preds = %32, %33
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %34, align 8, !tbaa !65
  br label %zend_string_release_ex.exit

35:                                               ; preds = %26
  %36 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 184), align 8, !tbaa !201
  store i64 %36, ptr %1, align 8, !tbaa !65
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %37, align 8, !tbaa !65
  br i1 %11, label %zend_string_release_ex.exit, label %38

38:                                               ; preds = %35
  %39 = call noalias ptr @_emalloc_48() #25
  store i32 1, ptr %39, align 4, !tbaa !69
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 22, ptr %40, align 4, !tbaa !65
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 0, ptr %41, align 8, !tbaa !75
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 20, ptr %42, align 8, !tbaa !77
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %43, ptr noundef nonnull align 1 dereferenceable(20) @.str.86, i64 20, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 44
  store i8 0, ptr %44, align 4, !tbaa !65
  %45 = load i64, ptr %3, align 8, !tbaa !151
  %46 = call ptr @zend_long_to_str(i64 noundef %45) #25
  %47 = call i32 @zend_alter_ini_entry(ptr noundef nonnull %39, ptr noundef %46, i32 noundef 1, i32 noundef 16) #25
  %48 = load i32, ptr %40, align 4, !tbaa !65
  %49 = and i32 %48, 64
  %.not.i19 = icmp eq i32 %49, 0
  br i1 %.not.i19, label %50, label %zend_string_release_ex.exit20

50:                                               ; preds = %38
  %51 = load i32, ptr %39, align 4, !tbaa !69
  %52 = icmp ne i32 %51, 0
  call void @llvm.assume(i1 %52)
  %53 = add i32 %51, -1
  store i32 %53, ptr %39, align 4, !tbaa !69
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %zend_string_release_ex.exit20

55:                                               ; preds = %50
  call void @_efree(ptr noundef nonnull %39) #25
  br label %zend_string_release_ex.exit20

zend_string_release_ex.exit20:                    ; preds = %38, %50, %55
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !65
  %58 = and i32 %57, 64
  %.not.i = icmp eq i32 %58, 0
  br i1 %.not.i, label %59, label %zend_string_release_ex.exit

59:                                               ; preds = %zend_string_release_ex.exit20
  %60 = load i32, ptr %46, align 4, !tbaa !69
  %61 = icmp ne i32 %60, 0
  call void @llvm.assume(i1 %61)
  %62 = add i32 %60, -1
  store i32 %62, ptr %46, align 4, !tbaa !69
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %zend_string_release_ex.exit

64:                                               ; preds = %59
  call void @_efree(ptr noundef nonnull %46) #25
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %64, %59, %zend_string_release_ex.exit20, %35, %2, %php_session_headers_already_sent_error.exit, %php_session_session_already_started_error.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_session_encode(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !65
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !91

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #25
  br label %26

.critedge:                                        ; preds = %2
  %6 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 368), align 16, !tbaa !65
  %7 = icmp eq i8 %6, 10
  br i1 %7, label %8, label %php_session_encode.exit.thread

8:                                                ; preds = %.critedge
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 360), align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i8, ptr %10, align 8, !tbaa !65
  %12 = icmp eq i8 %11, 7
  br i1 %12, label %php_session_encode.exit, label %php_session_encode.exit.thread

php_session_encode.exit.thread:                   ; preds = %.critedge, %8
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.167) #25
  br label %18

php_session_encode.exit:                          ; preds = %8
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 352), align 16, !tbaa !137, !nonnull !99, !noundef !99
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !94
  %16 = tail call ptr %15() #25
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %php_session_encode.exit.thread, %php_session_encode.exit
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %19, align 8, !tbaa !65
  br label %26

20:                                               ; preds = %php_session_encode.exit
  store ptr %16, ptr %1, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !65
  %23 = and i32 %22, 64
  %.not9 = icmp eq i32 %23, 0
  %24 = select i1 %.not9, i32 262, i32 6
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %24, ptr %25, align 8, !tbaa !65
  br label %26

26:                                               ; preds = %5, %20, %18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_session_decode(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !134
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !65
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.87, ptr noundef nonnull %3) #25
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8, !tbaa !4
  %.not = icmp eq i32 %9, 2
  br i1 %.not, label %12, label %10

10:                                               ; preds = %8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.88) #25
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %11, align 8, !tbaa !65
  br label %19

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !134
  %14 = call fastcc i32 @php_session_decode(ptr noundef %13)
  %15 = icmp eq i32 %14, -1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %15, label %17, label %18

17:                                               ; preds = %12
  store i32 2, ptr %16, align 8, !tbaa !65
  br label %19

18:                                               ; preds = %12
  store i32 3, ptr %16, align 8, !tbaa !65
  br label %19

19:                                               ; preds = %2, %18, %17, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @php_session_decode(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !67
  %4 = call i32 @__sigsetjmp(ptr noundef nonnull %2, i32 noundef 0) #26
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 352), align 16, !tbaa !137
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !77
  %13 = call i32 %9(ptr noundef nonnull %10, i64 noundef %12) #25
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %17

15:                                               ; preds = %6
  call fastcc void @php_session_cancel_decode()
  br label %17

16:                                               ; preds = %1
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !67
  call fastcc void @php_session_cancel_decode()
  call void @_zend_bailout(ptr noundef nonnull @.str.168, i32 noundef 308) #30
  unreachable

17:                                               ; preds = %6, %15
  %.0 = phi i32 [ -1, %15 ], [ 0, %6 ]
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @zif_session_start(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca %struct.smart_str, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !167
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !65
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %7, ptr noundef nonnull @.str.89, ptr noundef nonnull %4) #25
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %zend_tmp_string_release.exit.thread90, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8, !tbaa !4
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %24

13:                                               ; preds = %10
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 112), align 16, !tbaa !71
  %.not.i76 = icmp eq ptr %14, null
  br i1 %.not.i76, label %18, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 120), align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.90, ptr noundef nonnull %16, i32 noundef %17) #25
  br label %php_session_session_already_started_error.exit

18:                                               ; preds = %13
  %19 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 346), align 2, !tbaa !136, !range !66, !noundef !99
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.90) #25
  br label %php_session_session_already_started_error.exit

22:                                               ; preds = %18
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.90) #25
  br label %php_session_session_already_started_error.exit

php_session_session_already_started_error.exit:   ; preds = %15, %21, %22
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %23, align 8, !tbaa !65
  br label %zend_tmp_string_release.exit.thread90

24:                                               ; preds = %10
  %25 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 347), align 1, !tbaa !98, !range !66, !noundef !99
  %26 = trunc nuw i8 %25 to i1
  %27 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1
  %28 = icmp ne i8 %27, 0
  %or.cond = select i1 %26, i1 %28, i1 false
  br i1 %or.cond, label %29, label %35

29:                                               ; preds = %24
  %30 = call ptr @php_output_get_start_filename() #25
  %31 = call i32 @php_output_get_start_lineno() #25
  %.not.i77 = icmp eq ptr %30, null
  br i1 %.not.i77, label %33, label %32

32:                                               ; preds = %29
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.91, ptr noundef nonnull %30, i32 noundef %31) #25
  br label %php_session_headers_already_sent_error.exit

33:                                               ; preds = %29
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.91) #25
  br label %php_session_headers_already_sent_error.exit

php_session_headers_already_sent_error.exit:      ; preds = %32, %33
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %34, align 8, !tbaa !65
  br label %zend_tmp_string_release.exit.thread90

35:                                               ; preds = %24
  %36 = load ptr, ptr %4, align 8, !tbaa !167
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %zend_tmp_string_release.exit, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %36, align 8, !tbaa !65
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %41 = load i32, ptr %40, align 8, !tbaa !86
  %.not67102 = icmp eq i32 %41, 0
  br i1 %.not67102, label %zend_tmp_string_release.exit, label %.lr.ph

.lr.ph:                                           ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !65
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %45

45:                                               ; preds = %.lr.ph, %146
  %.1107 = phi i1 [ false, %.lr.ph ], [ %.2.ph, %146 ]
  %.059106 = phi ptr [ null, %.lr.ph ], [ %.160, %146 ]
  %.063104 = phi ptr [ %43, %.lr.ph ], [ %.164, %146 ]
  %.065103 = phi i32 [ %41, %.lr.ph ], [ %147, %146 ]
  %46 = load i32, ptr %39, align 8, !tbaa !65
  %47 = and i32 %46, 4
  %.not68 = icmp eq i32 %47, 0
  br i1 %.not68, label %50, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %.063104, i64 16
  br label %54

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %.063104, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %.063104, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !89
  br label %54

54:                                               ; preds = %50, %48
  %.164 = phi ptr [ %49, %48 ], [ %51, %50 ]
  %.160 = phi ptr [ %.059106, %48 ], [ %53, %50 ]
  %55 = getelementptr inbounds nuw i8, ptr %.063104, i64 8
  %56 = load i8, ptr %55, align 8, !tbaa !65
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %146, label %58, !prof !73

58:                                               ; preds = %54
  %.not69 = icmp eq ptr %.160, null
  br i1 %.not69, label %59, label %60, !prof !73

59:                                               ; preds = %58
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.92) #25
  br label %zend_tmp_string_release.exit.thread90

60:                                               ; preds = %58
  switch i8 %56, label %142 [
    i8 6, label %61
    i8 3, label %61
    i8 2, label %61
    i8 4, label %61
  ]

61:                                               ; preds = %60, %60, %60, %60
  %62 = getelementptr inbounds nuw i8, ptr %.160, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !77
  %64 = icmp eq i64 %63, 14
  br i1 %64, label %zend_string_equals_cstr.exit, label %zend_string_equals_cstr.exit.thread

zend_string_equals_cstr.exit:                     ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %.160, i64 24
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %65, ptr noundef nonnull dereferenceable(14) @.str.93, i64 14)
  %.not.i73 = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i73, label %66, label %zend_string_equals_cstr.exit.thread

66:                                               ; preds = %zend_string_equals_cstr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  switch i8 %56, label %69 [
    i8 6, label %71
    i8 4, label %67
  ], !prof !202

67:                                               ; preds = %66
  %68 = load i64, ptr %.063104, align 8, !tbaa !65
  br label %zval_get_long.exit

69:                                               ; preds = %66
  %70 = call i64 @zval_get_long_func(ptr noundef nonnull %.063104, i1 noundef zeroext false) #25
  br label %zval_get_long.exit

71:                                               ; preds = %66
  %72 = load ptr, ptr %.063104, align 8, !tbaa !65
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load i8, ptr %73, align 1, !tbaa !65
  %75 = icmp sgt i8 %74, 57
  br i1 %75, label %is_numeric_string_ex.exit.thread, label %is_numeric_string_ex.exit

is_numeric_string_ex.exit:                        ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %77 = load i64, ptr %76, align 8, !tbaa !77
  %78 = call zeroext i8 @_is_numeric_string_ex(ptr noundef nonnull %73, i64 noundef %77, ptr noundef nonnull %5, ptr noundef null, i1 noundef zeroext false, ptr noundef null, ptr noundef null) #25
  %.not71 = icmp eq i8 %78, 4
  br i1 %.not71, label %is_numeric_string_ex.exit._crit_edge, label %is_numeric_string_ex.exit.thread

is_numeric_string_ex.exit._crit_edge:             ; preds = %is_numeric_string_ex.exit
  %.pre = load i64, ptr %5, align 8, !tbaa !151
  br label %zval_get_long.exit

is_numeric_string_ex.exit.thread:                 ; preds = %71, %is_numeric_string_ex.exit
  %79 = call ptr @get_active_function_name() #25
  %80 = load ptr, ptr %.063104, align 8, !tbaa !65
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.94, ptr noundef %79, ptr noundef nonnull %65, ptr noundef nonnull %81) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %zend_tmp_string_release.exit.thread90

zval_get_long.exit:                               ; preds = %69, %67, %is_numeric_string_ex.exit._crit_edge
  %82 = phi i64 [ %.pre, %is_numeric_string_ex.exit._crit_edge ], [ %68, %67 ], [ %70, %69 ]
  %83 = icmp sgt i64 %82, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %146

zend_string_equals_cstr.exit.thread:              ; preds = %61, %zend_string_equals_cstr.exit
  %84 = icmp eq i8 %56, 6
  br i1 %84, label %85, label %87, !prof !91

85:                                               ; preds = %zend_string_equals_cstr.exit.thread
  %86 = load ptr, ptr %.063104, align 8, !tbaa !65
  br label %zval_get_tmp_string.exit

87:                                               ; preds = %zend_string_equals_cstr.exit.thread
  %88 = call ptr @zval_get_string_func(ptr noundef nonnull %.063104) #25
  br label %zval_get_tmp_string.exit

zval_get_tmp_string.exit:                         ; preds = %85, %87
  %.079 = phi ptr [ null, %85 ], [ %88, %87 ]
  %.0.i = phi ptr [ %86, %85 ], [ %88, %87 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef 7) #25
  %89 = load ptr, ptr %3, align 8, !tbaa !81
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %92 = load i64, ptr %91, align 8, !tbaa !77
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 %92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %93, ptr noundef nonnull align 1 dereferenceable(7) @.str.100, i64 7, i1 false)
  %94 = load ptr, ptr %3, align 8, !tbaa !81
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i64 7, ptr %95, align 8, !tbaa !77
  %96 = load i64, ptr %44, align 8, !tbaa !90
  %.not12.i.i = icmp ugt i64 %96, 8
  br i1 %.not12.i.i, label %98, label %97, !prof !91

97:                                               ; preds = %zval_get_tmp_string.exit
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef 8) #25
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !81
  br label %98

98:                                               ; preds = %97, %zval_get_tmp_string.exit
  %99 = phi ptr [ %.pre.i, %97 ], [ %94, %zval_get_tmp_string.exit ]
  %100 = getelementptr i8, ptr %99, i64 31
  store i8 46, ptr %100, align 1, !tbaa !65
  %101 = load ptr, ptr %3, align 8, !tbaa !81
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i64 8, ptr %102, align 8, !tbaa !77
  %103 = getelementptr inbounds nuw i8, ptr %.160, i64 24
  %104 = load i64, ptr %62, align 8, !tbaa !77
  %105 = add i64 %104, 8
  %106 = load i64, ptr %44, align 8, !tbaa !90
  %.not12.i.i.i.i = icmp ult i64 %105, %106
  br i1 %.not12.i.i.i.i, label %smart_str_0.exit.i, label %107, !prof !91

107:                                              ; preds = %98
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %105) #25
  %.pre5.i = load ptr, ptr %3, align 8, !tbaa !81
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre5.i, i64 16
  %.pre6.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !77
  br label %smart_str_0.exit.i

smart_str_0.exit.i:                               ; preds = %107, %98
  %108 = phi i64 [ 8, %98 ], [ %.pre6.i, %107 ]
  %109 = phi ptr [ %101, %98 ], [ %.pre5.i, %107 ]
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %108
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %111, ptr nonnull readonly align 1 %103, i64 %104, i1 false)
  %112 = load ptr, ptr %3, align 8, !tbaa !81
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i64 %105, ptr %113, align 8, !tbaa !77
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %105
  store i8 0, ptr %115, align 1, !tbaa !65
  %116 = load ptr, ptr %3, align 8, !tbaa !81
  %117 = call i32 @zend_alter_ini_entry_ex(ptr noundef %116, ptr noundef %.0.i, i32 noundef 1, i32 noundef 16, i1 noundef zeroext false) #25
  %118 = load ptr, ptr %3, align 8, !tbaa !81
  %.not.i3.i = icmp eq ptr %118, null
  br i1 %.not.i3.i, label %php_session_start_set_ini.exit, label %119

119:                                              ; preds = %smart_str_0.exit.i
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %121 = load i32, ptr %120, align 4, !tbaa !65
  %122 = and i32 %121, 64
  %.not.i.i4.i = icmp eq i32 %122, 0
  br i1 %.not.i.i4.i, label %123, label %php_session_start_set_ini.exit

123:                                              ; preds = %119
  %124 = load i32, ptr %118, align 4, !tbaa !69
  %125 = icmp ne i32 %124, 0
  call void @llvm.assume(i1 %125)
  %126 = add i32 %124, -1
  store i32 %126, ptr %118, align 4, !tbaa !69
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %php_session_start_set_ini.exit

128:                                              ; preds = %123
  call void @_efree(ptr noundef nonnull %118) #25
  br label %php_session_start_set_ini.exit

php_session_start_set_ini.exit:                   ; preds = %smart_str_0.exit.i, %119, %123, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %129 = icmp eq i32 %117, -1
  br i1 %129, label %130, label %131

130:                                              ; preds = %php_session_start_set_ini.exit
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.95, ptr noundef nonnull %103) #25
  br label %131

131:                                              ; preds = %130, %php_session_start_set_ini.exit
  %.not.i74 = icmp eq ptr %.079, null
  br i1 %.not.i74, label %146, label %132, !prof !91

132:                                              ; preds = %131
  %133 = getelementptr inbounds nuw i8, ptr %.079, i64 4
  %134 = load i32, ptr %133, align 4, !tbaa !65
  %135 = and i32 %134, 64
  %.not.i.i = icmp eq i32 %135, 0
  br i1 %.not.i.i, label %136, label %146

136:                                              ; preds = %132
  %137 = load i32, ptr %.079, align 4, !tbaa !69
  %138 = icmp ne i32 %137, 0
  call void @llvm.assume(i1 %138)
  %139 = add i32 %137, -1
  store i32 %139, ptr %.079, align 4, !tbaa !69
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %146

141:                                              ; preds = %136
  call void @_efree(ptr noundef nonnull %.079) #25
  br label %146

142:                                              ; preds = %60
  %143 = call ptr @get_active_function_name() #25
  %144 = getelementptr inbounds nuw i8, ptr %.160, i64 24
  %145 = call ptr @zend_zval_value_name(ptr noundef nonnull %.063104) #25
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.96, ptr noundef %143, ptr noundef nonnull %144, ptr noundef %145) #25
  br label %zend_tmp_string_release.exit.thread90

146:                                              ; preds = %54, %zval_get_long.exit, %132, %136, %141, %131
  %.2.ph = phi i1 [ %.1107, %131 ], [ %.1107, %141 ], [ %.1107, %136 ], [ %.1107, %132 ], [ %83, %zval_get_long.exit ], [ %.1107, %54 ]
  %147 = add i32 %.065103, -1
  %.not67 = icmp eq i32 %147, 0
  br i1 %.not67, label %zend_tmp_string_release.exit, label %45

zend_tmp_string_release.exit:                     ; preds = %146, %37, %35
  %.0 = phi i1 [ false, %35 ], [ false, %37 ], [ %.2.ph, %146 ]
  %148 = call i32 @php_session_start()
  %149 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8, !tbaa !4
  %.not72 = icmp eq i32 %149, 2
  br i1 %.not72, label %174, label %150

150:                                              ; preds = %zend_tmp_string_release.exit
  %151 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 368), align 16, !tbaa !65
  %152 = icmp eq i8 %151, 10
  br i1 %152, label %153, label %172

153:                                              ; preds = %150
  %154 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 360), align 8, !tbaa !65
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %157 = load i8, ptr %156, align 8, !tbaa !65
  %158 = icmp eq i8 %157, 7
  br i1 %158, label %159, label %172

159:                                              ; preds = %153
  %160 = load ptr, ptr %155, align 8, !tbaa !65
  %161 = load i32, ptr %160, align 4, !tbaa !69
  %162 = icmp ugt i32 %161, 1
  br i1 %162, label %163, label %zend_gc_try_delref.exit, !prof !73

163:                                              ; preds = %159
  %164 = call ptr @zend_array_dup(ptr noundef nonnull %160) #25
  store ptr %164, ptr %155, align 8, !tbaa !65
  store i32 775, ptr %156, align 8, !tbaa !65
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %166 = load i32, ptr %165, align 4, !tbaa !65
  %167 = and i32 %166, 64
  %.not.i = icmp eq i32 %167, 0
  br i1 %.not.i, label %168, label %zend_gc_try_delref.exit

168:                                              ; preds = %163
  %169 = load i32, ptr %160, align 4, !tbaa !69
  %170 = add i32 %169, -1
  store i32 %170, ptr %160, align 4, !tbaa !69
  %.pre114 = load ptr, ptr %155, align 8, !tbaa !65
  br label %zend_gc_try_delref.exit

zend_gc_try_delref.exit:                          ; preds = %168, %163, %159
  %171 = phi ptr [ %.pre114, %168 ], [ %164, %163 ], [ %160, %159 ]
  call void @zend_hash_clean(ptr noundef %171) #25
  br label %172

172:                                              ; preds = %zend_gc_try_delref.exit, %153, %150
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %173, align 8, !tbaa !65
  br label %zend_tmp_string_release.exit.thread90

174:                                              ; preds = %zend_tmp_string_release.exit
  br i1 %.0, label %175, label %185

175:                                              ; preds = %174
  %176 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96), align 16, !tbaa !59
  %177 = icmp ne ptr %176, null
  %178 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 344), align 8, !range !66
  %179 = trunc nuw i8 %178 to i1
  %or.cond7.i.i = select i1 %177, i1 true, i1 %179
  br i1 %or.cond7.i.i, label %180, label %php_session_flush.exit

180:                                              ; preds = %175
  %181 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16, !tbaa !25
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = load ptr, ptr %182, align 8, !tbaa !68
  %184 = call i32 %183(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96)) #25
  br label %php_session_flush.exit

php_session_flush.exit:                           ; preds = %175, %180
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8, !tbaa !4
  br label %185

185:                                              ; preds = %php_session_flush.exit, %174
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %186, align 8, !tbaa !65
  br label %zend_tmp_string_release.exit.thread90

zend_tmp_string_release.exit.thread90:            ; preds = %59, %142, %is_numeric_string_ex.exit.thread, %2, %185, %172, %php_session_headers_already_sent_error.exit, %php_session_session_already_started_error.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @zend_type_error(ptr noundef, ...) local_unnamed_addr #1

declare ptr @get_active_function_name() local_unnamed_addr #1

declare ptr @zend_zval_value_name(ptr noundef) local_unnamed_addr #1

declare void @zend_hash_clean(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_session_destroy(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !65
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !91

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #25
  br label %22

.critedge:                                        ; preds = %2
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8, !tbaa !4
  %.not.i = icmp eq i32 %6, 2
  br i1 %.not.i, label %7, label %php_session_destroy.exit.thread

php_session_destroy.exit.thread:                  ; preds = %.critedge
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str) #25
  br label %19

7:                                                ; preds = %.critedge
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16, !tbaa !24
  %.not4.i = icmp eq ptr %8, null
  br i1 %.not4.i, label %php_session_destroy.exit, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = tail call i32 %12(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96), ptr noundef nonnull %8) #25
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %php_session_destroy.exit

15:                                               ; preds = %9
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !28
  %.not5.i = icmp eq ptr %16, null
  br i1 %.not5.i, label %17, label %php_session_destroy.exit

17:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.1) #25
  br label %php_session_destroy.exit

php_session_destroy.exit:                         ; preds = %7, %9, %15, %17
  %spec.select = phi i32 [ 2, %15 ], [ 2, %17 ], [ 3, %9 ], [ 3, %7 ]
  tail call fastcc void @php_rshutdown_session_globals()
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16, !tbaa !24
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8, !tbaa !4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 436), align 4, !tbaa !57
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 437), align 1, !tbaa !58
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96), align 16, !tbaa !59
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 345), align 1, !tbaa !60
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 351), align 1, !tbaa !61
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 440), align 8, !tbaa !62
  %18 = load i32, ptr @my_module_number, align 4, !tbaa !63
  store i32 %18, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 124), align 4, !tbaa !64
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 368), align 16, !tbaa !65
  br label %19

19:                                               ; preds = %php_session_destroy.exit, %php_session_destroy.exit.thread
  %20 = phi i32 [ 2, %php_session_destroy.exit.thread ], [ %spec.select, %php_session_destroy.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %20, ptr %21, align 8, !tbaa !65
  br label %22

22:                                               ; preds = %5, %19
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_session_unset(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !65
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !91

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #25
  br label %33

.critedge:                                        ; preds = %2
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8, !tbaa !4
  %.not13 = icmp eq i32 %6, 2
  br i1 %.not13, label %9, label %7

7:                                                ; preds = %.critedge
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %8, align 8, !tbaa !65
  br label %33

9:                                                ; preds = %.critedge
  %10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 368), align 16, !tbaa !65
  %11 = icmp eq i8 %10, 10
  br i1 %11, label %12, label %31

12:                                               ; preds = %9
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 360), align 8, !tbaa !65
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load i8, ptr %15, align 8, !tbaa !65
  %17 = icmp eq i8 %16, 7
  br i1 %17, label %18, label %31

18:                                               ; preds = %12
  %19 = load ptr, ptr %14, align 8, !tbaa !65
  %20 = load i32, ptr %19, align 4, !tbaa !69
  %21 = icmp ugt i32 %20, 1
  br i1 %21, label %22, label %zend_gc_try_delref.exit, !prof !73

22:                                               ; preds = %18
  %23 = tail call ptr @zend_array_dup(ptr noundef nonnull %19) #25
  store ptr %23, ptr %14, align 8, !tbaa !65
  store i32 775, ptr %15, align 8, !tbaa !65
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !65
  %26 = and i32 %25, 64
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %27, label %zend_gc_try_delref.exit

27:                                               ; preds = %22
  %28 = load i32, ptr %19, align 4, !tbaa !69
  %29 = add i32 %28, -1
  store i32 %29, ptr %19, align 4, !tbaa !69
  %.pre = load ptr, ptr %14, align 8, !tbaa !65
  br label %zend_gc_try_delref.exit

zend_gc_try_delref.exit:                          ; preds = %27, %22, %18
  %30 = phi ptr [ %.pre, %27 ], [ %23, %22 ], [ %19, %18 ]
  tail call void @zend_hash_clean(ptr noundef %30) #25
  br label %31

31:                                               ; preds = %zend_gc_try_delref.exit, %12, %9
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %32, align 8, !tbaa !65
  br label %33

33:                                               ; preds = %5, %31, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_session_gc(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !65
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.critedge, label %6, !prof !91

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #25
  br label %25

.critedge:                                        ; preds = %2
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8, !tbaa !4
  %.not7 = icmp eq i32 %7, 2
  br i1 %.not7, label %10, label %8

8:                                                ; preds = %.critedge
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.97) #25
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %9, align 8, !tbaa !65
  br label %25

10:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 -1, ptr %3, align 8, !tbaa !151
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96), align 16, !tbaa !59
  %12 = icmp ne ptr %11, null
  %13 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 344), align 8, !range !66
  %14 = trunc nuw i8 %13 to i1
  %or.cond.i = select i1 %12, i1 true, i1 %14
  br i1 %or.cond.i, label %php_session_gc.exit, label %php_session_gc.exit.thread

php_session_gc.exit.thread:                       ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %21

php_session_gc.exit:                              ; preds = %10
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !154
  %18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 176), align 16, !tbaa !150
  %19 = call i64 %17(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96), i64 noundef %18, ptr noundef nonnull %3) #25
  %.pre.i = load i64, ptr %3, align 8, !tbaa !151
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = icmp slt i64 %.pre.i, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %php_session_gc.exit.thread, %php_session_gc.exit
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %22, align 8, !tbaa !65
  br label %25

23:                                               ; preds = %php_session_gc.exit
  store i64 %.pre.i, ptr %1, align 8, !tbaa !65
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %24, align 8, !tbaa !65
  br label %25

25:                                               ; preds = %6, %23, %21, %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_session_write_close(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !65
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !91

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #25
  br label %12

.critedge:                                        ; preds = %2
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8, !tbaa !4
  %.not3 = icmp eq i32 %6, 2
  br i1 %.not3, label %9, label %7

7:                                                ; preds = %.critedge
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %8, align 8, !tbaa !65
  br label %12

9:                                                ; preds = %.critedge
  %10 = tail call i32 @php_session_flush(i32 noundef 1)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %11, align 8, !tbaa !65
  br label %12

12:                                               ; preds = %5, %9, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_session_abort(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !65
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !91

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #25
  br label %20

.critedge:                                        ; preds = %2
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8, !tbaa !4
  %.not3 = icmp eq i32 %6, 2
  br i1 %.not3, label %9, label %7

7:                                                ; preds = %.critedge
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %8, align 8, !tbaa !65
  br label %20

9:                                                ; preds = %.critedge
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96), align 16, !tbaa !59
  %11 = icmp ne ptr %10, null
  %12 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 344), align 8, !range !66
  %13 = trunc nuw i8 %12 to i1
  %or.cond.i = select i1 %11, i1 true, i1 %13
  br i1 %or.cond.i, label %14, label %php_session_abort.exit

14:                                               ; preds = %9
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  %18 = tail call i32 %17(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 96)) #25
  br label %php_session_abort.exit

php_session_abort.exit:                           ; preds = %9, %14
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %19, align 8, !tbaa !65
  br label %20

20:                                               ; preds = %5, %php_session_abort.exit, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_session_reset(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !65
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !91

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #25
  br label %11

.critedge:                                        ; preds = %2
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8, !tbaa !4
  %.not3 = icmp eq i32 %6, 2
  br i1 %.not3, label %php_session_reset.exit, label %7

7:                                                ; preds = %.critedge
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %8, align 8, !tbaa !65
  br label %11

php_session_reset.exit:                           ; preds = %.critedge
  %9 = tail call fastcc i32 @php_session_initialize()
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %10, align 8, !tbaa !65
  br label %11

11:                                               ; preds = %5, %php_session_reset.exit, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_session_status(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !65
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !91

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #25
  br label %9

.critedge:                                        ; preds = %2
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8, !tbaa !4
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %1, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %8, align 8, !tbaa !65
  br label %9

9:                                                ; preds = %5, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_session_register_shutdown(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca %struct._php_shutdown_function_entry, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) @empty_fcall_info_cache, i64 40, i1 false), !tbaa.struct !182
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %6 = load i32, ptr %5, align 4, !tbaa !65
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7, !prof !91

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #25
  br label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !185
  %10 = tail call ptr @zend_hash_str_find(ptr noundef %9, ptr noundef nonnull @.str.98, i64 noundef 19) #25
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %zend_hash_str_find_ptr.exit, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %10, align 8, !tbaa !65, !nonnull !99, !noundef !99
  br label %zend_hash_str_find_ptr.exit

zend_hash_str_find_ptr.exit:                      ; preds = %8, %11
  %.0.i = phi ptr [ %12, %11 ], [ null, %8 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.i) ]
  store ptr %.0.i, ptr %3, align 8, !tbaa !197
  %13 = call zeroext i1 @append_user_shutdown_function(ptr noundef nonnull %3) #25
  br i1 %13, label %16, label %14

14:                                               ; preds = %zend_hash_str_find_ptr.exit
  %15 = call i32 @php_session_flush(i32 noundef 1)
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.99) #25
  br label %16

16:                                               ; preds = %zend_hash_str_find_ptr.exit, %14, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare zeroext i1 @append_user_shutdown_function(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @zm_startup_session(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct._zend_class_entry, align 8
  %4 = alloca %struct._zend_class_entry, align 8
  %5 = alloca %struct._zend_class_entry, align 8
  %6 = alloca %struct._zend_class_entry, align 8
  %7 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !203
  %8 = tail call ptr %7(ptr noundef nonnull @.str.2, i64 noundef 8, i1 noundef zeroext true) #25
  %9 = tail call i32 @zend_register_auto_global(ptr noundef %8, i1 noundef zeroext false, ptr noundef null) #25
  store i32 %1, ptr @my_module_number, align 4, !tbaa !63
  store i32 %1, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 124), align 4, !tbaa !64
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8, !tbaa !4
  %10 = tail call i32 @zend_register_ini_entries_ex(ptr noundef nonnull @ini_entries, i32 noundef %1, i32 noundef %0) #25
  %11 = load ptr, ptr @php_rfc1867_callback, align 8, !tbaa !203
  store ptr %11, ptr @php_session_rfc1867_orig_callback, align 8, !tbaa !203
  store ptr @php_session_rfc1867_callback, ptr @php_rfc1867_callback, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %6, i8 0, i64 520, i1 false)
  %12 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !203
  %13 = tail call ptr %12(ptr noundef nonnull @.str.282, i64 noundef 23, i1 noundef zeroext true) #25
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !172
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 360
  store ptr @std_object_handlers, ptr %15, align 8, !tbaa !204
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 504
  store ptr @class_SessionHandlerInterface_methods, ptr %16, align 8, !tbaa !65
  %17 = call ptr @zend_register_internal_interface(ptr noundef nonnull %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %17, ptr @php_session_iface_entry, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %5, i8 0, i64 520, i1 false)
  %18 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !203
  %19 = call ptr %18(ptr noundef nonnull @.str.290, i64 noundef 18, i1 noundef zeroext true) #25
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !172
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 360
  store ptr @std_object_handlers, ptr %21, align 8, !tbaa !204
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 504
  store ptr @class_SessionIdInterface_methods, ptr %22, align 8, !tbaa !65
  %23 = call ptr @zend_register_internal_interface(ptr noundef nonnull %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %23, ptr @php_session_id_iface_entry, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %4, i8 0, i64 520, i1 false)
  %24 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !203
  %25 = call ptr %24(ptr noundef nonnull @.str.292, i64 noundef 38, i1 noundef zeroext true) #25
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !172
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 360
  store ptr @std_object_handlers, ptr %27, align 8, !tbaa !204
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 504
  store ptr @class_SessionUpdateTimestampHandlerInterface_methods, ptr %28, align 8, !tbaa !65
  %29 = call ptr @zend_register_internal_interface(ptr noundef nonnull %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %29, ptr @php_session_update_timestamp_iface_entry, align 8, !tbaa !168
  %30 = load ptr, ptr @php_session_iface_entry, align 8, !tbaa !168
  %31 = load ptr, ptr @php_session_id_iface_entry, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %3, i8 0, i64 520, i1 false)
  %32 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !203
  %33 = call ptr %32(ptr noundef nonnull @.str.294, i64 noundef 14, i1 noundef zeroext true) #25
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !172
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 360
  store ptr @std_object_handlers, ptr %35, align 8, !tbaa !204
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 504
  store ptr @class_SessionHandler_methods, ptr %36, align 8, !tbaa !65
  %37 = call ptr @zend_register_internal_class_with_flags(ptr noundef nonnull %3, ptr noundef null, i32 noundef 0) #25
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %37, i32 noundef 2, ptr noundef %30, ptr noundef %31) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %37, ptr @php_session_class_entry, align 8, !tbaa !168
  call void @zend_register_long_constant(ptr noundef nonnull @.str.295, i64 noundef 20, i64 noundef 0, i32 noundef 1, i32 noundef %1) #25
  call void @zend_register_long_constant(ptr noundef nonnull @.str.296, i64 noundef 16, i64 noundef 1, i32 noundef 1, i32 noundef %1) #25
  call void @zend_register_long_constant(ptr noundef nonnull @.str.297, i64 noundef 18, i64 noundef 2, i32 noundef 1, i32 noundef %1) #25
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @zm_shutdown_session(i32 noundef %0, i32 noundef %1) #0 {
  tail call void @zend_unregister_ini_entries_ex(i32 noundef %1, i32 noundef %0) #25
  store ptr null, ptr @php_session_rfc1867_orig_callback, align 8, !tbaa !203
  %3 = load ptr, ptr @php_rfc1867_callback, align 8, !tbaa !203
  %4 = icmp eq ptr %3, @php_session_rfc1867_callback
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store ptr null, ptr @php_rfc1867_callback, align 8, !tbaa !203
  br label %6

6:                                                ; preds = %5, %2
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @ps_serializers, i64 72), align 8, !tbaa !92
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) getelementptr inbounds nuw (i8, ptr @ps_modules, i64 16), i8 0, i64 240, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @zm_activate_session(i32 %0, i32 %1) #0 {
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 346), align 2, !tbaa !136, !range !66, !noundef !99
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
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !67
  %8 = call i32 @__sigsetjmp(ptr noundef nonnull %3, i32 noundef 0) #26
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = call i32 @php_session_flush(i32 noundef 1)
  br label %12

12:                                               ; preds = %10, %6
  store ptr %7, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %8 = load ptr, ptr %.01239, align 8, !tbaa !96
  %.not18 = icmp eq ptr %8, null
  br i1 %.not18, label %34, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %8, align 8, !tbaa !97
  %.not19 = icmp eq ptr %10, null
  br i1 %.not19, label %34, label %11

11:                                               ; preds = %9
  %12 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #28
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %18, label %13, !prof !73

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !77
  %16 = add i64 %15, %12
  %17 = load i64, ptr %4, align 8, !tbaa !90
  %.not12.i.i = icmp ult i64 %16, %17
  br i1 %.not12.i.i, label %19, label %18, !prof !91

18:                                               ; preds = %13, %11
  %.0.i.i = phi i64 [ %12, %11 ], [ %16, %13 ]
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0.i.i) #25
  %.pre = load ptr, ptr %2, align 8, !tbaa !81
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre44 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !77
  br label %19

19:                                               ; preds = %18, %13
  %20 = phi i64 [ %15, %13 ], [ %.pre44, %18 ]
  %21 = phi ptr [ %7, %13 ], [ %.pre, %18 ]
  %.1.i.i = phi i64 [ %16, %13 ], [ %.0.i.i, %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr nonnull align 1 %10, i64 %12, i1 false)
  %24 = load ptr, ptr %2, align 8, !tbaa !81
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %.1.i.i, ptr %25, align 8, !tbaa !77
  %26 = add i64 %.1.i.i, 1
  %27 = load i64, ptr %4, align 8, !tbaa !90
  %.not12.i24 = icmp ult i64 %26, %27
  br i1 %.not12.i24, label %smart_str_alloc.exit27, label %28, !prof !91

28:                                               ; preds = %19
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %26) #25
  %.pre45 = load ptr, ptr %2, align 8, !tbaa !81
  br label %smart_str_alloc.exit27

smart_str_alloc.exit27:                           ; preds = %19, %28
  %29 = phi ptr [ %24, %19 ], [ %.pre45, %28 ]
  %30 = getelementptr i8, ptr %29, i64 23
  %31 = getelementptr i8, ptr %30, i64 %26
  store i8 32, ptr %31, align 1, !tbaa !65
  %32 = load ptr, ptr %2, align 8, !tbaa !81
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 %26, ptr %33, align 8, !tbaa !77
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
  %39 = load ptr, ptr %.01141, align 8, !tbaa !92
  %.not17 = icmp eq ptr %39, null
  br i1 %.not17, label %64, label %40

40:                                               ; preds = %38
  %41 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #28
  %42 = load ptr, ptr %3, align 8, !tbaa !81
  %.not.i.i28 = icmp eq ptr %42, null
  br i1 %.not.i.i28, label %48, label %43, !prof !73

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !77
  %46 = add i64 %45, %41
  %47 = load i64, ptr %5, align 8, !tbaa !90
  %.not12.i.i29 = icmp ult i64 %46, %47
  br i1 %.not12.i.i29, label %49, label %48, !prof !91

48:                                               ; preds = %43, %40
  %.0.i.i30 = phi i64 [ %41, %40 ], [ %46, %43 ]
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %.0.i.i30) #25
  %.pre46 = load ptr, ptr %3, align 8, !tbaa !81
  %.phi.trans.insert47 = getelementptr inbounds nuw i8, ptr %.pre46, i64 16
  %.pre48 = load i64, ptr %.phi.trans.insert47, align 8, !tbaa !77
  br label %49

49:                                               ; preds = %48, %43
  %50 = phi i64 [ %45, %43 ], [ %.pre48, %48 ]
  %51 = phi ptr [ %42, %43 ], [ %.pre46, %48 ]
  %.1.i.i31 = phi i64 [ %46, %43 ], [ %.0.i.i30, %48 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %50
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %53, ptr nonnull align 1 %39, i64 %41, i1 false)
  %54 = load ptr, ptr %3, align 8, !tbaa !81
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 %.1.i.i31, ptr %55, align 8, !tbaa !77
  %56 = add i64 %.1.i.i31, 1
  %57 = load i64, ptr %5, align 8, !tbaa !90
  %.not12.i = icmp ult i64 %56, %57
  br i1 %.not12.i, label %smart_str_alloc.exit, label %58, !prof !91

58:                                               ; preds = %49
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %56) #25
  %.pre49 = load ptr, ptr %3, align 8, !tbaa !81
  br label %smart_str_alloc.exit

smart_str_alloc.exit:                             ; preds = %49, %58
  %59 = phi ptr [ %54, %49 ], [ %.pre49, %58 ]
  %60 = getelementptr i8, ptr %59, i64 23
  %61 = getelementptr i8, ptr %60, i64 %56
  store i8 32, ptr %61, align 1, !tbaa !65
  %62 = load ptr, ptr %3, align 8, !tbaa !81
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i64 %56, ptr %63, align 8, !tbaa !77
  br label %64

64:                                               ; preds = %38, %smart_str_alloc.exit
  %65 = add nuw nsw i32 %.142, 1
  %66 = getelementptr inbounds nuw i8, ptr %.01141, i64 24
  %exitcond43.not = icmp eq i32 %65, 32
  br i1 %exitcond43.not, label %67, label %38

67:                                               ; preds = %64
  call void @php_info_print_table_start() #25
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.298, ptr noundef nonnull @.str.299) #25
  %68 = load ptr, ptr %2, align 8, !tbaa !81
  %.not = icmp eq ptr %68, null
  br i1 %.not, label %86, label %smart_str_0.exit21

smart_str_0.exit21:                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %71 = load i64, ptr %70, align 8, !tbaa !77
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 %71
  store i8 0, ptr %72, align 1, !tbaa !65
  %73 = load ptr, ptr %2, align 8, !tbaa !81
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.300, ptr noundef nonnull %74) #25
  %75 = load ptr, ptr %2, align 8, !tbaa !81
  %.not.i33 = icmp eq ptr %75, null
  br i1 %.not.i33, label %smart_str_free_ex.exit, label %76

76:                                               ; preds = %smart_str_0.exit21
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !65
  %79 = and i32 %78, 64
  %.not.i.i34 = icmp eq i32 %79, 0
  br i1 %.not.i.i34, label %80, label %zend_string_release_ex.exit.i

80:                                               ; preds = %76
  %81 = load i32, ptr %75, align 4, !tbaa !69
  %82 = icmp ne i32 %81, 0
  call void @llvm.assume(i1 %82)
  %83 = add i32 %81, -1
  store i32 %83, ptr %75, align 4, !tbaa !69
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %zend_string_release_ex.exit.i

85:                                               ; preds = %80
  call void @_efree(ptr noundef nonnull %75) #25
  br label %zend_string_release_ex.exit.i

zend_string_release_ex.exit.i:                    ; preds = %85, %80, %76
  store ptr null, ptr %2, align 8, !tbaa !81
  br label %smart_str_free_ex.exit

smart_str_free_ex.exit:                           ; preds = %smart_str_0.exit21, %zend_string_release_ex.exit.i
  store i64 0, ptr %4, align 8, !tbaa !90
  br label %87

86:                                               ; preds = %67
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.300, ptr noundef nonnull @.str.301) #25
  br label %87

87:                                               ; preds = %86, %smart_str_free_ex.exit
  %88 = load ptr, ptr %3, align 8, !tbaa !81
  %.not16 = icmp eq ptr %88, null
  br i1 %.not16, label %106, label %smart_str_0.exit

smart_str_0.exit:                                 ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %91 = load i64, ptr %90, align 8, !tbaa !77
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 %91
  store i8 0, ptr %92, align 1, !tbaa !65
  %93 = load ptr, ptr %3, align 8, !tbaa !81
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.302, ptr noundef nonnull %94) #25
  %95 = load ptr, ptr %3, align 8, !tbaa !81
  %.not.i35 = icmp eq ptr %95, null
  br i1 %.not.i35, label %smart_str_free_ex.exit38, label %96

96:                                               ; preds = %smart_str_0.exit
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !65
  %99 = and i32 %98, 64
  %.not.i.i36 = icmp eq i32 %99, 0
  br i1 %.not.i.i36, label %100, label %zend_string_release_ex.exit.i37

100:                                              ; preds = %96
  %101 = load i32, ptr %95, align 4, !tbaa !69
  %102 = icmp ne i32 %101, 0
  call void @llvm.assume(i1 %102)
  %103 = add i32 %101, -1
  store i32 %103, ptr %95, align 4, !tbaa !69
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %zend_string_release_ex.exit.i37

105:                                              ; preds = %100
  call void @_efree(ptr noundef nonnull %95) #25
  br label %zend_string_release_ex.exit.i37

zend_string_release_ex.exit.i37:                  ; preds = %105, %100, %96
  store ptr null, ptr %3, align 8, !tbaa !81
  br label %smart_str_free_ex.exit38

smart_str_free_ex.exit38:                         ; preds = %smart_str_0.exit, %zend_string_release_ex.exit.i37
  store i64 0, ptr %5, align 8, !tbaa !90
  br label %107

106:                                              ; preds = %87
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.302, ptr noundef nonnull @.str.301) #25
  br label %107

107:                                              ; preds = %106, %smart_str_free_ex.exit38
  call void @php_info_print_table_end() #25
  call void @display_ini_entries(ptr noundef %0) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zm_globals_ctor_ps(ptr noundef initializes((0, 24), (80, 108), (112, 124), (144, 152), (200, 204), (216, 220), (232, 236), (248, 252), (264, 268), (280, 284), (296, 300), (312, 316), (328, 332), (336, 346), (352, 360), (368, 372), (437, 438), (440, 448)) %0) #0 {
  %2 = alloca i128, align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %3, align 16, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr null, ptr %4, align 16, !tbaa !137
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %5, align 16, !tbaa !59
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store i32 1, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %7, align 8, !tbaa !205
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i8 0, ptr %8, align 8, !tbaa !158
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr null, ptr %9, align 16, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 345
  store i8 0, ptr %10, align 1, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr null, ptr %11, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 437
  store i8 0, ptr %12, align 1, !tbaa !58
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %13, align 16, !tbaa !71
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %14, align 8, !tbaa !72
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
  store i32 0, ptr %24, align 16, !tbaa !65
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @php_random_algo_pcgoneseq128xslrr64, ptr %25, align 16, !tbaa !206
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %26, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %27 = call i32 @php_random_bytes(ptr noundef nonnull %2, i64 noundef 16, i1 noundef zeroext false) #25
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %.pre = load i128, ptr %2, align 16, !tbaa !207
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
  store i128 %.sroa.01.0.insert.insert, ptr %2, align 16, !tbaa !207
  br label %32

32:                                               ; preds = %._crit_edge, %29
  %.off0 = phi i64 [ %extract.t, %._crit_edge ], [ %31, %29 ]
  %.off64 = phi i64 [ %extract.t33, %._crit_edge ], [ %30, %29 ]
  %33 = load ptr, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !208
  call void @php_random_pcgoneseq128xslrr64_seed128(ptr noundef %33, i64 noundef %.off0, i64 noundef %.off64) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #12

declare i32 @php_random_bytes(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noalias ptr @_emalloc_40() local_unnamed_addr #1

declare noalias ptr @_emalloc_48() local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

declare void @_efree(ptr noundef) local_unnamed_addr #1

declare void @smart_str_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @php_url_encode(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

declare ptr @php_format_date(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @sapi_add_header_ex(ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

declare void @sapi_free_header(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define internal fastcc void @php_session_track_init() unnamed_addr #0 {
  %1 = tail call noalias ptr @_emalloc_40() #25
  store i32 1, ptr %1, align 4, !tbaa !69
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 22, ptr %2, align 4, !tbaa !65
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %3, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 8, ptr %4, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 5642809480346686303, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i8 0, ptr %6, align 8, !tbaa !65
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
  store i32 2, ptr %13, align 8, !tbaa !69
  %18 = tail call ptr @zend_hash_update_ind(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 304), ptr noundef nonnull %1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ps_globals, i64 360)) #25
  %19 = load i32, ptr %2, align 4, !tbaa !65
  %20 = and i32 %19, 64
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %21, label %zend_string_release_ex.exit

21:                                               ; preds = %11
  %22 = load i32, ptr %1, align 4, !tbaa !69
  %23 = icmp ne i32 %22, 0
  tail call void @llvm.assume(i1 %23)
  %24 = add i32 %22, -1
  store i32 %24, ptr %1, align 4, !tbaa !69
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %zend_string_release_ex.exit

26:                                               ; preds = %21
  tail call void @_efree(ptr noundef nonnull %1) #25
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %11, %21, %26
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #25
  %7 = load i64, ptr %4, align 8, !tbaa !116
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 184), align 8, !tbaa !201
  %9 = mul nsw i64 %8, 60
  %10 = add nsw i64 %9, %7
  store i64 %10, ptr %5, align 8, !tbaa !151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %3, ptr noundef nonnull align 1 dereferenceable(9) @.str.132, i64 9, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 9
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = call ptr @gmtime_r(ptr noundef nonnull %5, ptr noundef nonnull %2) #25
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %13, label %14

13:                                               ; preds = %0
  store i8 0, ptr %11, align 1, !tbaa !65
  br label %strcpy_gmt.exit

14:                                               ; preds = %0
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !209
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x i8], ptr @week_days, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !83
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !211
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !212
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x i8], ptr @month_names, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !83
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %28 = load i32, ptr %27, align 4, !tbaa !213
  %29 = add nsw i32 %28, 1900
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !214
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !215
  %34 = load i32, ptr %2, align 8, !tbaa !216
  %35 = call i32 (ptr, i64, ptr, ...) @ap_php_slprintf(ptr noundef nonnull %1, i64 noundef 512, ptr noundef nonnull @.str.134, ptr noundef %19, i32 noundef %21, ptr noundef %26, i32 noundef %29, i32 noundef %31, i32 noundef %33, i32 noundef %34) #25
  %36 = sext i32 %35 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull align 16 %1, i64 %36, i1 false)
  %37 = getelementptr inbounds i8, ptr %11, i64 %36
  store i8 0, ptr %37, align 1, !tbaa !65
  br label %strcpy_gmt.exit

strcpy_gmt.exit:                                  ; preds = %13, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %38 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #28
  %39 = call i32 @sapi_add_header_ex(ptr noundef nonnull %3, i64 noundef %38, i1 noundef zeroext true, i1 noundef zeroext true) #25
  %40 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 184), align 8, !tbaa !201
  %41 = mul nsw i64 %40, 60
  %42 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %3, i64 noundef 513, ptr noundef nonnull @.str.133, i64 noundef %41) #25
  %43 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #28
  %44 = call i32 @sapi_add_header_ex(ptr noundef nonnull %3, i64 noundef %43, i1 noundef zeroext true, i1 noundef zeroext true) #25
  call fastcc void @last_modified()
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_php_cache_limiter_private() #0 {
  %1 = alloca [513 x i8], align 16
  %2 = tail call i32 @sapi_add_header_ex(ptr noundef nonnull @.str.155, i64 noundef 38, i1 noundef zeroext true, i1 noundef zeroext true) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 184), align 8, !tbaa !201
  %4 = mul nsw i64 %3, 60
  %5 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %1, i64 noundef 513, ptr noundef nonnull @.str.156, i64 noundef %4) #25
  %6 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  %7 = call i32 @sapi_add_header_ex(ptr noundef nonnull %1, i64 noundef %6, i1 noundef zeroext true, i1 noundef zeroext true) #25
  call fastcc void @last_modified()
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_php_cache_limiter_private_no_expire() #0 {
  %1 = alloca [513 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 184), align 8, !tbaa !201
  %3 = mul nsw i64 %2, 60
  %4 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %1, i64 noundef 513, ptr noundef nonnull @.str.156, i64 noundef %3) #25
  %5 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  %6 = call i32 @sapi_add_header_ex(ptr noundef nonnull %1, i64 noundef %5, i1 noundef zeroext true, i1 noundef zeroext true) #25
  call fastcc void @last_modified()
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_php_cache_limiter_nocache() #0 {
  %1 = tail call i32 @sapi_add_header_ex(ptr noundef nonnull @.str.155, i64 noundef 38, i1 noundef zeroext true, i1 noundef zeroext true) #25
  %2 = tail call i32 @sapi_add_header_ex(ptr noundef nonnull @.str.157, i64 noundef 50, i1 noundef zeroext true, i1 noundef zeroext true) #25
  %3 = tail call i32 @sapi_add_header_ex(ptr noundef nonnull @.str.158, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext true) #25
  ret void
}

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @last_modified() unnamed_addr #17 {
  %1 = alloca [512 x i8], align 16
  %2 = alloca %struct.tm, align 8
  %3 = alloca %struct.stat, align 8
  %4 = alloca [513 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %3, i8 0, i64 144, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 40), align 8, !tbaa !217
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
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = call ptr @gmtime_r(ptr noundef nonnull %11, ptr noundef nonnull %2) #25
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %13, label %14

13:                                               ; preds = %9
  store i8 0, ptr %10, align 1, !tbaa !65
  br label %strcpy_gmt.exit

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !209
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x i8], ptr @week_days, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !83
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !211
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !212
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x i8], ptr @month_names, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !83
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %28 = load i32, ptr %27, align 4, !tbaa !213
  %29 = add nsw i32 %28, 1900
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !214
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !215
  %34 = load i32, ptr %2, align 8, !tbaa !216
  %35 = call i32 (ptr, i64, ptr, ...) @ap_php_slprintf(ptr noundef nonnull %1, i64 noundef 512, ptr noundef nonnull @.str.134, ptr noundef %19, i32 noundef %21, ptr noundef %26, i32 noundef %29, i32 noundef %31, i32 noundef %33, i32 noundef %34) #25
  %36 = sext i32 %35 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr nonnull align 16 %1, i64 %36, i1 false)
  %37 = getelementptr inbounds i8, ptr %10, i64 %36
  store i8 0, ptr %37, align 1, !tbaa !65
  br label %strcpy_gmt.exit

strcpy_gmt.exit:                                  ; preds = %13, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %38 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #28
  %39 = call i32 @sapi_add_header_ex(ptr noundef nonnull %4, i64 noundef %38, i1 noundef zeroext true, i1 noundef zeroext true) #25
  br label %40

40:                                               ; preds = %0, %strcpy_gmt.exit, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind
declare ptr @gmtime_r(ptr noundef, ptr noundef) local_unnamed_addr #18

declare i32 @ap_php_slprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #15

declare zeroext i1 @zend_string_equal_val(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @zend_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @php_output_get_start_filename() local_unnamed_addr #1

declare i32 @php_output_get_start_lineno() local_unnamed_addr #1

declare ptr @zval_get_string_func(ptr noundef) local_unnamed_addr #1

declare void @add_assoc_long_ex(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @add_assoc_string_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @add_assoc_bool_ex(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @instanceof_function_slow(ptr noundef, ptr noundef) local_unnamed_addr #1

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
declare void @_zend_bailout(ptr noundef, i32 noundef) local_unnamed_addr #19

declare i64 @zval_get_long_func(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i8 @_is_numeric_string_ex(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @zend_alter_ini_entry_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i64 @php_random_range(ptr, ptr, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @zend_register_auto_global(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @zend_register_ini_entries_ex(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @php_session_rfc1867_callback(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load ptr, ptr @php_session_rfc1867_orig_callback, align 8, !tbaa !203
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 %4(i32 noundef %0, ptr noundef %1, ptr noundef %2) #25
  br label %7

7:                                                ; preds = %5, %3
  %.0141 = phi i32 [ %6, %5 ], [ 0, %3 ]
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 432), align 16, !tbaa !218, !range !66, !noundef !99
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %265

10:                                               ; preds = %7
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 392), align 8, !tbaa !219
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
  %14 = load i64, ptr %1, align 8, !tbaa !220
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store i64 %14, ptr %15, align 8, !tbaa !222
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 8), align 8, !tbaa !114
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #28
  store i64 %17, ptr %13, align 8, !tbaa !224
  store ptr %13, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 392), align 8, !tbaa !219
  br label %.thread

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %21 = load i8, ptr %20, align 8, !tbaa !65
  %.not159 = icmp eq i8 %21, 0
  br i1 %.not159, label %25, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !225
  %.not160 = icmp eq ptr %24, null
  br i1 %.not160, label %25, label %.thread

25:                                               ; preds = %22, %18
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !226
  %.not161 = icmp eq ptr %27, null
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.0142.in = select i1 %.not161, ptr %28, ptr %27
  %.0142 = load i64, ptr %.0142.in, align 8, !tbaa !151
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !229
  %.not162 = icmp eq ptr %30, null
  br i1 %.not162, label %.thread, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !230
  %34 = icmp ne ptr %33, null
  %35 = icmp ne i64 %.0142, 0
  %or.cond = select i1 %34, i1 %35, i1 false
  br i1 %or.cond, label %36, label %.thread

36:                                               ; preds = %31
  %37 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #28
  %38 = load i64, ptr %11, align 8, !tbaa !224
  %39 = icmp eq i64 %37, %38
  br i1 %39, label %40, label %53

40:                                               ; preds = %36
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 8), align 8, !tbaa !114
  %bcmp = tail call i32 @bcmp(ptr nonnull %30, ptr %41, i64 %37)
  %42 = icmp eq i32 %bcmp, 0
  br i1 %42, label %zend_string_init.exit165, label %53

zend_string_init.exit165:                         ; preds = %40
  tail call void @zval_ptr_dtor(ptr noundef nonnull %19) #25
  %43 = load ptr, ptr %32, align 8, !tbaa !230
  %44 = load ptr, ptr %43, align 8, !tbaa !83
  %45 = and i64 %.0142, -8
  %46 = add i64 %45, 32
  %47 = tail call noalias ptr @_emalloc(i64 noundef %46) #27
  store i32 1, ptr %47, align 4, !tbaa !69
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 22, ptr %48, align 4, !tbaa !65
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 0, ptr %49, align 8, !tbaa !75
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 %.0142, ptr %50, align 8, !tbaa !77
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %51, ptr align 1 %44, i64 %.0142, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %.0142
  store i8 0, ptr %52, align 1, !tbaa !65
  store ptr %47, ptr %19, align 8, !tbaa !65
  store i32 262, ptr %20, align 8, !tbaa !65
  br label %.thread

53:                                               ; preds = %40, %36
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 408), align 8, !tbaa !231
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
  %62 = load ptr, ptr %61, align 8, !tbaa !81
  %.not.i173 = icmp eq ptr %62, null
  br i1 %.not.i173, label %73, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !65
  %66 = and i32 %65, 64
  %.not.i.i174 = icmp eq i32 %66, 0
  br i1 %.not.i.i174, label %67, label %zend_string_release_ex.exit.i

67:                                               ; preds = %63
  %68 = load i32, ptr %62, align 4, !tbaa !69
  %69 = icmp ne i32 %68, 0
  tail call void @llvm.assume(i1 %69)
  %70 = add i32 %68, -1
  store i32 %70, ptr %62, align 4, !tbaa !69
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %zend_string_release_ex.exit.i

72:                                               ; preds = %67
  tail call void @_efree(ptr noundef nonnull %62) #25
  br label %zend_string_release_ex.exit.i

zend_string_release_ex.exit.i:                    ; preds = %72, %67, %63
  store ptr null, ptr %61, align 8, !tbaa !81
  br label %73

73:                                               ; preds = %zend_string_release_ex.exit.i, %60
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 0, ptr %74, align 8, !tbaa !90
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 400), align 16, !tbaa !232
  %76 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %75) #28
  tail call void @smart_str_erealloc(ptr noundef nonnull %61, i64 noundef %76) #25
  %77 = load ptr, ptr %61, align 8, !tbaa !81
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !77
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 %80
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %81, ptr nonnull align 1 %75, i64 %76, i1 false)
  %82 = load ptr, ptr %61, align 8, !tbaa !81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i64 %76, ptr %83, align 8, !tbaa !77
  %84 = load ptr, ptr %32, align 8, !tbaa !230
  %85 = load ptr, ptr %84, align 8, !tbaa !83
  %86 = add i64 %76, %.0142
  %87 = load i64, ptr %74, align 8, !tbaa !90
  %.not12.i.i169 = icmp ult i64 %86, %87
  br i1 %.not12.i.i169, label %smart_str_0.exit, label %88, !prof !91

88:                                               ; preds = %73
  tail call void @smart_str_erealloc(ptr noundef nonnull %61, i64 noundef %86) #25
  %.pre = load ptr, ptr %61, align 8, !tbaa !81
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre185 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !77
  br label %smart_str_0.exit

smart_str_0.exit:                                 ; preds = %73, %88
  %89 = phi i64 [ %76, %73 ], [ %.pre185, %88 ]
  %90 = phi ptr [ %82, %73 ], [ %.pre, %88 ]
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %89
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %92, ptr align 1 %85, i64 %.0142, i1 false)
  %93 = load ptr, ptr %61, align 8, !tbaa !81
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i64 %86, ptr %94, align 8, !tbaa !77
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %86
  store i8 0, ptr %96, align 1, !tbaa !65
  %97 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 349), align 1, !tbaa !135, !range !66, !noundef !99
  %98 = trunc nuw i8 %97 to i1
  %99 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 348), align 4, !range !66
  %100 = xor i8 %99, 1
  %101 = select i1 %98, i8 %100, i8 0
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 65
  store i8 %101, ptr %102, align 1, !tbaa !233
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
  %109 = load ptr, ptr %108, align 8, !tbaa !225
  %.not158 = icmp eq ptr %109, null
  br i1 %.not158, label %.thread, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %113 = load i8, ptr %112, align 8, !tbaa !65
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %115, label %155

115:                                              ; preds = %110
  %116 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 416), align 16, !tbaa !234
  %117 = icmp sgt i64 %116, -1
  br i1 %117, label %zend_string_init.exit, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %120 = load i64, ptr %119, align 8, !tbaa !222
  %121 = mul i64 %116, %120
  %122 = sub i64 0, %121
  %123 = udiv i64 %122, 100
  br label %zend_string_init.exit

zend_string_init.exit:                            ; preds = %115, %118
  %.sink = phi i64 [ %123, %118 ], [ %116, %115 ]
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 %.sink, ptr %124, align 8, !tbaa !235
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
  %133 = load i64, ptr %132, align 8, !tbaa !222
  tail call void @add_assoc_long_ex(ptr noundef nonnull %111, ptr noundef nonnull @.str.275, i64 noundef 14, i64 noundef %133) #25
  %134 = load i64, ptr %1, align 8, !tbaa !236
  tail call void @add_assoc_long_ex(ptr noundef nonnull %111, ptr noundef nonnull @.str.276, i64 noundef 15, i64 noundef %134) #25
  tail call void @add_assoc_bool_ex(ptr noundef nonnull %111, ptr noundef nonnull @.str.277, i64 noundef 4, i1 noundef zeroext false) #25
  tail call void @add_assoc_zval_ex(ptr noundef nonnull %111, ptr noundef nonnull @.str.226, i64 noundef 5, ptr noundef nonnull %128) #25
  %135 = load ptr, ptr %111, align 8, !tbaa !65
  %136 = tail call ptr @zend_hash_str_find(ptr noundef %135, ptr noundef nonnull @.str.276, i64 noundef 15) #25
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 112
  store ptr %136, ptr %137, align 8, !tbaa !238
  tail call fastcc void @php_rinit_session(i1 noundef zeroext false)
  %138 = load ptr, ptr %104, align 8, !tbaa !65
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %141 = load i64, ptr %140, align 8, !tbaa !77
  %142 = and i64 %141, -8
  %143 = add i64 %142, 32
  %144 = tail call noalias ptr @_emalloc(i64 noundef %143) #27
  store i32 1, ptr %144, align 4, !tbaa !69
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 4
  store i32 22, ptr %145, align 4, !tbaa !65
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i64 0, ptr %146, align 8, !tbaa !75
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store i64 %141, ptr %147, align 8, !tbaa !77
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %148, ptr nonnull align 1 %139, i64 %141, i1 false)
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %141
  store i8 0, ptr %149, align 1, !tbaa !65
  store ptr %144, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 16), align 16, !tbaa !24
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 65
  %151 = load i8, ptr %150, align 1, !tbaa !233, !range !66, !noundef !99
  %152 = trunc nuw i8 %151 to i1
  br i1 %152, label %153, label %154

153:                                              ; preds = %zend_string_init.exit
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 349), align 1, !tbaa !135
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 348), align 4, !tbaa !138
  br label %154

154:                                              ; preds = %153, %zend_string_init.exit
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 350), align 2, !tbaa !133
  br label %155

155:                                              ; preds = %110, %154
  %156 = tail call ptr @_zend_new_array_0() #25
  %157 = getelementptr inbounds nuw i8, ptr %11, i64 128
  store ptr %156, ptr %157, align 8, !tbaa !65
  %158 = getelementptr inbounds nuw i8, ptr %11, i64 136
  store i32 775, ptr %158, align 8, !tbaa !65
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !239
  tail call void @add_assoc_string_ex(ptr noundef nonnull %157, ptr noundef nonnull @.str.278, i64 noundef 10, ptr noundef %160) #25
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !240
  %163 = load ptr, ptr %162, align 8, !tbaa !83
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
  store ptr %169, ptr %170, align 8, !tbaa !241
  %171 = load i64, ptr %1, align 8, !tbaa !236
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
  %177 = load ptr, ptr %176, align 8, !tbaa !225
  %.not156 = icmp eq ptr %177, null
  br i1 %.not156, label %.thread, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %180 = load i64, ptr %179, align 8, !tbaa !242
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %182 = load i64, ptr %181, align 8, !tbaa !244
  %183 = add i64 %182, %180
  %184 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %185 = load ptr, ptr %184, align 8, !tbaa !241
  store i64 %183, ptr %185, align 8, !tbaa !65
  %186 = load i64, ptr %1, align 8, !tbaa !245
  %187 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %188 = load ptr, ptr %187, align 8, !tbaa !238
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
  %194 = load ptr, ptr %193, align 8, !tbaa !225
  %.not153 = icmp eq ptr %194, null
  br i1 %.not153, label %.thread, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !246
  %.not154 = icmp eq ptr %197, null
  br i1 %.not154, label %200, label %198

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %11, i64 128
  tail call void @add_assoc_string_ex(ptr noundef nonnull %199, ptr noundef nonnull @.str.279, i64 noundef 8, ptr noundef nonnull %197) #25
  br label %200

200:                                              ; preds = %198, %195
  %201 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %203 = load i32, ptr %202, align 8, !tbaa !248
  %204 = sext i32 %203 to i64
  tail call void @add_assoc_long_ex(ptr noundef nonnull %201, ptr noundef nonnull @.str.280, i64 noundef 5, i64 noundef %204) #25
  tail call void @add_assoc_bool_ex(ptr noundef nonnull %201, ptr noundef nonnull @.str.277, i64 noundef 4, i1 noundef zeroext true) #25
  %205 = load i64, ptr %1, align 8, !tbaa !249
  %206 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %207 = load ptr, ptr %206, align 8, !tbaa !238
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
  %214 = load ptr, ptr %213, align 8, !tbaa !225
  %.not151 = icmp eq ptr %214, null
  br i1 %.not151, label %240, label %215

215:                                              ; preds = %212
  %216 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 433), align 1, !tbaa !250, !range !66, !noundef !99
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
  %226 = load i32, ptr %225, align 4, !tbaa !69
  %227 = icmp ugt i32 %226, 1
  br i1 %227, label %228, label %zend_gc_try_delref.exit, !prof !73

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
  %234 = load i32, ptr %225, align 4, !tbaa !69
  %235 = add i32 %234, -1
  store i32 %235, ptr %225, align 4, !tbaa !69
  br label %zend_gc_try_delref.exit

zend_gc_try_delref.exit:                          ; preds = %233, %228, %224
  tail call void @add_assoc_bool_ex(ptr noundef nonnull %220, ptr noundef nonnull @.str.277, i64 noundef 4, i1 noundef zeroext true) #25
  %236 = load i64, ptr %1, align 8, !tbaa !251
  %237 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %238 = load ptr, ptr %237, align 8, !tbaa !238
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
  %248 = load ptr, ptr %247, align 8, !tbaa !81
  %.not.i175 = icmp eq ptr %248, null
  br i1 %.not.i175, label %.thread182, label %249

249:                                              ; preds = %246
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 4
  %251 = load i32, ptr %250, align 4, !tbaa !65
  %252 = and i32 %251, 64
  %.not.i.i176 = icmp eq i32 %252, 0
  br i1 %.not.i.i176, label %253, label %zend_string_release_ex.exit.i177

253:                                              ; preds = %249
  %254 = load i32, ptr %248, align 4, !tbaa !69
  %255 = icmp ne i32 %254, 0
  tail call void @llvm.assume(i1 %255)
  %256 = add i32 %254, -1
  store i32 %256, ptr %248, align 4, !tbaa !69
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %zend_string_release_ex.exit.i177

258:                                              ; preds = %253
  tail call void @_efree(ptr noundef nonnull %248) #25
  br label %zend_string_release_ex.exit.i177

zend_string_release_ex.exit.i177:                 ; preds = %258, %253, %249
  store ptr null, ptr %247, align 8, !tbaa !81
  br label %.thread182

.thread182:                                       ; preds = %zend_string_release_ex.exit.i177, %246
  %259 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 0, ptr %259, align 8, !tbaa !90
  tail call void @_efree(ptr noundef nonnull %11) #25
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 392), align 8, !tbaa !219
  br label %264

260:                                              ; preds = %10
  %.not164 = icmp eq ptr %11, null
  br i1 %.not164, label %264, label %.thread

.thread:                                          ; preds = %200, %192, %189, %175, %172, %107, %103, %zend_string_init.exit165, %smart_str_0.exit, %57, %53, %31, %25, %178, %155, %22, %12, %260
  %.0140181 = phi ptr [ %11, %260 ], [ %11, %200 ], [ %11, %192 ], [ %11, %189 ], [ %11, %175 ], [ %11, %172 ], [ %11, %107 ], [ %11, %103 ], [ %11, %zend_string_init.exit165 ], [ %11, %smart_str_0.exit ], [ %11, %57 ], [ %11, %53 ], [ %11, %31 ], [ %11, %25 ], [ %11, %178 ], [ %11, %155 ], [ %11, %22 ], [ %13, %12 ]
  %261 = getelementptr inbounds nuw i8, ptr %.0140181, i64 64
  %262 = load i8, ptr %261, align 8, !tbaa !253, !range !66, !noundef !99
  %263 = trunc nuw i8 %262 to i1
  br i1 %263, label %265, label %264

264:                                              ; preds = %.thread182, %.thread, %260
  br label %265

265:                                              ; preds = %.thread, %7, %264
  %.0 = phi i32 [ %.0141, %7 ], [ %.0141, %264 ], [ -1, %.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @OnUpdateSaveDir(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8, !tbaa !4
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %19

9:                                                ; preds = %6
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 112), align 16, !tbaa !71
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %14, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 120), align 8, !tbaa !72
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.255, ptr noundef nonnull %12, i32 noundef %13) #25
  br label %php_session_session_already_started_error.exit

14:                                               ; preds = %9
  %15 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 346), align 2, !tbaa !136, !range !66, !noundef !99
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.255) #25
  br label %php_session_session_already_started_error.exit

18:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.255) #25
  br label %php_session_session_already_started_error.exit

19:                                               ; preds = %6
  %20 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1, !tbaa !100
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
  %32 = load i64, ptr %31, align 8, !tbaa !77
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
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 88), align 8, !tbaa !254
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
  %.0 = phi i32 [ -1, %27 ], [ -1, %18 ], [ %47, %46 ], [ -1, %11 ], [ -1, %17 ], [ -1, %26 ], [ -1, %29 ], [ -1, %44 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @OnUpdateName(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8, !tbaa !4
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %19

9:                                                ; preds = %6
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 112), align 16, !tbaa !71
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %14, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 120), align 8, !tbaa !72
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.255, ptr noundef nonnull %12, i32 noundef %13) #25
  br label %php_session_session_already_started_error.exit

14:                                               ; preds = %9
  %15 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 346), align 2, !tbaa !136, !range !66, !noundef !99
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.255) #25
  br label %php_session_session_already_started_error.exit

18:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.255) #25
  br label %php_session_session_already_started_error.exit

19:                                               ; preds = %6
  %20 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1, !tbaa !100
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
  %30 = load i64, ptr %29, align 8, !tbaa !77
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
  %.022 = phi i32 [ -1, %41 ], [ -1, %18 ], [ %45, %44 ], [ -1, %42 ], [ -1, %11 ], [ -1, %17 ], [ -1, %26 ], [ -1, %27 ]
  ret i32 %.022
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @OnUpdateSaveHandler(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5) #0 {
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8, !tbaa !4
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %19

9:                                                ; preds = %6
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 112), align 16, !tbaa !71
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %14, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 120), align 8, !tbaa !72
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.255, ptr noundef nonnull %12, i32 noundef %13) #25
  br label %php_session_session_already_started_error.exit

14:                                               ; preds = %9
  %15 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 346), align 2, !tbaa !136, !range !66, !noundef !99
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.255) #25
  br label %php_session_session_already_started_error.exit

18:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.255) #25
  br label %php_session_session_already_started_error.exit

19:                                               ; preds = %6
  %20 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1, !tbaa !100
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
  %31 = load ptr, ptr %.0711.i, align 8, !tbaa !96
  %.not.i19 = icmp eq ptr %31, null
  br i1 %.not.i19, label %35, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %31, align 8, !tbaa !97
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
  %39 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 480), align 8, !tbaa !258, !range !66, !noundef !99
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %.thread

41:                                               ; preds = %_php_find_ps_module.exit
  br i1 %22, label %42, label %php_session_session_already_started_error.exit

42:                                               ; preds = %41
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef %spec.select, ptr noundef nonnull @.str.258, ptr noundef nonnull %29) #25
  br label %php_session_session_already_started_error.exit

43:                                               ; preds = %32
  %44 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 437), align 1, !tbaa !58, !range !66, !noundef !99
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
  store ptr %49, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 88), align 8, !tbaa !205
  store ptr %.08.i2328, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 80), align 16, !tbaa !25
  br label %php_session_session_already_started_error.exit

php_session_session_already_started_error.exit:   ; preds = %27, %26, %18, %17, %11, %41, %42, %.thread, %47
  %.016 = phi i32 [ -1, %41 ], [ -1, %18 ], [ -1, %47 ], [ 0, %.thread ], [ -1, %42 ], [ -1, %11 ], [ -1, %17 ], [ -1, %26 ], [ -1, %27 ]
  ret i32 %.016
}

declare i32 @OnUpdateBool(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @zend_ini_boolean_displayer_cb(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @OnUpdateSessionGcProbability(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5) #0 {
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8, !tbaa !4
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %19

9:                                                ; preds = %6
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 112), align 16, !tbaa !71
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %14, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 120), align 8, !tbaa !72
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.255, ptr noundef nonnull %12, i32 noundef %13) #25
  br label %php_session_session_already_started_error.exit

14:                                               ; preds = %9
  %15 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 346), align 2, !tbaa !136, !range !66, !noundef !99
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.255) #25
  br label %php_session_session_already_started_error.exit

18:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.255) #25
  br label %php_session_session_already_started_error.exit

19:                                               ; preds = %6
  %20 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1, !tbaa !100
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
  %29 = load ptr, ptr %0, align 8, !tbaa !259
  %30 = tail call i64 @zend_ini_parse_quantity_warn(ptr noundef %1, ptr noundef %29) #25
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef nonnull @.str.228, i32 noundef 2, ptr noundef nonnull @.str.260) #25
  br label %php_session_session_already_started_error.exit

33:                                               ; preds = %28
  %34 = ptrtoint ptr %2 to i64
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 %34
  store i64 %30, ptr %35, align 8, !tbaa !151
  br label %php_session_session_already_started_error.exit

php_session_session_already_started_error.exit:   ; preds = %27, %26, %18, %17, %11, %32, %33
  %.0 = phi i32 [ 0, %33 ], [ -1, %18 ], [ -1, %32 ], [ -1, %11 ], [ -1, %17 ], [ -1, %26 ], [ -1, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @OnUpdateSessionDivisor(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5) #0 {
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8, !tbaa !4
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %19

9:                                                ; preds = %6
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 112), align 16, !tbaa !71
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %14, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 120), align 8, !tbaa !72
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.255, ptr noundef nonnull %12, i32 noundef %13) #25
  br label %php_session_session_already_started_error.exit

14:                                               ; preds = %9
  %15 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 346), align 2, !tbaa !136, !range !66, !noundef !99
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.255) #25
  br label %php_session_session_already_started_error.exit

18:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.255) #25
  br label %php_session_session_already_started_error.exit

19:                                               ; preds = %6
  %20 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1, !tbaa !100
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
  %29 = load ptr, ptr %0, align 8, !tbaa !259
  %30 = tail call i64 @zend_ini_parse_quantity_warn(ptr noundef %1, ptr noundef %29) #25
  %31 = icmp slt i64 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef nonnull @.str.229, i32 noundef 2, ptr noundef nonnull @.str.261) #25
  br label %php_session_session_already_started_error.exit

33:                                               ; preds = %28
  %34 = ptrtoint ptr %2 to i64
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 %34
  store i64 %30, ptr %35, align 8, !tbaa !151
  br label %php_session_session_already_started_error.exit

php_session_session_already_started_error.exit:   ; preds = %27, %26, %18, %17, %11, %32, %33
  %.0 = phi i32 [ 0, %33 ], [ -1, %18 ], [ -1, %32 ], [ -1, %11 ], [ -1, %17 ], [ -1, %26 ], [ -1, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @OnUpdateSessionLong(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8, !tbaa !4
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %19

9:                                                ; preds = %6
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 112), align 16, !tbaa !71
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %14, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 120), align 8, !tbaa !72
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.255, ptr noundef nonnull %12, i32 noundef %13) #25
  br label %php_session_session_already_started_error.exit

14:                                               ; preds = %9
  %15 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 346), align 2, !tbaa !136, !range !66, !noundef !99
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.255) #25
  br label %php_session_session_already_started_error.exit

18:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.255) #25
  br label %php_session_session_already_started_error.exit

19:                                               ; preds = %6
  %20 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1, !tbaa !100
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
  %.0 = phi i32 [ %29, %28 ], [ -1, %18 ], [ -1, %11 ], [ -1, %17 ], [ -1, %26 ], [ -1, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @OnUpdateSerializer(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5) #0 {
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8, !tbaa !4
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %19

9:                                                ; preds = %6
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 112), align 16, !tbaa !71
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %14, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 120), align 8, !tbaa !72
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.255, ptr noundef nonnull %12, i32 noundef %13) #25
  br label %php_session_session_already_started_error.exit

14:                                               ; preds = %9
  %15 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 346), align 2, !tbaa !136, !range !66, !noundef !99
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.255) #25
  br label %php_session_session_already_started_error.exit

18:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.255) #25
  br label %php_session_session_already_started_error.exit

19:                                               ; preds = %6
  %20 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1, !tbaa !100
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
  %30 = load ptr, ptr @ps_serializers, align 16, !tbaa !92
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
  %35 = load ptr, ptr %34, align 8, !tbaa !92
  %.not.i14 = icmp eq ptr %35, null
  br i1 %.not.i14, label %_php_find_ps_serializer.exit, label %.lr.ph.i

_php_find_ps_serializer.exit:                     ; preds = %33, %28
  %36 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 480), align 8, !tbaa !258, !range !66, !noundef !99
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
  store ptr %.06.i17, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 352), align 16, !tbaa !137
  br label %php_session_session_already_started_error.exit

php_session_session_already_started_error.exit:   ; preds = %27, %26, %18, %17, %11, %38, %39, %_php_find_ps_serializer.exit.thread
  %.011 = phi i32 [ -1, %38 ], [ -1, %18 ], [ 0, %_php_find_ps_serializer.exit.thread ], [ -1, %39 ], [ -1, %11 ], [ -1, %17 ], [ -1, %26 ], [ -1, %27 ]
  ret i32 %.011
}

; Function Attrs: nounwind uwtable
define internal i32 @OnUpdateCookieLifetime(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8, !tbaa !4
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %19

9:                                                ; preds = %6
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 112), align 16, !tbaa !71
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %14, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 120), align 8, !tbaa !72
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.255, ptr noundef nonnull %12, i32 noundef %13) #25
  br label %php_session_session_already_started_error.exit

14:                                               ; preds = %9
  %15 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 346), align 2, !tbaa !136, !range !66, !noundef !99
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.255) #25
  br label %php_session_session_already_started_error.exit

18:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.255) #25
  br label %php_session_session_already_started_error.exit

19:                                               ; preds = %6
  %20 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1, !tbaa !100
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
  %.0 = phi i32 [ 0, %33 ], [ -1, %18 ], [ -1, %32 ], [ %36, %35 ], [ -1, %11 ], [ -1, %17 ], [ -1, %26 ], [ -1, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @OnUpdateSessionString(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8, !tbaa !4
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %19

9:                                                ; preds = %6
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 112), align 16, !tbaa !71
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %14, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 120), align 8, !tbaa !72
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.255, ptr noundef nonnull %12, i32 noundef %13) #25
  br label %php_session_session_already_started_error.exit

14:                                               ; preds = %9
  %15 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 346), align 2, !tbaa !136, !range !66, !noundef !99
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.255) #25
  br label %php_session_session_already_started_error.exit

18:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.255) #25
  br label %php_session_session_already_started_error.exit

19:                                               ; preds = %6
  %20 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1, !tbaa !100
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
  %.0 = phi i32 [ %29, %28 ], [ -1, %18 ], [ -1, %11 ], [ -1, %17 ], [ -1, %26 ], [ -1, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @OnUpdateSessionBool(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8, !tbaa !4
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %19

9:                                                ; preds = %6
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 112), align 16, !tbaa !71
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %14, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 120), align 8, !tbaa !72
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.255, ptr noundef nonnull %12, i32 noundef %13) #25
  br label %php_session_session_already_started_error.exit

14:                                               ; preds = %9
  %15 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 346), align 2, !tbaa !136, !range !66, !noundef !99
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.255) #25
  br label %php_session_session_already_started_error.exit

18:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.255) #25
  br label %php_session_session_already_started_error.exit

19:                                               ; preds = %6
  %20 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1, !tbaa !100
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
  %.0 = phi i32 [ %29, %28 ], [ -1, %18 ], [ -1, %11 ], [ -1, %17 ], [ -1, %26 ], [ -1, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @OnUpdateUseOnlyCookies(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5) #0 {
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8, !tbaa !4
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %19

9:                                                ; preds = %6
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 112), align 16, !tbaa !71
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %14, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 120), align 8, !tbaa !72
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.255, ptr noundef nonnull %12, i32 noundef %13) #25
  br label %php_session_session_already_started_error.exit

14:                                               ; preds = %9
  %15 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 346), align 2, !tbaa !136, !range !66, !noundef !99
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.255) #25
  br label %php_session_session_already_started_error.exit

18:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.255) #25
  br label %php_session_session_already_started_error.exit

19:                                               ; preds = %6
  %20 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1, !tbaa !100
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
  %.0 = phi i32 [ 0, %28 ], [ -1, %18 ], [ 0, %33 ], [ -1, %11 ], [ -1, %17 ], [ -1, %26 ], [ -1, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @OnUpdateRefererCheck(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8, !tbaa !4
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %19

9:                                                ; preds = %6
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 112), align 16, !tbaa !71
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %14, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 120), align 8, !tbaa !72
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.255, ptr noundef nonnull %12, i32 noundef %13) #25
  br label %php_session_session_already_started_error.exit

14:                                               ; preds = %9
  %15 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 346), align 2, !tbaa !136, !range !66, !noundef !99
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.255) #25
  br label %php_session_session_already_started_error.exit

18:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.255) #25
  br label %php_session_session_already_started_error.exit

19:                                               ; preds = %6
  %20 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1, !tbaa !100
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
  %30 = load i64, ptr %29, align 8, !tbaa !77
  %.not = icmp eq i64 %30, 0
  br i1 %.not, label %32, label %31

31:                                               ; preds = %28
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef nonnull @.str.264, i32 noundef 8192, ptr noundef nonnull @.str.266) #25
  br label %32

32:                                               ; preds = %31, %28
  %33 = tail call i32 @OnUpdateString(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #25
  br label %php_session_session_already_started_error.exit

php_session_session_already_started_error.exit:   ; preds = %27, %26, %18, %17, %11, %32
  %.0 = phi i32 [ %33, %32 ], [ -1, %18 ], [ -1, %11 ], [ -1, %17 ], [ -1, %26 ], [ -1, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @OnUpdateUseTransSid(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5) #0 {
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8, !tbaa !4
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %19

9:                                                ; preds = %6
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 112), align 16, !tbaa !71
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %14, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 120), align 8, !tbaa !72
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.255, ptr noundef nonnull %12, i32 noundef %13) #25
  br label %php_session_session_already_started_error.exit

14:                                               ; preds = %9
  %15 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 346), align 2, !tbaa !136, !range !66, !noundef !99
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.255) #25
  br label %php_session_session_already_started_error.exit

18:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.255) #25
  br label %php_session_session_already_started_error.exit

19:                                               ; preds = %6
  %20 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1, !tbaa !100
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
  %.0 = phi i32 [ 0, %28 ], [ -1, %18 ], [ 0, %33 ], [ -1, %11 ], [ -1, %17 ], [ -1, %26 ], [ -1, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @OnUpdateSidLength(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !83
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8, !tbaa !4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %20

10:                                               ; preds = %6
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 112), align 16, !tbaa !71
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %15, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 120), align 8, !tbaa !72
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.255, ptr noundef nonnull %13, i32 noundef %14) #25
  br label %php_session_session_already_started_error.exit

15:                                               ; preds = %10
  %16 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 346), align 2, !tbaa !136, !range !66, !noundef !99
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.255) #25
  br label %php_session_session_already_started_error.exit

19:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.255) #25
  br label %php_session_session_already_started_error.exit

20:                                               ; preds = %6
  %21 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1, !tbaa !100
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
  %34 = load ptr, ptr %7, align 8, !tbaa !83
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
  store i64 %31, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 376), align 8, !tbaa !74
  br label %php_session_session_already_started_error.exit

41:                                               ; preds = %35, %33
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.269) #25
  br label %php_session_session_already_started_error.exit

php_session_session_already_started_error.exit:   ; preds = %28, %27, %19, %18, %12, %41, %40
  %.0 = phi i32 [ -1, %41 ], [ -1, %19 ], [ 0, %40 ], [ -1, %12 ], [ -1, %18 ], [ -1, %27 ], [ -1, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @OnUpdateSidBits(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !83
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 104), align 8, !tbaa !4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %20

10:                                               ; preds = %6
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 112), align 16, !tbaa !71
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %15, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 120), align 8, !tbaa !72
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.255, ptr noundef nonnull %13, i32 noundef %14) #25
  br label %php_session_session_already_started_error.exit

15:                                               ; preds = %10
  %16 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 346), align 2, !tbaa !136, !range !66, !noundef !99
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.255) #25
  br label %php_session_session_already_started_error.exit

19:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.255) #25
  br label %php_session_session_already_started_error.exit

20:                                               ; preds = %6
  %21 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1, !tbaa !100
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
  %34 = load ptr, ptr %7, align 8, !tbaa !83
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
  store i64 %31, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 384), align 16, !tbaa !78
  br label %php_session_session_already_started_error.exit

41:                                               ; preds = %35, %33
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.271) #25
  br label %php_session_session_already_started_error.exit

php_session_session_already_started_error.exit:   ; preds = %28, %27, %19, %18, %12, %41, %40
  %.0 = phi i32 [ -1, %41 ], [ -1, %19 ], [ 0, %40 ], [ -1, %12 ], [ -1, %18 ], [ -1, %27 ], [ -1, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare i32 @OnUpdateString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

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
  %14 = load i64, ptr %13, align 8, !tbaa !77
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %25, label %15

15:                                               ; preds = %12
  %16 = getelementptr i8, ptr %7, i64 %14
  %17 = getelementptr i8, ptr %16, i64 -1
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
  store i64 %storemerge, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 416), align 16, !tbaa !234
  br label %28

28:                                               ; preds = %27, %22, %11
  %.0 = phi i32 [ -1, %11 ], [ -1, %22 ], [ 0, %27 ]
  ret i32 %.0
}

declare i32 @OnUpdateReal(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @php_check_open_basedir(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @is_numeric_str_function(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OnUpdateStringUnempty(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @zend_ini_parse_quantity_warn(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OnUpdateLong(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OnUpdateLongGEZero(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #20

declare zeroext i1 @zend_ini_parse_bool(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #20

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) local_unnamed_addr #21

; Function Attrs: nounwind uwtable
define internal fastcc void @php_session_rfc1867_early_find_sid(ptr noundef %0) unnamed_addr #0 {
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 347), align 1, !tbaa !98, !range !66, !noundef !99
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %early_find_sid_in.exit.thread

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 176), align 8, !tbaa !262
  tail call void %5(i32 noundef 2, ptr noundef null, ptr noundef null) #25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 384), align 8, !tbaa !65
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %early_find_sid_in.exit.thread, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 376), align 8, !tbaa !65
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 8), align 8, !tbaa !114
  %12 = load i64, ptr %0, align 8, !tbaa !224
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
  br i1 %23, label %24, label %.sink.split.i, !prof !73

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
  %30 = load i32, ptr %.sink.i, align 4, !tbaa !69
  %31 = add i32 %30, 1
  store i32 %31, ptr %.sink.i, align 4, !tbaa !69
  br label %32

32:                                               ; preds = %.sink.split.i, %24, %18
  %.020.i = phi ptr [ %13, %18 ], [ %26, %24 ], [ %.sink.in.i, %.sink.split.i ]
  %33 = load ptr, ptr %.020.i, align 8, !tbaa !65
  %34 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !65
  store ptr %33, ptr %6, align 8, !tbaa !65
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %35, ptr %36, align 8, !tbaa !65
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 65
  store i8 0, ptr %37, align 1, !tbaa !233
  br label %early_find_sid_in.exit13

early_find_sid_in.exit.thread:                    ; preds = %9, %14, %4, %1
  %38 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 348), align 4, !tbaa !138, !range !66, !noundef !99
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %early_find_sid_in.exit13, label %40

40:                                               ; preds = %early_find_sid_in.exit.thread
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 176), align 8, !tbaa !262
  tail call void %41(i32 noundef 1, ptr noundef null, ptr noundef null) #25
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 368), align 8, !tbaa !65
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %early_find_sid_in.exit13, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 360), align 8, !tbaa !65
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 8), align 8, !tbaa !114
  %48 = load i64, ptr %0, align 8, !tbaa !224
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
  br i1 %59, label %60, label %.sink.split.i8, !prof !73

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
  %66 = load i32, ptr %.sink.i10, align 4, !tbaa !69
  %67 = add i32 %66, 1
  store i32 %67, ptr %.sink.i10, align 4, !tbaa !69
  br label %68

68:                                               ; preds = %.sink.split.i8, %60, %54
  %.020.i11 = phi ptr [ %49, %54 ], [ %62, %60 ], [ %.sink.in.i9, %.sink.split.i8 ]
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

declare double @sapi_get_request_time() local_unnamed_addr #1

declare void @add_assoc_zval_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

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
  %4 = load ptr, ptr %.0711.i, align 8, !tbaa !96
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %8, label %5

5:                                                ; preds = %.preheader
  %6 = load ptr, ptr %4, align 8, !tbaa !97
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
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 352), align 16, !tbaa !137
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
  %17 = load ptr, ptr @ps_serializers, align 16, !tbaa !92
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
  %22 = load ptr, ptr %21, align 8, !tbaa !92
  %.not.i8 = icmp eq ptr %22, null
  br i1 %.not.i8, label %_php_find_ps_serializer.exit, label %.lr.ph.i

_php_find_ps_serializer.exit:                     ; preds = %.lr.ph.i, %20, %16
  %.06.i = phi ptr [ null, %16 ], [ null, %20 ], [ %.010.i, %.lr.ph.i ]
  store ptr %.06.i, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 352), align 16, !tbaa !137
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

declare void @add_assoc_null_ex(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define internal fastcc void @php_session_rfc1867_update(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.timeval, align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %5, label %35

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8, !tbaa !238
  %8 = load i64, ptr %7, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8, !tbaa !265
  %11 = icmp slt i64 %8, %10
  br i1 %11, label %107, label %12

12:                                               ; preds = %5
  %13 = load double, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 424), align 8, !tbaa !266
  %14 = fcmp ogt double %13, 0.000000e+00
  br i1 %14, label %15, label %30

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %16 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #25
  %17 = load i64, ptr %4, align 8, !tbaa !116
  %18 = sitofp i64 %17 to double
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !267
  %21 = sitofp i64 %20 to double
  %22 = fdiv double %21, 1.000000e+06
  %23 = fadd double %22, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load double, ptr %24, align 8, !tbaa !268
  %26 = fcmp olt double %23, %25
  br i1 %26, label %29, label %.thread

.thread:                                          ; preds = %15
  %27 = load double, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 424), align 8, !tbaa !266
  %28 = fadd double %23, %27
  store double %28, ptr %24, align 8, !tbaa !268
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load ptr, ptr %6, align 8, !tbaa !238
  %.pre30 = load i64, ptr %.pre, align 8, !tbaa !65
  br label %30

29:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %107

30:                                               ; preds = %.thread, %12
  %31 = phi i64 [ %.pre30, %.thread ], [ %8, %12 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load i64, ptr %32, align 8, !tbaa !235
  %34 = add nsw i64 %33, %31
  store i64 %34, ptr %9, align 8, !tbaa !265
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
  %47 = load i32, ptr %46, align 4, !tbaa !69
  %48 = icmp ugt i32 %47, 1
  br i1 %48, label %49, label %zend_gc_try_delref.exit, !prof !73

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
  %55 = load i32, ptr %46, align 4, !tbaa !69
  %56 = add i32 %55, -1
  store i32 %56, ptr %46, align 4, !tbaa !69
  br label %zend_gc_try_delref.exit

zend_gc_try_delref.exit:                          ; preds = %54, %49, %45
  %57 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %57, align 8, !tbaa !225
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ps_globals, i64 360), align 8, !tbaa !65
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %61 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !77
  %64 = load i8, ptr %61, align 8, !tbaa !65
  %65 = icmp sgt i8 %64, 57
  br i1 %65, label %_zend_handle_numeric_str.exit.thread.i, label %66, !prof !91

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
  %75 = load i64, ptr %3, align 8, !tbaa !151
  %76 = call ptr @zend_hash_index_find(ptr noundef %60, i64 noundef %75) #25
  br label %zend_symtable_find.exit.i

_zend_handle_numeric_str.exit.thread.i:           ; preds = %_zend_handle_numeric_str.exit.i, %69, %68, %zend_gc_try_delref.exit
  %77 = call ptr @zend_hash_find(ptr noundef %60, ptr noundef nonnull %.val) #25
  br label %zend_symtable_find.exit.i

zend_symtable_find.exit.i:                        ; preds = %_zend_handle_numeric_str.exit.thread.i, %74
  %.0.i.i = phi ptr [ %76, %74 ], [ %77, %_zend_handle_numeric_str.exit.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %92 = load i8, ptr %91, align 8, !tbaa !253, !range !66, !noundef !99
  %93 = or i8 %92, %.0.i
  store i8 %93, ptr %91, align 8, !tbaa !253
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %96 = load i8, ptr %95, align 1, !tbaa !65
  %.not28 = icmp eq i8 %96, 0
  br i1 %.not28, label %101, label %97

97:                                               ; preds = %php_check_cancel_upload.exit
  %98 = load ptr, ptr %94, align 8, !tbaa !65
  %99 = load i32, ptr %98, align 4, !tbaa !69
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 4, !tbaa !69
  br label %101

101:                                              ; preds = %97, %php_check_cancel_upload.exit
  %102 = load ptr, ptr %41, align 8, !tbaa !65
  %103 = load ptr, ptr %57, align 8, !tbaa !225
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
  %13 = load i32, ptr %12, align 4, !tbaa !69
  %14 = icmp ugt i32 %13, 1
  br i1 %14, label %15, label %zend_gc_try_delref.exit, !prof !73

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
  %21 = load i32, ptr %12, align 4, !tbaa !69
  %22 = add i32 %21, -1
  store i32 %22, ptr %12, align 4, !tbaa !69
  %.pre = load ptr, ptr %7, align 8, !tbaa !65
  br label %zend_gc_try_delref.exit

zend_gc_try_delref.exit:                          ; preds = %20, %15, %11
  %23 = phi ptr [ %.pre, %20 ], [ %16, %15 ], [ %12, %11 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !225
  %26 = tail call i32 @zend_hash_del(ptr noundef %23, ptr noundef %25) #25
  br label %27

27:                                               ; preds = %zend_gc_try_delref.exit, %5, %1
  %28 = tail call i32 @php_session_flush(i32 noundef 1)
  ret void
}

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @zend_hash_del(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_register_internal_interface(ptr noundef) local_unnamed_addr #1

declare ptr @zend_register_internal_class_with_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

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

declare i64 @php_random_generate_fallback_seed() local_unnamed_addr #1

declare void @php_random_pcgoneseq128xslrr64_seed128(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nounwind memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!66 = !{i8 0, i8 2}
!67 = !{!29, !33, i64 416}
!68 = !{!27, !7, i64 16}
!69 = !{!32, !14, i64 0}
!70 = !{!5, !10, i64 336}
!71 = !{!5, !10, i64 112}
!72 = !{!5, !14, i64 120}
!73 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!74 = !{!5, !11, i64 376}
!75 = !{!76, !11, i64 8}
!76 = !{!"_zend_string", !32, i64 0, !11, i64 8, !11, i64 16, !8, i64 24}
!77 = !{!76, !11, i64 16}
!78 = !{!5, !11, i64 384}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS18php_serialize_data", !7, i64 0}
!81 = !{!82, !10, i64 0}
!82 = !{!"", !10, i64 0, !11, i64 8}
!83 = !{!6, !6, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS20php_unserialize_data", !7, i64 0}
!86 = !{!31, !14, i64 24}
!87 = !{!88, !11, i64 16}
!88 = !{!"_Bucket", !20, i64 0, !11, i64 16, !10, i64 24}
!89 = !{!88, !10, i64 24}
!90 = !{!82, !11, i64 8}
!91 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!92 = !{!93, !6, i64 0}
!93 = !{!"ps_serializer_struct", !6, i64 0, !7, i64 8, !7, i64 16}
!94 = !{!93, !7, i64 8}
!95 = !{!93, !7, i64 16}
!96 = !{!13, !13, i64 0}
!97 = !{!27, !6, i64 0}
!98 = !{!5, !12, i64 347}
!99 = !{}
!100 = !{!101, !8, i64 249}
!101 = !{!"_sapi_globals_struct", !7, i64 0, !102, i64 8, !106, i64 160, !11, i64 240, !8, i64 248, !8, i64 249, !109, i64 256, !6, i64 400, !6, i64 408, !34, i64 416, !11, i64 424, !14, i64 432, !12, i64 436, !23, i64 440, !31, i64 448, !20, i64 504, !111, i64 520, !113, i64 560}
!102 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !6, i64 32, !6, i64 40, !103, i64 48, !6, i64 56, !12, i64 64, !12, i64 65, !12, i64 66, !104, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !14, i64 128, !14, i64 132, !105, i64 136, !14, i64 144}
!103 = !{!"p1 _ZTS11_php_stream", !7, i64 0}
!104 = !{!"p1 _ZTS16_sapi_post_entry", !7, i64 0}
!105 = !{!"p2 omnipotent char", !7, i64 0}
!106 = !{!"", !107, i64 0, !14, i64 56, !8, i64 60, !6, i64 64, !6, i64 72}
!107 = !{!"_zend_llist", !108, i64 0, !108, i64 8, !11, i64 16, !11, i64 24, !7, i64 32, !8, i64 40, !108, i64 48}
!108 = !{!"p1 _ZTS19_zend_llist_element", !7, i64 0}
!109 = !{!"stat", !11, i64 0, !11, i64 8, !11, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !110, i64 72, !110, i64 88, !110, i64 104, !8, i64 120}
!110 = !{!"timespec", !11, i64 0, !11, i64 8}
!111 = !{!"_zend_fcall_info_cache", !112, i64 0, !38, i64 8, !38, i64 16, !45, i64 24, !45, i64 32}
!112 = !{!"p1 _ZTS14_zend_function", !7, i64 0}
!113 = !{!"", !12, i64 0, !8, i64 8}
!114 = !{!5, !6, i64 8}
!115 = !{!5, !11, i64 40}
!116 = !{!117, !11, i64 0}
!117 = !{!"timeval", !11, i64 0, !11, i64 8}
!118 = !{!"branch_weights", !"expected", i32 5723760, i32 2141759888}
!119 = !{!5, !6, i64 48}
!120 = !{!5, !6, i64 56}
!121 = !{!5, !12, i64 72}
!122 = !{!5, !12, i64 73}
!123 = !{!5, !6, i64 64}
!124 = !{!107, !108, i64 0}
!125 = !{!126, !108, i64 0}
!126 = !{!"_zend_llist_element", !108, i64 0, !108, i64 8, !8, i64 16}
!127 = !{!128, !11, i64 8}
!128 = !{!"", !6, i64 0, !11, i64 8}
!129 = !{!128, !6, i64 0}
!130 = !{!126, !108, i64 8}
!131 = !{!107, !108, i64 8}
!132 = !{!107, !11, i64 16}
!133 = !{!5, !12, i64 350}
!134 = !{!10, !10, i64 0}
!135 = !{!5, !12, i64 349}
!136 = !{!5, !12, i64 346}
!137 = !{!5, !21, i64 352}
!138 = !{!5, !12, i64 348}
!139 = !{!5, !6, i64 24}
!140 = !{!5, !6, i64 32}
!141 = !{!142, !7, i64 8}
!142 = !{!"", !6, i64 0, !7, i64 8}
!143 = !{!142, !6, i64 0}
!144 = !{!27, !7, i64 8}
!145 = !{!5, !6, i64 0}
!146 = !{!27, !7, i64 56}
!147 = !{!5, !12, i64 434}
!148 = !{!27, !7, i64 64}
!149 = !{!27, !7, i64 24}
!150 = !{!5, !11, i64 176}
!151 = !{!11, !11, i64 0}
!152 = !{!5, !11, i64 168}
!153 = !{!5, !11, i64 160}
!154 = !{!27, !7, i64 48}
!155 = !{!5, !12, i64 435}
!156 = !{!27, !7, i64 72}
!157 = !{!27, !7, i64 32}
!158 = !{!5, !12, i64 344}
!159 = !{!12, !12, i64 0}
!160 = !{!"branch_weights", i32 4001, i32 4000000}
!161 = !{!"branch_weights", i32 1, i32 4002000, i32 2000}
!162 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!163 = !{!"branch_weights", i32 1, i32 4000, i32 1}
!164 = !{!"branch_weights", i32 8008001, i32 1}
!165 = !{!166, !166, i64 0}
!166 = !{!"p2 _ZTS12_zend_string", !7, i64 0}
!167 = !{!35, !35, i64 0}
!168 = !{!38, !38, i64 0}
!169 = !{!170, !38, i64 16}
!170 = !{!"_zend_object", !32, i64 0, !14, i64 8, !14, i64 12, !38, i64 16, !171, i64 24, !34, i64 32, !8, i64 40}
!171 = !{!"p1 _ZTS21_zend_object_handlers", !7, i64 0}
!172 = !{!173, !10, i64 8}
!173 = !{!"_zend_class_entry", !8, i64 0, !10, i64 8, !8, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !35, i64 40, !35, i64 48, !35, i64 56, !31, i64 64, !31, i64 120, !31, i64 176, !174, i64 232, !175, i64 240, !176, i64 248, !112, i64 256, !112, i64 264, !112, i64 272, !112, i64 280, !112, i64 288, !112, i64 296, !112, i64 304, !112, i64 312, !112, i64 320, !112, i64 328, !112, i64 336, !112, i64 344, !112, i64 352, !171, i64 360, !177, i64 368, !178, i64 376, !8, i64 384, !7, i64 392, !7, i64 400, !7, i64 408, !7, i64 416, !14, i64 424, !14, i64 428, !14, i64 432, !14, i64 436, !8, i64 440, !179, i64 448, !180, i64 456, !181, i64 464, !34, i64 472, !14, i64 480, !34, i64 488, !10, i64 496, !8, i64 504}
!174 = !{!"p1 _ZTS24_zend_class_mutable_data", !7, i64 0}
!175 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !7, i64 0}
!176 = !{!"p2 _ZTS19_zend_property_info", !7, i64 0}
!177 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !7, i64 0}
!178 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !7, i64 0}
!179 = !{!"p1 _ZTS16_zend_class_name", !7, i64 0}
!180 = !{!"p2 _ZTS17_zend_trait_alias", !7, i64 0}
!181 = !{!"p2 _ZTS22_zend_trait_precedence", !7, i64 0}
!182 = !{i64 0, i64 8, !183, i64 8, i64 8, !168, i64 16, i64 8, !168, i64 24, i64 8, !184, i64 32, i64 8, !184}
!183 = !{!112, !112, i64 0}
!184 = !{!45, !45, i64 0}
!185 = !{!186, !34, i64 56}
!186 = !{!"_zend_compiler_globals", !40, i64 0, !38, i64 24, !10, i64 32, !14, i64 40, !187, i64 48, !34, i64 56, !34, i64 64, !34, i64 72, !8, i64 80, !12, i64 81, !12, i64 82, !12, i64 83, !12, i64 84, !107, i64 88, !188, i64 144, !12, i64 152, !12, i64 153, !12, i64 154, !12, i64 155, !10, i64 160, !14, i64 168, !14, i64 172, !189, i64 176, !192, i64 256, !194, i64 360, !31, i64 368, !195, i64 424, !11, i64 432, !12, i64 440, !12, i64 441, !12, i64 442, !196, i64 448, !194, i64 456, !40, i64 464, !34, i64 488, !14, i64 496, !7, i64 504, !7, i64 512, !11, i64 520, !11, i64 528, !34, i64 536, !34, i64 544, !34, i64 552, !38, i64 560, !14, i64 568, !7, i64 576, !14, i64 584, !40, i64 592}
!187 = !{!"p1 _ZTS14_zend_op_array", !7, i64 0}
!188 = !{!"p1 _ZTS22_zend_ini_parser_param", !7, i64 0}
!189 = !{!"_zend_oparray_context", !190, i64 0, !187, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !191, i64 48, !34, i64 56, !10, i64 64, !14, i64 72, !12, i64 76}
!190 = !{!"p1 _ZTS21_zend_oparray_context", !7, i64 0}
!191 = !{!"p1 _ZTS22_zend_brk_cont_element", !7, i64 0}
!192 = !{!"_zend_file_context", !193, i64 0, !10, i64 8, !12, i64 16, !12, i64 17, !34, i64 24, !34, i64 32, !34, i64 40, !31, i64 48}
!193 = !{!"_zend_declarables", !11, i64 0}
!194 = !{!"p1 _ZTS11_zend_arena", !7, i64 0}
!195 = !{!"p2 _ZTS14_zend_encoding", !7, i64 0}
!196 = !{!"p1 _ZTS9_zend_ast", !7, i64 0}
!197 = !{!198, !112, i64 0}
!198 = !{!"_php_shutdown_function_entry", !111, i64 0, !35, i64 40, !14, i64 48}
!199 = !{!200, !11, i64 0}
!200 = !{!"_zend_fcall_info", !11, i64 0, !20, i64 8, !35, i64 24, !35, i64 32, !45, i64 40, !14, i64 48, !34, i64 56}
!201 = !{!5, !11, i64 184}
!202 = !{!"branch_weights", i32 1, i32 2001, i32 2000}
!203 = !{!7, !7, i64 0}
!204 = !{!173, !171, i64 360}
!205 = !{!5, !13, i64 88}
!206 = !{!18, !18, i64 0}
!207 = !{!16, !16, i64 0}
!208 = !{!5, !7, i64 152}
!209 = !{!210, !14, i64 24}
!210 = !{!"tm", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !11, i64 40, !6, i64 48}
!211 = !{!210, !14, i64 12}
!212 = !{!210, !14, i64 16}
!213 = !{!210, !14, i64 20}
!214 = !{!210, !14, i64 8}
!215 = !{!210, !14, i64 4}
!216 = !{!210, !14, i64 0}
!217 = !{!101, !6, i64 40}
!218 = !{!5, !12, i64 432}
!219 = !{!5, !22, i64 392}
!220 = !{!221, !11, i64 0}
!221 = !{!"_multipart_event_start", !11, i64 0}
!222 = !{!223, !11, i64 72}
!223 = !{!"_php_session_rfc1867_progress", !11, i64 0, !20, i64 8, !82, i64 24, !11, i64 40, !11, i64 48, !23, i64 56, !12, i64 64, !12, i64 65, !11, i64 72, !20, i64 80, !20, i64 96, !35, i64 112, !35, i64 120, !20, i64 128}
!224 = !{!223, !11, i64 0}
!225 = !{!223, !10, i64 24}
!226 = !{!227, !228, i64 32}
!227 = !{!"_multipart_event_formdata", !11, i64 0, !6, i64 8, !105, i64 16, !11, i64 24, !228, i64 32}
!228 = !{!"p1 long", !7, i64 0}
!229 = !{!227, !6, i64 8}
!230 = !{!227, !105, i64 16}
!231 = !{!5, !6, i64 408}
!232 = !{!5, !6, i64 400}
!233 = !{!223, !12, i64 65}
!234 = !{!5, !11, i64 416}
!235 = !{!223, !11, i64 40}
!236 = !{!237, !11, i64 0}
!237 = !{!"_multipart_event_file_start", !11, i64 0, !6, i64 8, !105, i64 16}
!238 = !{!223, !35, i64 112}
!239 = !{!237, !6, i64 8}
!240 = !{!237, !105, i64 16}
!241 = !{!223, !35, i64 120}
!242 = !{!243, !11, i64 8}
!243 = !{!"_multipart_event_file_data", !11, i64 0, !11, i64 8, !6, i64 16, !11, i64 24, !228, i64 32}
!244 = !{!243, !11, i64 24}
!245 = !{!243, !11, i64 0}
!246 = !{!247, !6, i64 8}
!247 = !{!"_multipart_event_file_end", !11, i64 0, !6, i64 8, !14, i64 16}
!248 = !{!247, !14, i64 16}
!249 = !{!247, !11, i64 0}
!250 = !{!5, !12, i64 433}
!251 = !{!252, !11, i64 0}
!252 = !{!"_multipart_event_end", !11, i64 0}
!253 = !{!223, !12, i64 64}
!254 = !{!255, !6, i64 88}
!255 = !{!"_php_core_globals", !11, i64 0, !12, i64 8, !12, i64 9, !8, i64 10, !12, i64 11, !12, i64 12, !12, i64 13, !12, i64 14, !12, i64 15, !6, i64 16, !6, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !12, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !11, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !256, i64 200, !6, i64 216, !31, i64 224, !257, i64 280, !12, i64 282, !8, i64 283, !107, i64 288, !8, i64 344, !12, i64 440, !12, i64 441, !12, i64 442, !12, i64 443, !12, i64 444, !6, i64 448, !6, i64 456, !11, i64 464, !8, i64 472, !12, i64 480, !12, i64 481, !12, i64 482, !12, i64 483, !12, i64 484, !12, i64 485, !14, i64 488, !14, i64 492, !10, i64 496, !10, i64 504, !6, i64 512, !6, i64 520, !11, i64 528, !11, i64 536, !6, i64 544, !11, i64 552, !6, i64 560, !6, i64 568, !12, i64 576, !12, i64 577, !12, i64 578, !12, i64 579, !12, i64 580, !12, i64 581, !11, i64 584, !6, i64 592, !11, i64 600, !11, i64 608}
!256 = !{!"_arg_separators", !6, i64 0, !6, i64 8}
!257 = !{!"short", !8, i64 0}
!258 = !{!255, !12, i64 480}
!259 = !{!260, !10, i64 0}
!260 = !{!"_zend_ini_entry", !10, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !10, i64 48, !7, i64 56, !14, i64 64, !8, i64 68, !8, i64 69, !8, i64 70, !261, i64 72}
!261 = !{!"p1 _ZTS19_zend_ini_entry_def", !7, i64 0}
!262 = !{!263, !7, i64 176}
!263 = !{!"_sapi_module_struct", !6, i64 0, !6, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !6, i64 160, !7, i64 168, !7, i64 176, !6, i64 184, !14, i64 192, !14, i64 196, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !14, i64 248, !6, i64 256, !264, i64 264, !7, i64 272}
!264 = !{!"p1 _ZTS20_zend_function_entry", !7, i64 0}
!265 = !{!223, !11, i64 48}
!266 = !{!5, !23, i64 424}
!267 = !{!117, !11, i64 8}
!268 = !{!223, !23, i64 56}
