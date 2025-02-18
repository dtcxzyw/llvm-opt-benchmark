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
%struct._zend_reference = type { %struct._zend_refcounted_h, %struct._zval_struct, %union.zend_property_info_source_list }
%union.zend_property_info_source_list = type { ptr }
%struct.anon.1 = type { i8, i8, %union.anon.2 }
%union.anon.2 = type { i16 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct.smart_str = type { ptr, i64 }
%struct._zend_refcounted = type { %struct._zend_refcounted_h }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct.timeval = type { i64, i64 }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._php_shutdown_function_entry = type { %struct._zend_fcall_info_cache, ptr, i32 }
%struct._zend_fcall_info = type { i64, %struct._zval_struct, ptr, ptr, ptr, i32, ptr }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._zend_class_entry = type { i8, ptr, %union.anon.10, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.11, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %union.anon.12, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.13 }
%union.anon.10 = type { ptr }
%union.anon.11 = type { ptr }
%union.anon.12 = type { ptr }
%union.anon.13 = type { %struct.anon.14 }
%struct.anon.14 = type { ptr, i32, i32 }
%struct._zend_llist_element = type { ptr, ptr, [1 x i8] }
%struct.sapi_header_struct = type { ptr, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct._multipart_event_start = type { i64 }
%struct._php_session_rfc1867_progress = type { i64, %struct._zval_struct, %struct.smart_str, i64, i64, double, i8, i8, i64, %struct._zval_struct, %struct._zval_struct, ptr, ptr, %struct._zval_struct }
%struct._multipart_event_formdata = type { i64, ptr, ptr, i64, ptr }
%struct._multipart_event_file_start = type { i64, ptr, ptr }
%struct._multipart_event_file_data = type { i64, i64, ptr, i64, ptr }
%struct._multipart_event_file_end = type { i64, ptr, i32 }
%struct._multipart_event_end = type { i64 }
%struct.anon.15 = type { ptr, ptr }
%struct._zend_ini_entry = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, ptr }

@ps_globals = dso_local global %struct._php_ps_globals zeroinitializer, align 16
@.str = private unnamed_addr constant [40 x i8] c"Trying to destroy uninitialized session\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.1 = private unnamed_addr constant [34 x i8] c"Session object destruction failed\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"_SESSION\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"Skipping numeric key %ld\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"Cannot set session ID - session ID is not initialized\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"SID\00", align 1
@zend_empty_string = external global ptr, align 8
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"_COOKIE\00", align 1
@.str.8 = private unnamed_addr constant [68 x i8] c"Ignoring session_start() because a session has already been started\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"session.save_handler\00", align 1
@.str.10 = private unnamed_addr constant [63 x i8] c"Cannot find session save handler \22%s\22 - session startup failed\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"session.serialize_handler\00", align 1
@.str.12 = private unnamed_addr constant [72 x i8] c"Cannot find session serialization handler \22%s\22 - session startup failed\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"_GET\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"_POST\00", align 1
@core_globals = external global %struct._php_core_globals, align 8
@.str.15 = private unnamed_addr constant [13 x i8] c"HTTP_REFERER\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"\0D\0A\09 <>'\22\\\00", align 1
@.str.17 = private unnamed_addr constant [68 x i8] c"Session cookies cannot be used when session.use_cookies is disabled\00", align 1
@.str.18 = private unnamed_addr constant [69 x i8] c"Session cookie parameters cannot be changed when a session is active\00", align 1
@sapi_globals = external global %struct._sapi_globals_struct, align 8
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
@zend_known_strings = external global ptr, align 8
@.str.45 = private unnamed_addr constant [17 x i8] c"cannot be \22user\22\00", align 1
@.str.46 = private unnamed_addr constant [44 x i8] c"Session handler module \22%s\22 cannot be found\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"O|b\00", align 1
@php_session_iface_entry = dso_local global ptr null, align 8
@.str.48 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"destroy\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"gc\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"create_sid\00", align 1
@php_session_id_iface_entry = dso_local global ptr null, align 8
@.str.55 = private unnamed_addr constant [11 x i8] c"validateid\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"updatetimestamp\00", align 1
@php_session_update_timestamp_iface_entry = dso_local global ptr null, align 8
@empty_fcall_info_cache = external constant %struct._zend_fcall_info_cache, align 8
@compiler_globals = external global %struct._zend_compiler_globals, align 8
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
@session_module_entry = hidden global { i16, [2 x i8], i32, i8, i8, [6 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], ptr, i32, [4 x i8], ptr } { i16 168, [2 x i8] zeroinitializer, i32 20240925, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, ptr @session_deps, ptr @.str.100, ptr @ext_functions, ptr @zm_startup_session, ptr @zm_shutdown_session, ptr @zm_activate_session, ptr @zm_deactivate_session, ptr @zm_info_session, ptr @.str.101, i64 448, ptr @ps_globals, ptr @zm_globals_ctor_ps, ptr null, ptr null, i32 0, i8 0, [3 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @.str.102 }, align 8
@php_session_class_entry = dso_local global ptr null, align 8
@my_module_number = internal global i32 0, align 4
@hexconvtab = internal constant [65 x i8] c"0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ,-\00", align 16
@.str.103 = private unnamed_addr constant [14 x i8] c"php_serialize\00", align 1
@.str.104 = private unnamed_addr constant [4 x i8] c"php\00", align 1
@.str.105 = private unnamed_addr constant [11 x i8] c"php_binary\00", align 1
@ps_serializers = internal global <{ %struct.ps_serializer_struct, %struct.ps_serializer_struct, %struct.ps_serializer_struct, [30 x %struct.ps_serializer_struct] }> <{ %struct.ps_serializer_struct { ptr @.str.103, ptr @ps_srlzr_encode_php_serialize, ptr @ps_srlzr_decode_php_serialize }, %struct.ps_serializer_struct { ptr @.str.104, ptr @ps_srlzr_encode_php, ptr @ps_srlzr_decode_php }, %struct.ps_serializer_struct { ptr @.str.105, ptr @ps_srlzr_encode_php_binary, ptr @ps_srlzr_decode_php_binary }, [30 x %struct.ps_serializer_struct] zeroinitializer }>, align 16
@ps_mod_files = external constant %struct.ps_module_struct, align 8
@ps_modules = internal global <{ ptr, ptr, [31 x ptr] }> <{ ptr @ps_mod_files, ptr @ps_mod_user, [31 x ptr] zeroinitializer }>, align 16
@.str.108 = private unnamed_addr constant [67 x i8] c"Session cookie cannot be sent after headers have already been sent\00", align 1
@.str.109 = private unnamed_addr constant [12 x i8] c"=,;.[ \09\0D\0A\0B\0C\00", align 1
@.str.110 = private unnamed_addr constant [13 x i8] c"Set-Cookie: \00", align 1
@.str.111 = private unnamed_addr constant [22 x i8] c"D, d M Y H:i:s \\G\\M\\T\00", align 1
@.str.112 = private unnamed_addr constant [11 x i8] c"; expires=\00", align 1
@.str.113 = private unnamed_addr constant [11 x i8] c"; Max-Age=\00", align 1
@.str.114 = private unnamed_addr constant [8 x i8] c"; path=\00", align 1
@.str.115 = private unnamed_addr constant [10 x i8] c"; domain=\00", align 1
@.str.116 = private unnamed_addr constant [9 x i8] c"; secure\00", align 1
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
@php_session_cache_limiters = internal constant [5 x %struct.php_session_cache_limiter_t] [%struct.php_session_cache_limiter_t { ptr @.str.128, ptr @_php_cache_limiter_public }, %struct.php_session_cache_limiter_t { ptr @.str.129, ptr @_php_cache_limiter_private }, %struct.php_session_cache_limiter_t { ptr @.str.130, ptr @_php_cache_limiter_private_no_expire }, %struct.php_session_cache_limiter_t { ptr @.str.131, ptr @_php_cache_limiter_nocache }, %struct.php_session_cache_limiter_t zeroinitializer], align 16
@.str.128 = private unnamed_addr constant [7 x i8] c"public\00", align 1
@.str.129 = private unnamed_addr constant [8 x i8] c"private\00", align 1
@.str.130 = private unnamed_addr constant [18 x i8] c"private_no_expire\00", align 1
@.str.131 = private unnamed_addr constant [8 x i8] c"nocache\00", align 1
@.str.132 = private unnamed_addr constant [10 x i8] c"Expires: \00", align 1
@.str.133 = private unnamed_addr constant [35 x i8] c"Cache-Control: public, max-age=%ld\00", align 1
@.str.134 = private unnamed_addr constant [34 x i8] c"%s, %02d %s %d %02d:%02d:%02d GMT\00", align 1
@week_days = internal global [8 x ptr] [ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.135], align 16
@month_names = internal global [12 x ptr] [ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153], align 16
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
@zend_string_init_interned = external global ptr, align 8
@php_rfc1867_callback = external global ptr, align 8
@php_session_rfc1867_orig_callback = internal global ptr null, align 8
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
@sapi_module = external global %struct._sapi_module_struct, align 8
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
define dso_local i32 @php_session_destroy() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #18
  store i32 0, ptr %2, align 4, !tbaa !4
  %4 = load i32, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 14), align 8, !tbaa !8
  %5 = icmp ne i32 %4, 2
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str)
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %24

7:                                                ; preds = %0
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 2), align 16, !tbaa !25
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %22

10:                                               ; preds = %7
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 11), align 16, !tbaa !26
  %12 = getelementptr inbounds nuw %struct.ps_module_struct, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 2), align 16, !tbaa !25
  %15 = call i32 %13(ptr noundef getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 13), ptr noundef %14)
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %22

17:                                               ; preds = %10
  store i32 -1, ptr %2, align 4, !tbaa !4
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !29
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.1)
  br label %21

21:                                               ; preds = %20, %17
  br label %22

22:                                               ; preds = %21, %10, %7
  call void @php_rshutdown_session_globals()
  call void @php_rinit_session_globals()
  %23 = load i32, ptr %2, align 4, !tbaa !4
  store i32 %23, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %24

24:                                               ; preds = %22, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #18
  %25 = load i32, ptr %1, align 4
  ret i32 %25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @php_rshutdown_session_globals() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %3 = call zeroext i8 @zval_get_type(ptr noundef getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 35))
  %4 = zext i8 %3 to i32
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %0
  call void @zval_ptr_dtor(ptr noundef getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 35))
  br label %7

7:                                                ; preds = %6
  store i32 0, ptr getelementptr inbounds nuw (%struct._zval_struct, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 35), i32 0, i32 1), align 8, !tbaa !58
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %0
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 13), align 16, !tbaa !59
  %11 = icmp ne ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = load i8, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 26), align 8, !tbaa !60, !range !61, !noundef !62
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %27

15:                                               ; preds = %12, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #18
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !63
  store ptr %16, ptr %1, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 200, ptr %2) #18
  store ptr %2, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !63
  %17 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %2, i64 0, i64 0
  %18 = call i32 @__sigsetjmp(ptr noundef %17, i32 noundef 0) #19
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 11), align 16, !tbaa !26
  %22 = getelementptr inbounds nuw %struct.ps_module_struct, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !65
  %24 = call i32 %23(ptr noundef getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 13))
  br label %25

25:                                               ; preds = %20, %15
  %26 = load ptr, ptr %1, align 8, !tbaa !64
  store ptr %26, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 200, ptr %2) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #18
  br label %27

27:                                               ; preds = %25, %12
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 2), align 16, !tbaa !25
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 2), align 16, !tbaa !25
  call void @zend_string_release_ex(ptr noundef %31, i1 noundef zeroext false)
  store ptr null, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 2), align 16, !tbaa !25
  br label %32

32:                                               ; preds = %30, %27
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 49), align 8, !tbaa !66
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 49), align 8, !tbaa !66
  call void @zend_string_release_ex(ptr noundef %36, i1 noundef zeroext false)
  store ptr null, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 49), align 8, !tbaa !66
  br label %37

37:                                               ; preds = %35, %32
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 25), align 16, !tbaa !67
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 25), align 16, !tbaa !67
  call void @zend_string_release(ptr noundef %41)
  store ptr null, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 25), align 16, !tbaa !67
  br label %42

42:                                               ; preds = %40, %37
  call void @php_session_cleanup_filename()
  store i32 1, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 14), align 8, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @php_rinit_session_globals() #3 {
  store ptr null, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 2), align 16, !tbaa !25
  store i32 1, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 14), align 8, !tbaa !8
  store i8 0, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 47), align 4, !tbaa !68
  store i8 0, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 48), align 1, !tbaa !69
  store ptr null, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 13), align 16, !tbaa !59
  store i8 0, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 27), align 1, !tbaa !70
  store i8 1, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 33), align 1, !tbaa !71
  store ptr null, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 49), align 8, !tbaa !66
  %1 = load i32, ptr @my_module_number, align 4, !tbaa !4
  store i32 %1, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 17), align 4, !tbaa !72
  br label %2

2:                                                ; preds = %0
  store i32 0, ptr getelementptr inbounds nuw (%struct._zval_struct, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 35), i32 0, i32 1), align 8, !tbaa !58
  br label %3

3:                                                ; preds = %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @php_add_session_var(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._zval_struct, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %9 = call zeroext i8 @zval_get_type(ptr noundef getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 35))
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 10
  br i1 %11, label %12, label %69

12:                                               ; preds = %1
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 35), align 8, !tbaa !58
  %14 = getelementptr inbounds nuw %struct._zend_reference, ptr %13, i32 0, i32 1
  %15 = call zeroext i8 @zval_get_type(ptr noundef %14)
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 7
  br i1 %17, label %18, label %69

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 35), align 8, !tbaa !58
  %20 = getelementptr inbounds nuw %struct._zend_reference, ptr %19, i32 0, i32 1
  store ptr %20, ptr %3, align 8, !tbaa !74
  br label %21

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %22 = load ptr, ptr %3, align 8, !tbaa !74
  store ptr %22, ptr %4, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %23 = load ptr, ptr %4, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !58
  store ptr %25, ptr %5, align 8, !tbaa !75
  %26 = load ptr, ptr %5, align 8, !tbaa !75
  %27 = getelementptr inbounds nuw %struct._zend_array, ptr %26, i32 0, i32 0
  %28 = call i32 @zend_gc_refcount(ptr noundef %27)
  %29 = icmp ugt i32 %28, 1
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %50

36:                                               ; preds = %21
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %38 = load ptr, ptr %5, align 8, !tbaa !75
  %39 = call ptr @zend_array_dup(ptr noundef %38)
  store ptr %39, ptr %6, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %40 = load ptr, ptr %4, align 8, !tbaa !74
  store ptr %40, ptr %7, align 8, !tbaa !74
  %41 = load ptr, ptr %6, align 8, !tbaa !75
  %42 = load ptr, ptr %7, align 8, !tbaa !74
  %43 = getelementptr inbounds nuw %struct._zval_struct, ptr %42, i32 0, i32 0
  store ptr %41, ptr %43, align 8, !tbaa !58
  %44 = load ptr, ptr %7, align 8, !tbaa !74
  %45 = getelementptr inbounds nuw %struct._zval_struct, ptr %44, i32 0, i32 1
  store i32 775, ptr %45, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  br label %46

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %5, align 8, !tbaa !75
  %49 = getelementptr inbounds nuw %struct._zend_array, ptr %48, i32 0, i32 0
  call void @zend_gc_try_delref(ptr noundef %49)
  br label %50

50:                                               ; preds = %47, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %3, align 8, !tbaa !74
  %54 = getelementptr inbounds nuw %struct._zval_struct, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !58
  %56 = load ptr, ptr %2, align 8, !tbaa !73
  %57 = call zeroext i1 @zend_hash_exists(ptr noundef %55, ptr noundef %56)
  br i1 %57, label %68, label %58

58:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #18
  br label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 1
  store i32 1, ptr %60, align 8, !tbaa !58
  br label %61

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %3, align 8, !tbaa !74
  %64 = getelementptr inbounds nuw %struct._zval_struct, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !58
  %66 = load ptr, ptr %2, align 8, !tbaa !73
  %67 = call ptr @zend_hash_update(ptr noundef %65, ptr noundef %66, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #18
  br label %68

68:                                               ; preds = %62, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  br label %69

69:                                               ; preds = %68, %12, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !58
  ret i8 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_refcount(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !78
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare ptr @zend_array_dup(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_gc_try_delref(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !58
  %6 = and i32 %5, 64
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %2, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !78
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !78
  br label %15

15:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_hash_exists(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8, !tbaa !75
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  %7 = call ptr @zend_hash_find(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne ptr %7, null
  ret i1 %8
}

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @php_set_session_var(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !73
  store ptr %1, ptr %6, align 8, !tbaa !74
  store ptr %2, ptr %7, align 8, !tbaa !79
  %13 = call zeroext i8 @zval_get_type(ptr noundef getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 35))
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 10
  br i1 %15, label %16, label %63

16:                                               ; preds = %3
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 35), align 8, !tbaa !58
  %18 = getelementptr inbounds nuw %struct._zend_reference, ptr %17, i32 0, i32 1
  %19 = call zeroext i8 @zval_get_type(ptr noundef %18)
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 7
  br i1 %21, label %22, label %63

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 35), align 8, !tbaa !58
  %24 = getelementptr inbounds nuw %struct._zend_reference, ptr %23, i32 0, i32 1
  store ptr %24, ptr %8, align 8, !tbaa !74
  br label %25

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %26 = load ptr, ptr %8, align 8, !tbaa !74
  store ptr %26, ptr %9, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %27 = load ptr, ptr %9, align 8, !tbaa !74
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !58
  store ptr %29, ptr %10, align 8, !tbaa !75
  %30 = load ptr, ptr %10, align 8, !tbaa !75
  %31 = getelementptr inbounds nuw %struct._zend_array, ptr %30, i32 0, i32 0
  %32 = call i32 @zend_gc_refcount(ptr noundef %31)
  %33 = icmp ugt i32 %32, 1
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %54

40:                                               ; preds = %25
  br label %41

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %42 = load ptr, ptr %10, align 8, !tbaa !75
  %43 = call ptr @zend_array_dup(ptr noundef %42)
  store ptr %43, ptr %11, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %44 = load ptr, ptr %9, align 8, !tbaa !74
  store ptr %44, ptr %12, align 8, !tbaa !74
  %45 = load ptr, ptr %11, align 8, !tbaa !75
  %46 = load ptr, ptr %12, align 8, !tbaa !74
  %47 = getelementptr inbounds nuw %struct._zval_struct, ptr %46, i32 0, i32 0
  store ptr %45, ptr %47, align 8, !tbaa !58
  %48 = load ptr, ptr %12, align 8, !tbaa !74
  %49 = getelementptr inbounds nuw %struct._zval_struct, ptr %48, i32 0, i32 1
  store i32 775, ptr %49, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  br label %50

50:                                               ; preds = %41
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %10, align 8, !tbaa !75
  %53 = getelementptr inbounds nuw %struct._zend_array, ptr %52, i32 0, i32 0
  call void @zend_gc_try_delref(ptr noundef %53)
  br label %54

54:                                               ; preds = %51, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %8, align 8, !tbaa !74
  %58 = getelementptr inbounds nuw %struct._zval_struct, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !58
  %60 = load ptr, ptr %5, align 8, !tbaa !73
  %61 = load ptr, ptr %6, align 8, !tbaa !74
  %62 = call ptr @zend_hash_update(ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  br label %64

63:                                               ; preds = %16, %3
  store ptr null, ptr %4, align 8
  br label %64

64:                                               ; preds = %63, %56
  %65 = load ptr, ptr %4, align 8
  ret ptr %65
}

; Function Attrs: nounwind uwtable
define dso_local ptr @php_get_session_var(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  %4 = call zeroext i8 @zval_get_type(ptr noundef getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 35))
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 10
  br i1 %6, label %7, label %20

7:                                                ; preds = %1
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 35), align 8, !tbaa !58
  %9 = getelementptr inbounds nuw %struct._zend_reference, ptr %8, i32 0, i32 1
  %10 = call zeroext i8 @zval_get_type(ptr noundef %9)
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 7
  br i1 %12, label %13, label %20

13:                                               ; preds = %7
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 35), align 8, !tbaa !58
  %15 = getelementptr inbounds nuw %struct._zend_reference, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct._zval_struct, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  %18 = load ptr, ptr %3, align 8, !tbaa !73
  %19 = call ptr @zend_hash_find(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %2, align 8
  br label %21

20:                                               ; preds = %7, %1
  store ptr null, ptr %2, align 8
  br label %21

21:                                               ; preds = %20, %13
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

declare ptr @zend_hash_find(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @php_get_session_var_str(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store i64 %1, ptr %5, align 8, !tbaa !82
  %6 = call zeroext i8 @zval_get_type(ptr noundef getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 35))
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 10
  br i1 %8, label %9, label %23

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 35), align 8, !tbaa !58
  %11 = getelementptr inbounds nuw %struct._zend_reference, ptr %10, i32 0, i32 1
  %12 = call zeroext i8 @zval_get_type(ptr noundef %11)
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 7
  br i1 %14, label %15, label %23

15:                                               ; preds = %9
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 35), align 8, !tbaa !58
  %17 = getelementptr inbounds nuw %struct._zend_reference, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !58
  %20 = load ptr, ptr %4, align 8, !tbaa !81
  %21 = load i64, ptr %5, align 8, !tbaa !82
  %22 = call ptr @zend_hash_str_find(ptr noundef %19, ptr noundef %20, i64 noundef %21)
  store ptr %22, ptr %3, align 8
  br label %24

23:                                               ; preds = %9, %2
  store ptr null, ptr %3, align 8
  br label %24

24:                                               ; preds = %23, %15
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @php_session_create_id(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [256 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 256, ptr %4) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %8 = load i64, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 36), align 8, !tbaa !84
  %9 = call i32 @php_random_bytes_throw(ptr noundef %7, i64 noundef %8)
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %26

12:                                               ; preds = %1
  %13 = load i64, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 36), align 8, !tbaa !84
  %14 = call ptr @zend_string_alloc(i64 noundef %13, i1 noundef zeroext false)
  store ptr %14, ptr %5, align 8, !tbaa !73
  %15 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %16 = load i64, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 36), align 8, !tbaa !84
  %17 = load ptr, ptr %5, align 8, !tbaa !73
  %18 = getelementptr inbounds nuw %struct._zend_string, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds [1 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %5, align 8, !tbaa !73
  %21 = getelementptr inbounds nuw %struct._zend_string, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !85
  %23 = load i64, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 37), align 16, !tbaa !87
  %24 = trunc i64 %23 to i8
  call void @bin_to_readable(ptr noundef %15, i64 noundef %16, ptr noundef %19, i64 noundef %22, i8 noundef signext %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !73
  store ptr %25, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %26

26:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 256, ptr %4) #18
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @php_random_bytes_throw(ptr noundef nonnull %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i64 %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8, !tbaa !83
  %6 = load i64, ptr %4, align 8, !tbaa !82
  %7 = call i32 @php_random_bytes(ptr noundef %5, i64 noundef %6, i1 noundef zeroext true)
  ret i32 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !82
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = load i8, ptr %4, align 1, !tbaa !88, !range !61, !noundef !62
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !82
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #20
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !82
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !82
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
  %36 = load i64, ptr %3, align 8, !tbaa !82
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
  %46 = load i64, ptr %3, align 8, !tbaa !82
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
  %56 = load i64, ptr %3, align 8, !tbaa !82
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
  %66 = load i64, ptr %3, align 8, !tbaa !82
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
  %76 = load i64, ptr %3, align 8, !tbaa !82
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
  %86 = load i64, ptr %3, align 8, !tbaa !82
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
  %96 = load i64, ptr %3, align 8, !tbaa !82
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
  %106 = load i64, ptr %3, align 8, !tbaa !82
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
  %116 = load i64, ptr %3, align 8, !tbaa !82
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
  %126 = load i64, ptr %3, align 8, !tbaa !82
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
  %136 = load i64, ptr %3, align 8, !tbaa !82
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
  %146 = load i64, ptr %3, align 8, !tbaa !82
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
  %156 = load i64, ptr %3, align 8, !tbaa !82
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
  %166 = load i64, ptr %3, align 8, !tbaa !82
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
  %176 = load i64, ptr %3, align 8, !tbaa !82
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
  %186 = load i64, ptr %3, align 8, !tbaa !82
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
  %196 = load i64, ptr %3, align 8, !tbaa !82
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
  %206 = load i64, ptr %3, align 8, !tbaa !82
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
  %216 = load i64, ptr %3, align 8, !tbaa !82
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
  %226 = load i64, ptr %3, align 8, !tbaa !82
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
  %236 = load i64, ptr %3, align 8, !tbaa !82
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
  %246 = load i64, ptr %3, align 8, !tbaa !82
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
  %256 = load i64, ptr %3, align 8, !tbaa !82
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
  %266 = load i64, ptr %3, align 8, !tbaa !82
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
  %276 = load i64, ptr %3, align 8, !tbaa !82
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
  %286 = load i64, ptr %3, align 8, !tbaa !82
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
  %296 = load i64, ptr %3, align 8, !tbaa !82
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
  %306 = load i64, ptr %3, align 8, !tbaa !82
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
  %316 = load i64, ptr %3, align 8, !tbaa !82
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
  %326 = load i64, ptr %3, align 8, !tbaa !82
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !82
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #20
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !82
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = call noalias ptr @_emalloc_huge(i64 noundef %347) #20
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
  %412 = load i64, ptr %3, align 8, !tbaa !82
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = call noalias ptr @_emalloc(i64 noundef %417) #20
  br label %419

419:                                              ; preds = %411, %409
  %420 = phi ptr [ %410, %409 ], [ %418, %411 ]
  br label %421

421:                                              ; preds = %419, %9
  %422 = phi ptr [ %16, %9 ], [ %420, %419 ]
  store ptr %422, ptr %5, align 8, !tbaa !73
  %423 = load ptr, ptr %5, align 8, !tbaa !73
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !88, !range !61, !noundef !62
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !73
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !58
  %434 = load ptr, ptr %5, align 8, !tbaa !73
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !89
  %436 = load i64, ptr %3, align 8, !tbaa !82
  %437 = load ptr, ptr %5, align 8, !tbaa !73
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !85
  %439 = load ptr, ptr %5, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret ptr %439
}

; Function Attrs: nounwind uwtable
define internal void @bin_to_readable(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i8 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !81
  store i64 %1, ptr %7, align 8, !tbaa !82
  store ptr %2, ptr %8, align 8, !tbaa !81
  store i64 %3, ptr %9, align 8, !tbaa !82
  store i8 %4, ptr %10, align 1, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #18
  %16 = load ptr, ptr %6, align 8, !tbaa !81
  store ptr %16, ptr %11, align 8, !tbaa !81
  %17 = load ptr, ptr %6, align 8, !tbaa !81
  %18 = load i64, ptr %7, align 8, !tbaa !82
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  store ptr %19, ptr %12, align 8, !tbaa !81
  store i16 0, ptr %13, align 2, !tbaa !90
  store i32 0, ptr %15, align 4, !tbaa !4
  %20 = load i8, ptr %10, align 1, !tbaa !58
  %21 = sext i8 %20 to i32
  %22 = shl i32 1, %21
  %23 = sub nsw i32 %22, 1
  store i32 %23, ptr %14, align 4, !tbaa !4
  br label %24

24:                                               ; preds = %52, %5
  %25 = load i64, ptr %9, align 8, !tbaa !82
  %26 = add i64 %25, -1
  store i64 %26, ptr %9, align 8, !tbaa !82
  %27 = icmp ne i64 %25, 0
  br i1 %27, label %28, label %72

28:                                               ; preds = %24
  %29 = load i32, ptr %15, align 4, !tbaa !4
  %30 = load i8, ptr %10, align 1, !tbaa !58
  %31 = sext i8 %30 to i32
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %28
  %34 = load ptr, ptr %11, align 8, !tbaa !81
  %35 = load ptr, ptr %12, align 8, !tbaa !81
  %36 = icmp ult ptr %34, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %33
  %38 = load ptr, ptr %11, align 8, !tbaa !81
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %11, align 8, !tbaa !81
  %40 = load i8, ptr %38, align 1, !tbaa !58
  %41 = zext i8 %40 to i32
  %42 = load i32, ptr %15, align 4, !tbaa !4
  %43 = shl i32 %41, %42
  %44 = load i16, ptr %13, align 2, !tbaa !90
  %45 = zext i16 %44 to i32
  %46 = or i32 %45, %43
  %47 = trunc i32 %46 to i16
  store i16 %47, ptr %13, align 2, !tbaa !90
  %48 = load i32, ptr %15, align 4, !tbaa !4
  %49 = add nsw i32 %48, 8
  store i32 %49, ptr %15, align 4, !tbaa !4
  br label %51

50:                                               ; preds = %33
  unreachable

51:                                               ; preds = %37
  br label %52

52:                                               ; preds = %51, %28
  %53 = load i16, ptr %13, align 2, !tbaa !90
  %54 = zext i16 %53 to i32
  %55 = load i32, ptr %14, align 4, !tbaa !4
  %56 = and i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [65 x i8], ptr @hexconvtab, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !58
  %60 = load ptr, ptr %8, align 8, !tbaa !81
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %8, align 8, !tbaa !81
  store i8 %59, ptr %60, align 1, !tbaa !58
  %62 = load i8, ptr %10, align 1, !tbaa !58
  %63 = sext i8 %62 to i32
  %64 = load i16, ptr %13, align 2, !tbaa !90
  %65 = zext i16 %64 to i32
  %66 = ashr i32 %65, %63
  %67 = trunc i32 %66 to i16
  store i16 %67, ptr %13, align 2, !tbaa !90
  %68 = load i8, ptr %10, align 1, !tbaa !58
  %69 = sext i8 %68 to i32
  %70 = load i32, ptr %15, align 4, !tbaa !4
  %71 = sub nsw i32 %70, %69
  store i32 %71, ptr %15, align 4, !tbaa !4
  br label %24

72:                                               ; preds = %24
  %73 = load ptr, ptr %8, align 8, !tbaa !81
  store i8 0, ptr %73, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_session_valid_key(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #18
  %8 = load ptr, ptr %3, align 8, !tbaa !81
  store ptr %8, ptr %5, align 8, !tbaa !81
  br label %9

9:                                                ; preds = %47, %1
  %10 = load ptr, ptr %5, align 8, !tbaa !81
  %11 = load i8, ptr %10, align 1, !tbaa !58
  store i8 %11, ptr %6, align 1, !tbaa !58
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %50

13:                                               ; preds = %9
  %14 = load i8, ptr %6, align 1, !tbaa !58
  %15 = sext i8 %14 to i32
  %16 = icmp sge i32 %15, 97
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load i8, ptr %6, align 1, !tbaa !58
  %19 = sext i8 %18 to i32
  %20 = icmp sle i32 %19, 122
  br i1 %20, label %46, label %21

21:                                               ; preds = %17, %13
  %22 = load i8, ptr %6, align 1, !tbaa !58
  %23 = sext i8 %22 to i32
  %24 = icmp sge i32 %23, 65
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load i8, ptr %6, align 1, !tbaa !58
  %27 = sext i8 %26 to i32
  %28 = icmp sle i32 %27, 90
  br i1 %28, label %46, label %29

29:                                               ; preds = %25, %21
  %30 = load i8, ptr %6, align 1, !tbaa !58
  %31 = sext i8 %30 to i32
  %32 = icmp sge i32 %31, 48
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load i8, ptr %6, align 1, !tbaa !58
  %35 = sext i8 %34 to i32
  %36 = icmp sle i32 %35, 57
  br i1 %36, label %46, label %37

37:                                               ; preds = %33, %29
  %38 = load i8, ptr %6, align 1, !tbaa !58
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 44
  br i1 %40, label %46, label %41

41:                                               ; preds = %37
  %42 = load i8, ptr %6, align 1, !tbaa !58
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 45
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %63

46:                                               ; preds = %41, %37, %33, %25, %17
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %5, align 8, !tbaa !81
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %5, align 8, !tbaa !81
  br label %9

50:                                               ; preds = %9
  %51 = load ptr, ptr %5, align 8, !tbaa !81
  %52 = load ptr, ptr %3, align 8, !tbaa !81
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  store i64 %55, ptr %4, align 8, !tbaa !82
  %56 = load i64, ptr %4, align 8, !tbaa !82
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %50
  %59 = load i64, ptr %4, align 8, !tbaa !82
  %60 = icmp ugt i64 %59, 256
  br i1 %60, label %61, label %62

61:                                               ; preds = %58, %50
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %63

62:                                               ; preds = %58
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %63

63:                                               ; preds = %62, %61, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  %64 = load i32, ptr %2, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define hidden ptr @ps_srlzr_encode_php_serialize() #0 {
  %1 = alloca %struct.smart_str, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #18
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #18
  %3 = call zeroext i8 @zval_get_type(ptr noundef getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 35))
  %4 = zext i8 %3 to i32
  %5 = icmp eq i32 %4, 10
  br i1 %5, label %6, label %17

6:                                                ; preds = %0
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 35), align 8, !tbaa !58
  %8 = getelementptr inbounds nuw %struct._zend_reference, ptr %7, i32 0, i32 1
  %9 = call zeroext i8 @zval_get_type(ptr noundef %8)
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 7
  br i1 %11, label %12, label %17

12:                                               ; preds = %6
  %13 = call ptr @php_var_serialize_init()
  store ptr %13, ptr %2, align 8, !tbaa !92
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 35), align 8, !tbaa !58
  %15 = getelementptr inbounds nuw %struct._zend_reference, ptr %14, i32 0, i32 1
  call void @php_var_serialize(ptr noundef %1, ptr noundef %15, ptr noundef %2)
  %16 = load ptr, ptr %2, align 8, !tbaa !92
  call void @php_var_serialize_destroy(ptr noundef %16)
  br label %17

17:                                               ; preds = %12, %6, %0
  %18 = getelementptr inbounds nuw %struct.smart_str, ptr %1, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #18
  ret ptr %19
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @php_var_serialize_init() #2

declare void @php_var_serialize(ptr noundef, ptr noundef, ptr noundef) #2

declare void @php_var_serialize_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @ps_srlzr_decode_php_serialize(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i64 %1, ptr %4, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %17 = load ptr, ptr %3, align 8, !tbaa !81
  %18 = load i64, ptr %4, align 8, !tbaa !82
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %20 = call ptr @zend_string_init(ptr noundef @.str.2, i64 noundef 8, i1 noundef zeroext false)
  store ptr %20, ptr %9, align 8, !tbaa !73
  br label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %6, i32 0, i32 1
  store i32 1, ptr %22, align 8, !tbaa !58
  br label %23

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %23
  %25 = call ptr @php_var_unserialize_init()
  store ptr %25, ptr %7, align 8, !tbaa !96
  %26 = load ptr, ptr %5, align 8, !tbaa !81
  %27 = call i32 @php_var_unserialize(ptr noundef %6, ptr noundef %3, ptr noundef %26, ptr noundef %7)
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %8, align 1, !tbaa !88
  %30 = load ptr, ptr %7, align 8, !tbaa !96
  call void @php_var_unserialize_destroy(ptr noundef %30)
  %31 = load i8, ptr %8, align 1, !tbaa !88, !range !61, !noundef !62
  %32 = trunc i8 %31 to i1
  br i1 %32, label %38, label %33

33:                                               ; preds = %24
  call void @zval_ptr_dtor(ptr noundef %6)
  br label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw %struct._zval_struct, ptr %6, i32 0, i32 1
  store i32 1, ptr %35, align 8, !tbaa !58
  br label %36

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %24
  %39 = call zeroext i8 @zval_get_type(ptr noundef getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 35))
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  call void @zval_ptr_dtor(ptr noundef getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 35))
  br label %43

43:                                               ; preds = %42, %38
  %44 = call zeroext i8 @zval_get_type(ptr noundef %6)
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %49 = call ptr @_zend_new_array_0()
  store ptr %49, ptr %10, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  store ptr %6, ptr %11, align 8, !tbaa !74
  %50 = load ptr, ptr %10, align 8, !tbaa !75
  %51 = load ptr, ptr %11, align 8, !tbaa !74
  %52 = getelementptr inbounds nuw %struct._zval_struct, ptr %51, i32 0, i32 0
  store ptr %50, ptr %52, align 8, !tbaa !58
  %53 = load ptr, ptr %11, align 8, !tbaa !74
  %54 = getelementptr inbounds nuw %struct._zval_struct, ptr %53, i32 0, i32 1
  store i32 775, ptr %54, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  br label %55

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %43
  br label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %59 = call noalias ptr @_emalloc_32()
  store ptr %59, ptr %12, align 8, !tbaa !98
  %60 = load ptr, ptr %12, align 8, !tbaa !98
  %61 = getelementptr inbounds nuw %struct._zend_reference, ptr %60, i32 0, i32 0
  %62 = call i32 @zend_gc_set_refcount(ptr noundef %61, i32 noundef 1)
  %63 = load ptr, ptr %12, align 8, !tbaa !98
  %64 = getelementptr inbounds nuw %struct._zend_reference, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %64, i32 0, i32 1
  store i32 26, ptr %65, align 4, !tbaa !58
  br label %66

66:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %67 = load ptr, ptr %12, align 8, !tbaa !98
  %68 = getelementptr inbounds nuw %struct._zend_reference, ptr %67, i32 0, i32 1
  store ptr %68, ptr %13, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  store ptr %6, ptr %14, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %69 = load ptr, ptr %14, align 8, !tbaa !74
  %70 = getelementptr inbounds nuw %struct._zval_struct, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !58
  store ptr %71, ptr %15, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #18
  %72 = load ptr, ptr %14, align 8, !tbaa !74
  %73 = getelementptr inbounds nuw %struct._zval_struct, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8, !tbaa !58
  store i32 %74, ptr %16, align 4, !tbaa !4
  br label %75

75:                                               ; preds = %66
  %76 = load ptr, ptr %15, align 8, !tbaa !100
  %77 = load ptr, ptr %13, align 8, !tbaa !74
  %78 = getelementptr inbounds nuw %struct._zval_struct, ptr %77, i32 0, i32 0
  store ptr %76, ptr %78, align 8, !tbaa !58
  %79 = load i32, ptr %16, align 4, !tbaa !4
  %80 = load ptr, ptr %13, align 8, !tbaa !74
  %81 = getelementptr inbounds nuw %struct._zval_struct, ptr %80, i32 0, i32 1
  store i32 %79, ptr %81, align 8, !tbaa !58
  br label %82

82:                                               ; preds = %75
  br label %83

83:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %12, align 8, !tbaa !98
  %87 = getelementptr inbounds nuw %struct._zend_reference, ptr %86, i32 0, i32 2
  store ptr null, ptr %87, align 8, !tbaa !58
  %88 = load ptr, ptr %12, align 8, !tbaa !98
  store ptr %88, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 35), align 8, !tbaa !58
  store i32 778, ptr getelementptr inbounds nuw (%struct._zval_struct, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 35), i32 0, i32 1), align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  %91 = call i32 @zval_addref_p(ptr noundef getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 35))
  %92 = load ptr, ptr %9, align 8, !tbaa !73
  %93 = call ptr @zend_hash_update_ind(ptr noundef getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 5), ptr noundef %92, ptr noundef getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 35))
  %94 = load ptr, ptr %9, align 8, !tbaa !73
  call void @zend_string_release_ex(ptr noundef %94, i1 noundef zeroext false)
  %95 = load i8, ptr %8, align 1, !tbaa !88, !range !61, !noundef !62
  %96 = trunc i8 %95 to i1
  br i1 %96, label %101, label %97

97:                                               ; preds = %90
  %98 = load i64, ptr %4, align 8, !tbaa !82
  %99 = icmp ne i64 %98, 0
  %100 = xor i1 %99, true
  br label %101

101:                                              ; preds = %97, %90
  %102 = phi i1 [ true, %90 ], [ %100, %97 ]
  %103 = select i1 %102, i32 0, i32 -1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret i32 %103
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store i64 %1, ptr %5, align 8, !tbaa !82
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %9 = load i64, ptr %5, align 8, !tbaa !82
  %10 = load i8, ptr %6, align 1, !tbaa !88, !range !61, !noundef !62
  %11 = trunc i8 %10 to i1
  %12 = call ptr @zend_string_alloc(i64 noundef %9, i1 noundef zeroext %11)
  store ptr %12, ptr %7, align 8, !tbaa !73
  %13 = load ptr, ptr %7, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !81
  %17 = load i64, ptr %5, align 8, !tbaa !82
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !73
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %5, align 8, !tbaa !82
  %21 = getelementptr inbounds nuw [1 x i8], ptr %19, i64 0, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !58
  %22 = load ptr, ptr %7, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret ptr %22
}

declare ptr @php_var_unserialize_init() #2

declare i32 @php_var_unserialize(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @php_var_unserialize_destroy(ptr noundef) #2

declare void @zval_ptr_dtor(ptr noundef) #2

declare ptr @_zend_new_array_0() #2

declare noalias ptr @_emalloc_32() #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !78
  %8 = load ptr, ptr %3, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !78
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_addref_p(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !58
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_addref(ptr noundef %12)
  ret i32 %13
}

declare ptr @zend_hash_update_ind(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release_ex(ptr noundef %0, i1 noundef zeroext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !73
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !88
  %6 = load ptr, ptr %3, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !58
  %10 = call i32 @zval_gc_flags(i32 noundef %9)
  %11 = and i32 %10, 64
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 0
  %16 = call i32 @zend_gc_delref(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !88, !range !61, !noundef !62
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !73
  call void @free(ptr noundef %22) #18
  br label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !73
  call void @_efree(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %21
  br label %26

26:                                               ; preds = %25, %13
  br label %27

27:                                               ; preds = %26, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @ps_srlzr_encode_php_binary() #0 {
  %1 = alloca %struct.smart_str, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #18
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %22 = call ptr @php_var_serialize_init()
  store ptr %22, ptr %2, align 8, !tbaa !92
  br label %23

23:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #18
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  store ptr %6, ptr %7, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 35), align 8, !tbaa !58
  %26 = getelementptr inbounds nuw %struct._zend_reference, ptr %25, i32 0, i32 1
  store ptr %26, ptr %8, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %27 = load ptr, ptr %8, align 8, !tbaa !74
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !58
  store ptr %29, ptr %9, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  %30 = load ptr, ptr %8, align 8, !tbaa !74
  %31 = getelementptr inbounds nuw %struct._zval_struct, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !58
  store i32 %32, ptr %10, align 4, !tbaa !4
  br label %33

33:                                               ; preds = %24
  %34 = load ptr, ptr %9, align 8, !tbaa !100
  %35 = load ptr, ptr %7, align 8, !tbaa !74
  %36 = getelementptr inbounds nuw %struct._zval_struct, ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8, !tbaa !58
  %37 = load i32, ptr %10, align 4, !tbaa !4
  %38 = load ptr, ptr %7, align 8, !tbaa !74
  %39 = getelementptr inbounds nuw %struct._zval_struct, ptr %38, i32 0, i32 1
  store i32 %37, ptr %39, align 8, !tbaa !58
  br label %40

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %10, align 4, !tbaa !4
  %43 = and i32 %42, 65280
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = load ptr, ptr %9, align 8, !tbaa !100
  %47 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %46, i32 0, i32 0
  %48 = call i32 @zend_gc_addref(ptr noundef %47)
  br label %49

49:                                               ; preds = %45, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %52 = getelementptr inbounds nuw %struct._zval_struct, ptr %6, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !58
  store ptr %53, ptr %11, align 8, !tbaa !75
  br label %54

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %55 = load ptr, ptr %11, align 8, !tbaa !75
  store ptr %55, ptr %12, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  store ptr null, ptr %14, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #18
  store i32 0, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  %56 = load ptr, ptr %12, align 8, !tbaa !75
  %57 = getelementptr inbounds nuw %struct._zend_array, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !58
  %59 = xor i32 %58, -1
  %60 = and i32 %59, 4
  %61 = zext i32 %60 to i64
  %62 = mul i64 %61, 4
  %63 = add i64 16, %62
  store i64 %63, ptr %16, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %64 = load ptr, ptr %12, align 8, !tbaa !75
  %65 = getelementptr inbounds nuw %struct._zend_array, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !58
  %67 = load i32, ptr %15, align 4, !tbaa !4
  %68 = zext i32 %67 to i64
  %69 = load i64, ptr %16, align 8, !tbaa !82
  %70 = mul i64 %68, %69
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 %70
  store ptr %71, ptr %17, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #18
  %72 = load ptr, ptr %12, align 8, !tbaa !75
  %73 = getelementptr inbounds nuw %struct._zend_array, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 8, !tbaa !102
  %75 = load i32, ptr %15, align 4, !tbaa !4
  %76 = sub i32 %74, %75
  store i32 %76, ptr %18, align 4, !tbaa !4
  br label %77

77:                                               ; preds = %150, %54
  %78 = load i32, ptr %18, align 4, !tbaa !4
  %79 = icmp ugt i32 %78, 0
  br i1 %79, label %80, label %153

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  %81 = load ptr, ptr %17, align 8, !tbaa !74
  store ptr %81, ptr %19, align 8, !tbaa !74
  %82 = load ptr, ptr %12, align 8, !tbaa !75
  %83 = getelementptr inbounds nuw %struct._zend_array, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8, !tbaa !58
  %85 = and i32 %84, 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %80
  %88 = load ptr, ptr %17, align 8, !tbaa !74
  %89 = getelementptr inbounds nuw %struct._zval_struct, ptr %88, i32 1
  store ptr %89, ptr %17, align 8, !tbaa !74
  %90 = load i32, ptr %15, align 4, !tbaa !4
  %91 = zext i32 %90 to i64
  store i64 %91, ptr %13, align 8, !tbaa !82
  %92 = load i32, ptr %15, align 4, !tbaa !4
  %93 = add i32 %92, 1
  store i32 %93, ptr %15, align 4, !tbaa !4
  br label %105

94:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  %95 = load ptr, ptr %17, align 8, !tbaa !74
  store ptr %95, ptr %20, align 8, !tbaa !103
  %96 = load ptr, ptr %20, align 8, !tbaa !103
  %97 = getelementptr inbounds %struct._Bucket, ptr %96, i64 1
  %98 = getelementptr inbounds nuw %struct._Bucket, ptr %97, i32 0, i32 0
  store ptr %98, ptr %17, align 8, !tbaa !74
  %99 = load ptr, ptr %20, align 8, !tbaa !103
  %100 = getelementptr inbounds nuw %struct._Bucket, ptr %99, i32 0, i32 1
  %101 = load i64, ptr %100, align 8, !tbaa !105
  store i64 %101, ptr %13, align 8, !tbaa !82
  %102 = load ptr, ptr %20, align 8, !tbaa !103
  %103 = getelementptr inbounds nuw %struct._Bucket, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !107
  store ptr %104, ptr %14, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  br label %105

105:                                              ; preds = %94, %87
  %106 = load ptr, ptr %19, align 8, !tbaa !74
  %107 = call zeroext i8 @zval_get_type(ptr noundef %106)
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 0
  %110 = xor i1 %109, true
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = call i64 @llvm.expect.i64(i64 %113, i64 0)
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %105
  store i32 12, ptr %21, align 4
  br label %147

117:                                              ; preds = %105
  %118 = load i64, ptr %13, align 8, !tbaa !82
  store i64 %118, ptr %4, align 8, !tbaa !82
  %119 = load ptr, ptr %14, align 8, !tbaa !73
  store ptr %119, ptr %3, align 8, !tbaa !73
  %120 = load ptr, ptr %3, align 8, !tbaa !73
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %124

122:                                              ; preds = %117
  %123 = load i64, ptr %4, align 8, !tbaa !82
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.3, i64 noundef %123)
  store i32 12, ptr %21, align 4
  br label %147

124:                                              ; preds = %117
  %125 = load ptr, ptr %3, align 8, !tbaa !73
  %126 = call ptr @php_get_session_var(ptr noundef %125)
  store ptr %126, ptr %5, align 8, !tbaa !74
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %146

128:                                              ; preds = %124
  %129 = load ptr, ptr %3, align 8, !tbaa !73
  %130 = getelementptr inbounds nuw %struct._zend_string, ptr %129, i32 0, i32 2
  %131 = load i64, ptr %130, align 8, !tbaa !85
  %132 = icmp ugt i64 %131, 127
  br i1 %132, label %133, label %134

133:                                              ; preds = %128
  store i32 12, ptr %21, align 4
  br label %147

134:                                              ; preds = %128
  %135 = load ptr, ptr %3, align 8, !tbaa !73
  %136 = getelementptr inbounds nuw %struct._zend_string, ptr %135, i32 0, i32 2
  %137 = load i64, ptr %136, align 8, !tbaa !85
  %138 = trunc i64 %137 to i8
  call void @smart_str_appendc(ptr noundef %1, i8 noundef signext %138)
  %139 = load ptr, ptr %3, align 8, !tbaa !73
  %140 = getelementptr inbounds nuw %struct._zend_string, ptr %139, i32 0, i32 3
  %141 = getelementptr inbounds [1 x i8], ptr %140, i64 0, i64 0
  %142 = load ptr, ptr %3, align 8, !tbaa !73
  %143 = getelementptr inbounds nuw %struct._zend_string, ptr %142, i32 0, i32 2
  %144 = load i64, ptr %143, align 8, !tbaa !85
  call void @smart_str_appendl(ptr noundef %1, ptr noundef %141, i64 noundef %144)
  %145 = load ptr, ptr %5, align 8, !tbaa !74
  call void @php_var_serialize(ptr noundef %1, ptr noundef %145, ptr noundef %2)
  br label %146

146:                                              ; preds = %134, %124
  store i32 0, ptr %21, align 4
  br label %147

147:                                              ; preds = %146, %133, %122, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  %148 = load i32, ptr %21, align 4
  switch i32 %148, label %161 [
    i32 0, label %149
    i32 12, label %150
  ]

149:                                              ; preds = %147
  br label %150

150:                                              ; preds = %149, %147
  %151 = load i32, ptr %18, align 4, !tbaa !4
  %152 = add i32 %151, -1
  store i32 %152, ptr %18, align 4, !tbaa !4
  br label %77

153:                                              ; preds = %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  call void @zval_ptr_dtor(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #18
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  call void @smart_str_0(ptr noundef %1)
  %158 = load ptr, ptr %2, align 8, !tbaa !92
  call void @php_var_serialize_destroy(ptr noundef %158)
  %159 = getelementptr inbounds nuw %struct.smart_str, ptr %1, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !tbaa !94
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #18
  ret ptr %160

161:                                              ; preds = %147
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_addref(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !78
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !78
  ret i32 %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_appendc(ptr noundef %0, i8 noundef signext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i8 %1, ptr %4, align 1, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !83
  %6 = load i8, ptr %4, align 1, !tbaa !58
  call void @smart_str_appendc_ex(ptr noundef %5, i8 noundef signext %6, i1 noundef zeroext false)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_appendl(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !81
  store i64 %2, ptr %6, align 8, !tbaa !82
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  %8 = load ptr, ptr %5, align 8, !tbaa !81
  %9 = load i64, ptr %6, align 8, !tbaa !82
  call void @smart_str_appendl_ex(ptr noundef %7, ptr noundef %8, i64 noundef %9, i1 noundef zeroext false)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw %struct.smart_str, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !83
  %9 = getelementptr inbounds nuw %struct.smart_str, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !94
  %11 = getelementptr inbounds nuw %struct._zend_string, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %2, align 8, !tbaa !83
  %13 = getelementptr inbounds nuw %struct.smart_str, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !94
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !85
  %17 = getelementptr inbounds nuw [1 x i8], ptr %11, i64 0, i64 %16
  store i8 0, ptr %17, align 1, !tbaa !58
  br label %18

18:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @ps_srlzr_decode_php_binary(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct._zval_struct, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !81
  store i64 %1, ptr %5, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %14 = load ptr, ptr %4, align 8, !tbaa !81
  %15 = load i64, ptr %5, align 8, !tbaa !82
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  store ptr %16, ptr %7, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #18
  %17 = call ptr @php_var_unserialize_init()
  store ptr %17, ptr %9, align 8, !tbaa !96
  %18 = load ptr, ptr %4, align 8, !tbaa !81
  store ptr %18, ptr %6, align 8, !tbaa !81
  br label %19

19:                                               ; preds = %69, %2
  %20 = load ptr, ptr %6, align 8, !tbaa !81
  %21 = load ptr, ptr %7, align 8, !tbaa !81
  %22 = icmp ult ptr %20, %21
  br i1 %22, label %23, label %70

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %24 = load ptr, ptr %6, align 8, !tbaa !81
  %25 = load i8, ptr %24, align 1, !tbaa !58
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, -129
  %28 = sext i32 %27 to i64
  store i64 %28, ptr %12, align 8, !tbaa !82
  %29 = load i64, ptr %12, align 8, !tbaa !82
  %30 = icmp ugt i64 %29, 127
  br i1 %30, label %37, label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8, !tbaa !81
  %33 = load i64, ptr %12, align 8, !tbaa !82
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  %35 = load ptr, ptr %7, align 8, !tbaa !81
  %36 = icmp uge ptr %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %31, %23
  %38 = load ptr, ptr %9, align 8, !tbaa !96
  call void @php_var_unserialize_destroy(ptr noundef %38)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %67

39:                                               ; preds = %31
  %40 = load ptr, ptr %6, align 8, !tbaa !81
  %41 = getelementptr inbounds i8, ptr %40, i64 1
  %42 = load i64, ptr %12, align 8, !tbaa !82
  %43 = call ptr @zend_string_init(ptr noundef %41, i64 noundef %42, i1 noundef zeroext false)
  store ptr %43, ptr %8, align 8, !tbaa !73
  %44 = load i64, ptr %12, align 8, !tbaa !82
  %45 = add i64 %44, 1
  %46 = load ptr, ptr %6, align 8, !tbaa !81
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %45
  store ptr %47, ptr %6, align 8, !tbaa !81
  %48 = call ptr @var_tmp_var(ptr noundef %9)
  store ptr %48, ptr %10, align 8, !tbaa !74
  %49 = load ptr, ptr %10, align 8, !tbaa !74
  %50 = load ptr, ptr %7, align 8, !tbaa !81
  %51 = call i32 @php_var_unserialize(ptr noundef %49, ptr noundef %6, ptr noundef %50, ptr noundef %9)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %39
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %10, align 8, !tbaa !74
  %56 = getelementptr inbounds nuw %struct._zval_struct, ptr %11, i32 0, i32 0
  store ptr %55, ptr %56, align 8, !tbaa !58
  %57 = getelementptr inbounds nuw %struct._zval_struct, ptr %11, i32 0, i32 1
  store i32 13, ptr %57, align 8, !tbaa !58
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %8, align 8, !tbaa !73
  %61 = call ptr @php_set_session_var(ptr noundef %60, ptr noundef %11, ptr noundef %9)
  br label %65

62:                                               ; preds = %39
  %63 = load ptr, ptr %8, align 8, !tbaa !73
  call void @zend_string_release_ex(ptr noundef %63, i1 noundef zeroext false)
  call void @php_session_normalize_vars()
  %64 = load ptr, ptr %9, align 8, !tbaa !96
  call void @php_var_unserialize_destroy(ptr noundef %64)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %67

65:                                               ; preds = %59
  %66 = load ptr, ptr %8, align 8, !tbaa !73
  call void @zend_string_release_ex(ptr noundef %66, i1 noundef zeroext false)
  store i32 0, ptr %13, align 4
  br label %67

67:                                               ; preds = %65, %62, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  %68 = load i32, ptr %13, align 4
  switch i32 %68, label %72 [
    i32 0, label %69
  ]

69:                                               ; preds = %67
  br label %19

70:                                               ; preds = %19
  call void @php_session_normalize_vars()
  %71 = load ptr, ptr %9, align 8, !tbaa !96
  call void @php_var_unserialize_destroy(ptr noundef %71)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %72

72:                                               ; preds = %70, %67
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %73 = load i32, ptr %3, align 4
  ret i32 %73
}

declare ptr @var_tmp_var(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @php_session_normalize_vars() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %25 = call zeroext i8 @zval_get_type(ptr noundef getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 35))
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 10
  br i1 %27, label %28, label %187

28:                                               ; preds = %0
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 35), align 8, !tbaa !58
  %30 = getelementptr inbounds nuw %struct._zend_reference, ptr %29, i32 0, i32 1
  %31 = call zeroext i8 @zval_get_type(ptr noundef %30)
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 7
  br i1 %33, label %34, label %187

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #18
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  store ptr %4, ptr %5, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 35), align 8, !tbaa !58
  %38 = getelementptr inbounds nuw %struct._zend_reference, ptr %37, i32 0, i32 1
  store ptr %38, ptr %6, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %39 = load ptr, ptr %6, align 8, !tbaa !74
  %40 = getelementptr inbounds nuw %struct._zval_struct, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !58
  store ptr %41, ptr %7, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  %42 = load ptr, ptr %6, align 8, !tbaa !74
  %43 = getelementptr inbounds nuw %struct._zval_struct, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !58
  store i32 %44, ptr %8, align 4, !tbaa !4
  br label %45

45:                                               ; preds = %36
  %46 = load ptr, ptr %7, align 8, !tbaa !100
  %47 = load ptr, ptr %5, align 8, !tbaa !74
  %48 = getelementptr inbounds nuw %struct._zval_struct, ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8, !tbaa !58
  %49 = load i32, ptr %8, align 4, !tbaa !4
  %50 = load ptr, ptr %5, align 8, !tbaa !74
  %51 = getelementptr inbounds nuw %struct._zval_struct, ptr %50, i32 0, i32 1
  store i32 %49, ptr %51, align 8, !tbaa !58
  br label %52

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %8, align 4, !tbaa !4
  %55 = and i32 %54, 65280
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = load ptr, ptr %7, align 8, !tbaa !100
  %59 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %58, i32 0, i32 0
  %60 = call i32 @zend_gc_addref(ptr noundef %59)
  br label %61

61:                                               ; preds = %57, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %64 = getelementptr inbounds nuw %struct._zval_struct, ptr %4, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !58
  store ptr %65, ptr %9, align 8, !tbaa !75
  br label %66

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %67 = load ptr, ptr %9, align 8, !tbaa !75
  store ptr %67, ptr %10, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  store ptr null, ptr %12, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %68 = load ptr, ptr %10, align 8, !tbaa !75
  %69 = getelementptr inbounds nuw %struct._zend_array, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !58
  %71 = xor i32 %70, -1
  %72 = and i32 %71, 4
  %73 = zext i32 %72 to i64
  %74 = mul i64 %73, 4
  %75 = add i64 16, %74
  store i64 %75, ptr %14, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %76 = load ptr, ptr %10, align 8, !tbaa !75
  %77 = getelementptr inbounds nuw %struct._zend_array, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !58
  %79 = load i32, ptr %13, align 4, !tbaa !4
  %80 = zext i32 %79 to i64
  %81 = load i64, ptr %14, align 8, !tbaa !82
  %82 = mul i64 %80, %81
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 %82
  store ptr %83, ptr %15, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #18
  %84 = load ptr, ptr %10, align 8, !tbaa !75
  %85 = getelementptr inbounds nuw %struct._zend_array, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 8, !tbaa !102
  %87 = load i32, ptr %13, align 4, !tbaa !4
  %88 = sub i32 %86, %87
  store i32 %88, ptr %16, align 4, !tbaa !4
  br label %89

89:                                               ; preds = %179, %66
  %90 = load i32, ptr %16, align 4, !tbaa !4
  %91 = icmp ugt i32 %90, 0
  br i1 %91, label %92, label %182

92:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %93 = load ptr, ptr %15, align 8, !tbaa !74
  store ptr %93, ptr %17, align 8, !tbaa !74
  %94 = load ptr, ptr %10, align 8, !tbaa !75
  %95 = getelementptr inbounds nuw %struct._zend_array, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8, !tbaa !58
  %97 = and i32 %96, 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %106

99:                                               ; preds = %92
  %100 = load ptr, ptr %15, align 8, !tbaa !74
  %101 = getelementptr inbounds nuw %struct._zval_struct, ptr %100, i32 1
  store ptr %101, ptr %15, align 8, !tbaa !74
  %102 = load i32, ptr %13, align 4, !tbaa !4
  %103 = zext i32 %102 to i64
  store i64 %103, ptr %11, align 8, !tbaa !82
  %104 = load i32, ptr %13, align 4, !tbaa !4
  %105 = add i32 %104, 1
  store i32 %105, ptr %13, align 4, !tbaa !4
  br label %117

106:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  %107 = load ptr, ptr %15, align 8, !tbaa !74
  store ptr %107, ptr %18, align 8, !tbaa !103
  %108 = load ptr, ptr %18, align 8, !tbaa !103
  %109 = getelementptr inbounds %struct._Bucket, ptr %108, i64 1
  %110 = getelementptr inbounds nuw %struct._Bucket, ptr %109, i32 0, i32 0
  store ptr %110, ptr %15, align 8, !tbaa !74
  %111 = load ptr, ptr %18, align 8, !tbaa !103
  %112 = getelementptr inbounds nuw %struct._Bucket, ptr %111, i32 0, i32 1
  %113 = load i64, ptr %112, align 8, !tbaa !105
  store i64 %113, ptr %11, align 8, !tbaa !82
  %114 = load ptr, ptr %18, align 8, !tbaa !103
  %115 = getelementptr inbounds nuw %struct._Bucket, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !107
  store ptr %116, ptr %12, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  br label %117

117:                                              ; preds = %106, %99
  %118 = load ptr, ptr %17, align 8, !tbaa !74
  %119 = call zeroext i8 @zval_get_type(ptr noundef %118)
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 0
  %122 = xor i1 %121, true
  %123 = xor i1 %122, true
  %124 = zext i1 %123 to i32
  %125 = sext i32 %124 to i64
  %126 = call i64 @llvm.expect.i64(i64 %125, i64 0)
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %117
  store i32 12, ptr %19, align 4
  br label %176

129:                                              ; preds = %117
  %130 = load i64, ptr %11, align 8, !tbaa !82
  store i64 %130, ptr %2, align 8, !tbaa !82
  %131 = load ptr, ptr %12, align 8, !tbaa !73
  store ptr %131, ptr %1, align 8, !tbaa !73
  %132 = load ptr, ptr %1, align 8, !tbaa !73
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %136

134:                                              ; preds = %129
  %135 = load i64, ptr %2, align 8, !tbaa !82
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.3, i64 noundef %135)
  store i32 12, ptr %19, align 4
  br label %176

136:                                              ; preds = %129
  %137 = load ptr, ptr %1, align 8, !tbaa !73
  %138 = call ptr @php_get_session_var(ptr noundef %137)
  store ptr %138, ptr %3, align 8, !tbaa !74
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %175

140:                                              ; preds = %136
  %141 = load ptr, ptr %3, align 8, !tbaa !74
  %142 = call zeroext i8 @zval_get_type(ptr noundef %141)
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %143, 13
  br i1 %144, label %145, label %174

145:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  %146 = load ptr, ptr %3, align 8, !tbaa !74
  %147 = getelementptr inbounds nuw %struct._zval_struct, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !58
  store ptr %148, ptr %20, align 8, !tbaa !74
  br label %149

149:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  %150 = load ptr, ptr %3, align 8, !tbaa !74
  store ptr %150, ptr %21, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #18
  %151 = load ptr, ptr %20, align 8, !tbaa !74
  store ptr %151, ptr %22, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #18
  %152 = load ptr, ptr %22, align 8, !tbaa !74
  %153 = getelementptr inbounds nuw %struct._zval_struct, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !58
  store ptr %154, ptr %23, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #18
  %155 = load ptr, ptr %22, align 8, !tbaa !74
  %156 = getelementptr inbounds nuw %struct._zval_struct, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 8, !tbaa !58
  store i32 %157, ptr %24, align 4, !tbaa !4
  br label %158

158:                                              ; preds = %149
  %159 = load ptr, ptr %23, align 8, !tbaa !100
  %160 = load ptr, ptr %21, align 8, !tbaa !74
  %161 = getelementptr inbounds nuw %struct._zval_struct, ptr %160, i32 0, i32 0
  store ptr %159, ptr %161, align 8, !tbaa !58
  %162 = load i32, ptr %24, align 4, !tbaa !4
  %163 = load ptr, ptr %21, align 8, !tbaa !74
  %164 = getelementptr inbounds nuw %struct._zval_struct, ptr %163, i32 0, i32 1
  store i32 %162, ptr %164, align 8, !tbaa !58
  br label %165

165:                                              ; preds = %158
  br label %166

166:                                              ; preds = %165
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %20, align 8, !tbaa !74
  %171 = getelementptr inbounds nuw %struct._zval_struct, ptr %170, i32 0, i32 1
  store i32 0, ptr %171, align 8, !tbaa !58
  br label %172

172:                                              ; preds = %169
  br label %173

173:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  br label %174

174:                                              ; preds = %173, %140
  br label %175

175:                                              ; preds = %174, %136
  store i32 0, ptr %19, align 4
  br label %176

176:                                              ; preds = %175, %134, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  %177 = load i32, ptr %19, align 4
  switch i32 %177, label %188 [
    i32 0, label %178
    i32 12, label %179
  ]

178:                                              ; preds = %176
  br label %179

179:                                              ; preds = %178, %176
  %180 = load i32, ptr %16, align 4, !tbaa !4
  %181 = add i32 %180, -1
  store i32 %181, ptr %16, align 4, !tbaa !4
  br label %89

182:                                              ; preds = %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  call void @zval_ptr_dtor(ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #18
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186, %28, %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #18
  ret void

188:                                              ; preds = %176
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden ptr @ps_srlzr_encode_php() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca %struct.smart_str, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #18
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #18
  store i8 0, ptr %4, align 1, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %24 = call ptr @php_var_serialize_init()
  store ptr %24, ptr %3, align 8, !tbaa !92
  br label %25

25:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #18
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  store ptr %8, ptr %9, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 35), align 8, !tbaa !58
  %28 = getelementptr inbounds nuw %struct._zend_reference, ptr %27, i32 0, i32 1
  store ptr %28, ptr %10, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %29 = load ptr, ptr %10, align 8, !tbaa !74
  %30 = getelementptr inbounds nuw %struct._zval_struct, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !58
  store ptr %31, ptr %11, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  %32 = load ptr, ptr %10, align 8, !tbaa !74
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !58
  store i32 %34, ptr %12, align 4, !tbaa !4
  br label %35

35:                                               ; preds = %26
  %36 = load ptr, ptr %11, align 8, !tbaa !100
  %37 = load ptr, ptr %9, align 8, !tbaa !74
  %38 = getelementptr inbounds nuw %struct._zval_struct, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8, !tbaa !58
  %39 = load i32, ptr %12, align 4, !tbaa !4
  %40 = load ptr, ptr %9, align 8, !tbaa !74
  %41 = getelementptr inbounds nuw %struct._zval_struct, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 8, !tbaa !58
  br label %42

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %12, align 4, !tbaa !4
  %45 = and i32 %44, 65280
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = load ptr, ptr %11, align 8, !tbaa !100
  %49 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %48, i32 0, i32 0
  %50 = call i32 @zend_gc_addref(ptr noundef %49)
  br label %51

51:                                               ; preds = %47, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %54 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !58
  store ptr %55, ptr %13, align 8, !tbaa !75
  br label %56

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %57 = load ptr, ptr %13, align 8, !tbaa !75
  store ptr %57, ptr %14, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  store ptr null, ptr %16, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #18
  store i32 0, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  %58 = load ptr, ptr %14, align 8, !tbaa !75
  %59 = getelementptr inbounds nuw %struct._zend_array, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !58
  %61 = xor i32 %60, -1
  %62 = and i32 %61, 4
  %63 = zext i32 %62 to i64
  %64 = mul i64 %63, 4
  %65 = add i64 16, %64
  store i64 %65, ptr %18, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  %66 = load ptr, ptr %14, align 8, !tbaa !75
  %67 = getelementptr inbounds nuw %struct._zend_array, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !58
  %69 = load i32, ptr %17, align 4, !tbaa !4
  %70 = zext i32 %69 to i64
  %71 = load i64, ptr %18, align 8, !tbaa !82
  %72 = mul i64 %70, %71
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 %72
  store ptr %73, ptr %19, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #18
  %74 = load ptr, ptr %14, align 8, !tbaa !75
  %75 = getelementptr inbounds nuw %struct._zend_array, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 8, !tbaa !102
  %77 = load i32, ptr %17, align 4, !tbaa !4
  %78 = sub i32 %76, %77
  store i32 %78, ptr %20, align 4, !tbaa !4
  br label %79

79:                                               ; preds = %153, %56
  %80 = load i32, ptr %20, align 4, !tbaa !4
  %81 = icmp ugt i32 %80, 0
  br i1 %81, label %82, label %156

82:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  %83 = load ptr, ptr %19, align 8, !tbaa !74
  store ptr %83, ptr %21, align 8, !tbaa !74
  %84 = load ptr, ptr %14, align 8, !tbaa !75
  %85 = getelementptr inbounds nuw %struct._zend_array, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8, !tbaa !58
  %87 = and i32 %86, 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %82
  %90 = load ptr, ptr %19, align 8, !tbaa !74
  %91 = getelementptr inbounds nuw %struct._zval_struct, ptr %90, i32 1
  store ptr %91, ptr %19, align 8, !tbaa !74
  %92 = load i32, ptr %17, align 4, !tbaa !4
  %93 = zext i32 %92 to i64
  store i64 %93, ptr %15, align 8, !tbaa !82
  %94 = load i32, ptr %17, align 4, !tbaa !4
  %95 = add i32 %94, 1
  store i32 %95, ptr %17, align 4, !tbaa !4
  br label %107

96:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #18
  %97 = load ptr, ptr %19, align 8, !tbaa !74
  store ptr %97, ptr %22, align 8, !tbaa !103
  %98 = load ptr, ptr %22, align 8, !tbaa !103
  %99 = getelementptr inbounds %struct._Bucket, ptr %98, i64 1
  %100 = getelementptr inbounds nuw %struct._Bucket, ptr %99, i32 0, i32 0
  store ptr %100, ptr %19, align 8, !tbaa !74
  %101 = load ptr, ptr %22, align 8, !tbaa !103
  %102 = getelementptr inbounds nuw %struct._Bucket, ptr %101, i32 0, i32 1
  %103 = load i64, ptr %102, align 8, !tbaa !105
  store i64 %103, ptr %15, align 8, !tbaa !82
  %104 = load ptr, ptr %22, align 8, !tbaa !103
  %105 = getelementptr inbounds nuw %struct._Bucket, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !107
  store ptr %106, ptr %16, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  br label %107

107:                                              ; preds = %96, %89
  %108 = load ptr, ptr %21, align 8, !tbaa !74
  %109 = call zeroext i8 @zval_get_type(ptr noundef %108)
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 0
  %112 = xor i1 %111, true
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = sext i32 %114 to i64
  %116 = call i64 @llvm.expect.i64(i64 %115, i64 0)
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %107
  store i32 12, ptr %23, align 4
  br label %150

119:                                              ; preds = %107
  %120 = load i64, ptr %15, align 8, !tbaa !82
  store i64 %120, ptr %6, align 8, !tbaa !82
  %121 = load ptr, ptr %16, align 8, !tbaa !73
  store ptr %121, ptr %5, align 8, !tbaa !73
  %122 = load ptr, ptr %5, align 8, !tbaa !73
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %126

124:                                              ; preds = %119
  %125 = load i64, ptr %6, align 8, !tbaa !82
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.3, i64 noundef %125)
  store i32 12, ptr %23, align 4
  br label %150

126:                                              ; preds = %119
  %127 = load ptr, ptr %5, align 8, !tbaa !73
  %128 = call ptr @php_get_session_var(ptr noundef %127)
  store ptr %128, ptr %7, align 8, !tbaa !74
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %149

130:                                              ; preds = %126
  %131 = load ptr, ptr %5, align 8, !tbaa !73
  %132 = getelementptr inbounds nuw %struct._zend_string, ptr %131, i32 0, i32 3
  %133 = getelementptr inbounds [1 x i8], ptr %132, i64 0, i64 0
  %134 = load ptr, ptr %5, align 8, !tbaa !73
  %135 = getelementptr inbounds nuw %struct._zend_string, ptr %134, i32 0, i32 2
  %136 = load i64, ptr %135, align 8, !tbaa !85
  call void @smart_str_appendl(ptr noundef %2, ptr noundef %133, i64 noundef %136)
  %137 = load ptr, ptr %5, align 8, !tbaa !73
  %138 = getelementptr inbounds nuw %struct._zend_string, ptr %137, i32 0, i32 3
  %139 = getelementptr inbounds [1 x i8], ptr %138, i64 0, i64 0
  %140 = load ptr, ptr %5, align 8, !tbaa !73
  %141 = getelementptr inbounds nuw %struct._zend_string, ptr %140, i32 0, i32 2
  %142 = load i64, ptr %141, align 8, !tbaa !85
  %143 = call ptr @memchr(ptr noundef %139, i32 noundef 124, i64 noundef %142) #21
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %147

145:                                              ; preds = %130
  %146 = load ptr, ptr %3, align 8, !tbaa !92
  call void @php_var_serialize_destroy(ptr noundef %146)
  call void @smart_str_free(ptr noundef %2)
  store i8 1, ptr %4, align 1, !tbaa !88
  store i32 10, ptr %23, align 4
  br label %150

147:                                              ; preds = %130
  call void @smart_str_appendc(ptr noundef %2, i8 noundef signext 124)
  %148 = load ptr, ptr %7, align 8, !tbaa !74
  call void @php_var_serialize(ptr noundef %2, ptr noundef %148, ptr noundef %3)
  br label %149

149:                                              ; preds = %147, %126
  store i32 0, ptr %23, align 4
  br label %150

150:                                              ; preds = %149, %145, %124, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  %151 = load i32, ptr %23, align 4
  switch i32 %151, label %170 [
    i32 0, label %152
    i32 12, label %153
    i32 10, label %156
  ]

152:                                              ; preds = %150
  br label %153

153:                                              ; preds = %152, %150
  %154 = load i32, ptr %20, align 4, !tbaa !4
  %155 = add i32 %154, -1
  store i32 %155, ptr %20, align 4, !tbaa !4
  br label %79

156:                                              ; preds = %150, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  call void @zval_ptr_dtor(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #18
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load i8, ptr %4, align 1, !tbaa !88, !range !61, !noundef !62
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  store ptr null, ptr %1, align 8
  store i32 1, ptr %23, align 4
  br label %168

164:                                              ; preds = %160
  call void @smart_str_0(ptr noundef %2)
  %165 = load ptr, ptr %3, align 8, !tbaa !92
  call void @php_var_serialize_destroy(ptr noundef %165)
  %166 = getelementptr inbounds nuw %struct.smart_str, ptr %2, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !tbaa !94
  store ptr %167, ptr %1, align 8
  store i32 1, ptr %23, align 4
  br label %168

168:                                              ; preds = %164, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #18
  %169 = load ptr, ptr %1, align 8
  ret ptr %169

170:                                              ; preds = %150
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_free(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  call void @smart_str_free_ex(ptr noundef %3, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @ps_srlzr_decode_php(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct._zval_struct, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i64 %1, ptr %4, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !81
  %15 = load i64, ptr %4, align 8, !tbaa !82
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  store ptr %16, ptr %7, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #18
  %17 = call ptr @php_var_unserialize_init()
  store ptr %17, ptr %11, align 8, !tbaa !96
  %18 = load ptr, ptr %3, align 8, !tbaa !81
  store ptr %18, ptr %5, align 8, !tbaa !81
  br label %19

19:                                               ; preds = %64, %2
  %20 = load ptr, ptr %5, align 8, !tbaa !81
  %21 = load ptr, ptr %7, align 8, !tbaa !81
  %22 = icmp ult ptr %20, %21
  br i1 %22, label %23, label %67

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !81
  store ptr %24, ptr %6, align 8, !tbaa !81
  br label %25

25:                                               ; preds = %36, %23
  %26 = load ptr, ptr %6, align 8, !tbaa !81
  %27 = load i8, ptr %26, align 1, !tbaa !58
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 124
  br i1 %29, label %30, label %37

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !81
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %6, align 8, !tbaa !81
  %33 = load ptr, ptr %7, align 8, !tbaa !81
  %34 = icmp uge ptr %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 -1, ptr %10, align 4, !tbaa !4
  br label %68

36:                                               ; preds = %30
  br label %25

37:                                               ; preds = %25
  %38 = load ptr, ptr %6, align 8, !tbaa !81
  %39 = load ptr, ptr %5, align 8, !tbaa !81
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  store i64 %42, ptr %8, align 8, !tbaa !82
  %43 = load ptr, ptr %5, align 8, !tbaa !81
  %44 = load i64, ptr %8, align 8, !tbaa !82
  %45 = call ptr @zend_string_init(ptr noundef %43, i64 noundef %44, i1 noundef zeroext false)
  store ptr %45, ptr %9, align 8, !tbaa !73
  %46 = load ptr, ptr %6, align 8, !tbaa !81
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %6, align 8, !tbaa !81
  %48 = call ptr @var_tmp_var(ptr noundef %11)
  store ptr %48, ptr %12, align 8, !tbaa !74
  %49 = load ptr, ptr %12, align 8, !tbaa !74
  %50 = load ptr, ptr %7, align 8, !tbaa !81
  %51 = call i32 @php_var_unserialize(ptr noundef %49, ptr noundef %6, ptr noundef %50, ptr noundef %11)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %37
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %12, align 8, !tbaa !74
  %56 = getelementptr inbounds nuw %struct._zval_struct, ptr %13, i32 0, i32 0
  store ptr %55, ptr %56, align 8, !tbaa !58
  %57 = getelementptr inbounds nuw %struct._zval_struct, ptr %13, i32 0, i32 1
  store i32 13, ptr %57, align 8, !tbaa !58
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %9, align 8, !tbaa !73
  %61 = call ptr @php_set_session_var(ptr noundef %60, ptr noundef %13, ptr noundef %11)
  br label %64

62:                                               ; preds = %37
  %63 = load ptr, ptr %9, align 8, !tbaa !73
  call void @zend_string_release_ex(ptr noundef %63, i1 noundef zeroext false)
  store i32 -1, ptr %10, align 4, !tbaa !4
  br label %68

64:                                               ; preds = %59
  %65 = load ptr, ptr %9, align 8, !tbaa !73
  call void @zend_string_release_ex(ptr noundef %65, i1 noundef zeroext false)
  %66 = load ptr, ptr %6, align 8, !tbaa !81
  store ptr %66, ptr %5, align 8, !tbaa !81
  br label %19

67:                                               ; preds = %19
  br label %68

68:                                               ; preds = %67, %62, %35
  call void @php_session_normalize_vars()
  %69 = load ptr, ptr %11, align 8, !tbaa !96
  call void @php_var_unserialize_destroy(ptr noundef %69)
  %70 = load i32, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_session_register_serializer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  store i32 -1, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %43, %3
  %11 = load i32, ptr %8, align 4, !tbaa !4
  %12 = icmp slt i32 %11, 32
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store i32 2, ptr %9, align 4
  br label %46

14:                                               ; preds = %10
  %15 = load i32, ptr %8, align 4, !tbaa !4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [33 x %struct.ps_serializer_struct], ptr @ps_serializers, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %struct.ps_serializer_struct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !108
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %42

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !81
  %23 = load i32, ptr %8, align 4, !tbaa !4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [33 x %struct.ps_serializer_struct], ptr @ps_serializers, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.ps_serializer_struct, ptr %25, i32 0, i32 0
  store ptr %22, ptr %26, align 8, !tbaa !108
  %27 = load ptr, ptr %5, align 8, !tbaa !83
  %28 = load i32, ptr %8, align 4, !tbaa !4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [33 x %struct.ps_serializer_struct], ptr @ps_serializers, i64 0, i64 %29
  %31 = getelementptr inbounds nuw %struct.ps_serializer_struct, ptr %30, i32 0, i32 1
  store ptr %27, ptr %31, align 8, !tbaa !110
  %32 = load ptr, ptr %6, align 8, !tbaa !83
  %33 = load i32, ptr %8, align 4, !tbaa !4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [33 x %struct.ps_serializer_struct], ptr @ps_serializers, i64 0, i64 %34
  %36 = getelementptr inbounds nuw %struct.ps_serializer_struct, ptr %35, i32 0, i32 2
  store ptr %32, ptr %36, align 8, !tbaa !111
  %37 = load i32, ptr %8, align 4, !tbaa !4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [33 x %struct.ps_serializer_struct], ptr @ps_serializers, i64 0, i64 %39
  %41 = getelementptr inbounds nuw %struct.ps_serializer_struct, ptr %40, i32 0, i32 0
  store ptr null, ptr %41, align 8, !tbaa !108
  store i32 0, ptr %7, align 4, !tbaa !4
  store i32 2, ptr %9, align 4
  br label %46

42:                                               ; preds = %14
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %8, align 4, !tbaa !4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %8, align 4, !tbaa !4
  br label %10

46:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %7, align 4, !tbaa !4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_session_register_module(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  store i32 -1, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #18
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %6

6:                                                ; preds = %22, %1
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = icmp slt i32 %7, 32
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  store i32 2, ptr %5, align 4
  br label %25

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [33 x ptr], ptr @ps_modules, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !112
  %15 = icmp ne ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8, !tbaa !112
  %18 = load i32, ptr %4, align 4, !tbaa !4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [33 x ptr], ptr @ps_modules, i64 0, i64 %19
  store ptr %17, ptr %20, align 8, !tbaa !112
  store i32 0, ptr %3, align 4, !tbaa !4
  store i32 2, ptr %5, align 4
  br label %25

21:                                               ; preds = %10
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4, !tbaa !4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !4
  br label %6

25:                                               ; preds = %16, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #18
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %3, align 4, !tbaa !4
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_session_validate_sid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !73
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_session_update_timestamp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !83
  store ptr %1, ptr %6, align 8, !tbaa !73
  store ptr %2, ptr %7, align 8, !tbaa !73
  store i64 %3, ptr %8, align 8, !tbaa !82
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_php_find_ps_module(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  store ptr null, ptr %3, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  store i32 0, ptr %5, align 4, !tbaa !4
  store ptr @ps_modules, ptr %4, align 8, !tbaa !113
  br label %6

6:                                                ; preds = %25, %1
  %7 = load i32, ptr %5, align 4, !tbaa !4
  %8 = icmp slt i32 %7, 32
  br i1 %8, label %9, label %30

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8, !tbaa !113
  %11 = load ptr, ptr %10, align 8, !tbaa !112
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %24

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !tbaa !81
  %15 = load ptr, ptr %4, align 8, !tbaa !113
  %16 = load ptr, ptr %15, align 8, !tbaa !112
  %17 = getelementptr inbounds nuw %struct.ps_module_struct, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !115
  %19 = call i32 @strcasecmp(ptr noundef %14, ptr noundef %18) #21
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !113
  %23 = load ptr, ptr %22, align 8, !tbaa !112
  store ptr %23, ptr %3, align 8, !tbaa !112
  br label %30

24:                                               ; preds = %13, %9
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %5, align 4, !tbaa !4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4, !tbaa !4
  %28 = load ptr, ptr %4, align 8, !tbaa !113
  %29 = getelementptr inbounds nuw ptr, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !113
  br label %6

30:                                               ; preds = %21, %6
  %31 = load ptr, ptr %3, align 8, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret ptr %31
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define dso_local ptr @_php_find_ps_serializer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  store ptr null, ptr %3, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  store ptr @ps_serializers, ptr %4, align 8, !tbaa !116
  br label %5

5:                                                ; preds = %20, %1
  %6 = load ptr, ptr %4, align 8, !tbaa !116
  %7 = getelementptr inbounds nuw %struct.ps_serializer_struct, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !108
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %23

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !81
  %12 = load ptr, ptr %4, align 8, !tbaa !116
  %13 = getelementptr inbounds nuw %struct.ps_serializer_struct, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !108
  %15 = call i32 @strcasecmp(ptr noundef %11, ptr noundef %14) #21
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8, !tbaa !116
  store ptr %18, ptr %3, align 8, !tbaa !116
  br label %23

19:                                               ; preds = %10
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8, !tbaa !116
  %22 = getelementptr inbounds nuw %struct.ps_serializer_struct, ptr %21, i32 1
  store ptr %22, ptr %4, align 8, !tbaa !116
  br label %5

23:                                               ; preds = %17, %5
  %24 = load ptr, ptr %3, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_session_reset_id() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.smart_str, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #18
  %15 = load i32, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 17), align 4, !tbaa !72
  store i32 %15, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #18
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 2), align 16, !tbaa !25
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %0
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.4)
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %192

19:                                               ; preds = %0
  %20 = load i8, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 29), align 1, !tbaa !117, !range !61, !noundef !62
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %40

22:                                               ; preds = %19
  %23 = load i8, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 32), align 2, !tbaa !118, !range !61, !noundef !62
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %40

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  %26 = call i32 @php_session_send_cookie()
  store i32 %26, ptr %8, align 4, !tbaa !4
  %27 = load i32, ptr %8, align 4, !tbaa !4
  %28 = icmp eq i32 %27, -1
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %25
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %37

36:                                               ; preds = %25
  store i8 0, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 32), align 2, !tbaa !118
  store i32 0, ptr %7, align 4
  br label %37

37:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  %38 = load i32, ptr %7, align 4
  switch i32 %38, label %192 [
    i32 0, label %39
  ]

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %22, %19
  %41 = call ptr @zend_get_constant_str(ptr noundef @.str.5, i64 noundef 3)
  store ptr %41, ptr %3, align 8, !tbaa !74
  %42 = load i8, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 33), align 1, !tbaa !71, !range !61, !noundef !62
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %82

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #18
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 16, i1 false)
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 1), align 8, !tbaa !119
  call void @smart_str_appends(ptr noundef %9, ptr noundef %45)
  call void @smart_str_appendc(ptr noundef %9, i8 noundef signext 61)
  %46 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 2), align 16, !tbaa !25
  %47 = getelementptr inbounds nuw %struct._zend_string, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds [1 x i8], ptr %47, i64 0, i64 0
  call void @smart_str_appends(ptr noundef %9, ptr noundef %48)
  call void @smart_str_0(ptr noundef %9)
  %49 = load ptr, ptr %3, align 8, !tbaa !74
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %71

51:                                               ; preds = %44
  %52 = load ptr, ptr %3, align 8, !tbaa !74
  call void @zval_ptr_dtor(ptr noundef %52)
  br label %53

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %54 = load ptr, ptr %3, align 8, !tbaa !74
  store ptr %54, ptr %10, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %55 = call ptr @smart_str_extract(ptr noundef %9)
  store ptr %55, ptr %11, align 8, !tbaa !73
  %56 = load ptr, ptr %11, align 8, !tbaa !73
  %57 = load ptr, ptr %10, align 8, !tbaa !74
  %58 = getelementptr inbounds nuw %struct._zval_struct, ptr %57, i32 0, i32 0
  store ptr %56, ptr %58, align 8, !tbaa !58
  %59 = load ptr, ptr %11, align 8, !tbaa !73
  %60 = getelementptr inbounds nuw %struct._zend_string, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !58
  %63 = call i32 @zval_gc_flags(i32 noundef %62)
  %64 = and i32 %63, 64
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 6, i32 262
  %67 = load ptr, ptr %10, align 8, !tbaa !74
  %68 = getelementptr inbounds nuw %struct._zval_struct, ptr %67, i32 0, i32 1
  store i32 %66, ptr %68, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  br label %69

69:                                               ; preds = %53
  br label %70

70:                                               ; preds = %69
  br label %81

71:                                               ; preds = %44
  %72 = getelementptr inbounds nuw %struct.smart_str, ptr %9, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !94
  %74 = getelementptr inbounds nuw %struct._zend_string, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds [1 x i8], ptr %74, i64 0, i64 0
  %76 = getelementptr inbounds nuw %struct.smart_str, ptr %9, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !94
  %78 = getelementptr inbounds nuw %struct._zend_string, ptr %77, i32 0, i32 2
  %79 = load i64, ptr %78, align 8, !tbaa !85
  %80 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_stringl_constant(ptr noundef @.str.5, i64 noundef 3, ptr noundef %75, i64 noundef %79, i32 noundef 4, i32 noundef %80)
  call void @smart_str_free(ptr noundef %9)
  br label %81

81:                                               ; preds = %71, %70
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #18
  br label %103

82:                                               ; preds = %40
  %83 = load ptr, ptr %3, align 8, !tbaa !74
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %100

85:                                               ; preds = %82
  %86 = load ptr, ptr %3, align 8, !tbaa !74
  call void @zval_ptr_dtor(ptr noundef %86)
  br label %87

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %89 = load ptr, ptr %3, align 8, !tbaa !74
  store ptr %89, ptr %12, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %90 = load ptr, ptr @zend_empty_string, align 8, !tbaa !73
  store ptr %90, ptr %13, align 8, !tbaa !73
  %91 = load ptr, ptr %13, align 8, !tbaa !73
  %92 = load ptr, ptr %12, align 8, !tbaa !74
  %93 = getelementptr inbounds nuw %struct._zval_struct, ptr %92, i32 0, i32 0
  store ptr %91, ptr %93, align 8, !tbaa !58
  %94 = load ptr, ptr %12, align 8, !tbaa !74
  %95 = getelementptr inbounds nuw %struct._zval_struct, ptr %94, i32 0, i32 1
  store i32 6, ptr %95, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  br label %96

96:                                               ; preds = %88
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %102

100:                                              ; preds = %82
  %101 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_stringl_constant(ptr noundef @.str.5, i64 noundef 3, ptr noundef @.str.6, i64 noundef 0, i32 noundef 4, i32 noundef %101)
  br label %102

102:                                              ; preds = %100, %99
  br label %103

103:                                              ; preds = %102, %81
  store i8 0, ptr %6, align 1, !tbaa !88
  %104 = load i8, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 31), align 1, !tbaa !120, !range !61, !noundef !62
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %170

106:                                              ; preds = %103
  %107 = load i8, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 30), align 4, !tbaa !121, !range !61, !noundef !62
  %108 = trunc i8 %107 to i1
  br i1 %108, label %170, label %109

109:                                              ; preds = %106
  store i8 1, ptr %6, align 1, !tbaa !88
  %110 = load i8, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 29), align 1, !tbaa !117, !range !61, !noundef !62
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %169

112:                                              ; preds = %109
  %113 = call ptr @zend_hash_str_find(ptr noundef getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 5), ptr noundef @.str.7, i64 noundef 7)
  store ptr %113, ptr %4, align 8, !tbaa !74
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %169

115:                                              ; preds = %112
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %4, align 8, !tbaa !74
  %118 = call zeroext i8 @zval_get_type(ptr noundef %117)
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 10
  %121 = xor i1 %120, true
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i32
  %124 = sext i32 %123 to i64
  %125 = call i64 @llvm.expect.i64(i64 %124, i64 0)
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %132

127:                                              ; preds = %116
  %128 = load ptr, ptr %4, align 8, !tbaa !74
  %129 = getelementptr inbounds nuw %struct._zval_struct, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !58
  %131 = getelementptr inbounds nuw %struct._zend_reference, ptr %130, i32 0, i32 1
  store ptr %131, ptr %4, align 8, !tbaa !74
  br label %132

132:                                              ; preds = %127, %116
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %4, align 8, !tbaa !74
  %136 = call zeroext i8 @zval_get_type(ptr noundef %135)
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %137, 7
  br i1 %138, label %139, label %168

139:                                              ; preds = %134
  %140 = load ptr, ptr %4, align 8, !tbaa !74
  %141 = getelementptr inbounds nuw %struct._zval_struct, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !58
  %143 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 1), align 8, !tbaa !119
  %144 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 1), align 8, !tbaa !119
  %145 = call i64 @strlen(ptr noundef %144) #21
  %146 = call ptr @zend_hash_str_find(ptr noundef %142, ptr noundef %143, i64 noundef %145)
  store ptr %146, ptr %5, align 8, !tbaa !74
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %168

148:                                              ; preds = %139
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %5, align 8, !tbaa !74
  %151 = call zeroext i8 @zval_get_type(ptr noundef %150)
  %152 = zext i8 %151 to i32
  %153 = icmp eq i32 %152, 10
  %154 = xor i1 %153, true
  %155 = xor i1 %154, true
  %156 = zext i1 %155 to i32
  %157 = sext i32 %156 to i64
  %158 = call i64 @llvm.expect.i64(i64 %157, i64 0)
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %165

160:                                              ; preds = %149
  %161 = load ptr, ptr %5, align 8, !tbaa !74
  %162 = getelementptr inbounds nuw %struct._zval_struct, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !58
  %164 = getelementptr inbounds nuw %struct._zend_reference, ptr %163, i32 0, i32 1
  store ptr %164, ptr %5, align 8, !tbaa !74
  br label %165

165:                                              ; preds = %160, %149
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  store i8 0, ptr %6, align 1, !tbaa !88
  br label %168

168:                                              ; preds = %167, %139, %134
  br label %169

169:                                              ; preds = %168, %112, %109
  br label %170

170:                                              ; preds = %169, %106, %103
  %171 = load i8, ptr %6, align 1, !tbaa !88, !range !61, !noundef !62
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %191

173:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %174 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 1), align 8, !tbaa !119
  %175 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 1), align 8, !tbaa !119
  %176 = call i64 @strlen(ptr noundef %175) #21
  %177 = call ptr @zend_string_init(ptr noundef %174, i64 noundef %176, i1 noundef zeroext false)
  store ptr %177, ptr %14, align 8, !tbaa !73
  %178 = load ptr, ptr %14, align 8, !tbaa !73
  %179 = call i32 @php_url_scanner_reset_session_var(ptr noundef %178, i32 noundef 1)
  %180 = load ptr, ptr %14, align 8, !tbaa !73
  call void @zend_string_release_ex(ptr noundef %180, i1 noundef zeroext false)
  %181 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 1), align 8, !tbaa !119
  %182 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 1), align 8, !tbaa !119
  %183 = call i64 @strlen(ptr noundef %182) #21
  %184 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 2), align 16, !tbaa !25
  %185 = getelementptr inbounds nuw %struct._zend_string, ptr %184, i32 0, i32 3
  %186 = getelementptr inbounds [1 x i8], ptr %185, i64 0, i64 0
  %187 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 2), align 16, !tbaa !25
  %188 = getelementptr inbounds nuw %struct._zend_string, ptr %187, i32 0, i32 2
  %189 = load i64, ptr %188, align 8, !tbaa !85
  %190 = call i32 @php_url_scanner_add_session_var(ptr noundef %181, i64 noundef %183, ptr noundef %186, i64 noundef %189, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  br label %191

191:                                              ; preds = %173, %170
  store i32 0, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %192

192:                                              ; preds = %191, %37, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #18
  %193 = load i32, ptr %1, align 4
  ret i32 %193
}

; Function Attrs: nounwind uwtable
define internal i32 @php_session_send_cookie() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.smart_str, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.timeval, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #18
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  store ptr null, ptr %3, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %8 = load i8, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 5), align 1, !tbaa !122
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @php_session_headers_already_sent_error(i32 noundef 2, ptr noundef @.str.108)
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %98

11:                                               ; preds = %0
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 1), align 8, !tbaa !119
  %13 = call ptr @strpbrk(ptr noundef %12, ptr noundef @.str.109) #21
  %14 = icmp eq ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 2), align 16, !tbaa !25
  %16 = getelementptr inbounds nuw %struct._zend_string, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 2), align 16, !tbaa !25
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !85
  %21 = call ptr @php_url_encode(ptr noundef %17, i64 noundef %20)
  store ptr %21, ptr %4, align 8, !tbaa !73
  call void @smart_str_appendl(ptr noundef %2, ptr noundef @.str.110, i64 noundef 12)
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 1), align 8, !tbaa !119
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 1), align 8, !tbaa !119
  %24 = call i64 @strlen(ptr noundef %23) #21
  call void @smart_str_appendl(ptr noundef %2, ptr noundef %22, i64 noundef %24)
  call void @smart_str_appendc(ptr noundef %2, i8 noundef signext 61)
  %25 = load ptr, ptr %4, align 8, !tbaa !73
  %26 = getelementptr inbounds nuw %struct._zend_string, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds [1 x i8], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %4, align 8, !tbaa !73
  %29 = getelementptr inbounds nuw %struct._zend_string, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !85
  call void @smart_str_appendl(ptr noundef %2, ptr noundef %27, i64 noundef %30)
  %31 = load ptr, ptr %4, align 8, !tbaa !73
  call void @zend_string_release_ex(ptr noundef %31, i1 noundef zeroext false)
  %32 = load i64, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 5), align 8, !tbaa !136
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %34, label %54

34:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %35 = call i32 @gettimeofday(ptr noundef %6, ptr noundef null) #18
  %36 = getelementptr inbounds nuw %struct.timeval, ptr %6, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !137
  %38 = load i64, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 5), align 8, !tbaa !136
  %39 = add nsw i64 %37, %38
  store i64 %39, ptr %7, align 8, !tbaa !82
  %40 = load i64, ptr %7, align 8, !tbaa !82
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %34
  %43 = load i64, ptr %7, align 8, !tbaa !82
  %44 = call ptr @php_format_date(ptr noundef @.str.111, i64 noundef 21, i64 noundef %43, i1 noundef zeroext false)
  store ptr %44, ptr %3, align 8, !tbaa !73
  call void @smart_str_appends(ptr noundef %2, ptr noundef @.str.112)
  %45 = load ptr, ptr %3, align 8, !tbaa !73
  %46 = getelementptr inbounds nuw %struct._zend_string, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds [1 x i8], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %3, align 8, !tbaa !73
  %49 = getelementptr inbounds nuw %struct._zend_string, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8, !tbaa !85
  call void @smart_str_appendl(ptr noundef %2, ptr noundef %47, i64 noundef %50)
  %51 = load ptr, ptr %3, align 8, !tbaa !73
  call void @zend_string_release_ex(ptr noundef %51, i1 noundef zeroext false)
  call void @smart_str_appends(ptr noundef %2, ptr noundef @.str.113)
  %52 = load i64, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 5), align 8, !tbaa !136
  call void @smart_str_append_long(ptr noundef %2, i64 noundef %52)
  br label %53

53:                                               ; preds = %42, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #18
  br label %54

54:                                               ; preds = %53, %11
  %55 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 6), align 16, !tbaa !139
  %56 = getelementptr inbounds i8, ptr %55, i64 0
  %57 = load i8, ptr %56, align 1, !tbaa !58
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  call void @smart_str_appends(ptr noundef %2, ptr noundef @.str.114)
  %60 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 6), align 16, !tbaa !139
  call void @smart_str_appends(ptr noundef %2, ptr noundef %60)
  br label %61

61:                                               ; preds = %59, %54
  %62 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 7), align 8, !tbaa !140
  %63 = getelementptr inbounds i8, ptr %62, i64 0
  %64 = load i8, ptr %63, align 1, !tbaa !58
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  call void @smart_str_appends(ptr noundef %2, ptr noundef @.str.115)
  %67 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 7), align 8, !tbaa !140
  call void @smart_str_appends(ptr noundef %2, ptr noundef %67)
  br label %68

68:                                               ; preds = %66, %61
  %69 = load i8, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 9), align 8, !tbaa !141, !range !61, !noundef !62
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  call void @smart_str_appends(ptr noundef %2, ptr noundef @.str.116)
  br label %72

72:                                               ; preds = %71, %68
  %73 = load i8, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 10), align 1, !tbaa !142, !range !61, !noundef !62
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  call void @smart_str_appends(ptr noundef %2, ptr noundef @.str.117)
  br label %76

76:                                               ; preds = %75, %72
  %77 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 8), align 16, !tbaa !143
  %78 = getelementptr inbounds i8, ptr %77, i64 0
  %79 = load i8, ptr %78, align 1, !tbaa !58
  %80 = icmp ne i8 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  call void @smart_str_appends(ptr noundef %2, ptr noundef @.str.118)
  %82 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 8), align 16, !tbaa !143
  call void @smart_str_appends(ptr noundef %2, ptr noundef %82)
  br label %83

83:                                               ; preds = %81, %76
  call void @smart_str_0(ptr noundef %2)
  call void @php_session_remove_cookie()
  %84 = getelementptr inbounds nuw %struct.smart_str, ptr %2, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !94
  %86 = getelementptr inbounds nuw %struct._zend_string, ptr %85, i32 0, i32 3
  %87 = getelementptr inbounds [1 x i8], ptr %86, i64 0, i64 0
  %88 = getelementptr inbounds nuw %struct.smart_str, ptr %2, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !94
  %90 = getelementptr inbounds nuw %struct._zend_string, ptr %89, i32 0, i32 2
  %91 = load i64, ptr %90, align 8, !tbaa !85
  %92 = call noalias ptr @_estrndup(ptr noundef %87, i64 noundef %91)
  %93 = getelementptr inbounds nuw %struct.smart_str, ptr %2, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !94
  %95 = getelementptr inbounds nuw %struct._zend_string, ptr %94, i32 0, i32 2
  %96 = load i64, ptr %95, align 8, !tbaa !85
  %97 = call i32 @sapi_add_header_ex(ptr noundef %92, i64 noundef %96, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @smart_str_free(ptr noundef %2)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %98

98:                                               ; preds = %83, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #18
  %99 = load i32, ptr %1, align 4
  ret i32 %99
}

declare ptr @zend_get_constant_str(ptr noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_appends(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8, !tbaa !83
  %6 = load ptr, ptr %4, align 8, !tbaa !81
  %7 = load ptr, ptr %4, align 8, !tbaa !81
  %8 = call i64 @strlen(ptr noundef %7) #21
  call void @smart_str_appendl_ex(ptr noundef %5, ptr noundef %6, i64 noundef %8, i1 noundef zeroext false)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @smart_str_extract(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = call ptr @smart_str_extract_ex(ptr noundef %3, i1 noundef zeroext false)
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

declare void @zend_register_stringl_constant(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare i32 @php_url_scanner_reset_session_var(ptr noundef, i32 noundef) #2

declare i32 @php_url_scanner_add_session_var(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @php_session_start() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = load i32, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 14), align 8, !tbaa !8
  switch i32 %7, label %41 [
    i32 2, label %8
    i32 0, label %9
    i32 1, label %40
  ]

8:                                                ; preds = %0
  call void @php_session_session_already_started_error(i32 noundef 8, ptr noundef @.str.8)
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %251

9:                                                ; preds = %0
  %10 = call ptr @zend_ini_string(ptr noundef @.str.9, i64 noundef 20, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !81
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 11), align 16, !tbaa !26
  %12 = icmp ne ptr %11, null
  br i1 %12, label %24, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !81
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !81
  %18 = call ptr @_php_find_ps_module(ptr noundef %17)
  store ptr %18, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 11), align 16, !tbaa !26
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 11), align 16, !tbaa !26
  %20 = icmp ne ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !81
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.10, ptr noundef %22)
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %251

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23, %13, %9
  %25 = call ptr @zend_ini_string(ptr noundef @.str.11, i64 noundef 25, i32 noundef 0)
  store ptr %25, ptr %4, align 8, !tbaa !81
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 34), align 16, !tbaa !144
  %27 = icmp ne ptr %26, null
  br i1 %27, label %39, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8, !tbaa !81
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8, !tbaa !81
  %33 = call ptr @_php_find_ps_serializer(ptr noundef %32)
  store ptr %33, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 34), align 16, !tbaa !144
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 34), align 16, !tbaa !144
  %35 = icmp ne ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8, !tbaa !81
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.12, ptr noundef %37)
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %251

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38, %28, %24
  store i32 1, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 14), align 8, !tbaa !8
  br label %40

40:                                               ; preds = %0, %39
  br label %41

41:                                               ; preds = %0, %40
  %42 = load i8, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 30), align 4, !tbaa !121, !range !61, !noundef !62
  %43 = trunc i8 %42 to i1
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i8
  store i8 %45, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 33), align 1, !tbaa !71
  %46 = load i8, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 29), align 1, !tbaa !117, !range !61, !noundef !62
  %47 = trunc i8 %46 to i1
  br i1 %47, label %51, label %48

48:                                               ; preds = %41
  %49 = load i8, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 30), align 4, !tbaa !121, !range !61, !noundef !62
  %50 = trunc i8 %49 to i1
  br label %51

51:                                               ; preds = %48, %41
  %52 = phi i1 [ true, %41 ], [ %50, %48 ]
  %53 = zext i1 %52 to i8
  store i8 %53, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 32), align 2, !tbaa !118
  br label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 1), align 8, !tbaa !119
  %56 = call i64 @strlen(ptr noundef %55) #21
  store i64 %56, ptr %5, align 8, !tbaa !82
  %57 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 2), align 16, !tbaa !25
  %58 = icmp ne ptr %57, null
  br i1 %58, label %227, label %59

59:                                               ; preds = %54
  %60 = load i8, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 29), align 1, !tbaa !117, !range !61, !noundef !62
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %100

62:                                               ; preds = %59
  %63 = call ptr @zend_hash_str_find(ptr noundef getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 5), ptr noundef @.str.7, i64 noundef 7)
  store ptr %63, ptr %3, align 8, !tbaa !74
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %100

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %3, align 8, !tbaa !74
  %68 = call zeroext i8 @zval_get_type(ptr noundef %67)
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 10
  %71 = xor i1 %70, true
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = call i64 @llvm.expect.i64(i64 %74, i64 0)
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %66
  %78 = load ptr, ptr %3, align 8, !tbaa !74
  %79 = getelementptr inbounds nuw %struct._zval_struct, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !58
  %81 = getelementptr inbounds nuw %struct._zend_reference, ptr %80, i32 0, i32 1
  store ptr %81, ptr %3, align 8, !tbaa !74
  br label %82

82:                                               ; preds = %77, %66
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %3, align 8, !tbaa !74
  %86 = call zeroext i8 @zval_get_type(ptr noundef %85)
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 7
  br i1 %88, label %89, label %99

89:                                               ; preds = %84
  %90 = load ptr, ptr %3, align 8, !tbaa !74
  %91 = getelementptr inbounds nuw %struct._zval_struct, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !58
  %93 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 1), align 8, !tbaa !119
  %94 = load i64, ptr %5, align 8, !tbaa !82
  %95 = call ptr @zend_hash_str_find(ptr noundef %92, ptr noundef %93, i64 noundef %94)
  store ptr %95, ptr %2, align 8, !tbaa !74
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %99

97:                                               ; preds = %89
  %98 = load ptr, ptr %2, align 8, !tbaa !74
  call void @ppid2sid(ptr noundef %98)
  store i8 0, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 32), align 2, !tbaa !118
  store i8 0, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 33), align 1, !tbaa !71
  br label %99

99:                                               ; preds = %97, %89, %84
  br label %100

100:                                              ; preds = %99, %62, %59
  %101 = load i8, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 30), align 4, !tbaa !121, !range !61, !noundef !62
  %102 = trunc i8 %101 to i1
  br i1 %102, label %226, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 2), align 16, !tbaa !25
  %105 = icmp ne ptr %104, null
  br i1 %105, label %144, label %106

106:                                              ; preds = %103
  %107 = call ptr @zend_hash_str_find(ptr noundef getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 5), ptr noundef @.str.13, i64 noundef 4)
  store ptr %107, ptr %3, align 8, !tbaa !74
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %144

109:                                              ; preds = %106
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %3, align 8, !tbaa !74
  %112 = call zeroext i8 @zval_get_type(ptr noundef %111)
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 10
  %115 = xor i1 %114, true
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = call i64 @llvm.expect.i64(i64 %118, i64 0)
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %126

121:                                              ; preds = %110
  %122 = load ptr, ptr %3, align 8, !tbaa !74
  %123 = getelementptr inbounds nuw %struct._zval_struct, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !58
  %125 = getelementptr inbounds nuw %struct._zend_reference, ptr %124, i32 0, i32 1
  store ptr %125, ptr %3, align 8, !tbaa !74
  br label %126

126:                                              ; preds = %121, %110
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %3, align 8, !tbaa !74
  %130 = call zeroext i8 @zval_get_type(ptr noundef %129)
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 7
  br i1 %132, label %133, label %143

133:                                              ; preds = %128
  %134 = load ptr, ptr %3, align 8, !tbaa !74
  %135 = getelementptr inbounds nuw %struct._zval_struct, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !58
  %137 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 1), align 8, !tbaa !119
  %138 = load i64, ptr %5, align 8, !tbaa !82
  %139 = call ptr @zend_hash_str_find(ptr noundef %136, ptr noundef %137, i64 noundef %138)
  store ptr %139, ptr %2, align 8, !tbaa !74
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %143

141:                                              ; preds = %133
  %142 = load ptr, ptr %2, align 8, !tbaa !74
  call void @ppid2sid(ptr noundef %142)
  br label %143

143:                                              ; preds = %141, %133, %128
  br label %144

144:                                              ; preds = %143, %106, %103
  %145 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 2), align 16, !tbaa !25
  %146 = icmp ne ptr %145, null
  br i1 %146, label %185, label %147

147:                                              ; preds = %144
  %148 = call ptr @zend_hash_str_find(ptr noundef getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 5), ptr noundef @.str.14, i64 noundef 5)
  store ptr %148, ptr %3, align 8, !tbaa !74
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %185

150:                                              ; preds = %147
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %3, align 8, !tbaa !74
  %153 = call zeroext i8 @zval_get_type(ptr noundef %152)
  %154 = zext i8 %153 to i32
  %155 = icmp eq i32 %154, 10
  %156 = xor i1 %155, true
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i32
  %159 = sext i32 %158 to i64
  %160 = call i64 @llvm.expect.i64(i64 %159, i64 0)
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %167

162:                                              ; preds = %151
  %163 = load ptr, ptr %3, align 8, !tbaa !74
  %164 = getelementptr inbounds nuw %struct._zval_struct, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8, !tbaa !58
  %166 = getelementptr inbounds nuw %struct._zend_reference, ptr %165, i32 0, i32 1
  store ptr %166, ptr %3, align 8, !tbaa !74
  br label %167

167:                                              ; preds = %162, %151
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %3, align 8, !tbaa !74
  %171 = call zeroext i8 @zval_get_type(ptr noundef %170)
  %172 = zext i8 %171 to i32
  %173 = icmp eq i32 %172, 7
  br i1 %173, label %174, label %184

174:                                              ; preds = %169
  %175 = load ptr, ptr %3, align 8, !tbaa !74
  %176 = getelementptr inbounds nuw %struct._zval_struct, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8, !tbaa !58
  %178 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 1), align 8, !tbaa !119
  %179 = load i64, ptr %5, align 8, !tbaa !82
  %180 = call ptr @zend_hash_str_find(ptr noundef %177, ptr noundef %178, i64 noundef %179)
  store ptr %180, ptr %2, align 8, !tbaa !74
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %184

182:                                              ; preds = %174
  %183 = load ptr, ptr %2, align 8, !tbaa !74
  call void @ppid2sid(ptr noundef %183)
  br label %184

184:                                              ; preds = %182, %174, %169
  br label %185

185:                                              ; preds = %184, %147, %144
  %186 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 2), align 16, !tbaa !25
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %225

188:                                              ; preds = %185
  %189 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 3), align 8, !tbaa !145
  %190 = getelementptr inbounds i8, ptr %189, i64 0
  %191 = load i8, ptr %190, align 1, !tbaa !58
  %192 = sext i8 %191 to i32
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %225

194:                                              ; preds = %188
  %195 = call zeroext i8 @zval_get_type(ptr noundef getelementptr inbounds ([6 x %struct._zval_struct], ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39), i64 0, i64 3))
  %196 = zext i8 %195 to i32
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %225, label %198

198:                                              ; preds = %194
  %199 = load ptr, ptr getelementptr inbounds ([6 x %struct._zval_struct], ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39), i64 0, i64 3), align 8, !tbaa !58
  %200 = call ptr @zend_hash_str_find(ptr noundef %199, ptr noundef @.str.15, i64 noundef 12)
  store ptr %200, ptr %3, align 8, !tbaa !74
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %225

202:                                              ; preds = %198
  %203 = load ptr, ptr %3, align 8, !tbaa !74
  %204 = call zeroext i8 @zval_get_type(ptr noundef %203)
  %205 = zext i8 %204 to i32
  %206 = icmp eq i32 %205, 6
  br i1 %206, label %207, label %225

207:                                              ; preds = %202
  %208 = load ptr, ptr %3, align 8, !tbaa !74
  %209 = getelementptr inbounds nuw %struct._zval_struct, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8, !tbaa !58
  %211 = getelementptr inbounds nuw %struct._zend_string, ptr %210, i32 0, i32 2
  %212 = load i64, ptr %211, align 8, !tbaa !85
  %213 = icmp ne i64 %212, 0
  br i1 %213, label %214, label %225

214:                                              ; preds = %207
  %215 = load ptr, ptr %3, align 8, !tbaa !74
  %216 = getelementptr inbounds nuw %struct._zval_struct, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8, !tbaa !58
  %218 = getelementptr inbounds nuw %struct._zend_string, ptr %217, i32 0, i32 3
  %219 = getelementptr inbounds [1 x i8], ptr %218, i64 0, i64 0
  %220 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 3), align 8, !tbaa !145
  %221 = call ptr @strstr(ptr noundef %219, ptr noundef %220) #21
  %222 = icmp eq ptr %221, null
  br i1 %222, label %223, label %225

223:                                              ; preds = %214
  %224 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 2), align 16, !tbaa !25
  call void @zend_string_release_ex(ptr noundef %224, i1 noundef zeroext false)
  store ptr null, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 2), align 16, !tbaa !25
  br label %225

225:                                              ; preds = %223, %214, %207, %202, %198, %194, %188, %185
  br label %226

226:                                              ; preds = %225, %100
  br label %227

227:                                              ; preds = %226, %54
  %228 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 2), align 16, !tbaa !25
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %238

230:                                              ; preds = %227
  %231 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 2), align 16, !tbaa !25
  %232 = getelementptr inbounds nuw %struct._zend_string, ptr %231, i32 0, i32 3
  %233 = getelementptr inbounds [1 x i8], ptr %232, i64 0, i64 0
  %234 = call ptr @strpbrk(ptr noundef %233, ptr noundef @.str.16) #21
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %238

236:                                              ; preds = %230
  %237 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 2), align 16, !tbaa !25
  call void @zend_string_release_ex(ptr noundef %237, i1 noundef zeroext false)
  store ptr null, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 2), align 16, !tbaa !25
  br label %238

238:                                              ; preds = %236, %230, %227
  %239 = call i32 @php_session_initialize()
  %240 = icmp eq i32 %239, -1
  br i1 %240, label %244, label %241

241:                                              ; preds = %238
  %242 = call i32 @php_session_cache_limiter()
  %243 = icmp eq i32 %242, -2
  br i1 %243, label %244, label %250

244:                                              ; preds = %241, %238
  store i32 1, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 14), align 8, !tbaa !8
  %245 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 2), align 16, !tbaa !25
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %249

247:                                              ; preds = %244
  %248 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 2), align 16, !tbaa !25
  call void @zend_string_release_ex(ptr noundef %248, i1 noundef zeroext false)
  store ptr null, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 2), align 16, !tbaa !25
  br label %249

249:                                              ; preds = %247, %244
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %251

250:                                              ; preds = %241
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %251

251:                                              ; preds = %250, %249, %36, %21, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #18
  %252 = load i32, ptr %1, align 4
  ret i32 %252
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @php_session_session_already_started_error(i32 noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 15), align 16, !tbaa !146
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !81
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 15), align 16, !tbaa !146
  %11 = getelementptr inbounds nuw %struct._zend_string, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds [1 x i8], ptr %11, i64 0, i64 0
  %13 = load i32, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 16), align 8, !tbaa !147
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef %8, ptr noundef @.str.120, ptr noundef %9, ptr noundef %12, i32 noundef %13)
  br label %24

14:                                               ; preds = %2
  %15 = load i8, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 28), align 2, !tbaa !148, !range !61, !noundef !62
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i32, ptr %3, align 4, !tbaa !4
  %19 = load ptr, ptr %4, align 8, !tbaa !81
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef %18, ptr noundef @.str.121, ptr noundef %19)
  br label %23

20:                                               ; preds = %14
  %21 = load i32, ptr %3, align 4, !tbaa !4
  %22 = load ptr, ptr %4, align 8, !tbaa !81
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef %21, ptr noundef @.str.122, ptr noundef %22)
  br label %23

23:                                               ; preds = %20, %17
  br label %24

24:                                               ; preds = %23, %7
  ret void
}

declare ptr @zend_ini_string(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ppid2sid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !74
  %5 = call zeroext i8 @zval_get_type(ptr noundef %4)
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 10
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !tbaa !74
  %16 = getelementptr inbounds nuw %struct._zval_struct, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw %struct._zend_reference, ptr %17, i32 0, i32 1
  store ptr %18, ptr %2, align 8, !tbaa !74
  br label %19

19:                                               ; preds = %14, %3
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %2, align 8, !tbaa !74
  %22 = call zeroext i8 @zval_get_type(ptr noundef %21)
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 6
  br i1 %24, label %25, label %37

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8, !tbaa !74
  %27 = getelementptr inbounds nuw %struct._zval_struct, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw %struct._zend_string, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds [1 x i8], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %2, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !58
  %34 = getelementptr inbounds nuw %struct._zend_string, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !85
  %36 = call ptr @zend_string_init(ptr noundef %30, i64 noundef %35, i1 noundef zeroext false)
  store ptr %36, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 2), align 16, !tbaa !25
  store i8 0, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 32), align 2, !tbaa !118
  br label %38

37:                                               ; preds = %20
  store ptr null, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 2), align 16, !tbaa !25
  store i8 1, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 32), align 2, !tbaa !118
  br label %38

38:                                               ; preds = %37, %25
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strpbrk(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @php_session_initialize() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #18
  store ptr null, ptr %2, align 8, !tbaa !73
  store i32 2, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 14), align 8, !tbaa !8
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 11), align 16, !tbaa !26
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  store i32 0, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 14), align 8, !tbaa !8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.123)
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %148

8:                                                ; preds = %0
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 11), align 16, !tbaa !26
  %10 = getelementptr inbounds nuw %struct.ps_module_struct, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !149
  %12 = load ptr, ptr @ps_globals, align 16, !tbaa !150
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 1), align 8, !tbaa !119
  %14 = call i32 %11(ptr noundef getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 13), ptr noundef %12, ptr noundef %13)
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %26

16:                                               ; preds = %8
  %17 = call i32 @php_session_abort()
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !29
  %19 = icmp ne ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 11), align 16, !tbaa !26
  %22 = getelementptr inbounds nuw %struct.ps_module_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !115
  %24 = load ptr, ptr @ps_globals, align 16, !tbaa !150
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.124, ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %20, %16
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %148

26:                                               ; preds = %8
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 2), align 16, !tbaa !25
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 2), align 16, !tbaa !25
  %31 = getelementptr inbounds nuw %struct._zend_string, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds [1 x i8], ptr %31, i64 0, i64 0
  %33 = load i8, ptr %32, align 8, !tbaa !58
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %62, label %35

35:                                               ; preds = %29, %26
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 2), align 16, !tbaa !25
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 2), align 16, !tbaa !25
  call void @zend_string_release_ex(ptr noundef %39, i1 noundef zeroext false)
  br label %40

40:                                               ; preds = %38, %35
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 11), align 16, !tbaa !26
  %42 = getelementptr inbounds nuw %struct.ps_module_struct, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !151
  %44 = call ptr %43(ptr noundef getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 13))
  store ptr %44, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 2), align 16, !tbaa !25
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 2), align 16, !tbaa !25
  %46 = icmp ne ptr %45, null
  br i1 %46, label %57, label %47

47:                                               ; preds = %40
  %48 = call i32 @php_session_abort()
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !29
  %50 = icmp ne ptr %49, null
  br i1 %50, label %56, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 11), align 16, !tbaa !26
  %53 = getelementptr inbounds nuw %struct.ps_module_struct, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !115
  %55 = load ptr, ptr @ps_globals, align 16, !tbaa !150
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.125, ptr noundef %54, ptr noundef %55)
  br label %56

56:                                               ; preds = %51, %47
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %148

57:                                               ; preds = %40
  %58 = load i8, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 29), align 1, !tbaa !117, !range !61, !noundef !62
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i8 1, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 32), align 2, !tbaa !118
  br label %61

61:                                               ; preds = %60, %57
  br label %97

62:                                               ; preds = %29
  %63 = load i8, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 45), align 2, !tbaa !152, !range !61, !noundef !62
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %96

65:                                               ; preds = %62
  %66 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 11), align 16, !tbaa !26
  %67 = getelementptr inbounds nuw %struct.ps_module_struct, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8, !tbaa !153
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %96

70:                                               ; preds = %65
  %71 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 11), align 16, !tbaa !26
  %72 = getelementptr inbounds nuw %struct.ps_module_struct, ptr %71, i32 0, i32 8
  %73 = load ptr, ptr %72, align 8, !tbaa !153
  %74 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 2), align 16, !tbaa !25
  %75 = call i32 %73(ptr noundef getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 13), ptr noundef %74)
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %96

77:                                               ; preds = %70
  %78 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 2), align 16, !tbaa !25
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 2), align 16, !tbaa !25
  call void @zend_string_release_ex(ptr noundef %81, i1 noundef zeroext false)
  br label %82

82:                                               ; preds = %80, %77
  %83 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 11), align 16, !tbaa !26
  %84 = getelementptr inbounds nuw %struct.ps_module_struct, ptr %83, i32 0, i32 7
  %85 = load ptr, ptr %84, align 8, !tbaa !151
  %86 = call ptr %85(ptr noundef getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 13))
  store ptr %86, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 2), align 16, !tbaa !25
  %87 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 2), align 16, !tbaa !25
  %88 = icmp ne ptr %87, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %82
  %90 = call ptr @php_session_create_id(ptr noundef null)
  store ptr %90, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 2), align 16, !tbaa !25
  br label %91

91:                                               ; preds = %89, %82
  %92 = load i8, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 29), align 1, !tbaa !117, !range !61, !noundef !62
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store i8 1, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 32), align 2, !tbaa !118
  br label %95

95:                                               ; preds = %94, %91
  br label %96

96:                                               ; preds = %95, %70, %65, %62
  br label %97

97:                                               ; preds = %96, %61
  %98 = call i32 @php_session_reset_id()
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = call i32 @php_session_abort()
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %148

102:                                              ; preds = %97
  call void @php_session_track_init()
  %103 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 11), align 16, !tbaa !26
  %104 = getelementptr inbounds nuw %struct.ps_module_struct, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !154
  %106 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 2), align 16, !tbaa !25
  %107 = load i64, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 22), align 16, !tbaa !155
  %108 = call i32 %105(ptr noundef getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 13), ptr noundef %106, ptr noundef %2, i64 noundef %107)
  %109 = icmp eq i32 %108, -1
  br i1 %109, label %110, label %120

110:                                              ; preds = %102
  %111 = call i32 @php_session_abort()
  %112 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !29
  %113 = icmp ne ptr %112, null
  br i1 %113, label %119, label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 11), align 16, !tbaa !26
  %116 = getelementptr inbounds nuw %struct.ps_module_struct, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !115
  %118 = load ptr, ptr @ps_globals, align 16, !tbaa !150
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.126, ptr noundef %117, ptr noundef %118)
  br label %119

119:                                              ; preds = %114, %110
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %148

120:                                              ; preds = %102
  %121 = call i64 @php_session_gc(i1 noundef zeroext false)
  %122 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 49), align 8, !tbaa !66
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %126

124:                                              ; preds = %120
  %125 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 49), align 8, !tbaa !66
  call void @zend_string_release_ex(ptr noundef %125, i1 noundef zeroext false)
  store ptr null, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 49), align 8, !tbaa !66
  br label %126

126:                                              ; preds = %124, %120
  %127 = load ptr, ptr %2, align 8, !tbaa !73
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %139

129:                                              ; preds = %126
  %130 = load i8, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 46), align 1, !tbaa !156, !range !61, !noundef !62
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = load ptr, ptr %2, align 8, !tbaa !73
  %134 = call ptr @zend_string_copy(ptr noundef %133)
  store ptr %134, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 49), align 8, !tbaa !66
  br label %135

135:                                              ; preds = %132, %129
  %136 = load ptr, ptr %2, align 8, !tbaa !73
  %137 = call i32 @php_session_decode(ptr noundef %136)
  %138 = load ptr, ptr %2, align 8, !tbaa !73
  call void @zend_string_release_ex(ptr noundef %138, i1 noundef zeroext false)
  br label %139

139:                                              ; preds = %135, %126
  call void @php_session_cleanup_filename()
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %140 = call ptr @zend_get_executed_filename_ex()
  store ptr %140, ptr %4, align 8, !tbaa !73
  %141 = load ptr, ptr %4, align 8, !tbaa !73
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %147

143:                                              ; preds = %139
  %144 = load ptr, ptr %4, align 8, !tbaa !73
  %145 = call ptr @zend_string_copy(ptr noundef %144)
  store ptr %145, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 15), align 16, !tbaa !146
  %146 = call i32 @zend_get_executed_lineno()
  store i32 %146, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 16), align 8, !tbaa !147
  br label %147

147:                                              ; preds = %143, %139
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  br label %148

148:                                              ; preds = %147, %119, %100, %56, %25, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #18
  %149 = load i32, ptr %1, align 4
  ret i32 %149
}

; Function Attrs: nounwind uwtable
define internal i32 @php_session_cache_limiter() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #18
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 4), align 16, !tbaa !157
  %5 = getelementptr inbounds i8, ptr %4, i64 0
  %6 = load i8, ptr %5, align 1, !tbaa !58
  %7 = sext i8 %6 to i32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %41

10:                                               ; preds = %0
  %11 = load i32, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 14), align 8, !tbaa !8
  %12 = icmp ne i32 %11, 2
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %41

14:                                               ; preds = %10
  %15 = load i8, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 5), align 1, !tbaa !122
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 @php_session_abort()
  call void @php_session_headers_already_sent_error(i32 noundef 2, ptr noundef @.str.127)
  store i32 -2, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %41

19:                                               ; preds = %14
  store ptr @php_session_cache_limiters, ptr %2, align 8, !tbaa !83
  br label %20

20:                                               ; preds = %37, %19
  %21 = load ptr, ptr %2, align 8, !tbaa !83
  %22 = getelementptr inbounds nuw %struct.php_session_cache_limiter_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !158
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %40

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8, !tbaa !83
  %27 = getelementptr inbounds nuw %struct.php_session_cache_limiter_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !158
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 4), align 16, !tbaa !157
  %30 = call i32 @strcasecmp(ptr noundef %28, ptr noundef %29) #21
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %2, align 8, !tbaa !83
  %34 = getelementptr inbounds nuw %struct.php_session_cache_limiter_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !160
  call void %35()
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %41

36:                                               ; preds = %25
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %2, align 8, !tbaa !83
  %39 = getelementptr inbounds nuw %struct.php_session_cache_limiter_t, ptr %38, i32 1
  store ptr %39, ptr %2, align 8, !tbaa !83
  br label %20

40:                                               ; preds = %20
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %41

41:                                               ; preds = %40, %32, %17, %13, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #18
  %42 = load i32, ptr %1, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_session_flush(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  %4 = load i32, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 14), align 8, !tbaa !8
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !4
  call void @php_session_save_current_state(i32 noundef %7)
  store i32 1, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 14), align 8, !tbaa !8
  store i32 0, ptr %2, align 4
  br label %9

8:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %9

9:                                                ; preds = %8, %6
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @php_session_save_current_state(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  store i32 -1, ptr %3, align 4, !tbaa !4
  %7 = load i32, ptr %2, align 4, !tbaa !4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %110

9:                                                ; preds = %1
  %10 = call zeroext i8 @zval_get_type(ptr noundef getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 35))
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 10
  br i1 %12, label %13, label %109

13:                                               ; preds = %9
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 35), align 8, !tbaa !58
  %15 = getelementptr inbounds nuw %struct._zend_reference, ptr %14, i32 0, i32 1
  %16 = call zeroext i8 @zval_get_type(ptr noundef %15)
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 7
  br i1 %18, label %19, label %109

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 25), align 16, !tbaa !67
  store ptr %20, ptr %4, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 13), align 16, !tbaa !59
  %22 = icmp ne ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = load i8, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 26), align 8, !tbaa !60, !range !61, !noundef !62
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %80

26:                                               ; preds = %23, %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %27 = call ptr @php_session_encode()
  store ptr %27, ptr %6, align 8, !tbaa !73
  %28 = load ptr, ptr %6, align 8, !tbaa !73
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %71

30:                                               ; preds = %26
  %31 = load i8, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 46), align 1, !tbaa !156, !range !61, !noundef !62
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %61

33:                                               ; preds = %30
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 49), align 8, !tbaa !66
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %61

36:                                               ; preds = %33
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 11), align 16, !tbaa !26
  %38 = getelementptr inbounds nuw %struct.ps_module_struct, ptr %37, i32 0, i32 9
  %39 = load ptr, ptr %38, align 8, !tbaa !161
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %61

41:                                               ; preds = %36
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 11), align 16, !tbaa !26
  %43 = getelementptr inbounds nuw %struct.ps_module_struct, ptr %42, i32 0, i32 9
  %44 = load ptr, ptr %43, align 8, !tbaa !161
  %45 = icmp ne ptr %44, @php_session_update_timestamp
  br i1 %45, label %46, label %61

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8, !tbaa !73
  %48 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 49), align 8, !tbaa !66
  %49 = call zeroext i1 @zend_string_equals(ptr noundef %47, ptr noundef %48)
  br i1 %49, label %50, label %61

50:                                               ; preds = %46
  %51 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 11), align 16, !tbaa !26
  %52 = getelementptr inbounds nuw %struct.ps_module_struct, ptr %51, i32 0, i32 9
  %53 = load ptr, ptr %52, align 8, !tbaa !161
  %54 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 2), align 16, !tbaa !25
  %55 = load ptr, ptr %6, align 8, !tbaa !73
  %56 = load i64, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 22), align 16, !tbaa !155
  %57 = call i32 %53(ptr noundef getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 13), ptr noundef %54, ptr noundef %55, i64 noundef %56)
  store i32 %57, ptr %3, align 4, !tbaa !4
  %58 = load ptr, ptr %4, align 8, !tbaa !73
  %59 = icmp ne ptr %58, null
  %60 = select i1 %59, ptr @.str.159, ptr @.str.160
  store ptr %60, ptr %5, align 8, !tbaa !81
  br label %69

61:                                               ; preds = %46, %41, %36, %33, %30
  %62 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 11), align 16, !tbaa !26
  %63 = getelementptr inbounds nuw %struct.ps_module_struct, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !162
  %65 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 2), align 16, !tbaa !25
  %66 = load ptr, ptr %6, align 8, !tbaa !73
  %67 = load i64, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 22), align 16, !tbaa !155
  %68 = call i32 %64(ptr noundef getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 13), ptr noundef %65, ptr noundef %66, i64 noundef %67)
  store i32 %68, ptr %3, align 4, !tbaa !4
  store ptr @.str.51, ptr %5, align 8, !tbaa !81
  br label %69

69:                                               ; preds = %61, %50
  %70 = load ptr, ptr %6, align 8, !tbaa !73
  call void @zend_string_release_ex(ptr noundef %70, i1 noundef zeroext false)
  br label %79

71:                                               ; preds = %26
  %72 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 11), align 16, !tbaa !26
  %73 = getelementptr inbounds nuw %struct.ps_module_struct, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !162
  %75 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 2), align 16, !tbaa !25
  %76 = load ptr, ptr @zend_empty_string, align 8, !tbaa !73
  %77 = load i64, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 22), align 16, !tbaa !155
  %78 = call i32 %74(ptr noundef getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 13), ptr noundef %75, ptr noundef %76, i64 noundef %77)
  store i32 %78, ptr %3, align 4, !tbaa !4
  store ptr @.str.51, ptr %5, align 8, !tbaa !81
  br label %79

79:                                               ; preds = %71, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  br label %80

80:                                               ; preds = %79, %23
  %81 = load i32, ptr %3, align 4, !tbaa !4
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %83, label %108

83:                                               ; preds = %80
  %84 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !29
  %85 = icmp ne ptr %84, null
  br i1 %85, label %108, label %86

86:                                               ; preds = %83
  %87 = load i8, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 26), align 8, !tbaa !60, !range !61, !noundef !62
  %88 = trunc i8 %87 to i1
  br i1 %88, label %94, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 11), align 16, !tbaa !26
  %91 = getelementptr inbounds nuw %struct.ps_module_struct, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !115
  %93 = load ptr, ptr @ps_globals, align 16, !tbaa !150
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.161, ptr noundef %92, ptr noundef %93)
  br label %107

94:                                               ; preds = %86
  %95 = load ptr, ptr %4, align 8, !tbaa !73
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %103

97:                                               ; preds = %94
  %98 = load ptr, ptr @ps_globals, align 16, !tbaa !150
  %99 = load ptr, ptr %4, align 8, !tbaa !73
  %100 = getelementptr inbounds nuw %struct._zend_string, ptr %99, i32 0, i32 3
  %101 = getelementptr inbounds [1 x i8], ptr %100, i64 0, i64 0
  %102 = load ptr, ptr %5, align 8, !tbaa !81
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.162, ptr noundef %98, ptr noundef %101, ptr noundef %102)
  br label %106

103:                                              ; preds = %94
  %104 = load ptr, ptr @ps_globals, align 16, !tbaa !150
  %105 = load ptr, ptr %5, align 8, !tbaa !81
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.163, ptr noundef %104, ptr noundef %105)
  br label %106

106:                                              ; preds = %103, %97
  br label %107

107:                                              ; preds = %106, %89
  br label %108

108:                                              ; preds = %107, %83, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  br label %109

109:                                              ; preds = %108, %13, %9
  br label %110

110:                                              ; preds = %109, %1
  %111 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 13), align 16, !tbaa !59
  %112 = icmp ne ptr %111, null
  br i1 %112, label %116, label %113

113:                                              ; preds = %110
  %114 = load i8, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 26), align 8, !tbaa !60, !range !61, !noundef !62
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %121

116:                                              ; preds = %113, %110
  %117 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 11), align 16, !tbaa !26
  %118 = getelementptr inbounds nuw %struct.ps_module_struct, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !65
  %120 = call i32 %119(ptr noundef getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 13))
  br label %121

121:                                              ; preds = %116, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_get_session_status() #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 14), align 8, !tbaa !8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local void @session_adapt_url(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !81
  store i64 %1, ptr %6, align 8, !tbaa !82
  store ptr %2, ptr %7, align 8, !tbaa !163
  store ptr %3, ptr %8, align 8, !tbaa !164
  %9 = load i8, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 31), align 1, !tbaa !120, !range !61, !noundef !62
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %27

11:                                               ; preds = %4
  %12 = load i8, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 30), align 4, !tbaa !121, !range !61, !noundef !62
  %13 = trunc i8 %12 to i1
  br i1 %13, label %27, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 14), align 8, !tbaa !8
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %27

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !81
  %19 = load i64, ptr %6, align 8, !tbaa !82
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 1), align 8, !tbaa !119
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 2), align 16, !tbaa !25
  %22 = getelementptr inbounds nuw %struct._zend_string, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [1 x i8], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %8, align 8, !tbaa !164
  %25 = call ptr @php_url_scanner_adapt_single_url(ptr noundef %18, i64 noundef %19, ptr noundef %20, ptr noundef %23, ptr noundef %24, i1 noundef zeroext true)
  %26 = load ptr, ptr %7, align 8, !tbaa !163
  store ptr %25, ptr %26, align 8, !tbaa !81
  br label %27

27:                                               ; preds = %17, %14, %11, %4
  ret void
}

declare ptr @php_url_scanner_adapt_single_url(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_session_set_cookie_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  store ptr null, ptr %7, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  store ptr null, ptr %8, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  store ptr null, ptr %9, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  store ptr null, ptr %10, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #18
  store i8 0, ptr %11, align 1, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #18
  store i8 1, ptr %12, align 1, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #18
  store i8 0, ptr %13, align 1, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #18
  store i8 1, ptr %14, align 1, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #18
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %42

42:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #18
  store i32 0, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #18
  store i32 1, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #18
  store i32 5, ptr %20, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #18
  %43 = load ptr, ptr %3, align 8, !tbaa !166
  %44 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds nuw %struct._zval_struct, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !58
  store i32 %46, ptr %21, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #18
  store i32 0, ptr %22, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #18
  store ptr null, ptr %24, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #18
  store i32 0, ptr %25, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #18
  store ptr null, ptr %26, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #18
  store i8 0, ptr %27, align 1, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #18
  store i8 0, ptr %28, align 1, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #18
  store i32 0, ptr %29, align 4, !tbaa !4
  br label %47

47:                                               ; preds = %42
  %48 = load i32, ptr %21, align 4, !tbaa !4
  %49 = load i32, ptr %19, align 4, !tbaa !4
  %50 = icmp ult i32 %48, %49
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 0)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %67, label %57

57:                                               ; preds = %47
  %58 = load i32, ptr %21, align 4, !tbaa !4
  %59 = load i32, ptr %20, align 4, !tbaa !4
  %60 = icmp ugt i32 %58, %59
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = call i64 @llvm.expect.i64(i64 %64, i64 0)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %57, %47
  %68 = load i32, ptr %19, align 4, !tbaa !4
  %69 = load i32, ptr %20, align 4, !tbaa !4
  call void @zend_wrong_parameters_count_error(i32 noundef %68, i32 noundef %69)
  store i32 1, ptr %29, align 4, !tbaa !4
  br label %342

70:                                               ; preds = %57
  %71 = load ptr, ptr %3, align 8, !tbaa !166
  %72 = getelementptr inbounds %struct._zval_struct, ptr %71, i64 4
  store ptr %72, ptr %23, align 8, !tbaa !74
  %73 = load i32, ptr %22, align 4, !tbaa !4
  %74 = add i32 %73, 1
  store i32 %74, ptr %22, align 4, !tbaa !4
  %75 = load i32, ptr %22, align 4, !tbaa !4
  %76 = load i32, ptr %19, align 4, !tbaa !4
  %77 = icmp ule i32 %75, %76
  br i1 %77, label %83, label %78

78:                                               ; preds = %70
  %79 = load i8, ptr %28, align 1, !tbaa !88, !range !61, !noundef !62
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i32
  %82 = icmp eq i32 %81, 1
  br label %83

83:                                               ; preds = %78, %70
  %84 = phi i1 [ true, %70 ], [ %82, %78 ]
  call void @llvm.assume(i1 %84)
  %85 = load i32, ptr %22, align 4, !tbaa !4
  %86 = load i32, ptr %19, align 4, !tbaa !4
  %87 = icmp ugt i32 %85, %86
  br i1 %87, label %93, label %88

88:                                               ; preds = %83
  %89 = load i8, ptr %28, align 1, !tbaa !88, !range !61, !noundef !62
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i32
  %92 = icmp eq i32 %91, 0
  br label %93

93:                                               ; preds = %88, %83
  %94 = phi i1 [ true, %83 ], [ %92, %88 ]
  call void @llvm.assume(i1 %94)
  %95 = load i8, ptr %28, align 1, !tbaa !88, !range !61, !noundef !62
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %109

97:                                               ; preds = %93
  %98 = load i32, ptr %22, align 4, !tbaa !4
  %99 = load i32, ptr %21, align 4, !tbaa !4
  %100 = icmp ugt i32 %98, %99
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = call i64 @llvm.expect.i64(i64 %104, i64 0)
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %97
  br label %342

108:                                              ; preds = %97
  br label %109

109:                                              ; preds = %108, %93
  %110 = load ptr, ptr %23, align 8, !tbaa !74
  %111 = getelementptr inbounds nuw %struct._zval_struct, ptr %110, i32 1
  store ptr %111, ptr %23, align 8, !tbaa !74
  %112 = load ptr, ptr %23, align 8, !tbaa !74
  store ptr %112, ptr %24, align 8, !tbaa !74
  %113 = load ptr, ptr %24, align 8, !tbaa !74
  %114 = load i32, ptr %22, align 4, !tbaa !4
  %115 = call zeroext i1 @zend_parse_arg_array_ht_or_long(ptr noundef %113, ptr noundef %5, ptr noundef %6, ptr noundef %27, i1 noundef zeroext false, i32 noundef %114)
  %116 = xor i1 %115, true
  %117 = xor i1 %116, true
  %118 = xor i1 %117, true
  %119 = zext i1 %118 to i32
  %120 = sext i32 %119 to i64
  %121 = call i64 @llvm.expect.i64(i64 %120, i64 0)
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %109
  store i32 8, ptr %25, align 4, !tbaa !4
  store i32 9, ptr %29, align 4, !tbaa !4
  br label %342

124:                                              ; preds = %109
  store i8 1, ptr %28, align 1, !tbaa !88
  %125 = load i32, ptr %22, align 4, !tbaa !4
  %126 = add i32 %125, 1
  store i32 %126, ptr %22, align 4, !tbaa !4
  %127 = load i32, ptr %22, align 4, !tbaa !4
  %128 = load i32, ptr %19, align 4, !tbaa !4
  %129 = icmp ule i32 %127, %128
  br i1 %129, label %135, label %130

130:                                              ; preds = %124
  %131 = load i8, ptr %28, align 1, !tbaa !88, !range !61, !noundef !62
  %132 = trunc i8 %131 to i1
  %133 = zext i1 %132 to i32
  %134 = icmp eq i32 %133, 1
  br label %135

135:                                              ; preds = %130, %124
  %136 = phi i1 [ true, %124 ], [ %134, %130 ]
  call void @llvm.assume(i1 %136)
  %137 = load i32, ptr %22, align 4, !tbaa !4
  %138 = load i32, ptr %19, align 4, !tbaa !4
  %139 = icmp ugt i32 %137, %138
  br i1 %139, label %145, label %140

140:                                              ; preds = %135
  %141 = load i8, ptr %28, align 1, !tbaa !88, !range !61, !noundef !62
  %142 = trunc i8 %141 to i1
  %143 = zext i1 %142 to i32
  %144 = icmp eq i32 %143, 0
  br label %145

145:                                              ; preds = %140, %135
  %146 = phi i1 [ true, %135 ], [ %144, %140 ]
  call void @llvm.assume(i1 %146)
  %147 = load i8, ptr %28, align 1, !tbaa !88, !range !61, !noundef !62
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %161

149:                                              ; preds = %145
  %150 = load i32, ptr %22, align 4, !tbaa !4
  %151 = load i32, ptr %21, align 4, !tbaa !4
  %152 = icmp ugt i32 %150, %151
  %153 = xor i1 %152, true
  %154 = xor i1 %153, true
  %155 = zext i1 %154 to i32
  %156 = sext i32 %155 to i64
  %157 = call i64 @llvm.expect.i64(i64 %156, i64 0)
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %149
  br label %342

160:                                              ; preds = %149
  br label %161

161:                                              ; preds = %160, %145
  %162 = load ptr, ptr %23, align 8, !tbaa !74
  %163 = getelementptr inbounds nuw %struct._zval_struct, ptr %162, i32 1
  store ptr %163, ptr %23, align 8, !tbaa !74
  %164 = load ptr, ptr %23, align 8, !tbaa !74
  store ptr %164, ptr %24, align 8, !tbaa !74
  %165 = load ptr, ptr %24, align 8, !tbaa !74
  %166 = load i32, ptr %22, align 4, !tbaa !4
  %167 = call zeroext i1 @zend_parse_arg_str(ptr noundef %165, ptr noundef %8, i1 noundef zeroext true, i32 noundef %166)
  %168 = xor i1 %167, true
  %169 = xor i1 %168, true
  %170 = xor i1 %169, true
  %171 = zext i1 %170 to i32
  %172 = sext i32 %171 to i64
  %173 = call i64 @llvm.expect.i64(i64 %172, i64 0)
  %174 = icmp ne i64 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %161
  store i32 5, ptr %25, align 4, !tbaa !4
  store i32 9, ptr %29, align 4, !tbaa !4
  br label %342

176:                                              ; preds = %161
  %177 = load i32, ptr %22, align 4, !tbaa !4
  %178 = add i32 %177, 1
  store i32 %178, ptr %22, align 4, !tbaa !4
  %179 = load i32, ptr %22, align 4, !tbaa !4
  %180 = load i32, ptr %19, align 4, !tbaa !4
  %181 = icmp ule i32 %179, %180
  br i1 %181, label %187, label %182

182:                                              ; preds = %176
  %183 = load i8, ptr %28, align 1, !tbaa !88, !range !61, !noundef !62
  %184 = trunc i8 %183 to i1
  %185 = zext i1 %184 to i32
  %186 = icmp eq i32 %185, 1
  br label %187

187:                                              ; preds = %182, %176
  %188 = phi i1 [ true, %176 ], [ %186, %182 ]
  call void @llvm.assume(i1 %188)
  %189 = load i32, ptr %22, align 4, !tbaa !4
  %190 = load i32, ptr %19, align 4, !tbaa !4
  %191 = icmp ugt i32 %189, %190
  br i1 %191, label %197, label %192

192:                                              ; preds = %187
  %193 = load i8, ptr %28, align 1, !tbaa !88, !range !61, !noundef !62
  %194 = trunc i8 %193 to i1
  %195 = zext i1 %194 to i32
  %196 = icmp eq i32 %195, 0
  br label %197

197:                                              ; preds = %192, %187
  %198 = phi i1 [ true, %187 ], [ %196, %192 ]
  call void @llvm.assume(i1 %198)
  %199 = load i8, ptr %28, align 1, !tbaa !88, !range !61, !noundef !62
  %200 = trunc i8 %199 to i1
  br i1 %200, label %201, label %213

201:                                              ; preds = %197
  %202 = load i32, ptr %22, align 4, !tbaa !4
  %203 = load i32, ptr %21, align 4, !tbaa !4
  %204 = icmp ugt i32 %202, %203
  %205 = xor i1 %204, true
  %206 = xor i1 %205, true
  %207 = zext i1 %206 to i32
  %208 = sext i32 %207 to i64
  %209 = call i64 @llvm.expect.i64(i64 %208, i64 0)
  %210 = icmp ne i64 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %201
  br label %342

212:                                              ; preds = %201
  br label %213

213:                                              ; preds = %212, %197
  %214 = load ptr, ptr %23, align 8, !tbaa !74
  %215 = getelementptr inbounds nuw %struct._zval_struct, ptr %214, i32 1
  store ptr %215, ptr %23, align 8, !tbaa !74
  %216 = load ptr, ptr %23, align 8, !tbaa !74
  store ptr %216, ptr %24, align 8, !tbaa !74
  %217 = load ptr, ptr %24, align 8, !tbaa !74
  %218 = load i32, ptr %22, align 4, !tbaa !4
  %219 = call zeroext i1 @zend_parse_arg_str(ptr noundef %217, ptr noundef %9, i1 noundef zeroext true, i32 noundef %218)
  %220 = xor i1 %219, true
  %221 = xor i1 %220, true
  %222 = xor i1 %221, true
  %223 = zext i1 %222 to i32
  %224 = sext i32 %223 to i64
  %225 = call i64 @llvm.expect.i64(i64 %224, i64 0)
  %226 = icmp ne i64 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %213
  store i32 5, ptr %25, align 4, !tbaa !4
  store i32 9, ptr %29, align 4, !tbaa !4
  br label %342

228:                                              ; preds = %213
  %229 = load i32, ptr %22, align 4, !tbaa !4
  %230 = add i32 %229, 1
  store i32 %230, ptr %22, align 4, !tbaa !4
  %231 = load i32, ptr %22, align 4, !tbaa !4
  %232 = load i32, ptr %19, align 4, !tbaa !4
  %233 = icmp ule i32 %231, %232
  br i1 %233, label %239, label %234

234:                                              ; preds = %228
  %235 = load i8, ptr %28, align 1, !tbaa !88, !range !61, !noundef !62
  %236 = trunc i8 %235 to i1
  %237 = zext i1 %236 to i32
  %238 = icmp eq i32 %237, 1
  br label %239

239:                                              ; preds = %234, %228
  %240 = phi i1 [ true, %228 ], [ %238, %234 ]
  call void @llvm.assume(i1 %240)
  %241 = load i32, ptr %22, align 4, !tbaa !4
  %242 = load i32, ptr %19, align 4, !tbaa !4
  %243 = icmp ugt i32 %241, %242
  br i1 %243, label %249, label %244

244:                                              ; preds = %239
  %245 = load i8, ptr %28, align 1, !tbaa !88, !range !61, !noundef !62
  %246 = trunc i8 %245 to i1
  %247 = zext i1 %246 to i32
  %248 = icmp eq i32 %247, 0
  br label %249

249:                                              ; preds = %244, %239
  %250 = phi i1 [ true, %239 ], [ %248, %244 ]
  call void @llvm.assume(i1 %250)
  %251 = load i8, ptr %28, align 1, !tbaa !88, !range !61, !noundef !62
  %252 = trunc i8 %251 to i1
  br i1 %252, label %253, label %265

253:                                              ; preds = %249
  %254 = load i32, ptr %22, align 4, !tbaa !4
  %255 = load i32, ptr %21, align 4, !tbaa !4
  %256 = icmp ugt i32 %254, %255
  %257 = xor i1 %256, true
  %258 = xor i1 %257, true
  %259 = zext i1 %258 to i32
  %260 = sext i32 %259 to i64
  %261 = call i64 @llvm.expect.i64(i64 %260, i64 0)
  %262 = icmp ne i64 %261, 0
  br i1 %262, label %263, label %264

263:                                              ; preds = %253
  br label %342

264:                                              ; preds = %253
  br label %265

265:                                              ; preds = %264, %249
  %266 = load ptr, ptr %23, align 8, !tbaa !74
  %267 = getelementptr inbounds nuw %struct._zval_struct, ptr %266, i32 1
  store ptr %267, ptr %23, align 8, !tbaa !74
  %268 = load ptr, ptr %23, align 8, !tbaa !74
  store ptr %268, ptr %24, align 8, !tbaa !74
  %269 = load ptr, ptr %24, align 8, !tbaa !74
  %270 = load i32, ptr %22, align 4, !tbaa !4
  %271 = call zeroext i1 @zend_parse_arg_bool(ptr noundef %269, ptr noundef %11, ptr noundef %12, i1 noundef zeroext true, i32 noundef %270)
  %272 = xor i1 %271, true
  %273 = xor i1 %272, true
  %274 = xor i1 %273, true
  %275 = zext i1 %274 to i32
  %276 = sext i32 %275 to i64
  %277 = call i64 @llvm.expect.i64(i64 %276, i64 0)
  %278 = icmp ne i64 %277, 0
  br i1 %278, label %279, label %280

279:                                              ; preds = %265
  store i32 3, ptr %25, align 4, !tbaa !4
  store i32 9, ptr %29, align 4, !tbaa !4
  br label %342

280:                                              ; preds = %265
  %281 = load i32, ptr %22, align 4, !tbaa !4
  %282 = add i32 %281, 1
  store i32 %282, ptr %22, align 4, !tbaa !4
  %283 = load i32, ptr %22, align 4, !tbaa !4
  %284 = load i32, ptr %19, align 4, !tbaa !4
  %285 = icmp ule i32 %283, %284
  br i1 %285, label %291, label %286

286:                                              ; preds = %280
  %287 = load i8, ptr %28, align 1, !tbaa !88, !range !61, !noundef !62
  %288 = trunc i8 %287 to i1
  %289 = zext i1 %288 to i32
  %290 = icmp eq i32 %289, 1
  br label %291

291:                                              ; preds = %286, %280
  %292 = phi i1 [ true, %280 ], [ %290, %286 ]
  call void @llvm.assume(i1 %292)
  %293 = load i32, ptr %22, align 4, !tbaa !4
  %294 = load i32, ptr %19, align 4, !tbaa !4
  %295 = icmp ugt i32 %293, %294
  br i1 %295, label %301, label %296

296:                                              ; preds = %291
  %297 = load i8, ptr %28, align 1, !tbaa !88, !range !61, !noundef !62
  %298 = trunc i8 %297 to i1
  %299 = zext i1 %298 to i32
  %300 = icmp eq i32 %299, 0
  br label %301

301:                                              ; preds = %296, %291
  %302 = phi i1 [ true, %291 ], [ %300, %296 ]
  call void @llvm.assume(i1 %302)
  %303 = load i8, ptr %28, align 1, !tbaa !88, !range !61, !noundef !62
  %304 = trunc i8 %303 to i1
  br i1 %304, label %305, label %317

305:                                              ; preds = %301
  %306 = load i32, ptr %22, align 4, !tbaa !4
  %307 = load i32, ptr %21, align 4, !tbaa !4
  %308 = icmp ugt i32 %306, %307
  %309 = xor i1 %308, true
  %310 = xor i1 %309, true
  %311 = zext i1 %310 to i32
  %312 = sext i32 %311 to i64
  %313 = call i64 @llvm.expect.i64(i64 %312, i64 0)
  %314 = icmp ne i64 %313, 0
  br i1 %314, label %315, label %316

315:                                              ; preds = %305
  br label %342

316:                                              ; preds = %305
  br label %317

317:                                              ; preds = %316, %301
  %318 = load ptr, ptr %23, align 8, !tbaa !74
  %319 = getelementptr inbounds nuw %struct._zval_struct, ptr %318, i32 1
  store ptr %319, ptr %23, align 8, !tbaa !74
  %320 = load ptr, ptr %23, align 8, !tbaa !74
  store ptr %320, ptr %24, align 8, !tbaa !74
  %321 = load ptr, ptr %24, align 8, !tbaa !74
  %322 = load i32, ptr %22, align 4, !tbaa !4
  %323 = call zeroext i1 @zend_parse_arg_bool(ptr noundef %321, ptr noundef %13, ptr noundef %14, i1 noundef zeroext true, i32 noundef %322)
  %324 = xor i1 %323, true
  %325 = xor i1 %324, true
  %326 = xor i1 %325, true
  %327 = zext i1 %326 to i32
  %328 = sext i32 %327 to i64
  %329 = call i64 @llvm.expect.i64(i64 %328, i64 0)
  %330 = icmp ne i64 %329, 0
  br i1 %330, label %331, label %332

331:                                              ; preds = %317
  store i32 3, ptr %25, align 4, !tbaa !4
  store i32 9, ptr %29, align 4, !tbaa !4
  br label %342

332:                                              ; preds = %317
  %333 = load i32, ptr %22, align 4, !tbaa !4
  %334 = load i32, ptr %20, align 4, !tbaa !4
  %335 = icmp eq i32 %333, %334
  br i1 %335, label %339, label %336

336:                                              ; preds = %332
  %337 = load i32, ptr %20, align 4, !tbaa !4
  %338 = icmp eq i32 %337, -1
  br label %339

339:                                              ; preds = %336, %332
  %340 = phi i1 [ true, %332 ], [ %338, %336 ]
  call void @llvm.assume(i1 %340)
  br label %341

341:                                              ; preds = %339
  br label %342

342:                                              ; preds = %341, %331, %315, %279, %263, %227, %211, %175, %159, %123, %107, %67
  %343 = load i32, ptr %29, align 4, !tbaa !4
  %344 = icmp ne i32 %343, 0
  %345 = xor i1 %344, true
  %346 = xor i1 %345, true
  %347 = zext i1 %346 to i32
  %348 = sext i32 %347 to i64
  %349 = call i64 @llvm.expect.i64(i64 %348, i64 0)
  %350 = icmp ne i64 %349, 0
  br i1 %350, label %351, label %357

351:                                              ; preds = %342
  %352 = load i32, ptr %29, align 4, !tbaa !4
  %353 = load i32, ptr %22, align 4, !tbaa !4
  %354 = load ptr, ptr %26, align 8, !tbaa !81
  %355 = load i32, ptr %25, align 4, !tbaa !4
  %356 = load ptr, ptr %24, align 8, !tbaa !74
  call void @zend_wrong_parameter_error(i32 noundef %352, i32 noundef %353, ptr noundef %354, i32 noundef %355, ptr noundef %356)
  store i32 1, ptr %30, align 4
  br label %358

357:                                              ; preds = %342
  store i32 0, ptr %30, align 4
  br label %358

358:                                              ; preds = %357, %351
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  %359 = load i32, ptr %30, align 4
  switch i32 %359, label %824 [
    i32 0, label %360
  ]

360:                                              ; preds = %358
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  %363 = load i8, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 29), align 1, !tbaa !117, !range !61, !noundef !62
  %364 = trunc i8 %363 to i1
  br i1 %364, label %374, label %365

365:                                              ; preds = %362
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.17)
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  %368 = load ptr, ptr %4, align 8, !tbaa !74
  %369 = getelementptr inbounds nuw %struct._zval_struct, ptr %368, i32 0, i32 1
  store i32 2, ptr %369, align 8, !tbaa !58
  br label %370

370:                                              ; preds = %367
  br label %371

371:                                              ; preds = %370
  store i32 1, ptr %30, align 4
  br label %824

372:                                              ; No predecessors!
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373, %362
  %375 = load i32, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 14), align 8, !tbaa !8
  %376 = icmp eq i32 %375, 2
  br i1 %376, label %377, label %386

377:                                              ; preds = %374
  call void @php_session_session_already_started_error(i32 noundef 2, ptr noundef @.str.18)
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  %380 = load ptr, ptr %4, align 8, !tbaa !74
  %381 = getelementptr inbounds nuw %struct._zval_struct, ptr %380, i32 0, i32 1
  store i32 2, ptr %381, align 8, !tbaa !58
  br label %382

382:                                              ; preds = %379
  br label %383

383:                                              ; preds = %382
  store i32 1, ptr %30, align 4
  br label %824

384:                                              ; No predecessors!
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385, %374
  %387 = load i8, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 5), align 1, !tbaa !122
  %388 = icmp ne i8 %387, 0
  br i1 %388, label %389, label %398

389:                                              ; preds = %386
  call void @php_session_headers_already_sent_error(i32 noundef 2, ptr noundef @.str.19)
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  %392 = load ptr, ptr %4, align 8, !tbaa !74
  %393 = getelementptr inbounds nuw %struct._zval_struct, ptr %392, i32 0, i32 1
  store i32 2, ptr %393, align 8, !tbaa !58
  br label %394

394:                                              ; preds = %391
  br label %395

395:                                              ; preds = %394
  store i32 1, ptr %30, align 4
  br label %824

396:                                              ; No predecessors!
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397, %386
  %399 = load ptr, ptr %5, align 8, !tbaa !75
  %400 = icmp ne ptr %399, null
  br i1 %400, label %401, label %674

401:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #18
  %402 = load ptr, ptr %8, align 8, !tbaa !73
  %403 = icmp ne ptr %402, null
  br i1 %403, label %404, label %410

404:                                              ; preds = %401
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.20)
  br label %405

405:                                              ; preds = %404
  %406 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !29
  %407 = icmp ne ptr %406, null
  call void @llvm.assume(i1 %407)
  store i32 1, ptr %30, align 4
  br label %671

408:                                              ; No predecessors!
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409, %401
  %411 = load ptr, ptr %9, align 8, !tbaa !73
  %412 = icmp ne ptr %411, null
  br i1 %412, label %413, label %419

413:                                              ; preds = %410
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef @.str.20)
  br label %414

414:                                              ; preds = %413
  %415 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !29
  %416 = icmp ne ptr %415, null
  call void @llvm.assume(i1 %416)
  store i32 1, ptr %30, align 4
  br label %671

417:                                              ; No predecessors!
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418, %410
  %420 = load i8, ptr %12, align 1, !tbaa !88, !range !61, !noundef !62
  %421 = trunc i8 %420 to i1
  br i1 %421, label %428, label %422

422:                                              ; preds = %419
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 4, ptr noundef @.str.20)
  br label %423

423:                                              ; preds = %422
  %424 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !29
  %425 = icmp ne ptr %424, null
  call void @llvm.assume(i1 %425)
  store i32 1, ptr %30, align 4
  br label %671

426:                                              ; No predecessors!
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427, %419
  %429 = load i8, ptr %14, align 1, !tbaa !88, !range !61, !noundef !62
  %430 = trunc i8 %429 to i1
  br i1 %430, label %437, label %431

431:                                              ; preds = %428
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 5, ptr noundef @.str.20)
  br label %432

432:                                              ; preds = %431
  %433 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !29
  %434 = icmp ne ptr %433, null
  call void @llvm.assume(i1 %434)
  store i32 1, ptr %30, align 4
  br label %671

435:                                              ; No predecessors!
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436, %428
  br label %438

438:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #18
  %439 = load ptr, ptr %5, align 8, !tbaa !75
  store ptr %439, ptr %33, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #18
  store ptr null, ptr %35, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #18
  store i32 0, ptr %36, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #18
  %440 = load ptr, ptr %33, align 8, !tbaa !75
  %441 = getelementptr inbounds nuw %struct._zend_array, ptr %440, i32 0, i32 1
  %442 = load i32, ptr %441, align 8, !tbaa !58
  %443 = xor i32 %442, -1
  %444 = and i32 %443, 4
  %445 = zext i32 %444 to i64
  %446 = mul i64 %445, 4
  %447 = add i64 16, %446
  store i64 %447, ptr %37, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #18
  %448 = load ptr, ptr %33, align 8, !tbaa !75
  %449 = getelementptr inbounds nuw %struct._zend_array, ptr %448, i32 0, i32 3
  %450 = load ptr, ptr %449, align 8, !tbaa !58
  %451 = load i32, ptr %36, align 4, !tbaa !4
  %452 = zext i32 %451 to i64
  %453 = load i64, ptr %37, align 8, !tbaa !82
  %454 = mul i64 %452, %453
  %455 = getelementptr inbounds nuw i8, ptr %450, i64 %454
  store ptr %455, ptr %38, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #18
  %456 = load ptr, ptr %33, align 8, !tbaa !75
  %457 = getelementptr inbounds nuw %struct._zend_array, ptr %456, i32 0, i32 4
  %458 = load i32, ptr %457, align 8, !tbaa !102
  %459 = load i32, ptr %36, align 4, !tbaa !4
  %460 = sub i32 %458, %459
  store i32 %460, ptr %39, align 4, !tbaa !4
  br label %461

461:                                              ; preds = %656, %438
  %462 = load i32, ptr %39, align 4, !tbaa !4
  %463 = icmp ugt i32 %462, 0
  br i1 %463, label %464, label %659

464:                                              ; preds = %461
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #18
  %465 = load ptr, ptr %38, align 8, !tbaa !74
  store ptr %465, ptr %40, align 8, !tbaa !74
  %466 = load ptr, ptr %33, align 8, !tbaa !75
  %467 = getelementptr inbounds nuw %struct._zend_array, ptr %466, i32 0, i32 1
  %468 = load i32, ptr %467, align 8, !tbaa !58
  %469 = and i32 %468, 4
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %471, label %478

471:                                              ; preds = %464
  %472 = load ptr, ptr %38, align 8, !tbaa !74
  %473 = getelementptr inbounds nuw %struct._zval_struct, ptr %472, i32 1
  store ptr %473, ptr %38, align 8, !tbaa !74
  %474 = load i32, ptr %36, align 4, !tbaa !4
  %475 = zext i32 %474 to i64
  store i64 %475, ptr %34, align 8, !tbaa !82
  %476 = load i32, ptr %36, align 4, !tbaa !4
  %477 = add i32 %476, 1
  store i32 %477, ptr %36, align 4, !tbaa !4
  br label %489

478:                                              ; preds = %464
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #18
  %479 = load ptr, ptr %38, align 8, !tbaa !74
  store ptr %479, ptr %41, align 8, !tbaa !103
  %480 = load ptr, ptr %41, align 8, !tbaa !103
  %481 = getelementptr inbounds %struct._Bucket, ptr %480, i64 1
  %482 = getelementptr inbounds nuw %struct._Bucket, ptr %481, i32 0, i32 0
  store ptr %482, ptr %38, align 8, !tbaa !74
  %483 = load ptr, ptr %41, align 8, !tbaa !103
  %484 = getelementptr inbounds nuw %struct._Bucket, ptr %483, i32 0, i32 1
  %485 = load i64, ptr %484, align 8, !tbaa !105
  store i64 %485, ptr %34, align 8, !tbaa !82
  %486 = load ptr, ptr %41, align 8, !tbaa !103
  %487 = getelementptr inbounds nuw %struct._Bucket, ptr %486, i32 0, i32 2
  %488 = load ptr, ptr %487, align 8, !tbaa !107
  store ptr %488, ptr %35, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #18
  br label %489

489:                                              ; preds = %478, %471
  %490 = load ptr, ptr %40, align 8, !tbaa !74
  %491 = call zeroext i8 @zval_get_type(ptr noundef %490)
  %492 = zext i8 %491 to i32
  %493 = icmp eq i32 %492, 0
  %494 = xor i1 %493, true
  %495 = xor i1 %494, true
  %496 = zext i1 %495 to i32
  %497 = sext i32 %496 to i64
  %498 = call i64 @llvm.expect.i64(i64 %497, i64 0)
  %499 = icmp ne i64 %498, 0
  br i1 %499, label %500, label %501

500:                                              ; preds = %489
  store i32 30, ptr %30, align 4
  br label %653

501:                                              ; preds = %489
  %502 = load ptr, ptr %35, align 8, !tbaa !73
  store ptr %502, ptr %31, align 8, !tbaa !73
  %503 = load ptr, ptr %40, align 8, !tbaa !74
  store ptr %503, ptr %32, align 8, !tbaa !74
  %504 = load ptr, ptr %31, align 8, !tbaa !73
  %505 = icmp ne ptr %504, null
  br i1 %505, label %506, label %651

506:                                              ; preds = %501
  br label %507

507:                                              ; preds = %506
  %508 = load ptr, ptr %32, align 8, !tbaa !74
  %509 = call zeroext i8 @zval_get_type(ptr noundef %508)
  %510 = zext i8 %509 to i32
  %511 = icmp eq i32 %510, 10
  %512 = xor i1 %511, true
  %513 = xor i1 %512, true
  %514 = zext i1 %513 to i32
  %515 = sext i32 %514 to i64
  %516 = call i64 @llvm.expect.i64(i64 %515, i64 0)
  %517 = icmp ne i64 %516, 0
  br i1 %517, label %518, label %523

518:                                              ; preds = %507
  %519 = load ptr, ptr %32, align 8, !tbaa !74
  %520 = getelementptr inbounds nuw %struct._zval_struct, ptr %519, i32 0, i32 0
  %521 = load ptr, ptr %520, align 8, !tbaa !58
  %522 = getelementptr inbounds nuw %struct._zend_reference, ptr %521, i32 0, i32 1
  store ptr %522, ptr %32, align 8, !tbaa !74
  br label %523

523:                                              ; preds = %518, %507
  br label %524

524:                                              ; preds = %523
  br label %525

525:                                              ; preds = %524
  %526 = load ptr, ptr %31, align 8, !tbaa !73
  %527 = getelementptr inbounds nuw %struct._zend_string, ptr %526, i32 0, i32 2
  %528 = load i64, ptr %527, align 8, !tbaa !85
  %529 = icmp eq i64 %528, 8
  br i1 %529, label %530, label %544

530:                                              ; preds = %525
  %531 = load ptr, ptr %31, align 8, !tbaa !73
  %532 = getelementptr inbounds nuw %struct._zend_string, ptr %531, i32 0, i32 3
  %533 = getelementptr inbounds [1 x i8], ptr %532, i64 0, i64 0
  %534 = load ptr, ptr %31, align 8, !tbaa !73
  %535 = getelementptr inbounds nuw %struct._zend_string, ptr %534, i32 0, i32 2
  %536 = load i64, ptr %535, align 8, !tbaa !85
  %537 = call i32 @zend_binary_strcasecmp(ptr noundef %533, i64 noundef %536, ptr noundef @.str.21, i64 noundef 8)
  %538 = icmp ne i32 %537, 0
  br i1 %538, label %544, label %539

539:                                              ; preds = %530
  %540 = load ptr, ptr %32, align 8, !tbaa !74
  %541 = call ptr @zval_get_string(ptr noundef %540)
  store ptr %541, ptr %7, align 8, !tbaa !73
  %542 = load i32, ptr %17, align 4, !tbaa !4
  %543 = add nsw i32 %542, 1
  store i32 %543, ptr %17, align 4, !tbaa !4
  br label %650

544:                                              ; preds = %530, %525
  %545 = load ptr, ptr %31, align 8, !tbaa !73
  %546 = getelementptr inbounds nuw %struct._zend_string, ptr %545, i32 0, i32 2
  %547 = load i64, ptr %546, align 8, !tbaa !85
  %548 = icmp eq i64 %547, 4
  br i1 %548, label %549, label %563

549:                                              ; preds = %544
  %550 = load ptr, ptr %31, align 8, !tbaa !73
  %551 = getelementptr inbounds nuw %struct._zend_string, ptr %550, i32 0, i32 3
  %552 = getelementptr inbounds [1 x i8], ptr %551, i64 0, i64 0
  %553 = load ptr, ptr %31, align 8, !tbaa !73
  %554 = getelementptr inbounds nuw %struct._zend_string, ptr %553, i32 0, i32 2
  %555 = load i64, ptr %554, align 8, !tbaa !85
  %556 = call i32 @zend_binary_strcasecmp(ptr noundef %552, i64 noundef %555, ptr noundef @.str.22, i64 noundef 4)
  %557 = icmp ne i32 %556, 0
  br i1 %557, label %563, label %558

558:                                              ; preds = %549
  %559 = load ptr, ptr %32, align 8, !tbaa !74
  %560 = call ptr @zval_get_string(ptr noundef %559)
  store ptr %560, ptr %8, align 8, !tbaa !73
  %561 = load i32, ptr %17, align 4, !tbaa !4
  %562 = add nsw i32 %561, 1
  store i32 %562, ptr %17, align 4, !tbaa !4
  br label %649

563:                                              ; preds = %549, %544
  %564 = load ptr, ptr %31, align 8, !tbaa !73
  %565 = getelementptr inbounds nuw %struct._zend_string, ptr %564, i32 0, i32 2
  %566 = load i64, ptr %565, align 8, !tbaa !85
  %567 = icmp eq i64 %566, 6
  br i1 %567, label %568, label %582

568:                                              ; preds = %563
  %569 = load ptr, ptr %31, align 8, !tbaa !73
  %570 = getelementptr inbounds nuw %struct._zend_string, ptr %569, i32 0, i32 3
  %571 = getelementptr inbounds [1 x i8], ptr %570, i64 0, i64 0
  %572 = load ptr, ptr %31, align 8, !tbaa !73
  %573 = getelementptr inbounds nuw %struct._zend_string, ptr %572, i32 0, i32 2
  %574 = load i64, ptr %573, align 8, !tbaa !85
  %575 = call i32 @zend_binary_strcasecmp(ptr noundef %571, i64 noundef %574, ptr noundef @.str.23, i64 noundef 6)
  %576 = icmp ne i32 %575, 0
  br i1 %576, label %582, label %577

577:                                              ; preds = %568
  %578 = load ptr, ptr %32, align 8, !tbaa !74
  %579 = call ptr @zval_get_string(ptr noundef %578)
  store ptr %579, ptr %9, align 8, !tbaa !73
  %580 = load i32, ptr %17, align 4, !tbaa !4
  %581 = add nsw i32 %580, 1
  store i32 %581, ptr %17, align 4, !tbaa !4
  br label %648

582:                                              ; preds = %568, %563
  %583 = load ptr, ptr %31, align 8, !tbaa !73
  %584 = getelementptr inbounds nuw %struct._zend_string, ptr %583, i32 0, i32 2
  %585 = load i64, ptr %584, align 8, !tbaa !85
  %586 = icmp eq i64 %585, 6
  br i1 %586, label %587, label %602

587:                                              ; preds = %582
  %588 = load ptr, ptr %31, align 8, !tbaa !73
  %589 = getelementptr inbounds nuw %struct._zend_string, ptr %588, i32 0, i32 3
  %590 = getelementptr inbounds [1 x i8], ptr %589, i64 0, i64 0
  %591 = load ptr, ptr %31, align 8, !tbaa !73
  %592 = getelementptr inbounds nuw %struct._zend_string, ptr %591, i32 0, i32 2
  %593 = load i64, ptr %592, align 8, !tbaa !85
  %594 = call i32 @zend_binary_strcasecmp(ptr noundef %590, i64 noundef %593, ptr noundef @.str.24, i64 noundef 6)
  %595 = icmp ne i32 %594, 0
  br i1 %595, label %602, label %596

596:                                              ; preds = %587
  %597 = load ptr, ptr %32, align 8, !tbaa !74
  %598 = call zeroext i1 @zend_is_true(ptr noundef %597)
  %599 = zext i1 %598 to i8
  store i8 %599, ptr %11, align 1, !tbaa !88
  store i8 0, ptr %12, align 1, !tbaa !88
  %600 = load i32, ptr %17, align 4, !tbaa !4
  %601 = add nsw i32 %600, 1
  store i32 %601, ptr %17, align 4, !tbaa !4
  br label %647

602:                                              ; preds = %587, %582
  %603 = load ptr, ptr %31, align 8, !tbaa !73
  %604 = getelementptr inbounds nuw %struct._zend_string, ptr %603, i32 0, i32 2
  %605 = load i64, ptr %604, align 8, !tbaa !85
  %606 = icmp eq i64 %605, 8
  br i1 %606, label %607, label %622

607:                                              ; preds = %602
  %608 = load ptr, ptr %31, align 8, !tbaa !73
  %609 = getelementptr inbounds nuw %struct._zend_string, ptr %608, i32 0, i32 3
  %610 = getelementptr inbounds [1 x i8], ptr %609, i64 0, i64 0
  %611 = load ptr, ptr %31, align 8, !tbaa !73
  %612 = getelementptr inbounds nuw %struct._zend_string, ptr %611, i32 0, i32 2
  %613 = load i64, ptr %612, align 8, !tbaa !85
  %614 = call i32 @zend_binary_strcasecmp(ptr noundef %610, i64 noundef %613, ptr noundef @.str.25, i64 noundef 8)
  %615 = icmp ne i32 %614, 0
  br i1 %615, label %622, label %616

616:                                              ; preds = %607
  %617 = load ptr, ptr %32, align 8, !tbaa !74
  %618 = call zeroext i1 @zend_is_true(ptr noundef %617)
  %619 = zext i1 %618 to i8
  store i8 %619, ptr %13, align 1, !tbaa !88
  store i8 0, ptr %14, align 1, !tbaa !88
  %620 = load i32, ptr %17, align 4, !tbaa !4
  %621 = add nsw i32 %620, 1
  store i32 %621, ptr %17, align 4, !tbaa !4
  br label %646

622:                                              ; preds = %607, %602
  %623 = load ptr, ptr %31, align 8, !tbaa !73
  %624 = getelementptr inbounds nuw %struct._zend_string, ptr %623, i32 0, i32 2
  %625 = load i64, ptr %624, align 8, !tbaa !85
  %626 = icmp eq i64 %625, 8
  br i1 %626, label %627, label %641

627:                                              ; preds = %622
  %628 = load ptr, ptr %31, align 8, !tbaa !73
  %629 = getelementptr inbounds nuw %struct._zend_string, ptr %628, i32 0, i32 3
  %630 = getelementptr inbounds [1 x i8], ptr %629, i64 0, i64 0
  %631 = load ptr, ptr %31, align 8, !tbaa !73
  %632 = getelementptr inbounds nuw %struct._zend_string, ptr %631, i32 0, i32 2
  %633 = load i64, ptr %632, align 8, !tbaa !85
  %634 = call i32 @zend_binary_strcasecmp(ptr noundef %630, i64 noundef %633, ptr noundef @.str.26, i64 noundef 8)
  %635 = icmp ne i32 %634, 0
  br i1 %635, label %641, label %636

636:                                              ; preds = %627
  %637 = load ptr, ptr %32, align 8, !tbaa !74
  %638 = call ptr @zval_get_string(ptr noundef %637)
  store ptr %638, ptr %10, align 8, !tbaa !73
  %639 = load i32, ptr %17, align 4, !tbaa !4
  %640 = add nsw i32 %639, 1
  store i32 %640, ptr %17, align 4, !tbaa !4
  br label %645

641:                                              ; preds = %627, %622
  %642 = load ptr, ptr %31, align 8, !tbaa !73
  %643 = getelementptr inbounds nuw %struct._zend_string, ptr %642, i32 0, i32 3
  %644 = getelementptr inbounds [1 x i8], ptr %643, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.27, ptr noundef %644)
  br label %645

645:                                              ; preds = %641, %636
  br label %646

646:                                              ; preds = %645, %616
  br label %647

647:                                              ; preds = %646, %596
  br label %648

648:                                              ; preds = %647, %577
  br label %649

649:                                              ; preds = %648, %558
  br label %650

650:                                              ; preds = %649, %539
  br label %652

651:                                              ; preds = %501
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.28)
  br label %652

652:                                              ; preds = %651, %650
  store i32 0, ptr %30, align 4
  br label %653

653:                                              ; preds = %652, %500
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #18
  %654 = load i32, ptr %30, align 4
  switch i32 %654, label %827 [
    i32 0, label %655
    i32 30, label %656
  ]

655:                                              ; preds = %653
  br label %656

656:                                              ; preds = %655, %653
  %657 = load i32, ptr %39, align 4, !tbaa !4
  %658 = add i32 %657, -1
  store i32 %658, ptr %39, align 4, !tbaa !4
  br label %461

659:                                              ; preds = %461
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #18
  br label %660

660:                                              ; preds = %659
  br label %661

661:                                              ; preds = %660
  %662 = load i32, ptr %17, align 4, !tbaa !4
  %663 = icmp eq i32 %662, 0
  br i1 %663, label %664, label %670

664:                                              ; preds = %661
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.29)
  br label %665

665:                                              ; preds = %664
  %666 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !29
  %667 = icmp ne ptr %666, null
  call void @llvm.assume(i1 %667)
  store i32 1, ptr %30, align 4
  br label %671

668:                                              ; No predecessors!
  br label %669

669:                                              ; preds = %668
  br label %670

670:                                              ; preds = %669, %661
  store i32 0, ptr %30, align 4
  br label %671

671:                                              ; preds = %670, %665, %432, %423, %414, %405
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #18
  %672 = load i32, ptr %30, align 4
  switch i32 %672, label %824 [
    i32 0, label %673
  ]

673:                                              ; preds = %671
  br label %677

674:                                              ; preds = %398
  %675 = load i64, ptr %6, align 8, !tbaa !82
  %676 = call ptr @zend_long_to_str(i64 noundef %675)
  store ptr %676, ptr %7, align 8, !tbaa !73
  br label %677

677:                                              ; preds = %674, %673
  %678 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !29
  %679 = icmp ne ptr %678, null
  br i1 %679, label %680, label %681

680:                                              ; preds = %677
  br label %799

681:                                              ; preds = %677
  %682 = load ptr, ptr %7, align 8, !tbaa !73
  %683 = icmp ne ptr %682, null
  br i1 %683, label %684, label %699

684:                                              ; preds = %681
  %685 = call ptr @zend_string_init(ptr noundef @.str.30, i64 noundef 23, i1 noundef zeroext false)
  store ptr %685, ptr %15, align 8, !tbaa !73
  %686 = load ptr, ptr %15, align 8, !tbaa !73
  %687 = load ptr, ptr %7, align 8, !tbaa !73
  %688 = call i32 @zend_alter_ini_entry(ptr noundef %686, ptr noundef %687, i32 noundef 1, i32 noundef 16)
  store i32 %688, ptr %16, align 4, !tbaa !4
  %689 = load ptr, ptr %15, align 8, !tbaa !73
  call void @zend_string_release_ex(ptr noundef %689, i1 noundef zeroext false)
  %690 = load i32, ptr %16, align 4, !tbaa !4
  %691 = icmp eq i32 %690, -1
  br i1 %691, label %692, label %698

692:                                              ; preds = %684
  br label %693

693:                                              ; preds = %692
  %694 = load ptr, ptr %4, align 8, !tbaa !74
  %695 = getelementptr inbounds nuw %struct._zval_struct, ptr %694, i32 0, i32 1
  store i32 2, ptr %695, align 8, !tbaa !58
  br label %696

696:                                              ; preds = %693
  br label %697

697:                                              ; preds = %696
  br label %799

698:                                              ; preds = %684
  br label %699

699:                                              ; preds = %698, %681
  %700 = load ptr, ptr %8, align 8, !tbaa !73
  %701 = icmp ne ptr %700, null
  br i1 %701, label %702, label %717

702:                                              ; preds = %699
  %703 = call ptr @zend_string_init(ptr noundef @.str.31, i64 noundef 19, i1 noundef zeroext false)
  store ptr %703, ptr %15, align 8, !tbaa !73
  %704 = load ptr, ptr %15, align 8, !tbaa !73
  %705 = load ptr, ptr %8, align 8, !tbaa !73
  %706 = call i32 @zend_alter_ini_entry(ptr noundef %704, ptr noundef %705, i32 noundef 1, i32 noundef 16)
  store i32 %706, ptr %16, align 4, !tbaa !4
  %707 = load ptr, ptr %15, align 8, !tbaa !73
  call void @zend_string_release_ex(ptr noundef %707, i1 noundef zeroext false)
  %708 = load i32, ptr %16, align 4, !tbaa !4
  %709 = icmp eq i32 %708, -1
  br i1 %709, label %710, label %716

710:                                              ; preds = %702
  br label %711

711:                                              ; preds = %710
  %712 = load ptr, ptr %4, align 8, !tbaa !74
  %713 = getelementptr inbounds nuw %struct._zval_struct, ptr %712, i32 0, i32 1
  store i32 2, ptr %713, align 8, !tbaa !58
  br label %714

714:                                              ; preds = %711
  br label %715

715:                                              ; preds = %714
  br label %799

716:                                              ; preds = %702
  br label %717

717:                                              ; preds = %716, %699
  %718 = load ptr, ptr %9, align 8, !tbaa !73
  %719 = icmp ne ptr %718, null
  br i1 %719, label %720, label %735

720:                                              ; preds = %717
  %721 = call ptr @zend_string_init(ptr noundef @.str.32, i64 noundef 21, i1 noundef zeroext false)
  store ptr %721, ptr %15, align 8, !tbaa !73
  %722 = load ptr, ptr %15, align 8, !tbaa !73
  %723 = load ptr, ptr %9, align 8, !tbaa !73
  %724 = call i32 @zend_alter_ini_entry(ptr noundef %722, ptr noundef %723, i32 noundef 1, i32 noundef 16)
  store i32 %724, ptr %16, align 4, !tbaa !4
  %725 = load ptr, ptr %15, align 8, !tbaa !73
  call void @zend_string_release_ex(ptr noundef %725, i1 noundef zeroext false)
  %726 = load i32, ptr %16, align 4, !tbaa !4
  %727 = icmp eq i32 %726, -1
  br i1 %727, label %728, label %734

728:                                              ; preds = %720
  br label %729

729:                                              ; preds = %728
  %730 = load ptr, ptr %4, align 8, !tbaa !74
  %731 = getelementptr inbounds nuw %struct._zval_struct, ptr %730, i32 0, i32 1
  store i32 2, ptr %731, align 8, !tbaa !58
  br label %732

732:                                              ; preds = %729
  br label %733

733:                                              ; preds = %732
  br label %799

734:                                              ; preds = %720
  br label %735

735:                                              ; preds = %734, %717
  %736 = load i8, ptr %12, align 1, !tbaa !88, !range !61, !noundef !62
  %737 = trunc i8 %736 to i1
  br i1 %737, label %755, label %738

738:                                              ; preds = %735
  %739 = call ptr @zend_string_init(ptr noundef @.str.33, i64 noundef 21, i1 noundef zeroext false)
  store ptr %739, ptr %15, align 8, !tbaa !73
  %740 = load ptr, ptr %15, align 8, !tbaa !73
  %741 = load i8, ptr %11, align 1, !tbaa !88, !range !61, !noundef !62
  %742 = trunc i8 %741 to i1
  %743 = select i1 %742, ptr @.str.34, ptr @.str.35
  %744 = call i32 @zend_alter_ini_entry_chars(ptr noundef %740, ptr noundef %743, i64 noundef 1, i32 noundef 1, i32 noundef 16)
  store i32 %744, ptr %16, align 4, !tbaa !4
  %745 = load ptr, ptr %15, align 8, !tbaa !73
  call void @zend_string_release_ex(ptr noundef %745, i1 noundef zeroext false)
  %746 = load i32, ptr %16, align 4, !tbaa !4
  %747 = icmp eq i32 %746, -1
  br i1 %747, label %748, label %754

748:                                              ; preds = %738
  br label %749

749:                                              ; preds = %748
  %750 = load ptr, ptr %4, align 8, !tbaa !74
  %751 = getelementptr inbounds nuw %struct._zval_struct, ptr %750, i32 0, i32 1
  store i32 2, ptr %751, align 8, !tbaa !58
  br label %752

752:                                              ; preds = %749
  br label %753

753:                                              ; preds = %752
  br label %799

754:                                              ; preds = %738
  br label %755

755:                                              ; preds = %754, %735
  %756 = load i8, ptr %14, align 1, !tbaa !88, !range !61, !noundef !62
  %757 = trunc i8 %756 to i1
  br i1 %757, label %775, label %758

758:                                              ; preds = %755
  %759 = call ptr @zend_string_init(ptr noundef @.str.36, i64 noundef 23, i1 noundef zeroext false)
  store ptr %759, ptr %15, align 8, !tbaa !73
  %760 = load ptr, ptr %15, align 8, !tbaa !73
  %761 = load i8, ptr %13, align 1, !tbaa !88, !range !61, !noundef !62
  %762 = trunc i8 %761 to i1
  %763 = select i1 %762, ptr @.str.34, ptr @.str.35
  %764 = call i32 @zend_alter_ini_entry_chars(ptr noundef %760, ptr noundef %763, i64 noundef 1, i32 noundef 1, i32 noundef 16)
  store i32 %764, ptr %16, align 4, !tbaa !4
  %765 = load ptr, ptr %15, align 8, !tbaa !73
  call void @zend_string_release_ex(ptr noundef %765, i1 noundef zeroext false)
  %766 = load i32, ptr %16, align 4, !tbaa !4
  %767 = icmp eq i32 %766, -1
  br i1 %767, label %768, label %774

768:                                              ; preds = %758
  br label %769

769:                                              ; preds = %768
  %770 = load ptr, ptr %4, align 8, !tbaa !74
  %771 = getelementptr inbounds nuw %struct._zval_struct, ptr %770, i32 0, i32 1
  store i32 2, ptr %771, align 8, !tbaa !58
  br label %772

772:                                              ; preds = %769
  br label %773

773:                                              ; preds = %772
  br label %799

774:                                              ; preds = %758
  br label %775

775:                                              ; preds = %774, %755
  %776 = load ptr, ptr %10, align 8, !tbaa !73
  %777 = icmp ne ptr %776, null
  br i1 %777, label %778, label %793

778:                                              ; preds = %775
  %779 = call ptr @zend_string_init(ptr noundef @.str.37, i64 noundef 23, i1 noundef zeroext false)
  store ptr %779, ptr %15, align 8, !tbaa !73
  %780 = load ptr, ptr %15, align 8, !tbaa !73
  %781 = load ptr, ptr %10, align 8, !tbaa !73
  %782 = call i32 @zend_alter_ini_entry(ptr noundef %780, ptr noundef %781, i32 noundef 1, i32 noundef 16)
  store i32 %782, ptr %16, align 4, !tbaa !4
  %783 = load ptr, ptr %15, align 8, !tbaa !73
  call void @zend_string_release_ex(ptr noundef %783, i1 noundef zeroext false)
  %784 = load i32, ptr %16, align 4, !tbaa !4
  %785 = icmp eq i32 %784, -1
  br i1 %785, label %786, label %792

786:                                              ; preds = %778
  br label %787

787:                                              ; preds = %786
  %788 = load ptr, ptr %4, align 8, !tbaa !74
  %789 = getelementptr inbounds nuw %struct._zval_struct, ptr %788, i32 0, i32 1
  store i32 2, ptr %789, align 8, !tbaa !58
  br label %790

790:                                              ; preds = %787
  br label %791

791:                                              ; preds = %790
  br label %799

792:                                              ; preds = %778
  br label %793

793:                                              ; preds = %792, %775
  br label %794

794:                                              ; preds = %793
  %795 = load ptr, ptr %4, align 8, !tbaa !74
  %796 = getelementptr inbounds nuw %struct._zval_struct, ptr %795, i32 0, i32 1
  store i32 3, ptr %796, align 8, !tbaa !58
  br label %797

797:                                              ; preds = %794
  br label %798

798:                                              ; preds = %797
  br label %799

799:                                              ; preds = %798, %791, %773, %753, %733, %715, %697, %680
  %800 = load ptr, ptr %7, align 8, !tbaa !73
  %801 = icmp ne ptr %800, null
  br i1 %801, label %802, label %804

802:                                              ; preds = %799
  %803 = load ptr, ptr %7, align 8, !tbaa !73
  call void @zend_string_release(ptr noundef %803)
  br label %804

804:                                              ; preds = %802, %799
  %805 = load i32, ptr %17, align 4, !tbaa !4
  %806 = icmp sgt i32 %805, 0
  br i1 %806, label %807, label %823

807:                                              ; preds = %804
  %808 = load ptr, ptr %8, align 8, !tbaa !73
  %809 = icmp ne ptr %808, null
  br i1 %809, label %810, label %812

810:                                              ; preds = %807
  %811 = load ptr, ptr %8, align 8, !tbaa !73
  call void @zend_string_release(ptr noundef %811)
  br label %812

812:                                              ; preds = %810, %807
  %813 = load ptr, ptr %9, align 8, !tbaa !73
  %814 = icmp ne ptr %813, null
  br i1 %814, label %815, label %817

815:                                              ; preds = %812
  %816 = load ptr, ptr %9, align 8, !tbaa !73
  call void @zend_string_release(ptr noundef %816)
  br label %817

817:                                              ; preds = %815, %812
  %818 = load ptr, ptr %10, align 8, !tbaa !73
  %819 = icmp ne ptr %818, null
  br i1 %819, label %820, label %822

820:                                              ; preds = %817
  %821 = load ptr, ptr %10, align 8, !tbaa !73
  call void @zend_string_release(ptr noundef %821)
  br label %822

822:                                              ; preds = %820, %817
  br label %823

823:                                              ; preds = %822, %804
  store i32 0, ptr %30, align 4
  br label %824

824:                                              ; preds = %823, %671, %395, %383, %371, %358
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  %825 = load i32, ptr %30, align 4
  switch i32 %825, label %827 [
    i32 0, label %826
    i32 1, label %826
  ]

826:                                              ; preds = %824, %824
  ret void

827:                                              ; preds = %824, %653
  unreachable
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_array_ht_or_long(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i32 noundef %5) #4 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !74
  store ptr %1, ptr %9, align 8, !tbaa !167
  store ptr %2, ptr %10, align 8, !tbaa !164
  store ptr %3, ptr %11, align 8, !tbaa !168
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %12, align 1, !tbaa !88
  store i32 %5, ptr %13, align 4, !tbaa !4
  %15 = load i8, ptr %12, align 1, !tbaa !88, !range !61, !noundef !62
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %6
  %18 = load ptr, ptr %11, align 8, !tbaa !168
  store i8 0, ptr %18, align 1, !tbaa !88
  br label %19

19:                                               ; preds = %17, %6
  %20 = load ptr, ptr %8, align 8, !tbaa !74
  %21 = call zeroext i8 @zval_get_type(ptr noundef %20)
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 7
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %19
  %31 = load ptr, ptr %8, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !58
  %34 = load ptr, ptr %9, align 8, !tbaa !167
  store ptr %33, ptr %34, align 8, !tbaa !75
  br label %77

35:                                               ; preds = %19
  %36 = load ptr, ptr %8, align 8, !tbaa !74
  %37 = call zeroext i8 @zval_get_type(ptr noundef %36)
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 4
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 1)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %35
  %47 = load ptr, ptr %9, align 8, !tbaa !167
  store ptr null, ptr %47, align 8, !tbaa !75
  %48 = load ptr, ptr %8, align 8, !tbaa !74
  %49 = getelementptr inbounds nuw %struct._zval_struct, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !tbaa !58
  %51 = load ptr, ptr %10, align 8, !tbaa !164
  store i64 %50, ptr %51, align 8, !tbaa !82
  br label %76

52:                                               ; preds = %35
  %53 = load i8, ptr %12, align 1, !tbaa !88, !range !61, !noundef !62
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = load ptr, ptr %8, align 8, !tbaa !74
  %57 = call zeroext i8 @zval_get_type(ptr noundef %56)
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 1
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 1)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %55
  %67 = load ptr, ptr %9, align 8, !tbaa !167
  store ptr null, ptr %67, align 8, !tbaa !75
  %68 = load ptr, ptr %11, align 8, !tbaa !168
  store i8 1, ptr %68, align 1, !tbaa !88
  br label %75

69:                                               ; preds = %55, %52
  %70 = load ptr, ptr %9, align 8, !tbaa !167
  store ptr null, ptr %70, align 8, !tbaa !75
  %71 = load ptr, ptr %8, align 8, !tbaa !74
  %72 = load ptr, ptr %10, align 8, !tbaa !164
  %73 = load i32, ptr %13, align 4, !tbaa !4
  %74 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %71, ptr noundef %72, i32 noundef %73)
  store i1 %74, ptr %7, align 1
  br label %78

75:                                               ; preds = %66
  br label %76

76:                                               ; preds = %75, %46
  br label %77

77:                                               ; preds = %76, %30
  store i1 true, ptr %7, align 1
  br label %78

78:                                               ; preds = %77, %69
  %79 = load i1, ptr %7, align 1
  ret i1 %79
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_str(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !74
  store ptr %1, ptr %6, align 8, !tbaa !170
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !88
  store i32 %3, ptr %8, align 4, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !74
  %11 = load ptr, ptr %6, align 8, !tbaa !170
  %12 = load i8, ptr %7, align 1, !tbaa !88, !range !61, !noundef !62
  %13 = trunc i8 %12 to i1
  %14 = load i32, ptr %8, align 4, !tbaa !4
  %15 = call zeroext i1 @zend_parse_arg_str_ex(ptr noundef %10, ptr noundef %11, i1 noundef zeroext %13, i32 noundef %14, i1 noundef zeroext false)
  ret i1 %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_bool(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !74
  store ptr %1, ptr %7, align 8, !tbaa !168
  store ptr %2, ptr %8, align 8, !tbaa !168
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !88
  store i32 %4, ptr %10, align 4, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !74
  %13 = load ptr, ptr %7, align 8, !tbaa !168
  %14 = load ptr, ptr %8, align 8, !tbaa !168
  %15 = load i8, ptr %9, align 1, !tbaa !88, !range !61, !noundef !62
  %16 = trunc i8 %15 to i1
  %17 = load i32, ptr %10, align 4, !tbaa !4
  %18 = call zeroext i1 @zend_parse_arg_bool_ex(ptr noundef %12, ptr noundef %13, ptr noundef %14, i1 noundef zeroext %16, i32 noundef %17, i1 noundef zeroext false)
  ret i1 %18
}

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @php_session_headers_already_sent_error(i32 noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = call ptr @php_output_get_start_filename()
  store ptr %7, ptr %5, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  %8 = call i32 @php_output_get_start_lineno()
  store i32 %8, ptr %6, align 4, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !81
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load i32, ptr %3, align 4, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !81
  %14 = load ptr, ptr %5, align 8, !tbaa !81
  %15 = load i32, ptr %6, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef %12, ptr noundef @.str.164, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  br label %19

16:                                               ; preds = %2
  %17 = load i32, ptr %3, align 4, !tbaa !4
  %18 = load ptr, ptr %4, align 8, !tbaa !81
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef %17, ptr noundef @.str.122, ptr noundef %18)
  br label %19

19:                                               ; preds = %16, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) #2

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zval_get_string(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
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
  %14 = load ptr, ptr %2, align 8, !tbaa !74
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !58
  %17 = call ptr @zend_string_copy(ptr noundef %16)
  br label %21

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !74
  %20 = call ptr @zval_get_string_func(ptr noundef %19)
  br label %21

21:                                               ; preds = %18, %13
  %22 = phi ptr [ %17, %13 ], [ %20, %18 ]
  ret ptr %22
}

declare zeroext i1 @zend_is_true(ptr noundef) #2

declare ptr @zend_long_to_str(i64 noundef) #2

declare i32 @zend_alter_ini_entry(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @zend_alter_ini_entry_chars(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !58
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_delref(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !58
  %20 = call i32 @zval_gc_flags(i32 noundef %19)
  %21 = and i32 %20, 128
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8, !tbaa !73
  call void @free(ptr noundef %24) #18
  br label %27

25:                                               ; preds = %15
  %26 = load ptr, ptr %2, align 8, !tbaa !73
  call void @_efree(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %23
  br label %28

28:                                               ; preds = %27, %10
  br label %29

29:                                               ; preds = %28, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_session_get_cookie_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !74
  %7 = load ptr, ptr %3, align 8, !tbaa !166
  %8 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !58
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
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !29
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  br label %52

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %20
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %30 = call ptr @_zend_new_array_0()
  store ptr %30, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %31 = load ptr, ptr %4, align 8, !tbaa !74
  store ptr %31, ptr %6, align 8, !tbaa !74
  %32 = load ptr, ptr %5, align 8, !tbaa !75
  %33 = load ptr, ptr %6, align 8, !tbaa !74
  %34 = getelementptr inbounds nuw %struct._zval_struct, ptr %33, i32 0, i32 0
  store ptr %32, ptr %34, align 8, !tbaa !58
  %35 = load ptr, ptr %6, align 8, !tbaa !74
  %36 = getelementptr inbounds nuw %struct._zval_struct, ptr %35, i32 0, i32 1
  store i32 775, ptr %36, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %4, align 8, !tbaa !74
  %39 = load i64, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 5), align 8, !tbaa !136
  call void @add_assoc_long(ptr noundef %38, ptr noundef @.str.21, i64 noundef %39)
  %40 = load ptr, ptr %4, align 8, !tbaa !74
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 6), align 16, !tbaa !139
  call void @add_assoc_string(ptr noundef %40, ptr noundef @.str.22, ptr noundef %41)
  %42 = load ptr, ptr %4, align 8, !tbaa !74
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 7), align 8, !tbaa !140
  call void @add_assoc_string(ptr noundef %42, ptr noundef @.str.23, ptr noundef %43)
  %44 = load ptr, ptr %4, align 8, !tbaa !74
  %45 = load i8, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 9), align 8, !tbaa !141, !range !61, !noundef !62
  %46 = trunc i8 %45 to i1
  call void @add_assoc_bool(ptr noundef %44, ptr noundef @.str.24, i1 noundef zeroext %46)
  %47 = load ptr, ptr %4, align 8, !tbaa !74
  %48 = load i8, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 10), align 1, !tbaa !142, !range !61, !noundef !62
  %49 = trunc i8 %48 to i1
  call void @add_assoc_bool(ptr noundef %47, ptr noundef @.str.25, i1 noundef zeroext %49)
  %50 = load ptr, ptr %4, align 8, !tbaa !74
  %51 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 8), align 16, !tbaa !143
  call void @add_assoc_string(ptr noundef %50, ptr noundef @.str.26, ptr noundef %51)
  br label %52

52:                                               ; preds = %37, %24
  ret void
}

declare void @zend_wrong_parameters_none_error() #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @add_assoc_long(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !81
  store i64 %2, ptr %6, align 8, !tbaa !82
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  %8 = load ptr, ptr %5, align 8, !tbaa !81
  %9 = load ptr, ptr %5, align 8, !tbaa !81
  %10 = call i64 @strlen(ptr noundef %9) #21
  %11 = load i64, ptr %6, align 8, !tbaa !82
  call void @add_assoc_long_ex(ptr noundef %7, ptr noundef %8, i64 noundef %10, i64 noundef %11)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @add_assoc_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !81
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  %8 = load ptr, ptr %5, align 8, !tbaa !81
  %9 = load ptr, ptr %5, align 8, !tbaa !81
  %10 = call i64 @strlen(ptr noundef %9) #21
  %11 = load ptr, ptr %6, align 8, !tbaa !81
  call void @add_assoc_string_ex(ptr noundef %7, ptr noundef %8, i64 noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @add_assoc_bool(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !81
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !88
  %8 = load ptr, ptr %4, align 8, !tbaa !74
  %9 = load ptr, ptr %5, align 8, !tbaa !81
  %10 = load ptr, ptr %5, align 8, !tbaa !81
  %11 = call i64 @strlen(ptr noundef %10) #21
  %12 = load i8, ptr %6, align 1, !tbaa !88, !range !61, !noundef !62
  %13 = trunc i8 %12 to i1
  call void @add_assoc_bool_ex(ptr noundef %8, ptr noundef %9, i64 noundef %11, i1 noundef zeroext %13)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_session_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  store ptr null, ptr %5, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %11 = load ptr, ptr %3, align 8, !tbaa !166
  %12 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds nuw %struct._zval_struct, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !58
  %15 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %14, ptr noundef @.str.38, ptr noundef %5)
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !29
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  store i32 1, ptr %7, align 4
  br label %84

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %2
  %24 = load ptr, ptr %5, align 8, !tbaa !73
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %38

26:                                               ; preds = %23
  %27 = load i32, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 14), align 8, !tbaa !8
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  call void @php_session_session_already_started_error(i32 noundef 2, ptr noundef @.str.39)
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !74
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 1
  store i32 2, ptr %33, align 8, !tbaa !58
  br label %34

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  store i32 1, ptr %7, align 4
  br label %84

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %26, %23
  %39 = load ptr, ptr %5, align 8, !tbaa !73
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load i8, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 5), align 1, !tbaa !122
  %43 = zext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %41
  call void @php_session_headers_already_sent_error(i32 noundef 2, ptr noundef @.str.40)
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %4, align 8, !tbaa !74
  %49 = getelementptr inbounds nuw %struct._zval_struct, ptr %48, i32 0, i32 1
  store i32 2, ptr %49, align 8, !tbaa !58
  br label %50

50:                                               ; preds = %47
  br label %51

51:                                               ; preds = %50
  store i32 1, ptr %7, align 4
  br label %84

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %41, %38
  br label %55

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %56 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 1), align 8, !tbaa !119
  store ptr %56, ptr %8, align 8, !tbaa !81
  br label %57

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %59 = load ptr, ptr %4, align 8, !tbaa !74
  store ptr %59, ptr %9, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %60 = load ptr, ptr %8, align 8, !tbaa !81
  %61 = load ptr, ptr %8, align 8, !tbaa !81
  %62 = call i64 @strlen(ptr noundef %61) #21
  %63 = call ptr @zend_string_init(ptr noundef %60, i64 noundef %62, i1 noundef zeroext false)
  store ptr %63, ptr %10, align 8, !tbaa !73
  %64 = load ptr, ptr %10, align 8, !tbaa !73
  %65 = load ptr, ptr %9, align 8, !tbaa !74
  %66 = getelementptr inbounds nuw %struct._zval_struct, ptr %65, i32 0, i32 0
  store ptr %64, ptr %66, align 8, !tbaa !58
  %67 = load ptr, ptr %9, align 8, !tbaa !74
  %68 = getelementptr inbounds nuw %struct._zval_struct, ptr %67, i32 0, i32 1
  store i32 262, ptr %68, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %69

69:                                               ; preds = %58
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %5, align 8, !tbaa !73
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %83

77:                                               ; preds = %74
  %78 = call ptr @zend_string_init(ptr noundef @.str.41, i64 noundef 12, i1 noundef zeroext false)
  store ptr %78, ptr %6, align 8, !tbaa !73
  %79 = load ptr, ptr %6, align 8, !tbaa !73
  %80 = load ptr, ptr %5, align 8, !tbaa !73
  %81 = call i32 @zend_alter_ini_entry(ptr noundef %79, ptr noundef %80, i32 noundef 1, i32 noundef 16)
  %82 = load ptr, ptr %6, align 8, !tbaa !73
  call void @zend_string_release_ex(ptr noundef %82, i1 noundef zeroext false)
  br label %83

83:                                               ; preds = %77, %74
  store i32 0, ptr %7, align 4
  br label %84

84:                                               ; preds = %83, %51, %35, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  %85 = load i32, ptr %7, align 4
  switch i32 %85, label %87 [
    i32 0, label %86
    i32 1, label %86
  ]

86:                                               ; preds = %84, %84
  ret void

87:                                               ; preds = %84
  unreachable
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_session_module_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  store ptr null, ptr %5, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %13 = load ptr, ptr %3, align 8, !tbaa !166
  %14 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !58
  %17 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %16, ptr noundef @.str.42, ptr noundef %5)
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %25

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !29
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  store i32 1, ptr %7, align 4
  br label %176

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %2
  %26 = load ptr, ptr %5, align 8, !tbaa !73
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %40

28:                                               ; preds = %25
  %29 = load i32, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 14), align 8, !tbaa !8
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  call void @php_session_session_already_started_error(i32 noundef 2, ptr noundef @.str.43)
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %4, align 8, !tbaa !74
  %35 = getelementptr inbounds nuw %struct._zval_struct, ptr %34, i32 0, i32 1
  store i32 2, ptr %35, align 8, !tbaa !58
  br label %36

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36
  store i32 1, ptr %7, align 4
  br label %176

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %28, %25
  %41 = load ptr, ptr %5, align 8, !tbaa !73
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %56

43:                                               ; preds = %40
  %44 = load i8, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 5), align 1, !tbaa !122
  %45 = zext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %43
  call void @php_session_headers_already_sent_error(i32 noundef 2, ptr noundef @.str.44)
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %4, align 8, !tbaa !74
  %51 = getelementptr inbounds nuw %struct._zval_struct, ptr %50, i32 0, i32 1
  store i32 2, ptr %51, align 8, !tbaa !58
  br label %52

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %52
  store i32 1, ptr %7, align 4
  br label %176

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %43, %40
  %57 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 11), align 16, !tbaa !26
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %87

59:                                               ; preds = %56
  %60 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 11), align 16, !tbaa !26
  %61 = getelementptr inbounds nuw %struct.ps_module_struct, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !115
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %87

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %66 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 11), align 16, !tbaa !26
  %67 = getelementptr inbounds nuw %struct.ps_module_struct, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !115
  store ptr %68, ptr %8, align 8, !tbaa !81
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %71 = load ptr, ptr %4, align 8, !tbaa !74
  store ptr %71, ptr %9, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %72 = load ptr, ptr %8, align 8, !tbaa !81
  %73 = load ptr, ptr %8, align 8, !tbaa !81
  %74 = call i64 @strlen(ptr noundef %73) #21
  %75 = call ptr @zend_string_init(ptr noundef %72, i64 noundef %74, i1 noundef zeroext false)
  store ptr %75, ptr %10, align 8, !tbaa !73
  %76 = load ptr, ptr %10, align 8, !tbaa !73
  %77 = load ptr, ptr %9, align 8, !tbaa !74
  %78 = getelementptr inbounds nuw %struct._zval_struct, ptr %77, i32 0, i32 0
  store ptr %76, ptr %78, align 8, !tbaa !58
  %79 = load ptr, ptr %9, align 8, !tbaa !74
  %80 = getelementptr inbounds nuw %struct._zval_struct, ptr %79, i32 0, i32 1
  store i32 262, ptr %80, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %81

81:                                               ; preds = %70
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %101

87:                                               ; preds = %59, %56
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %90 = load ptr, ptr %4, align 8, !tbaa !74
  store ptr %90, ptr %11, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %91 = load ptr, ptr @zend_empty_string, align 8, !tbaa !73
  store ptr %91, ptr %12, align 8, !tbaa !73
  %92 = load ptr, ptr %12, align 8, !tbaa !73
  %93 = load ptr, ptr %11, align 8, !tbaa !74
  %94 = getelementptr inbounds nuw %struct._zval_struct, ptr %93, i32 0, i32 0
  store ptr %92, ptr %94, align 8, !tbaa !58
  %95 = load ptr, ptr %11, align 8, !tbaa !74
  %96 = getelementptr inbounds nuw %struct._zval_struct, ptr %95, i32 0, i32 1
  store i32 6, ptr %96, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  br label %97

97:                                               ; preds = %89
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %86
  %102 = load ptr, ptr %5, align 8, !tbaa !73
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %175

104:                                              ; preds = %101
  %105 = load ptr, ptr %5, align 8, !tbaa !73
  %106 = getelementptr inbounds nuw %struct._zend_string, ptr %105, i32 0, i32 2
  %107 = load i64, ptr %106, align 8, !tbaa !85
  %108 = load ptr, ptr @zend_known_strings, align 8, !tbaa !170
  %109 = getelementptr inbounds ptr, ptr %108, i64 33
  %110 = load ptr, ptr %109, align 8, !tbaa !73
  %111 = getelementptr inbounds nuw %struct._zend_string, ptr %110, i32 0, i32 2
  %112 = load i64, ptr %111, align 8, !tbaa !85
  %113 = icmp eq i64 %107, %112
  br i1 %113, label %114, label %139

114:                                              ; preds = %104
  %115 = load ptr, ptr %5, align 8, !tbaa !73
  %116 = getelementptr inbounds nuw %struct._zend_string, ptr %115, i32 0, i32 3
  %117 = getelementptr inbounds [1 x i8], ptr %116, i64 0, i64 0
  %118 = load ptr, ptr %5, align 8, !tbaa !73
  %119 = getelementptr inbounds nuw %struct._zend_string, ptr %118, i32 0, i32 2
  %120 = load i64, ptr %119, align 8, !tbaa !85
  %121 = load ptr, ptr @zend_known_strings, align 8, !tbaa !170
  %122 = getelementptr inbounds ptr, ptr %121, i64 33
  %123 = load ptr, ptr %122, align 8, !tbaa !73
  %124 = getelementptr inbounds nuw %struct._zend_string, ptr %123, i32 0, i32 3
  %125 = getelementptr inbounds [1 x i8], ptr %124, i64 0, i64 0
  %126 = load ptr, ptr @zend_known_strings, align 8, !tbaa !170
  %127 = getelementptr inbounds ptr, ptr %126, i64 33
  %128 = load ptr, ptr %127, align 8, !tbaa !73
  %129 = getelementptr inbounds nuw %struct._zend_string, ptr %128, i32 0, i32 2
  %130 = load i64, ptr %129, align 8, !tbaa !85
  %131 = call i32 @zend_binary_strcasecmp(ptr noundef %117, i64 noundef %120, ptr noundef %125, i64 noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %139, label %133

133:                                              ; preds = %114
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.45)
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !29
  %136 = icmp ne ptr %135, null
  call void @llvm.assume(i1 %136)
  store i32 1, ptr %7, align 4
  br label %176

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %114, %104
  %140 = load ptr, ptr %5, align 8, !tbaa !73
  %141 = getelementptr inbounds nuw %struct._zend_string, ptr %140, i32 0, i32 3
  %142 = getelementptr inbounds [1 x i8], ptr %141, i64 0, i64 0
  %143 = call ptr @_php_find_ps_module(ptr noundef %142)
  %144 = icmp ne ptr %143, null
  br i1 %144, label %158, label %145

145:                                              ; preds = %139
  %146 = load ptr, ptr %5, align 8, !tbaa !73
  %147 = getelementptr inbounds nuw %struct._zend_string, ptr %146, i32 0, i32 3
  %148 = getelementptr inbounds [1 x i8], ptr %147, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.46, ptr noundef %148)
  %149 = load ptr, ptr %4, align 8, !tbaa !74
  call void @zval_ptr_dtor_str(ptr noundef %149)
  br label %150

150:                                              ; preds = %145
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %4, align 8, !tbaa !74
  %153 = getelementptr inbounds nuw %struct._zval_struct, ptr %152, i32 0, i32 1
  store i32 2, ptr %153, align 8, !tbaa !58
  br label %154

154:                                              ; preds = %151
  br label %155

155:                                              ; preds = %154
  store i32 1, ptr %7, align 4
  br label %176

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %139
  %159 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 13), align 16, !tbaa !59
  %160 = icmp ne ptr %159, null
  br i1 %160, label %164, label %161

161:                                              ; preds = %158
  %162 = load i8, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 26), align 8, !tbaa !60, !range !61, !noundef !62
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %169

164:                                              ; preds = %161, %158
  %165 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 11), align 16, !tbaa !26
  %166 = getelementptr inbounds nuw %struct.ps_module_struct, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8, !tbaa !65
  %168 = call i32 %167(ptr noundef getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 13))
  br label %169

169:                                              ; preds = %164, %161
  store ptr null, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 13), align 16, !tbaa !59
  %170 = call ptr @zend_string_init(ptr noundef @.str.9, i64 noundef 20, i1 noundef zeroext false)
  store ptr %170, ptr %6, align 8, !tbaa !73
  %171 = load ptr, ptr %6, align 8, !tbaa !73
  %172 = load ptr, ptr %5, align 8, !tbaa !73
  %173 = call i32 @zend_alter_ini_entry(ptr noundef %171, ptr noundef %172, i32 noundef 1, i32 noundef 16)
  %174 = load ptr, ptr %6, align 8, !tbaa !73
  call void @zend_string_release_ex(ptr noundef %174, i1 noundef zeroext false)
  br label %175

175:                                              ; preds = %169, %101
  store i32 0, ptr %7, align 4
  br label %176

176:                                              ; preds = %175, %155, %134, %53, %37, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  %177 = load i32, ptr %7, align 4
  switch i32 %177, label %179 [
    i32 0, label %178
    i32 1, label %178
  ]

178:                                              ; preds = %176, %176
  ret void

179:                                              ; preds = %176
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zval_ptr_dtor_str(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !58
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !74
  %11 = call i32 @zval_delref_p(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !tbaa !74
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !58
  call void @_efree(ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_session_set_save_handler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
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
  %36 = alloca %struct._php_shutdown_function_entry, align 8
  %37 = alloca ptr, align 8
  %38 = alloca %struct._zend_fcall_info, align 8
  %39 = alloca %struct._zend_fcall_info_cache, align 8
  %40 = alloca %struct._zend_fcall_info, align 8
  %41 = alloca %struct._zend_fcall_info_cache, align 8
  %42 = alloca %struct._zend_fcall_info, align 8
  %43 = alloca %struct._zend_fcall_info_cache, align 8
  %44 = alloca %struct._zend_fcall_info, align 8
  %45 = alloca %struct._zend_fcall_info_cache, align 8
  %46 = alloca %struct._zend_fcall_info, align 8
  %47 = alloca %struct._zend_fcall_info_cache, align 8
  %48 = alloca %struct._zend_fcall_info, align 8
  %49 = alloca %struct._zend_fcall_info_cache, align 8
  %50 = alloca %struct._zend_fcall_info, align 8
  %51 = alloca %struct._zend_fcall_info_cache, align 8
  %52 = alloca %struct._zend_fcall_info, align 8
  %53 = alloca %struct._zend_fcall_info_cache, align 8
  %54 = alloca %struct._zend_fcall_info, align 8
  %55 = alloca %struct._zend_fcall_info_cache, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i32, align 4
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i32, align 4
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca i32, align 4
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca i32, align 4
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca i32, align 4
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !74
  %92 = load ptr, ptr %3, align 8, !tbaa !166
  %93 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %92, i32 0, i32 4
  %94 = getelementptr inbounds nuw %struct._zval_struct, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 4, !tbaa !58
  %96 = icmp ule i32 %95, 2
  br i1 %96, label %97, label %479

97:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  store ptr null, ptr %5, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #18
  store i8 1, ptr %6, align 1, !tbaa !88
  %98 = load ptr, ptr %3, align 8, !tbaa !166
  %99 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %98, i32 0, i32 4
  %100 = getelementptr inbounds nuw %struct._zval_struct, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 4, !tbaa !58
  %102 = load ptr, ptr @php_session_iface_entry, align 8, !tbaa !172
  %103 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %101, ptr noundef @.str.47, ptr noundef %5, ptr noundef %102, ptr noundef %6)
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %105, label %111

105:                                              ; preds = %97
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !29
  %108 = icmp ne ptr %107, null
  call void @llvm.assume(i1 %108)
  store i32 1, ptr %7, align 4
  br label %476

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %97
  %112 = call zeroext i1 @can_session_handler_be_changed()
  br i1 %112, label %122, label %113

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %4, align 8, !tbaa !74
  %117 = getelementptr inbounds nuw %struct._zval_struct, ptr %116, i32 0, i32 1
  store i32 2, ptr %117, align 8, !tbaa !58
  br label %118

118:                                              ; preds = %115
  br label %119

119:                                              ; preds = %118
  store i32 1, ptr %7, align 4
  br label %476

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %111
  %123 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 25), align 16, !tbaa !67
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 25), align 16, !tbaa !67
  call void @zend_string_release(ptr noundef %126)
  br label %127

127:                                              ; preds = %125, %122
  %128 = load ptr, ptr %5, align 8, !tbaa !74
  %129 = getelementptr inbounds nuw %struct._zval_struct, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !58
  %131 = getelementptr inbounds nuw %struct._zend_object, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8, !tbaa !173
  %133 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !176
  %135 = call ptr @zend_string_copy(ptr noundef %134)
  store ptr %135, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 25), align 16, !tbaa !67
  %136 = call zeroext i8 @zval_get_type(ptr noundef getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24))
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %140, label %139

139:                                              ; preds = %127
  call void @zval_ptr_dtor(ptr noundef getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24))
  br label %140

140:                                              ; preds = %139, %127
  br label %141

141:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %142 = call ptr @_zend_new_array_0()
  store ptr %142, ptr %8, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  store ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24), ptr %9, align 8, !tbaa !74
  %143 = load ptr, ptr %8, align 8, !tbaa !75
  %144 = load ptr, ptr %9, align 8, !tbaa !74
  %145 = getelementptr inbounds nuw %struct._zval_struct, ptr %144, i32 0, i32 0
  store ptr %143, ptr %145, align 8, !tbaa !58
  %146 = load ptr, ptr %9, align 8, !tbaa !74
  %147 = getelementptr inbounds nuw %struct._zval_struct, ptr %146, i32 0, i32 1
  store i32 775, ptr %147, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  br label %148

148:                                              ; preds = %141
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %5, align 8, !tbaa !74
  %151 = call i32 @zval_addref_p(ptr noundef %150)
  %152 = load ptr, ptr %5, align 8, !tbaa !74
  %153 = call i32 @add_next_index_zval(ptr noundef getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24), ptr noundef %152)
  %154 = call ptr @zend_string_init(ptr noundef @.str.48, i64 noundef 4, i1 noundef zeroext false)
  %155 = call i32 @add_next_index_str(ptr noundef getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24), ptr noundef %154)
  %156 = call zeroext i8 @zval_get_type(ptr noundef getelementptr inbounds nuw (%struct.anon, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24), i32 0, i32 1))
  %157 = zext i8 %156 to i32
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %160, label %159

159:                                              ; preds = %149
  call void @zval_ptr_dtor(ptr noundef getelementptr inbounds nuw (%struct.anon, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24), i32 0, i32 1))
  br label %160

160:                                              ; preds = %159, %149
  br label %161

161:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %162 = call ptr @_zend_new_array_0()
  store ptr %162, ptr %10, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  store ptr getelementptr inbounds nuw (%struct.anon, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24), i32 0, i32 1), ptr %11, align 8, !tbaa !74
  %163 = load ptr, ptr %10, align 8, !tbaa !75
  %164 = load ptr, ptr %11, align 8, !tbaa !74
  %165 = getelementptr inbounds nuw %struct._zval_struct, ptr %164, i32 0, i32 0
  store ptr %163, ptr %165, align 8, !tbaa !58
  %166 = load ptr, ptr %11, align 8, !tbaa !74
  %167 = getelementptr inbounds nuw %struct._zval_struct, ptr %166, i32 0, i32 1
  store i32 775, ptr %167, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  br label %168

168:                                              ; preds = %161
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %5, align 8, !tbaa !74
  %171 = call i32 @zval_addref_p(ptr noundef %170)
  %172 = load ptr, ptr %5, align 8, !tbaa !74
  %173 = call i32 @add_next_index_zval(ptr noundef getelementptr inbounds nuw (%struct.anon, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24), i32 0, i32 1), ptr noundef %172)
  %174 = call ptr @zend_string_init(ptr noundef @.str.49, i64 noundef 5, i1 noundef zeroext false)
  %175 = call i32 @add_next_index_str(ptr noundef getelementptr inbounds nuw (%struct.anon, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24), i32 0, i32 1), ptr noundef %174)
  %176 = call zeroext i8 @zval_get_type(ptr noundef getelementptr inbounds nuw (%struct.anon, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24), i32 0, i32 2))
  %177 = zext i8 %176 to i32
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %180, label %179

179:                                              ; preds = %169
  call void @zval_ptr_dtor(ptr noundef getelementptr inbounds nuw (%struct.anon, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24), i32 0, i32 2))
  br label %180

180:                                              ; preds = %179, %169
  br label %181

181:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %182 = call ptr @_zend_new_array_0()
  store ptr %182, ptr %12, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  store ptr getelementptr inbounds nuw (%struct.anon, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24), i32 0, i32 2), ptr %13, align 8, !tbaa !74
  %183 = load ptr, ptr %12, align 8, !tbaa !75
  %184 = load ptr, ptr %13, align 8, !tbaa !74
  %185 = getelementptr inbounds nuw %struct._zval_struct, ptr %184, i32 0, i32 0
  store ptr %183, ptr %185, align 8, !tbaa !58
  %186 = load ptr, ptr %13, align 8, !tbaa !74
  %187 = getelementptr inbounds nuw %struct._zval_struct, ptr %186, i32 0, i32 1
  store i32 775, ptr %187, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  br label %188

188:                                              ; preds = %181
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %5, align 8, !tbaa !74
  %191 = call i32 @zval_addref_p(ptr noundef %190)
  %192 = load ptr, ptr %5, align 8, !tbaa !74
  %193 = call i32 @add_next_index_zval(ptr noundef getelementptr inbounds nuw (%struct.anon, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24), i32 0, i32 2), ptr noundef %192)
  %194 = call ptr @zend_string_init(ptr noundef @.str.50, i64 noundef 4, i1 noundef zeroext false)
  %195 = call i32 @add_next_index_str(ptr noundef getelementptr inbounds nuw (%struct.anon, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24), i32 0, i32 2), ptr noundef %194)
  %196 = call zeroext i8 @zval_get_type(ptr noundef getelementptr inbounds nuw (%struct.anon, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24), i32 0, i32 3))
  %197 = zext i8 %196 to i32
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %200, label %199

199:                                              ; preds = %189
  call void @zval_ptr_dtor(ptr noundef getelementptr inbounds nuw (%struct.anon, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24), i32 0, i32 3))
  br label %200

200:                                              ; preds = %199, %189
  br label %201

201:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %202 = call ptr @_zend_new_array_0()
  store ptr %202, ptr %14, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  store ptr getelementptr inbounds nuw (%struct.anon, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24), i32 0, i32 3), ptr %15, align 8, !tbaa !74
  %203 = load ptr, ptr %14, align 8, !tbaa !75
  %204 = load ptr, ptr %15, align 8, !tbaa !74
  %205 = getelementptr inbounds nuw %struct._zval_struct, ptr %204, i32 0, i32 0
  store ptr %203, ptr %205, align 8, !tbaa !58
  %206 = load ptr, ptr %15, align 8, !tbaa !74
  %207 = getelementptr inbounds nuw %struct._zval_struct, ptr %206, i32 0, i32 1
  store i32 775, ptr %207, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  br label %208

208:                                              ; preds = %201
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %5, align 8, !tbaa !74
  %211 = call i32 @zval_addref_p(ptr noundef %210)
  %212 = load ptr, ptr %5, align 8, !tbaa !74
  %213 = call i32 @add_next_index_zval(ptr noundef getelementptr inbounds nuw (%struct.anon, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24), i32 0, i32 3), ptr noundef %212)
  %214 = call ptr @zend_string_init(ptr noundef @.str.51, i64 noundef 5, i1 noundef zeroext false)
  %215 = call i32 @add_next_index_str(ptr noundef getelementptr inbounds nuw (%struct.anon, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24), i32 0, i32 3), ptr noundef %214)
  %216 = call zeroext i8 @zval_get_type(ptr noundef getelementptr inbounds nuw (%struct.anon, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24), i32 0, i32 4))
  %217 = zext i8 %216 to i32
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %220, label %219

219:                                              ; preds = %209
  call void @zval_ptr_dtor(ptr noundef getelementptr inbounds nuw (%struct.anon, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24), i32 0, i32 4))
  br label %220

220:                                              ; preds = %219, %209
  br label %221

221:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  %222 = call ptr @_zend_new_array_0()
  store ptr %222, ptr %16, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  store ptr getelementptr inbounds nuw (%struct.anon, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24), i32 0, i32 4), ptr %17, align 8, !tbaa !74
  %223 = load ptr, ptr %16, align 8, !tbaa !75
  %224 = load ptr, ptr %17, align 8, !tbaa !74
  %225 = getelementptr inbounds nuw %struct._zval_struct, ptr %224, i32 0, i32 0
  store ptr %223, ptr %225, align 8, !tbaa !58
  %226 = load ptr, ptr %17, align 8, !tbaa !74
  %227 = getelementptr inbounds nuw %struct._zval_struct, ptr %226, i32 0, i32 1
  store i32 775, ptr %227, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  br label %228

228:                                              ; preds = %221
  br label %229

229:                                              ; preds = %228
  %230 = load ptr, ptr %5, align 8, !tbaa !74
  %231 = call i32 @zval_addref_p(ptr noundef %230)
  %232 = load ptr, ptr %5, align 8, !tbaa !74
  %233 = call i32 @add_next_index_zval(ptr noundef getelementptr inbounds nuw (%struct.anon, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24), i32 0, i32 4), ptr noundef %232)
  %234 = call ptr @zend_string_init(ptr noundef @.str.52, i64 noundef 7, i1 noundef zeroext false)
  %235 = call i32 @add_next_index_str(ptr noundef getelementptr inbounds nuw (%struct.anon, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24), i32 0, i32 4), ptr noundef %234)
  %236 = call zeroext i8 @zval_get_type(ptr noundef getelementptr inbounds nuw (%struct.anon, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24), i32 0, i32 5))
  %237 = zext i8 %236 to i32
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %240, label %239

239:                                              ; preds = %229
  call void @zval_ptr_dtor(ptr noundef getelementptr inbounds nuw (%struct.anon, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24), i32 0, i32 5))
  br label %240

240:                                              ; preds = %239, %229
  br label %241

241:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  %242 = call ptr @_zend_new_array_0()
  store ptr %242, ptr %18, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  store ptr getelementptr inbounds nuw (%struct.anon, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24), i32 0, i32 5), ptr %19, align 8, !tbaa !74
  %243 = load ptr, ptr %18, align 8, !tbaa !75
  %244 = load ptr, ptr %19, align 8, !tbaa !74
  %245 = getelementptr inbounds nuw %struct._zval_struct, ptr %244, i32 0, i32 0
  store ptr %243, ptr %245, align 8, !tbaa !58
  %246 = load ptr, ptr %19, align 8, !tbaa !74
  %247 = getelementptr inbounds nuw %struct._zval_struct, ptr %246, i32 0, i32 1
  store i32 775, ptr %247, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  br label %248

248:                                              ; preds = %241
  br label %249

249:                                              ; preds = %248
  %250 = load ptr, ptr %5, align 8, !tbaa !74
  %251 = call i32 @zval_addref_p(ptr noundef %250)
  %252 = load ptr, ptr %5, align 8, !tbaa !74
  %253 = call i32 @add_next_index_zval(ptr noundef getelementptr inbounds nuw (%struct.anon, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24), i32 0, i32 5), ptr noundef %252)
  %254 = call ptr @zend_string_init(ptr noundef @.str.53, i64 noundef 2, i1 noundef zeroext false)
  %255 = call i32 @add_next_index_str(ptr noundef getelementptr inbounds nuw (%struct.anon, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24), i32 0, i32 5), ptr noundef %254)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  %256 = load ptr, ptr %5, align 8, !tbaa !74
  %257 = getelementptr inbounds nuw %struct._zval_struct, ptr %256, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8, !tbaa !58
  %259 = getelementptr inbounds nuw %struct._zend_object, ptr %258, i32 0, i32 3
  %260 = load ptr, ptr %259, align 8, !tbaa !173
  %261 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %260, i32 0, i32 10
  store ptr %261, ptr %20, align 8, !tbaa !75
  %262 = call zeroext i8 @zval_get_type(ptr noundef getelementptr inbounds nuw (%struct.anon, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24), i32 0, i32 6))
  %263 = zext i8 %262 to i32
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %269, label %265

265:                                              ; preds = %249
  call void @zval_ptr_dtor(ptr noundef getelementptr inbounds nuw (%struct.anon, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24), i32 0, i32 6))
  br label %266

266:                                              ; preds = %265
  store i32 0, ptr getelementptr inbounds nuw (%struct._zval_struct, ptr getelementptr inbounds nuw (%struct.anon, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24), i32 0, i32 6), i32 0, i32 1), align 8, !tbaa !58
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268, %249
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  %270 = call ptr @zend_string_init(ptr noundef @.str.54, i64 noundef 10, i1 noundef zeroext false)
  store ptr %270, ptr %21, align 8, !tbaa !73
  %271 = load ptr, ptr %5, align 8, !tbaa !74
  %272 = getelementptr inbounds nuw %struct._zval_struct, ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8, !tbaa !58
  %274 = getelementptr inbounds nuw %struct._zend_object, ptr %273, i32 0, i32 3
  %275 = load ptr, ptr %274, align 8, !tbaa !173
  %276 = load ptr, ptr @php_session_id_iface_entry, align 8, !tbaa !172
  %277 = call zeroext i1 @instanceof_function(ptr noundef %275, ptr noundef %276)
  br i1 %277, label %278, label %295

278:                                              ; preds = %269
  br label %279

279:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #18
  %280 = call ptr @_zend_new_array_0()
  store ptr %280, ptr %22, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #18
  store ptr getelementptr inbounds nuw (%struct.anon, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24), i32 0, i32 6), ptr %23, align 8, !tbaa !74
  %281 = load ptr, ptr %22, align 8, !tbaa !75
  %282 = load ptr, ptr %23, align 8, !tbaa !74
  %283 = getelementptr inbounds nuw %struct._zval_struct, ptr %282, i32 0, i32 0
  store ptr %281, ptr %283, align 8, !tbaa !58
  %284 = load ptr, ptr %23, align 8, !tbaa !74
  %285 = getelementptr inbounds nuw %struct._zval_struct, ptr %284, i32 0, i32 1
  store i32 775, ptr %285, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  br label %286

286:                                              ; preds = %279
  br label %287

287:                                              ; preds = %286
  %288 = load ptr, ptr %5, align 8, !tbaa !74
  %289 = call i32 @zval_addref_p(ptr noundef %288)
  %290 = load ptr, ptr %5, align 8, !tbaa !74
  %291 = call i32 @add_next_index_zval(ptr noundef getelementptr inbounds nuw (%struct.anon, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24), i32 0, i32 6), ptr noundef %290)
  %292 = load ptr, ptr %21, align 8, !tbaa !73
  %293 = call ptr @zend_string_copy(ptr noundef %292)
  %294 = call i32 @add_next_index_str(ptr noundef getelementptr inbounds nuw (%struct.anon, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24), i32 0, i32 6), ptr noundef %293)
  br label %318

295:                                              ; preds = %269
  %296 = load ptr, ptr %20, align 8, !tbaa !75
  %297 = load ptr, ptr %21, align 8, !tbaa !73
  %298 = call ptr @zend_hash_find_ptr(ptr noundef %296, ptr noundef %297)
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %317

300:                                              ; preds = %295
  br label %301

301:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #18
  %302 = call ptr @_zend_new_array_0()
  store ptr %302, ptr %24, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #18
  store ptr getelementptr inbounds nuw (%struct.anon, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24), i32 0, i32 6), ptr %25, align 8, !tbaa !74
  %303 = load ptr, ptr %24, align 8, !tbaa !75
  %304 = load ptr, ptr %25, align 8, !tbaa !74
  %305 = getelementptr inbounds nuw %struct._zval_struct, ptr %304, i32 0, i32 0
  store ptr %303, ptr %305, align 8, !tbaa !58
  %306 = load ptr, ptr %25, align 8, !tbaa !74
  %307 = getelementptr inbounds nuw %struct._zval_struct, ptr %306, i32 0, i32 1
  store i32 775, ptr %307, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #18
  br label %308

308:                                              ; preds = %301
  br label %309

309:                                              ; preds = %308
  %310 = load ptr, ptr %5, align 8, !tbaa !74
  %311 = call i32 @zval_addref_p(ptr noundef %310)
  %312 = load ptr, ptr %5, align 8, !tbaa !74
  %313 = call i32 @add_next_index_zval(ptr noundef getelementptr inbounds nuw (%struct.anon, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24), i32 0, i32 6), ptr noundef %312)
  %314 = load ptr, ptr %21, align 8, !tbaa !73
  %315 = call ptr @zend_string_copy(ptr noundef %314)
  %316 = call i32 @add_next_index_str(ptr noundef getelementptr inbounds nuw (%struct.anon, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24), i32 0, i32 6), ptr noundef %315)
  br label %317

317:                                              ; preds = %309, %295
  br label %318

318:                                              ; preds = %317, %287
  %319 = load ptr, ptr %21, align 8, !tbaa !73
  call void @zend_string_release_ex(ptr noundef %319, i1 noundef zeroext false)
  %320 = call zeroext i8 @zval_get_type(ptr noundef getelementptr inbounds nuw (%struct.anon, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24), i32 0, i32 7))
  %321 = zext i8 %320 to i32
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %327, label %323

323:                                              ; preds = %318
  call void @zval_ptr_dtor(ptr noundef getelementptr inbounds nuw (%struct.anon, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24), i32 0, i32 7))
  br label %324

324:                                              ; preds = %323
  store i32 0, ptr getelementptr inbounds nuw (%struct._zval_struct, ptr getelementptr inbounds nuw (%struct.anon, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24), i32 0, i32 7), i32 0, i32 1), align 8, !tbaa !58
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326, %318
  %328 = call zeroext i8 @zval_get_type(ptr noundef getelementptr inbounds nuw (%struct.anon, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24), i32 0, i32 8))
  %329 = zext i8 %328 to i32
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %335, label %331

331:                                              ; preds = %327
  call void @zval_ptr_dtor(ptr noundef getelementptr inbounds nuw (%struct.anon, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24), i32 0, i32 8))
  br label %332

332:                                              ; preds = %331
  store i32 0, ptr getelementptr inbounds nuw (%struct._zval_struct, ptr getelementptr inbounds nuw (%struct.anon, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24), i32 0, i32 8), i32 0, i32 1), align 8, !tbaa !58
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334, %327
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #18
  %336 = call ptr @zend_string_init(ptr noundef @.str.55, i64 noundef 10, i1 noundef zeroext false)
  store ptr %336, ptr %26, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #18
  %337 = call ptr @zend_string_init(ptr noundef @.str.56, i64 noundef 15, i1 noundef zeroext false)
  store ptr %337, ptr %27, align 8, !tbaa !73
  %338 = load ptr, ptr %5, align 8, !tbaa !74
  %339 = getelementptr inbounds nuw %struct._zval_struct, ptr %338, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8, !tbaa !58
  %341 = getelementptr inbounds nuw %struct._zend_object, ptr %340, i32 0, i32 3
  %342 = load ptr, ptr %341, align 8, !tbaa !173
  %343 = load ptr, ptr @php_session_update_timestamp_iface_entry, align 8, !tbaa !172
  %344 = call zeroext i1 @instanceof_function(ptr noundef %342, ptr noundef %343)
  br i1 %344, label %345, label %378

345:                                              ; preds = %335
  br label %346

346:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #18
  %347 = call ptr @_zend_new_array_0()
  store ptr %347, ptr %28, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #18
  store ptr getelementptr inbounds nuw (%struct.anon, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24), i32 0, i32 7), ptr %29, align 8, !tbaa !74
  %348 = load ptr, ptr %28, align 8, !tbaa !75
  %349 = load ptr, ptr %29, align 8, !tbaa !74
  %350 = getelementptr inbounds nuw %struct._zval_struct, ptr %349, i32 0, i32 0
  store ptr %348, ptr %350, align 8, !tbaa !58
  %351 = load ptr, ptr %29, align 8, !tbaa !74
  %352 = getelementptr inbounds nuw %struct._zval_struct, ptr %351, i32 0, i32 1
  store i32 775, ptr %352, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #18
  br label %353

353:                                              ; preds = %346
  br label %354

354:                                              ; preds = %353
  %355 = load ptr, ptr %5, align 8, !tbaa !74
  %356 = call i32 @zval_addref_p(ptr noundef %355)
  %357 = load ptr, ptr %5, align 8, !tbaa !74
  %358 = call i32 @add_next_index_zval(ptr noundef getelementptr inbounds nuw (%struct.anon, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24), i32 0, i32 7), ptr noundef %357)
  %359 = load ptr, ptr %26, align 8, !tbaa !73
  %360 = call ptr @zend_string_copy(ptr noundef %359)
  %361 = call i32 @add_next_index_str(ptr noundef getelementptr inbounds nuw (%struct.anon, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24), i32 0, i32 7), ptr noundef %360)
  br label %362

362:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #18
  %363 = call ptr @_zend_new_array_0()
  store ptr %363, ptr %30, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #18
  store ptr getelementptr inbounds nuw (%struct.anon, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24), i32 0, i32 8), ptr %31, align 8, !tbaa !74
  %364 = load ptr, ptr %30, align 8, !tbaa !75
  %365 = load ptr, ptr %31, align 8, !tbaa !74
  %366 = getelementptr inbounds nuw %struct._zval_struct, ptr %365, i32 0, i32 0
  store ptr %364, ptr %366, align 8, !tbaa !58
  %367 = load ptr, ptr %31, align 8, !tbaa !74
  %368 = getelementptr inbounds nuw %struct._zval_struct, ptr %367, i32 0, i32 1
  store i32 775, ptr %368, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #18
  br label %369

369:                                              ; preds = %362
  br label %370

370:                                              ; preds = %369
  %371 = load ptr, ptr %5, align 8, !tbaa !74
  %372 = call i32 @zval_addref_p(ptr noundef %371)
  %373 = load ptr, ptr %5, align 8, !tbaa !74
  %374 = call i32 @add_next_index_zval(ptr noundef getelementptr inbounds nuw (%struct.anon, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24), i32 0, i32 8), ptr noundef %373)
  %375 = load ptr, ptr %27, align 8, !tbaa !73
  %376 = call ptr @zend_string_copy(ptr noundef %375)
  %377 = call i32 @add_next_index_str(ptr noundef getelementptr inbounds nuw (%struct.anon, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24), i32 0, i32 8), ptr noundef %376)
  br label %423

378:                                              ; preds = %335
  %379 = load ptr, ptr %20, align 8, !tbaa !75
  %380 = load ptr, ptr %26, align 8, !tbaa !73
  %381 = call ptr @zend_hash_find_ptr(ptr noundef %379, ptr noundef %380)
  %382 = icmp ne ptr %381, null
  br i1 %382, label %383, label %400

383:                                              ; preds = %378
  br label %384

384:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #18
  %385 = call ptr @_zend_new_array_0()
  store ptr %385, ptr %32, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #18
  store ptr getelementptr inbounds nuw (%struct.anon, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24), i32 0, i32 7), ptr %33, align 8, !tbaa !74
  %386 = load ptr, ptr %32, align 8, !tbaa !75
  %387 = load ptr, ptr %33, align 8, !tbaa !74
  %388 = getelementptr inbounds nuw %struct._zval_struct, ptr %387, i32 0, i32 0
  store ptr %386, ptr %388, align 8, !tbaa !58
  %389 = load ptr, ptr %33, align 8, !tbaa !74
  %390 = getelementptr inbounds nuw %struct._zval_struct, ptr %389, i32 0, i32 1
  store i32 775, ptr %390, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #18
  br label %391

391:                                              ; preds = %384
  br label %392

392:                                              ; preds = %391
  %393 = load ptr, ptr %5, align 8, !tbaa !74
  %394 = call i32 @zval_addref_p(ptr noundef %393)
  %395 = load ptr, ptr %5, align 8, !tbaa !74
  %396 = call i32 @add_next_index_zval(ptr noundef getelementptr inbounds nuw (%struct.anon, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24), i32 0, i32 7), ptr noundef %395)
  %397 = load ptr, ptr %26, align 8, !tbaa !73
  %398 = call ptr @zend_string_copy(ptr noundef %397)
  %399 = call i32 @add_next_index_str(ptr noundef getelementptr inbounds nuw (%struct.anon, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24), i32 0, i32 7), ptr noundef %398)
  br label %400

400:                                              ; preds = %392, %378
  %401 = load ptr, ptr %20, align 8, !tbaa !75
  %402 = load ptr, ptr %27, align 8, !tbaa !73
  %403 = call ptr @zend_hash_find_ptr(ptr noundef %401, ptr noundef %402)
  %404 = icmp ne ptr %403, null
  br i1 %404, label %405, label %422

405:                                              ; preds = %400
  br label %406

406:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #18
  %407 = call ptr @_zend_new_array_0()
  store ptr %407, ptr %34, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #18
  store ptr getelementptr inbounds nuw (%struct.anon, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24), i32 0, i32 8), ptr %35, align 8, !tbaa !74
  %408 = load ptr, ptr %34, align 8, !tbaa !75
  %409 = load ptr, ptr %35, align 8, !tbaa !74
  %410 = getelementptr inbounds nuw %struct._zval_struct, ptr %409, i32 0, i32 0
  store ptr %408, ptr %410, align 8, !tbaa !58
  %411 = load ptr, ptr %35, align 8, !tbaa !74
  %412 = getelementptr inbounds nuw %struct._zval_struct, ptr %411, i32 0, i32 1
  store i32 775, ptr %412, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #18
  br label %413

413:                                              ; preds = %406
  br label %414

414:                                              ; preds = %413
  %415 = load ptr, ptr %5, align 8, !tbaa !74
  %416 = call i32 @zval_addref_p(ptr noundef %415)
  %417 = load ptr, ptr %5, align 8, !tbaa !74
  %418 = call i32 @add_next_index_zval(ptr noundef getelementptr inbounds nuw (%struct.anon, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24), i32 0, i32 8), ptr noundef %417)
  %419 = load ptr, ptr %27, align 8, !tbaa !73
  %420 = call ptr @zend_string_copy(ptr noundef %419)
  %421 = call i32 @add_next_index_str(ptr noundef getelementptr inbounds nuw (%struct.anon, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24), i32 0, i32 8), ptr noundef %420)
  br label %422

422:                                              ; preds = %414, %400
  br label %423

423:                                              ; preds = %422, %370
  %424 = load ptr, ptr %26, align 8, !tbaa !73
  call void @zend_string_release_ex(ptr noundef %424, i1 noundef zeroext false)
  %425 = load ptr, ptr %27, align 8, !tbaa !73
  call void @zend_string_release_ex(ptr noundef %425, i1 noundef zeroext false)
  %426 = load i8, ptr %6, align 1, !tbaa !88, !range !61, !noundef !62
  %427 = trunc i8 %426 to i1
  br i1 %427, label %428, label %454

428:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(i64 56, ptr %36) #18
  %429 = getelementptr inbounds nuw %struct._php_shutdown_function_entry, ptr %36, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %429, ptr align 8 @empty_fcall_info_cache, i64 40, i1 false), !tbaa.struct !186
  %430 = getelementptr inbounds nuw %struct._php_shutdown_function_entry, ptr %36, i32 0, i32 1
  store ptr null, ptr %430, align 8, !tbaa !189
  %431 = getelementptr inbounds nuw %struct._php_shutdown_function_entry, ptr %36, i32 0, i32 2
  store i32 0, ptr %431, align 8, !tbaa !191
  %432 = getelementptr i8, ptr %36, i64 52
  call void @llvm.memset.p0.i64(ptr align 4 %432, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #18
  %433 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5), align 8, !tbaa !192
  %434 = call ptr @zend_hash_str_find_ptr(ptr noundef %433, ptr noundef @.str.57, i64 noundef 25)
  store ptr %434, ptr %37, align 8, !tbaa !187
  %435 = load ptr, ptr %37, align 8, !tbaa !187
  %436 = icmp ne ptr %435, null
  call void @llvm.assume(i1 %436)
  %437 = load ptr, ptr %37, align 8, !tbaa !187
  %438 = getelementptr inbounds nuw %struct._php_shutdown_function_entry, ptr %36, i32 0, i32 0
  %439 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %438, i32 0, i32 0
  store ptr %437, ptr %439, align 8, !tbaa !204
  %440 = call zeroext i1 @register_user_shutdown_function(ptr noundef @.str.58, i64 noundef 16, ptr noundef %36)
  br i1 %440, label %450, label %441

441:                                              ; preds = %428
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.59)
  br label %442

442:                                              ; preds = %441
  br label %443

443:                                              ; preds = %442
  %444 = load ptr, ptr %4, align 8, !tbaa !74
  %445 = getelementptr inbounds nuw %struct._zval_struct, ptr %444, i32 0, i32 1
  store i32 2, ptr %445, align 8, !tbaa !58
  br label %446

446:                                              ; preds = %443
  br label %447

447:                                              ; preds = %446
  store i32 1, ptr %7, align 4
  br label %451

448:                                              ; No predecessors!
  br label %449

449:                                              ; preds = %448
  br label %450

450:                                              ; preds = %449, %428
  store i32 0, ptr %7, align 4
  br label %451

451:                                              ; preds = %450, %447
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr %36) #18
  %452 = load i32, ptr %7, align 4
  switch i32 %452, label %475 [
    i32 0, label %453
  ]

453:                                              ; preds = %451
  br label %456

454:                                              ; preds = %423
  %455 = call zeroext i1 @remove_user_shutdown_function(ptr noundef @.str.58, i64 noundef 16)
  br label %456

456:                                              ; preds = %454, %453
  %457 = load i32, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 14), align 8, !tbaa !8
  %458 = icmp ne i32 %457, 2
  br i1 %458, label %459, label %466

459:                                              ; preds = %456
  %460 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 11), align 16, !tbaa !26
  %461 = icmp ne ptr %460, null
  br i1 %461, label %462, label %465

462:                                              ; preds = %459
  %463 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 11), align 16, !tbaa !26
  %464 = icmp ne ptr %463, @ps_mod_user
  br i1 %464, label %465, label %466

465:                                              ; preds = %462, %459
  call void @set_user_save_handler_ini()
  br label %466

466:                                              ; preds = %465, %462, %456
  br label %467

467:                                              ; preds = %466
  br label %468

468:                                              ; preds = %467
  %469 = load ptr, ptr %4, align 8, !tbaa !74
  %470 = getelementptr inbounds nuw %struct._zval_struct, ptr %469, i32 0, i32 1
  store i32 3, ptr %470, align 8, !tbaa !58
  br label %471

471:                                              ; preds = %468
  br label %472

472:                                              ; preds = %471
  store i32 1, ptr %7, align 4
  br label %475

473:                                              ; No predecessors!
  br label %474

474:                                              ; preds = %473
  store i32 0, ptr %7, align 4
  br label %475

475:                                              ; preds = %474, %472, %451
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  br label %476

476:                                              ; preds = %475, %119, %106
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  %477 = load i32, ptr %7, align 4
  switch i32 %477, label %845 [
    i32 0, label %478
    i32 1, label %844
  ]

478:                                              ; preds = %476
  br label %479

479:                                              ; preds = %478, %2
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8192, ptr noundef @.str.60)
  %480 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !29
  %481 = icmp ne ptr %480, null
  %482 = xor i1 %481, true
  %483 = xor i1 %482, true
  %484 = zext i1 %483 to i32
  %485 = sext i32 %484 to i64
  %486 = call i64 @llvm.expect.i64(i64 %485, i64 0)
  %487 = icmp ne i64 %486, 0
  br i1 %487, label %488, label %493

488:                                              ; preds = %479
  br label %489

489:                                              ; preds = %488
  %490 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !29
  %491 = icmp ne ptr %490, null
  call void @llvm.assume(i1 %491)
  br label %844

492:                                              ; No predecessors!
  br label %493

493:                                              ; preds = %492, %479
  call void @llvm.lifetime.start.p0(i64 64, ptr %38) #18
  call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %39) #18
  call void @llvm.lifetime.start.p0(i64 64, ptr %40) #18
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %41) #18
  call void @llvm.lifetime.start.p0(i64 64, ptr %42) #18
  call void @llvm.memset.p0.i64(ptr align 8 %42, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %43) #18
  call void @llvm.lifetime.start.p0(i64 64, ptr %44) #18
  call void @llvm.memset.p0.i64(ptr align 8 %44, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %45) #18
  call void @llvm.lifetime.start.p0(i64 64, ptr %46) #18
  call void @llvm.memset.p0.i64(ptr align 8 %46, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %47) #18
  call void @llvm.lifetime.start.p0(i64 64, ptr %48) #18
  call void @llvm.memset.p0.i64(ptr align 8 %48, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %49) #18
  call void @llvm.lifetime.start.p0(i64 64, ptr %50) #18
  call void @llvm.memset.p0.i64(ptr align 8 %50, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %51) #18
  call void @llvm.lifetime.start.p0(i64 64, ptr %52) #18
  call void @llvm.memset.p0.i64(ptr align 8 %52, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %53) #18
  call void @llvm.lifetime.start.p0(i64 64, ptr %54) #18
  call void @llvm.memset.p0.i64(ptr align 8 %54, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %55) #18
  %494 = load ptr, ptr %3, align 8, !tbaa !166
  %495 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %494, i32 0, i32 4
  %496 = getelementptr inbounds nuw %struct._zval_struct, ptr %495, i32 0, i32 2
  %497 = load i32, ptr %496, align 4, !tbaa !58
  %498 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %497, ptr noundef @.str.61, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  %499 = icmp eq i32 %498, -1
  br i1 %499, label %500, label %506

500:                                              ; preds = %493
  br label %501

501:                                              ; preds = %500
  %502 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !29
  %503 = icmp ne ptr %502, null
  call void @llvm.assume(i1 %503)
  store i32 1, ptr %7, align 4
  br label %842

504:                                              ; No predecessors!
  br label %505

505:                                              ; preds = %504
  br label %506

506:                                              ; preds = %505, %493
  %507 = call zeroext i1 @can_session_handler_be_changed()
  br i1 %507, label %517, label %508

508:                                              ; preds = %506
  br label %509

509:                                              ; preds = %508
  br label %510

510:                                              ; preds = %509
  %511 = load ptr, ptr %4, align 8, !tbaa !74
  %512 = getelementptr inbounds nuw %struct._zval_struct, ptr %511, i32 0, i32 1
  store i32 2, ptr %512, align 8, !tbaa !58
  br label %513

513:                                              ; preds = %510
  br label %514

514:                                              ; preds = %513
  store i32 1, ptr %7, align 4
  br label %842

515:                                              ; No predecessors!
  br label %516

516:                                              ; preds = %515
  br label %517

517:                                              ; preds = %516, %506
  %518 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 25), align 16, !tbaa !67
  %519 = icmp ne ptr %518, null
  br i1 %519, label %520, label %522

520:                                              ; preds = %517
  %521 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 25), align 16, !tbaa !67
  call void @zend_string_release(ptr noundef %521)
  store ptr null, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 25), align 16, !tbaa !67
  br label %522

522:                                              ; preds = %520, %517
  %523 = call zeroext i1 @remove_user_shutdown_function(ptr noundef @.str.58, i64 noundef 16)
  %524 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 11), align 16, !tbaa !26
  %525 = icmp ne ptr %524, null
  br i1 %525, label %526, label %529

526:                                              ; preds = %522
  %527 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 11), align 16, !tbaa !26
  %528 = icmp ne ptr %527, @ps_mod_user
  br i1 %528, label %529, label %530

529:                                              ; preds = %526, %522
  call void @set_user_save_handler_ini()
  br label %530

530:                                              ; preds = %529, %526
  %531 = call zeroext i8 @zval_get_type(ptr noundef getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24))
  %532 = zext i8 %531 to i32
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %535, label %534

534:                                              ; preds = %530
  call void @zval_ptr_dtor(ptr noundef getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24))
  br label %535

535:                                              ; preds = %534, %530
  br label %536

536:                                              ; preds = %535
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #18
  store ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24), ptr %56, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #18
  %537 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %38, i32 0, i32 1
  store ptr %537, ptr %57, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #18
  %538 = load ptr, ptr %57, align 8, !tbaa !74
  %539 = getelementptr inbounds nuw %struct._zval_struct, ptr %538, i32 0, i32 0
  %540 = load ptr, ptr %539, align 8, !tbaa !58
  store ptr %540, ptr %58, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #18
  %541 = load ptr, ptr %57, align 8, !tbaa !74
  %542 = getelementptr inbounds nuw %struct._zval_struct, ptr %541, i32 0, i32 1
  %543 = load i32, ptr %542, align 8, !tbaa !58
  store i32 %543, ptr %59, align 4, !tbaa !4
  br label %544

544:                                              ; preds = %536
  %545 = load ptr, ptr %58, align 8, !tbaa !100
  %546 = load ptr, ptr %56, align 8, !tbaa !74
  %547 = getelementptr inbounds nuw %struct._zval_struct, ptr %546, i32 0, i32 0
  store ptr %545, ptr %547, align 8, !tbaa !58
  %548 = load i32, ptr %59, align 4, !tbaa !4
  %549 = load ptr, ptr %56, align 8, !tbaa !74
  %550 = getelementptr inbounds nuw %struct._zval_struct, ptr %549, i32 0, i32 1
  store i32 %548, ptr %550, align 8, !tbaa !58
  br label %551

551:                                              ; preds = %544
  br label %552

552:                                              ; preds = %551
  %553 = load i32, ptr %59, align 4, !tbaa !4
  %554 = and i32 %553, 65280
  %555 = icmp ne i32 %554, 0
  br i1 %555, label %556, label %560

556:                                              ; preds = %552
  %557 = load ptr, ptr %58, align 8, !tbaa !100
  %558 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %557, i32 0, i32 0
  %559 = call i32 @zend_gc_addref(ptr noundef %558)
  br label %560

560:                                              ; preds = %556, %552
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #18
  br label %561

561:                                              ; preds = %560
  br label %562

562:                                              ; preds = %561
  %563 = call zeroext i8 @zval_get_type(ptr noundef getelementptr inbounds nuw (%struct.anon, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24), i32 0, i32 1))
  %564 = zext i8 %563 to i32
  %565 = icmp eq i32 %564, 0
  br i1 %565, label %567, label %566

566:                                              ; preds = %562
  call void @zval_ptr_dtor(ptr noundef getelementptr inbounds nuw (%struct.anon, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24), i32 0, i32 1))
  br label %567

567:                                              ; preds = %566, %562
  br label %568

568:                                              ; preds = %567
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #18
  store ptr getelementptr inbounds nuw (%struct.anon, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24), i32 0, i32 1), ptr %60, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #18
  %569 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %40, i32 0, i32 1
  store ptr %569, ptr %61, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #18
  %570 = load ptr, ptr %61, align 8, !tbaa !74
  %571 = getelementptr inbounds nuw %struct._zval_struct, ptr %570, i32 0, i32 0
  %572 = load ptr, ptr %571, align 8, !tbaa !58
  store ptr %572, ptr %62, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #18
  %573 = load ptr, ptr %61, align 8, !tbaa !74
  %574 = getelementptr inbounds nuw %struct._zval_struct, ptr %573, i32 0, i32 1
  %575 = load i32, ptr %574, align 8, !tbaa !58
  store i32 %575, ptr %63, align 4, !tbaa !4
  br label %576

576:                                              ; preds = %568
  %577 = load ptr, ptr %62, align 8, !tbaa !100
  %578 = load ptr, ptr %60, align 8, !tbaa !74
  %579 = getelementptr inbounds nuw %struct._zval_struct, ptr %578, i32 0, i32 0
  store ptr %577, ptr %579, align 8, !tbaa !58
  %580 = load i32, ptr %63, align 4, !tbaa !4
  %581 = load ptr, ptr %60, align 8, !tbaa !74
  %582 = getelementptr inbounds nuw %struct._zval_struct, ptr %581, i32 0, i32 1
  store i32 %580, ptr %582, align 8, !tbaa !58
  br label %583

583:                                              ; preds = %576
  br label %584

584:                                              ; preds = %583
  %585 = load i32, ptr %63, align 4, !tbaa !4
  %586 = and i32 %585, 65280
  %587 = icmp ne i32 %586, 0
  br i1 %587, label %588, label %592

588:                                              ; preds = %584
  %589 = load ptr, ptr %62, align 8, !tbaa !100
  %590 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %589, i32 0, i32 0
  %591 = call i32 @zend_gc_addref(ptr noundef %590)
  br label %592

592:                                              ; preds = %588, %584
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #18
  br label %593

593:                                              ; preds = %592
  br label %594

594:                                              ; preds = %593
  %595 = call zeroext i8 @zval_get_type(ptr noundef getelementptr inbounds nuw (%struct.anon, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24), i32 0, i32 2))
  %596 = zext i8 %595 to i32
  %597 = icmp eq i32 %596, 0
  br i1 %597, label %599, label %598

598:                                              ; preds = %594
  call void @zval_ptr_dtor(ptr noundef getelementptr inbounds nuw (%struct.anon, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24), i32 0, i32 2))
  br label %599

599:                                              ; preds = %598, %594
  br label %600

600:                                              ; preds = %599
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #18
  store ptr getelementptr inbounds nuw (%struct.anon, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24), i32 0, i32 2), ptr %64, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #18
  %601 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %42, i32 0, i32 1
  store ptr %601, ptr %65, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #18
  %602 = load ptr, ptr %65, align 8, !tbaa !74
  %603 = getelementptr inbounds nuw %struct._zval_struct, ptr %602, i32 0, i32 0
  %604 = load ptr, ptr %603, align 8, !tbaa !58
  store ptr %604, ptr %66, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #18
  %605 = load ptr, ptr %65, align 8, !tbaa !74
  %606 = getelementptr inbounds nuw %struct._zval_struct, ptr %605, i32 0, i32 1
  %607 = load i32, ptr %606, align 8, !tbaa !58
  store i32 %607, ptr %67, align 4, !tbaa !4
  br label %608

608:                                              ; preds = %600
  %609 = load ptr, ptr %66, align 8, !tbaa !100
  %610 = load ptr, ptr %64, align 8, !tbaa !74
  %611 = getelementptr inbounds nuw %struct._zval_struct, ptr %610, i32 0, i32 0
  store ptr %609, ptr %611, align 8, !tbaa !58
  %612 = load i32, ptr %67, align 4, !tbaa !4
  %613 = load ptr, ptr %64, align 8, !tbaa !74
  %614 = getelementptr inbounds nuw %struct._zval_struct, ptr %613, i32 0, i32 1
  store i32 %612, ptr %614, align 8, !tbaa !58
  br label %615

615:                                              ; preds = %608
  br label %616

616:                                              ; preds = %615
  %617 = load i32, ptr %67, align 4, !tbaa !4
  %618 = and i32 %617, 65280
  %619 = icmp ne i32 %618, 0
  br i1 %619, label %620, label %624

620:                                              ; preds = %616
  %621 = load ptr, ptr %66, align 8, !tbaa !100
  %622 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %621, i32 0, i32 0
  %623 = call i32 @zend_gc_addref(ptr noundef %622)
  br label %624

624:                                              ; preds = %620, %616
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #18
  br label %625

625:                                              ; preds = %624
  br label %626

626:                                              ; preds = %625
  %627 = call zeroext i8 @zval_get_type(ptr noundef getelementptr inbounds nuw (%struct.anon, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24), i32 0, i32 3))
  %628 = zext i8 %627 to i32
  %629 = icmp eq i32 %628, 0
  br i1 %629, label %631, label %630

630:                                              ; preds = %626
  call void @zval_ptr_dtor(ptr noundef getelementptr inbounds nuw (%struct.anon, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24), i32 0, i32 3))
  br label %631

631:                                              ; preds = %630, %626
  br label %632

632:                                              ; preds = %631
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #18
  store ptr getelementptr inbounds nuw (%struct.anon, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24), i32 0, i32 3), ptr %68, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #18
  %633 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %44, i32 0, i32 1
  store ptr %633, ptr %69, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #18
  %634 = load ptr, ptr %69, align 8, !tbaa !74
  %635 = getelementptr inbounds nuw %struct._zval_struct, ptr %634, i32 0, i32 0
  %636 = load ptr, ptr %635, align 8, !tbaa !58
  store ptr %636, ptr %70, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #18
  %637 = load ptr, ptr %69, align 8, !tbaa !74
  %638 = getelementptr inbounds nuw %struct._zval_struct, ptr %637, i32 0, i32 1
  %639 = load i32, ptr %638, align 8, !tbaa !58
  store i32 %639, ptr %71, align 4, !tbaa !4
  br label %640

640:                                              ; preds = %632
  %641 = load ptr, ptr %70, align 8, !tbaa !100
  %642 = load ptr, ptr %68, align 8, !tbaa !74
  %643 = getelementptr inbounds nuw %struct._zval_struct, ptr %642, i32 0, i32 0
  store ptr %641, ptr %643, align 8, !tbaa !58
  %644 = load i32, ptr %71, align 4, !tbaa !4
  %645 = load ptr, ptr %68, align 8, !tbaa !74
  %646 = getelementptr inbounds nuw %struct._zval_struct, ptr %645, i32 0, i32 1
  store i32 %644, ptr %646, align 8, !tbaa !58
  br label %647

647:                                              ; preds = %640
  br label %648

648:                                              ; preds = %647
  %649 = load i32, ptr %71, align 4, !tbaa !4
  %650 = and i32 %649, 65280
  %651 = icmp ne i32 %650, 0
  br i1 %651, label %652, label %656

652:                                              ; preds = %648
  %653 = load ptr, ptr %70, align 8, !tbaa !100
  %654 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %653, i32 0, i32 0
  %655 = call i32 @zend_gc_addref(ptr noundef %654)
  br label %656

656:                                              ; preds = %652, %648
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #18
  br label %657

657:                                              ; preds = %656
  br label %658

658:                                              ; preds = %657
  %659 = call zeroext i8 @zval_get_type(ptr noundef getelementptr inbounds nuw (%struct.anon, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24), i32 0, i32 4))
  %660 = zext i8 %659 to i32
  %661 = icmp eq i32 %660, 0
  br i1 %661, label %663, label %662

662:                                              ; preds = %658
  call void @zval_ptr_dtor(ptr noundef getelementptr inbounds nuw (%struct.anon, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24), i32 0, i32 4))
  br label %663

663:                                              ; preds = %662, %658
  br label %664

664:                                              ; preds = %663
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #18
  store ptr getelementptr inbounds nuw (%struct.anon, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24), i32 0, i32 4), ptr %72, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #18
  %665 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %46, i32 0, i32 1
  store ptr %665, ptr %73, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #18
  %666 = load ptr, ptr %73, align 8, !tbaa !74
  %667 = getelementptr inbounds nuw %struct._zval_struct, ptr %666, i32 0, i32 0
  %668 = load ptr, ptr %667, align 8, !tbaa !58
  store ptr %668, ptr %74, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #18
  %669 = load ptr, ptr %73, align 8, !tbaa !74
  %670 = getelementptr inbounds nuw %struct._zval_struct, ptr %669, i32 0, i32 1
  %671 = load i32, ptr %670, align 8, !tbaa !58
  store i32 %671, ptr %75, align 4, !tbaa !4
  br label %672

672:                                              ; preds = %664
  %673 = load ptr, ptr %74, align 8, !tbaa !100
  %674 = load ptr, ptr %72, align 8, !tbaa !74
  %675 = getelementptr inbounds nuw %struct._zval_struct, ptr %674, i32 0, i32 0
  store ptr %673, ptr %675, align 8, !tbaa !58
  %676 = load i32, ptr %75, align 4, !tbaa !4
  %677 = load ptr, ptr %72, align 8, !tbaa !74
  %678 = getelementptr inbounds nuw %struct._zval_struct, ptr %677, i32 0, i32 1
  store i32 %676, ptr %678, align 8, !tbaa !58
  br label %679

679:                                              ; preds = %672
  br label %680

680:                                              ; preds = %679
  %681 = load i32, ptr %75, align 4, !tbaa !4
  %682 = and i32 %681, 65280
  %683 = icmp ne i32 %682, 0
  br i1 %683, label %684, label %688

684:                                              ; preds = %680
  %685 = load ptr, ptr %74, align 8, !tbaa !100
  %686 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %685, i32 0, i32 0
  %687 = call i32 @zend_gc_addref(ptr noundef %686)
  br label %688

688:                                              ; preds = %684, %680
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #18
  br label %689

689:                                              ; preds = %688
  br label %690

690:                                              ; preds = %689
  %691 = call zeroext i8 @zval_get_type(ptr noundef getelementptr inbounds nuw (%struct.anon, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24), i32 0, i32 5))
  %692 = zext i8 %691 to i32
  %693 = icmp eq i32 %692, 0
  br i1 %693, label %695, label %694

694:                                              ; preds = %690
  call void @zval_ptr_dtor(ptr noundef getelementptr inbounds nuw (%struct.anon, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24), i32 0, i32 5))
  br label %695

695:                                              ; preds = %694, %690
  br label %696

696:                                              ; preds = %695
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #18
  store ptr getelementptr inbounds nuw (%struct.anon, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24), i32 0, i32 5), ptr %76, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #18
  %697 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %48, i32 0, i32 1
  store ptr %697, ptr %77, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #18
  %698 = load ptr, ptr %77, align 8, !tbaa !74
  %699 = getelementptr inbounds nuw %struct._zval_struct, ptr %698, i32 0, i32 0
  %700 = load ptr, ptr %699, align 8, !tbaa !58
  store ptr %700, ptr %78, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #18
  %701 = load ptr, ptr %77, align 8, !tbaa !74
  %702 = getelementptr inbounds nuw %struct._zval_struct, ptr %701, i32 0, i32 1
  %703 = load i32, ptr %702, align 8, !tbaa !58
  store i32 %703, ptr %79, align 4, !tbaa !4
  br label %704

704:                                              ; preds = %696
  %705 = load ptr, ptr %78, align 8, !tbaa !100
  %706 = load ptr, ptr %76, align 8, !tbaa !74
  %707 = getelementptr inbounds nuw %struct._zval_struct, ptr %706, i32 0, i32 0
  store ptr %705, ptr %707, align 8, !tbaa !58
  %708 = load i32, ptr %79, align 4, !tbaa !4
  %709 = load ptr, ptr %76, align 8, !tbaa !74
  %710 = getelementptr inbounds nuw %struct._zval_struct, ptr %709, i32 0, i32 1
  store i32 %708, ptr %710, align 8, !tbaa !58
  br label %711

711:                                              ; preds = %704
  br label %712

712:                                              ; preds = %711
  %713 = load i32, ptr %79, align 4, !tbaa !4
  %714 = and i32 %713, 65280
  %715 = icmp ne i32 %714, 0
  br i1 %715, label %716, label %720

716:                                              ; preds = %712
  %717 = load ptr, ptr %78, align 8, !tbaa !100
  %718 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %717, i32 0, i32 0
  %719 = call i32 @zend_gc_addref(ptr noundef %718)
  br label %720

720:                                              ; preds = %716, %712
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #18
  br label %721

721:                                              ; preds = %720
  br label %722

722:                                              ; preds = %721
  %723 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %50, i32 0, i32 0
  %724 = load i64, ptr %723, align 8, !tbaa !205
  %725 = icmp ne i64 %724, 0
  br i1 %725, label %726, label %759

726:                                              ; preds = %722
  %727 = call zeroext i8 @zval_get_type(ptr noundef getelementptr inbounds nuw (%struct.anon, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24), i32 0, i32 6))
  %728 = zext i8 %727 to i32
  %729 = icmp eq i32 %728, 0
  br i1 %729, label %731, label %730

730:                                              ; preds = %726
  call void @zval_ptr_dtor(ptr noundef getelementptr inbounds nuw (%struct.anon, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24), i32 0, i32 6))
  br label %731

731:                                              ; preds = %730, %726
  br label %732

732:                                              ; preds = %731
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #18
  store ptr getelementptr inbounds nuw (%struct.anon, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24), i32 0, i32 6), ptr %80, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #18
  %733 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %50, i32 0, i32 1
  store ptr %733, ptr %81, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #18
  %734 = load ptr, ptr %81, align 8, !tbaa !74
  %735 = getelementptr inbounds nuw %struct._zval_struct, ptr %734, i32 0, i32 0
  %736 = load ptr, ptr %735, align 8, !tbaa !58
  store ptr %736, ptr %82, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #18
  %737 = load ptr, ptr %81, align 8, !tbaa !74
  %738 = getelementptr inbounds nuw %struct._zval_struct, ptr %737, i32 0, i32 1
  %739 = load i32, ptr %738, align 8, !tbaa !58
  store i32 %739, ptr %83, align 4, !tbaa !4
  br label %740

740:                                              ; preds = %732
  %741 = load ptr, ptr %82, align 8, !tbaa !100
  %742 = load ptr, ptr %80, align 8, !tbaa !74
  %743 = getelementptr inbounds nuw %struct._zval_struct, ptr %742, i32 0, i32 0
  store ptr %741, ptr %743, align 8, !tbaa !58
  %744 = load i32, ptr %83, align 4, !tbaa !4
  %745 = load ptr, ptr %80, align 8, !tbaa !74
  %746 = getelementptr inbounds nuw %struct._zval_struct, ptr %745, i32 0, i32 1
  store i32 %744, ptr %746, align 8, !tbaa !58
  br label %747

747:                                              ; preds = %740
  br label %748

748:                                              ; preds = %747
  %749 = load i32, ptr %83, align 4, !tbaa !4
  %750 = and i32 %749, 65280
  %751 = icmp ne i32 %750, 0
  br i1 %751, label %752, label %756

752:                                              ; preds = %748
  %753 = load ptr, ptr %82, align 8, !tbaa !100
  %754 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %753, i32 0, i32 0
  %755 = call i32 @zend_gc_addref(ptr noundef %754)
  br label %756

756:                                              ; preds = %752, %748
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #18
  br label %757

757:                                              ; preds = %756
  br label %758

758:                                              ; preds = %757
  br label %759

759:                                              ; preds = %758, %722
  %760 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %52, i32 0, i32 0
  %761 = load i64, ptr %760, align 8, !tbaa !205
  %762 = icmp ne i64 %761, 0
  br i1 %762, label %763, label %796

763:                                              ; preds = %759
  %764 = call zeroext i8 @zval_get_type(ptr noundef getelementptr inbounds nuw (%struct.anon, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24), i32 0, i32 7))
  %765 = zext i8 %764 to i32
  %766 = icmp eq i32 %765, 0
  br i1 %766, label %768, label %767

767:                                              ; preds = %763
  call void @zval_ptr_dtor(ptr noundef getelementptr inbounds nuw (%struct.anon, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24), i32 0, i32 7))
  br label %768

768:                                              ; preds = %767, %763
  br label %769

769:                                              ; preds = %768
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #18
  store ptr getelementptr inbounds nuw (%struct.anon, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24), i32 0, i32 7), ptr %84, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #18
  %770 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %52, i32 0, i32 1
  store ptr %770, ptr %85, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #18
  %771 = load ptr, ptr %85, align 8, !tbaa !74
  %772 = getelementptr inbounds nuw %struct._zval_struct, ptr %771, i32 0, i32 0
  %773 = load ptr, ptr %772, align 8, !tbaa !58
  store ptr %773, ptr %86, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %87) #18
  %774 = load ptr, ptr %85, align 8, !tbaa !74
  %775 = getelementptr inbounds nuw %struct._zval_struct, ptr %774, i32 0, i32 1
  %776 = load i32, ptr %775, align 8, !tbaa !58
  store i32 %776, ptr %87, align 4, !tbaa !4
  br label %777

777:                                              ; preds = %769
  %778 = load ptr, ptr %86, align 8, !tbaa !100
  %779 = load ptr, ptr %84, align 8, !tbaa !74
  %780 = getelementptr inbounds nuw %struct._zval_struct, ptr %779, i32 0, i32 0
  store ptr %778, ptr %780, align 8, !tbaa !58
  %781 = load i32, ptr %87, align 4, !tbaa !4
  %782 = load ptr, ptr %84, align 8, !tbaa !74
  %783 = getelementptr inbounds nuw %struct._zval_struct, ptr %782, i32 0, i32 1
  store i32 %781, ptr %783, align 8, !tbaa !58
  br label %784

784:                                              ; preds = %777
  br label %785

785:                                              ; preds = %784
  %786 = load i32, ptr %87, align 4, !tbaa !4
  %787 = and i32 %786, 65280
  %788 = icmp ne i32 %787, 0
  br i1 %788, label %789, label %793

789:                                              ; preds = %785
  %790 = load ptr, ptr %86, align 8, !tbaa !100
  %791 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %790, i32 0, i32 0
  %792 = call i32 @zend_gc_addref(ptr noundef %791)
  br label %793

793:                                              ; preds = %789, %785
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #18
  br label %794

794:                                              ; preds = %793
  br label %795

795:                                              ; preds = %794
  br label %796

796:                                              ; preds = %795, %759
  %797 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %54, i32 0, i32 0
  %798 = load i64, ptr %797, align 8, !tbaa !205
  %799 = icmp ne i64 %798, 0
  br i1 %799, label %800, label %833

800:                                              ; preds = %796
  %801 = call zeroext i8 @zval_get_type(ptr noundef getelementptr inbounds nuw (%struct.anon, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24), i32 0, i32 8))
  %802 = zext i8 %801 to i32
  %803 = icmp eq i32 %802, 0
  br i1 %803, label %805, label %804

804:                                              ; preds = %800
  call void @zval_ptr_dtor(ptr noundef getelementptr inbounds nuw (%struct.anon, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24), i32 0, i32 8))
  br label %805

805:                                              ; preds = %804, %800
  br label %806

806:                                              ; preds = %805
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #18
  store ptr getelementptr inbounds nuw (%struct.anon, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24), i32 0, i32 8), ptr %88, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #18
  %807 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %54, i32 0, i32 1
  store ptr %807, ptr %89, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #18
  %808 = load ptr, ptr %89, align 8, !tbaa !74
  %809 = getelementptr inbounds nuw %struct._zval_struct, ptr %808, i32 0, i32 0
  %810 = load ptr, ptr %809, align 8, !tbaa !58
  store ptr %810, ptr %90, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %91) #18
  %811 = load ptr, ptr %89, align 8, !tbaa !74
  %812 = getelementptr inbounds nuw %struct._zval_struct, ptr %811, i32 0, i32 1
  %813 = load i32, ptr %812, align 8, !tbaa !58
  store i32 %813, ptr %91, align 4, !tbaa !4
  br label %814

814:                                              ; preds = %806
  %815 = load ptr, ptr %90, align 8, !tbaa !100
  %816 = load ptr, ptr %88, align 8, !tbaa !74
  %817 = getelementptr inbounds nuw %struct._zval_struct, ptr %816, i32 0, i32 0
  store ptr %815, ptr %817, align 8, !tbaa !58
  %818 = load i32, ptr %91, align 4, !tbaa !4
  %819 = load ptr, ptr %88, align 8, !tbaa !74
  %820 = getelementptr inbounds nuw %struct._zval_struct, ptr %819, i32 0, i32 1
  store i32 %818, ptr %820, align 8, !tbaa !58
  br label %821

821:                                              ; preds = %814
  br label %822

822:                                              ; preds = %821
  %823 = load i32, ptr %91, align 4, !tbaa !4
  %824 = and i32 %823, 65280
  %825 = icmp ne i32 %824, 0
  br i1 %825, label %826, label %830

826:                                              ; preds = %822
  %827 = load ptr, ptr %90, align 8, !tbaa !100
  %828 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %827, i32 0, i32 0
  %829 = call i32 @zend_gc_addref(ptr noundef %828)
  br label %830

830:                                              ; preds = %826, %822
  call void @llvm.lifetime.end.p0(i64 4, ptr %91) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #18
  br label %831

831:                                              ; preds = %830
  br label %832

832:                                              ; preds = %831
  br label %833

833:                                              ; preds = %832, %796
  br label %834

834:                                              ; preds = %833
  br label %835

835:                                              ; preds = %834
  %836 = load ptr, ptr %4, align 8, !tbaa !74
  %837 = getelementptr inbounds nuw %struct._zval_struct, ptr %836, i32 0, i32 1
  store i32 3, ptr %837, align 8, !tbaa !58
  br label %838

838:                                              ; preds = %835
  br label %839

839:                                              ; preds = %838
  store i32 1, ptr %7, align 4
  br label %842

840:                                              ; No predecessors!
  br label %841

841:                                              ; preds = %840
  store i32 0, ptr %7, align 4
  br label %842

842:                                              ; preds = %841, %839, %514, %501
  call void @llvm.lifetime.end.p0(i64 40, ptr %55) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr %54) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %53) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr %52) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %51) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr %50) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %49) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr %48) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %47) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr %46) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %45) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr %44) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %43) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr %42) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %41) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr %40) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %39) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr %38) #18
  %843 = load i32, ptr %7, align 4
  switch i32 %843, label %845 [
    i32 0, label %844
    i32 1, label %844
  ]

844:                                              ; preds = %476, %489, %842, %842
  ret void

845:                                              ; preds = %842, %476
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @can_session_handler_be_changed() #0 {
  %1 = alloca i1, align 1
  %2 = load i32, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 14), align 8, !tbaa !8
  %3 = icmp eq i32 %2, 2
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  call void @php_session_session_already_started_error(i32 noundef 2, ptr noundef @.str.165)
  store i1 false, ptr %1, align 1
  br label %10

5:                                                ; preds = %0
  %6 = load i8, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 5), align 1, !tbaa !122
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  call void @php_session_headers_already_sent_error(i32 noundef 2, ptr noundef @.str.166)
  store i1 false, ptr %1, align 1
  br label %10

9:                                                ; preds = %5
  store i1 true, ptr %1, align 1
  br label %10

10:                                               ; preds = %9, %8, %4
  %11 = load i1, ptr %1, align 1
  ret i1 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_copy(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !58
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_addref(ptr noundef %12)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !73
  ret ptr %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @add_next_index_zval(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw %struct._zval_struct, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = load ptr, ptr %4, align 8, !tbaa !74
  %9 = call ptr @zend_hash_next_index_insert(ptr noundef %7, ptr noundef %8)
  %10 = icmp ne ptr %9, null
  %11 = select i1 %10, i32 0, i32 -1
  ret i32 %11
}

declare i32 @add_next_index_str(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @instanceof_function(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %3, align 8, !tbaa !172
  %6 = load ptr, ptr %4, align 8, !tbaa !172
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !172
  %10 = load ptr, ptr %4, align 8, !tbaa !172
  %11 = call zeroext i1 @instanceof_function_slow(ptr noundef %9, ptr noundef %10)
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ true, %2 ], [ %11, %8 ]
  ret i1 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_find_ptr(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %8 = load ptr, ptr %4, align 8, !tbaa !75
  %9 = load ptr, ptr %5, align 8, !tbaa !73
  %10 = call ptr @zend_hash_find(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !74
  %11 = load ptr, ptr %6, align 8, !tbaa !74
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !74
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !58
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !74
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

21:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_str_find_ptr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !75
  store ptr %1, ptr %6, align 8, !tbaa !81
  store i64 %2, ptr %7, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %10 = load ptr, ptr %5, align 8, !tbaa !75
  %11 = load ptr, ptr %6, align 8, !tbaa !81
  %12 = load i64, ptr %7, align 8, !tbaa !82
  %13 = call ptr @zend_hash_str_find(ptr noundef %10, ptr noundef %11, i64 noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !74
  %14 = load ptr, ptr %8, align 8, !tbaa !74
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !74
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !58
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = load ptr, ptr %8, align 8, !tbaa !74
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !58
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

24:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

declare zeroext i1 @register_user_shutdown_function(ptr noundef, i64 noundef, ptr noundef) #2

declare zeroext i1 @remove_user_shutdown_function(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @set_user_save_handler_ini() #3 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #18
  %3 = call ptr @zend_string_init(ptr noundef @.str.9, i64 noundef 20, i1 noundef zeroext false)
  store ptr %3, ptr %1, align 8, !tbaa !73
  %4 = load ptr, ptr @zend_known_strings, align 8, !tbaa !170
  %5 = getelementptr inbounds ptr, ptr %4, i64 33
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  store ptr %6, ptr %2, align 8, !tbaa !73
  store i8 1, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 48), align 1, !tbaa !69
  %7 = load ptr, ptr %1, align 8, !tbaa !73
  %8 = load ptr, ptr %2, align 8, !tbaa !73
  %9 = call i32 @zend_alter_ini_entry(ptr noundef %7, ptr noundef %8, i32 noundef 1, i32 noundef 16)
  store i8 0, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 48), align 1, !tbaa !69
  %10 = load ptr, ptr %2, align 8, !tbaa !73
  call void @zend_string_release_ex(ptr noundef %10, i1 noundef zeroext false)
  %11 = load ptr, ptr %1, align 8, !tbaa !73
  call void @zend_string_release_ex(ptr noundef %11, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_session_save_path(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  store ptr null, ptr %5, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %11 = load ptr, ptr %3, align 8, !tbaa !166
  %12 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds nuw %struct._zval_struct, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !58
  %15 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %14, ptr noundef @.str.38, ptr noundef %5)
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !29
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  store i32 1, ptr %7, align 4
  br label %84

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %2
  %24 = load ptr, ptr %5, align 8, !tbaa !73
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %38

26:                                               ; preds = %23
  %27 = load i32, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 14), align 8, !tbaa !8
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  call void @php_session_session_already_started_error(i32 noundef 2, ptr noundef @.str.62)
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !74
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 1
  store i32 2, ptr %33, align 8, !tbaa !58
  br label %34

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  store i32 1, ptr %7, align 4
  br label %84

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %26, %23
  %39 = load ptr, ptr %5, align 8, !tbaa !73
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load i8, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 5), align 1, !tbaa !122
  %43 = zext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %41
  call void @php_session_headers_already_sent_error(i32 noundef 2, ptr noundef @.str.63)
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %4, align 8, !tbaa !74
  %49 = getelementptr inbounds nuw %struct._zval_struct, ptr %48, i32 0, i32 1
  store i32 2, ptr %49, align 8, !tbaa !58
  br label %50

50:                                               ; preds = %47
  br label %51

51:                                               ; preds = %50
  store i32 1, ptr %7, align 4
  br label %84

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %41, %38
  br label %55

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %56 = load ptr, ptr @ps_globals, align 16, !tbaa !150
  store ptr %56, ptr %8, align 8, !tbaa !81
  br label %57

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %59 = load ptr, ptr %4, align 8, !tbaa !74
  store ptr %59, ptr %9, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %60 = load ptr, ptr %8, align 8, !tbaa !81
  %61 = load ptr, ptr %8, align 8, !tbaa !81
  %62 = call i64 @strlen(ptr noundef %61) #21
  %63 = call ptr @zend_string_init(ptr noundef %60, i64 noundef %62, i1 noundef zeroext false)
  store ptr %63, ptr %10, align 8, !tbaa !73
  %64 = load ptr, ptr %10, align 8, !tbaa !73
  %65 = load ptr, ptr %9, align 8, !tbaa !74
  %66 = getelementptr inbounds nuw %struct._zval_struct, ptr %65, i32 0, i32 0
  store ptr %64, ptr %66, align 8, !tbaa !58
  %67 = load ptr, ptr %9, align 8, !tbaa !74
  %68 = getelementptr inbounds nuw %struct._zval_struct, ptr %67, i32 0, i32 1
  store i32 262, ptr %68, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %69

69:                                               ; preds = %58
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %5, align 8, !tbaa !73
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %83

77:                                               ; preds = %74
  %78 = call ptr @zend_string_init(ptr noundef @.str.64, i64 noundef 17, i1 noundef zeroext false)
  store ptr %78, ptr %6, align 8, !tbaa !73
  %79 = load ptr, ptr %6, align 8, !tbaa !73
  %80 = load ptr, ptr %5, align 8, !tbaa !73
  %81 = call i32 @zend_alter_ini_entry(ptr noundef %79, ptr noundef %80, i32 noundef 1, i32 noundef 16)
  %82 = load ptr, ptr %6, align 8, !tbaa !73
  call void @zend_string_release_ex(ptr noundef %82, i1 noundef zeroext false)
  br label %83

83:                                               ; preds = %77, %74
  store i32 0, ptr %7, align 4
  br label %84

84:                                               ; preds = %83, %51, %35, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  %85 = load i32, ptr %7, align 4
  switch i32 %85, label %87 [
    i32 0, label %86
    i32 1, label %86
  ]

86:                                               ; preds = %84, %84
  ret void

87:                                               ; preds = %84
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_session_id(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  store ptr null, ptr %5, align 8, !tbaa !73
  %14 = load ptr, ptr %3, align 8, !tbaa !166
  %15 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds nuw %struct._zval_struct, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !58
  %18 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %17, ptr noundef @.str.42, ptr noundef %5)
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %26

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !29
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  store i32 1, ptr %6, align 4
  br label %147

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %5, align 8, !tbaa !73
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %41

29:                                               ; preds = %26
  %30 = load i32, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 14), align 8, !tbaa !8
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  call void @php_session_session_already_started_error(i32 noundef 2, ptr noundef @.str.65)
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8, !tbaa !74
  %36 = getelementptr inbounds nuw %struct._zval_struct, ptr %35, i32 0, i32 1
  store i32 2, ptr %36, align 8, !tbaa !58
  br label %37

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37
  store i32 1, ptr %6, align 4
  br label %147

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %29, %26
  %42 = load ptr, ptr %5, align 8, !tbaa !73
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  %45 = load i8, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 29), align 1, !tbaa !117, !range !61, !noundef !62
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %60

47:                                               ; preds = %44
  %48 = load i8, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 5), align 1, !tbaa !122
  %49 = zext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %47
  call void @php_session_headers_already_sent_error(i32 noundef 2, ptr noundef @.str.66)
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %4, align 8, !tbaa !74
  %55 = getelementptr inbounds nuw %struct._zval_struct, ptr %54, i32 0, i32 1
  store i32 2, ptr %55, align 8, !tbaa !58
  br label %56

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56
  store i32 1, ptr %6, align 4
  br label %147

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %47, %44, %41
  %61 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 2), align 16, !tbaa !25
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %121

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %64 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 2), align 16, !tbaa !25
  %65 = getelementptr inbounds nuw %struct._zend_string, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds [1 x i8], ptr %65, i64 0, i64 0
  %67 = call i64 @strlen(ptr noundef %66) #21
  store i64 %67, ptr %7, align 8, !tbaa !82
  %68 = load i64, ptr %7, align 8, !tbaa !82
  %69 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 2), align 16, !tbaa !25
  %70 = getelementptr inbounds nuw %struct._zend_string, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8, !tbaa !85
  %72 = icmp ne i64 %68, %71
  %73 = xor i1 %72, true
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = call i64 @llvm.expect.i64(i64 %76, i64 0)
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %94

79:                                               ; preds = %63
  br label %80

80:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %81 = load ptr, ptr %4, align 8, !tbaa !74
  store ptr %81, ptr %8, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %82 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 2), align 16, !tbaa !25
  %83 = getelementptr inbounds nuw %struct._zend_string, ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds [1 x i8], ptr %83, i64 0, i64 0
  %85 = load i64, ptr %7, align 8, !tbaa !82
  %86 = call ptr @zend_string_init(ptr noundef %84, i64 noundef %85, i1 noundef zeroext false)
  store ptr %86, ptr %9, align 8, !tbaa !73
  %87 = load ptr, ptr %9, align 8, !tbaa !73
  %88 = load ptr, ptr %8, align 8, !tbaa !74
  %89 = getelementptr inbounds nuw %struct._zval_struct, ptr %88, i32 0, i32 0
  store ptr %87, ptr %89, align 8, !tbaa !58
  %90 = load ptr, ptr %8, align 8, !tbaa !74
  %91 = getelementptr inbounds nuw %struct._zval_struct, ptr %90, i32 0, i32 1
  store i32 262, ptr %91, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  br label %92

92:                                               ; preds = %80
  br label %93

93:                                               ; preds = %92
  br label %120

94:                                               ; preds = %63
  br label %95

95:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %96 = load ptr, ptr %4, align 8, !tbaa !74
  store ptr %96, ptr %10, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %97 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 2), align 16, !tbaa !25
  store ptr %97, ptr %11, align 8, !tbaa !73
  %98 = load ptr, ptr %11, align 8, !tbaa !73
  %99 = load ptr, ptr %10, align 8, !tbaa !74
  %100 = getelementptr inbounds nuw %struct._zval_struct, ptr %99, i32 0, i32 0
  store ptr %98, ptr %100, align 8, !tbaa !58
  %101 = load ptr, ptr %11, align 8, !tbaa !73
  %102 = getelementptr inbounds nuw %struct._zend_string, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4, !tbaa !58
  %105 = call i32 @zval_gc_flags(i32 noundef %104)
  %106 = and i32 %105, 64
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %95
  %109 = load ptr, ptr %10, align 8, !tbaa !74
  %110 = getelementptr inbounds nuw %struct._zval_struct, ptr %109, i32 0, i32 1
  store i32 6, ptr %110, align 8, !tbaa !58
  br label %117

111:                                              ; preds = %95
  %112 = load ptr, ptr %11, align 8, !tbaa !73
  %113 = getelementptr inbounds nuw %struct._zend_string, ptr %112, i32 0, i32 0
  %114 = call i32 @zend_gc_addref(ptr noundef %113)
  %115 = load ptr, ptr %10, align 8, !tbaa !74
  %116 = getelementptr inbounds nuw %struct._zval_struct, ptr %115, i32 0, i32 1
  store i32 262, ptr %116, align 8, !tbaa !58
  br label %117

117:                                              ; preds = %111, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %135

121:                                              ; preds = %60
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %124 = load ptr, ptr %4, align 8, !tbaa !74
  store ptr %124, ptr %12, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %125 = load ptr, ptr @zend_empty_string, align 8, !tbaa !73
  store ptr %125, ptr %13, align 8, !tbaa !73
  %126 = load ptr, ptr %13, align 8, !tbaa !73
  %127 = load ptr, ptr %12, align 8, !tbaa !74
  %128 = getelementptr inbounds nuw %struct._zval_struct, ptr %127, i32 0, i32 0
  store ptr %126, ptr %128, align 8, !tbaa !58
  %129 = load ptr, ptr %12, align 8, !tbaa !74
  %130 = getelementptr inbounds nuw %struct._zval_struct, ptr %129, i32 0, i32 1
  store i32 6, ptr %130, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  br label %131

131:                                              ; preds = %123
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %120
  %136 = load ptr, ptr %5, align 8, !tbaa !73
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %146

138:                                              ; preds = %135
  %139 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 2), align 16, !tbaa !25
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 2), align 16, !tbaa !25
  call void @zend_string_release_ex(ptr noundef %142, i1 noundef zeroext false)
  br label %143

143:                                              ; preds = %141, %138
  %144 = load ptr, ptr %5, align 8, !tbaa !73
  %145 = call ptr @zend_string_copy(ptr noundef %144)
  store ptr %145, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 2), align 16, !tbaa !25
  br label %146

146:                                              ; preds = %143, %135
  store i32 0, ptr %6, align 4
  br label %147

147:                                              ; preds = %146, %57, %38, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  %148 = load i32, ptr %6, align 4
  switch i32 %148, label %150 [
    i32 0, label %149
    i32 1, label %149
  ]

149:                                              ; preds = %147, %147
  ret void

150:                                              ; preds = %147
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_session_regenerate_id(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  store i8 0, ptr %5, align 1, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %10 = load ptr, ptr %3, align 8, !tbaa !166
  %11 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct._zval_struct, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !58
  %14 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %13, ptr noundef @.str.67, ptr noundef %5)
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !29
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  store i32 1, ptr %7, align 4
  br label %293

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %2
  %23 = load i32, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 14), align 8, !tbaa !8
  %24 = icmp ne i32 %23, 2
  br i1 %24, label %25, label %34

25:                                               ; preds = %22
  call void @php_session_session_already_started_error(i32 noundef 2, ptr noundef @.str.68)
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %4, align 8, !tbaa !74
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i32 0, i32 1
  store i32 2, ptr %29, align 8, !tbaa !58
  br label %30

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  store i32 1, ptr %7, align 4
  br label %293

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %22
  %35 = load i8, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 5), align 1, !tbaa !122
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  call void @php_session_headers_already_sent_error(i32 noundef 2, ptr noundef @.str.69)
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %4, align 8, !tbaa !74
  %41 = getelementptr inbounds nuw %struct._zval_struct, ptr %40, i32 0, i32 1
  store i32 2, ptr %41, align 8, !tbaa !58
  br label %42

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  store i32 1, ptr %7, align 4
  br label %293

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %34
  %47 = load i8, ptr %5, align 1, !tbaa !88, !range !61, !noundef !62
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %78

49:                                               ; preds = %46
  %50 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 11), align 16, !tbaa !26
  %51 = getelementptr inbounds nuw %struct.ps_module_struct, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !27
  %53 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 2), align 16, !tbaa !25
  %54 = call i32 %52(ptr noundef getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 13), ptr noundef %53)
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %77

56:                                               ; preds = %49
  %57 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 11), align 16, !tbaa !26
  %58 = getelementptr inbounds nuw %struct.ps_module_struct, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !65
  %60 = call i32 %59(ptr noundef getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 13))
  store i32 1, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 14), align 8, !tbaa !8
  %61 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !29
  %62 = icmp ne ptr %61, null
  br i1 %62, label %68, label %63

63:                                               ; preds = %56
  %64 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 11), align 16, !tbaa !26
  %65 = getelementptr inbounds nuw %struct.ps_module_struct, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !115
  %67 = load ptr, ptr @ps_globals, align 16, !tbaa !150
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.70, ptr noundef %66, ptr noundef %67)
  br label %68

68:                                               ; preds = %63, %56
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %4, align 8, !tbaa !74
  %72 = getelementptr inbounds nuw %struct._zval_struct, ptr %71, i32 0, i32 1
  store i32 2, ptr %72, align 8, !tbaa !58
  br label %73

73:                                               ; preds = %70
  br label %74

74:                                               ; preds = %73
  store i32 1, ptr %7, align 4
  br label %293

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %49
  br label %123

78:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  %79 = call ptr @php_session_encode()
  store ptr %79, ptr %6, align 8, !tbaa !73
  %80 = load ptr, ptr %6, align 8, !tbaa !73
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %91

82:                                               ; preds = %78
  %83 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 11), align 16, !tbaa !26
  %84 = getelementptr inbounds nuw %struct.ps_module_struct, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8, !tbaa !162
  %86 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 2), align 16, !tbaa !25
  %87 = load ptr, ptr %6, align 8, !tbaa !73
  %88 = load i64, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 22), align 16, !tbaa !155
  %89 = call i32 %85(ptr noundef getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 13), ptr noundef %86, ptr noundef %87, i64 noundef %88)
  store i32 %89, ptr %8, align 4, !tbaa !4
  %90 = load ptr, ptr %6, align 8, !tbaa !73
  call void @zend_string_release_ex(ptr noundef %90, i1 noundef zeroext false)
  br label %99

91:                                               ; preds = %78
  %92 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 11), align 16, !tbaa !26
  %93 = getelementptr inbounds nuw %struct.ps_module_struct, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8, !tbaa !162
  %95 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 2), align 16, !tbaa !25
  %96 = load ptr, ptr @zend_empty_string, align 8, !tbaa !73
  %97 = load i64, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 22), align 16, !tbaa !155
  %98 = call i32 %94(ptr noundef getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 13), ptr noundef %95, ptr noundef %96, i64 noundef %97)
  store i32 %98, ptr %8, align 4, !tbaa !4
  br label %99

99:                                               ; preds = %91, %82
  %100 = load i32, ptr %8, align 4, !tbaa !4
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %102, label %119

102:                                              ; preds = %99
  %103 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 11), align 16, !tbaa !26
  %104 = getelementptr inbounds nuw %struct.ps_module_struct, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !65
  %106 = call i32 %105(ptr noundef getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 13))
  store i32 1, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 14), align 8, !tbaa !8
  %107 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 11), align 16, !tbaa !26
  %108 = getelementptr inbounds nuw %struct.ps_module_struct, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !115
  %110 = load ptr, ptr @ps_globals, align 16, !tbaa !150
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.71, ptr noundef %109, ptr noundef %110)
  br label %111

111:                                              ; preds = %102
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %4, align 8, !tbaa !74
  %114 = getelementptr inbounds nuw %struct._zval_struct, ptr %113, i32 0, i32 1
  store i32 2, ptr %114, align 8, !tbaa !58
  br label %115

115:                                              ; preds = %112
  br label %116

116:                                              ; preds = %115
  store i32 1, ptr %7, align 4
  br label %120

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %99
  store i32 0, ptr %7, align 4
  br label %120

120:                                              ; preds = %119, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  %121 = load i32, ptr %7, align 4
  switch i32 %121, label %293 [
    i32 0, label %122
  ]

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122, %77
  %124 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 11), align 16, !tbaa !26
  %125 = getelementptr inbounds nuw %struct.ps_module_struct, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !65
  %127 = call i32 %126(ptr noundef getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 13))
  %128 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 49), align 8, !tbaa !66
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %132

130:                                              ; preds = %123
  %131 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 49), align 8, !tbaa !66
  call void @zend_string_release_ex(ptr noundef %131, i1 noundef zeroext false)
  store ptr null, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 49), align 8, !tbaa !66
  br label %132

132:                                              ; preds = %130, %123
  %133 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 2), align 16, !tbaa !25
  call void @zend_string_release_ex(ptr noundef %133, i1 noundef zeroext false)
  store ptr null, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 2), align 16, !tbaa !25
  %134 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 11), align 16, !tbaa !26
  %135 = getelementptr inbounds nuw %struct.ps_module_struct, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !149
  %137 = load ptr, ptr @ps_globals, align 16, !tbaa !150
  %138 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 1), align 8, !tbaa !119
  %139 = call i32 %136(ptr noundef getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 13), ptr noundef %137, ptr noundef %138)
  %140 = icmp eq i32 %139, -1
  br i1 %140, label %141, label %155

141:                                              ; preds = %132
  store i32 1, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 14), align 8, !tbaa !8
  %142 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !29
  %143 = icmp ne ptr %142, null
  br i1 %143, label %149, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 11), align 16, !tbaa !26
  %146 = getelementptr inbounds nuw %struct.ps_module_struct, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !115
  %148 = load ptr, ptr @ps_globals, align 16, !tbaa !150
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.72, ptr noundef %147, ptr noundef %148)
  br label %149

149:                                              ; preds = %144, %141
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !29
  %152 = icmp ne ptr %151, null
  call void @llvm.assume(i1 %152)
  store i32 1, ptr %7, align 4
  br label %293

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %132
  %156 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 11), align 16, !tbaa !26
  %157 = getelementptr inbounds nuw %struct.ps_module_struct, ptr %156, i32 0, i32 7
  %158 = load ptr, ptr %157, align 8, !tbaa !151
  %159 = call ptr %158(ptr noundef getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 13))
  store ptr %159, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 2), align 16, !tbaa !25
  %160 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 2), align 16, !tbaa !25
  %161 = icmp ne ptr %160, null
  br i1 %161, label %176, label %162

162:                                              ; preds = %155
  store i32 1, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 14), align 8, !tbaa !8
  %163 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !29
  %164 = icmp ne ptr %163, null
  br i1 %164, label %170, label %165

165:                                              ; preds = %162
  %166 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 11), align 16, !tbaa !26
  %167 = getelementptr inbounds nuw %struct.ps_module_struct, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8, !tbaa !115
  %169 = load ptr, ptr @ps_globals, align 16, !tbaa !150
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.73, ptr noundef %168, ptr noundef %169)
  br label %170

170:                                              ; preds = %165, %162
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !29
  %173 = icmp ne ptr %172, null
  call void @llvm.assume(i1 %173)
  store i32 1, ptr %7, align 4
  br label %293

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %155
  %177 = load i8, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 45), align 2, !tbaa !152, !range !61, !noundef !62
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %237

179:                                              ; preds = %176
  %180 = load i8, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 26), align 8, !tbaa !60, !range !61, !noundef !62
  %181 = trunc i8 %180 to i1
  br i1 %181, label %187, label %182

182:                                              ; preds = %179
  %183 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 11), align 16, !tbaa !26
  %184 = getelementptr inbounds nuw %struct.ps_module_struct, ptr %183, i32 0, i32 8
  %185 = load ptr, ptr %184, align 8, !tbaa !153
  %186 = icmp ne ptr %185, null
  br i1 %186, label %191, label %187

187:                                              ; preds = %182, %179
  %188 = call zeroext i8 @zval_get_type(ptr noundef getelementptr inbounds nuw (%struct.anon, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24), i32 0, i32 7))
  %189 = zext i8 %188 to i32
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %236, label %191

191:                                              ; preds = %187, %182
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  store i32 3, ptr %9, align 4, !tbaa !4
  br label %192

192:                                              ; preds = %231, %191
  %193 = load i32, ptr %9, align 4, !tbaa !4
  %194 = add nsw i32 %193, -1
  store i32 %194, ptr %9, align 4, !tbaa !4
  %195 = icmp ne i32 %193, 0
  br i1 %195, label %196, label %203

196:                                              ; preds = %192
  %197 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 11), align 16, !tbaa !26
  %198 = getelementptr inbounds nuw %struct.ps_module_struct, ptr %197, i32 0, i32 8
  %199 = load ptr, ptr %198, align 8, !tbaa !153
  %200 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 2), align 16, !tbaa !25
  %201 = call i32 %199(ptr noundef getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 13), ptr noundef %200)
  %202 = icmp eq i32 %201, 0
  br label %203

203:                                              ; preds = %196, %192
  %204 = phi i1 [ false, %192 ], [ %202, %196 ]
  br i1 %204, label %205, label %232

205:                                              ; preds = %203
  %206 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 2), align 16, !tbaa !25
  call void @zend_string_release_ex(ptr noundef %206, i1 noundef zeroext false)
  %207 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 11), align 16, !tbaa !26
  %208 = getelementptr inbounds nuw %struct.ps_module_struct, ptr %207, i32 0, i32 7
  %209 = load ptr, ptr %208, align 8, !tbaa !151
  %210 = call ptr %209(ptr noundef getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 13))
  store ptr %210, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 2), align 16, !tbaa !25
  %211 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 2), align 16, !tbaa !25
  %212 = icmp ne ptr %211, null
  br i1 %212, label %231, label %213

213:                                              ; preds = %205
  %214 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 11), align 16, !tbaa !26
  %215 = getelementptr inbounds nuw %struct.ps_module_struct, ptr %214, i32 0, i32 2
  %216 = load ptr, ptr %215, align 8, !tbaa !65
  %217 = call i32 %216(ptr noundef getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 13))
  store i32 1, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 14), align 8, !tbaa !8
  %218 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !29
  %219 = icmp ne ptr %218, null
  br i1 %219, label %225, label %220

220:                                              ; preds = %213
  %221 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 11), align 16, !tbaa !26
  %222 = getelementptr inbounds nuw %struct.ps_module_struct, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8, !tbaa !115
  %224 = load ptr, ptr @ps_globals, align 16, !tbaa !150
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.74, ptr noundef %223, ptr noundef %224)
  br label %225

225:                                              ; preds = %220, %213
  br label %226

226:                                              ; preds = %225
  %227 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !29
  %228 = icmp ne ptr %227, null
  call void @llvm.assume(i1 %228)
  store i32 1, ptr %7, align 4
  br label %233

229:                                              ; No predecessors!
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230, %205
  br label %192

232:                                              ; preds = %203
  store i32 0, ptr %7, align 4
  br label %233

233:                                              ; preds = %232, %226
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  %234 = load i32, ptr %7, align 4
  switch i32 %234, label %293 [
    i32 0, label %235
  ]

235:                                              ; preds = %233
  br label %236

236:                                              ; preds = %235, %187
  br label %237

237:                                              ; preds = %236, %176
  %238 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 11), align 16, !tbaa !26
  %239 = getelementptr inbounds nuw %struct.ps_module_struct, ptr %238, i32 0, i32 3
  %240 = load ptr, ptr %239, align 8, !tbaa !154
  %241 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 2), align 16, !tbaa !25
  %242 = load i64, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 22), align 16, !tbaa !155
  %243 = call i32 %240(ptr noundef getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 13), ptr noundef %241, ptr noundef %6, i64 noundef %242)
  %244 = icmp eq i32 %243, -1
  br i1 %244, label %245, label %263

245:                                              ; preds = %237
  %246 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 11), align 16, !tbaa !26
  %247 = getelementptr inbounds nuw %struct.ps_module_struct, ptr %246, i32 0, i32 2
  %248 = load ptr, ptr %247, align 8, !tbaa !65
  %249 = call i32 %248(ptr noundef getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 13))
  store i32 1, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 14), align 8, !tbaa !8
  %250 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !29
  %251 = icmp ne ptr %250, null
  br i1 %251, label %257, label %252

252:                                              ; preds = %245
  %253 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 11), align 16, !tbaa !26
  %254 = getelementptr inbounds nuw %struct.ps_module_struct, ptr %253, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8, !tbaa !115
  %256 = load ptr, ptr @ps_globals, align 16, !tbaa !150
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.75, ptr noundef %255, ptr noundef %256)
  br label %257

257:                                              ; preds = %252, %245
  br label %258

258:                                              ; preds = %257
  %259 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !29
  %260 = icmp ne ptr %259, null
  call void @llvm.assume(i1 %260)
  store i32 1, ptr %7, align 4
  br label %293

261:                                              ; No predecessors!
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262, %237
  %264 = load ptr, ptr %6, align 8, !tbaa !73
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %268

266:                                              ; preds = %263
  %267 = load ptr, ptr %6, align 8, !tbaa !73
  call void @zend_string_release_ex(ptr noundef %267, i1 noundef zeroext false)
  br label %268

268:                                              ; preds = %266, %263
  %269 = load i8, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 29), align 1, !tbaa !117, !range !61, !noundef !62
  %270 = trunc i8 %269 to i1
  br i1 %270, label %271, label %272

271:                                              ; preds = %268
  store i8 1, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 32), align 2, !tbaa !118
  br label %272

272:                                              ; preds = %271, %268
  %273 = call i32 @php_session_reset_id()
  %274 = icmp eq i32 %273, -1
  br i1 %274, label %275, label %284

275:                                              ; preds = %272
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  %278 = load ptr, ptr %4, align 8, !tbaa !74
  %279 = getelementptr inbounds nuw %struct._zval_struct, ptr %278, i32 0, i32 1
  store i32 2, ptr %279, align 8, !tbaa !58
  br label %280

280:                                              ; preds = %277
  br label %281

281:                                              ; preds = %280
  store i32 1, ptr %7, align 4
  br label %293

282:                                              ; No predecessors!
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283, %272
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  %287 = load ptr, ptr %4, align 8, !tbaa !74
  %288 = getelementptr inbounds nuw %struct._zval_struct, ptr %287, i32 0, i32 1
  store i32 3, ptr %288, align 8, !tbaa !58
  br label %289

289:                                              ; preds = %286
  br label %290

290:                                              ; preds = %289
  store i32 1, ptr %7, align 4
  br label %293

291:                                              ; No predecessors!
  br label %292

292:                                              ; preds = %291
  store i32 0, ptr %7, align 4
  br label %293

293:                                              ; preds = %292, %290, %281, %258, %233, %171, %150, %120, %74, %43, %31, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  %294 = load i32, ptr %7, align 4
  switch i32 %294, label %296 [
    i32 0, label %295
    i32 1, label %295
  ]

295:                                              ; preds = %293, %293
  ret void

296:                                              ; preds = %293
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @php_session_encode() #0 {
  %1 = alloca ptr, align 8
  %2 = call zeroext i8 @zval_get_type(ptr noundef getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 35))
  %3 = zext i8 %2 to i32
  %4 = icmp eq i32 %3, 10
  br i1 %4, label %5, label %18

5:                                                ; preds = %0
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 35), align 8, !tbaa !58
  %7 = getelementptr inbounds nuw %struct._zend_reference, ptr %6, i32 0, i32 1
  %8 = call zeroext i8 @zval_get_type(ptr noundef %7)
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 7
  br i1 %10, label %11, label %18

11:                                               ; preds = %5
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 34), align 16, !tbaa !144
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 34), align 16, !tbaa !144
  %15 = getelementptr inbounds nuw %struct.ps_serializer_struct, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !110
  %17 = call ptr %16()
  store ptr %17, ptr %1, align 8
  br label %20

18:                                               ; preds = %5, %0
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.167)
  br label %19

19:                                               ; preds = %18
  store ptr null, ptr %1, align 8
  br label %20

20:                                               ; preds = %19, %11
  %21 = load ptr, ptr %1, align 8
  ret ptr %21
}

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_session_create_id(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.smart_str, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  store ptr null, ptr %5, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #18
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %3, align 8, !tbaa !166
  %13 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !58
  %16 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %15, ptr noundef @.str.76, ptr noundef %5)
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %24

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !29
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  store i32 1, ptr %8, align 4
  br label %136

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %2
  %25 = load ptr, ptr %5, align 8, !tbaa !73
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %61

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !73
  %29 = getelementptr inbounds nuw %struct._zend_string, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !85
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %61

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !73
  %34 = getelementptr inbounds nuw %struct._zend_string, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !85
  %36 = icmp ugt i64 %35, 256
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.77, i32 noundef 256)
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !29
  %40 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %40)
  store i32 1, ptr %8, align 4
  br label %136

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %32
  %44 = load ptr, ptr %5, align 8, !tbaa !73
  %45 = getelementptr inbounds nuw %struct._zend_string, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds [1 x i8], ptr %45, i64 0, i64 0
  %47 = call i32 @php_session_valid_key(ptr noundef %46)
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %58

49:                                               ; preds = %43
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.78)
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %4, align 8, !tbaa !74
  %53 = getelementptr inbounds nuw %struct._zval_struct, ptr %52, i32 0, i32 1
  store i32 2, ptr %53, align 8, !tbaa !58
  br label %54

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54
  store i32 1, ptr %8, align 4
  br label %136

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %60

58:                                               ; preds = %43
  %59 = load ptr, ptr %5, align 8, !tbaa !73
  call void @smart_str_append(ptr noundef %7, ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %57
  br label %61

61:                                               ; preds = %60, %27, %24
  %62 = load i8, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 47), align 4, !tbaa !68, !range !61, !noundef !62
  %63 = trunc i8 %62 to i1
  br i1 %63, label %100, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 14), align 8, !tbaa !8
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %100

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  store i32 3, ptr %9, align 4, !tbaa !4
  br label %68

68:                                               ; preds = %96, %67
  %69 = load i32, ptr %9, align 4, !tbaa !4
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %9, align 4, !tbaa !4
  %71 = icmp ne i32 %69, 0
  br i1 %71, label %72, label %99

72:                                               ; preds = %68
  %73 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 11), align 16, !tbaa !26
  %74 = getelementptr inbounds nuw %struct.ps_module_struct, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8, !tbaa !151
  %76 = call ptr %75(ptr noundef getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 13))
  store ptr %76, ptr %6, align 8, !tbaa !73
  %77 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 11), align 16, !tbaa !26
  %78 = getelementptr inbounds nuw %struct.ps_module_struct, ptr %77, i32 0, i32 8
  %79 = load ptr, ptr %78, align 8, !tbaa !153
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %88

81:                                               ; preds = %72
  %82 = load i8, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 26), align 8, !tbaa !60, !range !61, !noundef !62
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %89

84:                                               ; preds = %81
  %85 = call zeroext i8 @zval_get_type(ptr noundef getelementptr inbounds nuw (%struct.anon, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24), i32 0, i32 7))
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %84, %72
  br label %99

89:                                               ; preds = %84, %81
  %90 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 11), align 16, !tbaa !26
  %91 = getelementptr inbounds nuw %struct.ps_module_struct, ptr %90, i32 0, i32 8
  %92 = load ptr, ptr %91, align 8, !tbaa !153
  %93 = load ptr, ptr %6, align 8, !tbaa !73
  %94 = call i32 %92(ptr noundef getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 13), ptr noundef %93)
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %89
  %97 = load ptr, ptr %6, align 8, !tbaa !73
  call void @zend_string_release_ex(ptr noundef %97, i1 noundef zeroext false)
  store ptr null, ptr %6, align 8, !tbaa !73
  br label %68

98:                                               ; preds = %89
  br label %99

99:                                               ; preds = %98, %88, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  br label %102

100:                                              ; preds = %64, %61
  %101 = call ptr @php_session_create_id(ptr noundef null)
  store ptr %101, ptr %6, align 8, !tbaa !73
  br label %102

102:                                              ; preds = %100, %99
  %103 = load ptr, ptr %6, align 8, !tbaa !73
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load ptr, ptr %6, align 8, !tbaa !73
  call void @smart_str_append(ptr noundef %7, ptr noundef %106)
  %107 = load ptr, ptr %6, align 8, !tbaa !73
  call void @zend_string_release_ex(ptr noundef %107, i1 noundef zeroext false)
  br label %117

108:                                              ; preds = %102
  call void @smart_str_free(ptr noundef %7)
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.79)
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %4, align 8, !tbaa !74
  %112 = getelementptr inbounds nuw %struct._zval_struct, ptr %111, i32 0, i32 1
  store i32 2, ptr %112, align 8, !tbaa !58
  br label %113

113:                                              ; preds = %110
  br label %114

114:                                              ; preds = %113
  store i32 1, ptr %8, align 4
  br label %136

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %105
  br label %118

118:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %119 = load ptr, ptr %4, align 8, !tbaa !74
  store ptr %119, ptr %10, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %120 = call ptr @smart_str_extract(ptr noundef %7)
  store ptr %120, ptr %11, align 8, !tbaa !73
  %121 = load ptr, ptr %11, align 8, !tbaa !73
  %122 = load ptr, ptr %10, align 8, !tbaa !74
  %123 = getelementptr inbounds nuw %struct._zval_struct, ptr %122, i32 0, i32 0
  store ptr %121, ptr %123, align 8, !tbaa !58
  %124 = load ptr, ptr %11, align 8, !tbaa !73
  %125 = getelementptr inbounds nuw %struct._zend_string, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4, !tbaa !58
  %128 = call i32 @zval_gc_flags(i32 noundef %127)
  %129 = and i32 %128, 64
  %130 = icmp ne i32 %129, 0
  %131 = select i1 %130, i32 6, i32 262
  %132 = load ptr, ptr %10, align 8, !tbaa !74
  %133 = getelementptr inbounds nuw %struct._zval_struct, ptr %132, i32 0, i32 1
  store i32 %131, ptr %133, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  br label %134

134:                                              ; preds = %118
  br label %135

135:                                              ; preds = %134
  store i32 0, ptr %8, align 4
  br label %136

136:                                              ; preds = %135, %114, %55, %38, %19
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  %137 = load i32, ptr %8, align 4
  switch i32 %137, label %139 [
    i32 0, label %138
    i32 1, label %138
  ]

138:                                              ; preds = %136, %136
  ret void

139:                                              ; preds = %136
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_append(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8, !tbaa !83
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  call void @smart_str_append_ex(ptr noundef %5, ptr noundef %6, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_session_cache_limiter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  store ptr null, ptr %5, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %11 = load ptr, ptr %3, align 8, !tbaa !166
  %12 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds nuw %struct._zval_struct, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !58
  %15 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %14, ptr noundef @.str.42, ptr noundef %5)
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !29
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  store i32 1, ptr %7, align 4
  br label %84

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %2
  %24 = load ptr, ptr %5, align 8, !tbaa !73
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %38

26:                                               ; preds = %23
  %27 = load i32, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 14), align 8, !tbaa !8
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  call void @php_session_session_already_started_error(i32 noundef 2, ptr noundef @.str.80)
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !74
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 1
  store i32 2, ptr %33, align 8, !tbaa !58
  br label %34

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  store i32 1, ptr %7, align 4
  br label %84

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %26, %23
  %39 = load ptr, ptr %5, align 8, !tbaa !73
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load i8, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 5), align 1, !tbaa !122
  %43 = zext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %41
  call void @php_session_headers_already_sent_error(i32 noundef 2, ptr noundef @.str.81)
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %4, align 8, !tbaa !74
  %49 = getelementptr inbounds nuw %struct._zval_struct, ptr %48, i32 0, i32 1
  store i32 2, ptr %49, align 8, !tbaa !58
  br label %50

50:                                               ; preds = %47
  br label %51

51:                                               ; preds = %50
  store i32 1, ptr %7, align 4
  br label %84

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %41, %38
  br label %55

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %56 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 4), align 16, !tbaa !157
  store ptr %56, ptr %8, align 8, !tbaa !81
  br label %57

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %59 = load ptr, ptr %4, align 8, !tbaa !74
  store ptr %59, ptr %9, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %60 = load ptr, ptr %8, align 8, !tbaa !81
  %61 = load ptr, ptr %8, align 8, !tbaa !81
  %62 = call i64 @strlen(ptr noundef %61) #21
  %63 = call ptr @zend_string_init(ptr noundef %60, i64 noundef %62, i1 noundef zeroext false)
  store ptr %63, ptr %10, align 8, !tbaa !73
  %64 = load ptr, ptr %10, align 8, !tbaa !73
  %65 = load ptr, ptr %9, align 8, !tbaa !74
  %66 = getelementptr inbounds nuw %struct._zval_struct, ptr %65, i32 0, i32 0
  store ptr %64, ptr %66, align 8, !tbaa !58
  %67 = load ptr, ptr %9, align 8, !tbaa !74
  %68 = getelementptr inbounds nuw %struct._zval_struct, ptr %67, i32 0, i32 1
  store i32 262, ptr %68, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %69

69:                                               ; preds = %58
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %5, align 8, !tbaa !73
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %83

77:                                               ; preds = %74
  %78 = call ptr @zend_string_init(ptr noundef @.str.82, i64 noundef 21, i1 noundef zeroext false)
  store ptr %78, ptr %6, align 8, !tbaa !73
  %79 = load ptr, ptr %6, align 8, !tbaa !73
  %80 = load ptr, ptr %5, align 8, !tbaa !73
  %81 = call i32 @zend_alter_ini_entry(ptr noundef %79, ptr noundef %80, i32 noundef 1, i32 noundef 16)
  %82 = load ptr, ptr %6, align 8, !tbaa !73
  call void @zend_string_release_ex(ptr noundef %82, i1 noundef zeroext false)
  br label %83

83:                                               ; preds = %77, %74
  store i32 0, ptr %7, align 4
  br label %84

84:                                               ; preds = %83, %51, %35, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  %85 = load i32, ptr %7, align 4
  switch i32 %85, label %87 [
    i32 0, label %86
    i32 1, label %86
  ]

86:                                               ; preds = %84, %84
  ret void

87:                                               ; preds = %84
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_session_cache_expire(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #18
  store i8 1, ptr %6, align 1, !tbaa !88
  %12 = load ptr, ptr %3, align 8, !tbaa !166
  %13 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !58
  %16 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %15, ptr noundef @.str.83, ptr noundef %5, ptr noundef %6)
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %24

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !29
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  store i32 1, ptr %7, align 4
  br label %81

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %2
  %25 = load i8, ptr %6, align 1, !tbaa !88, !range !61, !noundef !62
  %26 = trunc i8 %25 to i1
  br i1 %26, label %43, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 14), align 8, !tbaa !8
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %43

30:                                               ; preds = %27
  call void @php_session_session_already_started_error(i32 noundef 2, ptr noundef @.str.84)
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %33 = load ptr, ptr %4, align 8, !tbaa !74
  store ptr %33, ptr %8, align 8, !tbaa !74
  %34 = load i64, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 23), align 8, !tbaa !207
  %35 = load ptr, ptr %8, align 8, !tbaa !74
  %36 = getelementptr inbounds nuw %struct._zval_struct, ptr %35, i32 0, i32 0
  store i64 %34, ptr %36, align 8, !tbaa !58
  %37 = load ptr, ptr %8, align 8, !tbaa !74
  %38 = getelementptr inbounds nuw %struct._zval_struct, ptr %37, i32 0, i32 1
  store i32 4, ptr %38, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  br label %39

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39
  store i32 1, ptr %7, align 4
  br label %81

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %27, %24
  %44 = load i8, ptr %6, align 1, !tbaa !88, !range !61, !noundef !62
  %45 = trunc i8 %44 to i1
  br i1 %45, label %59, label %46

46:                                               ; preds = %43
  %47 = load i8, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 5), align 1, !tbaa !122
  %48 = zext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %46
  call void @php_session_headers_already_sent_error(i32 noundef 2, ptr noundef @.str.85)
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %4, align 8, !tbaa !74
  %54 = getelementptr inbounds nuw %struct._zval_struct, ptr %53, i32 0, i32 1
  store i32 2, ptr %54, align 8, !tbaa !58
  br label %55

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %55
  store i32 1, ptr %7, align 4
  br label %81

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %46, %43
  br label %60

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %61 = load ptr, ptr %4, align 8, !tbaa !74
  store ptr %61, ptr %9, align 8, !tbaa !74
  %62 = load i64, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 23), align 8, !tbaa !207
  %63 = load ptr, ptr %9, align 8, !tbaa !74
  %64 = getelementptr inbounds nuw %struct._zval_struct, ptr %63, i32 0, i32 0
  store i64 %62, ptr %64, align 8, !tbaa !58
  %65 = load ptr, ptr %9, align 8, !tbaa !74
  %66 = getelementptr inbounds nuw %struct._zval_struct, ptr %65, i32 0, i32 1
  store i32 4, ptr %66, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %67

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67
  %69 = load i8, ptr %6, align 1, !tbaa !88, !range !61, !noundef !62
  %70 = trunc i8 %69 to i1
  br i1 %70, label %80, label %71

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %72 = call ptr @zend_string_init(ptr noundef @.str.86, i64 noundef 20, i1 noundef zeroext false)
  store ptr %72, ptr %10, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %73 = load i64, ptr %5, align 8, !tbaa !82
  %74 = call ptr @zend_long_to_str(i64 noundef %73)
  store ptr %74, ptr %11, align 8, !tbaa !73
  %75 = load ptr, ptr %10, align 8, !tbaa !73
  %76 = load ptr, ptr %11, align 8, !tbaa !73
  %77 = call i32 @zend_alter_ini_entry(ptr noundef %75, ptr noundef %76, i32 noundef 1, i32 noundef 16)
  %78 = load ptr, ptr %10, align 8, !tbaa !73
  call void @zend_string_release_ex(ptr noundef %78, i1 noundef zeroext false)
  %79 = load ptr, ptr %11, align 8, !tbaa !73
  call void @zend_string_release_ex(ptr noundef %79, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  br label %80

80:                                               ; preds = %71, %68
  store i32 0, ptr %7, align 4
  br label %81

81:                                               ; preds = %80, %56, %40, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  %82 = load i32, ptr %7, align 4
  switch i32 %82, label %84 [
    i32 0, label %83
    i32 1, label %83
  ]

83:                                               ; preds = %81, %81
  ret void

84:                                               ; preds = %81
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_session_encode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %9 = load ptr, ptr %3, align 8, !tbaa !166
  %10 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !58
  %13 = icmp eq i32 %12, 0
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  br label %22

21:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %22

22:                                               ; preds = %21, %20
  %23 = phi i32 [ 0, %20 ], [ -1, %21 ]
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !29
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  store i32 1, ptr %6, align 4
  br label %66

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %22
  %32 = call ptr @php_session_encode()
  store ptr %32, ptr %5, align 8, !tbaa !73
  %33 = load ptr, ptr %5, align 8, !tbaa !73
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %44

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8, !tbaa !74
  %39 = getelementptr inbounds nuw %struct._zval_struct, ptr %38, i32 0, i32 1
  store i32 2, ptr %39, align 8, !tbaa !58
  br label %40

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40
  store i32 1, ptr %6, align 4
  br label %66

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %31
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %47 = load ptr, ptr %4, align 8, !tbaa !74
  store ptr %47, ptr %7, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %48 = load ptr, ptr %5, align 8, !tbaa !73
  store ptr %48, ptr %8, align 8, !tbaa !73
  %49 = load ptr, ptr %8, align 8, !tbaa !73
  %50 = load ptr, ptr %7, align 8, !tbaa !74
  %51 = getelementptr inbounds nuw %struct._zval_struct, ptr %50, i32 0, i32 0
  store ptr %49, ptr %51, align 8, !tbaa !58
  %52 = load ptr, ptr %8, align 8, !tbaa !73
  %53 = getelementptr inbounds nuw %struct._zend_string, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !58
  %56 = call i32 @zval_gc_flags(i32 noundef %55)
  %57 = and i32 %56, 64
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 6, i32 262
  %60 = load ptr, ptr %7, align 8, !tbaa !74
  %61 = getelementptr inbounds nuw %struct._zval_struct, ptr %60, i32 0, i32 1
  store i32 %59, ptr %61, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %62

62:                                               ; preds = %46
  br label %63

63:                                               ; preds = %62
  store i32 1, ptr %6, align 4
  br label %66

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  store i32 0, ptr %6, align 4
  br label %66

66:                                               ; preds = %65, %63, %41, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  %67 = load i32, ptr %6, align 4
  switch i32 %67, label %69 [
    i32 0, label %68
    i32 1, label %68
  ]

68:                                               ; preds = %66, %66
  ret void

69:                                               ; preds = %66
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_session_decode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  store ptr null, ptr %5, align 8, !tbaa !73
  %7 = load ptr, ptr %3, align 8, !tbaa !166
  %8 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !58
  %11 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %10, ptr noundef @.str.87, ptr noundef %5)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !29
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  store i32 1, ptr %6, align 4
  br label %53

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %2
  %20 = load i32, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 14), align 8, !tbaa !8
  %21 = icmp ne i32 %20, 2
  br i1 %21, label %22, label %31

22:                                               ; preds = %19
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.88)
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8, !tbaa !74
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 1
  store i32 2, ptr %26, align 8, !tbaa !58
  br label %27

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  store i32 1, ptr %6, align 4
  br label %53

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %19
  %32 = load ptr, ptr %5, align 8, !tbaa !73
  %33 = call i32 @php_session_decode(ptr noundef %32)
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %44

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8, !tbaa !74
  %39 = getelementptr inbounds nuw %struct._zval_struct, ptr %38, i32 0, i32 1
  store i32 2, ptr %39, align 8, !tbaa !58
  br label %40

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40
  store i32 1, ptr %6, align 4
  br label %53

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %31
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %4, align 8, !tbaa !74
  %48 = getelementptr inbounds nuw %struct._zval_struct, ptr %47, i32 0, i32 1
  store i32 3, ptr %48, align 8, !tbaa !58
  br label %49

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49
  store i32 1, ptr %6, align 4
  br label %53

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  store i32 0, ptr %6, align 4
  br label %53

53:                                               ; preds = %52, %50, %41, %28, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  %54 = load i32, ptr %6, align 4
  switch i32 %54, label %56 [
    i32 0, label %55
    i32 1, label %55
  ]

55:                                               ; preds = %53, %53
  ret void

56:                                               ; preds = %53
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @php_session_decode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__jmp_buf_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !73
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 34), align 16, !tbaa !144
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  store i32 0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !63
  store ptr %8, ptr %4, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 200, ptr %5) #18
  store ptr %5, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !63
  %9 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %5, i64 0, i64 0
  %10 = call i32 @__sigsetjmp(ptr noundef %9, i32 noundef 0) #19
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %1
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 34), align 16, !tbaa !144
  %14 = getelementptr inbounds nuw %struct.ps_serializer_struct, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !111
  %16 = load ptr, ptr %2, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds [1 x i8], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %2, align 8, !tbaa !73
  %20 = getelementptr inbounds nuw %struct._zend_string, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !85
  %22 = call i32 %15(ptr noundef %18, i64 noundef %21)
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %25

24:                                               ; preds = %12
  call void @php_session_cancel_decode()
  store i32 -1, ptr %3, align 4, !tbaa !4
  br label %25

25:                                               ; preds = %24, %12
  br label %28

26:                                               ; preds = %1
  %27 = load ptr, ptr %4, align 8, !tbaa !64
  store ptr %27, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !63
  call void @php_session_cancel_decode()
  call void @_zend_bailout(ptr noundef @.str.168, i32 noundef 308) #22
  unreachable

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !64
  store ptr %29, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 200, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  %30 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define hidden void @zif_session_start(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  store ptr null, ptr %5, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #18
  store i8 0, ptr %8, align 1, !tbaa !88
  %27 = load ptr, ptr %3, align 8, !tbaa !166
  %28 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !58
  %31 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %30, ptr noundef @.str.89, ptr noundef %5)
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %39

33:                                               ; preds = %2
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !29
  %36 = icmp ne ptr %35, null
  call void @llvm.assume(i1 %36)
  store i32 1, ptr %9, align 4
  br label %320

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %2
  %40 = load i32, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 14), align 8, !tbaa !8
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %51

42:                                               ; preds = %39
  call void @php_session_session_already_started_error(i32 noundef 8, ptr noundef @.str.90)
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %4, align 8, !tbaa !74
  %46 = getelementptr inbounds nuw %struct._zval_struct, ptr %45, i32 0, i32 1
  store i32 3, ptr %46, align 8, !tbaa !58
  br label %47

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47
  store i32 1, ptr %9, align 4
  br label %320

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %39
  %52 = load i8, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 29), align 1, !tbaa !117, !range !61, !noundef !62
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %67

54:                                               ; preds = %51
  %55 = load i8, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 5), align 1, !tbaa !122
  %56 = zext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %67

58:                                               ; preds = %54
  call void @php_session_headers_already_sent_error(i32 noundef 2, ptr noundef @.str.91)
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %4, align 8, !tbaa !74
  %62 = getelementptr inbounds nuw %struct._zval_struct, ptr %61, i32 0, i32 1
  store i32 2, ptr %62, align 8, !tbaa !58
  br label %63

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63
  store i32 1, ptr %9, align 4
  br label %320

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %54, %51
  %68 = load ptr, ptr %5, align 8, !tbaa !74
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %245

70:                                               ; preds = %67
  br label %71

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %72 = load ptr, ptr %5, align 8, !tbaa !74
  %73 = getelementptr inbounds nuw %struct._zval_struct, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !58
  store ptr %74, ptr %10, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  store ptr null, ptr %12, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %75 = load ptr, ptr %10, align 8, !tbaa !75
  %76 = getelementptr inbounds nuw %struct._zend_array, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8, !tbaa !58
  %78 = xor i32 %77, -1
  %79 = and i32 %78, 4
  %80 = zext i32 %79 to i64
  %81 = mul i64 %80, 4
  %82 = add i64 16, %81
  store i64 %82, ptr %14, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %83 = load ptr, ptr %10, align 8, !tbaa !75
  %84 = getelementptr inbounds nuw %struct._zend_array, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !58
  %86 = load i32, ptr %13, align 4, !tbaa !4
  %87 = zext i32 %86 to i64
  %88 = load i64, ptr %14, align 8, !tbaa !82
  %89 = mul i64 %87, %88
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 %89
  store ptr %90, ptr %15, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #18
  %91 = load ptr, ptr %10, align 8, !tbaa !75
  %92 = getelementptr inbounds nuw %struct._zend_array, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 8, !tbaa !102
  %94 = load i32, ptr %13, align 4, !tbaa !4
  %95 = sub i32 %93, %94
  store i32 %95, ptr %16, align 4, !tbaa !4
  br label %96

96:                                               ; preds = %236, %71
  %97 = load i32, ptr %16, align 4, !tbaa !4
  %98 = icmp ugt i32 %97, 0
  br i1 %98, label %99, label %239

99:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %100 = load ptr, ptr %15, align 8, !tbaa !74
  store ptr %100, ptr %17, align 8, !tbaa !74
  %101 = load ptr, ptr %10, align 8, !tbaa !75
  %102 = getelementptr inbounds nuw %struct._zend_array, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8, !tbaa !58
  %104 = and i32 %103, 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %113

106:                                              ; preds = %99
  %107 = load ptr, ptr %15, align 8, !tbaa !74
  %108 = getelementptr inbounds nuw %struct._zval_struct, ptr %107, i32 1
  store ptr %108, ptr %15, align 8, !tbaa !74
  %109 = load i32, ptr %13, align 4, !tbaa !4
  %110 = zext i32 %109 to i64
  store i64 %110, ptr %11, align 8, !tbaa !82
  %111 = load i32, ptr %13, align 4, !tbaa !4
  %112 = add i32 %111, 1
  store i32 %112, ptr %13, align 4, !tbaa !4
  br label %124

113:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  %114 = load ptr, ptr %15, align 8, !tbaa !74
  store ptr %114, ptr %18, align 8, !tbaa !103
  %115 = load ptr, ptr %18, align 8, !tbaa !103
  %116 = getelementptr inbounds %struct._Bucket, ptr %115, i64 1
  %117 = getelementptr inbounds nuw %struct._Bucket, ptr %116, i32 0, i32 0
  store ptr %117, ptr %15, align 8, !tbaa !74
  %118 = load ptr, ptr %18, align 8, !tbaa !103
  %119 = getelementptr inbounds nuw %struct._Bucket, ptr %118, i32 0, i32 1
  %120 = load i64, ptr %119, align 8, !tbaa !105
  store i64 %120, ptr %11, align 8, !tbaa !82
  %121 = load ptr, ptr %18, align 8, !tbaa !103
  %122 = getelementptr inbounds nuw %struct._Bucket, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !107
  store ptr %123, ptr %12, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  br label %124

124:                                              ; preds = %113, %106
  %125 = load ptr, ptr %17, align 8, !tbaa !74
  %126 = call zeroext i8 @zval_get_type(ptr noundef %125)
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, 0
  %129 = xor i1 %128, true
  %130 = xor i1 %129, true
  %131 = zext i1 %130 to i32
  %132 = sext i32 %131 to i64
  %133 = call i64 @llvm.expect.i64(i64 %132, i64 0)
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %124
  store i32 16, ptr %9, align 4
  br label %233

136:                                              ; preds = %124
  %137 = load ptr, ptr %12, align 8, !tbaa !73
  store ptr %137, ptr %7, align 8, !tbaa !73
  %138 = load ptr, ptr %17, align 8, !tbaa !74
  store ptr %138, ptr %6, align 8, !tbaa !74
  %139 = load ptr, ptr %7, align 8, !tbaa !73
  %140 = icmp ne ptr %139, null
  %141 = xor i1 %140, true
  %142 = xor i1 %141, true
  %143 = xor i1 %142, true
  %144 = zext i1 %143 to i32
  %145 = sext i32 %144 to i64
  %146 = call i64 @llvm.expect.i64(i64 %145, i64 0)
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %154

148:                                              ; preds = %136
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.92)
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !29
  %151 = icmp ne ptr %150, null
  call void @llvm.assume(i1 %151)
  store i32 1, ptr %9, align 4
  br label %233

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %136
  %155 = load ptr, ptr %6, align 8, !tbaa !74
  %156 = call zeroext i8 @zval_get_type(ptr noundef %155)
  %157 = zext i8 %156 to i32
  switch i32 %157, label %220 [
    i32 6, label %158
    i32 3, label %158
    i32 2, label %158
    i32 4, label %158
  ]

158:                                              ; preds = %154, %154, %154, %154
  %159 = load ptr, ptr %7, align 8, !tbaa !73
  %160 = call zeroext i1 @zend_string_equals_cstr(ptr noundef %159, ptr noundef @.str.93, i64 noundef 14)
  br i1 %160, label %161, label %206

161:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  %162 = load ptr, ptr %6, align 8, !tbaa !74
  %163 = call zeroext i8 @zval_get_type(ptr noundef %162)
  %164 = zext i8 %163 to i32
  %165 = icmp ne i32 %164, 6
  br i1 %165, label %166, label %169

166:                                              ; preds = %161
  %167 = load ptr, ptr %6, align 8, !tbaa !74
  %168 = call i64 @zval_get_long(ptr noundef %167)
  store i64 %168, ptr %19, align 8, !tbaa !82
  br label %199

169:                                              ; preds = %161
  %170 = load ptr, ptr %6, align 8, !tbaa !74
  %171 = getelementptr inbounds nuw %struct._zval_struct, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !58
  %173 = getelementptr inbounds nuw %struct._zend_string, ptr %172, i32 0, i32 3
  %174 = getelementptr inbounds [1 x i8], ptr %173, i64 0, i64 0
  %175 = load ptr, ptr %6, align 8, !tbaa !74
  %176 = getelementptr inbounds nuw %struct._zval_struct, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8, !tbaa !58
  %178 = getelementptr inbounds nuw %struct._zend_string, ptr %177, i32 0, i32 2
  %179 = load i64, ptr %178, align 8, !tbaa !85
  %180 = call zeroext i8 @is_numeric_string(ptr noundef %174, i64 noundef %179, ptr noundef %19, ptr noundef null, i1 noundef zeroext false)
  %181 = zext i8 %180 to i32
  %182 = icmp ne i32 %181, 4
  br i1 %182, label %183, label %198

183:                                              ; preds = %169
  %184 = call ptr @get_active_function_name()
  %185 = load ptr, ptr %7, align 8, !tbaa !73
  %186 = getelementptr inbounds nuw %struct._zend_string, ptr %185, i32 0, i32 3
  %187 = getelementptr inbounds [1 x i8], ptr %186, i64 0, i64 0
  %188 = load ptr, ptr %6, align 8, !tbaa !74
  %189 = getelementptr inbounds nuw %struct._zval_struct, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8, !tbaa !58
  %191 = getelementptr inbounds nuw %struct._zend_string, ptr %190, i32 0, i32 3
  %192 = getelementptr inbounds [1 x i8], ptr %191, i64 0, i64 0
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.94, ptr noundef %184, ptr noundef %187, ptr noundef %192)
  br label %193

193:                                              ; preds = %183
  %194 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !29
  %195 = icmp ne ptr %194, null
  call void @llvm.assume(i1 %195)
  store i32 1, ptr %9, align 4
  br label %203

196:                                              ; No predecessors!
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197, %169
  br label %199

199:                                              ; preds = %198, %166
  %200 = load i64, ptr %19, align 8, !tbaa !82
  %201 = icmp sgt i64 %200, 0
  %202 = zext i1 %201 to i8
  store i8 %202, ptr %8, align 1, !tbaa !88
  store i32 0, ptr %9, align 4
  br label %203

203:                                              ; preds = %199, %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  %204 = load i32, ptr %9, align 4
  switch i32 %204, label %233 [
    i32 0, label %205
  ]

205:                                              ; preds = %203
  br label %219

206:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  %207 = load ptr, ptr %6, align 8, !tbaa !74
  %208 = call ptr @zval_get_tmp_string(ptr noundef %207, ptr noundef %20)
  store ptr %208, ptr %21, align 8, !tbaa !73
  %209 = load ptr, ptr %7, align 8, !tbaa !73
  %210 = load ptr, ptr %21, align 8, !tbaa !73
  %211 = call i32 @php_session_start_set_ini(ptr noundef %209, ptr noundef %210)
  %212 = icmp eq i32 %211, -1
  br i1 %212, label %213, label %217

213:                                              ; preds = %206
  %214 = load ptr, ptr %7, align 8, !tbaa !73
  %215 = getelementptr inbounds nuw %struct._zend_string, ptr %214, i32 0, i32 3
  %216 = getelementptr inbounds [1 x i8], ptr %215, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.95, ptr noundef %216)
  br label %217

217:                                              ; preds = %213, %206
  %218 = load ptr, ptr %20, align 8, !tbaa !73
  call void @zend_tmp_string_release(ptr noundef %218)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  br label %219

219:                                              ; preds = %217, %205
  br label %232

220:                                              ; preds = %154
  %221 = call ptr @get_active_function_name()
  %222 = load ptr, ptr %7, align 8, !tbaa !73
  %223 = getelementptr inbounds nuw %struct._zend_string, ptr %222, i32 0, i32 3
  %224 = getelementptr inbounds [1 x i8], ptr %223, i64 0, i64 0
  %225 = load ptr, ptr %6, align 8, !tbaa !74
  %226 = call ptr @zend_zval_value_name(ptr noundef %225)
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.96, ptr noundef %221, ptr noundef %224, ptr noundef %226)
  br label %227

227:                                              ; preds = %220
  %228 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !29
  %229 = icmp ne ptr %228, null
  call void @llvm.assume(i1 %229)
  store i32 1, ptr %9, align 4
  br label %233

230:                                              ; No predecessors!
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231, %219
  store i32 0, ptr %9, align 4
  br label %233

233:                                              ; preds = %232, %227, %203, %149, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  %234 = load i32, ptr %9, align 4
  switch i32 %234, label %240 [
    i32 0, label %235
    i32 16, label %236
  ]

235:                                              ; preds = %233
  br label %236

236:                                              ; preds = %235, %233
  %237 = load i32, ptr %16, align 4, !tbaa !4
  %238 = add i32 %237, -1
  store i32 %238, ptr %16, align 4, !tbaa !4
  br label %96

239:                                              ; preds = %96
  store i32 0, ptr %9, align 4
  br label %240

240:                                              ; preds = %239, %233
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  %241 = load i32, ptr %9, align 4
  switch i32 %241, label %320 [
    i32 0, label %242
  ]

242:                                              ; preds = %240
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244, %67
  %246 = call i32 @php_session_start()
  %247 = load i32, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 14), align 8, !tbaa !8
  %248 = icmp ne i32 %247, 2
  br i1 %248, label %249, label %306

249:                                              ; preds = %245
  %250 = call zeroext i8 @zval_get_type(ptr noundef getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 35))
  %251 = zext i8 %250 to i32
  %252 = icmp eq i32 %251, 10
  br i1 %252, label %253, label %297

253:                                              ; preds = %249
  %254 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 35), align 8, !tbaa !58
  %255 = getelementptr inbounds nuw %struct._zend_reference, ptr %254, i32 0, i32 1
  %256 = call zeroext i8 @zval_get_type(ptr noundef %255)
  %257 = zext i8 %256 to i32
  %258 = icmp eq i32 %257, 7
  br i1 %258, label %259, label %297

259:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #18
  %260 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 35), align 8, !tbaa !58
  %261 = getelementptr inbounds nuw %struct._zend_reference, ptr %260, i32 0, i32 1
  store ptr %261, ptr %22, align 8, !tbaa !74
  br label %262

262:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #18
  %263 = load ptr, ptr %22, align 8, !tbaa !74
  store ptr %263, ptr %23, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #18
  %264 = load ptr, ptr %23, align 8, !tbaa !74
  %265 = getelementptr inbounds nuw %struct._zval_struct, ptr %264, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8, !tbaa !58
  store ptr %266, ptr %24, align 8, !tbaa !75
  %267 = load ptr, ptr %24, align 8, !tbaa !75
  %268 = getelementptr inbounds nuw %struct._zend_array, ptr %267, i32 0, i32 0
  %269 = call i32 @zend_gc_refcount(ptr noundef %268)
  %270 = icmp ugt i32 %269, 1
  %271 = xor i1 %270, true
  %272 = xor i1 %271, true
  %273 = zext i1 %272 to i32
  %274 = sext i32 %273 to i64
  %275 = call i64 @llvm.expect.i64(i64 %274, i64 0)
  %276 = icmp ne i64 %275, 0
  br i1 %276, label %277, label %291

277:                                              ; preds = %262
  br label %278

278:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #18
  %279 = load ptr, ptr %24, align 8, !tbaa !75
  %280 = call ptr @zend_array_dup(ptr noundef %279)
  store ptr %280, ptr %25, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #18
  %281 = load ptr, ptr %23, align 8, !tbaa !74
  store ptr %281, ptr %26, align 8, !tbaa !74
  %282 = load ptr, ptr %25, align 8, !tbaa !75
  %283 = load ptr, ptr %26, align 8, !tbaa !74
  %284 = getelementptr inbounds nuw %struct._zval_struct, ptr %283, i32 0, i32 0
  store ptr %282, ptr %284, align 8, !tbaa !58
  %285 = load ptr, ptr %26, align 8, !tbaa !74
  %286 = getelementptr inbounds nuw %struct._zval_struct, ptr %285, i32 0, i32 1
  store i32 775, ptr %286, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  br label %287

287:                                              ; preds = %278
  br label %288

288:                                              ; preds = %287
  %289 = load ptr, ptr %24, align 8, !tbaa !75
  %290 = getelementptr inbounds nuw %struct._zend_array, ptr %289, i32 0, i32 0
  call void @zend_gc_try_delref(ptr noundef %290)
  br label %291

291:                                              ; preds = %288, %262
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  %294 = load ptr, ptr %22, align 8, !tbaa !74
  %295 = getelementptr inbounds nuw %struct._zval_struct, ptr %294, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8, !tbaa !58
  call void @zend_hash_clean(ptr noundef %296)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  br label %297

297:                                              ; preds = %293, %253, %249
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  %300 = load ptr, ptr %4, align 8, !tbaa !74
  %301 = getelementptr inbounds nuw %struct._zval_struct, ptr %300, i32 0, i32 1
  store i32 2, ptr %301, align 8, !tbaa !58
  br label %302

302:                                              ; preds = %299
  br label %303

303:                                              ; preds = %302
  store i32 1, ptr %9, align 4
  br label %320

304:                                              ; No predecessors!
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305, %245
  %307 = load i8, ptr %8, align 1, !tbaa !88, !range !61, !noundef !62
  %308 = trunc i8 %307 to i1
  br i1 %308, label %309, label %311

309:                                              ; preds = %306
  %310 = call i32 @php_session_flush(i32 noundef 0)
  br label %311

311:                                              ; preds = %309, %306
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  %314 = load ptr, ptr %4, align 8, !tbaa !74
  %315 = getelementptr inbounds nuw %struct._zval_struct, ptr %314, i32 0, i32 1
  store i32 3, ptr %315, align 8, !tbaa !58
  br label %316

316:                                              ; preds = %313
  br label %317

317:                                              ; preds = %316
  store i32 1, ptr %9, align 4
  br label %320

318:                                              ; No predecessors!
  br label %319

319:                                              ; preds = %318
  store i32 0, ptr %9, align 4
  br label %320

320:                                              ; preds = %319, %317, %303, %240, %64, %48, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  %321 = load i32, ptr %9, align 4
  switch i32 %321, label %323 [
    i32 0, label %322
    i32 1, label %322
  ]

322:                                              ; preds = %320, %320
  ret void

323:                                              ; preds = %320
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_string_equals_cstr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !81
  store i64 %2, ptr %6, align 8, !tbaa !82
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw %struct._zend_string, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !85
  %10 = load i64, ptr %6, align 8, !tbaa !82
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %5, align 8, !tbaa !81
  %17 = load i64, ptr %6, align 8, !tbaa !82
  %18 = call i32 @memcmp(ptr noundef %15, ptr noundef %16, i64 noundef %17) #21
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %12, %3
  %22 = phi i1 [ false, %3 ], [ %20, %12 ]
  ret i1 %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @zval_get_long(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = call zeroext i8 @zval_get_type(ptr noundef %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 4
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 1)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !74
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !58
  br label %20

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !74
  %19 = call i64 @zval_get_long_func(ptr noundef %18, i1 noundef zeroext false)
  br label %20

20:                                               ; preds = %17, %13
  %21 = phi i64 [ %16, %13 ], [ %19, %17 ]
  ret i64 %21
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @is_numeric_string(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !81
  store i64 %1, ptr %7, align 8, !tbaa !82
  store ptr %2, ptr %8, align 8, !tbaa !164
  store ptr %3, ptr %9, align 8, !tbaa !208
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !88
  %12 = load ptr, ptr %6, align 8, !tbaa !81
  %13 = load i64, ptr %7, align 8, !tbaa !82
  %14 = load ptr, ptr %8, align 8, !tbaa !164
  %15 = load ptr, ptr %9, align 8, !tbaa !208
  %16 = load i8, ptr %10, align 1, !tbaa !88, !range !61, !noundef !62
  %17 = trunc i8 %16 to i1
  %18 = call zeroext i8 @is_numeric_string_ex(ptr noundef %12, i64 noundef %13, ptr noundef %14, ptr noundef %15, i1 noundef zeroext %17, ptr noundef null, ptr noundef null)
  ret i8 %18
}

declare void @zend_type_error(ptr noundef, ...) #2

declare ptr @get_active_function_name() #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zval_get_tmp_string(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !170
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  %7 = call zeroext i8 @zval_get_type(ptr noundef %6)
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 6
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !170
  store ptr null, ptr %17, align 8, !tbaa !73
  %18 = load ptr, ptr %4, align 8, !tbaa !74
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  store ptr %20, ptr %3, align 8
  br label %25

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !74
  %23 = call ptr @zval_get_string_func(ptr noundef %22)
  %24 = load ptr, ptr %5, align 8, !tbaa !170
  store ptr %23, ptr %24, align 8, !tbaa !73
  store ptr %23, ptr %3, align 8
  br label %25

25:                                               ; preds = %21, %16
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal i32 @php_session_start_set_ini(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.smart_str, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #18
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 16, i1 false)
  call void @smart_str_appends(ptr noundef %6, ptr noundef @.str.100)
  call void @smart_str_appendc(ptr noundef %6, i8 noundef signext 46)
  %7 = load ptr, ptr %3, align 8, !tbaa !73
  call void @smart_str_append(ptr noundef %6, ptr noundef %7)
  call void @smart_str_0(ptr noundef %6)
  %8 = getelementptr inbounds nuw %struct.smart_str, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  %10 = load ptr, ptr %4, align 8, !tbaa !73
  %11 = call i32 @zend_alter_ini_entry_ex(ptr noundef %9, ptr noundef %10, i32 noundef 1, i32 noundef 16, i1 noundef zeroext false)
  store i32 %11, ptr %5, align 4, !tbaa !4
  call void @smart_str_free(ptr noundef %6)
  %12 = load i32, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_tmp_string_release(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = icmp ne ptr %3, null
  %5 = xor i1 %4, true
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 0)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !73
  call void @zend_string_release_ex(ptr noundef %12, i1 noundef zeroext false)
  br label %13

13:                                               ; preds = %11, %1
  ret void
}

declare ptr @zend_zval_value_name(ptr noundef) #2

declare void @zend_hash_clean(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_session_destroy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8, !tbaa !166
  %6 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds nuw %struct._zval_struct, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !58
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
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !29
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  br label %35

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %18
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = call i32 @php_session_destroy()
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 3, i32 2
  %32 = load ptr, ptr %4, align 8, !tbaa !74
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 1
  store i32 %31, ptr %33, align 8, !tbaa !58
  br label %34

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %22, %34
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_session_unset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !74
  %10 = load ptr, ptr %3, align 8, !tbaa !166
  %11 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct._zval_struct, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !58
  %14 = icmp eq i32 %13, 0
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  br label %23

22:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %23

23:                                               ; preds = %22, %21
  %24 = phi i32 [ 0, %21 ], [ -1, %22 ]
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !29
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  br label %95

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %23
  %32 = load i32, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 14), align 8, !tbaa !8
  %33 = icmp ne i32 %32, 2
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8, !tbaa !74
  %38 = getelementptr inbounds nuw %struct._zval_struct, ptr %37, i32 0, i32 1
  store i32 2, ptr %38, align 8, !tbaa !58
  br label %39

39:                                               ; preds = %36
  br label %95

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %31
  %42 = call zeroext i8 @zval_get_type(ptr noundef getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 35))
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 10
  br i1 %44, label %45, label %89

45:                                               ; preds = %41
  %46 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 35), align 8, !tbaa !58
  %47 = getelementptr inbounds nuw %struct._zend_reference, ptr %46, i32 0, i32 1
  %48 = call zeroext i8 @zval_get_type(ptr noundef %47)
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 7
  br i1 %50, label %51, label %89

51:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %52 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 35), align 8, !tbaa !58
  %53 = getelementptr inbounds nuw %struct._zend_reference, ptr %52, i32 0, i32 1
  store ptr %53, ptr %5, align 8, !tbaa !74
  br label %54

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %55 = load ptr, ptr %5, align 8, !tbaa !74
  store ptr %55, ptr %6, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %56 = load ptr, ptr %6, align 8, !tbaa !74
  %57 = getelementptr inbounds nuw %struct._zval_struct, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !58
  store ptr %58, ptr %7, align 8, !tbaa !75
  %59 = load ptr, ptr %7, align 8, !tbaa !75
  %60 = getelementptr inbounds nuw %struct._zend_array, ptr %59, i32 0, i32 0
  %61 = call i32 @zend_gc_refcount(ptr noundef %60)
  %62 = icmp ugt i32 %61, 1
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 0)
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %83

69:                                               ; preds = %54
  br label %70

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %71 = load ptr, ptr %7, align 8, !tbaa !75
  %72 = call ptr @zend_array_dup(ptr noundef %71)
  store ptr %72, ptr %8, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %73 = load ptr, ptr %6, align 8, !tbaa !74
  store ptr %73, ptr %9, align 8, !tbaa !74
  %74 = load ptr, ptr %8, align 8, !tbaa !75
  %75 = load ptr, ptr %9, align 8, !tbaa !74
  %76 = getelementptr inbounds nuw %struct._zval_struct, ptr %75, i32 0, i32 0
  store ptr %74, ptr %76, align 8, !tbaa !58
  %77 = load ptr, ptr %9, align 8, !tbaa !74
  %78 = getelementptr inbounds nuw %struct._zval_struct, ptr %77, i32 0, i32 1
  store i32 775, ptr %78, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  br label %79

79:                                               ; preds = %70
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %7, align 8, !tbaa !75
  %82 = getelementptr inbounds nuw %struct._zend_array, ptr %81, i32 0, i32 0
  call void @zend_gc_try_delref(ptr noundef %82)
  br label %83

83:                                               ; preds = %80, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %5, align 8, !tbaa !74
  %87 = getelementptr inbounds nuw %struct._zval_struct, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !58
  call void @zend_hash_clean(ptr noundef %88)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %89

89:                                               ; preds = %85, %45, %41
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %4, align 8, !tbaa !74
  %93 = getelementptr inbounds nuw %struct._zval_struct, ptr %92, i32 0, i32 1
  store i32 3, ptr %93, align 8, !tbaa !58
  br label %94

94:                                               ; preds = %91
  br label %95

95:                                               ; preds = %27, %39, %94
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_session_gc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %8 = load ptr, ptr %3, align 8, !tbaa !166
  %9 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !58
  %12 = icmp eq i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  br label %21

20:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %21

21:                                               ; preds = %20, %19
  %22 = phi i32 [ 0, %19 ], [ -1, %20 ]
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !29
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  store i32 1, ptr %6, align 4
  br label %68

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %21
  %31 = load i32, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 14), align 8, !tbaa !8
  %32 = icmp ne i32 %31, 2
  br i1 %32, label %33, label %42

33:                                               ; preds = %30
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.97)
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8, !tbaa !74
  %37 = getelementptr inbounds nuw %struct._zval_struct, ptr %36, i32 0, i32 1
  store i32 2, ptr %37, align 8, !tbaa !58
  br label %38

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38
  store i32 1, ptr %6, align 4
  br label %68

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %30
  %43 = call i64 @php_session_gc(i1 noundef zeroext true)
  store i64 %43, ptr %5, align 8, !tbaa !82
  %44 = load i64, ptr %5, align 8, !tbaa !82
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %4, align 8, !tbaa !74
  %50 = getelementptr inbounds nuw %struct._zval_struct, ptr %49, i32 0, i32 1
  store i32 2, ptr %50, align 8, !tbaa !58
  br label %51

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51
  store i32 1, ptr %6, align 4
  br label %68

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %42
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %58 = load ptr, ptr %4, align 8, !tbaa !74
  store ptr %58, ptr %7, align 8, !tbaa !74
  %59 = load i64, ptr %5, align 8, !tbaa !82
  %60 = load ptr, ptr %7, align 8, !tbaa !74
  %61 = getelementptr inbounds nuw %struct._zval_struct, ptr %60, i32 0, i32 0
  store i64 %59, ptr %61, align 8, !tbaa !58
  %62 = load ptr, ptr %7, align 8, !tbaa !74
  %63 = getelementptr inbounds nuw %struct._zval_struct, ptr %62, i32 0, i32 1
  store i32 4, ptr %63, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %64

64:                                               ; preds = %57
  br label %65

65:                                               ; preds = %64
  store i32 1, ptr %6, align 4
  br label %68

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  store i32 0, ptr %6, align 4
  br label %68

68:                                               ; preds = %67, %65, %52, %39, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  %69 = load i32, ptr %6, align 4
  switch i32 %69, label %71 [
    i32 0, label %70
    i32 1, label %70
  ]

70:                                               ; preds = %68, %68
  ret void

71:                                               ; preds = %68
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @php_session_gc(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %2, align 1, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  store i64 -1, ptr %3, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #18
  %6 = load i8, ptr %2, align 1, !tbaa !88, !range !61, !noundef !62
  %7 = trunc i8 %6 to i1
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %4, align 1, !tbaa !88
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 13), align 16, !tbaa !59
  %10 = icmp ne ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %1
  %12 = load i8, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 26), align 8, !tbaa !60, !range !61, !noundef !62
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %39

14:                                               ; preds = %11, %1
  %15 = load i8, ptr %4, align 1, !tbaa !88, !range !61, !noundef !62
  %16 = trunc i8 %15 to i1
  br i1 %16, label %29, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 20), align 16, !tbaa !210
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  %21 = load i64, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 21), align 8, !tbaa !211
  %22 = sub nsw i64 %21, 1
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 19), align 16
  %24 = load ptr, ptr getelementptr inbounds nuw ({ ptr, ptr }, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 19), i32 0, i32 1), align 8
  %25 = call i64 @php_random_range(ptr %23, ptr %24, i64 noundef 0, i64 noundef %22)
  %26 = load i64, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 20), align 16, !tbaa !210
  %27 = icmp slt i64 %25, %26
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %4, align 1, !tbaa !88
  br label %29

29:                                               ; preds = %20, %17, %14
  %30 = load i8, ptr %4, align 1, !tbaa !88, !range !61, !noundef !62
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 11), align 16, !tbaa !26
  %34 = getelementptr inbounds nuw %struct.ps_module_struct, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !212
  %36 = load i64, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 22), align 16, !tbaa !155
  %37 = call i64 %35(ptr noundef getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 13), i64 noundef %36, ptr noundef %3)
  br label %38

38:                                               ; preds = %32, %29
  br label %39

39:                                               ; preds = %38, %11
  %40 = load i64, ptr %3, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i64 %40
}

; Function Attrs: nounwind uwtable
define hidden void @zif_session_write_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8, !tbaa !166
  %6 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds nuw %struct._zval_struct, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !58
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
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !29
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  br label %43

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %18
  %27 = load i32, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 14), align 8, !tbaa !8
  %28 = icmp ne i32 %27, 2
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !74
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 1
  store i32 2, ptr %33, align 8, !tbaa !58
  br label %34

34:                                               ; preds = %31
  br label %43

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %26
  %37 = call i32 @php_session_flush(i32 noundef 1)
  br label %38

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %4, align 8, !tbaa !74
  %41 = getelementptr inbounds nuw %struct._zval_struct, ptr %40, i32 0, i32 1
  store i32 3, ptr %41, align 8, !tbaa !58
  br label %42

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %22, %34, %42
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_session_abort(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8, !tbaa !166
  %6 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds nuw %struct._zval_struct, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !58
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
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !29
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  br label %43

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %18
  %27 = load i32, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 14), align 8, !tbaa !8
  %28 = icmp ne i32 %27, 2
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !74
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 1
  store i32 2, ptr %33, align 8, !tbaa !58
  br label %34

34:                                               ; preds = %31
  br label %43

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %26
  %37 = call i32 @php_session_abort()
  br label %38

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %4, align 8, !tbaa !74
  %41 = getelementptr inbounds nuw %struct._zval_struct, ptr %40, i32 0, i32 1
  store i32 3, ptr %41, align 8, !tbaa !58
  br label %42

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %22, %34, %42
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @php_session_abort() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 14), align 8, !tbaa !8
  %3 = icmp eq i32 %2, 2
  br i1 %3, label %4, label %16

4:                                                ; preds = %0
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 13), align 16, !tbaa !59
  %6 = icmp ne ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = load i8, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 26), align 8, !tbaa !60, !range !61, !noundef !62
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %15

10:                                               ; preds = %7, %4
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 11), align 16, !tbaa !26
  %12 = getelementptr inbounds nuw %struct.ps_module_struct, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %14 = call i32 %13(ptr noundef getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 13))
  br label %15

15:                                               ; preds = %10, %7
  store i32 1, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 14), align 8, !tbaa !8
  store i32 0, ptr %1, align 4
  br label %17

16:                                               ; preds = %0
  store i32 -1, ptr %1, align 4
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i32, ptr %1, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define hidden void @zif_session_reset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8, !tbaa !166
  %6 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds nuw %struct._zval_struct, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !58
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
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !29
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  br label %43

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %18
  %27 = load i32, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 14), align 8, !tbaa !8
  %28 = icmp ne i32 %27, 2
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !74
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 1
  store i32 2, ptr %33, align 8, !tbaa !58
  br label %34

34:                                               ; preds = %31
  br label %43

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %26
  %37 = call i32 @php_session_reset()
  br label %38

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %4, align 8, !tbaa !74
  %41 = getelementptr inbounds nuw %struct._zval_struct, ptr %40, i32 0, i32 1
  store i32 3, ptr %41, align 8, !tbaa !58
  br label %42

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %22, %34, %42
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @php_session_reset() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 14), align 8, !tbaa !8
  %3 = icmp eq i32 %2, 2
  br i1 %3, label %4, label %8

4:                                                ; preds = %0
  %5 = call i32 @php_session_initialize()
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  store i32 0, ptr %1, align 4
  br label %9

8:                                                ; preds = %4, %0
  store i32 -1, ptr %1, align 4
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i32, ptr %1, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden void @zif_session_status(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !74
  %6 = load ptr, ptr %3, align 8, !tbaa !166
  %7 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds nuw %struct._zval_struct, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !58
  %10 = icmp eq i32 %9, 0
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %19

18:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %19

19:                                               ; preds = %18, %17
  %20 = phi i32 [ 0, %17 ], [ -1, %18 ]
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !29
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  br label %38

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %19
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %30 = load ptr, ptr %4, align 8, !tbaa !74
  store ptr %30, ptr %5, align 8, !tbaa !74
  %31 = load i32, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 14), align 8, !tbaa !8
  %32 = zext i32 %31 to i64
  %33 = load ptr, ptr %5, align 8, !tbaa !74
  %34 = getelementptr inbounds nuw %struct._zval_struct, ptr %33, i32 0, i32 0
  store i64 %32, ptr %34, align 8, !tbaa !58
  %35 = load ptr, ptr %5, align 8, !tbaa !74
  %36 = getelementptr inbounds nuw %struct._zval_struct, ptr %35, i32 0, i32 1
  store i32 4, ptr %36, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %37

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %23, %37
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_session_register_shutdown(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._php_shutdown_function_entry, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #18
  %8 = getelementptr inbounds nuw %struct._php_shutdown_function_entry, ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @empty_fcall_info_cache, i64 40, i1 false), !tbaa.struct !186
  %9 = getelementptr inbounds nuw %struct._php_shutdown_function_entry, ptr %5, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !189
  %10 = getelementptr inbounds nuw %struct._php_shutdown_function_entry, ptr %5, i32 0, i32 2
  store i32 0, ptr %10, align 8, !tbaa !191
  %11 = getelementptr i8, ptr %5, i64 52
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 4, i1 false)
  br label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !166
  %14 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !58
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %12
  call void @zend_wrong_parameters_none_error()
  store i32 1, ptr %6, align 4
  br label %39

25:                                               ; preds = %12
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5), align 8, !tbaa !192
  %29 = call ptr @zend_hash_str_find_ptr(ptr noundef %28, ptr noundef @.str.98, i64 noundef 19)
  store ptr %29, ptr %7, align 8, !tbaa !187
  %30 = load ptr, ptr %7, align 8, !tbaa !187
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  %32 = load ptr, ptr %7, align 8, !tbaa !187
  %33 = getelementptr inbounds nuw %struct._php_shutdown_function_entry, ptr %5, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %33, i32 0, i32 0
  store ptr %32, ptr %34, align 8, !tbaa !204
  %35 = call zeroext i1 @append_user_shutdown_function(ptr noundef %5)
  br i1 %35, label %38, label %36

36:                                               ; preds = %27
  %37 = call i32 @php_session_flush(i32 noundef 1)
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.99)
  br label %38

38:                                               ; preds = %36, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  store i32 0, ptr %6, align 4
  br label %39

39:                                               ; preds = %38, %24
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #18
  %40 = load i32, ptr %6, align 4
  switch i32 %40, label %42 [
    i32 0, label %41
    i32 1, label %41
  ]

41:                                               ; preds = %39, %39
  ret void

42:                                               ; preds = %39
  unreachable
}

declare zeroext i1 @append_user_shutdown_function(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @zm_startup_session(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !83
  %6 = call ptr %5(ptr noundef @.str.2, i64 noundef 8, i1 noundef zeroext true)
  %7 = call i32 @zend_register_auto_global(ptr noundef %6, i1 noundef zeroext false, ptr noundef null)
  %8 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %8, ptr @my_module_number, align 4, !tbaa !4
  %9 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %9, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 17), align 4, !tbaa !72
  store i32 1, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 14), align 8, !tbaa !8
  %10 = load i32, ptr %4, align 4, !tbaa !4
  %11 = load i32, ptr %3, align 4, !tbaa !4
  %12 = call i32 @zend_register_ini_entries_ex(ptr noundef @ini_entries, i32 noundef %10, i32 noundef %11)
  %13 = load ptr, ptr @php_rfc1867_callback, align 8, !tbaa !83
  store ptr %13, ptr @php_session_rfc1867_orig_callback, align 8, !tbaa !83
  store ptr @php_session_rfc1867_callback, ptr @php_rfc1867_callback, align 8, !tbaa !83
  %14 = call ptr @register_class_SessionHandlerInterface()
  store ptr %14, ptr @php_session_iface_entry, align 8, !tbaa !172
  %15 = call ptr @register_class_SessionIdInterface()
  store ptr %15, ptr @php_session_id_iface_entry, align 8, !tbaa !172
  %16 = call ptr @register_class_SessionUpdateTimestampHandlerInterface()
  store ptr %16, ptr @php_session_update_timestamp_iface_entry, align 8, !tbaa !172
  %17 = load ptr, ptr @php_session_iface_entry, align 8, !tbaa !172
  %18 = load ptr, ptr @php_session_id_iface_entry, align 8, !tbaa !172
  %19 = call ptr @register_class_SessionHandler(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr @php_session_class_entry, align 8, !tbaa !172
  %20 = load i32, ptr %4, align 4, !tbaa !4
  call void @register_session_symbols(i32 noundef %20)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @zm_shutdown_session(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = load i32, ptr %3, align 4, !tbaa !4
  call void @zend_unregister_ini_entries_ex(i32 noundef %5, i32 noundef %6)
  store ptr null, ptr @php_session_rfc1867_orig_callback, align 8, !tbaa !83
  %7 = load ptr, ptr @php_rfc1867_callback, align 8, !tbaa !83
  %8 = icmp eq ptr %7, @php_session_rfc1867_callback
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr null, ptr @php_rfc1867_callback, align 8, !tbaa !83
  br label %10

10:                                               ; preds = %9, %2
  store ptr null, ptr getelementptr inbounds ([33 x %struct.ps_serializer_struct], ptr @ps_serializers, i64 0, i64 3), align 8, !tbaa !108
  call void @llvm.memset.p0.i64(ptr align 16 getelementptr inbounds ([33 x ptr], ptr @ps_modules, i64 0, i64 2), i8 0, i64 240, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @zm_activate_session(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load i8, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 28), align 2, !tbaa !148, !range !61, !noundef !62
  %6 = trunc i8 %5 to i1
  %7 = call i32 @php_rinit_session(i1 noundef zeroext %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @zm_deactivate_session(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [1 x %struct.__jmp_buf_tag], align 16
  store i32 %0, ptr %3, align 4, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !4
  %7 = load i32, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 14), align 8, !tbaa !8
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !63
  store ptr %10, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 200, ptr %6) #18
  store ptr %6, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !63
  %11 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %6, i64 0, i64 0
  %12 = call i32 @__sigsetjmp(ptr noundef %11, i32 noundef 0) #19
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = call i32 @php_session_flush(i32 noundef 1)
  br label %16

16:                                               ; preds = %14, %9
  %17 = load ptr, ptr %5, align 8, !tbaa !64
  store ptr %17, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 200, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %18

18:                                               ; preds = %16, %2
  call void @php_rshutdown_session_globals()
  %19 = call zeroext i8 @zval_get_type(ptr noundef getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24))
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  call void @zval_ptr_dtor(ptr noundef getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24))
  br label %23

23:                                               ; preds = %22
  store i32 0, ptr getelementptr inbounds nuw (%struct._zval_struct, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24), i32 0, i32 1), align 8, !tbaa !58
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %18
  %26 = call zeroext i8 @zval_get_type(ptr noundef getelementptr inbounds nuw (%struct.anon, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24), i32 0, i32 1))
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  call void @zval_ptr_dtor(ptr noundef getelementptr inbounds nuw (%struct.anon, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24), i32 0, i32 1))
  br label %30

30:                                               ; preds = %29
  store i32 0, ptr getelementptr inbounds nuw (%struct._zval_struct, ptr getelementptr inbounds nuw (%struct.anon, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24), i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !58
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %25
  %33 = call zeroext i8 @zval_get_type(ptr noundef getelementptr inbounds nuw (%struct.anon, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24), i32 0, i32 2))
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  call void @zval_ptr_dtor(ptr noundef getelementptr inbounds nuw (%struct.anon, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24), i32 0, i32 2))
  br label %37

37:                                               ; preds = %36
  store i32 0, ptr getelementptr inbounds nuw (%struct._zval_struct, ptr getelementptr inbounds nuw (%struct.anon, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24), i32 0, i32 2), i32 0, i32 1), align 8, !tbaa !58
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %32
  %40 = call zeroext i8 @zval_get_type(ptr noundef getelementptr inbounds nuw (%struct.anon, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24), i32 0, i32 3))
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  call void @zval_ptr_dtor(ptr noundef getelementptr inbounds nuw (%struct.anon, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24), i32 0, i32 3))
  br label %44

44:                                               ; preds = %43
  store i32 0, ptr getelementptr inbounds nuw (%struct._zval_struct, ptr getelementptr inbounds nuw (%struct.anon, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24), i32 0, i32 3), i32 0, i32 1), align 8, !tbaa !58
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %39
  %47 = call zeroext i8 @zval_get_type(ptr noundef getelementptr inbounds nuw (%struct.anon, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24), i32 0, i32 4))
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  call void @zval_ptr_dtor(ptr noundef getelementptr inbounds nuw (%struct.anon, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24), i32 0, i32 4))
  br label %51

51:                                               ; preds = %50
  store i32 0, ptr getelementptr inbounds nuw (%struct._zval_struct, ptr getelementptr inbounds nuw (%struct.anon, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24), i32 0, i32 4), i32 0, i32 1), align 8, !tbaa !58
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %46
  %54 = call zeroext i8 @zval_get_type(ptr noundef getelementptr inbounds nuw (%struct.anon, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24), i32 0, i32 5))
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %53
  call void @zval_ptr_dtor(ptr noundef getelementptr inbounds nuw (%struct.anon, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24), i32 0, i32 5))
  br label %58

58:                                               ; preds = %57
  store i32 0, ptr getelementptr inbounds nuw (%struct._zval_struct, ptr getelementptr inbounds nuw (%struct.anon, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24), i32 0, i32 5), i32 0, i32 1), align 8, !tbaa !58
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %53
  %61 = call zeroext i8 @zval_get_type(ptr noundef getelementptr inbounds nuw (%struct.anon, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24), i32 0, i32 6))
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %60
  call void @zval_ptr_dtor(ptr noundef getelementptr inbounds nuw (%struct.anon, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24), i32 0, i32 6))
  br label %65

65:                                               ; preds = %64
  store i32 0, ptr getelementptr inbounds nuw (%struct._zval_struct, ptr getelementptr inbounds nuw (%struct.anon, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24), i32 0, i32 6), i32 0, i32 1), align 8, !tbaa !58
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %60
  %68 = call zeroext i8 @zval_get_type(ptr noundef getelementptr inbounds nuw (%struct.anon, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24), i32 0, i32 7))
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %67
  call void @zval_ptr_dtor(ptr noundef getelementptr inbounds nuw (%struct.anon, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24), i32 0, i32 7))
  br label %72

72:                                               ; preds = %71
  store i32 0, ptr getelementptr inbounds nuw (%struct._zval_struct, ptr getelementptr inbounds nuw (%struct.anon, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24), i32 0, i32 7), i32 0, i32 1), align 8, !tbaa !58
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %67
  %75 = call zeroext i8 @zval_get_type(ptr noundef getelementptr inbounds nuw (%struct.anon, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24), i32 0, i32 8))
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %74
  call void @zval_ptr_dtor(ptr noundef getelementptr inbounds nuw (%struct.anon, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24), i32 0, i32 8))
  br label %79

79:                                               ; preds = %78
  store i32 0, ptr getelementptr inbounds nuw (%struct._zval_struct, ptr getelementptr inbounds nuw (%struct.anon, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24), i32 0, i32 8), i32 0, i32 1), align 8, !tbaa !58
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %74
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @zm_info_session(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.smart_str, align 8
  %6 = alloca %struct.smart_str, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #18
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #18
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  store i32 0, ptr %7, align 4, !tbaa !4
  store ptr @ps_modules, ptr %3, align 8, !tbaa !113
  br label %8

8:                                                ; preds = %27, %1
  %9 = load i32, ptr %7, align 4, !tbaa !4
  %10 = icmp slt i32 %9, 32
  br i1 %10, label %11, label %32

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !113
  %13 = load ptr, ptr %12, align 8, !tbaa !112
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %26

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !113
  %17 = load ptr, ptr %16, align 8, !tbaa !112
  %18 = getelementptr inbounds nuw %struct.ps_module_struct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !115
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8, !tbaa !113
  %23 = load ptr, ptr %22, align 8, !tbaa !112
  %24 = getelementptr inbounds nuw %struct.ps_module_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !115
  call void @smart_str_appends(ptr noundef %5, ptr noundef %25)
  call void @smart_str_appendc(ptr noundef %5, i8 noundef signext 32)
  br label %26

26:                                               ; preds = %21, %15, %11
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %7, align 4, !tbaa !4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4, !tbaa !4
  %30 = load ptr, ptr %3, align 8, !tbaa !113
  %31 = getelementptr inbounds nuw ptr, ptr %30, i32 1
  store ptr %31, ptr %3, align 8, !tbaa !113
  br label %8

32:                                               ; preds = %8
  store i32 0, ptr %7, align 4, !tbaa !4
  store ptr @ps_serializers, ptr %4, align 8, !tbaa !116
  br label %33

33:                                               ; preds = %46, %32
  %34 = load i32, ptr %7, align 4, !tbaa !4
  %35 = icmp slt i32 %34, 32
  br i1 %35, label %36, label %51

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8, !tbaa !116
  %38 = getelementptr inbounds nuw %struct.ps_serializer_struct, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !108
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8, !tbaa !116
  %43 = getelementptr inbounds nuw %struct.ps_serializer_struct, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !108
  call void @smart_str_appends(ptr noundef %6, ptr noundef %44)
  call void @smart_str_appendc(ptr noundef %6, i8 noundef signext 32)
  br label %45

45:                                               ; preds = %41, %36
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %7, align 4, !tbaa !4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !4
  %49 = load ptr, ptr %4, align 8, !tbaa !116
  %50 = getelementptr inbounds nuw %struct.ps_serializer_struct, ptr %49, i32 1
  store ptr %50, ptr %4, align 8, !tbaa !116
  br label %33

51:                                               ; preds = %33
  call void @php_info_print_table_start()
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.298, ptr noundef @.str.299)
  %52 = getelementptr inbounds nuw %struct.smart_str, ptr %5, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !94
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %60

55:                                               ; preds = %51
  call void @smart_str_0(ptr noundef %5)
  %56 = getelementptr inbounds nuw %struct.smart_str, ptr %5, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !94
  %58 = getelementptr inbounds nuw %struct._zend_string, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds [1 x i8], ptr %58, i64 0, i64 0
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.300, ptr noundef %59)
  call void @smart_str_free(ptr noundef %5)
  br label %61

60:                                               ; preds = %51
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.300, ptr noundef @.str.301)
  br label %61

61:                                               ; preds = %60, %55
  %62 = getelementptr inbounds nuw %struct.smart_str, ptr %6, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !94
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  call void @smart_str_0(ptr noundef %6)
  %66 = getelementptr inbounds nuw %struct.smart_str, ptr %6, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !94
  %68 = getelementptr inbounds nuw %struct._zend_string, ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds [1 x i8], ptr %68, i64 0, i64 0
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.302, ptr noundef %69)
  call void @smart_str_free(ptr noundef %6)
  br label %71

70:                                               ; preds = %61
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.302, ptr noundef @.str.301)
  br label %71

71:                                               ; preds = %70, %65
  call void @php_info_print_table_end()
  %72 = load ptr, ptr %2, align 8, !tbaa !213
  call void @display_ini_entries(ptr noundef %72)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zm_globals_ctor_ps(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._php_random_algo_with_state, align 8
  %4 = alloca i128, align 16
  %5 = alloca i128, align 16
  %6 = alloca i128, align 16
  store ptr %0, ptr %2, align 8, !tbaa !214
  %7 = load ptr, ptr %2, align 8, !tbaa !214
  %8 = getelementptr inbounds nuw %struct._php_ps_globals, ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 16, !tbaa !150
  %9 = load ptr, ptr %2, align 8, !tbaa !214
  %10 = getelementptr inbounds nuw %struct._php_ps_globals, ptr %9, i32 0, i32 1
  store ptr null, ptr %10, align 8, !tbaa !119
  %11 = load ptr, ptr %2, align 8, !tbaa !214
  %12 = getelementptr inbounds nuw %struct._php_ps_globals, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 16, !tbaa !25
  %13 = load ptr, ptr %2, align 8, !tbaa !214
  %14 = getelementptr inbounds nuw %struct._php_ps_globals, ptr %13, i32 0, i32 11
  store ptr null, ptr %14, align 16, !tbaa !26
  %15 = load ptr, ptr %2, align 8, !tbaa !214
  %16 = getelementptr inbounds nuw %struct._php_ps_globals, ptr %15, i32 0, i32 34
  store ptr null, ptr %16, align 16, !tbaa !144
  %17 = load ptr, ptr %2, align 8, !tbaa !214
  %18 = getelementptr inbounds nuw %struct._php_ps_globals, ptr %17, i32 0, i32 13
  store ptr null, ptr %18, align 16, !tbaa !59
  %19 = load ptr, ptr %2, align 8, !tbaa !214
  %20 = getelementptr inbounds nuw %struct._php_ps_globals, ptr %19, i32 0, i32 14
  store i32 1, ptr %20, align 8, !tbaa !8
  %21 = load ptr, ptr %2, align 8, !tbaa !214
  %22 = getelementptr inbounds nuw %struct._php_ps_globals, ptr %21, i32 0, i32 12
  store ptr null, ptr %22, align 8, !tbaa !216
  %23 = load ptr, ptr %2, align 8, !tbaa !214
  %24 = getelementptr inbounds nuw %struct._php_ps_globals, ptr %23, i32 0, i32 26
  store i8 0, ptr %24, align 8, !tbaa !60
  %25 = load ptr, ptr %2, align 8, !tbaa !214
  %26 = getelementptr inbounds nuw %struct._php_ps_globals, ptr %25, i32 0, i32 25
  store ptr null, ptr %26, align 16, !tbaa !67
  %27 = load ptr, ptr %2, align 8, !tbaa !214
  %28 = getelementptr inbounds nuw %struct._php_ps_globals, ptr %27, i32 0, i32 27
  store i8 0, ptr %28, align 1, !tbaa !70
  %29 = load ptr, ptr %2, align 8, !tbaa !214
  %30 = getelementptr inbounds nuw %struct._php_ps_globals, ptr %29, i32 0, i32 49
  store ptr null, ptr %30, align 8, !tbaa !66
  %31 = load ptr, ptr %2, align 8, !tbaa !214
  %32 = getelementptr inbounds nuw %struct._php_ps_globals, ptr %31, i32 0, i32 48
  store i8 0, ptr %32, align 1, !tbaa !69
  %33 = load ptr, ptr %2, align 8, !tbaa !214
  %34 = getelementptr inbounds nuw %struct._php_ps_globals, ptr %33, i32 0, i32 15
  store ptr null, ptr %34, align 16, !tbaa !146
  %35 = load ptr, ptr %2, align 8, !tbaa !214
  %36 = getelementptr inbounds nuw %struct._php_ps_globals, ptr %35, i32 0, i32 16
  store i32 0, ptr %36, align 8, !tbaa !147
  br label %37

37:                                               ; preds = %1
  %38 = load ptr, ptr %2, align 8, !tbaa !214
  %39 = getelementptr inbounds nuw %struct._php_ps_globals, ptr %38, i32 0, i32 24
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct._zval_struct, ptr %40, i32 0, i32 1
  store i32 0, ptr %41, align 8, !tbaa !58
  br label %42

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %2, align 8, !tbaa !214
  %45 = getelementptr inbounds nuw %struct._php_ps_globals, ptr %44, i32 0, i32 24
  %46 = getelementptr inbounds nuw %struct.anon, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct._zval_struct, ptr %46, i32 0, i32 1
  store i32 0, ptr %47, align 8, !tbaa !58
  br label %48

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %2, align 8, !tbaa !214
  %51 = getelementptr inbounds nuw %struct._php_ps_globals, ptr %50, i32 0, i32 24
  %52 = getelementptr inbounds nuw %struct.anon, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds nuw %struct._zval_struct, ptr %52, i32 0, i32 1
  store i32 0, ptr %53, align 8, !tbaa !58
  br label %54

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %2, align 8, !tbaa !214
  %57 = getelementptr inbounds nuw %struct._php_ps_globals, ptr %56, i32 0, i32 24
  %58 = getelementptr inbounds nuw %struct.anon, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds nuw %struct._zval_struct, ptr %58, i32 0, i32 1
  store i32 0, ptr %59, align 8, !tbaa !58
  br label %60

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %2, align 8, !tbaa !214
  %63 = getelementptr inbounds nuw %struct._php_ps_globals, ptr %62, i32 0, i32 24
  %64 = getelementptr inbounds nuw %struct.anon, ptr %63, i32 0, i32 4
  %65 = getelementptr inbounds nuw %struct._zval_struct, ptr %64, i32 0, i32 1
  store i32 0, ptr %65, align 8, !tbaa !58
  br label %66

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %2, align 8, !tbaa !214
  %69 = getelementptr inbounds nuw %struct._php_ps_globals, ptr %68, i32 0, i32 24
  %70 = getelementptr inbounds nuw %struct.anon, ptr %69, i32 0, i32 5
  %71 = getelementptr inbounds nuw %struct._zval_struct, ptr %70, i32 0, i32 1
  store i32 0, ptr %71, align 8, !tbaa !58
  br label %72

72:                                               ; preds = %67
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %2, align 8, !tbaa !214
  %75 = getelementptr inbounds nuw %struct._php_ps_globals, ptr %74, i32 0, i32 24
  %76 = getelementptr inbounds nuw %struct.anon, ptr %75, i32 0, i32 6
  %77 = getelementptr inbounds nuw %struct._zval_struct, ptr %76, i32 0, i32 1
  store i32 0, ptr %77, align 8, !tbaa !58
  br label %78

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %2, align 8, !tbaa !214
  %81 = getelementptr inbounds nuw %struct._php_ps_globals, ptr %80, i32 0, i32 24
  %82 = getelementptr inbounds nuw %struct.anon, ptr %81, i32 0, i32 7
  %83 = getelementptr inbounds nuw %struct._zval_struct, ptr %82, i32 0, i32 1
  store i32 0, ptr %83, align 8, !tbaa !58
  br label %84

84:                                               ; preds = %79
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %2, align 8, !tbaa !214
  %87 = getelementptr inbounds nuw %struct._php_ps_globals, ptr %86, i32 0, i32 24
  %88 = getelementptr inbounds nuw %struct.anon, ptr %87, i32 0, i32 8
  %89 = getelementptr inbounds nuw %struct._zval_struct, ptr %88, i32 0, i32 1
  store i32 0, ptr %89, align 8, !tbaa !58
  br label %90

90:                                               ; preds = %85
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %2, align 8, !tbaa !214
  %93 = getelementptr inbounds nuw %struct._php_ps_globals, ptr %92, i32 0, i32 35
  %94 = getelementptr inbounds nuw %struct._zval_struct, ptr %93, i32 0, i32 1
  store i32 0, ptr %94, align 8, !tbaa !58
  br label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %2, align 8, !tbaa !214
  %97 = getelementptr inbounds nuw %struct._php_ps_globals, ptr %96, i32 0, i32 19
  %98 = getelementptr inbounds nuw %struct._php_random_algo_with_state, ptr %3, i32 0, i32 0
  store ptr @php_random_algo_pcgoneseq128xslrr64, ptr %98, align 8, !tbaa !217
  %99 = getelementptr inbounds nuw %struct._php_random_algo_with_state, ptr %3, i32 0, i32 1
  %100 = load ptr, ptr %2, align 8, !tbaa !214
  %101 = getelementptr inbounds nuw %struct._php_ps_globals, ptr %100, i32 0, i32 18
  store ptr %101, ptr %99, align 8, !tbaa !218
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %97, ptr align 8 %3, i64 16, i1 false), !tbaa.struct !219
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #18
  %102 = call i32 @php_random_bytes_silent(ptr noundef %4, i64 noundef 16)
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %104, label %113

104:                                              ; preds = %95
  %105 = call i64 @php_random_generate_fallback_seed()
  %106 = call i64 @php_random_generate_fallback_seed()
  %107 = call { i64, i64 } @php_random_uint128_constant(i64 noundef %105, i64 noundef %106)
  %108 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %109 = extractvalue { i64, i64 } %107, 0
  store i64 %109, ptr %108, align 16
  %110 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %111 = extractvalue { i64, i64 } %107, 1
  store i64 %111, ptr %110, align 8
  %112 = load i128, ptr %5, align 16, !tbaa !221
  store i128 %112, ptr %4, align 16, !tbaa !221
  br label %113

113:                                              ; preds = %104, %95
  %114 = load ptr, ptr %2, align 8, !tbaa !214
  %115 = getelementptr inbounds nuw %struct._php_ps_globals, ptr %114, i32 0, i32 19
  %116 = getelementptr inbounds nuw %struct._php_random_algo_with_state, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !222
  %118 = load i128, ptr %4, align 16, !tbaa !221
  store i128 %118, ptr %6, align 16, !tbaa !221
  %119 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %120 = load i64, ptr %119, align 16
  %121 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %122 = load i64, ptr %121, align 8
  call void @php_random_pcgoneseq128xslrr64_seed128(ptr noundef %117, i64 noundef %120, i64 noundef %122)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #18
  ret void
}

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal void @php_session_cleanup_filename() #3 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 15), align 16, !tbaa !146
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 15), align 16, !tbaa !146
  call void @zend_string_release(ptr noundef %4)
  store ptr null, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 15), align 16, !tbaa !146
  store i32 0, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 16), align 8, !tbaa !147
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

declare i32 @php_random_bytes(ptr noundef, i64 noundef, i1 noundef zeroext) #2

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #11

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #12

declare noalias ptr @_emalloc_8() #2

declare noalias ptr @_emalloc_16() #2

declare noalias ptr @_emalloc_24() #2

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
define internal i32 @zend_gc_delref(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !78
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !78
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !78
  ret i32 %12
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #13

declare void @_efree(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_appendc_ex(ptr noundef %0, i8 noundef signext %1, i1 noundef zeroext %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store i8 %1, ptr %5, align 1, !tbaa !58
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %9 = load ptr, ptr %4, align 8, !tbaa !83
  %10 = load i8, ptr %6, align 1, !tbaa !88, !range !61, !noundef !62
  %11 = trunc i8 %10 to i1
  %12 = call i64 @smart_str_alloc(ptr noundef %9, i64 noundef 1, i1 noundef zeroext %11)
  store i64 %12, ptr %7, align 8, !tbaa !82
  %13 = load i8, ptr %5, align 1, !tbaa !58
  %14 = load ptr, ptr %4, align 8, !tbaa !83
  %15 = getelementptr inbounds nuw %struct.smart_str, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !94
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %7, align 8, !tbaa !82
  %19 = sub i64 %18, 1
  %20 = getelementptr inbounds nuw [1 x i8], ptr %17, i64 0, i64 %19
  store i8 %13, ptr %20, align 1, !tbaa !58
  %21 = load i64, ptr %7, align 8, !tbaa !82
  %22 = load ptr, ptr %4, align 8, !tbaa !83
  %23 = getelementptr inbounds nuw %struct.smart_str, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !94
  %25 = getelementptr inbounds nuw %struct._zend_string, ptr %24, i32 0, i32 2
  store i64 %21, ptr %25, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @smart_str_alloc(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !83
  store i64 %1, ptr %5, align 8, !tbaa !82
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !88
  %8 = load ptr, ptr %4, align 8, !tbaa !83
  %9 = getelementptr inbounds nuw %struct.smart_str, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !94
  %11 = icmp ne ptr %10, null
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  br label %40

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !83
  %22 = getelementptr inbounds nuw %struct.smart_str, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !94
  %24 = getelementptr inbounds nuw %struct._zend_string, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !85
  %26 = load i64, ptr %5, align 8, !tbaa !82
  %27 = add i64 %26, %25
  store i64 %27, ptr %5, align 8, !tbaa !82
  %28 = load i64, ptr %5, align 8, !tbaa !82
  %29 = load ptr, ptr %4, align 8, !tbaa !83
  %30 = getelementptr inbounds nuw %struct.smart_str, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !223
  %32 = icmp uge i64 %28, %31
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %20
  br label %40

40:                                               ; preds = %39, %19
  %41 = load i8, ptr %6, align 1, !tbaa !88, !range !61, !noundef !62
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8, !tbaa !83
  %45 = load i64, ptr %5, align 8, !tbaa !82
  call void @smart_str_realloc(ptr noundef %44, i64 noundef %45)
  br label %49

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8, !tbaa !83
  %48 = load i64, ptr %5, align 8, !tbaa !82
  call void @smart_str_erealloc(ptr noundef %47, i64 noundef %48)
  br label %49

49:                                               ; preds = %46, %43
  br label %50

50:                                               ; preds = %49, %20
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr %5, align 8, !tbaa !82
  ret i64 %52
}

declare void @smart_str_realloc(ptr noundef, i64 noundef) #2

declare void @smart_str_erealloc(ptr noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_appendl_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !83
  store ptr %1, ptr %6, align 8, !tbaa !81
  store i64 %2, ptr %7, align 8, !tbaa !82
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !83
  %12 = load i64, ptr %7, align 8, !tbaa !82
  %13 = load i8, ptr %8, align 1, !tbaa !88, !range !61, !noundef !62
  %14 = trunc i8 %13 to i1
  %15 = call i64 @smart_str_alloc(ptr noundef %11, i64 noundef %12, i1 noundef zeroext %14)
  store i64 %15, ptr %9, align 8, !tbaa !82
  %16 = load ptr, ptr %5, align 8, !tbaa !83
  %17 = getelementptr inbounds nuw %struct.smart_str, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !94
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [1 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %5, align 8, !tbaa !83
  %22 = getelementptr inbounds nuw %struct.smart_str, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !94
  %24 = getelementptr inbounds nuw %struct._zend_string, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !85
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %25
  %27 = load ptr, ptr %6, align 8, !tbaa !81
  %28 = load i64, ptr %7, align 8, !tbaa !82
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %27, i64 %28, i1 false)
  %29 = load i64, ptr %9, align 8, !tbaa !82
  %30 = load ptr, ptr %5, align 8, !tbaa !83
  %31 = getelementptr inbounds nuw %struct.smart_str, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !94
  %33 = getelementptr inbounds nuw %struct._zend_string, ptr %32, i32 0, i32 2
  store i64 %29, ptr %33, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_free_ex(ptr noundef %0, i1 noundef zeroext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !83
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !88
  %6 = load ptr, ptr %3, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw %struct.smart_str, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !94
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !83
  %12 = getelementptr inbounds nuw %struct.smart_str, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !94
  %14 = load i8, ptr %4, align 1, !tbaa !88, !range !61, !noundef !62
  %15 = trunc i8 %14 to i1
  call void @zend_string_release_ex(ptr noundef %13, i1 noundef zeroext %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !83
  %17 = getelementptr inbounds nuw %struct.smart_str, ptr %16, i32 0, i32 0
  store ptr null, ptr %17, align 8, !tbaa !94
  br label %18

18:                                               ; preds = %10, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !83
  %20 = getelementptr inbounds nuw %struct.smart_str, ptr %19, i32 0, i32 1
  store i64 0, ptr %20, align 8, !tbaa !223
  ret void
}

declare ptr @php_url_encode(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #13

declare ptr @php_format_date(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_append_long(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i64 %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8, !tbaa !83
  %6 = load i64, ptr %4, align 8, !tbaa !82
  call void @smart_str_append_long_ex(ptr noundef %5, i64 noundef %6, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_session_remove_cookie() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #18
  store ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2), ptr %2, align 8, !tbaa !224
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  store i64 10, ptr %7, align 8, !tbaa !82
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 1), align 8, !tbaa !119
  %9 = call ptr @strpbrk(ptr noundef %8, ptr noundef @.str.109) #21
  %10 = icmp eq ptr %9, null
  call void @llvm.assume(i1 %10)
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 1), align 8, !tbaa !119
  %12 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %5, i64 noundef 0, ptr noundef @.str.119, ptr noundef %11)
  %13 = load ptr, ptr %5, align 8, !tbaa !81
  %14 = call i64 @strlen(ptr noundef %13) #21
  store i64 %14, ptr %6, align 8, !tbaa !82
  %15 = load ptr, ptr %2, align 8, !tbaa !224
  %16 = getelementptr inbounds nuw %struct._zend_llist, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !226
  store ptr %17, ptr %4, align 8, !tbaa !227
  br label %18

18:                                               ; preds = %87, %0
  %19 = load ptr, ptr %4, align 8, !tbaa !227
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %89

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !tbaa !227
  %23 = getelementptr inbounds nuw %struct._zend_llist_element, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds [1 x i8], ptr %23, i64 0, i64 0
  store ptr %24, ptr %1, align 8, !tbaa !83
  %25 = load ptr, ptr %4, align 8, !tbaa !227
  %26 = getelementptr inbounds nuw %struct._zend_llist_element, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !228
  store ptr %27, ptr %3, align 8, !tbaa !227
  %28 = load ptr, ptr %1, align 8, !tbaa !83
  %29 = getelementptr inbounds nuw %struct.sapi_header_struct, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !230
  %31 = load i64, ptr %7, align 8, !tbaa !82
  %32 = icmp ugt i64 %30, %31
  br i1 %32, label %33, label %87

33:                                               ; preds = %21
  %34 = load ptr, ptr %1, align 8, !tbaa !83
  %35 = getelementptr inbounds nuw %struct.sapi_header_struct, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !232
  %37 = load i64, ptr %7, align 8, !tbaa !82
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !58
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 58
  br i1 %41, label %42, label %87

42:                                               ; preds = %33
  %43 = load ptr, ptr %1, align 8, !tbaa !83
  %44 = getelementptr inbounds nuw %struct.sapi_header_struct, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !232
  %46 = load ptr, ptr %5, align 8, !tbaa !81
  %47 = load i64, ptr %6, align 8, !tbaa !82
  %48 = call i32 @strncmp(ptr noundef %45, ptr noundef %46, i64 noundef %47) #21
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %87, label %50

50:                                               ; preds = %42
  %51 = load ptr, ptr %4, align 8, !tbaa !227
  %52 = getelementptr inbounds nuw %struct._zend_llist_element, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !233
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %50
  %56 = load ptr, ptr %3, align 8, !tbaa !227
  %57 = load ptr, ptr %4, align 8, !tbaa !227
  %58 = getelementptr inbounds nuw %struct._zend_llist_element, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !233
  %60 = getelementptr inbounds nuw %struct._zend_llist_element, ptr %59, i32 0, i32 0
  store ptr %56, ptr %60, align 8, !tbaa !228
  br label %65

61:                                               ; preds = %50
  %62 = load ptr, ptr %3, align 8, !tbaa !227
  %63 = load ptr, ptr %2, align 8, !tbaa !224
  %64 = getelementptr inbounds nuw %struct._zend_llist, ptr %63, i32 0, i32 0
  store ptr %62, ptr %64, align 8, !tbaa !226
  br label %65

65:                                               ; preds = %61, %55
  %66 = load ptr, ptr %3, align 8, !tbaa !227
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  %69 = load ptr, ptr %4, align 8, !tbaa !227
  %70 = getelementptr inbounds nuw %struct._zend_llist_element, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !233
  %72 = load ptr, ptr %3, align 8, !tbaa !227
  %73 = getelementptr inbounds nuw %struct._zend_llist_element, ptr %72, i32 0, i32 1
  store ptr %71, ptr %73, align 8, !tbaa !233
  br label %80

74:                                               ; preds = %65
  %75 = load ptr, ptr %4, align 8, !tbaa !227
  %76 = getelementptr inbounds nuw %struct._zend_llist_element, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !233
  %78 = load ptr, ptr %2, align 8, !tbaa !224
  %79 = getelementptr inbounds nuw %struct._zend_llist, ptr %78, i32 0, i32 1
  store ptr %77, ptr %79, align 8, !tbaa !234
  br label %80

80:                                               ; preds = %74, %68
  %81 = load ptr, ptr %1, align 8, !tbaa !83
  call void @sapi_free_header(ptr noundef %81)
  %82 = load ptr, ptr %4, align 8, !tbaa !227
  call void @_efree(ptr noundef %82)
  %83 = load ptr, ptr %2, align 8, !tbaa !224
  %84 = getelementptr inbounds nuw %struct._zend_llist, ptr %83, i32 0, i32 2
  %85 = load i64, ptr %84, align 8, !tbaa !235
  %86 = add i64 %85, -1
  store i64 %86, ptr %84, align 8, !tbaa !235
  br label %87

87:                                               ; preds = %80, %42, %33, %21
  %88 = load ptr, ptr %3, align 8, !tbaa !227
  store ptr %88, ptr %4, align 8, !tbaa !227
  br label %18

89:                                               ; preds = %18
  %90 = load ptr, ptr %5, align 8, !tbaa !81
  call void @_efree(ptr noundef %90)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #18
  ret void
}

declare i32 @sapi_add_header_ex(ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #2

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_append_long_ex(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca [32 x i8], align 16
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store i64 %1, ptr %5, align 8, !tbaa !82
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %10 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = getelementptr inbounds i8, ptr %11, i64 -1
  %13 = load i64, ptr %5, align 8, !tbaa !82
  %14 = call ptr @zend_print_long_to_buf(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !81
  %15 = load ptr, ptr %4, align 8, !tbaa !83
  %16 = load ptr, ptr %8, align 8, !tbaa !81
  %17 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = getelementptr inbounds i8, ptr %18, i64 -1
  %20 = load ptr, ptr %8, align 8, !tbaa !81
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = load i8, ptr %6, align 1, !tbaa !88, !range !61, !noundef !62
  %25 = trunc i8 %24 to i1
  call void @smart_str_appendl_ex(ptr noundef %15, ptr noundef %16, i64 noundef %23, i1 noundef zeroext %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #18
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_print_long_to_buf(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store i64 %1, ptr %5, align 8, !tbaa !82
  %7 = load i64, ptr %5, align 8, !tbaa !82
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %10 = load ptr, ptr %4, align 8, !tbaa !81
  %11 = load i64, ptr %5, align 8, !tbaa !82
  %12 = xor i64 %11, -1
  %13 = add i64 %12, 1
  %14 = call ptr @zend_print_ulong_to_buf(ptr noundef %10, i64 noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !81
  %15 = load ptr, ptr %6, align 8, !tbaa !81
  %16 = getelementptr inbounds i8, ptr %15, i32 -1
  store ptr %16, ptr %6, align 8, !tbaa !81
  store i8 45, ptr %16, align 1, !tbaa !58
  %17 = load ptr, ptr %6, align 8, !tbaa !81
  store ptr %17, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  br label %22

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !81
  %20 = load i64, ptr %5, align 8, !tbaa !82
  %21 = call ptr @zend_print_ulong_to_buf(ptr noundef %19, i64 noundef %20)
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %18, %9
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_print_ulong_to_buf(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i64 %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8, !tbaa !81
  store i8 0, ptr %5, align 1, !tbaa !58
  br label %6

6:                                                ; preds = %17, %2
  %7 = load i64, ptr %4, align 8, !tbaa !82
  %8 = urem i64 %7, 10
  %9 = trunc i64 %8 to i8
  %10 = sext i8 %9 to i32
  %11 = add nsw i32 %10, 48
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !81
  %14 = getelementptr inbounds i8, ptr %13, i32 -1
  store ptr %14, ptr %3, align 8, !tbaa !81
  store i8 %12, ptr %14, align 1, !tbaa !58
  %15 = load i64, ptr %4, align 8, !tbaa !82
  %16 = udiv i64 %15, 10
  store i64 %16, ptr %4, align 8, !tbaa !82
  br label %17

17:                                               ; preds = %6
  %18 = load i64, ptr %4, align 8, !tbaa !82
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %6, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !81
  ret ptr %21
}

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #7

declare void @sapi_free_header(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @smart_str_extract_ex(ptr noundef %0, i1 noundef zeroext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !88
  %8 = load ptr, ptr %4, align 8, !tbaa !83
  %9 = getelementptr inbounds nuw %struct.smart_str, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !94
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %13 = load ptr, ptr %4, align 8, !tbaa !83
  call void @smart_str_0(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !83
  %15 = load i8, ptr %5, align 1, !tbaa !88, !range !61, !noundef !62
  %16 = trunc i8 %15 to i1
  call void @smart_str_trim_to_size_ex(ptr noundef %14, i1 noundef zeroext %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !83
  %18 = getelementptr inbounds nuw %struct.smart_str, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !94
  store ptr %19, ptr %6, align 8, !tbaa !73
  %20 = load ptr, ptr %4, align 8, !tbaa !83
  %21 = getelementptr inbounds nuw %struct.smart_str, ptr %20, i32 0, i32 0
  store ptr null, ptr %21, align 8, !tbaa !94
  %22 = load ptr, ptr %6, align 8, !tbaa !73
  store ptr %22, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  br label %25

23:                                               ; preds = %2
  %24 = load ptr, ptr @zend_empty_string, align 8, !tbaa !73
  store ptr %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %23, %12
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_trim_to_size_ex(ptr noundef %0, i1 noundef zeroext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !83
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !88
  %6 = load ptr, ptr %3, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw %struct.smart_str, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !94
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %41

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !83
  %12 = getelementptr inbounds nuw %struct.smart_str, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !223
  %14 = load ptr, ptr %3, align 8, !tbaa !83
  %15 = getelementptr inbounds nuw %struct.smart_str, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !94
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !85
  %19 = icmp ugt i64 %13, %18
  br i1 %19, label %20, label %41

20:                                               ; preds = %10
  %21 = load ptr, ptr %3, align 8, !tbaa !83
  %22 = getelementptr inbounds nuw %struct.smart_str, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !94
  %24 = load ptr, ptr %3, align 8, !tbaa !83
  %25 = getelementptr inbounds nuw %struct.smart_str, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !94
  %27 = getelementptr inbounds nuw %struct._zend_string, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !85
  %29 = load i8, ptr %4, align 1, !tbaa !88, !range !61, !noundef !62
  %30 = trunc i8 %29 to i1
  %31 = call ptr @zend_string_realloc(ptr noundef %23, i64 noundef %28, i1 noundef zeroext %30)
  %32 = load ptr, ptr %3, align 8, !tbaa !83
  %33 = getelementptr inbounds nuw %struct.smart_str, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8, !tbaa !94
  %34 = load ptr, ptr %3, align 8, !tbaa !83
  %35 = getelementptr inbounds nuw %struct.smart_str, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !94
  %37 = getelementptr inbounds nuw %struct._zend_string, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !85
  %39 = load ptr, ptr %3, align 8, !tbaa !83
  %40 = getelementptr inbounds nuw %struct.smart_str, ptr %39, i32 0, i32 1
  store i64 %38, ptr %40, align 8, !tbaa !223
  br label %41

41:                                               ; preds = %20, %10, %2
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_realloc(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !73
  store i64 %1, ptr %6, align 8, !tbaa !82
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !58
  %15 = call i32 @zval_gc_flags(i32 noundef %14)
  %16 = and i32 %15, 64
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %58, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !73
  %20 = getelementptr inbounds nuw %struct._zend_string, ptr %19, i32 0, i32 0
  %21 = call i32 @zend_gc_refcount(ptr noundef %20)
  %22 = icmp eq i32 %21, 1
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %57

29:                                               ; preds = %18
  %30 = load i8, ptr %7, align 1, !tbaa !88, !range !61, !noundef !62
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8, !tbaa !73
  %34 = load i64, ptr %6, align 8, !tbaa !82
  %35 = add i64 24, %34
  %36 = add i64 %35, 1
  %37 = add i64 %36, 8
  %38 = sub i64 %37, 1
  %39 = and i64 %38, -8
  %40 = call ptr @__zend_realloc(ptr noundef %33, i64 noundef %39) #23
  br label %50

41:                                               ; preds = %29
  %42 = load ptr, ptr %5, align 8, !tbaa !73
  %43 = load i64, ptr %6, align 8, !tbaa !82
  %44 = add i64 24, %43
  %45 = add i64 %44, 1
  %46 = add i64 %45, 8
  %47 = sub i64 %46, 1
  %48 = and i64 %47, -8
  %49 = call ptr @_erealloc(ptr noundef %42, i64 noundef %48) #23
  br label %50

50:                                               ; preds = %41, %32
  %51 = phi ptr [ %40, %32 ], [ %49, %41 ]
  store ptr %51, ptr %8, align 8, !tbaa !73
  %52 = load i64, ptr %6, align 8, !tbaa !82
  %53 = load ptr, ptr %8, align 8, !tbaa !73
  %54 = getelementptr inbounds nuw %struct._zend_string, ptr %53, i32 0, i32 2
  store i64 %52, ptr %54, align 8, !tbaa !85
  %55 = load ptr, ptr %8, align 8, !tbaa !73
  call void @zend_string_forget_hash_val(ptr noundef %55)
  %56 = load ptr, ptr %8, align 8, !tbaa !73
  store ptr %56, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %96

57:                                               ; preds = %18
  br label %58

58:                                               ; preds = %57, %3
  %59 = load i64, ptr %6, align 8, !tbaa !82
  %60 = load i8, ptr %7, align 1, !tbaa !88, !range !61, !noundef !62
  %61 = trunc i8 %60 to i1
  %62 = call ptr @zend_string_alloc(i64 noundef %59, i1 noundef zeroext %61)
  store ptr %62, ptr %8, align 8, !tbaa !73
  %63 = load ptr, ptr %8, align 8, !tbaa !73
  %64 = getelementptr inbounds nuw %struct._zend_string, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds [1 x i8], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %5, align 8, !tbaa !73
  %67 = getelementptr inbounds nuw %struct._zend_string, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds [1 x i8], ptr %67, i64 0, i64 0
  %69 = load i64, ptr %6, align 8, !tbaa !82
  %70 = load ptr, ptr %5, align 8, !tbaa !73
  %71 = getelementptr inbounds nuw %struct._zend_string, ptr %70, i32 0, i32 2
  %72 = load i64, ptr %71, align 8, !tbaa !85
  %73 = icmp ult i64 %69, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %58
  %75 = load i64, ptr %6, align 8, !tbaa !82
  br label %80

76:                                               ; preds = %58
  %77 = load ptr, ptr %5, align 8, !tbaa !73
  %78 = getelementptr inbounds nuw %struct._zend_string, ptr %77, i32 0, i32 2
  %79 = load i64, ptr %78, align 8, !tbaa !85
  br label %80

80:                                               ; preds = %76, %74
  %81 = phi i64 [ %75, %74 ], [ %79, %76 ]
  %82 = add i64 %81, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %68, i64 %82, i1 false)
  %83 = load ptr, ptr %5, align 8, !tbaa !73
  %84 = getelementptr inbounds nuw %struct._zend_string, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !58
  %87 = call i32 @zval_gc_flags(i32 noundef %86)
  %88 = and i32 %87, 64
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %80
  %91 = load ptr, ptr %5, align 8, !tbaa !73
  %92 = getelementptr inbounds nuw %struct._zend_string, ptr %91, i32 0, i32 0
  %93 = call i32 @zend_gc_delref(ptr noundef %92)
  br label %94

94:                                               ; preds = %90, %80
  %95 = load ptr, ptr %8, align 8, !tbaa !73
  store ptr %95, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %96

96:                                               ; preds = %94, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %97 = load ptr, ptr %4, align 8
  ret ptr %97
}

; Function Attrs: allocsize(1)
declare ptr @__zend_realloc(ptr noundef, i64 noundef) #14

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) #14

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_forget_hash_val(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8, !tbaa !89
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !58
  %10 = and i32 %9, -513
  store i32 %10, ptr %8, align 4, !tbaa !58
  br label %11

11:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_session_track_init() #0 {
  %1 = alloca %struct._zval_struct, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #18
  %10 = call ptr @zend_string_init(ptr noundef @.str.2, i64 noundef 8, i1 noundef zeroext false)
  store ptr %10, ptr %2, align 8, !tbaa !73
  %11 = load ptr, ptr %2, align 8, !tbaa !73
  %12 = call i32 @zend_delete_global_variable(ptr noundef %11)
  %13 = call zeroext i8 @zval_get_type(ptr noundef getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 35))
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %0
  call void @zval_ptr_dtor(ptr noundef getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 35))
  br label %17

17:                                               ; preds = %16, %0
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %19 = call ptr @_zend_new_array_0()
  store ptr %19, ptr %3, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  store ptr %1, ptr %4, align 8, !tbaa !74
  %20 = load ptr, ptr %3, align 8, !tbaa !75
  %21 = load ptr, ptr %4, align 8, !tbaa !74
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8, !tbaa !58
  %23 = load ptr, ptr %4, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 1
  store i32 775, ptr %24, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  br label %25

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %28 = call noalias ptr @_emalloc_32()
  store ptr %28, ptr %5, align 8, !tbaa !98
  %29 = load ptr, ptr %5, align 8, !tbaa !98
  %30 = getelementptr inbounds nuw %struct._zend_reference, ptr %29, i32 0, i32 0
  %31 = call i32 @zend_gc_set_refcount(ptr noundef %30, i32 noundef 1)
  %32 = load ptr, ptr %5, align 8, !tbaa !98
  %33 = getelementptr inbounds nuw %struct._zend_reference, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %33, i32 0, i32 1
  store i32 26, ptr %34, align 4, !tbaa !58
  br label %35

35:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %36 = load ptr, ptr %5, align 8, !tbaa !98
  %37 = getelementptr inbounds nuw %struct._zend_reference, ptr %36, i32 0, i32 1
  store ptr %37, ptr %6, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  store ptr %1, ptr %7, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %38 = load ptr, ptr %7, align 8, !tbaa !74
  %39 = getelementptr inbounds nuw %struct._zval_struct, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !58
  store ptr %40, ptr %8, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  %41 = load ptr, ptr %7, align 8, !tbaa !74
  %42 = getelementptr inbounds nuw %struct._zval_struct, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !58
  store i32 %43, ptr %9, align 4, !tbaa !4
  br label %44

44:                                               ; preds = %35
  %45 = load ptr, ptr %8, align 8, !tbaa !100
  %46 = load ptr, ptr %6, align 8, !tbaa !74
  %47 = getelementptr inbounds nuw %struct._zval_struct, ptr %46, i32 0, i32 0
  store ptr %45, ptr %47, align 8, !tbaa !58
  %48 = load i32, ptr %9, align 4, !tbaa !4
  %49 = load ptr, ptr %6, align 8, !tbaa !74
  %50 = getelementptr inbounds nuw %struct._zval_struct, ptr %49, i32 0, i32 1
  store i32 %48, ptr %50, align 8, !tbaa !58
  br label %51

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %5, align 8, !tbaa !98
  %56 = getelementptr inbounds nuw %struct._zend_reference, ptr %55, i32 0, i32 2
  store ptr null, ptr %56, align 8, !tbaa !58
  %57 = load ptr, ptr %5, align 8, !tbaa !98
  store ptr %57, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 35), align 8, !tbaa !58
  store i32 778, ptr getelementptr inbounds nuw (%struct._zval_struct, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 35), i32 0, i32 1), align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  %60 = call i32 @zval_addref_p(ptr noundef getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 35))
  %61 = load ptr, ptr %2, align 8, !tbaa !73
  %62 = call ptr @zend_hash_update_ind(ptr noundef getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 5), ptr noundef %61, ptr noundef getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 35))
  %63 = load ptr, ptr %2, align 8, !tbaa !73
  call void @zend_string_release_ex(ptr noundef %63, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #18
  ret void
}

declare ptr @zend_get_executed_filename_ex() #2

declare i32 @zend_get_executed_lineno() #2

declare i32 @zend_delete_global_variable(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_php_cache_limiter_public() #0 {
  %1 = alloca [513 x i8], align 16
  %2 = alloca %struct.timeval, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 513, ptr %1) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %4 = call i32 @gettimeofday(ptr noundef %2, ptr noundef null) #18
  %5 = getelementptr inbounds nuw %struct.timeval, ptr %2, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !137
  %7 = load i64, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 23), align 8, !tbaa !207
  %8 = mul nsw i64 %7, 60
  %9 = add nsw i64 %6, %8
  store i64 %9, ptr %3, align 8, !tbaa !82
  %10 = getelementptr inbounds [513 x i8], ptr %1, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 1 @.str.132, i64 9, i1 false)
  %11 = getelementptr inbounds [513 x i8], ptr %1, i64 0, i64 0
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 10
  %13 = getelementptr inbounds i8, ptr %12, i64 -1
  call void @strcpy_gmt(ptr noundef %13, ptr noundef %3)
  %14 = getelementptr inbounds [513 x i8], ptr %1, i64 0, i64 0
  %15 = getelementptr inbounds [513 x i8], ptr %1, i64 0, i64 0
  %16 = call i64 @strlen(ptr noundef %15) #21
  %17 = call i32 @sapi_add_header_ex(ptr noundef %14, i64 noundef %16, i1 noundef zeroext true, i1 noundef zeroext true)
  %18 = getelementptr inbounds [513 x i8], ptr %1, i64 0, i64 0
  %19 = load i64, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 23), align 8, !tbaa !207
  %20 = mul nsw i64 %19, 60
  %21 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %18, i64 noundef 513, ptr noundef @.str.133, i64 noundef %20)
  %22 = getelementptr inbounds [513 x i8], ptr %1, i64 0, i64 0
  %23 = getelementptr inbounds [513 x i8], ptr %1, i64 0, i64 0
  %24 = call i64 @strlen(ptr noundef %23) #21
  %25 = call i32 @sapi_add_header_ex(ptr noundef %22, i64 noundef %24, i1 noundef zeroext true, i1 noundef zeroext true)
  call void @last_modified()
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #18
  call void @llvm.lifetime.end.p0(i64 513, ptr %1) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_php_cache_limiter_private() #0 {
  %1 = call i32 @sapi_add_header_ex(ptr noundef @.str.155, i64 noundef 38, i1 noundef zeroext true, i1 noundef zeroext true)
  call void @_php_cache_limiter_private_no_expire()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_php_cache_limiter_private_no_expire() #0 {
  %1 = alloca [513 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 513, ptr %1) #18
  %2 = getelementptr inbounds [513 x i8], ptr %1, i64 0, i64 0
  %3 = load i64, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 23), align 8, !tbaa !207
  %4 = mul nsw i64 %3, 60
  %5 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %2, i64 noundef 513, ptr noundef @.str.156, i64 noundef %4)
  %6 = getelementptr inbounds [513 x i8], ptr %1, i64 0, i64 0
  %7 = getelementptr inbounds [513 x i8], ptr %1, i64 0, i64 0
  %8 = call i64 @strlen(ptr noundef %7) #21
  %9 = call i32 @sapi_add_header_ex(ptr noundef %6, i64 noundef %8, i1 noundef zeroext true, i1 noundef zeroext true)
  call void @last_modified()
  call void @llvm.lifetime.end.p0(i64 513, ptr %1) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_php_cache_limiter_nocache() #0 {
  %1 = call i32 @sapi_add_header_ex(ptr noundef @.str.155, i64 noundef 38, i1 noundef zeroext true, i1 noundef zeroext true)
  %2 = call i32 @sapi_add_header_ex(ptr noundef @.str.157, i64 noundef 50, i1 noundef zeroext true, i1 noundef zeroext true)
  %3 = call i32 @sapi_add_header_ex(ptr noundef @.str.158, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext true)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strcpy_gmt(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [512 x i8], align 16
  %6 = alloca %struct.tm, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 512, ptr %5) #18
  call void @llvm.lifetime.start.p0(i64 56, ptr %6) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  %10 = load ptr, ptr %4, align 8, !tbaa !164
  %11 = call ptr @gmtime_r(ptr noundef %10, ptr noundef %6) #18
  store ptr %11, ptr %7, align 8, !tbaa !236
  %12 = load ptr, ptr %7, align 8, !tbaa !236
  %13 = icmp ne ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !81
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  store i8 0, ptr %16, align 1, !tbaa !58
  store i32 1, ptr %9, align 4
  br label %49

17:                                               ; preds = %2
  %18 = getelementptr inbounds [512 x i8], ptr %5, i64 0, i64 0
  %19 = getelementptr inbounds nuw %struct.tm, ptr %6, i32 0, i32 6
  %20 = load i32, ptr %19, align 8, !tbaa !238
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x ptr], ptr @week_days, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !81
  %24 = getelementptr inbounds nuw %struct.tm, ptr %6, i32 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !240
  %26 = getelementptr inbounds nuw %struct.tm, ptr %6, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !241
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [12 x ptr], ptr @month_names, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !81
  %31 = getelementptr inbounds nuw %struct.tm, ptr %6, i32 0, i32 5
  %32 = load i32, ptr %31, align 4, !tbaa !242
  %33 = add nsw i32 %32, 1900
  %34 = getelementptr inbounds nuw %struct.tm, ptr %6, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !243
  %36 = getelementptr inbounds nuw %struct.tm, ptr %6, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !244
  %38 = getelementptr inbounds nuw %struct.tm, ptr %6, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !245
  %40 = call i32 (ptr, i64, ptr, ...) @ap_php_slprintf(ptr noundef %18, i64 noundef 512, ptr noundef @.str.134, ptr noundef %23, i32 noundef %25, ptr noundef %30, i32 noundef %33, i32 noundef %35, i32 noundef %37, i32 noundef %39)
  store i32 %40, ptr %8, align 4, !tbaa !4
  %41 = load ptr, ptr %3, align 8, !tbaa !81
  %42 = getelementptr inbounds [512 x i8], ptr %5, i64 0, i64 0
  %43 = load i32, ptr %8, align 4, !tbaa !4
  %44 = sext i32 %43 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 16 %42, i64 %44, i1 false)
  %45 = load ptr, ptr %3, align 8, !tbaa !81
  %46 = load i32, ptr %8, align 4, !tbaa !4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  store i8 0, ptr %48, align 1, !tbaa !58
  store i32 0, ptr %9, align 4
  br label %49

49:                                               ; preds = %17, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 512, ptr %5) #18
  %50 = load i32, ptr %9, align 4
  switch i32 %50, label %52 [
    i32 0, label %51
    i32 1, label %51
  ]

51:                                               ; preds = %49, %49
  ret void

52:                                               ; preds = %49
  unreachable
}

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @last_modified() #3 {
  %1 = alloca ptr, align 8
  %2 = alloca %struct.stat, align 8
  %3 = alloca [513 x i8], align 16
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #18
  call void @llvm.lifetime.start.p0(i64 144, ptr %2) #18
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 144, i1 false)
  call void @llvm.lifetime.start.p0(i64 513, ptr %3) #18
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 4), align 8, !tbaa !246
  store ptr %5, ptr %1, align 8, !tbaa !81
  %6 = load ptr, ptr %1, align 8, !tbaa !81
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %24

8:                                                ; preds = %0
  %9 = load ptr, ptr %1, align 8, !tbaa !81
  %10 = call i32 @stat(ptr noundef %9, ptr noundef %2) #18
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 1, ptr %4, align 4
  br label %25

13:                                               ; preds = %8
  %14 = getelementptr inbounds [513 x i8], ptr %3, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 1 @.str.154, i64 15, i1 false)
  %15 = getelementptr inbounds [513 x i8], ptr %3, i64 0, i64 0
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = getelementptr inbounds i8, ptr %16, i64 -1
  %18 = getelementptr inbounds nuw %struct.stat, ptr %2, i32 0, i32 12
  %19 = getelementptr inbounds nuw %struct.timespec, ptr %18, i32 0, i32 0
  call void @strcpy_gmt(ptr noundef %17, ptr noundef %19)
  %20 = getelementptr inbounds [513 x i8], ptr %3, i64 0, i64 0
  %21 = getelementptr inbounds [513 x i8], ptr %3, i64 0, i64 0
  %22 = call i64 @strlen(ptr noundef %21) #21
  %23 = call i32 @sapi_add_header_ex(ptr noundef %20, i64 noundef %22, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %24

24:                                               ; preds = %13, %0
  store i32 0, ptr %4, align 4
  br label %25

25:                                               ; preds = %24, %12
  call void @llvm.lifetime.end.p0(i64 513, ptr %3) #18
  call void @llvm.lifetime.end.p0(i64 144, ptr %2) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #18
  %26 = load i32, ptr %4, align 4
  switch i32 %26, label %28 [
    i32 0, label %27
    i32 1, label %27
  ]

27:                                               ; preds = %25, %25
  ret void

28:                                               ; preds = %25
  unreachable
}

; Function Attrs: nounwind
declare ptr @gmtime_r(ptr noundef, ptr noundef) #13

declare i32 @ap_php_slprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #13

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_string_equals(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !73
  %10 = load ptr, ptr %4, align 8, !tbaa !73
  %11 = call zeroext i1 @zend_string_equal_content(ptr noundef %9, ptr noundef %10)
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ true, %2 ], [ %11, %8 ]
  ret i1 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_string_equal_content(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw %struct._zend_string, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !85
  %8 = load ptr, ptr %4, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw %struct._zend_string, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !85
  %11 = icmp eq i64 %7, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !73
  %14 = load ptr, ptr %4, align 8, !tbaa !73
  %15 = call zeroext i1 @zend_string_equal_val(ptr noundef %13, ptr noundef %14)
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ false, %2 ], [ %15, %12 ]
  ret i1 %17
}

declare zeroext i1 @zend_string_equal_val(ptr noundef, ptr noundef) #2

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_str_ex(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, i1 noundef zeroext %4) #4 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !74
  store ptr %1, ptr %8, align 8, !tbaa !170
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %9, align 1, !tbaa !88
  store i32 %3, ptr %10, align 4, !tbaa !4
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1, !tbaa !88
  %14 = load ptr, ptr %7, align 8, !tbaa !74
  %15 = call zeroext i8 @zval_get_type(ptr noundef %14)
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 6
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8, !tbaa !74
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !58
  %28 = load ptr, ptr %8, align 8, !tbaa !170
  store ptr %27, ptr %28, align 8, !tbaa !73
  br label %53

29:                                               ; preds = %5
  %30 = load i8, ptr %9, align 1, !tbaa !88, !range !61, !noundef !62
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !74
  %34 = call zeroext i8 @zval_get_type(ptr noundef %33)
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8, !tbaa !170
  store ptr null, ptr %38, align 8, !tbaa !73
  br label %52

39:                                               ; preds = %32, %29
  %40 = load i8, ptr %11, align 1, !tbaa !88, !range !61, !noundef !62
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8, !tbaa !74
  %44 = load ptr, ptr %8, align 8, !tbaa !170
  %45 = load i32, ptr %10, align 4, !tbaa !4
  %46 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %43, ptr noundef %44, i32 noundef %45)
  store i1 %46, ptr %6, align 1
  br label %54

47:                                               ; preds = %39
  %48 = load ptr, ptr %7, align 8, !tbaa !74
  %49 = load ptr, ptr %8, align 8, !tbaa !170
  %50 = load i32, ptr %10, align 4, !tbaa !4
  %51 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %48, ptr noundef %49, i32 noundef %50)
  store i1 %51, ptr %6, align 1
  br label %54

52:                                               ; preds = %37
  br label %53

53:                                               ; preds = %52, %24
  store i1 true, ptr %6, align 1
  br label %54

54:                                               ; preds = %53, %47, %42
  %55 = load i1, ptr %6, align 1
  ret i1 %55
}

declare zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_bool_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5) #4 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !74
  store ptr %1, ptr %9, align 8, !tbaa !168
  store ptr %2, ptr %10, align 8, !tbaa !168
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %11, align 1, !tbaa !88
  store i32 %4, ptr %12, align 4, !tbaa !4
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %13, align 1, !tbaa !88
  %16 = load i8, ptr %11, align 1, !tbaa !88, !range !61, !noundef !62
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = load ptr, ptr %10, align 8, !tbaa !168
  store i8 0, ptr %19, align 1, !tbaa !88
  br label %20

20:                                               ; preds = %18, %6
  %21 = load ptr, ptr %8, align 8, !tbaa !74
  %22 = call zeroext i8 @zval_get_type(ptr noundef %21)
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 3
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %20
  %32 = load ptr, ptr %9, align 8, !tbaa !168
  store i8 1, ptr %32, align 1, !tbaa !88
  br label %72

33:                                               ; preds = %20
  %34 = load ptr, ptr %8, align 8, !tbaa !74
  %35 = call zeroext i8 @zval_get_type(ptr noundef %34)
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 2
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 1)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %33
  %45 = load ptr, ptr %9, align 8, !tbaa !168
  store i8 0, ptr %45, align 1, !tbaa !88
  br label %71

46:                                               ; preds = %33
  %47 = load i8, ptr %11, align 1, !tbaa !88, !range !61, !noundef !62
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %57

49:                                               ; preds = %46
  %50 = load ptr, ptr %8, align 8, !tbaa !74
  %51 = call zeroext i8 @zval_get_type(ptr noundef %50)
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = load ptr, ptr %10, align 8, !tbaa !168
  store i8 1, ptr %55, align 1, !tbaa !88
  %56 = load ptr, ptr %9, align 8, !tbaa !168
  store i8 0, ptr %56, align 1, !tbaa !88
  br label %70

57:                                               ; preds = %49, %46
  %58 = load i8, ptr %13, align 1, !tbaa !88, !range !61, !noundef !62
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = load ptr, ptr %8, align 8, !tbaa !74
  %62 = load ptr, ptr %9, align 8, !tbaa !168
  %63 = load i32, ptr %12, align 4, !tbaa !4
  %64 = call zeroext i1 @zend_flf_parse_arg_bool_slow(ptr noundef %61, ptr noundef %62, i32 noundef %63)
  store i1 %64, ptr %7, align 1
  br label %73

65:                                               ; preds = %57
  %66 = load ptr, ptr %8, align 8, !tbaa !74
  %67 = load ptr, ptr %9, align 8, !tbaa !168
  %68 = load i32, ptr %12, align 4, !tbaa !4
  %69 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef %66, ptr noundef %67, i32 noundef %68)
  store i1 %69, ptr %7, align 1
  br label %73

70:                                               ; preds = %54
  br label %71

71:                                               ; preds = %70, %44
  br label %72

72:                                               ; preds = %71, %31
  store i1 true, ptr %7, align 1
  br label %73

73:                                               ; preds = %72, %65, %60
  %74 = load i1, ptr %7, align 1
  ret i1 %74
}

declare zeroext i1 @zend_flf_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @zend_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @php_output_get_start_filename() #2

declare i32 @php_output_get_start_lineno() #2

declare ptr @zval_get_string_func(ptr noundef) #2

declare void @add_assoc_long_ex(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare void @add_assoc_string_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare void @add_assoc_bool_ex(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_delref_p(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !58
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_delref(ptr noundef %12)
  ret i32 %13
}

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) #2

declare zeroext i1 @instanceof_function_slow(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_append_ex(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !73
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !88
  %8 = load ptr, ptr %4, align 8, !tbaa !83
  %9 = load ptr, ptr %5, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw %struct._zend_string, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds [1 x i8], ptr %10, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw %struct._zend_string, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !85
  %15 = load i8, ptr %6, align 1, !tbaa !88, !range !61, !noundef !62
  %16 = trunc i8 %15 to i1
  call void @smart_str_appendl_ex(ptr noundef %8, ptr noundef %11, i64 noundef %14, i1 noundef zeroext %16)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_session_cancel_decode() #0 {
  %1 = call i32 @php_session_destroy()
  call void @php_session_track_init()
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.169)
  ret void
}

; Function Attrs: noreturn
declare void @_zend_bailout(ptr noundef, i32 noundef) #15

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

declare i64 @zval_get_long_func(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @is_numeric_string_ex(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef %6) #4 {
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !81
  store i64 %1, ptr %10, align 8, !tbaa !82
  store ptr %2, ptr %11, align 8, !tbaa !164
  store ptr %3, ptr %12, align 8, !tbaa !208
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %13, align 1, !tbaa !88
  store ptr %5, ptr %14, align 8, !tbaa !247
  store ptr %6, ptr %15, align 8, !tbaa !168
  %17 = load ptr, ptr %9, align 8, !tbaa !81
  %18 = load i8, ptr %17, align 1, !tbaa !58
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  br i1 %20, label %21, label %22

21:                                               ; preds = %7
  store i8 0, ptr %8, align 1
  br label %32

22:                                               ; preds = %7
  %23 = load ptr, ptr %9, align 8, !tbaa !81
  %24 = load i64, ptr %10, align 8, !tbaa !82
  %25 = load ptr, ptr %11, align 8, !tbaa !164
  %26 = load ptr, ptr %12, align 8, !tbaa !208
  %27 = load i8, ptr %13, align 1, !tbaa !88, !range !61, !noundef !62
  %28 = trunc i8 %27 to i1
  %29 = load ptr, ptr %14, align 8, !tbaa !247
  %30 = load ptr, ptr %15, align 8, !tbaa !168
  %31 = call zeroext i8 @_is_numeric_string_ex(ptr noundef %23, i64 noundef %24, ptr noundef %25, ptr noundef %26, i1 noundef zeroext %28, ptr noundef %29, ptr noundef %30)
  store i8 %31, ptr %8, align 1
  br label %32

32:                                               ; preds = %22, %21
  %33 = load i8, ptr %8, align 1
  ret i8 %33
}

declare zeroext i8 @_is_numeric_string_ex(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #2

declare i32 @zend_alter_ini_entry_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

declare i64 @php_random_range(ptr, ptr, i64 noundef, i64 noundef) #2

declare i32 @zend_register_auto_global(ptr noundef, i1 noundef zeroext, ptr noundef) #2

declare i32 @zend_register_ini_entries_ex(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @php_session_rfc1867_callback(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
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
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !83
  store ptr %2, ptr %7, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  store i32 0, ptr %9, align 4, !tbaa !4
  %31 = load ptr, ptr @php_session_rfc1867_orig_callback, align 8, !tbaa !83
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %3
  %34 = load ptr, ptr @php_session_rfc1867_orig_callback, align 8, !tbaa !83
  %35 = load i32, ptr %5, align 4, !tbaa !4
  %36 = load ptr, ptr %6, align 8, !tbaa !83
  %37 = load ptr, ptr %7, align 8, !tbaa !83
  %38 = call i32 %34(i32 noundef %35, ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %9, align 4, !tbaa !4
  br label %39

39:                                               ; preds = %33, %3
  %40 = load i8, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 43), align 16, !tbaa !249, !range !61, !noundef !62
  %41 = trunc i8 %40 to i1
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %9, align 4, !tbaa !4
  store i32 %43, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %535

44:                                               ; preds = %39
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 38), align 8, !tbaa !250
  store ptr %45, ptr %8, align 8, !tbaa !251
  %46 = load i32, ptr %5, align 4, !tbaa !4
  switch i32 %46, label %524 [
    i32 0, label %47
    i32 1, label %60
    i32 2, label %188
    i32 3, label %359
    i32 4, label %395
    i32 5, label %439
  ]

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %48 = load ptr, ptr %6, align 8, !tbaa !83
  store ptr %48, ptr %11, align 8, !tbaa !252
  %49 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 144) #24
  store ptr %49, ptr %8, align 8, !tbaa !251
  %50 = load ptr, ptr %11, align 8, !tbaa !252
  %51 = getelementptr inbounds nuw %struct._multipart_event_start, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8, !tbaa !254
  %53 = load ptr, ptr %8, align 8, !tbaa !251
  %54 = getelementptr inbounds nuw %struct._php_session_rfc1867_progress, ptr %53, i32 0, i32 8
  store i64 %52, ptr %54, align 8, !tbaa !256
  %55 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 1), align 8, !tbaa !119
  %56 = call i64 @strlen(ptr noundef %55) #21
  %57 = load ptr, ptr %8, align 8, !tbaa !251
  %58 = getelementptr inbounds nuw %struct._php_session_rfc1867_progress, ptr %57, i32 0, i32 0
  store i64 %56, ptr %58, align 8, !tbaa !258
  %59 = load ptr, ptr %8, align 8, !tbaa !251
  store ptr %59, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 38), align 8, !tbaa !250
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  br label %524

60:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %61 = load ptr, ptr %6, align 8, !tbaa !83
  store ptr %61, ptr %12, align 8, !tbaa !259
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %62 = load ptr, ptr %8, align 8, !tbaa !251
  %63 = getelementptr inbounds nuw %struct._php_session_rfc1867_progress, ptr %62, i32 0, i32 1
  %64 = call zeroext i8 @zval_get_type(ptr noundef %63)
  %65 = zext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %60
  %68 = load ptr, ptr %8, align 8, !tbaa !251
  %69 = getelementptr inbounds nuw %struct._php_session_rfc1867_progress, ptr %68, i32 0, i32 2
  %70 = getelementptr inbounds nuw %struct.smart_str, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !261
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  store i32 2, ptr %10, align 4
  br label %185

74:                                               ; preds = %67, %60
  %75 = load ptr, ptr %12, align 8, !tbaa !259
  %76 = getelementptr inbounds nuw %struct._multipart_event_formdata, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !262
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %84

79:                                               ; preds = %74
  %80 = load ptr, ptr %12, align 8, !tbaa !259
  %81 = getelementptr inbounds nuw %struct._multipart_event_formdata, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !262
  %83 = load i64, ptr %82, align 8, !tbaa !82
  store i64 %83, ptr %13, align 8, !tbaa !82
  br label %88

84:                                               ; preds = %74
  %85 = load ptr, ptr %12, align 8, !tbaa !259
  %86 = getelementptr inbounds nuw %struct._multipart_event_formdata, ptr %85, i32 0, i32 3
  %87 = load i64, ptr %86, align 8, !tbaa !264
  store i64 %87, ptr %13, align 8, !tbaa !82
  br label %88

88:                                               ; preds = %84, %79
  %89 = load ptr, ptr %12, align 8, !tbaa !259
  %90 = getelementptr inbounds nuw %struct._multipart_event_formdata, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !265
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %184

93:                                               ; preds = %88
  %94 = load ptr, ptr %12, align 8, !tbaa !259
  %95 = getelementptr inbounds nuw %struct._multipart_event_formdata, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !266
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %184

98:                                               ; preds = %93
  %99 = load i64, ptr %13, align 8, !tbaa !82
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %184

101:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %102 = load ptr, ptr %12, align 8, !tbaa !259
  %103 = getelementptr inbounds nuw %struct._multipart_event_formdata, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !265
  %105 = call i64 @strlen(ptr noundef %104) #21
  store i64 %105, ptr %14, align 8, !tbaa !82
  %106 = load i64, ptr %14, align 8, !tbaa !82
  %107 = load ptr, ptr %8, align 8, !tbaa !251
  %108 = getelementptr inbounds nuw %struct._php_session_rfc1867_progress, ptr %107, i32 0, i32 0
  %109 = load i64, ptr %108, align 8, !tbaa !258
  %110 = icmp eq i64 %106, %109
  br i1 %110, label %111, label %141

111:                                              ; preds = %101
  %112 = load ptr, ptr %12, align 8, !tbaa !259
  %113 = getelementptr inbounds nuw %struct._multipart_event_formdata, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !265
  %115 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 1), align 8, !tbaa !119
  %116 = load i64, ptr %14, align 8, !tbaa !82
  %117 = call i32 @memcmp(ptr noundef %114, ptr noundef %115, i64 noundef %116) #21
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %141

119:                                              ; preds = %111
  %120 = load ptr, ptr %8, align 8, !tbaa !251
  %121 = getelementptr inbounds nuw %struct._php_session_rfc1867_progress, ptr %120, i32 0, i32 1
  call void @zval_ptr_dtor(ptr noundef %121)
  br label %122

122:                                              ; preds = %119
  br label %123

123:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %124 = load ptr, ptr %8, align 8, !tbaa !251
  %125 = getelementptr inbounds nuw %struct._php_session_rfc1867_progress, ptr %124, i32 0, i32 1
  store ptr %125, ptr %15, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  %126 = load ptr, ptr %12, align 8, !tbaa !259
  %127 = getelementptr inbounds nuw %struct._multipart_event_formdata, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !266
  %129 = load ptr, ptr %128, align 8, !tbaa !81
  %130 = load i64, ptr %13, align 8, !tbaa !82
  %131 = call ptr @zend_string_init(ptr noundef %129, i64 noundef %130, i1 noundef zeroext false)
  store ptr %131, ptr %16, align 8, !tbaa !73
  %132 = load ptr, ptr %16, align 8, !tbaa !73
  %133 = load ptr, ptr %15, align 8, !tbaa !74
  %134 = getelementptr inbounds nuw %struct._zval_struct, ptr %133, i32 0, i32 0
  store ptr %132, ptr %134, align 8, !tbaa !58
  %135 = load ptr, ptr %15, align 8, !tbaa !74
  %136 = getelementptr inbounds nuw %struct._zval_struct, ptr %135, i32 0, i32 1
  store i32 262, ptr %136, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  br label %137

137:                                              ; preds = %123
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %183

141:                                              ; preds = %111, %101
  %142 = load i64, ptr %14, align 8, !tbaa !82
  %143 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 40), align 8, !tbaa !267
  %144 = call i64 @strlen(ptr noundef %143) #21
  %145 = icmp eq i64 %142, %144
  br i1 %145, label %146, label %182

146:                                              ; preds = %141
  %147 = load ptr, ptr %12, align 8, !tbaa !259
  %148 = getelementptr inbounds nuw %struct._multipart_event_formdata, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !265
  %150 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 40), align 8, !tbaa !267
  %151 = load i64, ptr %14, align 8, !tbaa !82
  %152 = add i64 %151, 1
  %153 = call i32 @memcmp(ptr noundef %149, ptr noundef %150, i64 noundef %152) #21
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %182

155:                                              ; preds = %146
  %156 = load ptr, ptr %8, align 8, !tbaa !251
  %157 = getelementptr inbounds nuw %struct._php_session_rfc1867_progress, ptr %156, i32 0, i32 2
  call void @smart_str_free(ptr noundef %157)
  %158 = load ptr, ptr %8, align 8, !tbaa !251
  %159 = getelementptr inbounds nuw %struct._php_session_rfc1867_progress, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 39), align 16, !tbaa !268
  call void @smart_str_appends(ptr noundef %159, ptr noundef %160)
  %161 = load ptr, ptr %8, align 8, !tbaa !251
  %162 = getelementptr inbounds nuw %struct._php_session_rfc1867_progress, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %12, align 8, !tbaa !259
  %164 = getelementptr inbounds nuw %struct._multipart_event_formdata, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8, !tbaa !266
  %166 = load ptr, ptr %165, align 8, !tbaa !81
  %167 = load i64, ptr %13, align 8, !tbaa !82
  call void @smart_str_appendl(ptr noundef %162, ptr noundef %166, i64 noundef %167)
  %168 = load ptr, ptr %8, align 8, !tbaa !251
  %169 = getelementptr inbounds nuw %struct._php_session_rfc1867_progress, ptr %168, i32 0, i32 2
  call void @smart_str_0(ptr noundef %169)
  %170 = load i8, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 31), align 1, !tbaa !120, !range !61, !noundef !62
  %171 = trunc i8 %170 to i1
  br i1 %171, label %172, label %176

172:                                              ; preds = %155
  %173 = load i8, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 30), align 4, !tbaa !121, !range !61, !noundef !62
  %174 = trunc i8 %173 to i1
  %175 = xor i1 %174, true
  br label %176

176:                                              ; preds = %172, %155
  %177 = phi i1 [ false, %155 ], [ %175, %172 ]
  %178 = load ptr, ptr %8, align 8, !tbaa !251
  %179 = getelementptr inbounds nuw %struct._php_session_rfc1867_progress, ptr %178, i32 0, i32 7
  %180 = zext i1 %177 to i8
  store i8 %180, ptr %179, align 1, !tbaa !269
  %181 = load ptr, ptr %8, align 8, !tbaa !251
  call void @php_session_rfc1867_early_find_sid(ptr noundef %181)
  br label %182

182:                                              ; preds = %176, %146, %141
  br label %183

183:                                              ; preds = %182, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  br label %184

184:                                              ; preds = %183, %98, %93, %88
  store i32 0, ptr %10, align 4
  br label %185

185:                                              ; preds = %184, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  %186 = load i32, ptr %10, align 4
  switch i32 %186, label %537 [
    i32 0, label %187
    i32 2, label %524
  ]

187:                                              ; preds = %185
  br label %524

188:                                              ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %189 = load ptr, ptr %6, align 8, !tbaa !83
  store ptr %189, ptr %17, align 8, !tbaa !270
  %190 = load ptr, ptr %8, align 8, !tbaa !251
  %191 = getelementptr inbounds nuw %struct._php_session_rfc1867_progress, ptr %190, i32 0, i32 1
  %192 = call zeroext i8 @zval_get_type(ptr noundef %191)
  %193 = icmp ne i8 %192, 0
  br i1 %193, label %194, label %200

194:                                              ; preds = %188
  %195 = load ptr, ptr %8, align 8, !tbaa !251
  %196 = getelementptr inbounds nuw %struct._php_session_rfc1867_progress, ptr %195, i32 0, i32 2
  %197 = getelementptr inbounds nuw %struct.smart_str, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8, !tbaa !261
  %199 = icmp ne ptr %198, null
  br i1 %199, label %201, label %200

200:                                              ; preds = %194, %188
  store i32 2, ptr %10, align 4
  br label %356

201:                                              ; preds = %194
  %202 = load ptr, ptr %8, align 8, !tbaa !251
  %203 = getelementptr inbounds nuw %struct._php_session_rfc1867_progress, ptr %202, i32 0, i32 9
  %204 = call zeroext i8 @zval_get_type(ptr noundef %203)
  %205 = zext i8 %204 to i32
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %302

207:                                              ; preds = %201
  %208 = load i64, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 41), align 16, !tbaa !272
  %209 = icmp sge i64 %208, 0
  br i1 %209, label %210, label %214

210:                                              ; preds = %207
  %211 = load i64, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 41), align 16, !tbaa !272
  %212 = load ptr, ptr %8, align 8, !tbaa !251
  %213 = getelementptr inbounds nuw %struct._php_session_rfc1867_progress, ptr %212, i32 0, i32 3
  store i64 %211, ptr %213, align 8, !tbaa !273
  br label %228

214:                                              ; preds = %207
  %215 = load i64, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 41), align 16, !tbaa !272
  %216 = icmp slt i64 %215, 0
  br i1 %216, label %217, label %227

217:                                              ; preds = %214
  %218 = load ptr, ptr %8, align 8, !tbaa !251
  %219 = getelementptr inbounds nuw %struct._php_session_rfc1867_progress, ptr %218, i32 0, i32 8
  %220 = load i64, ptr %219, align 8, !tbaa !256
  %221 = load i64, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 41), align 16, !tbaa !272
  %222 = sub nsw i64 0, %221
  %223 = mul i64 %220, %222
  %224 = udiv i64 %223, 100
  %225 = load ptr, ptr %8, align 8, !tbaa !251
  %226 = getelementptr inbounds nuw %struct._php_session_rfc1867_progress, ptr %225, i32 0, i32 3
  store i64 %224, ptr %226, align 8, !tbaa !273
  br label %227

227:                                              ; preds = %217, %214
  br label %228

228:                                              ; preds = %227, %210
  %229 = load ptr, ptr %8, align 8, !tbaa !251
  %230 = getelementptr inbounds nuw %struct._php_session_rfc1867_progress, ptr %229, i32 0, i32 4
  store i64 0, ptr %230, align 8, !tbaa !274
  %231 = load ptr, ptr %8, align 8, !tbaa !251
  %232 = getelementptr inbounds nuw %struct._php_session_rfc1867_progress, ptr %231, i32 0, i32 5
  store double 0.000000e+00, ptr %232, align 8, !tbaa !275
  br label %233

233:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  %234 = call ptr @_zend_new_array_0()
  store ptr %234, ptr %18, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  %235 = load ptr, ptr %8, align 8, !tbaa !251
  %236 = getelementptr inbounds nuw %struct._php_session_rfc1867_progress, ptr %235, i32 0, i32 9
  store ptr %236, ptr %19, align 8, !tbaa !74
  %237 = load ptr, ptr %18, align 8, !tbaa !75
  %238 = load ptr, ptr %19, align 8, !tbaa !74
  %239 = getelementptr inbounds nuw %struct._zval_struct, ptr %238, i32 0, i32 0
  store ptr %237, ptr %239, align 8, !tbaa !58
  %240 = load ptr, ptr %19, align 8, !tbaa !74
  %241 = getelementptr inbounds nuw %struct._zval_struct, ptr %240, i32 0, i32 1
  store i32 775, ptr %241, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  br label %242

242:                                              ; preds = %233
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  %245 = call ptr @_zend_new_array_0()
  store ptr %245, ptr %20, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  %246 = load ptr, ptr %8, align 8, !tbaa !251
  %247 = getelementptr inbounds nuw %struct._php_session_rfc1867_progress, ptr %246, i32 0, i32 10
  store ptr %247, ptr %21, align 8, !tbaa !74
  %248 = load ptr, ptr %20, align 8, !tbaa !75
  %249 = load ptr, ptr %21, align 8, !tbaa !74
  %250 = getelementptr inbounds nuw %struct._zval_struct, ptr %249, i32 0, i32 0
  store ptr %248, ptr %250, align 8, !tbaa !58
  %251 = load ptr, ptr %21, align 8, !tbaa !74
  %252 = getelementptr inbounds nuw %struct._zval_struct, ptr %251, i32 0, i32 1
  store i32 775, ptr %252, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  br label %253

253:                                              ; preds = %244
  br label %254

254:                                              ; preds = %253
  %255 = load ptr, ptr %8, align 8, !tbaa !251
  %256 = getelementptr inbounds nuw %struct._php_session_rfc1867_progress, ptr %255, i32 0, i32 9
  %257 = call double @sapi_get_request_time()
  %258 = fptosi double %257 to i64
  call void @add_assoc_long_ex(ptr noundef %256, ptr noundef @.str.274, i64 noundef 10, i64 noundef %258)
  %259 = load ptr, ptr %8, align 8, !tbaa !251
  %260 = getelementptr inbounds nuw %struct._php_session_rfc1867_progress, ptr %259, i32 0, i32 9
  %261 = load ptr, ptr %8, align 8, !tbaa !251
  %262 = getelementptr inbounds nuw %struct._php_session_rfc1867_progress, ptr %261, i32 0, i32 8
  %263 = load i64, ptr %262, align 8, !tbaa !256
  call void @add_assoc_long_ex(ptr noundef %260, ptr noundef @.str.275, i64 noundef 14, i64 noundef %263)
  %264 = load ptr, ptr %8, align 8, !tbaa !251
  %265 = getelementptr inbounds nuw %struct._php_session_rfc1867_progress, ptr %264, i32 0, i32 9
  %266 = load ptr, ptr %17, align 8, !tbaa !270
  %267 = getelementptr inbounds nuw %struct._multipart_event_file_start, ptr %266, i32 0, i32 0
  %268 = load i64, ptr %267, align 8, !tbaa !276
  call void @add_assoc_long_ex(ptr noundef %265, ptr noundef @.str.276, i64 noundef 15, i64 noundef %268)
  %269 = load ptr, ptr %8, align 8, !tbaa !251
  %270 = getelementptr inbounds nuw %struct._php_session_rfc1867_progress, ptr %269, i32 0, i32 9
  call void @add_assoc_bool_ex(ptr noundef %270, ptr noundef @.str.277, i64 noundef 4, i1 noundef zeroext false)
  %271 = load ptr, ptr %8, align 8, !tbaa !251
  %272 = getelementptr inbounds nuw %struct._php_session_rfc1867_progress, ptr %271, i32 0, i32 9
  %273 = load ptr, ptr %8, align 8, !tbaa !251
  %274 = getelementptr inbounds nuw %struct._php_session_rfc1867_progress, ptr %273, i32 0, i32 10
  call void @add_assoc_zval_ex(ptr noundef %272, ptr noundef @.str.226, i64 noundef 5, ptr noundef %274)
  %275 = load ptr, ptr %8, align 8, !tbaa !251
  %276 = getelementptr inbounds nuw %struct._php_session_rfc1867_progress, ptr %275, i32 0, i32 9
  %277 = getelementptr inbounds nuw %struct._zval_struct, ptr %276, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8, !tbaa !58
  %279 = call ptr @zend_hash_str_find(ptr noundef %278, ptr noundef @.str.276, i64 noundef 15)
  %280 = load ptr, ptr %8, align 8, !tbaa !251
  %281 = getelementptr inbounds nuw %struct._php_session_rfc1867_progress, ptr %280, i32 0, i32 11
  store ptr %279, ptr %281, align 8, !tbaa !278
  %282 = call i32 @php_rinit_session(i1 noundef zeroext false)
  %283 = load ptr, ptr %8, align 8, !tbaa !251
  %284 = getelementptr inbounds nuw %struct._php_session_rfc1867_progress, ptr %283, i32 0, i32 1
  %285 = getelementptr inbounds nuw %struct._zval_struct, ptr %284, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8, !tbaa !58
  %287 = getelementptr inbounds nuw %struct._zend_string, ptr %286, i32 0, i32 3
  %288 = getelementptr inbounds [1 x i8], ptr %287, i64 0, i64 0
  %289 = load ptr, ptr %8, align 8, !tbaa !251
  %290 = getelementptr inbounds nuw %struct._php_session_rfc1867_progress, ptr %289, i32 0, i32 1
  %291 = getelementptr inbounds nuw %struct._zval_struct, ptr %290, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8, !tbaa !58
  %293 = getelementptr inbounds nuw %struct._zend_string, ptr %292, i32 0, i32 2
  %294 = load i64, ptr %293, align 8, !tbaa !85
  %295 = call ptr @zend_string_init(ptr noundef %288, i64 noundef %294, i1 noundef zeroext false)
  store ptr %295, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 2), align 16, !tbaa !25
  %296 = load ptr, ptr %8, align 8, !tbaa !251
  %297 = getelementptr inbounds nuw %struct._php_session_rfc1867_progress, ptr %296, i32 0, i32 7
  %298 = load i8, ptr %297, align 1, !tbaa !269, !range !61, !noundef !62
  %299 = trunc i8 %298 to i1
  br i1 %299, label %300, label %301

300:                                              ; preds = %254
  store i8 1, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 31), align 1, !tbaa !120
  store i8 0, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 30), align 4, !tbaa !121
  br label %301

301:                                              ; preds = %300, %254
  store i8 0, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 32), align 2, !tbaa !118
  br label %302

302:                                              ; preds = %301, %201
  br label %303

303:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #18
  %304 = call ptr @_zend_new_array_0()
  store ptr %304, ptr %22, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #18
  %305 = load ptr, ptr %8, align 8, !tbaa !251
  %306 = getelementptr inbounds nuw %struct._php_session_rfc1867_progress, ptr %305, i32 0, i32 13
  store ptr %306, ptr %23, align 8, !tbaa !74
  %307 = load ptr, ptr %22, align 8, !tbaa !75
  %308 = load ptr, ptr %23, align 8, !tbaa !74
  %309 = getelementptr inbounds nuw %struct._zval_struct, ptr %308, i32 0, i32 0
  store ptr %307, ptr %309, align 8, !tbaa !58
  %310 = load ptr, ptr %23, align 8, !tbaa !74
  %311 = getelementptr inbounds nuw %struct._zval_struct, ptr %310, i32 0, i32 1
  store i32 775, ptr %311, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  br label %312

312:                                              ; preds = %303
  br label %313

313:                                              ; preds = %312
  %314 = load ptr, ptr %8, align 8, !tbaa !251
  %315 = getelementptr inbounds nuw %struct._php_session_rfc1867_progress, ptr %314, i32 0, i32 13
  %316 = load ptr, ptr %17, align 8, !tbaa !270
  %317 = getelementptr inbounds nuw %struct._multipart_event_file_start, ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8, !tbaa !279
  call void @add_assoc_string_ex(ptr noundef %315, ptr noundef @.str.278, i64 noundef 10, ptr noundef %318)
  %319 = load ptr, ptr %8, align 8, !tbaa !251
  %320 = getelementptr inbounds nuw %struct._php_session_rfc1867_progress, ptr %319, i32 0, i32 13
  %321 = load ptr, ptr %17, align 8, !tbaa !270
  %322 = getelementptr inbounds nuw %struct._multipart_event_file_start, ptr %321, i32 0, i32 2
  %323 = load ptr, ptr %322, align 8, !tbaa !280
  %324 = load ptr, ptr %323, align 8, !tbaa !81
  call void @add_assoc_string_ex(ptr noundef %320, ptr noundef @.str.193, i64 noundef 4, ptr noundef %324)
  %325 = load ptr, ptr %8, align 8, !tbaa !251
  %326 = getelementptr inbounds nuw %struct._php_session_rfc1867_progress, ptr %325, i32 0, i32 13
  call void @add_assoc_null_ex(ptr noundef %326, ptr noundef @.str.279, i64 noundef 8)
  %327 = load ptr, ptr %8, align 8, !tbaa !251
  %328 = getelementptr inbounds nuw %struct._php_session_rfc1867_progress, ptr %327, i32 0, i32 13
  call void @add_assoc_long_ex(ptr noundef %328, ptr noundef @.str.280, i64 noundef 5, i64 noundef 0)
  %329 = load ptr, ptr %8, align 8, !tbaa !251
  %330 = getelementptr inbounds nuw %struct._php_session_rfc1867_progress, ptr %329, i32 0, i32 13
  call void @add_assoc_bool_ex(ptr noundef %330, ptr noundef @.str.277, i64 noundef 4, i1 noundef zeroext false)
  %331 = load ptr, ptr %8, align 8, !tbaa !251
  %332 = getelementptr inbounds nuw %struct._php_session_rfc1867_progress, ptr %331, i32 0, i32 13
  %333 = call i64 @time(ptr noundef null) #18
  call void @add_assoc_long_ex(ptr noundef %332, ptr noundef @.str.274, i64 noundef 10, i64 noundef %333)
  %334 = load ptr, ptr %8, align 8, !tbaa !251
  %335 = getelementptr inbounds nuw %struct._php_session_rfc1867_progress, ptr %334, i32 0, i32 13
  call void @add_assoc_long_ex(ptr noundef %335, ptr noundef @.str.276, i64 noundef 15, i64 noundef 0)
  %336 = load ptr, ptr %8, align 8, !tbaa !251
  %337 = getelementptr inbounds nuw %struct._php_session_rfc1867_progress, ptr %336, i32 0, i32 10
  %338 = load ptr, ptr %8, align 8, !tbaa !251
  %339 = getelementptr inbounds nuw %struct._php_session_rfc1867_progress, ptr %338, i32 0, i32 13
  %340 = call i32 @add_next_index_zval(ptr noundef %337, ptr noundef %339)
  %341 = load ptr, ptr %8, align 8, !tbaa !251
  %342 = getelementptr inbounds nuw %struct._php_session_rfc1867_progress, ptr %341, i32 0, i32 13
  %343 = getelementptr inbounds nuw %struct._zval_struct, ptr %342, i32 0, i32 0
  %344 = load ptr, ptr %343, align 8, !tbaa !58
  %345 = call ptr @zend_hash_str_find(ptr noundef %344, ptr noundef @.str.276, i64 noundef 15)
  %346 = load ptr, ptr %8, align 8, !tbaa !251
  %347 = getelementptr inbounds nuw %struct._php_session_rfc1867_progress, ptr %346, i32 0, i32 12
  store ptr %345, ptr %347, align 8, !tbaa !281
  %348 = load ptr, ptr %17, align 8, !tbaa !270
  %349 = getelementptr inbounds nuw %struct._multipart_event_file_start, ptr %348, i32 0, i32 0
  %350 = load i64, ptr %349, align 8, !tbaa !276
  %351 = load ptr, ptr %8, align 8, !tbaa !251
  %352 = getelementptr inbounds nuw %struct._php_session_rfc1867_progress, ptr %351, i32 0, i32 12
  %353 = load ptr, ptr %352, align 8, !tbaa !281
  %354 = getelementptr inbounds nuw %struct._zval_struct, ptr %353, i32 0, i32 0
  store i64 %350, ptr %354, align 8, !tbaa !58
  %355 = load ptr, ptr %8, align 8, !tbaa !251
  call void @php_session_rfc1867_update(ptr noundef %355, i32 noundef 0)
  store i32 0, ptr %10, align 4
  br label %356

356:                                              ; preds = %313, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  %357 = load i32, ptr %10, align 4
  switch i32 %357, label %537 [
    i32 0, label %358
    i32 2, label %524
  ]

358:                                              ; preds = %356
  br label %524

359:                                              ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #18
  %360 = load ptr, ptr %6, align 8, !tbaa !83
  store ptr %360, ptr %24, align 8, !tbaa !282
  %361 = load ptr, ptr %8, align 8, !tbaa !251
  %362 = getelementptr inbounds nuw %struct._php_session_rfc1867_progress, ptr %361, i32 0, i32 1
  %363 = call zeroext i8 @zval_get_type(ptr noundef %362)
  %364 = icmp ne i8 %363, 0
  br i1 %364, label %365, label %371

365:                                              ; preds = %359
  %366 = load ptr, ptr %8, align 8, !tbaa !251
  %367 = getelementptr inbounds nuw %struct._php_session_rfc1867_progress, ptr %366, i32 0, i32 2
  %368 = getelementptr inbounds nuw %struct.smart_str, ptr %367, i32 0, i32 0
  %369 = load ptr, ptr %368, align 8, !tbaa !261
  %370 = icmp ne ptr %369, null
  br i1 %370, label %372, label %371

371:                                              ; preds = %365, %359
  store i32 2, ptr %10, align 4
  br label %392

372:                                              ; preds = %365
  %373 = load ptr, ptr %24, align 8, !tbaa !282
  %374 = getelementptr inbounds nuw %struct._multipart_event_file_data, ptr %373, i32 0, i32 1
  %375 = load i64, ptr %374, align 8, !tbaa !284
  %376 = load ptr, ptr %24, align 8, !tbaa !282
  %377 = getelementptr inbounds nuw %struct._multipart_event_file_data, ptr %376, i32 0, i32 3
  %378 = load i64, ptr %377, align 8, !tbaa !286
  %379 = add i64 %375, %378
  %380 = load ptr, ptr %8, align 8, !tbaa !251
  %381 = getelementptr inbounds nuw %struct._php_session_rfc1867_progress, ptr %380, i32 0, i32 12
  %382 = load ptr, ptr %381, align 8, !tbaa !281
  %383 = getelementptr inbounds nuw %struct._zval_struct, ptr %382, i32 0, i32 0
  store i64 %379, ptr %383, align 8, !tbaa !58
  %384 = load ptr, ptr %24, align 8, !tbaa !282
  %385 = getelementptr inbounds nuw %struct._multipart_event_file_data, ptr %384, i32 0, i32 0
  %386 = load i64, ptr %385, align 8, !tbaa !287
  %387 = load ptr, ptr %8, align 8, !tbaa !251
  %388 = getelementptr inbounds nuw %struct._php_session_rfc1867_progress, ptr %387, i32 0, i32 11
  %389 = load ptr, ptr %388, align 8, !tbaa !278
  %390 = getelementptr inbounds nuw %struct._zval_struct, ptr %389, i32 0, i32 0
  store i64 %386, ptr %390, align 8, !tbaa !58
  %391 = load ptr, ptr %8, align 8, !tbaa !251
  call void @php_session_rfc1867_update(ptr noundef %391, i32 noundef 0)
  store i32 0, ptr %10, align 4
  br label %392

392:                                              ; preds = %372, %371
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #18
  %393 = load i32, ptr %10, align 4
  switch i32 %393, label %537 [
    i32 0, label %394
    i32 2, label %524
  ]

394:                                              ; preds = %392
  br label %524

395:                                              ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #18
  %396 = load ptr, ptr %6, align 8, !tbaa !83
  store ptr %396, ptr %25, align 8, !tbaa !288
  %397 = load ptr, ptr %8, align 8, !tbaa !251
  %398 = getelementptr inbounds nuw %struct._php_session_rfc1867_progress, ptr %397, i32 0, i32 1
  %399 = call zeroext i8 @zval_get_type(ptr noundef %398)
  %400 = icmp ne i8 %399, 0
  br i1 %400, label %401, label %407

401:                                              ; preds = %395
  %402 = load ptr, ptr %8, align 8, !tbaa !251
  %403 = getelementptr inbounds nuw %struct._php_session_rfc1867_progress, ptr %402, i32 0, i32 2
  %404 = getelementptr inbounds nuw %struct.smart_str, ptr %403, i32 0, i32 0
  %405 = load ptr, ptr %404, align 8, !tbaa !261
  %406 = icmp ne ptr %405, null
  br i1 %406, label %408, label %407

407:                                              ; preds = %401, %395
  store i32 2, ptr %10, align 4
  br label %436

408:                                              ; preds = %401
  %409 = load ptr, ptr %25, align 8, !tbaa !288
  %410 = getelementptr inbounds nuw %struct._multipart_event_file_end, ptr %409, i32 0, i32 1
  %411 = load ptr, ptr %410, align 8, !tbaa !290
  %412 = icmp ne ptr %411, null
  br i1 %412, label %413, label %419

413:                                              ; preds = %408
  %414 = load ptr, ptr %8, align 8, !tbaa !251
  %415 = getelementptr inbounds nuw %struct._php_session_rfc1867_progress, ptr %414, i32 0, i32 13
  %416 = load ptr, ptr %25, align 8, !tbaa !288
  %417 = getelementptr inbounds nuw %struct._multipart_event_file_end, ptr %416, i32 0, i32 1
  %418 = load ptr, ptr %417, align 8, !tbaa !290
  call void @add_assoc_string_ex(ptr noundef %415, ptr noundef @.str.279, i64 noundef 8, ptr noundef %418)
  br label %419

419:                                              ; preds = %413, %408
  %420 = load ptr, ptr %8, align 8, !tbaa !251
  %421 = getelementptr inbounds nuw %struct._php_session_rfc1867_progress, ptr %420, i32 0, i32 13
  %422 = load ptr, ptr %25, align 8, !tbaa !288
  %423 = getelementptr inbounds nuw %struct._multipart_event_file_end, ptr %422, i32 0, i32 2
  %424 = load i32, ptr %423, align 8, !tbaa !292
  %425 = sext i32 %424 to i64
  call void @add_assoc_long_ex(ptr noundef %421, ptr noundef @.str.280, i64 noundef 5, i64 noundef %425)
  %426 = load ptr, ptr %8, align 8, !tbaa !251
  %427 = getelementptr inbounds nuw %struct._php_session_rfc1867_progress, ptr %426, i32 0, i32 13
  call void @add_assoc_bool_ex(ptr noundef %427, ptr noundef @.str.277, i64 noundef 4, i1 noundef zeroext true)
  %428 = load ptr, ptr %25, align 8, !tbaa !288
  %429 = getelementptr inbounds nuw %struct._multipart_event_file_end, ptr %428, i32 0, i32 0
  %430 = load i64, ptr %429, align 8, !tbaa !293
  %431 = load ptr, ptr %8, align 8, !tbaa !251
  %432 = getelementptr inbounds nuw %struct._php_session_rfc1867_progress, ptr %431, i32 0, i32 11
  %433 = load ptr, ptr %432, align 8, !tbaa !278
  %434 = getelementptr inbounds nuw %struct._zval_struct, ptr %433, i32 0, i32 0
  store i64 %430, ptr %434, align 8, !tbaa !58
  %435 = load ptr, ptr %8, align 8, !tbaa !251
  call void @php_session_rfc1867_update(ptr noundef %435, i32 noundef 0)
  store i32 0, ptr %10, align 4
  br label %436

436:                                              ; preds = %419, %407
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  %437 = load i32, ptr %10, align 4
  switch i32 %437, label %537 [
    i32 0, label %438
    i32 2, label %524
  ]

438:                                              ; preds = %436
  br label %524

439:                                              ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #18
  %440 = load ptr, ptr %6, align 8, !tbaa !83
  store ptr %440, ptr %26, align 8, !tbaa !294
  %441 = load ptr, ptr %8, align 8, !tbaa !251
  %442 = getelementptr inbounds nuw %struct._php_session_rfc1867_progress, ptr %441, i32 0, i32 1
  %443 = call zeroext i8 @zval_get_type(ptr noundef %442)
  %444 = zext i8 %443 to i32
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %509

446:                                              ; preds = %439
  %447 = load ptr, ptr %8, align 8, !tbaa !251
  %448 = getelementptr inbounds nuw %struct._php_session_rfc1867_progress, ptr %447, i32 0, i32 2
  %449 = getelementptr inbounds nuw %struct.smart_str, ptr %448, i32 0, i32 0
  %450 = load ptr, ptr %449, align 8, !tbaa !261
  %451 = icmp ne ptr %450, null
  br i1 %451, label %452, label %509

452:                                              ; preds = %446
  %453 = load i8, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 44), align 1, !tbaa !296, !range !61, !noundef !62
  %454 = trunc i8 %453 to i1
  br i1 %454, label %455, label %457

455:                                              ; preds = %452
  %456 = load ptr, ptr %8, align 8, !tbaa !251
  call void @php_session_rfc1867_cleanup(ptr noundef %456)
  br label %508

457:                                              ; preds = %452
  %458 = load ptr, ptr %8, align 8, !tbaa !251
  %459 = getelementptr inbounds nuw %struct._php_session_rfc1867_progress, ptr %458, i32 0, i32 9
  %460 = call zeroext i8 @zval_get_type(ptr noundef %459)
  %461 = zext i8 %460 to i32
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %507, label %463

463:                                              ; preds = %457
  br label %464

464:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #18
  %465 = load ptr, ptr %8, align 8, !tbaa !251
  %466 = getelementptr inbounds nuw %struct._php_session_rfc1867_progress, ptr %465, i32 0, i32 9
  store ptr %466, ptr %27, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #18
  %467 = load ptr, ptr %27, align 8, !tbaa !74
  %468 = getelementptr inbounds nuw %struct._zval_struct, ptr %467, i32 0, i32 0
  %469 = load ptr, ptr %468, align 8, !tbaa !58
  store ptr %469, ptr %28, align 8, !tbaa !75
  %470 = load ptr, ptr %28, align 8, !tbaa !75
  %471 = getelementptr inbounds nuw %struct._zend_array, ptr %470, i32 0, i32 0
  %472 = call i32 @zend_gc_refcount(ptr noundef %471)
  %473 = icmp ugt i32 %472, 1
  %474 = xor i1 %473, true
  %475 = xor i1 %474, true
  %476 = zext i1 %475 to i32
  %477 = sext i32 %476 to i64
  %478 = call i64 @llvm.expect.i64(i64 %477, i64 0)
  %479 = icmp ne i64 %478, 0
  br i1 %479, label %480, label %494

480:                                              ; preds = %464
  br label %481

481:                                              ; preds = %480
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #18
  %482 = load ptr, ptr %28, align 8, !tbaa !75
  %483 = call ptr @zend_array_dup(ptr noundef %482)
  store ptr %483, ptr %29, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #18
  %484 = load ptr, ptr %27, align 8, !tbaa !74
  store ptr %484, ptr %30, align 8, !tbaa !74
  %485 = load ptr, ptr %29, align 8, !tbaa !75
  %486 = load ptr, ptr %30, align 8, !tbaa !74
  %487 = getelementptr inbounds nuw %struct._zval_struct, ptr %486, i32 0, i32 0
  store ptr %485, ptr %487, align 8, !tbaa !58
  %488 = load ptr, ptr %30, align 8, !tbaa !74
  %489 = getelementptr inbounds nuw %struct._zval_struct, ptr %488, i32 0, i32 1
  store i32 775, ptr %489, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #18
  br label %490

490:                                              ; preds = %481
  br label %491

491:                                              ; preds = %490
  %492 = load ptr, ptr %28, align 8, !tbaa !75
  %493 = getelementptr inbounds nuw %struct._zend_array, ptr %492, i32 0, i32 0
  call void @zend_gc_try_delref(ptr noundef %493)
  br label %494

494:                                              ; preds = %491, %464
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #18
  br label %495

495:                                              ; preds = %494
  br label %496

496:                                              ; preds = %495
  %497 = load ptr, ptr %8, align 8, !tbaa !251
  %498 = getelementptr inbounds nuw %struct._php_session_rfc1867_progress, ptr %497, i32 0, i32 9
  call void @add_assoc_bool_ex(ptr noundef %498, ptr noundef @.str.277, i64 noundef 4, i1 noundef zeroext true)
  %499 = load ptr, ptr %26, align 8, !tbaa !294
  %500 = getelementptr inbounds nuw %struct._multipart_event_end, ptr %499, i32 0, i32 0
  %501 = load i64, ptr %500, align 8, !tbaa !297
  %502 = load ptr, ptr %8, align 8, !tbaa !251
  %503 = getelementptr inbounds nuw %struct._php_session_rfc1867_progress, ptr %502, i32 0, i32 11
  %504 = load ptr, ptr %503, align 8, !tbaa !278
  %505 = getelementptr inbounds nuw %struct._zval_struct, ptr %504, i32 0, i32 0
  store i64 %501, ptr %505, align 8, !tbaa !58
  %506 = load ptr, ptr %8, align 8, !tbaa !251
  call void @php_session_rfc1867_update(ptr noundef %506, i32 noundef 1)
  br label %507

507:                                              ; preds = %496, %457
  br label %508

508:                                              ; preds = %507, %455
  call void @php_rshutdown_session_globals()
  br label %509

509:                                              ; preds = %508, %446, %439
  %510 = load ptr, ptr %8, align 8, !tbaa !251
  %511 = getelementptr inbounds nuw %struct._php_session_rfc1867_progress, ptr %510, i32 0, i32 9
  %512 = call zeroext i8 @zval_get_type(ptr noundef %511)
  %513 = zext i8 %512 to i32
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %518, label %515

515:                                              ; preds = %509
  %516 = load ptr, ptr %8, align 8, !tbaa !251
  %517 = getelementptr inbounds nuw %struct._php_session_rfc1867_progress, ptr %516, i32 0, i32 9
  call void @zval_ptr_dtor(ptr noundef %517)
  br label %518

518:                                              ; preds = %515, %509
  %519 = load ptr, ptr %8, align 8, !tbaa !251
  %520 = getelementptr inbounds nuw %struct._php_session_rfc1867_progress, ptr %519, i32 0, i32 1
  call void @zval_ptr_dtor(ptr noundef %520)
  %521 = load ptr, ptr %8, align 8, !tbaa !251
  %522 = getelementptr inbounds nuw %struct._php_session_rfc1867_progress, ptr %521, i32 0, i32 2
  call void @smart_str_free(ptr noundef %522)
  %523 = load ptr, ptr %8, align 8, !tbaa !251
  call void @_efree(ptr noundef %523)
  store ptr null, ptr %8, align 8, !tbaa !251
  store ptr null, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 38), align 8, !tbaa !250
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #18
  br label %524

524:                                              ; preds = %44, %518, %438, %436, %394, %392, %358, %356, %187, %185, %47
  %525 = load ptr, ptr %8, align 8, !tbaa !251
  %526 = icmp ne ptr %525, null
  br i1 %526, label %527, label %533

527:                                              ; preds = %524
  %528 = load ptr, ptr %8, align 8, !tbaa !251
  %529 = getelementptr inbounds nuw %struct._php_session_rfc1867_progress, ptr %528, i32 0, i32 6
  %530 = load i8, ptr %529, align 8, !tbaa !299, !range !61, !noundef !62
  %531 = trunc i8 %530 to i1
  br i1 %531, label %532, label %533

532:                                              ; preds = %527
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %535

533:                                              ; preds = %527, %524
  %534 = load i32, ptr %9, align 4, !tbaa !4
  store i32 %534, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %535

535:                                              ; preds = %533, %532, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %536 = load i32, ptr %4, align 4
  ret i32 %536

537:                                              ; preds = %436, %392, %356, %185
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_SessionHandlerInterface() #0 {
  %1 = alloca %struct._zend_class_entry, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 520, ptr %1) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #18
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 520, i1 false)
  %3 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !83
  %4 = call ptr %3(ptr noundef @.str.282, i64 noundef 23, i1 noundef zeroext true)
  %5 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1, i32 0, i32 1
  store ptr %4, ptr %5, align 8, !tbaa !176
  %6 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1, i32 0, i32 29
  store ptr @std_object_handlers, ptr %6, align 8, !tbaa !300
  %7 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1, i32 0, i32 49
  %8 = getelementptr inbounds nuw %struct.anon.15, ptr %7, i32 0, i32 0
  store ptr @class_SessionHandlerInterface_methods, ptr %8, align 8, !tbaa !58
  %9 = call ptr @zend_register_internal_interface(ptr noundef %1)
  store ptr %9, ptr %2, align 8, !tbaa !172
  %10 = load ptr, ptr %2, align 8, !tbaa !172
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #18
  call void @llvm.lifetime.end.p0(i64 520, ptr %1) #18
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_SessionIdInterface() #0 {
  %1 = alloca %struct._zend_class_entry, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 520, ptr %1) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #18
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 520, i1 false)
  %3 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !83
  %4 = call ptr %3(ptr noundef @.str.290, i64 noundef 18, i1 noundef zeroext true)
  %5 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1, i32 0, i32 1
  store ptr %4, ptr %5, align 8, !tbaa !176
  %6 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1, i32 0, i32 29
  store ptr @std_object_handlers, ptr %6, align 8, !tbaa !300
  %7 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1, i32 0, i32 49
  %8 = getelementptr inbounds nuw %struct.anon.15, ptr %7, i32 0, i32 0
  store ptr @class_SessionIdInterface_methods, ptr %8, align 8, !tbaa !58
  %9 = call ptr @zend_register_internal_interface(ptr noundef %1)
  store ptr %9, ptr %2, align 8, !tbaa !172
  %10 = load ptr, ptr %2, align 8, !tbaa !172
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #18
  call void @llvm.lifetime.end.p0(i64 520, ptr %1) #18
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_SessionUpdateTimestampHandlerInterface() #0 {
  %1 = alloca %struct._zend_class_entry, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 520, ptr %1) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #18
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 520, i1 false)
  %3 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !83
  %4 = call ptr %3(ptr noundef @.str.292, i64 noundef 38, i1 noundef zeroext true)
  %5 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1, i32 0, i32 1
  store ptr %4, ptr %5, align 8, !tbaa !176
  %6 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1, i32 0, i32 29
  store ptr @std_object_handlers, ptr %6, align 8, !tbaa !300
  %7 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1, i32 0, i32 49
  %8 = getelementptr inbounds nuw %struct.anon.15, ptr %7, i32 0, i32 0
  store ptr @class_SessionUpdateTimestampHandlerInterface_methods, ptr %8, align 8, !tbaa !58
  %9 = call ptr @zend_register_internal_interface(ptr noundef %1)
  store ptr %9, ptr %2, align 8, !tbaa !172
  %10 = load ptr, ptr %2, align 8, !tbaa !172
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #18
  call void @llvm.lifetime.end.p0(i64 520, ptr %1) #18
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_SessionHandler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._zend_class_entry, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 520, ptr %5) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 520, i1 false)
  %7 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !83
  %8 = call ptr %7(ptr noundef @.str.294, i64 noundef 14, i1 noundef zeroext true)
  %9 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %5, i32 0, i32 1
  store ptr %8, ptr %9, align 8, !tbaa !176
  %10 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %5, i32 0, i32 29
  store ptr @std_object_handlers, ptr %10, align 8, !tbaa !300
  %11 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %5, i32 0, i32 49
  %12 = getelementptr inbounds nuw %struct.anon.15, ptr %11, i32 0, i32 0
  store ptr @class_SessionHandler_methods, ptr %12, align 8, !tbaa !58
  %13 = call ptr @zend_register_internal_class_with_flags(ptr noundef %5, ptr noundef null, i32 noundef 0)
  store ptr %13, ptr %6, align 8, !tbaa !172
  %14 = load ptr, ptr %6, align 8, !tbaa !172
  %15 = load ptr, ptr %3, align 8, !tbaa !172
  %16 = load ptr, ptr %4, align 8, !tbaa !172
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %14, i32 noundef 2, ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !172
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 520, ptr %5) #18
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal void @register_session_symbols(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.295, i64 noundef 20, i64 noundef 0, i32 noundef 1, i32 noundef %3)
  %4 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.296, i64 noundef 16, i64 noundef 1, i32 noundef 1, i32 noundef %4)
  %5 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.297, i64 noundef 18, i64 noundef 2, i32 noundef 1, i32 noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @OnUpdateSaveDir(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !301
  store ptr %1, ptr %9, align 8, !tbaa !73
  store ptr %2, ptr %10, align 8, !tbaa !83
  store ptr %3, ptr %11, align 8, !tbaa !83
  store ptr %4, ptr %12, align 8, !tbaa !83
  store i32 %5, ptr %13, align 4, !tbaa !4
  %17 = load i32, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 14), align 8, !tbaa !8
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %6
  call void @php_session_session_already_started_error(i32 noundef 2, ptr noundef @.str.255)
  store i32 -1, ptr %7, align 4
  br label %89

20:                                               ; preds = %6
  %21 = load i8, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 5), align 1, !tbaa !122
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load i32, ptr %13, align 4, !tbaa !4
  %26 = icmp ne i32 %25, 8
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void @php_session_headers_already_sent_error(i32 noundef 2, ptr noundef @.str.256)
  store i32 -1, ptr %7, align 4
  br label %89

28:                                               ; preds = %24, %20
  %29 = load i32, ptr %13, align 4, !tbaa !4
  %30 = icmp eq i32 %29, 16
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %13, align 4, !tbaa !4
  %33 = icmp eq i32 %32, 32
  br i1 %33, label %34, label %81

34:                                               ; preds = %31, %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %35 = load ptr, ptr %9, align 8, !tbaa !73
  %36 = getelementptr inbounds nuw %struct._zend_string, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds [1 x i8], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %9, align 8, !tbaa !73
  %39 = getelementptr inbounds nuw %struct._zend_string, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !85
  %41 = call ptr @memchr(ptr noundef %37, i32 noundef 0, i64 noundef %40) #21
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %78

44:                                               ; preds = %34
  %45 = load ptr, ptr %9, align 8, !tbaa !73
  %46 = getelementptr inbounds nuw %struct._zend_string, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds [1 x i8], ptr %46, i64 0, i64 0
  %48 = call ptr @strchr(ptr noundef %47, i32 noundef 59) #21
  store ptr %48, ptr %14, align 8, !tbaa !81
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %60

50:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  %51 = load ptr, ptr %14, align 8, !tbaa !81
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %14, align 8, !tbaa !81
  %53 = load ptr, ptr %14, align 8, !tbaa !81
  %54 = call ptr @strchr(ptr noundef %53, i32 noundef 59) #21
  store ptr %54, ptr %16, align 8, !tbaa !81
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %50
  %57 = load ptr, ptr %16, align 8, !tbaa !81
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  store ptr %58, ptr %14, align 8, !tbaa !81
  br label %59

59:                                               ; preds = %56, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  br label %64

60:                                               ; preds = %44
  %61 = load ptr, ptr %9, align 8, !tbaa !73
  %62 = getelementptr inbounds nuw %struct._zend_string, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds [1 x i8], ptr %62, i64 0, i64 0
  store ptr %63, ptr %14, align 8, !tbaa !81
  br label %64

64:                                               ; preds = %60, %59
  %65 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 18), align 8, !tbaa !302
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %77

67:                                               ; preds = %64
  %68 = load ptr, ptr %14, align 8, !tbaa !81
  %69 = load i8, ptr %68, align 1, !tbaa !58
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %67
  %73 = load ptr, ptr %14, align 8, !tbaa !81
  %74 = call i32 @php_check_open_basedir(ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %78

77:                                               ; preds = %72, %67, %64
  store i32 0, ptr %15, align 4
  br label %78

78:                                               ; preds = %77, %76, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  %79 = load i32, ptr %15, align 4
  switch i32 %79, label %91 [
    i32 0, label %80
    i32 1, label %89
  ]

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80, %31
  %82 = load ptr, ptr %8, align 8, !tbaa !301
  %83 = load ptr, ptr %9, align 8, !tbaa !73
  %84 = load ptr, ptr %10, align 8, !tbaa !83
  %85 = load ptr, ptr %11, align 8, !tbaa !83
  %86 = load ptr, ptr %12, align 8, !tbaa !83
  %87 = load i32, ptr %13, align 4, !tbaa !4
  %88 = call i32 @OnUpdateString(ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, i32 noundef %87)
  store i32 %88, ptr %7, align 4
  br label %89

89:                                               ; preds = %81, %78, %27, %19
  %90 = load i32, ptr %7, align 4
  ret i32 %90

91:                                               ; preds = %78
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @OnUpdateName(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !301
  store ptr %1, ptr %9, align 8, !tbaa !73
  store ptr %2, ptr %10, align 8, !tbaa !83
  store ptr %3, ptr %11, align 8, !tbaa !83
  store ptr %4, ptr %12, align 8, !tbaa !83
  store i32 %5, ptr %13, align 4, !tbaa !4
  %15 = load i32, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 14), align 8, !tbaa !8
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  call void @php_session_session_already_started_error(i32 noundef 2, ptr noundef @.str.255)
  store i32 -1, ptr %7, align 4
  br label %73

18:                                               ; preds = %6
  %19 = load i8, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 5), align 1, !tbaa !122
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i32, ptr %13, align 4, !tbaa !4
  %24 = icmp ne i32 %23, 8
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void @php_session_headers_already_sent_error(i32 noundef 2, ptr noundef @.str.256)
  store i32 -1, ptr %7, align 4
  br label %73

26:                                               ; preds = %22, %18
  %27 = load ptr, ptr %9, align 8, !tbaa !73
  %28 = getelementptr inbounds nuw %struct._zend_string, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !85
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %45, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %9, align 8, !tbaa !73
  %33 = call zeroext i1 @zend_str_has_nul_byte(ptr noundef %32)
  br i1 %33, label %45, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %9, align 8, !tbaa !73
  %36 = call zeroext i8 @is_numeric_str_function(ptr noundef %35, ptr noundef null, ptr noundef null)
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %9, align 8, !tbaa !73
  %41 = getelementptr inbounds nuw %struct._zend_string, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds [1 x i8], ptr %41, i64 0, i64 0
  %43 = call ptr @strpbrk(ptr noundef %42, ptr noundef @.str.109) #21
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %65

45:                                               ; preds = %39, %34, %31, %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  %46 = load i32, ptr %13, align 4, !tbaa !4
  %47 = icmp eq i32 %46, 16
  br i1 %47, label %54, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %13, align 4, !tbaa !4
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %13, align 4, !tbaa !4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %51, %48, %45
  store i32 2, ptr %14, align 4, !tbaa !4
  br label %56

55:                                               ; preds = %51
  store i32 1, ptr %14, align 4, !tbaa !4
  br label %56

56:                                               ; preds = %55, %54
  %57 = load i32, ptr %13, align 4, !tbaa !4
  %58 = icmp ne i32 %57, 8
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = load i32, ptr %14, align 4, !tbaa !4
  %61 = load ptr, ptr %9, align 8, !tbaa !73
  %62 = getelementptr inbounds nuw %struct._zend_string, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds [1 x i8], ptr %62, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef %60, ptr noundef @.str.257, ptr noundef %63)
  br label %64

64:                                               ; preds = %59, %56
  store i32 -1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  br label %73

65:                                               ; preds = %39
  %66 = load ptr, ptr %8, align 8, !tbaa !301
  %67 = load ptr, ptr %9, align 8, !tbaa !73
  %68 = load ptr, ptr %10, align 8, !tbaa !83
  %69 = load ptr, ptr %11, align 8, !tbaa !83
  %70 = load ptr, ptr %12, align 8, !tbaa !83
  %71 = load i32, ptr %13, align 4, !tbaa !4
  %72 = call i32 @OnUpdateStringUnempty(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef %71)
  store i32 %72, ptr %7, align 4
  br label %73

73:                                               ; preds = %65, %64, %25, %17
  %74 = load i32, ptr %7, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal i32 @OnUpdateSaveHandler(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !301
  store ptr %1, ptr %9, align 8, !tbaa !73
  store ptr %2, ptr %10, align 8, !tbaa !83
  store ptr %3, ptr %11, align 8, !tbaa !83
  store ptr %4, ptr %12, align 8, !tbaa !83
  store i32 %5, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #18
  store i32 1, ptr %15, align 4, !tbaa !4
  %17 = load i32, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 14), align 8, !tbaa !8
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %6
  call void @php_session_session_already_started_error(i32 noundef 2, ptr noundef @.str.255)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %62

20:                                               ; preds = %6
  %21 = load i8, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 5), align 1, !tbaa !122
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load i32, ptr %13, align 4, !tbaa !4
  %26 = icmp ne i32 %25, 8
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void @php_session_headers_already_sent_error(i32 noundef 2, ptr noundef @.str.256)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %62

28:                                               ; preds = %24, %20
  %29 = load ptr, ptr %9, align 8, !tbaa !73
  %30 = getelementptr inbounds nuw %struct._zend_string, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds [1 x i8], ptr %30, i64 0, i64 0
  %32 = call ptr @_php_find_ps_module(ptr noundef %31)
  store ptr %32, ptr %14, align 8, !tbaa !112
  %33 = load i32, ptr %13, align 4, !tbaa !4
  %34 = icmp eq i32 %33, 16
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store i32 2, ptr %15, align 4, !tbaa !4
  br label %36

36:                                               ; preds = %35, %28
  %37 = load i8, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 49), align 8, !tbaa !305, !range !61, !noundef !62
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %51

39:                                               ; preds = %36
  %40 = load ptr, ptr %14, align 8, !tbaa !112
  %41 = icmp ne ptr %40, null
  br i1 %41, label %51, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %13, align 4, !tbaa !4
  %44 = icmp ne i32 %43, 8
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load i32, ptr %15, align 4, !tbaa !4
  %47 = load ptr, ptr %9, align 8, !tbaa !73
  %48 = getelementptr inbounds nuw %struct._zend_string, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds [1 x i8], ptr %48, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef %46, ptr noundef @.str.258, ptr noundef %49)
  br label %50

50:                                               ; preds = %45, %42
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %62

51:                                               ; preds = %39, %36
  %52 = load i8, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 48), align 1, !tbaa !69, !range !61, !noundef !62
  %53 = trunc i8 %52 to i1
  br i1 %53, label %59, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %14, align 8, !tbaa !112
  %56 = icmp eq ptr %55, @ps_mod_user
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load i32, ptr %15, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef %58, ptr noundef @.str.259)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %62

59:                                               ; preds = %54, %51
  %60 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 11), align 16, !tbaa !26
  store ptr %60, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 12), align 8, !tbaa !216
  %61 = load ptr, ptr %14, align 8, !tbaa !112
  store ptr %61, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 11), align 16, !tbaa !26
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %62

62:                                               ; preds = %59, %57, %50, %27, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  %63 = load i32, ptr %7, align 4
  ret i32 %63
}

declare i32 @OnUpdateBool(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @zend_ini_boolean_displayer_cb(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @OnUpdateSessionGcProbability(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !301
  store ptr %1, ptr %9, align 8, !tbaa !73
  store ptr %2, ptr %10, align 8, !tbaa !83
  store ptr %3, ptr %11, align 8, !tbaa !83
  store ptr %4, ptr %12, align 8, !tbaa !83
  store i32 %5, ptr %13, align 4, !tbaa !4
  %17 = load i32, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 14), align 8, !tbaa !8
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %6
  call void @php_session_session_already_started_error(i32 noundef 2, ptr noundef @.str.255)
  store i32 -1, ptr %7, align 4
  br label %45

20:                                               ; preds = %6
  %21 = load i8, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 5), align 1, !tbaa !122
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load i32, ptr %13, align 4, !tbaa !4
  %26 = icmp ne i32 %25, 8
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void @php_session_headers_already_sent_error(i32 noundef 2, ptr noundef @.str.256)
  store i32 -1, ptr %7, align 4
  br label %45

28:                                               ; preds = %24, %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %29 = load ptr, ptr %9, align 8, !tbaa !73
  %30 = load ptr, ptr %8, align 8, !tbaa !301
  %31 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !306
  %33 = call i64 @zend_ini_parse_quantity_warn(ptr noundef %29, ptr noundef %32)
  store i64 %33, ptr %14, align 8, !tbaa !82
  %34 = load i64, ptr %14, align 8, !tbaa !82
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef @.str.228, i32 noundef 2, ptr noundef @.str.260)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %44

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  %38 = load ptr, ptr %11, align 8, !tbaa !83
  %39 = load ptr, ptr %10, align 8, !tbaa !83
  %40 = ptrtoint ptr %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %40
  store ptr %41, ptr %16, align 8, !tbaa !164
  %42 = load i64, ptr %14, align 8, !tbaa !82
  %43 = load ptr, ptr %16, align 8, !tbaa !164
  store i64 %42, ptr %43, align 8, !tbaa !82
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  br label %44

44:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  br label %45

45:                                               ; preds = %44, %27, %19
  %46 = load i32, ptr %7, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @OnUpdateSessionDivisor(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !301
  store ptr %1, ptr %9, align 8, !tbaa !73
  store ptr %2, ptr %10, align 8, !tbaa !83
  store ptr %3, ptr %11, align 8, !tbaa !83
  store ptr %4, ptr %12, align 8, !tbaa !83
  store i32 %5, ptr %13, align 4, !tbaa !4
  %17 = load i32, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 14), align 8, !tbaa !8
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %6
  call void @php_session_session_already_started_error(i32 noundef 2, ptr noundef @.str.255)
  store i32 -1, ptr %7, align 4
  br label %45

20:                                               ; preds = %6
  %21 = load i8, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 5), align 1, !tbaa !122
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load i32, ptr %13, align 4, !tbaa !4
  %26 = icmp ne i32 %25, 8
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void @php_session_headers_already_sent_error(i32 noundef 2, ptr noundef @.str.256)
  store i32 -1, ptr %7, align 4
  br label %45

28:                                               ; preds = %24, %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %29 = load ptr, ptr %9, align 8, !tbaa !73
  %30 = load ptr, ptr %8, align 8, !tbaa !301
  %31 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !306
  %33 = call i64 @zend_ini_parse_quantity_warn(ptr noundef %29, ptr noundef %32)
  store i64 %33, ptr %14, align 8, !tbaa !82
  %34 = load i64, ptr %14, align 8, !tbaa !82
  %35 = icmp sle i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef @.str.229, i32 noundef 2, ptr noundef @.str.261)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %44

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  %38 = load ptr, ptr %11, align 8, !tbaa !83
  %39 = load ptr, ptr %10, align 8, !tbaa !83
  %40 = ptrtoint ptr %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %40
  store ptr %41, ptr %16, align 8, !tbaa !164
  %42 = load i64, ptr %14, align 8, !tbaa !82
  %43 = load ptr, ptr %16, align 8, !tbaa !164
  store i64 %42, ptr %43, align 8, !tbaa !82
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  br label %44

44:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  br label %45

45:                                               ; preds = %44, %27, %19
  %46 = load i32, ptr %7, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @OnUpdateSessionLong(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !301
  store ptr %1, ptr %9, align 8, !tbaa !73
  store ptr %2, ptr %10, align 8, !tbaa !83
  store ptr %3, ptr %11, align 8, !tbaa !83
  store ptr %4, ptr %12, align 8, !tbaa !83
  store i32 %5, ptr %13, align 4, !tbaa !4
  %14 = load i32, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 14), align 8, !tbaa !8
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %6
  call void @php_session_session_already_started_error(i32 noundef 2, ptr noundef @.str.255)
  store i32 -1, ptr %7, align 4
  br label %33

17:                                               ; preds = %6
  %18 = load i8, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 5), align 1, !tbaa !122
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load i32, ptr %13, align 4, !tbaa !4
  %23 = icmp ne i32 %22, 8
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  call void @php_session_headers_already_sent_error(i32 noundef 2, ptr noundef @.str.256)
  store i32 -1, ptr %7, align 4
  br label %33

25:                                               ; preds = %21, %17
  %26 = load ptr, ptr %8, align 8, !tbaa !301
  %27 = load ptr, ptr %9, align 8, !tbaa !73
  %28 = load ptr, ptr %10, align 8, !tbaa !83
  %29 = load ptr, ptr %11, align 8, !tbaa !83
  %30 = load ptr, ptr %12, align 8, !tbaa !83
  %31 = load i32, ptr %13, align 4, !tbaa !4
  %32 = call i32 @OnUpdateLong(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %7, align 4
  br label %33

33:                                               ; preds = %25, %24, %16
  %34 = load i32, ptr %7, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @OnUpdateSerializer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !301
  store ptr %1, ptr %9, align 8, !tbaa !73
  store ptr %2, ptr %10, align 8, !tbaa !83
  store ptr %3, ptr %11, align 8, !tbaa !83
  store ptr %4, ptr %12, align 8, !tbaa !83
  store i32 %5, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %17 = load i32, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 14), align 8, !tbaa !8
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %6
  call void @php_session_session_already_started_error(i32 noundef 2, ptr noundef @.str.255)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %54

20:                                               ; preds = %6
  %21 = load i8, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 5), align 1, !tbaa !122
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load i32, ptr %13, align 4, !tbaa !4
  %26 = icmp ne i32 %25, 8
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void @php_session_headers_already_sent_error(i32 noundef 2, ptr noundef @.str.256)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %54

28:                                               ; preds = %24, %20
  %29 = load ptr, ptr %9, align 8, !tbaa !73
  %30 = getelementptr inbounds nuw %struct._zend_string, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds [1 x i8], ptr %30, i64 0, i64 0
  %32 = call ptr @_php_find_ps_serializer(ptr noundef %31)
  store ptr %32, ptr %14, align 8, !tbaa !116
  %33 = load i8, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 49), align 8, !tbaa !305, !range !61, !noundef !62
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %52

35:                                               ; preds = %28
  %36 = load ptr, ptr %14, align 8, !tbaa !116
  %37 = icmp ne ptr %36, null
  br i1 %37, label %52, label %38

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #18
  %39 = load i32, ptr %13, align 4, !tbaa !4
  %40 = icmp eq i32 %39, 16
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 2, ptr %16, align 4, !tbaa !4
  br label %43

42:                                               ; preds = %38
  store i32 1, ptr %16, align 4, !tbaa !4
  br label %43

43:                                               ; preds = %42, %41
  %44 = load i32, ptr %13, align 4, !tbaa !4
  %45 = icmp ne i32 %44, 8
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load i32, ptr %16, align 4, !tbaa !4
  %48 = load ptr, ptr %9, align 8, !tbaa !73
  %49 = getelementptr inbounds nuw %struct._zend_string, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds [1 x i8], ptr %49, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef %47, ptr noundef @.str.262, ptr noundef %50)
  br label %51

51:                                               ; preds = %46, %43
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  br label %54

52:                                               ; preds = %35, %28
  %53 = load ptr, ptr %14, align 8, !tbaa !116
  store ptr %53, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 34), align 16, !tbaa !144
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %54

54:                                               ; preds = %52, %51, %27, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  %55 = load i32, ptr %7, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @OnUpdateCookieLifetime(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !301
  store ptr %1, ptr %9, align 8, !tbaa !73
  store ptr %2, ptr %10, align 8, !tbaa !83
  store ptr %3, ptr %11, align 8, !tbaa !83
  store ptr %4, ptr %12, align 8, !tbaa !83
  store i32 %5, ptr %13, align 4, !tbaa !4
  %17 = load i32, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 14), align 8, !tbaa !8
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %6
  call void @php_session_session_already_started_error(i32 noundef 2, ptr noundef @.str.255)
  store i32 -1, ptr %7, align 4
  br label %50

20:                                               ; preds = %6
  %21 = load i8, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 5), align 1, !tbaa !122
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load i32, ptr %13, align 4, !tbaa !4
  %26 = icmp ne i32 %25, 8
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void @php_session_headers_already_sent_error(i32 noundef 2, ptr noundef @.str.256)
  store i32 -1, ptr %7, align 4
  br label %50

28:                                               ; preds = %24, %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  store i64 9223372034707292159, ptr %14, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %29 = load ptr, ptr %9, align 8, !tbaa !73
  %30 = getelementptr inbounds nuw %struct._zend_string, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds [1 x i8], ptr %30, i64 0, i64 0
  %32 = call i64 @atol(ptr noundef %31) #21
  store i64 %32, ptr %15, align 8, !tbaa !82
  %33 = load i64, ptr %15, align 8, !tbaa !82
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.263)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %49

36:                                               ; preds = %28
  %37 = load i64, ptr %15, align 8, !tbaa !82
  %38 = icmp sgt i64 %37, 9223372034707292159
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %49

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %8, align 8, !tbaa !301
  %43 = load ptr, ptr %9, align 8, !tbaa !73
  %44 = load ptr, ptr %10, align 8, !tbaa !83
  %45 = load ptr, ptr %11, align 8, !tbaa !83
  %46 = load ptr, ptr %12, align 8, !tbaa !83
  %47 = load i32, ptr %13, align 4, !tbaa !4
  %48 = call i32 @OnUpdateLongGEZero(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %49

49:                                               ; preds = %41, %39, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  br label %50

50:                                               ; preds = %49, %27, %19
  %51 = load i32, ptr %7, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @OnUpdateSessionString(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !301
  store ptr %1, ptr %9, align 8, !tbaa !73
  store ptr %2, ptr %10, align 8, !tbaa !83
  store ptr %3, ptr %11, align 8, !tbaa !83
  store ptr %4, ptr %12, align 8, !tbaa !83
  store i32 %5, ptr %13, align 4, !tbaa !4
  %14 = load i32, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 14), align 8, !tbaa !8
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %6
  call void @php_session_session_already_started_error(i32 noundef 2, ptr noundef @.str.255)
  store i32 -1, ptr %7, align 4
  br label %33

17:                                               ; preds = %6
  %18 = load i8, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 5), align 1, !tbaa !122
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load i32, ptr %13, align 4, !tbaa !4
  %23 = icmp ne i32 %22, 8
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  call void @php_session_headers_already_sent_error(i32 noundef 2, ptr noundef @.str.256)
  store i32 -1, ptr %7, align 4
  br label %33

25:                                               ; preds = %21, %17
  %26 = load ptr, ptr %8, align 8, !tbaa !301
  %27 = load ptr, ptr %9, align 8, !tbaa !73
  %28 = load ptr, ptr %10, align 8, !tbaa !83
  %29 = load ptr, ptr %11, align 8, !tbaa !83
  %30 = load ptr, ptr %12, align 8, !tbaa !83
  %31 = load i32, ptr %13, align 4, !tbaa !4
  %32 = call i32 @OnUpdateString(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %7, align 4
  br label %33

33:                                               ; preds = %25, %24, %16
  %34 = load i32, ptr %7, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @OnUpdateSessionBool(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !301
  store ptr %1, ptr %9, align 8, !tbaa !73
  store ptr %2, ptr %10, align 8, !tbaa !83
  store ptr %3, ptr %11, align 8, !tbaa !83
  store ptr %4, ptr %12, align 8, !tbaa !83
  store i32 %5, ptr %13, align 4, !tbaa !4
  %14 = load i32, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 14), align 8, !tbaa !8
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %6
  call void @php_session_session_already_started_error(i32 noundef 2, ptr noundef @.str.255)
  store i32 -1, ptr %7, align 4
  br label %33

17:                                               ; preds = %6
  %18 = load i8, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 5), align 1, !tbaa !122
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load i32, ptr %13, align 4, !tbaa !4
  %23 = icmp ne i32 %22, 8
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  call void @php_session_headers_already_sent_error(i32 noundef 2, ptr noundef @.str.256)
  store i32 -1, ptr %7, align 4
  br label %33

25:                                               ; preds = %21, %17
  %26 = load ptr, ptr %8, align 8, !tbaa !301
  %27 = load ptr, ptr %9, align 8, !tbaa !73
  %28 = load ptr, ptr %10, align 8, !tbaa !83
  %29 = load ptr, ptr %11, align 8, !tbaa !83
  %30 = load ptr, ptr %12, align 8, !tbaa !83
  %31 = load i32, ptr %13, align 4, !tbaa !4
  %32 = call i32 @OnUpdateBool(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %7, align 4
  br label %33

33:                                               ; preds = %25, %24, %16
  %34 = load i32, ptr %7, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @OnUpdateUseOnlyCookies(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !301
  store ptr %1, ptr %9, align 8, !tbaa !73
  store ptr %2, ptr %10, align 8, !tbaa !83
  store ptr %3, ptr %11, align 8, !tbaa !83
  store ptr %4, ptr %12, align 8, !tbaa !83
  store i32 %5, ptr %13, align 4, !tbaa !4
  %15 = load i32, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 14), align 8, !tbaa !8
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  call void @php_session_session_already_started_error(i32 noundef 2, ptr noundef @.str.255)
  store i32 -1, ptr %7, align 4
  br label %40

18:                                               ; preds = %6
  %19 = load i8, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 5), align 1, !tbaa !122
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i32, ptr %13, align 4, !tbaa !4
  %24 = icmp ne i32 %23, 8
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void @php_session_headers_already_sent_error(i32 noundef 2, ptr noundef @.str.256)
  store i32 -1, ptr %7, align 4
  br label %40

26:                                               ; preds = %22, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %27 = load ptr, ptr %11, align 8, !tbaa !83
  %28 = load ptr, ptr %10, align 8, !tbaa !83
  %29 = ptrtoint ptr %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  store ptr %30, ptr %14, align 8, !tbaa !168
  %31 = load ptr, ptr %9, align 8, !tbaa !73
  %32 = call zeroext i1 @zend_ini_parse_bool(ptr noundef %31)
  %33 = load ptr, ptr %14, align 8, !tbaa !168
  %34 = zext i1 %32 to i8
  store i8 %34, ptr %33, align 1, !tbaa !88
  %35 = load ptr, ptr %14, align 8, !tbaa !168
  %36 = load i8, ptr %35, align 1, !tbaa !88, !range !61, !noundef !62
  %37 = trunc i8 %36 to i1
  br i1 %37, label %39, label %38

38:                                               ; preds = %26
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef @.str.264, i32 noundef 8192, ptr noundef @.str.265)
  br label %39

39:                                               ; preds = %38, %26
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  br label %40

40:                                               ; preds = %39, %25, %17
  %41 = load i32, ptr %7, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @OnUpdateRefererCheck(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !301
  store ptr %1, ptr %9, align 8, !tbaa !73
  store ptr %2, ptr %10, align 8, !tbaa !83
  store ptr %3, ptr %11, align 8, !tbaa !83
  store ptr %4, ptr %12, align 8, !tbaa !83
  store i32 %5, ptr %13, align 4, !tbaa !4
  %14 = load i32, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 14), align 8, !tbaa !8
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %6
  call void @php_session_session_already_started_error(i32 noundef 2, ptr noundef @.str.255)
  store i32 -1, ptr %7, align 4
  br label %39

17:                                               ; preds = %6
  %18 = load i8, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 5), align 1, !tbaa !122
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load i32, ptr %13, align 4, !tbaa !4
  %23 = icmp ne i32 %22, 8
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  call void @php_session_headers_already_sent_error(i32 noundef 2, ptr noundef @.str.256)
  store i32 -1, ptr %7, align 4
  br label %39

25:                                               ; preds = %21, %17
  %26 = load ptr, ptr %9, align 8, !tbaa !73
  %27 = getelementptr inbounds nuw %struct._zend_string, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !85
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef @.str.264, i32 noundef 8192, ptr noundef @.str.266)
  br label %31

31:                                               ; preds = %30, %25
  %32 = load ptr, ptr %8, align 8, !tbaa !301
  %33 = load ptr, ptr %9, align 8, !tbaa !73
  %34 = load ptr, ptr %10, align 8, !tbaa !83
  %35 = load ptr, ptr %11, align 8, !tbaa !83
  %36 = load ptr, ptr %12, align 8, !tbaa !83
  %37 = load i32, ptr %13, align 4, !tbaa !4
  %38 = call i32 @OnUpdateString(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %7, align 4
  br label %39

39:                                               ; preds = %31, %24, %16
  %40 = load i32, ptr %7, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @OnUpdateUseTransSid(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !301
  store ptr %1, ptr %9, align 8, !tbaa !73
  store ptr %2, ptr %10, align 8, !tbaa !83
  store ptr %3, ptr %11, align 8, !tbaa !83
  store ptr %4, ptr %12, align 8, !tbaa !83
  store i32 %5, ptr %13, align 4, !tbaa !4
  %15 = load i32, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 14), align 8, !tbaa !8
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  call void @php_session_session_already_started_error(i32 noundef 2, ptr noundef @.str.255)
  store i32 -1, ptr %7, align 4
  br label %40

18:                                               ; preds = %6
  %19 = load i8, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 5), align 1, !tbaa !122
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i32, ptr %13, align 4, !tbaa !4
  %24 = icmp ne i32 %23, 8
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void @php_session_headers_already_sent_error(i32 noundef 2, ptr noundef @.str.256)
  store i32 -1, ptr %7, align 4
  br label %40

26:                                               ; preds = %22, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %27 = load ptr, ptr %11, align 8, !tbaa !83
  %28 = load ptr, ptr %10, align 8, !tbaa !83
  %29 = ptrtoint ptr %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  store ptr %30, ptr %14, align 8, !tbaa !168
  %31 = load ptr, ptr %9, align 8, !tbaa !73
  %32 = call zeroext i1 @zend_ini_parse_bool(ptr noundef %31)
  %33 = load ptr, ptr %14, align 8, !tbaa !168
  %34 = zext i1 %32 to i8
  store i8 %34, ptr %33, align 1, !tbaa !88
  %35 = load ptr, ptr %14, align 8, !tbaa !168
  %36 = load i8, ptr %35, align 1, !tbaa !88, !range !61, !noundef !62
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %39

38:                                               ; preds = %26
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef @.str.264, i32 noundef 8192, ptr noundef @.str.267)
  br label %39

39:                                               ; preds = %38, %26
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  br label %40

40:                                               ; preds = %39, %25, %17
  %41 = load i32, ptr %7, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @OnUpdateSidLength(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !301
  store ptr %1, ptr %9, align 8, !tbaa !73
  store ptr %2, ptr %10, align 8, !tbaa !83
  store ptr %3, ptr %11, align 8, !tbaa !83
  store ptr %4, ptr %12, align 8, !tbaa !83
  store i32 %5, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  store ptr null, ptr %15, align 8, !tbaa !81
  %17 = load i32, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 14), align 8, !tbaa !8
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %6
  call void @php_session_session_already_started_error(i32 noundef 2, ptr noundef @.str.255)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %53

20:                                               ; preds = %6
  %21 = load i8, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 5), align 1, !tbaa !122
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load i32, ptr %13, align 4, !tbaa !4
  %26 = icmp ne i32 %25, 8
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void @php_session_headers_already_sent_error(i32 noundef 2, ptr noundef @.str.256)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %53

28:                                               ; preds = %24, %20
  %29 = load ptr, ptr %9, align 8, !tbaa !73
  %30 = getelementptr inbounds nuw %struct._zend_string, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds [1 x i8], ptr %30, i64 0, i64 0
  %32 = call i64 @strtoll(ptr noundef %31, ptr noundef %15, i32 noundef 10) #18
  store i64 %32, ptr %14, align 8, !tbaa !82
  %33 = load i64, ptr %14, align 8, !tbaa !82
  %34 = icmp ne i64 %33, 32
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef @.str.264, i32 noundef 8192, ptr noundef @.str.268)
  br label %36

36:                                               ; preds = %35, %28
  %37 = load ptr, ptr %15, align 8, !tbaa !81
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %52

39:                                               ; preds = %36
  %40 = load ptr, ptr %15, align 8, !tbaa !81
  %41 = load i8, ptr %40, align 1, !tbaa !58
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %39
  %45 = load i64, ptr %14, align 8, !tbaa !82
  %46 = icmp sge i64 %45, 22
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load i64, ptr %14, align 8, !tbaa !82
  %49 = icmp sle i64 %48, 256
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load i64, ptr %14, align 8, !tbaa !82
  store i64 %51, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 36), align 8, !tbaa !84
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %53

52:                                               ; preds = %47, %44, %39, %36
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.269)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %53

53:                                               ; preds = %52, %50, %27, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  %54 = load i32, ptr %7, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @OnUpdateSidBits(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !301
  store ptr %1, ptr %9, align 8, !tbaa !73
  store ptr %2, ptr %10, align 8, !tbaa !83
  store ptr %3, ptr %11, align 8, !tbaa !83
  store ptr %4, ptr %12, align 8, !tbaa !83
  store i32 %5, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  store ptr null, ptr %15, align 8, !tbaa !81
  %17 = load i32, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 14), align 8, !tbaa !8
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %6
  call void @php_session_session_already_started_error(i32 noundef 2, ptr noundef @.str.255)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %53

20:                                               ; preds = %6
  %21 = load i8, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 5), align 1, !tbaa !122
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load i32, ptr %13, align 4, !tbaa !4
  %26 = icmp ne i32 %25, 8
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void @php_session_headers_already_sent_error(i32 noundef 2, ptr noundef @.str.256)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %53

28:                                               ; preds = %24, %20
  %29 = load ptr, ptr %9, align 8, !tbaa !73
  %30 = getelementptr inbounds nuw %struct._zend_string, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds [1 x i8], ptr %30, i64 0, i64 0
  %32 = call i64 @strtoll(ptr noundef %31, ptr noundef %15, i32 noundef 10) #18
  store i64 %32, ptr %14, align 8, !tbaa !82
  %33 = load i64, ptr %14, align 8, !tbaa !82
  %34 = icmp ne i64 %33, 4
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef @.str.264, i32 noundef 8192, ptr noundef @.str.270)
  br label %36

36:                                               ; preds = %35, %28
  %37 = load ptr, ptr %15, align 8, !tbaa !81
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %52

39:                                               ; preds = %36
  %40 = load ptr, ptr %15, align 8, !tbaa !81
  %41 = load i8, ptr %40, align 1, !tbaa !58
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %39
  %45 = load i64, ptr %14, align 8, !tbaa !82
  %46 = icmp sge i64 %45, 4
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load i64, ptr %14, align 8, !tbaa !82
  %49 = icmp sle i64 %48, 6
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load i64, ptr %14, align 8, !tbaa !82
  store i64 %51, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 37), align 16, !tbaa !87
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %53

52:                                               ; preds = %47, %44, %39, %36
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.271)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %53

53:                                               ; preds = %52, %50, %27, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  %54 = load i32, ptr %7, align 4
  ret i32 %54
}

declare i32 @OnUpdateString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @OnUpdateRfc1867Freq(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !301
  store ptr %1, ptr %9, align 8, !tbaa !73
  store ptr %2, ptr %10, align 8, !tbaa !83
  store ptr %3, ptr %11, align 8, !tbaa !83
  store ptr %4, ptr %12, align 8, !tbaa !83
  store i32 %5, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  %16 = load ptr, ptr %9, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds [1 x i8], ptr %17, i64 0, i64 0
  %19 = call i64 @atoll(ptr noundef %18) #21
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %14, align 4, !tbaa !4
  %21 = load i32, ptr %14, align 4, !tbaa !4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %6
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.272)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %52

24:                                               ; preds = %6
  %25 = load ptr, ptr %9, align 8, !tbaa !73
  %26 = getelementptr inbounds nuw %struct._zend_string, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !85
  %28 = icmp ugt i64 %27, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %24
  %30 = load ptr, ptr %9, align 8, !tbaa !73
  %31 = getelementptr inbounds nuw %struct._zend_string, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %9, align 8, !tbaa !73
  %33 = getelementptr inbounds nuw %struct._zend_string, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !85
  %35 = sub i64 %34, 1
  %36 = getelementptr inbounds nuw [1 x i8], ptr %31, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !58
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 37
  br i1 %39, label %40, label %48

40:                                               ; preds = %29
  %41 = load i32, ptr %14, align 4, !tbaa !4
  %42 = icmp sgt i32 %41, 100
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.273)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %52

44:                                               ; preds = %40
  %45 = load i32, ptr %14, align 4, !tbaa !4
  %46 = sub nsw i32 0, %45
  %47 = sext i32 %46 to i64
  store i64 %47, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 41), align 16, !tbaa !272
  br label %51

48:                                               ; preds = %29, %24
  %49 = load i32, ptr %14, align 4, !tbaa !4
  %50 = sext i32 %49 to i64
  store i64 %50, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 41), align 16, !tbaa !272
  br label %51

51:                                               ; preds = %48, %44
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %52

52:                                               ; preds = %51, %43, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  %53 = load i32, ptr %7, align 4
  ret i32 %53
}

declare i32 @OnUpdateReal(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #7

declare i32 @php_check_open_basedir(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_str_has_nul_byte(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !85
  %6 = load ptr, ptr %2, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds [1 x i8], ptr %7, i64 0, i64 0
  %9 = call i64 @strlen(ptr noundef %8) #21
  %10 = icmp ne i64 %5, %9
  ret i1 %10
}

declare zeroext i8 @is_numeric_str_function(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @OnUpdateStringUnempty(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i64 @zend_ini_parse_quantity_warn(ptr noundef, ptr noundef) #2

declare i32 @OnUpdateLong(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i64 @atol(ptr noundef nonnull %0) #16 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #18
  ret i64 %4
}

declare i32 @OnUpdateLongGEZero(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #13

declare zeroext i1 @zend_ini_parse_bool(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #13

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i64 @atoll(ptr noundef nonnull %0) #16 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = call i64 @strtoll(ptr noundef %3, ptr noundef null, i32 noundef 10) #18
  ret i64 %4
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) #17

; Function Attrs: nounwind uwtable
define internal void @php_session_rfc1867_early_find_sid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load i8, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 29), align 1, !tbaa !117, !range !61, !noundef !62
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 22), align 8, !tbaa !309
  call void %6(i32 noundef 2, ptr noundef null, ptr noundef null)
  %7 = load ptr, ptr %2, align 8, !tbaa !251
  %8 = getelementptr inbounds nuw %struct._php_session_rfc1867_progress, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %2, align 8, !tbaa !251
  %10 = call zeroext i1 @early_find_sid_in(ptr noundef %8, i32 noundef 2, ptr noundef %9)
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !251
  %13 = getelementptr inbounds nuw %struct._php_session_rfc1867_progress, ptr %12, i32 0, i32 7
  store i8 0, ptr %13, align 1, !tbaa !269
  br label %25

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14, %1
  %16 = load i8, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 30), align 4, !tbaa !121, !range !61, !noundef !62
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %25

19:                                               ; preds = %15
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 22), align 8, !tbaa !309
  call void %20(i32 noundef 1, ptr noundef null, ptr noundef null)
  %21 = load ptr, ptr %2, align 8, !tbaa !251
  %22 = getelementptr inbounds nuw %struct._php_session_rfc1867_progress, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %2, align 8, !tbaa !251
  %24 = call zeroext i1 @early_find_sid_in(ptr noundef %22, i32 noundef 1, ptr noundef %23)
  br label %25

25:                                               ; preds = %19, %18, %11
  ret void
}

declare double @sapi_get_request_time() #2

declare void @add_assoc_zval_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @php_rinit_session(i1 noundef zeroext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = zext i1 %0 to i8
  store i8 %6, ptr %3, align 1, !tbaa !88
  call void @php_rinit_session_globals()
  store ptr null, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 11), align 16, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %7 = call ptr @zend_ini_string(ptr noundef @.str.9, i64 noundef 20, i32 noundef 0)
  store ptr %7, ptr %4, align 8, !tbaa !81
  %8 = load ptr, ptr %4, align 8, !tbaa !81
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !81
  %12 = call ptr @_php_find_ps_module(ptr noundef %11)
  store ptr %12, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 11), align 16, !tbaa !26
  br label %13

13:                                               ; preds = %10, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 34), align 16, !tbaa !144
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %17 = call ptr @zend_ini_string(ptr noundef @.str.11, i64 noundef 25, i32 noundef 0)
  store ptr %17, ptr %5, align 8, !tbaa !81
  %18 = load ptr, ptr %5, align 8, !tbaa !81
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !81
  %22 = call ptr @_php_find_ps_serializer(ptr noundef %21)
  store ptr %22, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 34), align 16, !tbaa !144
  br label %23

23:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %24

24:                                               ; preds = %23, %13
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 11), align 16, !tbaa !26
  %26 = icmp eq ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 34), align 16, !tbaa !144
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27, %24
  store i32 0, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 14), align 8, !tbaa !8
  store i32 0, ptr %2, align 4
  br label %37

31:                                               ; preds = %27
  %32 = load i8, ptr %3, align 1, !tbaa !88, !range !61, !noundef !62
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = call i32 @php_session_start()
  br label %36

36:                                               ; preds = %34, %31
  store i32 0, ptr %2, align 4
  br label %37

37:                                               ; preds = %36, %30
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

declare void @add_assoc_null_ex(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #13

; Function Attrs: nounwind uwtable
define internal void @php_session_rfc1867_update(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.timeval, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store i32 %1, ptr %4, align 4, !tbaa !4
  %14 = load i32, ptr %4, align 4, !tbaa !4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %67, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !251
  %18 = getelementptr inbounds nuw %struct._php_session_rfc1867_progress, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8, !tbaa !278
  %20 = getelementptr inbounds nuw %struct._zval_struct, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !58
  %22 = load ptr, ptr %3, align 8, !tbaa !251
  %23 = getelementptr inbounds nuw %struct._php_session_rfc1867_progress, ptr %22, i32 0, i32 4
  %24 = load i64, ptr %23, align 8, !tbaa !274
  %25 = icmp slt i64 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  br label %151

27:                                               ; preds = %16
  %28 = load double, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 42), align 8, !tbaa !312
  %29 = fcmp ogt double %28, 0.000000e+00
  br i1 %29, label %30, label %55

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #18
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %31 = call i32 @gettimeofday(ptr noundef %5, ptr noundef null) #18
  %32 = getelementptr inbounds nuw %struct.timeval, ptr %5, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !137
  %34 = sitofp i64 %33 to double
  %35 = getelementptr inbounds nuw %struct.timeval, ptr %5, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !313
  %37 = sitofp i64 %36 to double
  %38 = fdiv double %37, 1.000000e+06
  %39 = fadd double %34, %38
  store double %39, ptr %6, align 8, !tbaa !314
  %40 = load double, ptr %6, align 8, !tbaa !314
  %41 = load ptr, ptr %3, align 8, !tbaa !251
  %42 = getelementptr inbounds nuw %struct._php_session_rfc1867_progress, ptr %41, i32 0, i32 5
  %43 = load double, ptr %42, align 8, !tbaa !275
  %44 = fcmp olt double %40, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %30
  store i32 1, ptr %7, align 4
  br label %52

46:                                               ; preds = %30
  %47 = load double, ptr %6, align 8, !tbaa !314
  %48 = load double, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 42), align 8, !tbaa !312
  %49 = fadd double %47, %48
  %50 = load ptr, ptr %3, align 8, !tbaa !251
  %51 = getelementptr inbounds nuw %struct._php_session_rfc1867_progress, ptr %50, i32 0, i32 5
  store double %49, ptr %51, align 8, !tbaa !275
  store i32 0, ptr %7, align 4
  br label %52

52:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #18
  %53 = load i32, ptr %7, align 4
  switch i32 %53, label %152 [
    i32 0, label %54
    i32 1, label %151
  ]

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54, %27
  %56 = load ptr, ptr %3, align 8, !tbaa !251
  %57 = getelementptr inbounds nuw %struct._php_session_rfc1867_progress, ptr %56, i32 0, i32 11
  %58 = load ptr, ptr %57, align 8, !tbaa !278
  %59 = getelementptr inbounds nuw %struct._zval_struct, ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8, !tbaa !58
  %61 = load ptr, ptr %3, align 8, !tbaa !251
  %62 = getelementptr inbounds nuw %struct._php_session_rfc1867_progress, ptr %61, i32 0, i32 3
  %63 = load i64, ptr %62, align 8, !tbaa !273
  %64 = add nsw i64 %60, %63
  %65 = load ptr, ptr %3, align 8, !tbaa !251
  %66 = getelementptr inbounds nuw %struct._php_session_rfc1867_progress, ptr %65, i32 0, i32 4
  store i64 %64, ptr %66, align 8, !tbaa !274
  br label %67

67:                                               ; preds = %55, %2
  %68 = call i32 @php_session_initialize()
  store i32 2, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 14), align 8, !tbaa !8
  %69 = call zeroext i8 @zval_get_type(ptr noundef getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 35))
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 10
  br i1 %71, label %72, label %149

72:                                               ; preds = %67
  %73 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 35), align 8, !tbaa !58
  %74 = getelementptr inbounds nuw %struct._zend_reference, ptr %73, i32 0, i32 1
  %75 = call zeroext i8 @zval_get_type(ptr noundef %74)
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 7
  br i1 %77, label %78, label %149

78:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %79 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 35), align 8, !tbaa !58
  %80 = getelementptr inbounds nuw %struct._zend_reference, ptr %79, i32 0, i32 1
  store ptr %80, ptr %8, align 8, !tbaa !74
  br label %81

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %82 = load ptr, ptr %8, align 8, !tbaa !74
  store ptr %82, ptr %9, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %83 = load ptr, ptr %9, align 8, !tbaa !74
  %84 = getelementptr inbounds nuw %struct._zval_struct, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !58
  store ptr %85, ptr %10, align 8, !tbaa !75
  %86 = load ptr, ptr %10, align 8, !tbaa !75
  %87 = getelementptr inbounds nuw %struct._zend_array, ptr %86, i32 0, i32 0
  %88 = call i32 @zend_gc_refcount(ptr noundef %87)
  %89 = icmp ugt i32 %88, 1
  %90 = xor i1 %89, true
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i32
  %93 = sext i32 %92 to i64
  %94 = call i64 @llvm.expect.i64(i64 %93, i64 0)
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %110

96:                                               ; preds = %81
  br label %97

97:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %98 = load ptr, ptr %10, align 8, !tbaa !75
  %99 = call ptr @zend_array_dup(ptr noundef %98)
  store ptr %99, ptr %11, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %100 = load ptr, ptr %9, align 8, !tbaa !74
  store ptr %100, ptr %12, align 8, !tbaa !74
  %101 = load ptr, ptr %11, align 8, !tbaa !75
  %102 = load ptr, ptr %12, align 8, !tbaa !74
  %103 = getelementptr inbounds nuw %struct._zval_struct, ptr %102, i32 0, i32 0
  store ptr %101, ptr %103, align 8, !tbaa !58
  %104 = load ptr, ptr %12, align 8, !tbaa !74
  %105 = getelementptr inbounds nuw %struct._zval_struct, ptr %104, i32 0, i32 1
  store i32 775, ptr %105, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  br label %106

106:                                              ; preds = %97
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %10, align 8, !tbaa !75
  %109 = getelementptr inbounds nuw %struct._zend_array, ptr %108, i32 0, i32 0
  call void @zend_gc_try_delref(ptr noundef %109)
  br label %110

110:                                              ; preds = %107, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %3, align 8, !tbaa !251
  %114 = call zeroext i1 @php_check_cancel_upload(ptr noundef %113)
  %115 = zext i1 %114 to i32
  %116 = load ptr, ptr %3, align 8, !tbaa !251
  %117 = getelementptr inbounds nuw %struct._php_session_rfc1867_progress, ptr %116, i32 0, i32 6
  %118 = load i8, ptr %117, align 8, !tbaa !299, !range !61, !noundef !62
  %119 = trunc i8 %118 to i1
  %120 = zext i1 %119 to i32
  %121 = or i32 %120, %115
  %122 = icmp ne i32 %121, 0
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %117, align 8, !tbaa !299
  br label %124

124:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %125 = load ptr, ptr %3, align 8, !tbaa !251
  %126 = getelementptr inbounds nuw %struct._php_session_rfc1867_progress, ptr %125, i32 0, i32 9
  store ptr %126, ptr %13, align 8, !tbaa !74
  %127 = load ptr, ptr %13, align 8, !tbaa !74
  %128 = getelementptr inbounds nuw %struct._zval_struct, ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds nuw %struct.anon.1, ptr %128, i32 0, i32 1
  %130 = load i8, ptr %129, align 1, !tbaa !58
  %131 = zext i8 %130 to i32
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %124
  %134 = load ptr, ptr %13, align 8, !tbaa !74
  %135 = call i32 @zval_addref_p(ptr noundef %134)
  br label %136

136:                                              ; preds = %133, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %8, align 8, !tbaa !74
  %140 = getelementptr inbounds nuw %struct._zval_struct, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !58
  %142 = load ptr, ptr %3, align 8, !tbaa !251
  %143 = getelementptr inbounds nuw %struct._php_session_rfc1867_progress, ptr %142, i32 0, i32 2
  %144 = getelementptr inbounds nuw %struct.smart_str, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !261
  %146 = load ptr, ptr %3, align 8, !tbaa !251
  %147 = getelementptr inbounds nuw %struct._php_session_rfc1867_progress, ptr %146, i32 0, i32 9
  %148 = call ptr @zend_hash_update(ptr noundef %141, ptr noundef %145, ptr noundef %147)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  br label %149

149:                                              ; preds = %138, %72, %67
  %150 = call i32 @php_session_flush(i32 noundef 1)
  br label %151

151:                                              ; preds = %149, %52, %26
  ret void

152:                                              ; preds = %52
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @php_session_rfc1867_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %8 = call i32 @php_session_initialize()
  store i32 2, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 14), align 8, !tbaa !8
  %9 = call zeroext i8 @zval_get_type(ptr noundef getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 35))
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 10
  br i1 %11, label %12, label %61

12:                                               ; preds = %1
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 35), align 8, !tbaa !58
  %14 = getelementptr inbounds nuw %struct._zend_reference, ptr %13, i32 0, i32 1
  %15 = call zeroext i8 @zval_get_type(ptr noundef %14)
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 7
  br i1 %17, label %18, label %61

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 35), align 8, !tbaa !58
  %20 = getelementptr inbounds nuw %struct._zend_reference, ptr %19, i32 0, i32 1
  store ptr %20, ptr %3, align 8, !tbaa !74
  br label %21

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %22 = load ptr, ptr %3, align 8, !tbaa !74
  store ptr %22, ptr %4, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %23 = load ptr, ptr %4, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !58
  store ptr %25, ptr %5, align 8, !tbaa !75
  %26 = load ptr, ptr %5, align 8, !tbaa !75
  %27 = getelementptr inbounds nuw %struct._zend_array, ptr %26, i32 0, i32 0
  %28 = call i32 @zend_gc_refcount(ptr noundef %27)
  %29 = icmp ugt i32 %28, 1
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %50

36:                                               ; preds = %21
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %38 = load ptr, ptr %5, align 8, !tbaa !75
  %39 = call ptr @zend_array_dup(ptr noundef %38)
  store ptr %39, ptr %6, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %40 = load ptr, ptr %4, align 8, !tbaa !74
  store ptr %40, ptr %7, align 8, !tbaa !74
  %41 = load ptr, ptr %6, align 8, !tbaa !75
  %42 = load ptr, ptr %7, align 8, !tbaa !74
  %43 = getelementptr inbounds nuw %struct._zval_struct, ptr %42, i32 0, i32 0
  store ptr %41, ptr %43, align 8, !tbaa !58
  %44 = load ptr, ptr %7, align 8, !tbaa !74
  %45 = getelementptr inbounds nuw %struct._zval_struct, ptr %44, i32 0, i32 1
  store i32 775, ptr %45, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  br label %46

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %5, align 8, !tbaa !75
  %49 = getelementptr inbounds nuw %struct._zend_array, ptr %48, i32 0, i32 0
  call void @zend_gc_try_delref(ptr noundef %49)
  br label %50

50:                                               ; preds = %47, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %3, align 8, !tbaa !74
  %54 = getelementptr inbounds nuw %struct._zval_struct, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !58
  %56 = load ptr, ptr %2, align 8, !tbaa !251
  %57 = getelementptr inbounds nuw %struct._php_session_rfc1867_progress, ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds nuw %struct.smart_str, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !261
  %60 = call i32 @zend_hash_del(ptr noundef %55, ptr noundef %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  br label %61

61:                                               ; preds = %52, %12, %1
  %62 = call i32 @php_session_flush(i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @early_find_sid_in(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !74
  store i32 %1, ptr %6, align 4, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !251
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %15 = load i32, ptr %6, align 4, !tbaa !4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [6 x %struct._zval_struct], ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39), i64 0, i64 %16
  %18 = call zeroext i8 @zval_get_type(ptr noundef %17)
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %102

22:                                               ; preds = %3
  %23 = load i32, ptr %6, align 4, !tbaa !4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [6 x %struct._zval_struct], ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39), i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !58
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 1), align 8, !tbaa !119
  %29 = load ptr, ptr %7, align 8, !tbaa !251
  %30 = getelementptr inbounds nuw %struct._php_session_rfc1867_progress, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !258
  %32 = call ptr @zend_hash_str_find(ptr noundef %27, ptr noundef %28, i64 noundef %31)
  store ptr %32, ptr %8, align 8, !tbaa !74
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %101

34:                                               ; preds = %22
  %35 = load ptr, ptr %8, align 8, !tbaa !74
  %36 = call zeroext i8 @zval_get_type(ptr noundef %35)
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 6
  br i1 %38, label %39, label %101

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8, !tbaa !74
  call void @zval_ptr_dtor(ptr noundef %40)
  br label %41

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %42 = load ptr, ptr %8, align 8, !tbaa !74
  store ptr %42, ptr %10, align 8, !tbaa !74
  %43 = load ptr, ptr %10, align 8, !tbaa !74
  %44 = getelementptr inbounds nuw %struct._zval_struct, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !58
  %46 = and i32 %45, 65280
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %78

48:                                               ; preds = %41
  %49 = load ptr, ptr %10, align 8, !tbaa !74
  %50 = getelementptr inbounds nuw %struct._zval_struct, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !58
  %52 = and i32 %51, 255
  %53 = icmp eq i32 %52, 10
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 0)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %74

60:                                               ; preds = %48
  %61 = load ptr, ptr %10, align 8, !tbaa !74
  %62 = getelementptr inbounds nuw %struct._zval_struct, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !58
  %64 = getelementptr inbounds nuw %struct._zend_reference, ptr %63, i32 0, i32 1
  store ptr %64, ptr %10, align 8, !tbaa !74
  %65 = load ptr, ptr %10, align 8, !tbaa !74
  %66 = getelementptr inbounds nuw %struct._zval_struct, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8, !tbaa !58
  %68 = and i32 %67, 65280
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %60
  %71 = load ptr, ptr %10, align 8, !tbaa !74
  %72 = call i32 @zval_addref_p(ptr noundef %71)
  br label %73

73:                                               ; preds = %70, %60
  br label %77

74:                                               ; preds = %48
  %75 = load ptr, ptr %10, align 8, !tbaa !74
  %76 = call i32 @zval_addref_p(ptr noundef %75)
  br label %77

77:                                               ; preds = %74, %73
  br label %78

78:                                               ; preds = %77, %41
  br label %79

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %80 = load ptr, ptr %5, align 8, !tbaa !74
  store ptr %80, ptr %11, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %81 = load ptr, ptr %10, align 8, !tbaa !74
  store ptr %81, ptr %12, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %82 = load ptr, ptr %12, align 8, !tbaa !74
  %83 = getelementptr inbounds nuw %struct._zval_struct, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !58
  store ptr %84, ptr %13, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  %85 = load ptr, ptr %12, align 8, !tbaa !74
  %86 = getelementptr inbounds nuw %struct._zval_struct, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8, !tbaa !58
  store i32 %87, ptr %14, align 4, !tbaa !4
  br label %88

88:                                               ; preds = %79
  %89 = load ptr, ptr %13, align 8, !tbaa !100
  %90 = load ptr, ptr %11, align 8, !tbaa !74
  %91 = getelementptr inbounds nuw %struct._zval_struct, ptr %90, i32 0, i32 0
  store ptr %89, ptr %91, align 8, !tbaa !58
  %92 = load i32, ptr %14, align 4, !tbaa !4
  %93 = load ptr, ptr %11, align 8, !tbaa !74
  %94 = getelementptr inbounds nuw %struct._zval_struct, ptr %93, i32 0, i32 1
  store i32 %92, ptr %94, align 8, !tbaa !58
  br label %95

95:                                               ; preds = %88
  br label %96

96:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %102

101:                                              ; preds = %34, %22
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %102

102:                                              ; preds = %101, %100, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %103 = load i1, ptr %4, align 1
  ret i1 %103
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @php_check_cancel_upload(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !251
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 35), align 8, !tbaa !58
  %8 = getelementptr inbounds nuw %struct._zend_reference, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %11 = load ptr, ptr %3, align 8, !tbaa !251
  %12 = getelementptr inbounds nuw %struct._php_session_rfc1867_progress, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds nuw %struct.smart_str, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !261
  %15 = call ptr @zend_symtable_find(ptr noundef %10, ptr noundef %14)
  store ptr %15, ptr %4, align 8, !tbaa !74
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %36

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8, !tbaa !74
  %20 = call zeroext i8 @zval_get_type(ptr noundef %19)
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 7
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %36

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !74
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !58
  %28 = call ptr @zend_hash_str_find(ptr noundef %27, ptr noundef @.str.281, i64 noundef 13)
  store ptr %28, ptr %5, align 8, !tbaa !74
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %36

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8, !tbaa !74
  %33 = call zeroext i8 @zval_get_type(ptr noundef %32)
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 3
  store i1 %35, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %36

36:                                               ; preds = %31, %30, %23, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  %37 = load i1, ptr %2, align 1
  ret i1 %37
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_symtable_find(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %8 = load ptr, ptr %5, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw %struct._zend_string, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds [1 x i8], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %5, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !85
  %14 = call zeroext i1 @_zend_handle_numeric_str(ptr noundef %10, i64 noundef %13, ptr noundef %6)
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !75
  %17 = load i64, ptr %6, align 8, !tbaa !82
  %18 = call ptr @zend_hash_index_find(ptr noundef %16, i64 noundef %17)
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !75
  %21 = load ptr, ptr %5, align 8, !tbaa !73
  %22 = call ptr @zend_hash_find(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @_zend_handle_numeric_str(ptr noundef %0, i64 noundef %1, ptr noundef %2) #4 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !81
  store i64 %1, ptr %6, align 8, !tbaa !82
  store ptr %2, ptr %7, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %10 = load ptr, ptr %5, align 8, !tbaa !81
  store ptr %10, ptr %8, align 8, !tbaa !81
  %11 = load ptr, ptr %8, align 8, !tbaa !81
  %12 = load i8, ptr %11, align 1, !tbaa !58
  %13 = sext i8 %12 to i32
  %14 = icmp sgt i32 %13, 57
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %53

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8, !tbaa !81
  %24 = load i8, ptr %23, align 1, !tbaa !58
  %25 = sext i8 %24 to i32
  %26 = icmp slt i32 %25, 48
  br i1 %26, label %27, label %47

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8, !tbaa !81
  %29 = load i8, ptr %28, align 1, !tbaa !58
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 45
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %53

33:                                               ; preds = %27
  %34 = load ptr, ptr %8, align 8, !tbaa !81
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %8, align 8, !tbaa !81
  %36 = load ptr, ptr %8, align 8, !tbaa !81
  %37 = load i8, ptr %36, align 1, !tbaa !58
  %38 = sext i8 %37 to i32
  %39 = icmp sgt i32 %38, 57
  br i1 %39, label %45, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %8, align 8, !tbaa !81
  %42 = load i8, ptr %41, align 1, !tbaa !58
  %43 = sext i8 %42 to i32
  %44 = icmp slt i32 %43, 48
  br i1 %44, label %45, label %46

45:                                               ; preds = %40, %33
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %53

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46, %22
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %5, align 8, !tbaa !81
  %50 = load i64, ptr %6, align 8, !tbaa !82
  %51 = load ptr, ptr %7, align 8, !tbaa !164
  %52 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef %49, i64 noundef %50, ptr noundef %51)
  store i1 %52, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %53

53:                                               ; preds = %48, %45, %32, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %54 = load i1, ptr %4, align 1
  ret i1 %54
}

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) #2

declare zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @zend_hash_del(ptr noundef, ptr noundef) #2

declare ptr @zend_register_internal_interface(ptr noundef) #2

declare ptr @zend_register_internal_class_with_flags(ptr noundef, ptr noundef, i32 noundef) #2

declare void @zend_class_implements(ptr noundef, i32 noundef, ...) #2

declare void @zim_SessionHandler_open(ptr noundef, ptr noundef) #2

declare void @zim_SessionHandler_close(ptr noundef, ptr noundef) #2

declare void @zim_SessionHandler_read(ptr noundef, ptr noundef) #2

declare void @zim_SessionHandler_write(ptr noundef, ptr noundef) #2

declare void @zim_SessionHandler_destroy(ptr noundef, ptr noundef) #2

declare void @zim_SessionHandler_gc(ptr noundef, ptr noundef) #2

declare void @zim_SessionHandler_create_sid(ptr noundef, ptr noundef) #2

declare void @zend_register_long_constant(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare void @zend_unregister_ini_entries_ex(i32 noundef, i32 noundef) #2

declare void @php_info_print_table_start() #2

declare void @php_info_print_table_row(i32 noundef, ...) #2

declare void @php_info_print_table_end() #2

declare void @display_ini_entries(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @php_random_bytes_silent(ptr noundef nonnull %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i64 %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8, !tbaa !83
  %6 = load i64, ptr %4, align 8, !tbaa !82
  %7 = call i32 @php_random_bytes(ptr noundef %5, i64 noundef %6, i1 noundef zeroext false)
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal { i64, i64 } @php_random_uint128_constant(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i128, align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i128, align 16
  store i64 %0, ptr %4, align 8, !tbaa !82
  store i64 %1, ptr %5, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #18
  %7 = load i64, ptr %4, align 8, !tbaa !82
  %8 = zext i64 %7 to i128
  %9 = shl i128 %8, 64
  %10 = load i64, ptr %5, align 8, !tbaa !82
  %11 = zext i64 %10 to i128
  %12 = add i128 %9, %11
  store i128 %12, ptr %6, align 16, !tbaa !221
  %13 = load i128, ptr %6, align 16, !tbaa !221
  store i128 %13, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #18
  %14 = load { i64, i64 }, ptr %3, align 16
  ret { i64, i64 } %14
}

declare i64 @php_random_generate_fallback_seed() #2

declare void @php_random_pcgoneseq128xslrr64_seed128(ptr noundef, i64 noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind }
attributes #19 = { nounwind returns_twice }
attributes #20 = { allocsize(0) }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { noreturn }
attributes #23 = { allocsize(1) }
attributes #24 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 104}
!9 = !{!"_php_ps_globals", !10, i64 0, !10, i64 8, !12, i64 16, !10, i64 24, !10, i64 32, !13, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !14, i64 72, !14, i64 73, !15, i64 80, !15, i64 88, !11, i64 96, !5, i64 104, !12, i64 112, !5, i64 120, !5, i64 124, !16, i64 128, !18, i64 144, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !20, i64 192, !12, i64 336, !14, i64 344, !14, i64 345, !14, i64 346, !14, i64 347, !14, i64 348, !14, i64 349, !14, i64 350, !14, i64 351, !22, i64 352, !21, i64 360, !13, i64 376, !13, i64 384, !23, i64 392, !10, i64 400, !10, i64 408, !13, i64 416, !24, i64 424, !14, i64 432, !14, i64 433, !14, i64 434, !14, i64 435, !14, i64 436, !14, i64 437, !12, i64 440}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"p1 _ZTS12_zend_string", !11, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!"_Bool", !6, i64 0}
!15 = !{!"p1 _ZTS16ps_module_struct", !11, i64 0}
!16 = !{!"_php_random_status_state_pcgoneseq128xslrr64", !17, i64 0}
!17 = !{!"__int128", !6, i64 0}
!18 = !{!"_php_random_algo_with_state", !19, i64 0, !11, i64 8}
!19 = !{!"p1 _ZTS16_php_random_algo", !11, i64 0}
!20 = !{!"", !21, i64 0, !21, i64 16, !21, i64 32, !21, i64 48, !21, i64 64, !21, i64 80, !21, i64 96, !21, i64 112, !21, i64 128}
!21 = !{!"_zval_struct", !6, i64 0, !6, i64 8, !6, i64 12}
!22 = !{!"p1 _ZTS20ps_serializer_struct", !11, i64 0}
!23 = !{!"p1 _ZTS29_php_session_rfc1867_progress", !11, i64 0}
!24 = !{!"double", !6, i64 0}
!25 = !{!9, !12, i64 16}
!26 = !{!9, !15, i64 80}
!27 = !{!28, !11, i64 40}
!28 = !{!"ps_module_struct", !10, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72}
!29 = !{!30, !46, i64 960}
!30 = !{!"_zend_executor_globals", !21, i64 0, !21, i64 16, !6, i64 32, !31, i64 288, !31, i64 296, !32, i64 304, !32, i64 360, !34, i64 416, !5, i64 424, !14, i64 428, !21, i64 432, !5, i64 448, !35, i64 456, !35, i64 464, !35, i64 472, !36, i64 480, !36, i64 488, !37, i64 496, !13, i64 504, !38, i64 512, !39, i64 520, !5, i64 528, !38, i64 536, !5, i64 544, !13, i64 552, !5, i64 560, !5, i64 564, !5, i64 568, !14, i64 572, !14, i64 573, !40, i64 574, !40, i64 575, !35, i64 576, !13, i64 584, !11, i64 592, !11, i64 600, !32, i64 608, !32, i64 664, !5, i64 720, !14, i64 724, !21, i64 728, !21, i64 744, !41, i64 760, !41, i64 784, !41, i64 808, !39, i64 832, !5, i64 840, !5, i64 844, !13, i64 848, !35, i64 856, !35, i64 864, !42, i64 872, !43, i64 880, !45, i64 904, !46, i64 960, !46, i64 968, !47, i64 976, !6, i64 984, !48, i64 1080, !14, i64 1088, !6, i64 1089, !13, i64 1096, !5, i64 1104, !5, i64 1108, !49, i64 1112, !6, i64 1120, !11, i64 1376, !6, i64 1384, !50, i64 1640, !32, i64 1672, !13, i64 1728, !51, i64 1736, !52, i64 1760, !52, i64 1768, !53, i64 1776, !13, i64 1784, !14, i64 1792, !5, i64 1796, !54, i64 1800, !12, i64 1808, !13, i64 1816, !55, i64 1824, !13, i64 1840, !13, i64 1848, !56, i64 1856, !6, i64 1936}
!31 = !{!"p2 _ZTS11_zend_array", !11, i64 0}
!32 = !{!"_zend_array", !33, i64 0, !6, i64 8, !5, i64 12, !6, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !13, i64 40, !11, i64 48}
!33 = !{!"_zend_refcounted_h", !5, i64 0, !6, i64 4}
!34 = !{!"p1 _ZTS13__jmp_buf_tag", !11, i64 0}
!35 = !{!"p1 _ZTS11_zend_array", !11, i64 0}
!36 = !{!"p1 _ZTS12_zval_struct", !11, i64 0}
!37 = !{!"p1 _ZTS14_zend_vm_stack", !11, i64 0}
!38 = !{!"p1 _ZTS18_zend_execute_data", !11, i64 0}
!39 = !{!"p1 _ZTS17_zend_class_entry", !11, i64 0}
!40 = !{!"zend_atomic_bool_s", !6, i64 0}
!41 = !{!"_zend_stack", !5, i64 0, !5, i64 4, !5, i64 8, !11, i64 16}
!42 = !{!"p1 _ZTS15_zend_ini_entry", !11, i64 0}
!43 = !{!"_zend_objects_store", !44, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!44 = !{!"p2 _ZTS12_zend_object", !11, i64 0}
!45 = !{!"_zend_lazy_objects_store", !32, i64 0}
!46 = !{!"p1 _ZTS12_zend_object", !11, i64 0}
!47 = !{!"p1 _ZTS8_zend_op", !11, i64 0}
!48 = !{!"p1 _ZTS18_zend_module_entry", !11, i64 0}
!49 = !{!"p1 _ZTS18_HashTableIterator", !11, i64 0}
!50 = !{!"_zend_op", !11, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !5, i64 20, !5, i64 24, !6, i64 28, !6, i64 29, !6, i64 30, !6, i64 31}
!51 = !{!"", !36, i64 0, !36, i64 8, !36, i64 16}
!52 = !{!"p1 _ZTS19_zend_fiber_context", !11, i64 0}
!53 = !{!"p1 _ZTS11_zend_fiber", !11, i64 0}
!54 = !{!"p2 _ZTS16_zend_error_info", !11, i64 0}
!55 = !{!"_zend_call_stack", !11, i64 0, !13, i64 8}
!56 = !{!"_zend_strtod_state", !6, i64 0, !57, i64 64, !10, i64 72}
!57 = !{!"p1 _ZTS19_zend_strtod_bigint", !11, i64 0}
!58 = !{!6, !6, i64 0}
!59 = !{!9, !11, i64 96}
!60 = !{!9, !14, i64 344}
!61 = !{i8 0, i8 2}
!62 = !{}
!63 = !{!30, !34, i64 416}
!64 = !{!34, !34, i64 0}
!65 = !{!28, !11, i64 16}
!66 = !{!9, !12, i64 440}
!67 = !{!9, !12, i64 336}
!68 = !{!9, !14, i64 436}
!69 = !{!9, !14, i64 437}
!70 = !{!9, !14, i64 345}
!71 = !{!9, !14, i64 351}
!72 = !{!9, !5, i64 124}
!73 = !{!12, !12, i64 0}
!74 = !{!36, !36, i64 0}
!75 = !{!35, !35, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS18_zend_refcounted_h", !11, i64 0}
!78 = !{!33, !5, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p2 _ZTS20php_unserialize_data", !11, i64 0}
!81 = !{!10, !10, i64 0}
!82 = !{!13, !13, i64 0}
!83 = !{!11, !11, i64 0}
!84 = !{!9, !13, i64 376}
!85 = !{!86, !13, i64 16}
!86 = !{!"_zend_string", !33, i64 0, !13, i64 8, !13, i64 16, !6, i64 24}
!87 = !{!9, !13, i64 384}
!88 = !{!14, !14, i64 0}
!89 = !{!86, !13, i64 8}
!90 = !{!91, !91, i64 0}
!91 = !{!"short", !6, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS18php_serialize_data", !11, i64 0}
!94 = !{!95, !12, i64 0}
!95 = !{!"", !12, i64 0, !13, i64 8}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS20php_unserialize_data", !11, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS15_zend_reference", !11, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS16_zend_refcounted", !11, i64 0}
!102 = !{!32, !5, i64 24}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS7_Bucket", !11, i64 0}
!105 = !{!106, !13, i64 16}
!106 = !{!"_Bucket", !21, i64 0, !13, i64 16, !12, i64 24}
!107 = !{!106, !12, i64 24}
!108 = !{!109, !10, i64 0}
!109 = !{!"ps_serializer_struct", !10, i64 0, !11, i64 8, !11, i64 16}
!110 = !{!109, !11, i64 8}
!111 = !{!109, !11, i64 16}
!112 = !{!15, !15, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p2 _ZTS16ps_module_struct", !11, i64 0}
!115 = !{!28, !10, i64 0}
!116 = !{!22, !22, i64 0}
!117 = !{!9, !14, i64 347}
!118 = !{!9, !14, i64 350}
!119 = !{!9, !10, i64 8}
!120 = !{!9, !14, i64 349}
!121 = !{!9, !14, i64 348}
!122 = !{!123, !6, i64 249}
!123 = !{!"_sapi_globals_struct", !11, i64 0, !124, i64 8, !128, i64 160, !13, i64 240, !6, i64 248, !6, i64 249, !131, i64 256, !10, i64 400, !10, i64 408, !35, i64 416, !13, i64 424, !5, i64 432, !14, i64 436, !24, i64 440, !32, i64 448, !21, i64 504, !133, i64 520, !135, i64 560}
!124 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !13, i64 24, !10, i64 32, !10, i64 40, !125, i64 48, !10, i64 56, !14, i64 64, !14, i64 65, !14, i64 66, !126, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !5, i64 128, !5, i64 132, !127, i64 136, !5, i64 144}
!125 = !{!"p1 _ZTS11_php_stream", !11, i64 0}
!126 = !{!"p1 _ZTS16_sapi_post_entry", !11, i64 0}
!127 = !{!"p2 omnipotent char", !11, i64 0}
!128 = !{!"", !129, i64 0, !5, i64 56, !6, i64 60, !10, i64 64, !10, i64 72}
!129 = !{!"_zend_llist", !130, i64 0, !130, i64 8, !13, i64 16, !13, i64 24, !11, i64 32, !6, i64 40, !130, i64 48}
!130 = !{!"p1 _ZTS19_zend_llist_element", !11, i64 0}
!131 = !{!"stat", !13, i64 0, !13, i64 8, !13, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !132, i64 72, !132, i64 88, !132, i64 104, !6, i64 120}
!132 = !{!"timespec", !13, i64 0, !13, i64 8}
!133 = !{!"_zend_fcall_info_cache", !134, i64 0, !39, i64 8, !39, i64 16, !46, i64 24, !46, i64 32}
!134 = !{!"p1 _ZTS14_zend_function", !11, i64 0}
!135 = !{!"", !14, i64 0, !6, i64 8}
!136 = !{!9, !13, i64 40}
!137 = !{!138, !13, i64 0}
!138 = !{!"timeval", !13, i64 0, !13, i64 8}
!139 = !{!9, !10, i64 48}
!140 = !{!9, !10, i64 56}
!141 = !{!9, !14, i64 72}
!142 = !{!9, !14, i64 73}
!143 = !{!9, !10, i64 64}
!144 = !{!9, !22, i64 352}
!145 = !{!9, !10, i64 24}
!146 = !{!9, !12, i64 112}
!147 = !{!9, !5, i64 120}
!148 = !{!9, !14, i64 346}
!149 = !{!28, !11, i64 8}
!150 = !{!9, !10, i64 0}
!151 = !{!28, !11, i64 56}
!152 = !{!9, !14, i64 434}
!153 = !{!28, !11, i64 64}
!154 = !{!28, !11, i64 24}
!155 = !{!9, !13, i64 176}
!156 = !{!9, !14, i64 435}
!157 = !{!9, !10, i64 32}
!158 = !{!159, !10, i64 0}
!159 = !{!"", !10, i64 0, !11, i64 8}
!160 = !{!159, !11, i64 8}
!161 = !{!28, !11, i64 72}
!162 = !{!28, !11, i64 32}
!163 = !{!127, !127, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 long", !11, i64 0}
!166 = !{!38, !38, i64 0}
!167 = !{!31, !31, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _Bool", !11, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p2 _ZTS12_zend_string", !11, i64 0}
!172 = !{!39, !39, i64 0}
!173 = !{!174, !39, i64 16}
!174 = !{!"_zend_object", !33, i64 0, !5, i64 8, !5, i64 12, !39, i64 16, !175, i64 24, !35, i64 32, !6, i64 40}
!175 = !{!"p1 _ZTS21_zend_object_handlers", !11, i64 0}
!176 = !{!177, !12, i64 8}
!177 = !{!"_zend_class_entry", !6, i64 0, !12, i64 8, !6, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !36, i64 40, !36, i64 48, !36, i64 56, !32, i64 64, !32, i64 120, !32, i64 176, !178, i64 232, !179, i64 240, !180, i64 248, !134, i64 256, !134, i64 264, !134, i64 272, !134, i64 280, !134, i64 288, !134, i64 296, !134, i64 304, !134, i64 312, !134, i64 320, !134, i64 328, !134, i64 336, !134, i64 344, !134, i64 352, !175, i64 360, !181, i64 368, !182, i64 376, !6, i64 384, !11, i64 392, !11, i64 400, !11, i64 408, !11, i64 416, !5, i64 424, !5, i64 428, !5, i64 432, !5, i64 436, !6, i64 440, !183, i64 448, !184, i64 456, !185, i64 464, !35, i64 472, !5, i64 480, !35, i64 488, !12, i64 496, !6, i64 504}
!178 = !{!"p1 _ZTS24_zend_class_mutable_data", !11, i64 0}
!179 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !11, i64 0}
!180 = !{!"p2 _ZTS19_zend_property_info", !11, i64 0}
!181 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !11, i64 0}
!182 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !11, i64 0}
!183 = !{!"p1 _ZTS16_zend_class_name", !11, i64 0}
!184 = !{!"p2 _ZTS17_zend_trait_alias", !11, i64 0}
!185 = !{!"p2 _ZTS22_zend_trait_precedence", !11, i64 0}
!186 = !{i64 0, i64 8, !187, i64 8, i64 8, !172, i64 16, i64 8, !172, i64 24, i64 8, !188, i64 32, i64 8, !188}
!187 = !{!134, !134, i64 0}
!188 = !{!46, !46, i64 0}
!189 = !{!190, !36, i64 40}
!190 = !{!"_php_shutdown_function_entry", !133, i64 0, !36, i64 40, !5, i64 48}
!191 = !{!190, !5, i64 48}
!192 = !{!193, !35, i64 56}
!193 = !{!"_zend_compiler_globals", !41, i64 0, !39, i64 24, !12, i64 32, !5, i64 40, !194, i64 48, !35, i64 56, !35, i64 64, !35, i64 72, !6, i64 80, !14, i64 81, !14, i64 82, !14, i64 83, !14, i64 84, !129, i64 88, !195, i64 144, !14, i64 152, !14, i64 153, !14, i64 154, !14, i64 155, !12, i64 160, !5, i64 168, !5, i64 172, !196, i64 176, !199, i64 256, !201, i64 360, !32, i64 368, !202, i64 424, !13, i64 432, !14, i64 440, !14, i64 441, !14, i64 442, !203, i64 448, !201, i64 456, !41, i64 464, !35, i64 488, !5, i64 496, !11, i64 504, !11, i64 512, !13, i64 520, !13, i64 528, !35, i64 536, !35, i64 544, !35, i64 552, !39, i64 560, !5, i64 568, !11, i64 576, !5, i64 584, !41, i64 592}
!194 = !{!"p1 _ZTS14_zend_op_array", !11, i64 0}
!195 = !{!"p1 _ZTS22_zend_ini_parser_param", !11, i64 0}
!196 = !{!"_zend_oparray_context", !197, i64 0, !194, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !198, i64 48, !35, i64 56, !12, i64 64, !5, i64 72, !14, i64 76}
!197 = !{!"p1 _ZTS21_zend_oparray_context", !11, i64 0}
!198 = !{!"p1 _ZTS22_zend_brk_cont_element", !11, i64 0}
!199 = !{!"_zend_file_context", !200, i64 0, !12, i64 8, !14, i64 16, !14, i64 17, !35, i64 24, !35, i64 32, !35, i64 40, !32, i64 48}
!200 = !{!"_zend_declarables", !13, i64 0}
!201 = !{!"p1 _ZTS11_zend_arena", !11, i64 0}
!202 = !{!"p2 _ZTS14_zend_encoding", !11, i64 0}
!203 = !{!"p1 _ZTS9_zend_ast", !11, i64 0}
!204 = !{!190, !134, i64 0}
!205 = !{!206, !13, i64 0}
!206 = !{!"_zend_fcall_info", !13, i64 0, !21, i64 8, !36, i64 24, !36, i64 32, !46, i64 40, !5, i64 48, !35, i64 56}
!207 = !{!9, !13, i64 184}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 double", !11, i64 0}
!210 = !{!9, !13, i64 160}
!211 = !{!9, !13, i64 168}
!212 = !{!28, !11, i64 48}
!213 = !{!48, !48, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTS15_php_ps_globals", !11, i64 0}
!216 = !{!9, !15, i64 88}
!217 = !{!18, !19, i64 0}
!218 = !{!18, !11, i64 8}
!219 = !{i64 0, i64 8, !220, i64 8, i64 8, !83}
!220 = !{!19, !19, i64 0}
!221 = !{!17, !17, i64 0}
!222 = !{!9, !11, i64 152}
!223 = !{!95, !13, i64 8}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTS11_zend_llist", !11, i64 0}
!226 = !{!129, !130, i64 0}
!227 = !{!130, !130, i64 0}
!228 = !{!229, !130, i64 0}
!229 = !{!"_zend_llist_element", !130, i64 0, !130, i64 8, !6, i64 16}
!230 = !{!231, !13, i64 8}
!231 = !{!"", !10, i64 0, !13, i64 8}
!232 = !{!231, !10, i64 0}
!233 = !{!229, !130, i64 8}
!234 = !{!129, !130, i64 8}
!235 = !{!129, !13, i64 16}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTS2tm", !11, i64 0}
!238 = !{!239, !5, i64 24}
!239 = !{!"tm", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !13, i64 40, !10, i64 48}
!240 = !{!239, !5, i64 12}
!241 = !{!239, !5, i64 16}
!242 = !{!239, !5, i64 20}
!243 = !{!239, !5, i64 8}
!244 = !{!239, !5, i64 4}
!245 = !{!239, !5, i64 0}
!246 = !{!123, !10, i64 40}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 int", !11, i64 0}
!249 = !{!9, !14, i64 432}
!250 = !{!9, !23, i64 392}
!251 = !{!23, !23, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTS22_multipart_event_start", !11, i64 0}
!254 = !{!255, !13, i64 0}
!255 = !{!"_multipart_event_start", !13, i64 0}
!256 = !{!257, !13, i64 72}
!257 = !{!"_php_session_rfc1867_progress", !13, i64 0, !21, i64 8, !95, i64 24, !13, i64 40, !13, i64 48, !24, i64 56, !14, i64 64, !14, i64 65, !13, i64 72, !21, i64 80, !21, i64 96, !36, i64 112, !36, i64 120, !21, i64 128}
!258 = !{!257, !13, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTS25_multipart_event_formdata", !11, i64 0}
!261 = !{!257, !12, i64 24}
!262 = !{!263, !165, i64 32}
!263 = !{!"_multipart_event_formdata", !13, i64 0, !10, i64 8, !127, i64 16, !13, i64 24, !165, i64 32}
!264 = !{!263, !13, i64 24}
!265 = !{!263, !10, i64 8}
!266 = !{!263, !127, i64 16}
!267 = !{!9, !10, i64 408}
!268 = !{!9, !10, i64 400}
!269 = !{!257, !14, i64 65}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTS27_multipart_event_file_start", !11, i64 0}
!272 = !{!9, !13, i64 416}
!273 = !{!257, !13, i64 40}
!274 = !{!257, !13, i64 48}
!275 = !{!257, !24, i64 56}
!276 = !{!277, !13, i64 0}
!277 = !{!"_multipart_event_file_start", !13, i64 0, !10, i64 8, !127, i64 16}
!278 = !{!257, !36, i64 112}
!279 = !{!277, !10, i64 8}
!280 = !{!277, !127, i64 16}
!281 = !{!257, !36, i64 120}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTS26_multipart_event_file_data", !11, i64 0}
!284 = !{!285, !13, i64 8}
!285 = !{!"_multipart_event_file_data", !13, i64 0, !13, i64 8, !10, i64 16, !13, i64 24, !165, i64 32}
!286 = !{!285, !13, i64 24}
!287 = !{!285, !13, i64 0}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTS25_multipart_event_file_end", !11, i64 0}
!290 = !{!291, !10, i64 8}
!291 = !{!"_multipart_event_file_end", !13, i64 0, !10, i64 8, !5, i64 16}
!292 = !{!291, !5, i64 16}
!293 = !{!291, !13, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTS20_multipart_event_end", !11, i64 0}
!296 = !{!9, !14, i64 433}
!297 = !{!298, !13, i64 0}
!298 = !{!"_multipart_event_end", !13, i64 0}
!299 = !{!257, !14, i64 64}
!300 = !{!177, !175, i64 360}
!301 = !{!42, !42, i64 0}
!302 = !{!303, !10, i64 88}
!303 = !{!"_php_core_globals", !13, i64 0, !14, i64 8, !14, i64 9, !6, i64 10, !14, i64 11, !14, i64 12, !14, i64 13, !14, i64 14, !14, i64 15, !10, i64 16, !10, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !14, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !13, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !304, i64 200, !10, i64 216, !32, i64 224, !91, i64 280, !14, i64 282, !6, i64 283, !129, i64 288, !6, i64 344, !14, i64 440, !14, i64 441, !14, i64 442, !14, i64 443, !14, i64 444, !10, i64 448, !10, i64 456, !13, i64 464, !6, i64 472, !14, i64 480, !14, i64 481, !14, i64 482, !14, i64 483, !14, i64 484, !14, i64 485, !5, i64 488, !5, i64 492, !12, i64 496, !12, i64 504, !10, i64 512, !10, i64 520, !13, i64 528, !13, i64 536, !10, i64 544, !13, i64 552, !10, i64 560, !10, i64 568, !14, i64 576, !14, i64 577, !14, i64 578, !14, i64 579, !14, i64 580, !14, i64 581, !13, i64 584, !10, i64 592, !13, i64 600, !13, i64 608}
!304 = !{!"_arg_separators", !10, i64 0, !10, i64 8}
!305 = !{!303, !14, i64 480}
!306 = !{!307, !12, i64 0}
!307 = !{!"_zend_ini_entry", !12, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !12, i64 40, !12, i64 48, !11, i64 56, !5, i64 64, !6, i64 68, !6, i64 69, !6, i64 70, !308, i64 72}
!308 = !{!"p1 _ZTS19_zend_ini_entry_def", !11, i64 0}
!309 = !{!310, !11, i64 176}
!310 = !{!"_sapi_module_struct", !10, i64 0, !10, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !10, i64 160, !11, i64 168, !11, i64 176, !10, i64 184, !5, i64 192, !5, i64 196, !11, i64 200, !11, i64 208, !11, i64 216, !11, i64 224, !11, i64 232, !11, i64 240, !5, i64 248, !10, i64 256, !311, i64 264, !11, i64 272}
!311 = !{!"p1 _ZTS20_zend_function_entry", !11, i64 0}
!312 = !{!9, !24, i64 424}
!313 = !{!138, !13, i64 8}
!314 = !{!24, !24, i64 0}
