; ModuleID = 'bench/php/original/basic_functions.ll'
source_filename = "bench/php/original/basic_functions.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_module_dep = type { ptr, ptr, ptr, i8 }
%struct._zend_function_entry = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct._zend_module_entry = type { i16, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, i8, ptr, i32, ptr }
%struct._php_basic_globals = type { ptr, %struct._zend_array, ptr, ptr, i8, ptr, [256 x i8], i64, %struct._zend_fcall_info, %struct._zend_fcall_info_cache, ptr, %struct._zval_struct, %struct._zval_struct, i64, i64, i64, i64, ptr, ptr, %struct._php_stream_statbuf, %struct._php_stream_statbuf, ptr, i32, %struct.anon.7, %struct.anon.8, %struct.url_adapt_state_ex_t, %struct._zend_array, %struct.url_adapt_state_ex_t, %struct._zend_array, ptr, i32, i64 }
%struct._zend_fcall_info = type { i64, %struct._zval_struct, ptr, ptr, ptr, i32, ptr }
%struct._zend_fcall_info_cache = type { ptr, ptr, ptr, ptr, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon.3, %union.anon.6 }
%union._zend_value = type { i64 }
%union.anon.3 = type { i32 }
%union.anon.6 = type { i32 }
%struct._php_stream_statbuf = type { %struct.stat }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.anon.7 = type { ptr, i32 }
%struct.anon.8 = type { ptr, i32 }
%struct.url_adapt_state_ex_t = type { %struct.smart_str, %struct.smart_str, %struct.smart_str, %struct.smart_str, %struct.smart_str, %struct.smart_str, %struct.smart_str, i32, ptr, i32, i32, %struct.smart_str, i32, i32, ptr }
%struct.smart_str = type { ptr, i64 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.0, i32, %union.anon.1, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { ptr }
%struct._php_stream_wrapper = type { ptr, ptr, i32 }
%struct.php_file_globals = type { i32, i64, i8, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.hostent, ptr, i64 }
%struct.hostent = type { ptr, ptr, i32, i32, ptr }
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
%struct._php_core_globals = type { i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct._arg_separators, ptr, %struct._zend_array, i16, i8, i8, %struct._zend_llist, [6 x %struct._zval_struct], i8, i8, i8, i8, i8, ptr, ptr, i64, [8 x i8], i8, i8, i8, i8, i8, i8, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i64, ptr, i64, i64 }
%struct._arg_separators = type { ptr, ptr }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._sapi_module_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct._sapi_globals_struct = type { ptr, %struct.sapi_request_info, %struct.sapi_headers_struct, i64, i8, i8, %struct.stat, ptr, ptr, ptr, i64, i32, i8, double, %struct._zend_array, %struct._zval_struct, %struct._zend_fcall_info_cache, %struct.sapi_request_parse_body_context }
%struct.sapi_request_info = type { ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32 }
%struct.sapi_headers_struct = type { %struct._zend_llist, i32, i8, ptr, ptr }
%struct.sapi_request_parse_body_context = type { i8, [5 x %struct.anon.11] }
%struct.anon.11 = type { i8, i64 }
%struct._zend_internal_arg_info = type { ptr, %struct.zend_type, ptr }
%struct.zend_type = type { ptr, i32 }
%struct.zend_frameless_function_info = type { ptr, i32 }
%struct._zend_compiler_globals = type { %struct._zend_stack, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct._zend_llist, ptr, i8, i8, i8, i8, ptr, i32, i32, %struct._zend_oparray_context, %struct._zend_file_context, ptr, %struct._zend_array, ptr, i64, i8, i8, i8, ptr, ptr, %struct._zend_stack, ptr, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, %struct._zend_stack }
%struct._zend_oparray_context = type { i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i8 }
%struct._zend_file_context = type { %struct._zend_declarables, ptr, i8, i8, ptr, ptr, ptr, %struct._zend_array }
%struct._zend_declarables = type { i64 }
%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_class_entry = type { i8, ptr, %union.anon.12, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.13, ptr, ptr, ptr, ptr, i32, i32, %union.anon.14, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.15 }
%union.anon.12 = type { ptr }
%union.anon.13 = type { ptr }
%union.anon.14 = type { ptr }
%union.anon.15 = type { %struct.anon.16 }
%struct.anon.16 = type { ptr, i32, i32 }
%struct.in_addr = type { i32 }
%struct._opt_struct = type { i8, i32, ptr }
%struct.timeval = type { i64, i64 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct._php_shutdown_function_entry = type { %struct._zend_fcall_info, %struct._zend_fcall_info_cache }
%struct._zend_syntax_highlighter_ini = type { ptr, ptr, ptr, ptr, ptr }
%struct._zend_lex_state = type { i32, ptr, ptr, ptr, ptr, ptr, i32, %struct._zend_stack, %struct._zend_ptr_stack, %struct._zend_stack, ptr, i32, ptr, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_ptr_stack = type { i32, i32, ptr, ptr, i8 }
%struct._zend_file_handle = type { %union.anon.10, ptr, ptr, i8, i8, i8, ptr, i64 }
%union.anon.10 = type { %struct._zend_stream }
%struct._zend_stream = type { ptr, i32, ptr, ptr, ptr }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct._user_tick_function_entry = type { %struct._zend_fcall_info, %struct._zend_fcall_info_cache, i8 }

@standard_deps = internal constant [2 x %struct._zend_module_dep] [%struct._zend_module_dep { ptr @.str.46, ptr null, ptr null, i8 3 }, %struct._zend_module_dep zeroinitializer], align 16
@.str = private unnamed_addr constant [9 x i8] c"standard\00", align 1
@ext_functions = internal constant [536 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.47, ptr @zif_set_time_limit, ptr @arginfo_set_time_limit, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.48, ptr @zif_header_register_callback, ptr @arginfo_header_register_callback, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.49, ptr @zif_ob_start, ptr @arginfo_ob_start, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.50, ptr @zif_ob_flush, ptr @arginfo_ob_flush, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.51, ptr @zif_ob_clean, ptr @arginfo_ob_flush, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.52, ptr @zif_ob_end_flush, ptr @arginfo_ob_flush, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.53, ptr @zif_ob_end_clean, ptr @arginfo_ob_flush, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.54, ptr @zif_ob_get_flush, ptr @arginfo_ob_get_flush, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.55, ptr @zif_ob_get_clean, ptr @arginfo_ob_get_flush, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.56, ptr @zif_ob_get_contents, ptr @arginfo_ob_get_flush, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.57, ptr @zif_ob_get_level, ptr @arginfo_ob_get_level, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.58, ptr @zif_ob_get_length, ptr @arginfo_ob_get_length, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.59, ptr @zif_ob_list_handlers, ptr @arginfo_ob_list_handlers, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.60, ptr @zif_ob_get_status, ptr @arginfo_ob_get_status, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.61, ptr @zif_ob_implicit_flush, ptr @arginfo_ob_implicit_flush, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.62, ptr @zif_output_reset_rewrite_vars, ptr @arginfo_ob_flush, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.63, ptr @zif_output_add_rewrite_var, ptr @arginfo_output_add_rewrite_var, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.64, ptr @zif_stream_wrapper_register, ptr @arginfo_stream_wrapper_register, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.65, ptr @zif_stream_wrapper_register, ptr @arginfo_stream_wrapper_register, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.66, ptr @zif_stream_wrapper_unregister, ptr @arginfo_stream_wrapper_unregister, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.67, ptr @zif_stream_wrapper_restore, ptr @arginfo_stream_wrapper_unregister, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.68, ptr @zif_array_push, ptr @arginfo_array_push, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.69, ptr @zif_krsort, ptr @arginfo_krsort, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.70, ptr @zif_ksort, ptr @arginfo_krsort, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.71, ptr @zif_count, ptr @arginfo_count, i32 2, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.72, ptr @zif_count, ptr @arginfo_count, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.73, ptr @zif_natsort, ptr @arginfo_natsort, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.74, ptr @zif_natcasesort, ptr @arginfo_natsort, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.75, ptr @zif_asort, ptr @arginfo_krsort, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.76, ptr @zif_arsort, ptr @arginfo_krsort, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.77, ptr @zif_sort, ptr @arginfo_krsort, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.78, ptr @zif_rsort, ptr @arginfo_krsort, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.79, ptr @zif_usort, ptr @arginfo_usort, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.80, ptr @zif_uasort, ptr @arginfo_usort, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.81, ptr @zif_uksort, ptr @arginfo_usort, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.82, ptr @zif_end, ptr @arginfo_end, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.83, ptr @zif_prev, ptr @arginfo_end, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.84, ptr @zif_next, ptr @arginfo_end, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.85, ptr @zif_reset, ptr @arginfo_end, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.86, ptr @zif_current, ptr @arginfo_current, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.87, ptr @zif_current, ptr @arginfo_current, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.88, ptr @zif_key, ptr @arginfo_key, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.89, ptr @zif_min, ptr @arginfo_min, i32 2, i32 134217728, ptr @frameless_function_infos_min, ptr null }, %struct._zend_function_entry { ptr @.str.90, ptr @zif_max, ptr @arginfo_min, i32 2, i32 134217728, ptr @frameless_function_infos_max, ptr null }, %struct._zend_function_entry { ptr @.str.91, ptr @zif_array_walk, ptr @arginfo_array_walk, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.92, ptr @zif_array_walk_recursive, ptr @arginfo_array_walk, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.93, ptr @zif_in_array, ptr @arginfo_in_array, i32 3, i32 134217728, ptr @frameless_function_infos_in_array, ptr null }, %struct._zend_function_entry { ptr @.str.94, ptr @zif_array_search, ptr @arginfo_array_search, i32 3, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.95, ptr @zif_extract, ptr @arginfo_extract, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.96, ptr @zif_compact, ptr @arginfo_compact, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.97, ptr @zif_array_fill, ptr @arginfo_array_fill, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.98, ptr @zif_array_fill_keys, ptr @arginfo_array_fill_keys, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.99, ptr @zif_range, ptr @arginfo_range, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.100, ptr @zif_shuffle, ptr @arginfo_natsort, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.101, ptr @zif_array_pop, ptr @arginfo_array_pop, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.102, ptr @zif_array_shift, ptr @arginfo_array_pop, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.103, ptr @zif_array_unshift, ptr @arginfo_array_push, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.104, ptr @zif_array_splice, ptr @arginfo_array_splice, i32 4, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.105, ptr @zif_array_slice, ptr @arginfo_array_slice, i32 4, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.106, ptr @zif_array_merge, ptr @arginfo_array_merge, i32 1, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.107, ptr @zif_array_merge_recursive, ptr @arginfo_array_merge, i32 1, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.108, ptr @zif_array_replace, ptr @arginfo_array_replace, i32 2, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.109, ptr @zif_array_replace_recursive, ptr @arginfo_array_replace, i32 2, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.110, ptr @zif_array_keys, ptr @arginfo_array_keys, i32 3, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.111, ptr @zif_array_key_first, ptr @arginfo_array_key_first, i32 1, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.112, ptr @zif_array_key_last, ptr @arginfo_array_key_first, i32 1, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.113, ptr @zif_array_values, ptr @arginfo_array_values, i32 1, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.114, ptr @zif_array_count_values, ptr @arginfo_array_values, i32 1, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.115, ptr @zif_array_column, ptr @arginfo_array_column, i32 3, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.116, ptr @zif_array_reverse, ptr @arginfo_array_reverse, i32 2, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.117, ptr @zif_array_pad, ptr @arginfo_array_pad, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.118, ptr @zif_array_flip, ptr @arginfo_array_values, i32 1, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.119, ptr @zif_array_change_key_case, ptr @arginfo_array_change_key_case, i32 2, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.120, ptr @zif_array_unique, ptr @arginfo_array_unique, i32 2, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.121, ptr @zif_array_intersect_key, ptr @arginfo_array_intersect_key, i32 2, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.122, ptr @zif_array_intersect_ukey, ptr @arginfo_array_intersect_ukey, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.123, ptr @zif_array_intersect, ptr @arginfo_array_intersect_key, i32 2, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.124, ptr @zif_array_uintersect, ptr @arginfo_array_intersect_ukey, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.125, ptr @zif_array_intersect_assoc, ptr @arginfo_array_intersect_key, i32 2, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.126, ptr @zif_array_uintersect_assoc, ptr @arginfo_array_intersect_ukey, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.127, ptr @zif_array_intersect_uassoc, ptr @arginfo_array_intersect_ukey, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.128, ptr @zif_array_uintersect_uassoc, ptr @arginfo_array_intersect_ukey, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.129, ptr @zif_array_diff_key, ptr @arginfo_array_intersect_key, i32 2, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.130, ptr @zif_array_diff_ukey, ptr @arginfo_array_intersect_ukey, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.131, ptr @zif_array_diff, ptr @arginfo_array_intersect_key, i32 2, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.132, ptr @zif_array_udiff, ptr @arginfo_array_intersect_ukey, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.133, ptr @zif_array_diff_assoc, ptr @arginfo_array_intersect_key, i32 2, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.134, ptr @zif_array_diff_uassoc, ptr @arginfo_array_intersect_ukey, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.135, ptr @zif_array_udiff_assoc, ptr @arginfo_array_intersect_ukey, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.136, ptr @zif_array_udiff_uassoc, ptr @arginfo_array_intersect_ukey, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.137, ptr @zif_array_multisort, ptr @arginfo_array_multisort, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.138, ptr @zif_array_rand, ptr @arginfo_array_rand, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.139, ptr @zif_array_sum, ptr @arginfo_array_sum, i32 1, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.140, ptr @zif_array_product, ptr @arginfo_array_sum, i32 1, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.141, ptr @zif_array_reduce, ptr @arginfo_array_reduce, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.142, ptr @zif_array_filter, ptr @arginfo_array_filter, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.143, ptr @zif_array_map, ptr @arginfo_array_map, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.144, ptr @zif_array_key_exists, ptr @arginfo_array_key_exists, i32 2, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.145, ptr @zif_array_key_exists, ptr @arginfo_array_key_exists, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.146, ptr @zif_array_chunk, ptr @arginfo_array_chunk, i32 3, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.147, ptr @zif_array_combine, ptr @arginfo_array_combine, i32 2, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.148, ptr @zif_array_is_list, ptr @arginfo_array_is_list, i32 1, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.149, ptr @zif_base64_encode, ptr @arginfo_base64_encode, i32 1, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.150, ptr @zif_base64_decode, ptr @arginfo_base64_decode, i32 2, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.151, ptr @zif_constant, ptr @arginfo_constant, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.152, ptr @zif_ip2long, ptr @arginfo_ip2long, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.153, ptr @zif_long2ip, ptr @arginfo_long2ip, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.154, ptr @zif_getenv, ptr @arginfo_getenv, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.155, ptr @zif_putenv, ptr @arginfo_putenv, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.156, ptr @zif_getopt, ptr @arginfo_getopt, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.157, ptr @zif_flush, ptr @arginfo_flush, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.158, ptr @zif_sleep, ptr @arginfo_sleep, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.159, ptr @zif_usleep, ptr @arginfo_usleep, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.160, ptr @zif_time_nanosleep, ptr @arginfo_time_nanosleep, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.161, ptr @zif_time_sleep_until, ptr @arginfo_time_sleep_until, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.162, ptr @zif_get_current_user, ptr @arginfo_get_current_user, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.163, ptr @zif_get_cfg_var, ptr @arginfo_get_cfg_var, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.34, ptr @zif_error_log, ptr @arginfo_error_log, i32 4, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.164, ptr @zif_error_get_last, ptr @arginfo_error_get_last, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.165, ptr @zif_error_clear_last, ptr @arginfo_flush, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.166, ptr @zif_call_user_func, ptr @arginfo_call_user_func, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.167, ptr @zif_call_user_func_array, ptr @arginfo_call_user_func_array, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.168, ptr @zif_forward_static_call, ptr @arginfo_call_user_func, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.169, ptr @zif_forward_static_call_array, ptr @arginfo_call_user_func_array, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.170, ptr @zif_register_shutdown_function, ptr @arginfo_register_shutdown_function, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.171, ptr @zif_highlight_file, ptr @arginfo_highlight_file, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.172, ptr @zif_highlight_file, ptr @arginfo_highlight_file, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.173, ptr @zif_php_strip_whitespace, ptr @arginfo_php_strip_whitespace, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.174, ptr @zif_highlight_string, ptr @arginfo_highlight_string, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.175, ptr @zif_ini_get, ptr @arginfo_ini_get, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.176, ptr @zif_ini_get_all, ptr @arginfo_ini_get_all, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.177, ptr @zif_ini_set, ptr @arginfo_ini_set, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.178, ptr @zif_ini_set, ptr @arginfo_ini_set, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.179, ptr @zif_ini_restore, ptr @arginfo_ini_restore, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.180, ptr @zif_ini_parse_quantity, ptr @arginfo_ini_parse_quantity, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.181, ptr @zif_set_include_path, ptr @arginfo_set_include_path, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.182, ptr @zif_get_include_path, ptr @arginfo_ob_get_flush, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.183, ptr @zif_print_r, ptr @arginfo_print_r, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.184, ptr @zif_connection_aborted, ptr @arginfo_ob_get_level, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.185, ptr @zif_connection_status, ptr @arginfo_ob_get_level, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.41, ptr @zif_ignore_user_abort, ptr @arginfo_ignore_user_abort, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.186, ptr @zif_getservbyname, ptr @arginfo_getservbyname, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.187, ptr @zif_getservbyport, ptr @arginfo_getservbyport, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.188, ptr @zif_getprotobyname, ptr @arginfo_getprotobyname, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.189, ptr @zif_getprotobynumber, ptr @arginfo_getprotobynumber, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.190, ptr @zif_register_tick_function, ptr @arginfo_register_tick_function, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.191, ptr @zif_unregister_tick_function, ptr @arginfo_unregister_tick_function, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.192, ptr @zif_is_uploaded_file, ptr @arginfo_is_uploaded_file, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.193, ptr @zif_move_uploaded_file, ptr @arginfo_move_uploaded_file, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.194, ptr @zif_parse_ini_file, ptr @arginfo_parse_ini_file, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.195, ptr @zif_parse_ini_string, ptr @arginfo_parse_ini_string, i32 3, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.196, ptr @zif_sys_getloadavg, ptr @arginfo_sys_getloadavg, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.197, ptr @zif_get_browser, ptr @arginfo_get_browser, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.198, ptr @zif_crc32, ptr @arginfo_crc32, i32 1, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.199, ptr @zif_crypt, ptr @arginfo_crypt, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.200, ptr @zif_strptime, ptr @arginfo_strptime, i32 2, i32 2048, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.201, ptr @zif_gethostname, ptr @arginfo_gethostname, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.202, ptr @zif_gethostbyaddr, ptr @arginfo_gethostbyaddr, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.203, ptr @zif_gethostbyname, ptr @arginfo_gethostbyname, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.204, ptr @zif_gethostbynamel, ptr @arginfo_gethostbynamel, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.205, ptr @zif_dns_check_record, ptr @arginfo_dns_check_record, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.206, ptr @zif_dns_check_record, ptr @arginfo_dns_check_record, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.207, ptr @zif_dns_get_record, ptr @arginfo_dns_get_record, i32 5, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.208, ptr @zif_dns_get_mx, ptr @arginfo_dns_get_mx, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.209, ptr @zif_dns_get_mx, ptr @arginfo_dns_get_mx, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.210, ptr @zif_net_get_interfaces, ptr @arginfo_net_get_interfaces, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.211, ptr @zif_ftok, ptr @arginfo_ftok, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.212, ptr @zif_hrtime, ptr @arginfo_hrtime, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.213, ptr @zif_md5, ptr @arginfo_md5, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.214, ptr @zif_md5_file, ptr @arginfo_md5_file, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.215, ptr @zif_getmyuid, ptr @arginfo_ob_get_length, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.216, ptr @zif_getmygid, ptr @arginfo_ob_get_length, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.217, ptr @zif_getmypid, ptr @arginfo_ob_get_length, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.218, ptr @zif_getmyinode, ptr @arginfo_ob_get_length, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.219, ptr @zif_getlastmod, ptr @arginfo_ob_get_length, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.220, ptr @zif_sha1, ptr @arginfo_md5, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.221, ptr @zif_sha1_file, ptr @arginfo_md5_file, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.222, ptr @zif_openlog, ptr @arginfo_openlog, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.223, ptr @zif_closelog, ptr @arginfo_closelog, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.224, ptr @zif_syslog, ptr @arginfo_syslog, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.225, ptr @zif_inet_ntop, ptr @arginfo_gethostbyaddr, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.226, ptr @zif_inet_pton, ptr @arginfo_gethostbyaddr, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.227, ptr @zif_metaphone, ptr @arginfo_metaphone, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.228, ptr @zif_header, ptr @arginfo_header, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.229, ptr @zif_header_remove, ptr @arginfo_header_remove, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.230, ptr @zif_setrawcookie, ptr @arginfo_setrawcookie, i32 7, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.231, ptr @zif_setcookie, ptr @arginfo_setrawcookie, i32 7, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.232, ptr @zif_http_response_code, ptr @arginfo_http_response_code, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.233, ptr @zif_headers_sent, ptr @arginfo_headers_sent, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.234, ptr @zif_headers_list, ptr @arginfo_ob_list_handlers, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.235, ptr @zif_htmlspecialchars, ptr @arginfo_htmlspecialchars, i32 4, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.236, ptr @zif_htmlspecialchars_decode, ptr @arginfo_htmlspecialchars_decode, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.237, ptr @zif_html_entity_decode, ptr @arginfo_html_entity_decode, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.238, ptr @zif_htmlentities, ptr @arginfo_htmlspecialchars, i32 4, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.239, ptr @zif_get_html_translation_table, ptr @arginfo_get_html_translation_table, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.240, ptr @zif_assert, ptr @arginfo_assert, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.241, ptr @zif_assert_options, ptr @arginfo_assert_options, i32 2, i32 2048, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.242, ptr @zif_bin2hex, ptr @arginfo_base64_encode, i32 1, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.243, ptr @zif_hex2bin, ptr @arginfo_hex2bin, i32 1, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.244, ptr @zif_strspn, ptr @arginfo_strspn, i32 4, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.245, ptr @zif_strcspn, ptr @arginfo_strspn, i32 4, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.246, ptr @zif_nl_langinfo, ptr @arginfo_nl_langinfo, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.247, ptr @zif_strcoll, ptr @arginfo_strcoll, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.248, ptr @zif_trim, ptr @arginfo_trim, i32 2, i32 134217728, ptr @frameless_function_infos_trim, ptr null }, %struct._zend_function_entry { ptr @.str.249, ptr @zif_rtrim, ptr @arginfo_trim, i32 2, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.250, ptr @zif_rtrim, ptr @arginfo_trim, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.251, ptr @zif_ltrim, ptr @arginfo_trim, i32 2, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.252, ptr @zif_wordwrap, ptr @arginfo_wordwrap, i32 4, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.253, ptr @zif_explode, ptr @arginfo_explode, i32 3, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.254, ptr @zif_implode, ptr @arginfo_implode, i32 2, i32 134217728, ptr @frameless_function_infos_implode, ptr null }, %struct._zend_function_entry { ptr @.str.255, ptr @zif_implode, ptr @arginfo_implode, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.256, ptr @zif_strtok, ptr @arginfo_strtok, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.257, ptr @zif_strtoupper, ptr @arginfo_base64_encode, i32 1, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.258, ptr @zif_strtolower, ptr @arginfo_base64_encode, i32 1, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.259, ptr @zif_str_increment, ptr @arginfo_base64_encode, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.260, ptr @zif_str_decrement, ptr @arginfo_base64_encode, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.261, ptr @zif_basename, ptr @arginfo_basename, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.262, ptr @zif_dirname, ptr @arginfo_dirname, i32 2, i32 0, ptr @frameless_function_infos_dirname, ptr null }, %struct._zend_function_entry { ptr @.str.263, ptr @zif_pathinfo, ptr @arginfo_pathinfo, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.264, ptr @zif_stristr, ptr @arginfo_stristr, i32 3, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.265, ptr @zif_strstr, ptr @arginfo_stristr, i32 3, i32 134217728, ptr @frameless_function_infos_strstr, ptr null }, %struct._zend_function_entry { ptr @.str.266, ptr @zif_strstr, ptr @arginfo_stristr, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.267, ptr @zif_strpos, ptr @arginfo_strpos, i32 3, i32 134217728, ptr @frameless_function_infos_strpos, ptr null }, %struct._zend_function_entry { ptr @.str.268, ptr @zif_stripos, ptr @arginfo_strpos, i32 3, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.269, ptr @zif_strrpos, ptr @arginfo_strpos, i32 3, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.270, ptr @zif_strripos, ptr @arginfo_strpos, i32 3, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.271, ptr @zif_strrchr, ptr @arginfo_stristr, i32 3, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.272, ptr @zif_str_contains, ptr @arginfo_str_contains, i32 2, i32 134217728, ptr @frameless_function_infos_str_contains, ptr null }, %struct._zend_function_entry { ptr @.str.273, ptr @zif_str_starts_with, ptr @arginfo_str_contains, i32 2, i32 134217728, ptr @frameless_function_infos_str_starts_with, ptr null }, %struct._zend_function_entry { ptr @.str.274, ptr @zif_str_ends_with, ptr @arginfo_str_contains, i32 2, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.275, ptr @zif_chunk_split, ptr @arginfo_chunk_split, i32 3, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.276, ptr @zif_substr, ptr @arginfo_substr, i32 3, i32 134217728, ptr @frameless_function_infos_substr, ptr null }, %struct._zend_function_entry { ptr @.str.277, ptr @zif_substr_replace, ptr @arginfo_substr_replace, i32 4, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.278, ptr @zif_quotemeta, ptr @arginfo_base64_encode, i32 1, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.279, ptr @zif_ord, ptr @arginfo_ord, i32 1, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.280, ptr @zif_chr, ptr @arginfo_chr, i32 1, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.281, ptr @zif_ucfirst, ptr @arginfo_base64_encode, i32 1, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.282, ptr @zif_lcfirst, ptr @arginfo_base64_encode, i32 1, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.283, ptr @zif_ucwords, ptr @arginfo_ucwords, i32 2, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.284, ptr @zif_strtr, ptr @arginfo_strtr, i32 3, i32 134217728, ptr @frameless_function_infos_strtr, ptr null }, %struct._zend_function_entry { ptr @.str.285, ptr @zif_strrev, ptr @arginfo_base64_encode, i32 1, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.286, ptr @zif_similar_text, ptr @arginfo_similar_text, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.287, ptr @zif_addcslashes, ptr @arginfo_addcslashes, i32 2, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.288, ptr @zif_addslashes, ptr @arginfo_base64_encode, i32 1, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.289, ptr @zif_stripcslashes, ptr @arginfo_base64_encode, i32 1, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.290, ptr @zif_stripslashes, ptr @arginfo_base64_encode, i32 1, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.291, ptr @zif_str_replace, ptr @arginfo_str_replace, i32 4, i32 134217728, ptr @frameless_function_infos_str_replace, ptr null }, %struct._zend_function_entry { ptr @.str.292, ptr @zif_str_ireplace, ptr @arginfo_str_replace, i32 4, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.293, ptr @zif_hebrev, ptr @arginfo_hebrev, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.294, ptr @zif_nl2br, ptr @arginfo_nl2br, i32 2, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.295, ptr @zif_strip_tags, ptr @arginfo_strip_tags, i32 2, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.296, ptr @zif_setlocale, ptr @arginfo_setlocale, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.297, ptr @zif_parse_str, ptr @arginfo_parse_str, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.298, ptr @zif_str_getcsv, ptr @arginfo_str_getcsv, i32 4, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.299, ptr @zif_str_repeat, ptr @arginfo_str_repeat, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.300, ptr @zif_count_chars, ptr @arginfo_count_chars, i32 2, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.301, ptr @zif_strnatcmp, ptr @arginfo_strcoll, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.302, ptr @zif_localeconv, ptr @arginfo_ob_list_handlers, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.303, ptr @zif_strnatcasecmp, ptr @arginfo_strcoll, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.304, ptr @zif_substr_count, ptr @arginfo_substr_count, i32 4, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.305, ptr @zif_str_pad, ptr @arginfo_str_pad, i32 4, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.306, ptr @zif_sscanf, ptr @arginfo_sscanf, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.307, ptr @zif_str_rot13, ptr @arginfo_base64_encode, i32 1, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.308, ptr @zif_str_shuffle, ptr @arginfo_base64_encode, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.309, ptr @zif_str_word_count, ptr @arginfo_str_word_count, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.310, ptr @zif_str_split, ptr @arginfo_str_split, i32 2, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.311, ptr @zif_strpbrk, ptr @arginfo_strpbrk, i32 2, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.312, ptr @zif_substr_compare, ptr @arginfo_substr_compare, i32 5, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.313, ptr @zif_utf8_encode, ptr @arginfo_base64_encode, i32 1, i32 134219776, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.314, ptr @zif_utf8_decode, ptr @arginfo_base64_encode, i32 1, i32 134219776, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.315, ptr @zif_opendir, ptr @arginfo_opendir, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.316, ptr @zif_dir, ptr @arginfo_dir, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.317, ptr @zif_closedir, ptr @arginfo_closedir, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.318, ptr @zif_chdir, ptr @arginfo_chdir, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.319, ptr @zif_chroot, ptr @arginfo_chroot, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.320, ptr @zif_getcwd, ptr @arginfo_ob_get_flush, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.321, ptr @zif_rewinddir, ptr @arginfo_closedir, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.322, ptr @zif_readdir, ptr @arginfo_readdir, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.323, ptr @zif_scandir, ptr @arginfo_scandir, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.5, ptr @zif_glob, ptr @arginfo_glob, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.324, ptr @zif_exec, ptr @arginfo_exec, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.325, ptr @zif_system, ptr @arginfo_system, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.326, ptr @zif_passthru, ptr @arginfo_passthru, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.327, ptr @zif_escapeshellcmd, ptr @arginfo_escapeshellcmd, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.328, ptr @zif_escapeshellarg, ptr @arginfo_escapeshellarg, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.329, ptr @zif_shell_exec, ptr @arginfo_shell_exec, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.330, ptr @zif_proc_nice, ptr @arginfo_proc_nice, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.331, ptr @zif_flock, ptr @arginfo_flock, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.332, ptr @zif_get_meta_tags, ptr @arginfo_get_meta_tags, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.333, ptr @zif_pclose, ptr @arginfo_pclose, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.334, ptr @zif_popen, ptr @arginfo_popen, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.335, ptr @zif_readfile, ptr @arginfo_readfile, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.336, ptr @zif_rewind, ptr @arginfo_rewind, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.337, ptr @zif_rmdir, ptr @arginfo_rmdir, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.338, ptr @zif_umask, ptr @arginfo_umask, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.339, ptr @zif_fclose, ptr @arginfo_rewind, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.340, ptr @zif_feof, ptr @arginfo_rewind, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.341, ptr @zif_fgetc, ptr @arginfo_fgetc, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.342, ptr @zif_fgets, ptr @arginfo_fgets, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.343, ptr @zif_fread, ptr @arginfo_fread, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.344, ptr @zif_fopen, ptr @arginfo_fopen, i32 4, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.345, ptr @zif_fscanf, ptr @arginfo_fscanf, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.346, ptr @zif_fpassthru, ptr @arginfo_fpassthru, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.347, ptr @zif_ftruncate, ptr @arginfo_ftruncate, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.348, ptr @zif_fstat, ptr @arginfo_fstat, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.349, ptr @zif_fseek, ptr @arginfo_fseek, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.350, ptr @zif_ftell, ptr @arginfo_ftell, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.351, ptr @zif_fflush, ptr @arginfo_rewind, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.352, ptr @zif_fsync, ptr @arginfo_rewind, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.353, ptr @zif_fdatasync, ptr @arginfo_rewind, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.354, ptr @zif_fwrite, ptr @arginfo_fwrite, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.355, ptr @zif_fwrite, ptr @arginfo_fwrite, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.356, ptr @zif_mkdir, ptr @arginfo_mkdir, i32 4, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.357, ptr @zif_rename, ptr @arginfo_rename, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.358, ptr @zif_copy, ptr @arginfo_rename, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.359, ptr @zif_tempnam, ptr @arginfo_tempnam, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.360, ptr @zif_tmpfile, ptr @arginfo_tmpfile, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.4, ptr @zif_file, ptr @arginfo_file, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.361, ptr @zif_file_get_contents, ptr @arginfo_file_get_contents, i32 5, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.362, ptr @zif_unlink, ptr @arginfo_unlink, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.363, ptr @zif_file_put_contents, ptr @arginfo_file_put_contents, i32 4, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.364, ptr @zif_fputcsv, ptr @arginfo_fputcsv, i32 6, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.365, ptr @zif_fgetcsv, ptr @arginfo_fgetcsv, i32 5, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.366, ptr @zif_realpath, ptr @arginfo_realpath, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.367, ptr @zif_fnmatch, ptr @arginfo_fnmatch, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.368, ptr @zif_sys_get_temp_dir, ptr @arginfo_get_current_user, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.369, ptr @zif_fileatime, ptr @arginfo_fileatime, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.370, ptr @zif_filectime, ptr @arginfo_fileatime, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.371, ptr @zif_filegroup, ptr @arginfo_fileatime, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.372, ptr @zif_fileinode, ptr @arginfo_fileatime, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.373, ptr @zif_filemtime, ptr @arginfo_fileatime, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.374, ptr @zif_fileowner, ptr @arginfo_fileatime, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.375, ptr @zif_fileperms, ptr @arginfo_fileatime, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.376, ptr @zif_filesize, ptr @arginfo_fileatime, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.377, ptr @zif_filetype, ptr @arginfo_filetype, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.378, ptr @zif_file_exists, ptr @arginfo_is_uploaded_file, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.379, ptr @zif_is_writable, ptr @arginfo_is_uploaded_file, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.380, ptr @zif_is_writable, ptr @arginfo_is_uploaded_file, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.381, ptr @zif_is_readable, ptr @arginfo_is_uploaded_file, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.382, ptr @zif_is_executable, ptr @arginfo_is_uploaded_file, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.383, ptr @zif_is_file, ptr @arginfo_is_uploaded_file, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.384, ptr @zif_is_dir, ptr @arginfo_is_uploaded_file, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.385, ptr @zif_is_link, ptr @arginfo_is_uploaded_file, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.386, ptr @zif_stat, ptr @arginfo_stat, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.387, ptr @zif_lstat, ptr @arginfo_stat, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.388, ptr @zif_chown, ptr @arginfo_chown, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.389, ptr @zif_chgrp, ptr @arginfo_chgrp, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.390, ptr @zif_lchown, ptr @arginfo_lchown, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.391, ptr @zif_lchgrp, ptr @arginfo_lchgrp, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.392, ptr @zif_chmod, ptr @arginfo_chmod, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.393, ptr @zif_touch, ptr @arginfo_touch, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.394, ptr @zif_clearstatcache, ptr @arginfo_clearstatcache, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.395, ptr @zif_disk_total_space, ptr @arginfo_disk_total_space, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.396, ptr @zif_disk_free_space, ptr @arginfo_disk_total_space, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.397, ptr @zif_disk_free_space, ptr @arginfo_disk_total_space, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.398, ptr @zif_realpath_cache_get, ptr @arginfo_ob_list_handlers, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.399, ptr @zif_realpath_cache_size, ptr @arginfo_ob_get_level, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.400, ptr @zif_sprintf, ptr @arginfo_sprintf, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.401, ptr @zif_printf, ptr @arginfo_printf, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.402, ptr @zif_vprintf, ptr @arginfo_vprintf, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.403, ptr @zif_vsprintf, ptr @arginfo_vsprintf, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.404, ptr @zif_fprintf, ptr @arginfo_fprintf, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.405, ptr @zif_vfprintf, ptr @arginfo_vfprintf, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.406, ptr @zif_fsockopen, ptr @arginfo_fsockopen, i32 5, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.407, ptr @zif_pfsockopen, ptr @arginfo_fsockopen, i32 5, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.408, ptr @zif_http_build_query, ptr @arginfo_http_build_query, i32 4, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.409, ptr @zif_http_get_last_response_headers, ptr @arginfo_error_get_last, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.410, ptr @zif_http_clear_last_response_headers, ptr @arginfo_flush, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.411, ptr @zif_request_parse_body, ptr @arginfo_request_parse_body, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.412, ptr @zif_image_type_to_mime_type, ptr @arginfo_image_type_to_mime_type, i32 1, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.413, ptr @zif_image_type_to_extension, ptr @arginfo_image_type_to_extension, i32 2, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.414, ptr @zif_getimagesize, ptr @arginfo_getimagesize, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.415, ptr @zif_getimagesizefromstring, ptr @arginfo_getimagesizefromstring, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.416, ptr @zif_phpinfo, ptr @arginfo_phpinfo, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.417, ptr @zif_phpversion, ptr @arginfo_phpversion, i32 1, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.418, ptr @zif_phpcredits, ptr @arginfo_phpcredits, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.419, ptr @zif_php_sapi_name, ptr @arginfo_ob_get_flush, i32 0, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.420, ptr @zif_php_uname, ptr @arginfo_php_uname, i32 1, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.421, ptr @zif_php_ini_scanned_files, ptr @arginfo_ob_get_flush, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.422, ptr @zif_php_ini_loaded_file, ptr @arginfo_ob_get_flush, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.423, ptr @zif_iptcembed, ptr @arginfo_iptcembed, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.424, ptr @zif_iptcparse, ptr @arginfo_iptcparse, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.425, ptr @zif_levenshtein, ptr @arginfo_levenshtein, i32 5, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.426, ptr @zif_readlink, ptr @arginfo_readlink, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.427, ptr @zif_linkinfo, ptr @arginfo_linkinfo, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.428, ptr @zif_symlink, ptr @arginfo_symlink, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.429, ptr @zif_link, ptr @arginfo_symlink, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.430, ptr @zif_mail, ptr @arginfo_mail, i32 5, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.431, ptr @zif_abs, ptr @arginfo_abs, i32 1, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.432, ptr @zif_ceil, ptr @arginfo_ceil, i32 1, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.433, ptr @zif_floor, ptr @arginfo_ceil, i32 1, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.434, ptr @zif_round, ptr @arginfo_round, i32 3, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.435, ptr @zif_sin, ptr @arginfo_sin, i32 1, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.436, ptr @zif_cos, ptr @arginfo_sin, i32 1, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.437, ptr @zif_tan, ptr @arginfo_sin, i32 1, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.438, ptr @zif_asin, ptr @arginfo_sin, i32 1, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.439, ptr @zif_acos, ptr @arginfo_sin, i32 1, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.440, ptr @zif_atan, ptr @arginfo_sin, i32 1, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.441, ptr @zif_atanh, ptr @arginfo_sin, i32 1, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.442, ptr @zif_atan2, ptr @arginfo_atan2, i32 2, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.443, ptr @zif_sinh, ptr @arginfo_sin, i32 1, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.444, ptr @zif_cosh, ptr @arginfo_sin, i32 1, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.445, ptr @zif_tanh, ptr @arginfo_sin, i32 1, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.446, ptr @zif_asinh, ptr @arginfo_sin, i32 1, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.447, ptr @zif_acosh, ptr @arginfo_sin, i32 1, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.448, ptr @zif_expm1, ptr @arginfo_sin, i32 1, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.449, ptr @zif_log1p, ptr @arginfo_sin, i32 1, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.450, ptr @zif_pi, ptr @arginfo_pi, i32 0, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.451, ptr @zif_is_finite, ptr @arginfo_is_finite, i32 1, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.452, ptr @zif_is_nan, ptr @arginfo_is_finite, i32 1, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.453, ptr @zif_intdiv, ptr @arginfo_intdiv, i32 2, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.454, ptr @zif_is_infinite, ptr @arginfo_is_finite, i32 1, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.455, ptr @zif_pow, ptr @arginfo_pow, i32 2, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.456, ptr @zif_exp, ptr @arginfo_sin, i32 1, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.457, ptr @zif_log, ptr @arginfo_log, i32 2, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.458, ptr @zif_log10, ptr @arginfo_sin, i32 1, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.459, ptr @zif_sqrt, ptr @arginfo_sin, i32 1, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.460, ptr @zif_hypot, ptr @arginfo_hypot, i32 2, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.461, ptr @zif_deg2rad, ptr @arginfo_sin, i32 1, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.462, ptr @zif_rad2deg, ptr @arginfo_sin, i32 1, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.463, ptr @zif_bindec, ptr @arginfo_bindec, i32 1, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.464, ptr @zif_hexdec, ptr @arginfo_hexdec, i32 1, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.465, ptr @zif_octdec, ptr @arginfo_octdec, i32 1, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.466, ptr @zif_decbin, ptr @arginfo_decbin, i32 1, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.467, ptr @zif_decoct, ptr @arginfo_decbin, i32 1, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.468, ptr @zif_dechex, ptr @arginfo_decbin, i32 1, i32 134217728, ptr @frameless_function_infos_dechex, ptr null }, %struct._zend_function_entry { ptr @.str.469, ptr @zif_base_convert, ptr @arginfo_base_convert, i32 3, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.470, ptr @zif_number_format, ptr @arginfo_number_format, i32 4, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.471, ptr @zif_fmod, ptr @arginfo_fmod, i32 2, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.472, ptr @zif_fdiv, ptr @arginfo_fmod, i32 2, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.473, ptr @zif_microtime, ptr @arginfo_microtime, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.474, ptr @zif_gettimeofday, ptr @arginfo_gettimeofday, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.475, ptr @zif_getrusage, ptr @arginfo_getrusage, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.476, ptr @zif_pack, ptr @arginfo_sprintf, i32 2, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.477, ptr @zif_unpack, ptr @arginfo_unpack, i32 3, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.478, ptr @zif_password_get_info, ptr @arginfo_password_get_info, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.479, ptr @zif_password_hash, ptr @arginfo_password_hash, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.480, ptr @zif_password_needs_rehash, ptr @arginfo_password_needs_rehash, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.481, ptr @zif_password_verify, ptr @arginfo_password_verify, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.482, ptr @zif_password_algos, ptr @arginfo_ob_list_handlers, i32 0, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.483, ptr @zif_proc_open, ptr @arginfo_proc_open, i32 6, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.484, ptr @zif_proc_close, ptr @arginfo_proc_close, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.485, ptr @zif_proc_terminate, ptr @arginfo_proc_terminate, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.486, ptr @zif_proc_get_status, ptr @arginfo_proc_get_status, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.487, ptr @zif_quoted_printable_decode, ptr @arginfo_base64_encode, i32 1, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.488, ptr @zif_quoted_printable_encode, ptr @arginfo_base64_encode, i32 1, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.489, ptr @zif_soundex, ptr @arginfo_base64_encode, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.490, ptr @zif_stream_select, ptr @arginfo_stream_select, i32 5, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.491, ptr @zif_stream_context_create, ptr @arginfo_stream_context_create, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.492, ptr @zif_stream_context_set_params, ptr @arginfo_stream_context_set_params, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.493, ptr @zif_stream_context_get_params, ptr @arginfo_stream_context_get_params, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.494, ptr @zif_stream_context_set_option, ptr @arginfo_stream_context_set_option, i32 4, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.495, ptr @zif_stream_context_set_options, ptr @arginfo_stream_context_set_options, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.496, ptr @zif_stream_context_get_options, ptr @arginfo_stream_context_get_options, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.497, ptr @zif_stream_context_get_default, ptr @arginfo_stream_context_get_default, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.498, ptr @zif_stream_context_set_default, ptr @arginfo_stream_context_set_default, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.499, ptr @zif_stream_filter_prepend, ptr @arginfo_stream_filter_prepend, i32 4, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.500, ptr @zif_stream_filter_append, ptr @arginfo_stream_filter_prepend, i32 4, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.501, ptr @zif_stream_filter_remove, ptr @arginfo_stream_filter_remove, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.502, ptr @zif_stream_socket_client, ptr @arginfo_stream_socket_client, i32 6, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.503, ptr @zif_stream_socket_server, ptr @arginfo_stream_socket_server, i32 5, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.504, ptr @zif_stream_socket_accept, ptr @arginfo_stream_socket_accept, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.505, ptr @zif_stream_socket_get_name, ptr @arginfo_stream_socket_get_name, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.506, ptr @zif_stream_socket_recvfrom, ptr @arginfo_stream_socket_recvfrom, i32 4, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.507, ptr @zif_stream_socket_sendto, ptr @arginfo_stream_socket_sendto, i32 4, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.508, ptr @zif_stream_socket_enable_crypto, ptr @arginfo_stream_socket_enable_crypto, i32 4, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.509, ptr @zif_stream_socket_shutdown, ptr @arginfo_stream_socket_shutdown, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.510, ptr @zif_stream_socket_pair, ptr @arginfo_stream_socket_pair, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.511, ptr @zif_stream_copy_to_stream, ptr @arginfo_stream_copy_to_stream, i32 4, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.512, ptr @zif_stream_get_contents, ptr @arginfo_stream_get_contents, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.513, ptr @zif_stream_supports_lock, ptr @arginfo_rewind, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.514, ptr @zif_stream_set_write_buffer, ptr @arginfo_stream_set_write_buffer, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.515, ptr @zif_stream_set_write_buffer, ptr @arginfo_stream_set_write_buffer, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.516, ptr @zif_stream_set_read_buffer, ptr @arginfo_stream_set_write_buffer, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.517, ptr @zif_stream_set_blocking, ptr @arginfo_stream_set_blocking, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.518, ptr @zif_stream_set_blocking, ptr @arginfo_stream_set_blocking, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.519, ptr @zif_stream_get_meta_data, ptr @arginfo_stream_get_meta_data, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.520, ptr @zif_stream_get_meta_data, ptr @arginfo_stream_get_meta_data, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.521, ptr @zif_stream_get_line, ptr @arginfo_stream_get_line, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.522, ptr @zif_stream_resolve_include_path, ptr @arginfo_filetype, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.523, ptr @zif_stream_get_wrappers, ptr @arginfo_ob_list_handlers, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.524, ptr @zif_stream_get_transports, ptr @arginfo_ob_list_handlers, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.525, ptr @zif_stream_is_local, ptr @arginfo_rewind, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.526, ptr @zif_stream_isatty, ptr @arginfo_rewind, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.527, ptr @zif_stream_set_chunk_size, ptr @arginfo_stream_set_write_buffer, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.528, ptr @zif_stream_set_timeout, ptr @arginfo_stream_set_timeout, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.529, ptr @zif_stream_set_timeout, ptr @arginfo_stream_set_timeout, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.530, ptr @zif_gettype, ptr @arginfo_gettype, i32 1, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.531, ptr @zif_get_debug_type, ptr @arginfo_gettype, i32 1, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.532, ptr @zif_settype, ptr @arginfo_settype, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.533, ptr @zif_intval, ptr @arginfo_intval, i32 2, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.534, ptr @zif_floatval, ptr @arginfo_floatval, i32 1, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.535, ptr @zif_floatval, ptr @arginfo_floatval, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.536, ptr @zif_boolval, ptr @arginfo_boolval, i32 1, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.537, ptr @zif_strval, ptr @arginfo_gettype, i32 1, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.538, ptr @zif_is_null, ptr @arginfo_boolval, i32 1, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.539, ptr @zif_is_resource, ptr @arginfo_boolval, i32 1, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.540, ptr @zif_is_bool, ptr @arginfo_boolval, i32 1, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.541, ptr @zif_is_int, ptr @arginfo_boolval, i32 1, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.542, ptr @zif_is_int, ptr @arginfo_boolval, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.543, ptr @zif_is_int, ptr @arginfo_boolval, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.544, ptr @zif_is_float, ptr @arginfo_boolval, i32 1, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.545, ptr @zif_is_float, ptr @arginfo_boolval, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.546, ptr @zif_is_numeric, ptr @arginfo_boolval, i32 1, i32 134217728, ptr @frameless_function_infos_is_numeric, ptr null }, %struct._zend_function_entry { ptr @.str.547, ptr @zif_is_string, ptr @arginfo_boolval, i32 1, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.548, ptr @zif_is_array, ptr @arginfo_boolval, i32 1, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.549, ptr @zif_is_object, ptr @arginfo_boolval, i32 1, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.550, ptr @zif_is_scalar, ptr @arginfo_boolval, i32 1, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.551, ptr @zif_is_callable, ptr @arginfo_is_callable, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.552, ptr @zif_is_iterable, ptr @arginfo_boolval, i32 1, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.553, ptr @zif_is_countable, ptr @arginfo_boolval, i32 1, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.554, ptr @zif_uniqid, ptr @arginfo_uniqid, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.555, ptr @zif_parse_url, ptr @arginfo_parse_url, i32 2, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.556, ptr @zif_urlencode, ptr @arginfo_base64_encode, i32 1, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.557, ptr @zif_urldecode, ptr @arginfo_base64_encode, i32 1, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.558, ptr @zif_rawurlencode, ptr @arginfo_base64_encode, i32 1, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.559, ptr @zif_rawurldecode, ptr @arginfo_base64_encode, i32 1, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.560, ptr @zif_get_headers, ptr @arginfo_get_headers, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.561, ptr @zif_stream_bucket_make_writeable, ptr @arginfo_stream_bucket_make_writeable, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.562, ptr @zif_stream_bucket_prepend, ptr @arginfo_stream_bucket_prepend, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.563, ptr @zif_stream_bucket_append, ptr @arginfo_stream_bucket_prepend, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.564, ptr @zif_stream_bucket_new, ptr @arginfo_stream_bucket_new, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.565, ptr @zif_stream_get_filters, ptr @arginfo_ob_list_handlers, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.566, ptr @zif_stream_filter_register, ptr @arginfo_stream_filter_register, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.567, ptr @zif_convert_uuencode, ptr @arginfo_base64_encode, i32 1, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.568, ptr @zif_convert_uudecode, ptr @arginfo_hex2bin, i32 1, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.569, ptr @zif_var_dump, ptr @arginfo_var_dump, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.570, ptr @zif_var_export, ptr @arginfo_var_export, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.571, ptr @zif_debug_zval_dump, ptr @arginfo_var_dump, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.572, ptr @zif_serialize, ptr @arginfo_gettype, i32 1, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.573, ptr @zif_unserialize, ptr @arginfo_unserialize, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.574, ptr @zif_memory_get_usage, ptr @arginfo_memory_get_usage, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.575, ptr @zif_memory_get_peak_usage, ptr @arginfo_memory_get_usage, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.576, ptr @zif_memory_reset_peak_usage, ptr @arginfo_flush, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.577, ptr @zif_version_compare, ptr @arginfo_version_compare, i32 3, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [10 x i8] c"8.4.0-dev\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"API20230901,NTS\00", align 1
@basic_functions_module = hidden local_unnamed_addr global %struct._zend_module_entry { i16 168, i32 20230901, i8 0, i8 0, ptr null, ptr @standard_deps, ptr @.str, ptr @ext_functions, ptr @zm_startup_basic, ptr @zm_shutdown_basic, ptr @zm_activate_basic, ptr @zm_deactivate_basic, ptr @zm_info_basic, ptr @.str.1, i64 0, ptr null, ptr null, ptr null, ptr null, i32 0, i8 0, ptr null, i32 0, ptr @.str.2 }, align 8
@basic_globals = global %struct._php_basic_globals zeroinitializer, align 8
@php_ce_incomplete_class = external local_unnamed_addr global ptr, align 8
@zend_ce_error = external local_unnamed_addr global ptr, align 8
@assertion_error_ce = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"php\00", align 1
@php_stream_php_wrapper = external constant %struct._php_stream_wrapper, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@php_plain_files_wrapper = external global %struct._php_stream_wrapper, align 8
@.str.5 = private unnamed_addr constant [5 x i8] c"glob\00", align 1
@php_glob_stream_wrapper = external constant %struct._php_stream_wrapper, align 8
@.str.6 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@php_stream_rfc2397_wrapper = external constant %struct._php_stream_wrapper, align 8
@.str.7 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@php_stream_http_wrapper = external constant %struct._php_stream_wrapper, align 8
@.str.8 = private unnamed_addr constant [4 x i8] c"ftp\00", align 1
@php_stream_ftp_wrapper = external constant %struct._php_stream_wrapper, align 8
@empty_fcall_info = external local_unnamed_addr constant %struct._zend_fcall_info, align 8
@empty_fcall_info_cache = external local_unnamed_addr constant %struct._zend_fcall_info_cache, align 8
@file_globals = external local_unnamed_addr global %struct.php_file_globals, align 8
@.str.9 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@php_load_environment_variables = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [25 x i8] c"must have a valid syntax\00", align 1
@environ = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [3 x i8] c"TZ\00", align 1
@core_globals = external local_unnamed_addr global %struct._php_core_globals, align 8
@zend_known_strings = external local_unnamed_addr global ptr, align 8
@php_optidx = external local_unnamed_addr global i32, align 4
@.str.12 = private unnamed_addr constant [35 x i8] c"must be greater than or equal to 0\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"seconds\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"nanoseconds\00", align 1
@.str.15 = private unnamed_addr constant [74 x i8] c"Nanoseconds was not in the range 0 to 999 999 999 or seconds was negative\00", align 1
@.str.16 = private unnamed_addr constant [75 x i8] c"Argument #1 ($timestamp) must be greater than or equal to the current time\00", align 1
@zend_empty_string = external local_unnamed_addr global ptr, align 8
@zend_one_char_string = external local_unnamed_addr global [256 x ptr], align 16
@.str.17 = private unnamed_addr constant [22 x i8] c"PHP error_log message\00", align 1
@.str.18 = private unnamed_addr constant [49 x i8] c"TCP/IP option is not available for error logging\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@sapi_module = external local_unnamed_addr global %struct._sapi_module_struct, align 8
@.str.20 = private unnamed_addr constant [64 x i8] c"Cannot call forward_static_call() when no class scope is active\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"f*\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"highlight.comment\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"highlight.default\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"highlight.html\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"highlight.keyword\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"highlight.string\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"highlighted code\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@module_registry = external global %struct._zend_array, align 8
@.str.29 = private unnamed_addr constant [31 x i8] c"Extension \22%s\22 cannot be found\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"global_value\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"local_value\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"access\00", align 1
@.str.33 = private unnamed_addr constant [43 x i8] c"must be of type string|int|float|bool|null\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"error_log\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"java.class.path\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"java.home\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"mail.log\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"java.library.path\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"vpopmail.directory\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"include_path\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"ignore_user_abort\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@sapi_globals = external local_unnamed_addr global %struct._sapi_globals_struct, align 8
@.str.44 = private unnamed_addr constant [28 x i8] c"Unable to move \22%s\22 to \22%s\22\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"cannot be empty\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"session\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"set_time_limit\00", align 1
@arginfo_set_time_limit = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.13, %struct.zend_type { ptr null, i32 16 }, ptr null }], align 16
@.str.48 = private unnamed_addr constant [25 x i8] c"header_register_callback\00", align 1
@arginfo_header_register_callback = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.578, %struct.zend_type { ptr null, i32 4096 }, ptr null }], align 16
@.str.49 = private unnamed_addr constant [9 x i8] c"ob_start\00", align 1
@arginfo_ob_start = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.578, %struct.zend_type zeroinitializer, ptr @.str.579 }, %struct._zend_internal_arg_info { ptr @.str.580, %struct.zend_type { ptr null, i32 16 }, ptr @.str.43 }, %struct._zend_internal_arg_info { ptr @.str.581, %struct.zend_type { ptr null, i32 16 }, ptr @.str.582 }], align 16
@.str.50 = private unnamed_addr constant [9 x i8] c"ob_flush\00", align 1
@arginfo_ob_flush = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 12 }, ptr null }], align 16
@.str.51 = private unnamed_addr constant [9 x i8] c"ob_clean\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"ob_end_flush\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"ob_end_clean\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"ob_get_flush\00", align 1
@arginfo_ob_get_flush = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 68 }, ptr null }], align 16
@.str.55 = private unnamed_addr constant [13 x i8] c"ob_get_clean\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"ob_get_contents\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"ob_get_level\00", align 1
@arginfo_ob_get_level = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 16 }, ptr null }], align 16
@.str.58 = private unnamed_addr constant [14 x i8] c"ob_get_length\00", align 1
@arginfo_ob_get_length = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 20 }, ptr null }], align 16
@.str.59 = private unnamed_addr constant [17 x i8] c"ob_list_handlers\00", align 1
@arginfo_ob_list_handlers = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 128 }, ptr null }], align 16
@.str.60 = private unnamed_addr constant [14 x i8] c"ob_get_status\00", align 1
@arginfo_ob_get_status = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 128 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.583, %struct.zend_type { ptr null, i32 12 }, ptr @.str.584 }], align 16
@.str.61 = private unnamed_addr constant [18 x i8] c"ob_implicit_flush\00", align 1
@arginfo_ob_implicit_flush = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 16384 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.585, %struct.zend_type { ptr null, i32 12 }, ptr @.str.586 }], align 16
@.str.62 = private unnamed_addr constant [26 x i8] c"output_reset_rewrite_vars\00", align 1
@.str.63 = private unnamed_addr constant [23 x i8] c"output_add_rewrite_var\00", align 1
@arginfo_output_add_rewrite_var = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.587, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.588, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.64 = private unnamed_addr constant [24 x i8] c"stream_wrapper_register\00", align 1
@arginfo_stream_wrapper_register = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.589, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.590, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.581, %struct.zend_type { ptr null, i32 16 }, ptr @.str.43 }], align 16
@.str.65 = private unnamed_addr constant [24 x i8] c"stream_register_wrapper\00", align 1
@.str.66 = private unnamed_addr constant [26 x i8] c"stream_wrapper_unregister\00", align 1
@arginfo_stream_wrapper_unregister = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.589, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.67 = private unnamed_addr constant [23 x i8] c"stream_wrapper_restore\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"array_push\00", align 1
@arginfo_array_push = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 16 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.591, %struct.zend_type { ptr null, i32 33554560 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.592, %struct.zend_type { ptr null, i32 134218750 }, ptr null }], align 16
@.str.69 = private unnamed_addr constant [7 x i8] c"krsort\00", align 1
@arginfo_krsort = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 8 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.591, %struct.zend_type { ptr null, i32 33554560 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.581, %struct.zend_type { ptr null, i32 16 }, ptr @.str.593 }], align 16
@.str.70 = private unnamed_addr constant [6 x i8] c"ksort\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@arginfo_count = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 16 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.588, %struct.zend_type { ptr @.str.594, i32 8388736 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.595, %struct.zend_type { ptr null, i32 16 }, ptr @.str.596 }], align 16
@.str.72 = private unnamed_addr constant [7 x i8] c"sizeof\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"natsort\00", align 1
@arginfo_natsort = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 8 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.591, %struct.zend_type { ptr null, i32 33554560 }, ptr null }], align 16
@.str.74 = private unnamed_addr constant [12 x i8] c"natcasesort\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"asort\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"arsort\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"sort\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"rsort\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"usort\00", align 1
@arginfo_usort = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 8 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.591, %struct.zend_type { ptr null, i32 33554560 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.578, %struct.zend_type { ptr null, i32 4096 }, ptr null }], align 16
@.str.80 = private unnamed_addr constant [7 x i8] c"uasort\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"uksort\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@arginfo_end = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 1022 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.591, %struct.zend_type { ptr null, i32 33554816 }, ptr null }], align 16
@.str.83 = private unnamed_addr constant [5 x i8] c"prev\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"current\00", align 1
@arginfo_current = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 1022 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.591, %struct.zend_type { ptr null, i32 384 }, ptr null }], align 16
@.str.87 = private unnamed_addr constant [4 x i8] c"pos\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@arginfo_key = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 82 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.591, %struct.zend_type { ptr null, i32 384 }, ptr null }], align 16
@.str.89 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@arginfo_min = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 1022 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.588, %struct.zend_type { ptr null, i32 1022 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.592, %struct.zend_type { ptr null, i32 134218750 }, ptr null }], align 16
@frameless_function_infos_min = internal constant [2 x %struct.zend_frameless_function_info] [%struct.zend_frameless_function_info { ptr @zflf_min_2, i32 2 }, %struct.zend_frameless_function_info zeroinitializer], align 16
@.str.90 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@frameless_function_infos_max = internal constant [2 x %struct.zend_frameless_function_info] [%struct.zend_frameless_function_info { ptr @zflf_max_2, i32 2 }, %struct.zend_frameless_function_info zeroinitializer], align 16
@.str.91 = private unnamed_addr constant [11 x i8] c"array_walk\00", align 1
@arginfo_array_walk = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 8 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.591, %struct.zend_type { ptr null, i32 33554816 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.578, %struct.zend_type { ptr null, i32 4096 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.597, %struct.zend_type { ptr null, i32 1022 }, ptr null }], align 16
@.str.92 = private unnamed_addr constant [21 x i8] c"array_walk_recursive\00", align 1
@.str.93 = private unnamed_addr constant [9 x i8] c"in_array\00", align 1
@arginfo_in_array = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.598, %struct.zend_type { ptr null, i32 1022 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.599, %struct.zend_type { ptr null, i32 128 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.600, %struct.zend_type { ptr null, i32 12 }, ptr @.str.584 }], align 16
@frameless_function_infos_in_array = internal constant [3 x %struct.zend_frameless_function_info] [%struct.zend_frameless_function_info { ptr @zflf_in_array_2, i32 2 }, %struct.zend_frameless_function_info { ptr @zflf_in_array_3, i32 3 }, %struct.zend_frameless_function_info zeroinitializer], align 16
@.str.94 = private unnamed_addr constant [13 x i8] c"array_search\00", align 1
@arginfo_array_search = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 84 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.598, %struct.zend_type { ptr null, i32 1022 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.599, %struct.zend_type { ptr null, i32 128 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.600, %struct.zend_type { ptr null, i32 12 }, ptr @.str.584 }], align 16
@.str.95 = private unnamed_addr constant [8 x i8] c"extract\00", align 1
@arginfo_extract = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 16 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.591, %struct.zend_type { ptr null, i32 67108992 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.581, %struct.zend_type { ptr null, i32 16 }, ptr @.str.601 }, %struct._zend_internal_arg_info { ptr @.str.602, %struct.zend_type { ptr null, i32 64 }, ptr @.str.603 }], align 16
@.str.96 = private unnamed_addr constant [8 x i8] c"compact\00", align 1
@arginfo_compact = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 128 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.604, %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.605, %struct.zend_type { ptr null, i32 134217728 }, ptr null }], align 16
@.str.97 = private unnamed_addr constant [11 x i8] c"array_fill\00", align 1
@arginfo_array_fill = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 3 to ptr), %struct.zend_type { ptr null, i32 128 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.606, %struct.zend_type { ptr null, i32 16 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.71, %struct.zend_type { ptr null, i32 16 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.588, %struct.zend_type { ptr null, i32 1022 }, ptr null }], align 16
@.str.98 = private unnamed_addr constant [16 x i8] c"array_fill_keys\00", align 1
@arginfo_array_fill_keys = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 128 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.607, %struct.zend_type { ptr null, i32 128 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.588, %struct.zend_type { ptr null, i32 1022 }, ptr null }], align 16
@.str.99 = private unnamed_addr constant [6 x i8] c"range\00", align 1
@arginfo_range = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 128 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.608, %struct.zend_type { ptr null, i32 112 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.82, %struct.zend_type { ptr null, i32 112 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.609, %struct.zend_type { ptr null, i32 48 }, ptr @.str.42 }], align 16
@.str.100 = private unnamed_addr constant [8 x i8] c"shuffle\00", align 1
@.str.101 = private unnamed_addr constant [10 x i8] c"array_pop\00", align 1
@arginfo_array_pop = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 1022 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.591, %struct.zend_type { ptr null, i32 33554560 }, ptr null }], align 16
@.str.102 = private unnamed_addr constant [12 x i8] c"array_shift\00", align 1
@.str.103 = private unnamed_addr constant [14 x i8] c"array_unshift\00", align 1
@.str.104 = private unnamed_addr constant [13 x i8] c"array_splice\00", align 1
@arginfo_array_splice = internal constant [5 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 128 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.591, %struct.zend_type { ptr null, i32 33554560 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.610, %struct.zend_type { ptr null, i32 16 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.611, %struct.zend_type { ptr null, i32 18 }, ptr @.str.579 }, %struct._zend_internal_arg_info { ptr @.str.612, %struct.zend_type { ptr null, i32 1022 }, ptr @.str.613 }], align 16
@.str.105 = private unnamed_addr constant [12 x i8] c"array_slice\00", align 1
@arginfo_array_slice = internal constant [5 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 128 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.591, %struct.zend_type { ptr null, i32 128 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.610, %struct.zend_type { ptr null, i32 16 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.611, %struct.zend_type { ptr null, i32 18 }, ptr @.str.579 }, %struct._zend_internal_arg_info { ptr @.str.614, %struct.zend_type { ptr null, i32 12 }, ptr @.str.584 }], align 16
@.str.106 = private unnamed_addr constant [12 x i8] c"array_merge\00", align 1
@arginfo_array_merge = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 128 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.615, %struct.zend_type { ptr null, i32 134217856 }, ptr null }], align 16
@.str.107 = private unnamed_addr constant [22 x i8] c"array_merge_recursive\00", align 1
@.str.108 = private unnamed_addr constant [14 x i8] c"array_replace\00", align 1
@arginfo_array_replace = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 128 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.591, %struct.zend_type { ptr null, i32 128 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.616, %struct.zend_type { ptr null, i32 134217856 }, ptr null }], align 16
@.str.109 = private unnamed_addr constant [24 x i8] c"array_replace_recursive\00", align 1
@.str.110 = private unnamed_addr constant [11 x i8] c"array_keys\00", align 1
@arginfo_array_keys = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 128 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.591, %struct.zend_type { ptr null, i32 128 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.617, %struct.zend_type { ptr null, i32 1022 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.600, %struct.zend_type { ptr null, i32 12 }, ptr @.str.584 }], align 16
@.str.111 = private unnamed_addr constant [16 x i8] c"array_key_first\00", align 1
@arginfo_array_key_first = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 82 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.591, %struct.zend_type { ptr null, i32 128 }, ptr null }], align 16
@.str.112 = private unnamed_addr constant [15 x i8] c"array_key_last\00", align 1
@.str.113 = private unnamed_addr constant [13 x i8] c"array_values\00", align 1
@arginfo_array_values = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 128 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.591, %struct.zend_type { ptr null, i32 128 }, ptr null }], align 16
@.str.114 = private unnamed_addr constant [19 x i8] c"array_count_values\00", align 1
@.str.115 = private unnamed_addr constant [13 x i8] c"array_column\00", align 1
@arginfo_array_column = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 128 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.591, %struct.zend_type { ptr null, i32 128 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.618, %struct.zend_type { ptr null, i32 82 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.619, %struct.zend_type { ptr null, i32 82 }, ptr @.str.579 }], align 16
@.str.116 = private unnamed_addr constant [14 x i8] c"array_reverse\00", align 1
@arginfo_array_reverse = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 128 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.591, %struct.zend_type { ptr null, i32 128 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.614, %struct.zend_type { ptr null, i32 12 }, ptr @.str.584 }], align 16
@.str.117 = private unnamed_addr constant [10 x i8] c"array_pad\00", align 1
@arginfo_array_pad = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 3 to ptr), %struct.zend_type { ptr null, i32 128 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.591, %struct.zend_type { ptr null, i32 128 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.611, %struct.zend_type { ptr null, i32 16 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.588, %struct.zend_type { ptr null, i32 1022 }, ptr null }], align 16
@.str.118 = private unnamed_addr constant [11 x i8] c"array_flip\00", align 1
@.str.119 = private unnamed_addr constant [22 x i8] c"array_change_key_case\00", align 1
@arginfo_array_change_key_case = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 128 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.591, %struct.zend_type { ptr null, i32 128 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.620, %struct.zend_type { ptr null, i32 16 }, ptr @.str.621 }], align 16
@.str.120 = private unnamed_addr constant [13 x i8] c"array_unique\00", align 1
@arginfo_array_unique = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 128 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.591, %struct.zend_type { ptr null, i32 128 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.581, %struct.zend_type { ptr null, i32 16 }, ptr @.str.622 }], align 16
@.str.121 = private unnamed_addr constant [20 x i8] c"array_intersect_key\00", align 1
@arginfo_array_intersect_key = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 128 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.591, %struct.zend_type { ptr null, i32 128 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.615, %struct.zend_type { ptr null, i32 134217856 }, ptr null }], align 16
@.str.122 = private unnamed_addr constant [21 x i8] c"array_intersect_ukey\00", align 1
@arginfo_array_intersect_ukey = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 128 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.591, %struct.zend_type { ptr null, i32 128 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.623, %struct.zend_type { ptr null, i32 134217728 }, ptr null }], align 16
@.str.123 = private unnamed_addr constant [16 x i8] c"array_intersect\00", align 1
@.str.124 = private unnamed_addr constant [17 x i8] c"array_uintersect\00", align 1
@.str.125 = private unnamed_addr constant [22 x i8] c"array_intersect_assoc\00", align 1
@.str.126 = private unnamed_addr constant [23 x i8] c"array_uintersect_assoc\00", align 1
@.str.127 = private unnamed_addr constant [23 x i8] c"array_intersect_uassoc\00", align 1
@.str.128 = private unnamed_addr constant [24 x i8] c"array_uintersect_uassoc\00", align 1
@.str.129 = private unnamed_addr constant [15 x i8] c"array_diff_key\00", align 1
@.str.130 = private unnamed_addr constant [16 x i8] c"array_diff_ukey\00", align 1
@.str.131 = private unnamed_addr constant [11 x i8] c"array_diff\00", align 1
@.str.132 = private unnamed_addr constant [12 x i8] c"array_udiff\00", align 1
@.str.133 = private unnamed_addr constant [17 x i8] c"array_diff_assoc\00", align 1
@.str.134 = private unnamed_addr constant [18 x i8] c"array_diff_uassoc\00", align 1
@.str.135 = private unnamed_addr constant [18 x i8] c"array_udiff_assoc\00", align 1
@.str.136 = private unnamed_addr constant [19 x i8] c"array_udiff_uassoc\00", align 1
@.str.137 = private unnamed_addr constant [16 x i8] c"array_multisort\00", align 1
@arginfo_array_multisort = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.591, %struct.zend_type { ptr null, i32 67108864 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.623, %struct.zend_type { ptr null, i32 201326592 }, ptr null }], align 16
@.str.138 = private unnamed_addr constant [11 x i8] c"array_rand\00", align 1
@arginfo_array_rand = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 208 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.591, %struct.zend_type { ptr null, i32 128 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.624, %struct.zend_type { ptr null, i32 16 }, ptr @.str.42 }], align 16
@.str.139 = private unnamed_addr constant [10 x i8] c"array_sum\00", align 1
@arginfo_array_sum = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 48 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.591, %struct.zend_type { ptr null, i32 128 }, ptr null }], align 16
@.str.140 = private unnamed_addr constant [14 x i8] c"array_product\00", align 1
@.str.141 = private unnamed_addr constant [13 x i8] c"array_reduce\00", align 1
@arginfo_array_reduce = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 1022 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.591, %struct.zend_type { ptr null, i32 128 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.578, %struct.zend_type { ptr null, i32 4096 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.625, %struct.zend_type { ptr null, i32 1022 }, ptr @.str.579 }], align 16
@.str.142 = private unnamed_addr constant [13 x i8] c"array_filter\00", align 1
@arginfo_array_filter = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 128 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.591, %struct.zend_type { ptr null, i32 128 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.578, %struct.zend_type { ptr null, i32 4098 }, ptr @.str.579 }, %struct._zend_internal_arg_info { ptr @.str.595, %struct.zend_type { ptr null, i32 16 }, ptr @.str.43 }], align 16
@.str.143 = private unnamed_addr constant [10 x i8] c"array_map\00", align 1
@arginfo_array_map = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 128 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.578, %struct.zend_type { ptr null, i32 4098 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.591, %struct.zend_type { ptr null, i32 128 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.615, %struct.zend_type { ptr null, i32 134217856 }, ptr null }], align 16
@.str.144 = private unnamed_addr constant [17 x i8] c"array_key_exists\00", align 1
@arginfo_array_key_exists = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.88, %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.591, %struct.zend_type { ptr null, i32 128 }, ptr null }], align 16
@.str.145 = private unnamed_addr constant [11 x i8] c"key_exists\00", align 1
@.str.146 = private unnamed_addr constant [12 x i8] c"array_chunk\00", align 1
@arginfo_array_chunk = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 128 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.591, %struct.zend_type { ptr null, i32 128 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.611, %struct.zend_type { ptr null, i32 16 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.614, %struct.zend_type { ptr null, i32 12 }, ptr @.str.584 }], align 16
@.str.147 = private unnamed_addr constant [14 x i8] c"array_combine\00", align 1
@arginfo_array_combine = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 128 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.607, %struct.zend_type { ptr null, i32 128 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.592, %struct.zend_type { ptr null, i32 128 }, ptr null }], align 16
@.str.148 = private unnamed_addr constant [14 x i8] c"array_is_list\00", align 1
@arginfo_array_is_list = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.591, %struct.zend_type { ptr null, i32 128 }, ptr null }], align 16
@.str.149 = private unnamed_addr constant [14 x i8] c"base64_encode\00", align 1
@arginfo_base64_encode = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.626, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.150 = private unnamed_addr constant [14 x i8] c"base64_decode\00", align 1
@arginfo_base64_decode = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 68 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.626, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.600, %struct.zend_type { ptr null, i32 12 }, ptr @.str.584 }], align 16
@.str.151 = private unnamed_addr constant [9 x i8] c"constant\00", align 1
@arginfo_constant = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 1022 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.587, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.152 = private unnamed_addr constant [8 x i8] c"ip2long\00", align 1
@arginfo_ip2long = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 20 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.627, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.153 = private unnamed_addr constant [8 x i8] c"long2ip\00", align 1
@arginfo_long2ip = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.627, %struct.zend_type { ptr null, i32 16 }, ptr null }], align 16
@.str.154 = private unnamed_addr constant [7 x i8] c"getenv\00", align 1
@arginfo_getenv = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 196 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.587, %struct.zend_type { ptr null, i32 66 }, ptr @.str.579 }, %struct._zend_internal_arg_info { ptr @.str.628, %struct.zend_type { ptr null, i32 12 }, ptr @.str.584 }], align 16
@.str.155 = private unnamed_addr constant [7 x i8] c"putenv\00", align 1
@arginfo_putenv = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.629, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.156 = private unnamed_addr constant [7 x i8] c"getopt\00", align 1
@arginfo_getopt = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 132 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.630, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.631, %struct.zend_type { ptr null, i32 128 }, ptr @.str.613 }, %struct._zend_internal_arg_info { ptr @.str.632, %struct.zend_type { ptr null, i32 33554432 }, ptr @.str.579 }], align 16
@.str.157 = private unnamed_addr constant [6 x i8] c"flush\00", align 1
@arginfo_flush = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 16384 }, ptr null }], align 16
@.str.158 = private unnamed_addr constant [6 x i8] c"sleep\00", align 1
@arginfo_sleep = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 16 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.13, %struct.zend_type { ptr null, i32 16 }, ptr null }], align 16
@.str.159 = private unnamed_addr constant [7 x i8] c"usleep\00", align 1
@arginfo_usleep = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 16384 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.633, %struct.zend_type { ptr null, i32 16 }, ptr null }], align 16
@.str.160 = private unnamed_addr constant [15 x i8] c"time_nanosleep\00", align 1
@arginfo_time_nanosleep = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 140 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.13, %struct.zend_type { ptr null, i32 16 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.14, %struct.zend_type { ptr null, i32 16 }, ptr null }], align 16
@.str.161 = private unnamed_addr constant [17 x i8] c"time_sleep_until\00", align 1
@arginfo_time_sleep_until = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.634, %struct.zend_type { ptr null, i32 32 }, ptr null }], align 16
@.str.162 = private unnamed_addr constant [17 x i8] c"get_current_user\00", align 1
@arginfo_get_current_user = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.163 = private unnamed_addr constant [12 x i8] c"get_cfg_var\00", align 1
@arginfo_get_cfg_var = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 196 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.635, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@arginfo_error_log = internal constant [5 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.636, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.637, %struct.zend_type { ptr null, i32 16 }, ptr @.str.43 }, %struct._zend_internal_arg_info { ptr @.str.638, %struct.zend_type { ptr null, i32 66 }, ptr @.str.579 }, %struct._zend_internal_arg_info { ptr @.str.639, %struct.zend_type { ptr null, i32 66 }, ptr @.str.579 }], align 16
@.str.164 = private unnamed_addr constant [15 x i8] c"error_get_last\00", align 1
@arginfo_error_get_last = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 130 }, ptr null }], align 16
@.str.165 = private unnamed_addr constant [17 x i8] c"error_clear_last\00", align 1
@.str.166 = private unnamed_addr constant [15 x i8] c"call_user_func\00", align 1
@arginfo_call_user_func = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 1022 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.578, %struct.zend_type { ptr null, i32 4096 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.640, %struct.zend_type { ptr null, i32 134218750 }, ptr null }], align 16
@.str.167 = private unnamed_addr constant [21 x i8] c"call_user_func_array\00", align 1
@arginfo_call_user_func_array = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 1022 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.578, %struct.zend_type { ptr null, i32 4096 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.640, %struct.zend_type { ptr null, i32 128 }, ptr null }], align 16
@.str.168 = private unnamed_addr constant [20 x i8] c"forward_static_call\00", align 1
@.str.169 = private unnamed_addr constant [26 x i8] c"forward_static_call_array\00", align 1
@.str.170 = private unnamed_addr constant [27 x i8] c"register_shutdown_function\00", align 1
@arginfo_register_shutdown_function = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 16384 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.578, %struct.zend_type { ptr null, i32 4096 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.640, %struct.zend_type { ptr null, i32 134218750 }, ptr null }], align 16
@.str.171 = private unnamed_addr constant [15 x i8] c"highlight_file\00", align 1
@arginfo_highlight_file = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 76 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.641, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.642, %struct.zend_type { ptr null, i32 12 }, ptr @.str.584 }], align 16
@.str.172 = private unnamed_addr constant [12 x i8] c"show_source\00", align 1
@.str.173 = private unnamed_addr constant [21 x i8] c"php_strip_whitespace\00", align 1
@arginfo_php_strip_whitespace = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.641, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.174 = private unnamed_addr constant [17 x i8] c"highlight_string\00", align 1
@arginfo_highlight_string = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 76 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.626, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.642, %struct.zend_type { ptr null, i32 12 }, ptr @.str.584 }], align 16
@.str.175 = private unnamed_addr constant [8 x i8] c"ini_get\00", align 1
@arginfo_ini_get = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 68 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.635, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.176 = private unnamed_addr constant [12 x i8] c"ini_get_all\00", align 1
@arginfo_ini_get_all = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 132 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.643, %struct.zend_type { ptr null, i32 66 }, ptr @.str.579 }, %struct._zend_internal_arg_info { ptr @.str.644, %struct.zend_type { ptr null, i32 12 }, ptr @.str.586 }], align 16
@.str.177 = private unnamed_addr constant [8 x i8] c"ini_set\00", align 1
@arginfo_ini_set = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 68 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.635, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.588, %struct.zend_type { ptr null, i32 126 }, ptr null }], align 16
@.str.178 = private unnamed_addr constant [10 x i8] c"ini_alter\00", align 1
@.str.179 = private unnamed_addr constant [12 x i8] c"ini_restore\00", align 1
@arginfo_ini_restore = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 16384 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.635, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.180 = private unnamed_addr constant [19 x i8] c"ini_parse_quantity\00", align 1
@arginfo_ini_parse_quantity = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 16 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.645, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.181 = private unnamed_addr constant [17 x i8] c"set_include_path\00", align 1
@arginfo_set_include_path = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 68 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.40, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.182 = private unnamed_addr constant [17 x i8] c"get_include_path\00", align 1
@.str.183 = private unnamed_addr constant [8 x i8] c"print_r\00", align 1
@arginfo_print_r = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 76 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.588, %struct.zend_type { ptr null, i32 1022 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.642, %struct.zend_type { ptr null, i32 12 }, ptr @.str.584 }], align 16
@.str.184 = private unnamed_addr constant [19 x i8] c"connection_aborted\00", align 1
@.str.185 = private unnamed_addr constant [18 x i8] c"connection_status\00", align 1
@arginfo_ignore_user_abort = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 16 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.585, %struct.zend_type { ptr null, i32 14 }, ptr @.str.579 }], align 16
@.str.186 = private unnamed_addr constant [14 x i8] c"getservbyname\00", align 1
@arginfo_getservbyname = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 20 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.646, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.589, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.187 = private unnamed_addr constant [14 x i8] c"getservbyport\00", align 1
@arginfo_getservbyport = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 68 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.647, %struct.zend_type { ptr null, i32 16 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.589, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.188 = private unnamed_addr constant [15 x i8] c"getprotobyname\00", align 1
@arginfo_getprotobyname = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 20 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.589, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.189 = private unnamed_addr constant [17 x i8] c"getprotobynumber\00", align 1
@arginfo_getprotobynumber = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 68 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.589, %struct.zend_type { ptr null, i32 16 }, ptr null }], align 16
@.str.190 = private unnamed_addr constant [23 x i8] c"register_tick_function\00", align 1
@arginfo_register_tick_function = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.578, %struct.zend_type { ptr null, i32 4096 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.640, %struct.zend_type { ptr null, i32 134218750 }, ptr null }], align 16
@.str.191 = private unnamed_addr constant [25 x i8] c"unregister_tick_function\00", align 1
@arginfo_unregister_tick_function = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 16384 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.578, %struct.zend_type { ptr null, i32 4096 }, ptr null }], align 16
@.str.192 = private unnamed_addr constant [17 x i8] c"is_uploaded_file\00", align 1
@arginfo_is_uploaded_file = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.641, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.193 = private unnamed_addr constant [19 x i8] c"move_uploaded_file\00", align 1
@arginfo_move_uploaded_file = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.648, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.649, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.194 = private unnamed_addr constant [15 x i8] c"parse_ini_file\00", align 1
@arginfo_parse_ini_file = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 132 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.641, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.650, %struct.zend_type { ptr null, i32 12 }, ptr @.str.584 }, %struct._zend_internal_arg_info { ptr @.str.651, %struct.zend_type { ptr null, i32 16 }, ptr @.str.652 }], align 16
@.str.195 = private unnamed_addr constant [17 x i8] c"parse_ini_string\00", align 1
@arginfo_parse_ini_string = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 132 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.653, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.650, %struct.zend_type { ptr null, i32 12 }, ptr @.str.584 }, %struct._zend_internal_arg_info { ptr @.str.651, %struct.zend_type { ptr null, i32 16 }, ptr @.str.652 }], align 16
@.str.196 = private unnamed_addr constant [15 x i8] c"sys_getloadavg\00", align 1
@arginfo_sys_getloadavg = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 132 }, ptr null }], align 16
@.str.197 = private unnamed_addr constant [12 x i8] c"get_browser\00", align 1
@arginfo_get_browser = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 388 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.654, %struct.zend_type { ptr null, i32 66 }, ptr @.str.579 }, %struct._zend_internal_arg_info { ptr @.str.655, %struct.zend_type { ptr null, i32 12 }, ptr @.str.584 }], align 16
@.str.198 = private unnamed_addr constant [6 x i8] c"crc32\00", align 1
@arginfo_crc32 = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 16 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.626, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.199 = private unnamed_addr constant [6 x i8] c"crypt\00", align 1
@arginfo_crypt = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.626, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.656, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.200 = private unnamed_addr constant [9 x i8] c"strptime\00", align 1
@arginfo_strptime = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 132 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.634, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.657, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.201 = private unnamed_addr constant [12 x i8] c"gethostname\00", align 1
@arginfo_gethostname = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 68 }, ptr null }], align 16
@.str.202 = private unnamed_addr constant [14 x i8] c"gethostbyaddr\00", align 1
@arginfo_gethostbyaddr = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 68 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.627, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.203 = private unnamed_addr constant [14 x i8] c"gethostbyname\00", align 1
@arginfo_gethostbyname = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.658, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.204 = private unnamed_addr constant [15 x i8] c"gethostbynamel\00", align 1
@arginfo_gethostbynamel = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 132 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.658, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.205 = private unnamed_addr constant [17 x i8] c"dns_check_record\00", align 1
@arginfo_dns_check_record = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.658, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.659, %struct.zend_type { ptr null, i32 64 }, ptr @.str.660 }], align 16
@.str.206 = private unnamed_addr constant [11 x i8] c"checkdnsrr\00", align 1
@.str.207 = private unnamed_addr constant [15 x i8] c"dns_get_record\00", align 1
@arginfo_dns_get_record = internal constant [6 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 132 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.658, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.659, %struct.zend_type { ptr null, i32 16 }, ptr @.str.661 }, %struct._zend_internal_arg_info { ptr @.str.662, %struct.zend_type { ptr null, i32 33554432 }, ptr @.str.579 }, %struct._zend_internal_arg_info { ptr @.str.663, %struct.zend_type { ptr null, i32 33554432 }, ptr @.str.579 }, %struct._zend_internal_arg_info { ptr @.str.664, %struct.zend_type { ptr null, i32 12 }, ptr @.str.584 }], align 16
@.str.208 = private unnamed_addr constant [11 x i8] c"dns_get_mx\00", align 1
@arginfo_dns_get_mx = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.658, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.665, %struct.zend_type { ptr null, i32 33554432 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.666, %struct.zend_type { ptr null, i32 33554432 }, ptr @.str.579 }], align 16
@.str.209 = private unnamed_addr constant [8 x i8] c"getmxrr\00", align 1
@.str.210 = private unnamed_addr constant [19 x i8] c"net_get_interfaces\00", align 1
@arginfo_net_get_interfaces = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 132 }, ptr null }], align 16
@.str.211 = private unnamed_addr constant [5 x i8] c"ftok\00", align 1
@arginfo_ftok = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 16 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.641, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.667, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.212 = private unnamed_addr constant [7 x i8] c"hrtime\00", align 1
@arginfo_hrtime = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 180 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.668, %struct.zend_type { ptr null, i32 12 }, ptr @.str.584 }], align 16
@.str.213 = private unnamed_addr constant [4 x i8] c"md5\00", align 1
@arginfo_md5 = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.626, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.669, %struct.zend_type { ptr null, i32 12 }, ptr @.str.584 }], align 16
@.str.214 = private unnamed_addr constant [9 x i8] c"md5_file\00", align 1
@arginfo_md5_file = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 68 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.641, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.669, %struct.zend_type { ptr null, i32 12 }, ptr @.str.584 }], align 16
@.str.215 = private unnamed_addr constant [9 x i8] c"getmyuid\00", align 1
@.str.216 = private unnamed_addr constant [9 x i8] c"getmygid\00", align 1
@.str.217 = private unnamed_addr constant [9 x i8] c"getmypid\00", align 1
@.str.218 = private unnamed_addr constant [11 x i8] c"getmyinode\00", align 1
@.str.219 = private unnamed_addr constant [11 x i8] c"getlastmod\00", align 1
@.str.220 = private unnamed_addr constant [5 x i8] c"sha1\00", align 1
@.str.221 = private unnamed_addr constant [10 x i8] c"sha1_file\00", align 1
@.str.222 = private unnamed_addr constant [8 x i8] c"openlog\00", align 1
@arginfo_openlog = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 3 to ptr), %struct.zend_type { ptr null, i32 8 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.602, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.581, %struct.zend_type { ptr null, i32 16 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.670, %struct.zend_type { ptr null, i32 16 }, ptr null }], align 16
@.str.223 = private unnamed_addr constant [9 x i8] c"closelog\00", align 1
@arginfo_closelog = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 8 }, ptr null }], align 16
@.str.224 = private unnamed_addr constant [7 x i8] c"syslog\00", align 1
@arginfo_syslog = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 8 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.671, %struct.zend_type { ptr null, i32 16 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.636, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.225 = private unnamed_addr constant [10 x i8] c"inet_ntop\00", align 1
@.str.226 = private unnamed_addr constant [10 x i8] c"inet_pton\00", align 1
@.str.227 = private unnamed_addr constant [10 x i8] c"metaphone\00", align 1
@arginfo_metaphone = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.626, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.672, %struct.zend_type { ptr null, i32 16 }, ptr @.str.43 }], align 16
@.str.228 = private unnamed_addr constant [7 x i8] c"header\00", align 1
@arginfo_header = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 16384 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.228, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.673, %struct.zend_type { ptr null, i32 12 }, ptr @.str.586 }, %struct._zend_internal_arg_info { ptr @.str.674, %struct.zend_type { ptr null, i32 16 }, ptr @.str.43 }], align 16
@.str.229 = private unnamed_addr constant [14 x i8] c"header_remove\00", align 1
@arginfo_header_remove = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 16384 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.587, %struct.zend_type { ptr null, i32 66 }, ptr @.str.579 }], align 16
@.str.230 = private unnamed_addr constant [13 x i8] c"setrawcookie\00", align 1
@arginfo_setrawcookie = internal constant [8 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.587, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.588, %struct.zend_type { ptr null, i32 64 }, ptr @.str.603 }, %struct._zend_internal_arg_info { ptr @.str.675, %struct.zend_type { ptr null, i32 144 }, ptr @.str.43 }, %struct._zend_internal_arg_info { ptr @.str.676, %struct.zend_type { ptr null, i32 64 }, ptr @.str.603 }, %struct._zend_internal_arg_info { ptr @.str.677, %struct.zend_type { ptr null, i32 64 }, ptr @.str.603 }, %struct._zend_internal_arg_info { ptr @.str.678, %struct.zend_type { ptr null, i32 12 }, ptr @.str.584 }, %struct._zend_internal_arg_info { ptr @.str.679, %struct.zend_type { ptr null, i32 12 }, ptr @.str.584 }], align 16
@.str.231 = private unnamed_addr constant [10 x i8] c"setcookie\00", align 1
@.str.232 = private unnamed_addr constant [19 x i8] c"http_response_code\00", align 1
@arginfo_http_response_code = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 28 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.674, %struct.zend_type { ptr null, i32 16 }, ptr @.str.43 }], align 16
@.str.233 = private unnamed_addr constant [13 x i8] c"headers_sent\00", align 1
@arginfo_headers_sent = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.641, %struct.zend_type { ptr null, i32 33554432 }, ptr @.str.579 }, %struct._zend_internal_arg_info { ptr @.str.680, %struct.zend_type { ptr null, i32 33554432 }, ptr @.str.579 }], align 16
@.str.234 = private unnamed_addr constant [13 x i8] c"headers_list\00", align 1
@.str.235 = private unnamed_addr constant [17 x i8] c"htmlspecialchars\00", align 1
@arginfo_htmlspecialchars = internal constant [5 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.626, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.581, %struct.zend_type { ptr null, i32 16 }, ptr @.str.681 }, %struct._zend_internal_arg_info { ptr @.str.682, %struct.zend_type { ptr null, i32 66 }, ptr @.str.579 }, %struct._zend_internal_arg_info { ptr @.str.683, %struct.zend_type { ptr null, i32 12 }, ptr @.str.586 }], align 16
@.str.236 = private unnamed_addr constant [24 x i8] c"htmlspecialchars_decode\00", align 1
@arginfo_htmlspecialchars_decode = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.626, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.581, %struct.zend_type { ptr null, i32 16 }, ptr @.str.681 }], align 16
@.str.237 = private unnamed_addr constant [19 x i8] c"html_entity_decode\00", align 1
@arginfo_html_entity_decode = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.626, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.581, %struct.zend_type { ptr null, i32 16 }, ptr @.str.681 }, %struct._zend_internal_arg_info { ptr @.str.682, %struct.zend_type { ptr null, i32 66 }, ptr @.str.579 }], align 16
@.str.238 = private unnamed_addr constant [13 x i8] c"htmlentities\00", align 1
@.str.239 = private unnamed_addr constant [27 x i8] c"get_html_translation_table\00", align 1
@arginfo_get_html_translation_table = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 128 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.684, %struct.zend_type { ptr null, i32 16 }, ptr @.str.685 }, %struct._zend_internal_arg_info { ptr @.str.581, %struct.zend_type { ptr null, i32 16 }, ptr @.str.681 }, %struct._zend_internal_arg_info { ptr @.str.682, %struct.zend_type { ptr null, i32 64 }, ptr @.str.686 }], align 16
@.str.240 = private unnamed_addr constant [7 x i8] c"assert\00", align 1
@arginfo_assert = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.687, %struct.zend_type { ptr null, i32 1022 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.688, %struct.zend_type { ptr @.str.689, i32 8388674 }, ptr @.str.579 }], align 16
@.str.241 = private unnamed_addr constant [15 x i8] c"assert_options\00", align 1
@arginfo_assert_options = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 1022 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.635, %struct.zend_type { ptr null, i32 16 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.588, %struct.zend_type { ptr null, i32 1022 }, ptr null }], align 16
@.str.242 = private unnamed_addr constant [8 x i8] c"bin2hex\00", align 1
@.str.243 = private unnamed_addr constant [8 x i8] c"hex2bin\00", align 1
@arginfo_hex2bin = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 68 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.626, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.244 = private unnamed_addr constant [7 x i8] c"strspn\00", align 1
@arginfo_strspn = internal constant [5 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 16 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.626, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.690, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.610, %struct.zend_type { ptr null, i32 16 }, ptr @.str.43 }, %struct._zend_internal_arg_info { ptr @.str.611, %struct.zend_type { ptr null, i32 18 }, ptr @.str.579 }], align 16
@.str.245 = private unnamed_addr constant [8 x i8] c"strcspn\00", align 1
@.str.246 = private unnamed_addr constant [12 x i8] c"nl_langinfo\00", align 1
@arginfo_nl_langinfo = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 68 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.691, %struct.zend_type { ptr null, i32 16 }, ptr null }], align 16
@.str.247 = private unnamed_addr constant [8 x i8] c"strcoll\00", align 1
@arginfo_strcoll = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 16 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.692, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.693, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.248 = private unnamed_addr constant [5 x i8] c"trim\00", align 1
@arginfo_trim = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.626, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.690, %struct.zend_type { ptr null, i32 64 }, ptr @.str.694 }], align 16
@frameless_function_infos_trim = internal constant [3 x %struct.zend_frameless_function_info] [%struct.zend_frameless_function_info { ptr @zflf_trim_1, i32 1 }, %struct.zend_frameless_function_info { ptr @zflf_trim_2, i32 2 }, %struct.zend_frameless_function_info zeroinitializer], align 16
@.str.249 = private unnamed_addr constant [6 x i8] c"rtrim\00", align 1
@.str.250 = private unnamed_addr constant [5 x i8] c"chop\00", align 1
@.str.251 = private unnamed_addr constant [6 x i8] c"ltrim\00", align 1
@.str.252 = private unnamed_addr constant [9 x i8] c"wordwrap\00", align 1
@arginfo_wordwrap = internal constant [5 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.626, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.695, %struct.zend_type { ptr null, i32 16 }, ptr @.str.696 }, %struct._zend_internal_arg_info { ptr @.str.697, %struct.zend_type { ptr null, i32 64 }, ptr @.str.698 }, %struct._zend_internal_arg_info { ptr @.str.699, %struct.zend_type { ptr null, i32 12 }, ptr @.str.584 }], align 16
@.str.253 = private unnamed_addr constant [8 x i8] c"explode\00", align 1
@arginfo_explode = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 128 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.700, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.626, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.701, %struct.zend_type { ptr null, i32 16 }, ptr @.str.702 }], align 16
@.str.254 = private unnamed_addr constant [8 x i8] c"implode\00", align 1
@arginfo_implode = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.700, %struct.zend_type { ptr null, i32 192 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.591, %struct.zend_type { ptr null, i32 130 }, ptr @.str.579 }], align 16
@frameless_function_infos_implode = internal constant [3 x %struct.zend_frameless_function_info] [%struct.zend_frameless_function_info { ptr @zflf_implode_1, i32 1 }, %struct.zend_frameless_function_info { ptr @zflf_implode_2, i32 2 }, %struct.zend_frameless_function_info zeroinitializer], align 16
@.str.255 = private unnamed_addr constant [5 x i8] c"join\00", align 1
@.str.256 = private unnamed_addr constant [7 x i8] c"strtok\00", align 1
@arginfo_strtok = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 68 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.626, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.703, %struct.zend_type { ptr null, i32 66 }, ptr @.str.579 }], align 16
@.str.257 = private unnamed_addr constant [11 x i8] c"strtoupper\00", align 1
@.str.258 = private unnamed_addr constant [11 x i8] c"strtolower\00", align 1
@.str.259 = private unnamed_addr constant [14 x i8] c"str_increment\00", align 1
@.str.260 = private unnamed_addr constant [14 x i8] c"str_decrement\00", align 1
@.str.261 = private unnamed_addr constant [9 x i8] c"basename\00", align 1
@arginfo_basename = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.676, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.704, %struct.zend_type { ptr null, i32 64 }, ptr @.str.603 }], align 16
@.str.262 = private unnamed_addr constant [8 x i8] c"dirname\00", align 1
@arginfo_dirname = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.676, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.705, %struct.zend_type { ptr null, i32 16 }, ptr @.str.42 }], align 16
@frameless_function_infos_dirname = internal constant [3 x %struct.zend_frameless_function_info] [%struct.zend_frameless_function_info { ptr @zflf_dirname_1, i32 1 }, %struct.zend_frameless_function_info { ptr @zflf_dirname_2, i32 2 }, %struct.zend_frameless_function_info zeroinitializer], align 16
@.str.263 = private unnamed_addr constant [9 x i8] c"pathinfo\00", align 1
@arginfo_pathinfo = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 192 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.676, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.581, %struct.zend_type { ptr null, i32 16 }, ptr @.str.706 }], align 16
@.str.264 = private unnamed_addr constant [8 x i8] c"stristr\00", align 1
@arginfo_stristr = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 68 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.599, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.598, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.707, %struct.zend_type { ptr null, i32 12 }, ptr @.str.584 }], align 16
@.str.265 = private unnamed_addr constant [7 x i8] c"strstr\00", align 1
@frameless_function_infos_strstr = internal constant [3 x %struct.zend_frameless_function_info] [%struct.zend_frameless_function_info { ptr @zflf_strstr_2, i32 2 }, %struct.zend_frameless_function_info { ptr @zflf_strstr_3, i32 3 }, %struct.zend_frameless_function_info zeroinitializer], align 16
@.str.266 = private unnamed_addr constant [7 x i8] c"strchr\00", align 1
@.str.267 = private unnamed_addr constant [7 x i8] c"strpos\00", align 1
@arginfo_strpos = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 20 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.599, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.598, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.610, %struct.zend_type { ptr null, i32 16 }, ptr @.str.43 }], align 16
@frameless_function_infos_strpos = internal constant [3 x %struct.zend_frameless_function_info] [%struct.zend_frameless_function_info { ptr @zflf_strpos_2, i32 2 }, %struct.zend_frameless_function_info { ptr @zflf_strpos_3, i32 3 }, %struct.zend_frameless_function_info zeroinitializer], align 16
@.str.268 = private unnamed_addr constant [8 x i8] c"stripos\00", align 1
@.str.269 = private unnamed_addr constant [8 x i8] c"strrpos\00", align 1
@.str.270 = private unnamed_addr constant [9 x i8] c"strripos\00", align 1
@.str.271 = private unnamed_addr constant [8 x i8] c"strrchr\00", align 1
@.str.272 = private unnamed_addr constant [13 x i8] c"str_contains\00", align 1
@arginfo_str_contains = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.599, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.598, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@frameless_function_infos_str_contains = internal constant [2 x %struct.zend_frameless_function_info] [%struct.zend_frameless_function_info { ptr @zflf_str_contains_2, i32 2 }, %struct.zend_frameless_function_info zeroinitializer], align 16
@.str.273 = private unnamed_addr constant [16 x i8] c"str_starts_with\00", align 1
@frameless_function_infos_str_starts_with = internal constant [2 x %struct.zend_frameless_function_info] [%struct.zend_frameless_function_info { ptr @zflf_str_starts_with_2, i32 2 }, %struct.zend_frameless_function_info zeroinitializer], align 16
@.str.274 = private unnamed_addr constant [14 x i8] c"str_ends_with\00", align 1
@.str.275 = private unnamed_addr constant [12 x i8] c"chunk_split\00", align 1
@arginfo_chunk_split = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.626, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.611, %struct.zend_type { ptr null, i32 16 }, ptr @.str.708 }, %struct._zend_internal_arg_info { ptr @.str.700, %struct.zend_type { ptr null, i32 64 }, ptr @.str.709 }], align 16
@.str.276 = private unnamed_addr constant [7 x i8] c"substr\00", align 1
@arginfo_substr = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.626, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.610, %struct.zend_type { ptr null, i32 16 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.611, %struct.zend_type { ptr null, i32 18 }, ptr @.str.579 }], align 16
@frameless_function_infos_substr = internal constant [3 x %struct.zend_frameless_function_info] [%struct.zend_frameless_function_info { ptr @zflf_substr_2, i32 2 }, %struct.zend_frameless_function_info { ptr @zflf_substr_3, i32 3 }, %struct.zend_frameless_function_info zeroinitializer], align 16
@.str.277 = private unnamed_addr constant [15 x i8] c"substr_replace\00", align 1
@arginfo_substr_replace = internal constant [5 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 3 to ptr), %struct.zend_type { ptr null, i32 192 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.626, %struct.zend_type { ptr null, i32 192 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.673, %struct.zend_type { ptr null, i32 192 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.610, %struct.zend_type { ptr null, i32 144 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.611, %struct.zend_type { ptr null, i32 146 }, ptr @.str.579 }], align 16
@.str.278 = private unnamed_addr constant [10 x i8] c"quotemeta\00", align 1
@.str.279 = private unnamed_addr constant [4 x i8] c"ord\00", align 1
@arginfo_ord = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 16 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.710, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.280 = private unnamed_addr constant [4 x i8] c"chr\00", align 1
@arginfo_chr = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.711, %struct.zend_type { ptr null, i32 16 }, ptr null }], align 16
@.str.281 = private unnamed_addr constant [8 x i8] c"ucfirst\00", align 1
@.str.282 = private unnamed_addr constant [8 x i8] c"lcfirst\00", align 1
@.str.283 = private unnamed_addr constant [8 x i8] c"ucwords\00", align 1
@arginfo_ucwords = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.626, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.712, %struct.zend_type { ptr null, i32 64 }, ptr @.str.713 }], align 16
@.str.284 = private unnamed_addr constant [6 x i8] c"strtr\00", align 1
@arginfo_strtr = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.626, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.648, %struct.zend_type { ptr null, i32 192 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.649, %struct.zend_type { ptr null, i32 66 }, ptr @.str.579 }], align 16
@frameless_function_infos_strtr = internal constant [3 x %struct.zend_frameless_function_info] [%struct.zend_frameless_function_info { ptr @zflf_strtr_2, i32 2 }, %struct.zend_frameless_function_info { ptr @zflf_strtr_3, i32 3 }, %struct.zend_frameless_function_info zeroinitializer], align 16
@.str.285 = private unnamed_addr constant [7 x i8] c"strrev\00", align 1
@.str.286 = private unnamed_addr constant [13 x i8] c"similar_text\00", align 1
@arginfo_similar_text = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 16 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.692, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.693, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.714, %struct.zend_type { ptr null, i32 33554432 }, ptr @.str.579 }], align 16
@.str.287 = private unnamed_addr constant [12 x i8] c"addcslashes\00", align 1
@arginfo_addcslashes = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.626, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.690, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.288 = private unnamed_addr constant [11 x i8] c"addslashes\00", align 1
@.str.289 = private unnamed_addr constant [14 x i8] c"stripcslashes\00", align 1
@.str.290 = private unnamed_addr constant [13 x i8] c"stripslashes\00", align 1
@.str.291 = private unnamed_addr constant [12 x i8] c"str_replace\00", align 1
@arginfo_str_replace = internal constant [5 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 3 to ptr), %struct.zend_type { ptr null, i32 192 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.715, %struct.zend_type { ptr null, i32 192 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.673, %struct.zend_type { ptr null, i32 192 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.716, %struct.zend_type { ptr null, i32 192 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.71, %struct.zend_type { ptr null, i32 33554432 }, ptr @.str.579 }], align 16
@frameless_function_infos_str_replace = internal constant [2 x %struct.zend_frameless_function_info] [%struct.zend_frameless_function_info { ptr @zflf_str_replace_3, i32 3 }, %struct.zend_frameless_function_info zeroinitializer], align 16
@.str.292 = private unnamed_addr constant [13 x i8] c"str_ireplace\00", align 1
@.str.293 = private unnamed_addr constant [7 x i8] c"hebrev\00", align 1
@arginfo_hebrev = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.626, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.717, %struct.zend_type { ptr null, i32 16 }, ptr @.str.43 }], align 16
@.str.294 = private unnamed_addr constant [6 x i8] c"nl2br\00", align 1
@arginfo_nl2br = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.626, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.718, %struct.zend_type { ptr null, i32 12 }, ptr @.str.586 }], align 16
@.str.295 = private unnamed_addr constant [11 x i8] c"strip_tags\00", align 1
@arginfo_strip_tags = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.626, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.719, %struct.zend_type { ptr null, i32 194 }, ptr @.str.579 }], align 16
@.str.296 = private unnamed_addr constant [10 x i8] c"setlocale\00", align 1
@arginfo_setlocale = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 68 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.720, %struct.zend_type { ptr null, i32 16 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.721, %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.623, %struct.zend_type { ptr null, i32 134217728 }, ptr null }], align 16
@.str.297 = private unnamed_addr constant [10 x i8] c"parse_str\00", align 1
@arginfo_parse_str = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 16384 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.626, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.722, %struct.zend_type { ptr null, i32 33554432 }, ptr null }], align 16
@.str.298 = private unnamed_addr constant [11 x i8] c"str_getcsv\00", align 1
@arginfo_str_getcsv = internal constant [5 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 128 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.626, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.700, %struct.zend_type { ptr null, i32 64 }, ptr @.str.723 }, %struct._zend_internal_arg_info { ptr @.str.724, %struct.zend_type { ptr null, i32 64 }, ptr @.str.725 }, %struct._zend_internal_arg_info { ptr @.str.726, %struct.zend_type { ptr null, i32 64 }, ptr @.str.727 }], align 16
@.str.299 = private unnamed_addr constant [11 x i8] c"str_repeat\00", align 1
@arginfo_str_repeat = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.626, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.728, %struct.zend_type { ptr null, i32 16 }, ptr null }], align 16
@.str.300 = private unnamed_addr constant [12 x i8] c"count_chars\00", align 1
@arginfo_count_chars = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 192 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.626, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.595, %struct.zend_type { ptr null, i32 16 }, ptr @.str.43 }], align 16
@.str.301 = private unnamed_addr constant [10 x i8] c"strnatcmp\00", align 1
@.str.302 = private unnamed_addr constant [11 x i8] c"localeconv\00", align 1
@.str.303 = private unnamed_addr constant [14 x i8] c"strnatcasecmp\00", align 1
@.str.304 = private unnamed_addr constant [13 x i8] c"substr_count\00", align 1
@arginfo_substr_count = internal constant [5 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 16 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.599, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.598, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.610, %struct.zend_type { ptr null, i32 16 }, ptr @.str.43 }, %struct._zend_internal_arg_info { ptr @.str.611, %struct.zend_type { ptr null, i32 18 }, ptr @.str.579 }], align 16
@.str.305 = private unnamed_addr constant [8 x i8] c"str_pad\00", align 1
@arginfo_str_pad = internal constant [5 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.626, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.611, %struct.zend_type { ptr null, i32 16 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.729, %struct.zend_type { ptr null, i32 64 }, ptr @.str.730 }, %struct._zend_internal_arg_info { ptr @.str.731, %struct.zend_type { ptr null, i32 16 }, ptr @.str.732 }], align 16
@.str.306 = private unnamed_addr constant [7 x i8] c"sscanf\00", align 1
@arginfo_sscanf = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 146 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.626, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.657, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.733, %struct.zend_type { ptr null, i32 167773182 }, ptr null }], align 16
@.str.307 = private unnamed_addr constant [10 x i8] c"str_rot13\00", align 1
@.str.308 = private unnamed_addr constant [12 x i8] c"str_shuffle\00", align 1
@.str.309 = private unnamed_addr constant [15 x i8] c"str_word_count\00", align 1
@arginfo_str_word_count = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 144 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.626, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.657, %struct.zend_type { ptr null, i32 16 }, ptr @.str.43 }, %struct._zend_internal_arg_info { ptr @.str.690, %struct.zend_type { ptr null, i32 66 }, ptr @.str.579 }], align 16
@.str.310 = private unnamed_addr constant [10 x i8] c"str_split\00", align 1
@arginfo_str_split = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 128 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.626, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.611, %struct.zend_type { ptr null, i32 16 }, ptr @.str.42 }], align 16
@.str.311 = private unnamed_addr constant [8 x i8] c"strpbrk\00", align 1
@arginfo_strpbrk = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 68 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.626, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.690, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.312 = private unnamed_addr constant [15 x i8] c"substr_compare\00", align 1
@arginfo_substr_compare = internal constant [6 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 3 to ptr), %struct.zend_type { ptr null, i32 16 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.599, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.598, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.610, %struct.zend_type { ptr null, i32 16 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.611, %struct.zend_type { ptr null, i32 18 }, ptr @.str.579 }, %struct._zend_internal_arg_info { ptr @.str.734, %struct.zend_type { ptr null, i32 12 }, ptr @.str.584 }], align 16
@.str.313 = private unnamed_addr constant [12 x i8] c"utf8_encode\00", align 1
@.str.314 = private unnamed_addr constant [12 x i8] c"utf8_decode\00", align 1
@.str.315 = private unnamed_addr constant [8 x i8] c"opendir\00", align 1
@arginfo_opendir = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.735, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.736, %struct.zend_type zeroinitializer, ptr @.str.579 }], align 16
@.str.316 = private unnamed_addr constant [4 x i8] c"dir\00", align 1
@arginfo_dir = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr @.str.737, i32 8388612 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.735, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.736, %struct.zend_type zeroinitializer, ptr @.str.579 }], align 16
@.str.317 = private unnamed_addr constant [9 x i8] c"closedir\00", align 1
@arginfo_closedir = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 16384 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.738, %struct.zend_type zeroinitializer, ptr @.str.579 }], align 16
@.str.318 = private unnamed_addr constant [6 x i8] c"chdir\00", align 1
@arginfo_chdir = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.735, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.319 = private unnamed_addr constant [7 x i8] c"chroot\00", align 1
@arginfo_chroot = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.735, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.320 = private unnamed_addr constant [7 x i8] c"getcwd\00", align 1
@.str.321 = private unnamed_addr constant [10 x i8] c"rewinddir\00", align 1
@.str.322 = private unnamed_addr constant [8 x i8] c"readdir\00", align 1
@arginfo_readdir = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 68 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.738, %struct.zend_type zeroinitializer, ptr @.str.579 }], align 16
@.str.323 = private unnamed_addr constant [8 x i8] c"scandir\00", align 1
@arginfo_scandir = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 132 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.735, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.739, %struct.zend_type { ptr null, i32 16 }, ptr @.str.740 }, %struct._zend_internal_arg_info { ptr @.str.736, %struct.zend_type zeroinitializer, ptr @.str.579 }], align 16
@arginfo_glob = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 132 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.741, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.581, %struct.zend_type { ptr null, i32 16 }, ptr @.str.43 }], align 16
@.str.324 = private unnamed_addr constant [5 x i8] c"exec\00", align 1
@arginfo_exec = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 68 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.742, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.743, %struct.zend_type { ptr null, i32 33554432 }, ptr @.str.579 }, %struct._zend_internal_arg_info { ptr @.str.744, %struct.zend_type { ptr null, i32 33554432 }, ptr @.str.579 }], align 16
@.str.325 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@arginfo_system = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 68 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.742, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.744, %struct.zend_type { ptr null, i32 33554432 }, ptr @.str.579 }], align 16
@.str.326 = private unnamed_addr constant [9 x i8] c"passthru\00", align 1
@arginfo_passthru = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 6 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.742, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.744, %struct.zend_type { ptr null, i32 33554432 }, ptr @.str.579 }], align 16
@.str.327 = private unnamed_addr constant [15 x i8] c"escapeshellcmd\00", align 1
@arginfo_escapeshellcmd = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.742, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.328 = private unnamed_addr constant [15 x i8] c"escapeshellarg\00", align 1
@arginfo_escapeshellarg = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.597, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.329 = private unnamed_addr constant [11 x i8] c"shell_exec\00", align 1
@arginfo_shell_exec = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 70 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.742, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.330 = private unnamed_addr constant [10 x i8] c"proc_nice\00", align 1
@arginfo_proc_nice = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.671, %struct.zend_type { ptr null, i32 16 }, ptr null }], align 16
@.str.331 = private unnamed_addr constant [6 x i8] c"flock\00", align 1
@arginfo_flock = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.745, %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.746, %struct.zend_type { ptr null, i32 16 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.747, %struct.zend_type { ptr null, i32 33554432 }, ptr @.str.579 }], align 16
@.str.332 = private unnamed_addr constant [14 x i8] c"get_meta_tags\00", align 1
@arginfo_get_meta_tags = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 132 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.641, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.748, %struct.zend_type { ptr null, i32 12 }, ptr @.str.584 }], align 16
@.str.333 = private unnamed_addr constant [7 x i8] c"pclose\00", align 1
@arginfo_pclose = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 16 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.749, %struct.zend_type zeroinitializer, ptr null }], align 16
@.str.334 = private unnamed_addr constant [6 x i8] c"popen\00", align 1
@arginfo_popen = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.742, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.595, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.335 = private unnamed_addr constant [9 x i8] c"readfile\00", align 1
@arginfo_readfile = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 20 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.641, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.748, %struct.zend_type { ptr null, i32 12 }, ptr @.str.584 }, %struct._zend_internal_arg_info { ptr @.str.736, %struct.zend_type zeroinitializer, ptr @.str.579 }], align 16
@.str.336 = private unnamed_addr constant [7 x i8] c"rewind\00", align 1
@arginfo_rewind = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.745, %struct.zend_type zeroinitializer, ptr null }], align 16
@.str.337 = private unnamed_addr constant [6 x i8] c"rmdir\00", align 1
@arginfo_rmdir = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.735, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.736, %struct.zend_type zeroinitializer, ptr @.str.579 }], align 16
@.str.338 = private unnamed_addr constant [6 x i8] c"umask\00", align 1
@arginfo_umask = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 16 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.750, %struct.zend_type { ptr null, i32 18 }, ptr @.str.579 }], align 16
@.str.339 = private unnamed_addr constant [7 x i8] c"fclose\00", align 1
@.str.340 = private unnamed_addr constant [5 x i8] c"feof\00", align 1
@.str.341 = private unnamed_addr constant [6 x i8] c"fgetc\00", align 1
@arginfo_fgetc = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 68 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.745, %struct.zend_type zeroinitializer, ptr null }], align 16
@.str.342 = private unnamed_addr constant [6 x i8] c"fgets\00", align 1
@arginfo_fgets = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 68 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.745, %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.611, %struct.zend_type { ptr null, i32 18 }, ptr @.str.579 }], align 16
@.str.343 = private unnamed_addr constant [6 x i8] c"fread\00", align 1
@arginfo_fread = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 68 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.745, %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.611, %struct.zend_type { ptr null, i32 16 }, ptr null }], align 16
@.str.344 = private unnamed_addr constant [6 x i8] c"fopen\00", align 1
@arginfo_fopen = internal constant [5 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.641, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.595, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.748, %struct.zend_type { ptr null, i32 12 }, ptr @.str.584 }, %struct._zend_internal_arg_info { ptr @.str.736, %struct.zend_type zeroinitializer, ptr @.str.579 }], align 16
@.str.345 = private unnamed_addr constant [7 x i8] c"fscanf\00", align 1
@arginfo_fscanf = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 150 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.745, %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.657, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.733, %struct.zend_type { ptr null, i32 167773182 }, ptr null }], align 16
@.str.346 = private unnamed_addr constant [10 x i8] c"fpassthru\00", align 1
@arginfo_fpassthru = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 16 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.745, %struct.zend_type zeroinitializer, ptr null }], align 16
@.str.347 = private unnamed_addr constant [10 x i8] c"ftruncate\00", align 1
@arginfo_ftruncate = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.745, %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.751, %struct.zend_type { ptr null, i32 16 }, ptr null }], align 16
@.str.348 = private unnamed_addr constant [6 x i8] c"fstat\00", align 1
@arginfo_fstat = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 132 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.745, %struct.zend_type zeroinitializer, ptr null }], align 16
@.str.349 = private unnamed_addr constant [6 x i8] c"fseek\00", align 1
@arginfo_fseek = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 16 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.745, %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.610, %struct.zend_type { ptr null, i32 16 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.752, %struct.zend_type { ptr null, i32 16 }, ptr @.str.753 }], align 16
@.str.350 = private unnamed_addr constant [6 x i8] c"ftell\00", align 1
@arginfo_ftell = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 20 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.745, %struct.zend_type zeroinitializer, ptr null }], align 16
@.str.351 = private unnamed_addr constant [7 x i8] c"fflush\00", align 1
@.str.352 = private unnamed_addr constant [6 x i8] c"fsync\00", align 1
@.str.353 = private unnamed_addr constant [10 x i8] c"fdatasync\00", align 1
@.str.354 = private unnamed_addr constant [7 x i8] c"fwrite\00", align 1
@arginfo_fwrite = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 20 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.745, %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.6, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.611, %struct.zend_type { ptr null, i32 18 }, ptr @.str.579 }], align 16
@.str.355 = private unnamed_addr constant [6 x i8] c"fputs\00", align 1
@.str.356 = private unnamed_addr constant [6 x i8] c"mkdir\00", align 1
@arginfo_mkdir = internal constant [5 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.735, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.754, %struct.zend_type { ptr null, i32 16 }, ptr @.str.755 }, %struct._zend_internal_arg_info { ptr @.str.756, %struct.zend_type { ptr null, i32 12 }, ptr @.str.584 }, %struct._zend_internal_arg_info { ptr @.str.736, %struct.zend_type zeroinitializer, ptr @.str.579 }], align 16
@.str.357 = private unnamed_addr constant [7 x i8] c"rename\00", align 1
@arginfo_rename = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.648, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.649, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.736, %struct.zend_type zeroinitializer, ptr @.str.579 }], align 16
@.str.358 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@.str.359 = private unnamed_addr constant [8 x i8] c"tempnam\00", align 1
@arginfo_tempnam = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 68 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.735, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.602, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.360 = private unnamed_addr constant [8 x i8] c"tmpfile\00", align 1
@arginfo_tmpfile = internal constant [1 x %struct._zend_internal_arg_info] zeroinitializer, align 16
@arginfo_file = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 132 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.641, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.581, %struct.zend_type { ptr null, i32 16 }, ptr @.str.43 }, %struct._zend_internal_arg_info { ptr @.str.736, %struct.zend_type zeroinitializer, ptr @.str.579 }], align 16
@.str.361 = private unnamed_addr constant [18 x i8] c"file_get_contents\00", align 1
@arginfo_file_get_contents = internal constant [6 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 68 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.641, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.748, %struct.zend_type { ptr null, i32 12 }, ptr @.str.584 }, %struct._zend_internal_arg_info { ptr @.str.736, %struct.zend_type zeroinitializer, ptr @.str.579 }, %struct._zend_internal_arg_info { ptr @.str.610, %struct.zend_type { ptr null, i32 16 }, ptr @.str.43 }, %struct._zend_internal_arg_info { ptr @.str.611, %struct.zend_type { ptr null, i32 18 }, ptr @.str.579 }], align 16
@.str.362 = private unnamed_addr constant [7 x i8] c"unlink\00", align 1
@arginfo_unlink = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.641, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.736, %struct.zend_type zeroinitializer, ptr @.str.579 }], align 16
@.str.363 = private unnamed_addr constant [18 x i8] c"file_put_contents\00", align 1
@arginfo_file_put_contents = internal constant [5 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 20 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.641, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.6, %struct.zend_type { ptr null, i32 1022 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.581, %struct.zend_type { ptr null, i32 16 }, ptr @.str.43 }, %struct._zend_internal_arg_info { ptr @.str.736, %struct.zend_type zeroinitializer, ptr @.str.579 }], align 16
@.str.364 = private unnamed_addr constant [8 x i8] c"fputcsv\00", align 1
@arginfo_fputcsv = internal constant [7 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 20 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.745, %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.757, %struct.zend_type { ptr null, i32 128 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.700, %struct.zend_type { ptr null, i32 64 }, ptr @.str.723 }, %struct._zend_internal_arg_info { ptr @.str.724, %struct.zend_type { ptr null, i32 64 }, ptr @.str.725 }, %struct._zend_internal_arg_info { ptr @.str.726, %struct.zend_type { ptr null, i32 64 }, ptr @.str.727 }, %struct._zend_internal_arg_info { ptr @.str.758, %struct.zend_type { ptr null, i32 64 }, ptr @.str.698 }], align 16
@.str.365 = private unnamed_addr constant [8 x i8] c"fgetcsv\00", align 1
@arginfo_fgetcsv = internal constant [6 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 132 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.745, %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.611, %struct.zend_type { ptr null, i32 18 }, ptr @.str.579 }, %struct._zend_internal_arg_info { ptr @.str.700, %struct.zend_type { ptr null, i32 64 }, ptr @.str.723 }, %struct._zend_internal_arg_info { ptr @.str.724, %struct.zend_type { ptr null, i32 64 }, ptr @.str.725 }, %struct._zend_internal_arg_info { ptr @.str.726, %struct.zend_type { ptr null, i32 64 }, ptr @.str.727 }], align 16
@.str.366 = private unnamed_addr constant [9 x i8] c"realpath\00", align 1
@arginfo_realpath = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 68 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.676, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.367 = private unnamed_addr constant [8 x i8] c"fnmatch\00", align 1
@arginfo_fnmatch = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.741, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.641, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.581, %struct.zend_type { ptr null, i32 16 }, ptr @.str.43 }], align 16
@.str.368 = private unnamed_addr constant [17 x i8] c"sys_get_temp_dir\00", align 1
@.str.369 = private unnamed_addr constant [10 x i8] c"fileatime\00", align 1
@arginfo_fileatime = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 20 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.641, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.370 = private unnamed_addr constant [10 x i8] c"filectime\00", align 1
@.str.371 = private unnamed_addr constant [10 x i8] c"filegroup\00", align 1
@.str.372 = private unnamed_addr constant [10 x i8] c"fileinode\00", align 1
@.str.373 = private unnamed_addr constant [10 x i8] c"filemtime\00", align 1
@.str.374 = private unnamed_addr constant [10 x i8] c"fileowner\00", align 1
@.str.375 = private unnamed_addr constant [10 x i8] c"fileperms\00", align 1
@.str.376 = private unnamed_addr constant [9 x i8] c"filesize\00", align 1
@.str.377 = private unnamed_addr constant [9 x i8] c"filetype\00", align 1
@arginfo_filetype = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 68 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.641, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.378 = private unnamed_addr constant [12 x i8] c"file_exists\00", align 1
@.str.379 = private unnamed_addr constant [12 x i8] c"is_writable\00", align 1
@.str.380 = private unnamed_addr constant [13 x i8] c"is_writeable\00", align 1
@.str.381 = private unnamed_addr constant [12 x i8] c"is_readable\00", align 1
@.str.382 = private unnamed_addr constant [14 x i8] c"is_executable\00", align 1
@.str.383 = private unnamed_addr constant [8 x i8] c"is_file\00", align 1
@.str.384 = private unnamed_addr constant [7 x i8] c"is_dir\00", align 1
@.str.385 = private unnamed_addr constant [8 x i8] c"is_link\00", align 1
@.str.386 = private unnamed_addr constant [5 x i8] c"stat\00", align 1
@arginfo_stat = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 132 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.641, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.387 = private unnamed_addr constant [6 x i8] c"lstat\00", align 1
@.str.388 = private unnamed_addr constant [6 x i8] c"chown\00", align 1
@arginfo_chown = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.641, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.759, %struct.zend_type { ptr null, i32 80 }, ptr null }], align 16
@.str.389 = private unnamed_addr constant [6 x i8] c"chgrp\00", align 1
@arginfo_chgrp = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.641, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.760, %struct.zend_type { ptr null, i32 80 }, ptr null }], align 16
@.str.390 = private unnamed_addr constant [7 x i8] c"lchown\00", align 1
@arginfo_lchown = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.641, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.759, %struct.zend_type { ptr null, i32 80 }, ptr null }], align 16
@.str.391 = private unnamed_addr constant [7 x i8] c"lchgrp\00", align 1
@arginfo_lchgrp = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.641, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.760, %struct.zend_type { ptr null, i32 80 }, ptr null }], align 16
@.str.392 = private unnamed_addr constant [6 x i8] c"chmod\00", align 1
@arginfo_chmod = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.641, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.754, %struct.zend_type { ptr null, i32 16 }, ptr null }], align 16
@.str.393 = private unnamed_addr constant [6 x i8] c"touch\00", align 1
@arginfo_touch = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.641, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.761, %struct.zend_type { ptr null, i32 18 }, ptr @.str.579 }, %struct._zend_internal_arg_info { ptr @.str.762, %struct.zend_type { ptr null, i32 18 }, ptr @.str.579 }], align 16
@.str.394 = private unnamed_addr constant [15 x i8] c"clearstatcache\00", align 1
@arginfo_clearstatcache = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 16384 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.763, %struct.zend_type { ptr null, i32 12 }, ptr @.str.584 }, %struct._zend_internal_arg_info { ptr @.str.641, %struct.zend_type { ptr null, i32 64 }, ptr @.str.603 }], align 16
@.str.395 = private unnamed_addr constant [17 x i8] c"disk_total_space\00", align 1
@arginfo_disk_total_space = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 36 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.735, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.396 = private unnamed_addr constant [16 x i8] c"disk_free_space\00", align 1
@.str.397 = private unnamed_addr constant [14 x i8] c"diskfreespace\00", align 1
@.str.398 = private unnamed_addr constant [19 x i8] c"realpath_cache_get\00", align 1
@.str.399 = private unnamed_addr constant [20 x i8] c"realpath_cache_size\00", align 1
@.str.400 = private unnamed_addr constant [8 x i8] c"sprintf\00", align 1
@arginfo_sprintf = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.657, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.592, %struct.zend_type { ptr null, i32 134218750 }, ptr null }], align 16
@.str.401 = private unnamed_addr constant [7 x i8] c"printf\00", align 1
@arginfo_printf = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 16 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.657, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.592, %struct.zend_type { ptr null, i32 134218750 }, ptr null }], align 16
@.str.402 = private unnamed_addr constant [8 x i8] c"vprintf\00", align 1
@arginfo_vprintf = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 16 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.657, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.592, %struct.zend_type { ptr null, i32 128 }, ptr null }], align 16
@.str.403 = private unnamed_addr constant [9 x i8] c"vsprintf\00", align 1
@arginfo_vsprintf = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.657, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.592, %struct.zend_type { ptr null, i32 128 }, ptr null }], align 16
@.str.404 = private unnamed_addr constant [8 x i8] c"fprintf\00", align 1
@arginfo_fprintf = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 16 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.745, %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.657, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.592, %struct.zend_type { ptr null, i32 134218750 }, ptr null }], align 16
@.str.405 = private unnamed_addr constant [9 x i8] c"vfprintf\00", align 1
@arginfo_vfprintf = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 3 to ptr), %struct.zend_type { ptr null, i32 16 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.745, %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.657, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.592, %struct.zend_type { ptr null, i32 128 }, ptr null }], align 16
@.str.406 = private unnamed_addr constant [10 x i8] c"fsockopen\00", align 1
@arginfo_fsockopen = internal constant [6 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.658, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.647, %struct.zend_type { ptr null, i32 16 }, ptr @.str.764 }, %struct._zend_internal_arg_info { ptr @.str.765, %struct.zend_type { ptr null, i32 33554432 }, ptr @.str.579 }, %struct._zend_internal_arg_info { ptr @.str.766, %struct.zend_type { ptr null, i32 33554432 }, ptr @.str.579 }, %struct._zend_internal_arg_info { ptr @.str.767, %struct.zend_type { ptr null, i32 34 }, ptr @.str.579 }], align 16
@.str.407 = private unnamed_addr constant [11 x i8] c"pfsockopen\00", align 1
@.str.408 = private unnamed_addr constant [17 x i8] c"http_build_query\00", align 1
@arginfo_http_build_query = internal constant [5 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.6, %struct.zend_type { ptr null, i32 384 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.768, %struct.zend_type { ptr null, i32 64 }, ptr @.str.603 }, %struct._zend_internal_arg_info { ptr @.str.769, %struct.zend_type { ptr null, i32 66 }, ptr @.str.579 }, %struct._zend_internal_arg_info { ptr @.str.770, %struct.zend_type { ptr null, i32 16 }, ptr @.str.771 }], align 16
@.str.409 = private unnamed_addr constant [31 x i8] c"http_get_last_response_headers\00", align 1
@.str.410 = private unnamed_addr constant [33 x i8] c"http_clear_last_response_headers\00", align 1
@.str.411 = private unnamed_addr constant [19 x i8] c"request_parse_body\00", align 1
@arginfo_request_parse_body = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 128 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.772, %struct.zend_type { ptr null, i32 130 }, ptr @.str.579 }], align 16
@.str.412 = private unnamed_addr constant [24 x i8] c"image_type_to_mime_type\00", align 1
@arginfo_image_type_to_mime_type = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.773, %struct.zend_type { ptr null, i32 16 }, ptr null }], align 16
@.str.413 = private unnamed_addr constant [24 x i8] c"image_type_to_extension\00", align 1
@arginfo_image_type_to_extension = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 68 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.773, %struct.zend_type { ptr null, i32 16 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.774, %struct.zend_type { ptr null, i32 12 }, ptr @.str.586 }], align 16
@.str.414 = private unnamed_addr constant [13 x i8] c"getimagesize\00", align 1
@arginfo_getimagesize = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 132 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.641, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.775, %struct.zend_type { ptr null, i32 33554432 }, ptr @.str.579 }], align 16
@.str.415 = private unnamed_addr constant [23 x i8] c"getimagesizefromstring\00", align 1
@arginfo_getimagesizefromstring = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 132 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.626, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.775, %struct.zend_type { ptr null, i32 33554432 }, ptr @.str.579 }], align 16
@.str.416 = private unnamed_addr constant [8 x i8] c"phpinfo\00", align 1
@arginfo_phpinfo = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 8 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.581, %struct.zend_type { ptr null, i32 16 }, ptr @.str.776 }], align 16
@.str.417 = private unnamed_addr constant [11 x i8] c"phpversion\00", align 1
@arginfo_phpversion = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 68 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.643, %struct.zend_type { ptr null, i32 66 }, ptr @.str.579 }], align 16
@.str.418 = private unnamed_addr constant [11 x i8] c"phpcredits\00", align 1
@arginfo_phpcredits = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 8 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.581, %struct.zend_type { ptr null, i32 16 }, ptr @.str.777 }], align 16
@.str.419 = private unnamed_addr constant [14 x i8] c"php_sapi_name\00", align 1
@.str.420 = private unnamed_addr constant [10 x i8] c"php_uname\00", align 1
@arginfo_php_uname = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.595, %struct.zend_type { ptr null, i32 64 }, ptr @.str.778 }], align 16
@.str.421 = private unnamed_addr constant [22 x i8] c"php_ini_scanned_files\00", align 1
@.str.422 = private unnamed_addr constant [20 x i8] c"php_ini_loaded_file\00", align 1
@.str.423 = private unnamed_addr constant [10 x i8] c"iptcembed\00", align 1
@arginfo_iptcembed = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 76 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.779, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.641, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.780, %struct.zend_type { ptr null, i32 16 }, ptr @.str.43 }], align 16
@.str.424 = private unnamed_addr constant [10 x i8] c"iptcparse\00", align 1
@arginfo_iptcparse = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 132 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.781, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.425 = private unnamed_addr constant [12 x i8] c"levenshtein\00", align 1
@arginfo_levenshtein = internal constant [6 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 16 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.692, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.693, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.782, %struct.zend_type { ptr null, i32 16 }, ptr @.str.42 }, %struct._zend_internal_arg_info { ptr @.str.783, %struct.zend_type { ptr null, i32 16 }, ptr @.str.42 }, %struct._zend_internal_arg_info { ptr @.str.784, %struct.zend_type { ptr null, i32 16 }, ptr @.str.42 }], align 16
@.str.426 = private unnamed_addr constant [9 x i8] c"readlink\00", align 1
@arginfo_readlink = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 68 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.676, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.427 = private unnamed_addr constant [9 x i8] c"linkinfo\00", align 1
@arginfo_linkinfo = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 20 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.676, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.428 = private unnamed_addr constant [8 x i8] c"symlink\00", align 1
@arginfo_symlink = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.785, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.429, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.429 = private unnamed_addr constant [5 x i8] c"link\00", align 1
@.str.430 = private unnamed_addr constant [5 x i8] c"mail\00", align 1
@arginfo_mail = internal constant [6 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 3 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.649, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.716, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.636, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.639, %struct.zend_type { ptr null, i32 192 }, ptr @.str.613 }, %struct._zend_internal_arg_info { ptr @.str.786, %struct.zend_type { ptr null, i32 64 }, ptr @.str.603 }], align 16
@.str.431 = private unnamed_addr constant [4 x i8] c"abs\00", align 1
@arginfo_abs = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 48 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.624, %struct.zend_type { ptr null, i32 48 }, ptr null }], align 16
@.str.432 = private unnamed_addr constant [5 x i8] c"ceil\00", align 1
@arginfo_ceil = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 32 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.624, %struct.zend_type { ptr null, i32 48 }, ptr null }], align 16
@.str.433 = private unnamed_addr constant [6 x i8] c"floor\00", align 1
@.str.434 = private unnamed_addr constant [6 x i8] c"round\00", align 1
@arginfo_round = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 32 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.624, %struct.zend_type { ptr null, i32 48 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.787, %struct.zend_type { ptr null, i32 16 }, ptr @.str.43 }, %struct._zend_internal_arg_info { ptr @.str.595, %struct.zend_type { ptr null, i32 16 }, ptr @.str.788 }], align 16
@.str.435 = private unnamed_addr constant [4 x i8] c"sin\00", align 1
@arginfo_sin = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 32 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.624, %struct.zend_type { ptr null, i32 32 }, ptr null }], align 16
@.str.436 = private unnamed_addr constant [4 x i8] c"cos\00", align 1
@.str.437 = private unnamed_addr constant [4 x i8] c"tan\00", align 1
@.str.438 = private unnamed_addr constant [5 x i8] c"asin\00", align 1
@.str.439 = private unnamed_addr constant [5 x i8] c"acos\00", align 1
@.str.440 = private unnamed_addr constant [5 x i8] c"atan\00", align 1
@.str.441 = private unnamed_addr constant [6 x i8] c"atanh\00", align 1
@.str.442 = private unnamed_addr constant [6 x i8] c"atan2\00", align 1
@arginfo_atan2 = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 32 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.789, %struct.zend_type { ptr null, i32 32 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.790, %struct.zend_type { ptr null, i32 32 }, ptr null }], align 16
@.str.443 = private unnamed_addr constant [5 x i8] c"sinh\00", align 1
@.str.444 = private unnamed_addr constant [5 x i8] c"cosh\00", align 1
@.str.445 = private unnamed_addr constant [5 x i8] c"tanh\00", align 1
@.str.446 = private unnamed_addr constant [6 x i8] c"asinh\00", align 1
@.str.447 = private unnamed_addr constant [6 x i8] c"acosh\00", align 1
@.str.448 = private unnamed_addr constant [6 x i8] c"expm1\00", align 1
@.str.449 = private unnamed_addr constant [6 x i8] c"log1p\00", align 1
@.str.450 = private unnamed_addr constant [3 x i8] c"pi\00", align 1
@arginfo_pi = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 32 }, ptr null }], align 16
@.str.451 = private unnamed_addr constant [10 x i8] c"is_finite\00", align 1
@arginfo_is_finite = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.624, %struct.zend_type { ptr null, i32 32 }, ptr null }], align 16
@.str.452 = private unnamed_addr constant [7 x i8] c"is_nan\00", align 1
@.str.453 = private unnamed_addr constant [7 x i8] c"intdiv\00", align 1
@arginfo_intdiv = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 16 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.791, %struct.zend_type { ptr null, i32 16 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.792, %struct.zend_type { ptr null, i32 16 }, ptr null }], align 16
@.str.454 = private unnamed_addr constant [12 x i8] c"is_infinite\00", align 1
@.str.455 = private unnamed_addr constant [4 x i8] c"pow\00", align 1
@arginfo_pow = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 304 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.624, %struct.zend_type { ptr null, i32 1022 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.793, %struct.zend_type { ptr null, i32 1022 }, ptr null }], align 16
@.str.456 = private unnamed_addr constant [4 x i8] c"exp\00", align 1
@.str.457 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@arginfo_log = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 32 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.624, %struct.zend_type { ptr null, i32 32 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.794, %struct.zend_type { ptr null, i32 32 }, ptr @.str.795 }], align 16
@.str.458 = private unnamed_addr constant [6 x i8] c"log10\00", align 1
@.str.459 = private unnamed_addr constant [5 x i8] c"sqrt\00", align 1
@.str.460 = private unnamed_addr constant [6 x i8] c"hypot\00", align 1
@arginfo_hypot = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 32 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.790, %struct.zend_type { ptr null, i32 32 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.789, %struct.zend_type { ptr null, i32 32 }, ptr null }], align 16
@.str.461 = private unnamed_addr constant [8 x i8] c"deg2rad\00", align 1
@.str.462 = private unnamed_addr constant [8 x i8] c"rad2deg\00", align 1
@.str.463 = private unnamed_addr constant [7 x i8] c"bindec\00", align 1
@arginfo_bindec = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 48 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.796, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.464 = private unnamed_addr constant [7 x i8] c"hexdec\00", align 1
@arginfo_hexdec = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 48 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.797, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.465 = private unnamed_addr constant [7 x i8] c"octdec\00", align 1
@arginfo_octdec = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 48 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.798, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.466 = private unnamed_addr constant [7 x i8] c"decbin\00", align 1
@arginfo_decbin = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.624, %struct.zend_type { ptr null, i32 16 }, ptr null }], align 16
@.str.467 = private unnamed_addr constant [7 x i8] c"decoct\00", align 1
@.str.468 = private unnamed_addr constant [7 x i8] c"dechex\00", align 1
@frameless_function_infos_dechex = internal constant [2 x %struct.zend_frameless_function_info] [%struct.zend_frameless_function_info { ptr @zflf_dechex_1, i32 1 }, %struct.zend_frameless_function_info zeroinitializer], align 16
@.str.469 = private unnamed_addr constant [13 x i8] c"base_convert\00", align 1
@arginfo_base_convert = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 3 to ptr), %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.624, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.799, %struct.zend_type { ptr null, i32 16 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.800, %struct.zend_type { ptr null, i32 16 }, ptr null }], align 16
@.str.470 = private unnamed_addr constant [14 x i8] c"number_format\00", align 1
@arginfo_number_format = internal constant [5 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.624, %struct.zend_type { ptr null, i32 32 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.801, %struct.zend_type { ptr null, i32 16 }, ptr @.str.43 }, %struct._zend_internal_arg_info { ptr @.str.802, %struct.zend_type { ptr null, i32 66 }, ptr @.str.803 }, %struct._zend_internal_arg_info { ptr @.str.804, %struct.zend_type { ptr null, i32 66 }, ptr @.str.723 }], align 16
@.str.471 = private unnamed_addr constant [5 x i8] c"fmod\00", align 1
@arginfo_fmod = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 32 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.791, %struct.zend_type { ptr null, i32 32 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.792, %struct.zend_type { ptr null, i32 32 }, ptr null }], align 16
@.str.472 = private unnamed_addr constant [5 x i8] c"fdiv\00", align 1
@.str.473 = private unnamed_addr constant [10 x i8] c"microtime\00", align 1
@arginfo_microtime = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 96 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.805, %struct.zend_type { ptr null, i32 12 }, ptr @.str.584 }], align 16
@.str.474 = private unnamed_addr constant [13 x i8] c"gettimeofday\00", align 1
@arginfo_gettimeofday = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 160 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.805, %struct.zend_type { ptr null, i32 12 }, ptr @.str.584 }], align 16
@.str.475 = private unnamed_addr constant [10 x i8] c"getrusage\00", align 1
@arginfo_getrusage = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 132 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.595, %struct.zend_type { ptr null, i32 16 }, ptr @.str.43 }], align 16
@.str.476 = private unnamed_addr constant [5 x i8] c"pack\00", align 1
@.str.477 = private unnamed_addr constant [7 x i8] c"unpack\00", align 1
@arginfo_unpack = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 132 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.657, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.626, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.610, %struct.zend_type { ptr null, i32 16 }, ptr @.str.43 }], align 16
@.str.478 = private unnamed_addr constant [18 x i8] c"password_get_info\00", align 1
@arginfo_password_get_info = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 128 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.806, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.479 = private unnamed_addr constant [14 x i8] c"password_hash\00", align 1
@arginfo_password_hash = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.807, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.808, %struct.zend_type { ptr null, i32 82 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.772, %struct.zend_type { ptr null, i32 128 }, ptr @.str.613 }], align 16
@.str.480 = private unnamed_addr constant [22 x i8] c"password_needs_rehash\00", align 1
@arginfo_password_needs_rehash = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.806, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.808, %struct.zend_type { ptr null, i32 82 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.772, %struct.zend_type { ptr null, i32 128 }, ptr @.str.613 }], align 16
@.str.481 = private unnamed_addr constant [16 x i8] c"password_verify\00", align 1
@arginfo_password_verify = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.807, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.806, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.482 = private unnamed_addr constant [15 x i8] c"password_algos\00", align 1
@.str.483 = private unnamed_addr constant [10 x i8] c"proc_open\00", align 1
@arginfo_proc_open = internal constant [7 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 3 to ptr), %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.742, %struct.zend_type { ptr null, i32 192 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.809, %struct.zend_type { ptr null, i32 128 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.810, %struct.zend_type { ptr null, i32 33554432 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.811, %struct.zend_type { ptr null, i32 66 }, ptr @.str.579 }, %struct._zend_internal_arg_info { ptr @.str.812, %struct.zend_type { ptr null, i32 130 }, ptr @.str.579 }, %struct._zend_internal_arg_info { ptr @.str.772, %struct.zend_type { ptr null, i32 130 }, ptr @.str.579 }], align 16
@.str.484 = private unnamed_addr constant [11 x i8] c"proc_close\00", align 1
@arginfo_proc_close = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 16 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.813, %struct.zend_type zeroinitializer, ptr null }], align 16
@.str.485 = private unnamed_addr constant [15 x i8] c"proc_terminate\00", align 1
@arginfo_proc_terminate = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.813, %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.814, %struct.zend_type { ptr null, i32 16 }, ptr @.str.815 }], align 16
@.str.486 = private unnamed_addr constant [16 x i8] c"proc_get_status\00", align 1
@arginfo_proc_get_status = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 128 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.813, %struct.zend_type zeroinitializer, ptr null }], align 16
@.str.487 = private unnamed_addr constant [24 x i8] c"quoted_printable_decode\00", align 1
@.str.488 = private unnamed_addr constant [24 x i8] c"quoted_printable_encode\00", align 1
@.str.489 = private unnamed_addr constant [8 x i8] c"soundex\00", align 1
@.str.490 = private unnamed_addr constant [14 x i8] c"stream_select\00", align 1
@arginfo_stream_select = internal constant [6 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 4 to ptr), %struct.zend_type { ptr null, i32 20 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.816, %struct.zend_type { ptr null, i32 33554562 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.817, %struct.zend_type { ptr null, i32 33554562 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.818, %struct.zend_type { ptr null, i32 33554562 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.13, %struct.zend_type { ptr null, i32 18 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.633, %struct.zend_type { ptr null, i32 18 }, ptr @.str.579 }], align 16
@.str.491 = private unnamed_addr constant [22 x i8] c"stream_context_create\00", align 1
@arginfo_stream_context_create = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info zeroinitializer, %struct._zend_internal_arg_info { ptr @.str.772, %struct.zend_type { ptr null, i32 130 }, ptr @.str.579 }, %struct._zend_internal_arg_info { ptr @.str.819, %struct.zend_type { ptr null, i32 130 }, ptr @.str.579 }], align 16
@.str.492 = private unnamed_addr constant [26 x i8] c"stream_context_set_params\00", align 1
@arginfo_stream_context_set_params = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 8 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.736, %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.819, %struct.zend_type { ptr null, i32 128 }, ptr null }], align 16
@.str.493 = private unnamed_addr constant [26 x i8] c"stream_context_get_params\00", align 1
@arginfo_stream_context_get_params = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 128 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.736, %struct.zend_type zeroinitializer, ptr null }], align 16
@.str.494 = private unnamed_addr constant [26 x i8] c"stream_context_set_option\00", align 1
@arginfo_stream_context_set_option = internal constant [5 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 8 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.736, %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.820, %struct.zend_type { ptr null, i32 192 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.821, %struct.zend_type { ptr null, i32 66 }, ptr @.str.579 }, %struct._zend_internal_arg_info { ptr @.str.588, %struct.zend_type { ptr null, i32 1022 }, ptr null }], align 16
@.str.495 = private unnamed_addr constant [27 x i8] c"stream_context_set_options\00", align 1
@arginfo_stream_context_set_options = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 8 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.736, %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.772, %struct.zend_type { ptr null, i32 128 }, ptr null }], align 16
@.str.496 = private unnamed_addr constant [27 x i8] c"stream_context_get_options\00", align 1
@arginfo_stream_context_get_options = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 128 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.822, %struct.zend_type zeroinitializer, ptr null }], align 16
@.str.497 = private unnamed_addr constant [27 x i8] c"stream_context_get_default\00", align 1
@arginfo_stream_context_get_default = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info zeroinitializer, %struct._zend_internal_arg_info { ptr @.str.772, %struct.zend_type { ptr null, i32 130 }, ptr @.str.579 }], align 16
@.str.498 = private unnamed_addr constant [27 x i8] c"stream_context_set_default\00", align 1
@arginfo_stream_context_set_default = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.772, %struct.zend_type { ptr null, i32 128 }, ptr null }], align 16
@.str.499 = private unnamed_addr constant [22 x i8] c"stream_filter_prepend\00", align 1
@arginfo_stream_filter_prepend = internal constant [5 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.745, %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.823, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.595, %struct.zend_type { ptr null, i32 16 }, ptr @.str.43 }, %struct._zend_internal_arg_info { ptr @.str.819, %struct.zend_type { ptr null, i32 1022 }, ptr null }], align 16
@.str.500 = private unnamed_addr constant [21 x i8] c"stream_filter_append\00", align 1
@.str.501 = private unnamed_addr constant [21 x i8] c"stream_filter_remove\00", align 1
@arginfo_stream_filter_remove = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.824, %struct.zend_type zeroinitializer, ptr null }], align 16
@.str.502 = private unnamed_addr constant [21 x i8] c"stream_socket_client\00", align 1
@arginfo_stream_socket_client = internal constant [7 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.825, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.765, %struct.zend_type { ptr null, i32 33554432 }, ptr @.str.579 }, %struct._zend_internal_arg_info { ptr @.str.766, %struct.zend_type { ptr null, i32 33554432 }, ptr @.str.579 }, %struct._zend_internal_arg_info { ptr @.str.767, %struct.zend_type { ptr null, i32 34 }, ptr @.str.579 }, %struct._zend_internal_arg_info { ptr @.str.581, %struct.zend_type { ptr null, i32 16 }, ptr @.str.826 }, %struct._zend_internal_arg_info { ptr @.str.736, %struct.zend_type zeroinitializer, ptr @.str.579 }], align 16
@.str.503 = private unnamed_addr constant [21 x i8] c"stream_socket_server\00", align 1
@arginfo_stream_socket_server = internal constant [6 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.825, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.765, %struct.zend_type { ptr null, i32 33554432 }, ptr @.str.579 }, %struct._zend_internal_arg_info { ptr @.str.766, %struct.zend_type { ptr null, i32 33554432 }, ptr @.str.579 }, %struct._zend_internal_arg_info { ptr @.str.581, %struct.zend_type { ptr null, i32 16 }, ptr @.str.827 }, %struct._zend_internal_arg_info { ptr @.str.736, %struct.zend_type zeroinitializer, ptr @.str.579 }], align 16
@.str.504 = private unnamed_addr constant [21 x i8] c"stream_socket_accept\00", align 1
@arginfo_stream_socket_accept = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.828, %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.767, %struct.zend_type { ptr null, i32 34 }, ptr @.str.579 }, %struct._zend_internal_arg_info { ptr @.str.829, %struct.zend_type { ptr null, i32 33554432 }, ptr @.str.579 }], align 16
@.str.505 = private unnamed_addr constant [23 x i8] c"stream_socket_get_name\00", align 1
@arginfo_stream_socket_get_name = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 68 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.828, %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.830, %struct.zend_type { ptr null, i32 12 }, ptr null }], align 16
@.str.506 = private unnamed_addr constant [23 x i8] c"stream_socket_recvfrom\00", align 1
@arginfo_stream_socket_recvfrom = internal constant [5 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 68 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.828, %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.611, %struct.zend_type { ptr null, i32 16 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.581, %struct.zend_type { ptr null, i32 16 }, ptr @.str.43 }, %struct._zend_internal_arg_info { ptr @.str.825, %struct.zend_type { ptr null, i32 33554432 }, ptr @.str.579 }], align 16
@.str.507 = private unnamed_addr constant [21 x i8] c"stream_socket_sendto\00", align 1
@arginfo_stream_socket_sendto = internal constant [5 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 20 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.828, %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.6, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.581, %struct.zend_type { ptr null, i32 16 }, ptr @.str.43 }, %struct._zend_internal_arg_info { ptr @.str.825, %struct.zend_type { ptr null, i32 64 }, ptr @.str.603 }], align 16
@.str.508 = private unnamed_addr constant [28 x i8] c"stream_socket_enable_crypto\00", align 1
@arginfo_stream_socket_enable_crypto = internal constant [5 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 28 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.745, %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.585, %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.831, %struct.zend_type { ptr null, i32 18 }, ptr @.str.579 }, %struct._zend_internal_arg_info { ptr @.str.832, %struct.zend_type zeroinitializer, ptr @.str.579 }], align 16
@.str.509 = private unnamed_addr constant [23 x i8] c"stream_socket_shutdown\00", align 1
@arginfo_stream_socket_shutdown = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.745, %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.595, %struct.zend_type { ptr null, i32 16 }, ptr null }], align 16
@.str.510 = private unnamed_addr constant [19 x i8] c"stream_socket_pair\00", align 1
@arginfo_stream_socket_pair = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 3 to ptr), %struct.zend_type { ptr null, i32 132 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.677, %struct.zend_type { ptr null, i32 16 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.659, %struct.zend_type { ptr null, i32 16 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.589, %struct.zend_type { ptr null, i32 16 }, ptr null }], align 16
@.str.511 = private unnamed_addr constant [22 x i8] c"stream_copy_to_stream\00", align 1
@arginfo_stream_copy_to_stream = internal constant [5 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 20 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.648, %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.649, %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.611, %struct.zend_type { ptr null, i32 18 }, ptr @.str.579 }, %struct._zend_internal_arg_info { ptr @.str.610, %struct.zend_type { ptr null, i32 16 }, ptr @.str.43 }], align 16
@.str.512 = private unnamed_addr constant [20 x i8] c"stream_get_contents\00", align 1
@arginfo_stream_get_contents = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 68 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.745, %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.611, %struct.zend_type { ptr null, i32 18 }, ptr @.str.579 }, %struct._zend_internal_arg_info { ptr @.str.610, %struct.zend_type { ptr null, i32 16 }, ptr @.str.764 }], align 16
@.str.513 = private unnamed_addr constant [21 x i8] c"stream_supports_lock\00", align 1
@.str.514 = private unnamed_addr constant [24 x i8] c"stream_set_write_buffer\00", align 1
@arginfo_stream_set_write_buffer = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 16 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.745, %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.751, %struct.zend_type { ptr null, i32 16 }, ptr null }], align 16
@.str.515 = private unnamed_addr constant [16 x i8] c"set_file_buffer\00", align 1
@.str.516 = private unnamed_addr constant [23 x i8] c"stream_set_read_buffer\00", align 1
@.str.517 = private unnamed_addr constant [20 x i8] c"stream_set_blocking\00", align 1
@arginfo_stream_set_blocking = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.745, %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.585, %struct.zend_type { ptr null, i32 12 }, ptr null }], align 16
@.str.518 = private unnamed_addr constant [20 x i8] c"socket_set_blocking\00", align 1
@.str.519 = private unnamed_addr constant [21 x i8] c"stream_get_meta_data\00", align 1
@arginfo_stream_get_meta_data = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 128 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.745, %struct.zend_type zeroinitializer, ptr null }], align 16
@.str.520 = private unnamed_addr constant [18 x i8] c"socket_get_status\00", align 1
@.str.521 = private unnamed_addr constant [16 x i8] c"stream_get_line\00", align 1
@arginfo_stream_get_line = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 68 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.745, %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.611, %struct.zend_type { ptr null, i32 16 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.833, %struct.zend_type { ptr null, i32 64 }, ptr @.str.603 }], align 16
@.str.522 = private unnamed_addr constant [28 x i8] c"stream_resolve_include_path\00", align 1
@.str.523 = private unnamed_addr constant [20 x i8] c"stream_get_wrappers\00", align 1
@.str.524 = private unnamed_addr constant [22 x i8] c"stream_get_transports\00", align 1
@.str.525 = private unnamed_addr constant [16 x i8] c"stream_is_local\00", align 1
@.str.526 = private unnamed_addr constant [14 x i8] c"stream_isatty\00", align 1
@.str.527 = private unnamed_addr constant [22 x i8] c"stream_set_chunk_size\00", align 1
@.str.528 = private unnamed_addr constant [19 x i8] c"stream_set_timeout\00", align 1
@arginfo_stream_set_timeout = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.745, %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.13, %struct.zend_type { ptr null, i32 16 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.633, %struct.zend_type { ptr null, i32 16 }, ptr @.str.43 }], align 16
@.str.529 = private unnamed_addr constant [19 x i8] c"socket_set_timeout\00", align 1
@.str.530 = private unnamed_addr constant [8 x i8] c"gettype\00", align 1
@arginfo_gettype = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.588, %struct.zend_type { ptr null, i32 1022 }, ptr null }], align 16
@.str.531 = private unnamed_addr constant [15 x i8] c"get_debug_type\00", align 1
@.str.532 = private unnamed_addr constant [8 x i8] c"settype\00", align 1
@arginfo_settype = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.834, %struct.zend_type { ptr null, i32 33555454 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.659, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.533 = private unnamed_addr constant [7 x i8] c"intval\00", align 1
@arginfo_intval = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 16 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.588, %struct.zend_type { ptr null, i32 1022 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.794, %struct.zend_type { ptr null, i32 16 }, ptr @.str.835 }], align 16
@.str.534 = private unnamed_addr constant [9 x i8] c"floatval\00", align 1
@arginfo_floatval = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 32 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.588, %struct.zend_type { ptr null, i32 1022 }, ptr null }], align 16
@.str.535 = private unnamed_addr constant [10 x i8] c"doubleval\00", align 1
@.str.536 = private unnamed_addr constant [8 x i8] c"boolval\00", align 1
@arginfo_boolval = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.588, %struct.zend_type { ptr null, i32 1022 }, ptr null }], align 16
@.str.537 = private unnamed_addr constant [7 x i8] c"strval\00", align 1
@.str.538 = private unnamed_addr constant [8 x i8] c"is_null\00", align 1
@.str.539 = private unnamed_addr constant [12 x i8] c"is_resource\00", align 1
@.str.540 = private unnamed_addr constant [8 x i8] c"is_bool\00", align 1
@.str.541 = private unnamed_addr constant [7 x i8] c"is_int\00", align 1
@.str.542 = private unnamed_addr constant [11 x i8] c"is_integer\00", align 1
@.str.543 = private unnamed_addr constant [8 x i8] c"is_long\00", align 1
@.str.544 = private unnamed_addr constant [9 x i8] c"is_float\00", align 1
@.str.545 = private unnamed_addr constant [10 x i8] c"is_double\00", align 1
@.str.546 = private unnamed_addr constant [11 x i8] c"is_numeric\00", align 1
@frameless_function_infos_is_numeric = internal constant [2 x %struct.zend_frameless_function_info] [%struct.zend_frameless_function_info { ptr @zflf_is_numeric_1, i32 1 }, %struct.zend_frameless_function_info zeroinitializer], align 16
@.str.547 = private unnamed_addr constant [10 x i8] c"is_string\00", align 1
@.str.548 = private unnamed_addr constant [9 x i8] c"is_array\00", align 1
@.str.549 = private unnamed_addr constant [10 x i8] c"is_object\00", align 1
@.str.550 = private unnamed_addr constant [10 x i8] c"is_scalar\00", align 1
@.str.551 = private unnamed_addr constant [12 x i8] c"is_callable\00", align 1
@arginfo_is_callable = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.588, %struct.zend_type { ptr null, i32 1022 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.836, %struct.zend_type { ptr null, i32 12 }, ptr @.str.584 }, %struct._zend_internal_arg_info { ptr @.str.837, %struct.zend_type { ptr null, i32 33554432 }, ptr @.str.579 }], align 16
@.str.552 = private unnamed_addr constant [12 x i8] c"is_iterable\00", align 1
@.str.553 = private unnamed_addr constant [13 x i8] c"is_countable\00", align 1
@.str.554 = private unnamed_addr constant [7 x i8] c"uniqid\00", align 1
@arginfo_uniqid = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.602, %struct.zend_type { ptr null, i32 64 }, ptr @.str.603 }, %struct._zend_internal_arg_info { ptr @.str.838, %struct.zend_type { ptr null, i32 12 }, ptr @.str.584 }], align 16
@.str.555 = private unnamed_addr constant [10 x i8] c"parse_url\00", align 1
@arginfo_parse_url = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 214 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.839, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.840, %struct.zend_type { ptr null, i32 16 }, ptr @.str.764 }], align 16
@.str.556 = private unnamed_addr constant [10 x i8] c"urlencode\00", align 1
@.str.557 = private unnamed_addr constant [10 x i8] c"urldecode\00", align 1
@.str.558 = private unnamed_addr constant [13 x i8] c"rawurlencode\00", align 1
@.str.559 = private unnamed_addr constant [13 x i8] c"rawurldecode\00", align 1
@.str.560 = private unnamed_addr constant [12 x i8] c"get_headers\00", align 1
@arginfo_get_headers = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 132 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.839, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.841, %struct.zend_type { ptr null, i32 12 }, ptr @.str.584 }, %struct._zend_internal_arg_info { ptr @.str.736, %struct.zend_type zeroinitializer, ptr @.str.579 }], align 16
@.str.561 = private unnamed_addr constant [29 x i8] c"stream_bucket_make_writeable\00", align 1
@arginfo_stream_bucket_make_writeable = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 258 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.842, %struct.zend_type zeroinitializer, ptr null }], align 16
@.str.562 = private unnamed_addr constant [22 x i8] c"stream_bucket_prepend\00", align 1
@arginfo_stream_bucket_prepend = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 16384 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.842, %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.843, %struct.zend_type { ptr null, i32 256 }, ptr null }], align 16
@.str.563 = private unnamed_addr constant [21 x i8] c"stream_bucket_append\00", align 1
@.str.564 = private unnamed_addr constant [18 x i8] c"stream_bucket_new\00", align 1
@arginfo_stream_bucket_new = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 256 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.745, %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.844, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.565 = private unnamed_addr constant [19 x i8] c"stream_get_filters\00", align 1
@.str.566 = private unnamed_addr constant [23 x i8] c"stream_filter_register\00", align 1
@arginfo_stream_filter_register = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.823, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.590, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.567 = private unnamed_addr constant [17 x i8] c"convert_uuencode\00", align 1
@.str.568 = private unnamed_addr constant [17 x i8] c"convert_uudecode\00", align 1
@.str.569 = private unnamed_addr constant [9 x i8] c"var_dump\00", align 1
@arginfo_var_dump = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 16384 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.588, %struct.zend_type { ptr null, i32 1022 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.592, %struct.zend_type { ptr null, i32 134218750 }, ptr null }], align 16
@.str.570 = private unnamed_addr constant [11 x i8] c"var_export\00", align 1
@arginfo_var_export = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 66 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.588, %struct.zend_type { ptr null, i32 1022 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.642, %struct.zend_type { ptr null, i32 12 }, ptr @.str.584 }], align 16
@.str.571 = private unnamed_addr constant [16 x i8] c"debug_zval_dump\00", align 1
@.str.572 = private unnamed_addr constant [10 x i8] c"serialize\00", align 1
@.str.573 = private unnamed_addr constant [12 x i8] c"unserialize\00", align 1
@arginfo_unserialize = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 1022 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.6, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.772, %struct.zend_type { ptr null, i32 128 }, ptr @.str.613 }], align 16
@.str.574 = private unnamed_addr constant [17 x i8] c"memory_get_usage\00", align 1
@arginfo_memory_get_usage = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 16 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.845, %struct.zend_type { ptr null, i32 12 }, ptr @.str.584 }], align 16
@.str.575 = private unnamed_addr constant [22 x i8] c"memory_get_peak_usage\00", align 1
@.str.576 = private unnamed_addr constant [24 x i8] c"memory_reset_peak_usage\00", align 1
@.str.577 = private unnamed_addr constant [16 x i8] c"version_compare\00", align 1
@arginfo_version_compare = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 28 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.846, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.847, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.848, %struct.zend_type { ptr null, i32 66 }, ptr @.str.579 }], align 16
@.str.578 = private unnamed_addr constant [9 x i8] c"callback\00", align 1
@.str.579 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.580 = private unnamed_addr constant [11 x i8] c"chunk_size\00", align 1
@.str.581 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.582 = private unnamed_addr constant [28 x i8] c"PHP_OUTPUT_HANDLER_STDFLAGS\00", align 1
@.str.583 = private unnamed_addr constant [12 x i8] c"full_status\00", align 1
@.str.584 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.585 = private unnamed_addr constant [7 x i8] c"enable\00", align 1
@.str.586 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.587 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.588 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.589 = private unnamed_addr constant [9 x i8] c"protocol\00", align 1
@.str.590 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@.str.591 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.592 = private unnamed_addr constant [7 x i8] c"values\00", align 1
@.str.593 = private unnamed_addr constant [13 x i8] c"SORT_REGULAR\00", align 1
@.str.594 = private unnamed_addr constant [10 x i8] c"Countable\00", align 1
@.str.595 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.596 = private unnamed_addr constant [13 x i8] c"COUNT_NORMAL\00", align 1
@.str.597 = private unnamed_addr constant [4 x i8] c"arg\00", align 1
@.str.598 = private unnamed_addr constant [7 x i8] c"needle\00", align 1
@.str.599 = private unnamed_addr constant [9 x i8] c"haystack\00", align 1
@.str.600 = private unnamed_addr constant [7 x i8] c"strict\00", align 1
@.str.601 = private unnamed_addr constant [15 x i8] c"EXTR_OVERWRITE\00", align 1
@.str.602 = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@.str.603 = private unnamed_addr constant [3 x i8] c"\22\22\00", align 1
@.str.604 = private unnamed_addr constant [9 x i8] c"var_name\00", align 1
@.str.605 = private unnamed_addr constant [10 x i8] c"var_names\00", align 1
@.str.606 = private unnamed_addr constant [12 x i8] c"start_index\00", align 1
@.str.607 = private unnamed_addr constant [5 x i8] c"keys\00", align 1
@.str.608 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.609 = private unnamed_addr constant [5 x i8] c"step\00", align 1
@.str.610 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.611 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@.str.612 = private unnamed_addr constant [12 x i8] c"replacement\00", align 1
@.str.613 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.614 = private unnamed_addr constant [14 x i8] c"preserve_keys\00", align 1
@.str.615 = private unnamed_addr constant [7 x i8] c"arrays\00", align 1
@.str.616 = private unnamed_addr constant [13 x i8] c"replacements\00", align 1
@.str.617 = private unnamed_addr constant [13 x i8] c"filter_value\00", align 1
@.str.618 = private unnamed_addr constant [11 x i8] c"column_key\00", align 1
@.str.619 = private unnamed_addr constant [10 x i8] c"index_key\00", align 1
@.str.620 = private unnamed_addr constant [5 x i8] c"case\00", align 1
@.str.621 = private unnamed_addr constant [11 x i8] c"CASE_LOWER\00", align 1
@.str.622 = private unnamed_addr constant [12 x i8] c"SORT_STRING\00", align 1
@.str.623 = private unnamed_addr constant [5 x i8] c"rest\00", align 1
@.str.624 = private unnamed_addr constant [4 x i8] c"num\00", align 1
@.str.625 = private unnamed_addr constant [8 x i8] c"initial\00", align 1
@.str.626 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.627 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@.str.628 = private unnamed_addr constant [11 x i8] c"local_only\00", align 1
@.str.629 = private unnamed_addr constant [11 x i8] c"assignment\00", align 1
@.str.630 = private unnamed_addr constant [14 x i8] c"short_options\00", align 1
@.str.631 = private unnamed_addr constant [13 x i8] c"long_options\00", align 1
@.str.632 = private unnamed_addr constant [11 x i8] c"rest_index\00", align 1
@.str.633 = private unnamed_addr constant [13 x i8] c"microseconds\00", align 1
@.str.634 = private unnamed_addr constant [10 x i8] c"timestamp\00", align 1
@.str.635 = private unnamed_addr constant [7 x i8] c"option\00", align 1
@.str.636 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@.str.637 = private unnamed_addr constant [13 x i8] c"message_type\00", align 1
@.str.638 = private unnamed_addr constant [12 x i8] c"destination\00", align 1
@.str.639 = private unnamed_addr constant [19 x i8] c"additional_headers\00", align 1
@.str.640 = private unnamed_addr constant [5 x i8] c"args\00", align 1
@.str.641 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.642 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@.str.643 = private unnamed_addr constant [10 x i8] c"extension\00", align 1
@.str.644 = private unnamed_addr constant [8 x i8] c"details\00", align 1
@.str.645 = private unnamed_addr constant [10 x i8] c"shorthand\00", align 1
@.str.646 = private unnamed_addr constant [8 x i8] c"service\00", align 1
@.str.647 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.648 = private unnamed_addr constant [5 x i8] c"from\00", align 1
@.str.649 = private unnamed_addr constant [3 x i8] c"to\00", align 1
@.str.650 = private unnamed_addr constant [17 x i8] c"process_sections\00", align 1
@.str.651 = private unnamed_addr constant [13 x i8] c"scanner_mode\00", align 1
@.str.652 = private unnamed_addr constant [19 x i8] c"INI_SCANNER_NORMAL\00", align 1
@.str.653 = private unnamed_addr constant [11 x i8] c"ini_string\00", align 1
@.str.654 = private unnamed_addr constant [11 x i8] c"user_agent\00", align 1
@.str.655 = private unnamed_addr constant [13 x i8] c"return_array\00", align 1
@.str.656 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@.str.657 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.658 = private unnamed_addr constant [9 x i8] c"hostname\00", align 1
@.str.659 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.660 = private unnamed_addr constant [5 x i8] c"\22MX\22\00", align 1
@.str.661 = private unnamed_addr constant [8 x i8] c"DNS_ANY\00", align 1
@.str.662 = private unnamed_addr constant [27 x i8] c"authoritative_name_servers\00", align 1
@.str.663 = private unnamed_addr constant [19 x i8] c"additional_records\00", align 1
@.str.664 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.665 = private unnamed_addr constant [6 x i8] c"hosts\00", align 1
@.str.666 = private unnamed_addr constant [8 x i8] c"weights\00", align 1
@.str.667 = private unnamed_addr constant [11 x i8] c"project_id\00", align 1
@.str.668 = private unnamed_addr constant [10 x i8] c"as_number\00", align 1
@.str.669 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.670 = private unnamed_addr constant [9 x i8] c"facility\00", align 1
@.str.671 = private unnamed_addr constant [9 x i8] c"priority\00", align 1
@.str.672 = private unnamed_addr constant [13 x i8] c"max_phonemes\00", align 1
@.str.673 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@.str.674 = private unnamed_addr constant [14 x i8] c"response_code\00", align 1
@.str.675 = private unnamed_addr constant [19 x i8] c"expires_or_options\00", align 1
@.str.676 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.677 = private unnamed_addr constant [7 x i8] c"domain\00", align 1
@.str.678 = private unnamed_addr constant [7 x i8] c"secure\00", align 1
@.str.679 = private unnamed_addr constant [9 x i8] c"httponly\00", align 1
@.str.680 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@.str.681 = private unnamed_addr constant [42 x i8] c"ENT_QUOTES | ENT_SUBSTITUTE | ENT_HTML401\00", align 1
@.str.682 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.683 = private unnamed_addr constant [14 x i8] c"double_encode\00", align 1
@.str.684 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.685 = private unnamed_addr constant [18 x i8] c"HTML_SPECIALCHARS\00", align 1
@.str.686 = private unnamed_addr constant [8 x i8] c"\22UTF-8\22\00", align 1
@.str.687 = private unnamed_addr constant [10 x i8] c"assertion\00", align 1
@.str.688 = private unnamed_addr constant [12 x i8] c"description\00", align 1
@.str.689 = private unnamed_addr constant [10 x i8] c"Throwable\00", align 1
@.str.690 = private unnamed_addr constant [11 x i8] c"characters\00", align 1
@.str.691 = private unnamed_addr constant [5 x i8] c"item\00", align 1
@.str.692 = private unnamed_addr constant [8 x i8] c"string1\00", align 1
@.str.693 = private unnamed_addr constant [8 x i8] c"string2\00", align 1
@.str.694 = private unnamed_addr constant [16 x i8] c"\22 \\n\\r\\t\\v\\x00\22\00", align 1
@.str.695 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.696 = private unnamed_addr constant [3 x i8] c"75\00", align 1
@.str.697 = private unnamed_addr constant [6 x i8] c"break\00", align 1
@.str.698 = private unnamed_addr constant [5 x i8] c"\22\\n\22\00", align 1
@.str.699 = private unnamed_addr constant [15 x i8] c"cut_long_words\00", align 1
@.str.700 = private unnamed_addr constant [10 x i8] c"separator\00", align 1
@.str.701 = private unnamed_addr constant [6 x i8] c"limit\00", align 1
@.str.702 = private unnamed_addr constant [12 x i8] c"PHP_INT_MAX\00", align 1
@.str.703 = private unnamed_addr constant [6 x i8] c"token\00", align 1
@.str.704 = private unnamed_addr constant [7 x i8] c"suffix\00", align 1
@.str.705 = private unnamed_addr constant [7 x i8] c"levels\00", align 1
@.str.706 = private unnamed_addr constant [13 x i8] c"PATHINFO_ALL\00", align 1
@.str.707 = private unnamed_addr constant [14 x i8] c"before_needle\00", align 1
@.str.708 = private unnamed_addr constant [3 x i8] c"76\00", align 1
@.str.709 = private unnamed_addr constant [7 x i8] c"\22\\r\\n\22\00", align 1
@.str.710 = private unnamed_addr constant [10 x i8] c"character\00", align 1
@.str.711 = private unnamed_addr constant [10 x i8] c"codepoint\00", align 1
@.str.712 = private unnamed_addr constant [11 x i8] c"separators\00", align 1
@.str.713 = private unnamed_addr constant [14 x i8] c"\22 \\t\\r\\n\\f\\v\22\00", align 1
@.str.714 = private unnamed_addr constant [8 x i8] c"percent\00", align 1
@.str.715 = private unnamed_addr constant [7 x i8] c"search\00", align 1
@.str.716 = private unnamed_addr constant [8 x i8] c"subject\00", align 1
@.str.717 = private unnamed_addr constant [19 x i8] c"max_chars_per_line\00", align 1
@.str.718 = private unnamed_addr constant [10 x i8] c"use_xhtml\00", align 1
@.str.719 = private unnamed_addr constant [13 x i8] c"allowed_tags\00", align 1
@.str.720 = private unnamed_addr constant [9 x i8] c"category\00", align 1
@.str.721 = private unnamed_addr constant [8 x i8] c"locales\00", align 1
@.str.722 = private unnamed_addr constant [7 x i8] c"result\00", align 1
@.str.723 = private unnamed_addr constant [4 x i8] c"\22,\22\00", align 1
@.str.724 = private unnamed_addr constant [10 x i8] c"enclosure\00", align 1
@.str.725 = private unnamed_addr constant [5 x i8] c"\22\\\22\22\00", align 1
@.str.726 = private unnamed_addr constant [7 x i8] c"escape\00", align 1
@.str.727 = private unnamed_addr constant [5 x i8] c"\22\\\\\22\00", align 1
@.str.728 = private unnamed_addr constant [6 x i8] c"times\00", align 1
@.str.729 = private unnamed_addr constant [11 x i8] c"pad_string\00", align 1
@.str.730 = private unnamed_addr constant [4 x i8] c"\22 \22\00", align 1
@.str.731 = private unnamed_addr constant [9 x i8] c"pad_type\00", align 1
@.str.732 = private unnamed_addr constant [14 x i8] c"STR_PAD_RIGHT\00", align 1
@.str.733 = private unnamed_addr constant [5 x i8] c"vars\00", align 1
@.str.734 = private unnamed_addr constant [17 x i8] c"case_insensitive\00", align 1
@.str.735 = private unnamed_addr constant [10 x i8] c"directory\00", align 1
@.str.736 = private unnamed_addr constant [8 x i8] c"context\00", align 1
@.str.737 = private unnamed_addr constant [10 x i8] c"Directory\00", align 1
@.str.738 = private unnamed_addr constant [11 x i8] c"dir_handle\00", align 1
@.str.739 = private unnamed_addr constant [14 x i8] c"sorting_order\00", align 1
@.str.740 = private unnamed_addr constant [23 x i8] c"SCANDIR_SORT_ASCENDING\00", align 1
@.str.741 = private unnamed_addr constant [8 x i8] c"pattern\00", align 1
@.str.742 = private unnamed_addr constant [8 x i8] c"command\00", align 1
@.str.743 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.744 = private unnamed_addr constant [12 x i8] c"result_code\00", align 1
@.str.745 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@.str.746 = private unnamed_addr constant [10 x i8] c"operation\00", align 1
@.str.747 = private unnamed_addr constant [12 x i8] c"would_block\00", align 1
@.str.748 = private unnamed_addr constant [17 x i8] c"use_include_path\00", align 1
@.str.749 = private unnamed_addr constant [7 x i8] c"handle\00", align 1
@.str.750 = private unnamed_addr constant [5 x i8] c"mask\00", align 1
@.str.751 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.752 = private unnamed_addr constant [7 x i8] c"whence\00", align 1
@.str.753 = private unnamed_addr constant [9 x i8] c"SEEK_SET\00", align 1
@.str.754 = private unnamed_addr constant [12 x i8] c"permissions\00", align 1
@.str.755 = private unnamed_addr constant [5 x i8] c"0777\00", align 1
@.str.756 = private unnamed_addr constant [10 x i8] c"recursive\00", align 1
@.str.757 = private unnamed_addr constant [7 x i8] c"fields\00", align 1
@.str.758 = private unnamed_addr constant [4 x i8] c"eol\00", align 1
@.str.759 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.760 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.761 = private unnamed_addr constant [6 x i8] c"mtime\00", align 1
@.str.762 = private unnamed_addr constant [6 x i8] c"atime\00", align 1
@.str.763 = private unnamed_addr constant [21 x i8] c"clear_realpath_cache\00", align 1
@.str.764 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.765 = private unnamed_addr constant [11 x i8] c"error_code\00", align 1
@.str.766 = private unnamed_addr constant [14 x i8] c"error_message\00", align 1
@.str.767 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.768 = private unnamed_addr constant [15 x i8] c"numeric_prefix\00", align 1
@.str.769 = private unnamed_addr constant [14 x i8] c"arg_separator\00", align 1
@.str.770 = private unnamed_addr constant [14 x i8] c"encoding_type\00", align 1
@.str.771 = private unnamed_addr constant [18 x i8] c"PHP_QUERY_RFC1738\00", align 1
@.str.772 = private unnamed_addr constant [8 x i8] c"options\00", align 1
@.str.773 = private unnamed_addr constant [11 x i8] c"image_type\00", align 1
@.str.774 = private unnamed_addr constant [12 x i8] c"include_dot\00", align 1
@.str.775 = private unnamed_addr constant [11 x i8] c"image_info\00", align 1
@.str.776 = private unnamed_addr constant [9 x i8] c"INFO_ALL\00", align 1
@.str.777 = private unnamed_addr constant [12 x i8] c"CREDITS_ALL\00", align 1
@.str.778 = private unnamed_addr constant [4 x i8] c"\22a\22\00", align 1
@.str.779 = private unnamed_addr constant [10 x i8] c"iptc_data\00", align 1
@.str.780 = private unnamed_addr constant [6 x i8] c"spool\00", align 1
@.str.781 = private unnamed_addr constant [11 x i8] c"iptc_block\00", align 1
@.str.782 = private unnamed_addr constant [15 x i8] c"insertion_cost\00", align 1
@.str.783 = private unnamed_addr constant [17 x i8] c"replacement_cost\00", align 1
@.str.784 = private unnamed_addr constant [14 x i8] c"deletion_cost\00", align 1
@.str.785 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@.str.786 = private unnamed_addr constant [18 x i8] c"additional_params\00", align 1
@.str.787 = private unnamed_addr constant [10 x i8] c"precision\00", align 1
@.str.788 = private unnamed_addr constant [18 x i8] c"PHP_ROUND_HALF_UP\00", align 1
@.str.789 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.790 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.791 = private unnamed_addr constant [5 x i8] c"num1\00", align 1
@.str.792 = private unnamed_addr constant [5 x i8] c"num2\00", align 1
@.str.793 = private unnamed_addr constant [9 x i8] c"exponent\00", align 1
@.str.794 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.795 = private unnamed_addr constant [4 x i8] c"M_E\00", align 1
@.str.796 = private unnamed_addr constant [14 x i8] c"binary_string\00", align 1
@.str.797 = private unnamed_addr constant [11 x i8] c"hex_string\00", align 1
@.str.798 = private unnamed_addr constant [13 x i8] c"octal_string\00", align 1
@.str.799 = private unnamed_addr constant [10 x i8] c"from_base\00", align 1
@.str.800 = private unnamed_addr constant [8 x i8] c"to_base\00", align 1
@.str.801 = private unnamed_addr constant [9 x i8] c"decimals\00", align 1
@.str.802 = private unnamed_addr constant [18 x i8] c"decimal_separator\00", align 1
@.str.803 = private unnamed_addr constant [4 x i8] c"\22.\22\00", align 1
@.str.804 = private unnamed_addr constant [20 x i8] c"thousands_separator\00", align 1
@.str.805 = private unnamed_addr constant [9 x i8] c"as_float\00", align 1
@.str.806 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@.str.807 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.808 = private unnamed_addr constant [5 x i8] c"algo\00", align 1
@.str.809 = private unnamed_addr constant [16 x i8] c"descriptor_spec\00", align 1
@.str.810 = private unnamed_addr constant [6 x i8] c"pipes\00", align 1
@.str.811 = private unnamed_addr constant [4 x i8] c"cwd\00", align 1
@.str.812 = private unnamed_addr constant [9 x i8] c"env_vars\00", align 1
@.str.813 = private unnamed_addr constant [8 x i8] c"process\00", align 1
@.str.814 = private unnamed_addr constant [7 x i8] c"signal\00", align 1
@.str.815 = private unnamed_addr constant [3 x i8] c"15\00", align 1
@.str.816 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.817 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.818 = private unnamed_addr constant [7 x i8] c"except\00", align 1
@.str.819 = private unnamed_addr constant [7 x i8] c"params\00", align 1
@.str.820 = private unnamed_addr constant [19 x i8] c"wrapper_or_options\00", align 1
@.str.821 = private unnamed_addr constant [12 x i8] c"option_name\00", align 1
@.str.822 = private unnamed_addr constant [18 x i8] c"stream_or_context\00", align 1
@.str.823 = private unnamed_addr constant [12 x i8] c"filter_name\00", align 1
@.str.824 = private unnamed_addr constant [14 x i8] c"stream_filter\00", align 1
@.str.825 = private unnamed_addr constant [8 x i8] c"address\00", align 1
@.str.826 = private unnamed_addr constant [22 x i8] c"STREAM_CLIENT_CONNECT\00", align 1
@.str.827 = private unnamed_addr constant [42 x i8] c"STREAM_SERVER_BIND | STREAM_SERVER_LISTEN\00", align 1
@.str.828 = private unnamed_addr constant [7 x i8] c"socket\00", align 1
@.str.829 = private unnamed_addr constant [10 x i8] c"peer_name\00", align 1
@.str.830 = private unnamed_addr constant [7 x i8] c"remote\00", align 1
@.str.831 = private unnamed_addr constant [14 x i8] c"crypto_method\00", align 1
@.str.832 = private unnamed_addr constant [15 x i8] c"session_stream\00", align 1
@.str.833 = private unnamed_addr constant [7 x i8] c"ending\00", align 1
@.str.834 = private unnamed_addr constant [4 x i8] c"var\00", align 1
@.str.835 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@.str.836 = private unnamed_addr constant [12 x i8] c"syntax_only\00", align 1
@.str.837 = private unnamed_addr constant [14 x i8] c"callable_name\00", align 1
@.str.838 = private unnamed_addr constant [13 x i8] c"more_entropy\00", align 1
@.str.839 = private unnamed_addr constant [4 x i8] c"url\00", align 1
@.str.840 = private unnamed_addr constant [10 x i8] c"component\00", align 1
@.str.841 = private unnamed_addr constant [12 x i8] c"associative\00", align 1
@.str.842 = private unnamed_addr constant [8 x i8] c"brigade\00", align 1
@.str.843 = private unnamed_addr constant [7 x i8] c"bucket\00", align 1
@.str.844 = private unnamed_addr constant [7 x i8] c"buffer\00", align 1
@.str.845 = private unnamed_addr constant [11 x i8] c"real_usage\00", align 1
@.str.846 = private unnamed_addr constant [9 x i8] c"version1\00", align 1
@.str.847 = private unnamed_addr constant [9 x i8] c"version2\00", align 1
@.str.848 = private unnamed_addr constant [9 x i8] c"operator\00", align 1
@.str.849 = private unnamed_addr constant [10 x i8] c"EXTR_SKIP\00", align 1
@.str.850 = private unnamed_addr constant [17 x i8] c"EXTR_PREFIX_SAME\00", align 1
@.str.851 = private unnamed_addr constant [16 x i8] c"EXTR_PREFIX_ALL\00", align 1
@.str.852 = private unnamed_addr constant [20 x i8] c"EXTR_PREFIX_INVALID\00", align 1
@.str.853 = private unnamed_addr constant [22 x i8] c"EXTR_PREFIX_IF_EXISTS\00", align 1
@.str.854 = private unnamed_addr constant [15 x i8] c"EXTR_IF_EXISTS\00", align 1
@.str.855 = private unnamed_addr constant [10 x i8] c"EXTR_REFS\00", align 1
@.str.856 = private unnamed_addr constant [9 x i8] c"SORT_ASC\00", align 1
@.str.857 = private unnamed_addr constant [10 x i8] c"SORT_DESC\00", align 1
@.str.858 = private unnamed_addr constant [13 x i8] c"SORT_NUMERIC\00", align 1
@.str.859 = private unnamed_addr constant [19 x i8] c"SORT_LOCALE_STRING\00", align 1
@.str.860 = private unnamed_addr constant [13 x i8] c"SORT_NATURAL\00", align 1
@.str.861 = private unnamed_addr constant [15 x i8] c"SORT_FLAG_CASE\00", align 1
@.str.862 = private unnamed_addr constant [11 x i8] c"CASE_UPPER\00", align 1
@.str.863 = private unnamed_addr constant [16 x i8] c"COUNT_RECURSIVE\00", align 1
@.str.864 = private unnamed_addr constant [22 x i8] c"ARRAY_FILTER_USE_BOTH\00", align 1
@.str.865 = private unnamed_addr constant [21 x i8] c"ARRAY_FILTER_USE_KEY\00", align 1
@.str.866 = private unnamed_addr constant [14 x i8] c"ASSERT_ACTIVE\00", align 1
@.str.867 = private unnamed_addr constant [16 x i8] c"ASSERT_CALLBACK\00", align 1
@.str.868 = private unnamed_addr constant [12 x i8] c"ASSERT_BAIL\00", align 1
@.str.869 = private unnamed_addr constant [15 x i8] c"ASSERT_WARNING\00", align 1
@.str.870 = private unnamed_addr constant [17 x i8] c"ASSERT_EXCEPTION\00", align 1
@.str.871 = private unnamed_addr constant [19 x i8] c"CONNECTION_ABORTED\00", align 1
@.str.872 = private unnamed_addr constant [18 x i8] c"CONNECTION_NORMAL\00", align 1
@.str.873 = private unnamed_addr constant [19 x i8] c"CONNECTION_TIMEOUT\00", align 1
@.str.874 = private unnamed_addr constant [9 x i8] c"INI_USER\00", align 1
@.str.875 = private unnamed_addr constant [11 x i8] c"INI_PERDIR\00", align 1
@.str.876 = private unnamed_addr constant [11 x i8] c"INI_SYSTEM\00", align 1
@.str.877 = private unnamed_addr constant [8 x i8] c"INI_ALL\00", align 1
@.str.878 = private unnamed_addr constant [16 x i8] c"INI_SCANNER_RAW\00", align 1
@.str.879 = private unnamed_addr constant [18 x i8] c"INI_SCANNER_TYPED\00", align 1
@.str.880 = private unnamed_addr constant [15 x i8] c"PHP_URL_SCHEME\00", align 1
@.str.881 = private unnamed_addr constant [13 x i8] c"PHP_URL_HOST\00", align 1
@.str.882 = private unnamed_addr constant [13 x i8] c"PHP_URL_PORT\00", align 1
@.str.883 = private unnamed_addr constant [13 x i8] c"PHP_URL_USER\00", align 1
@.str.884 = private unnamed_addr constant [13 x i8] c"PHP_URL_PASS\00", align 1
@.str.885 = private unnamed_addr constant [13 x i8] c"PHP_URL_PATH\00", align 1
@.str.886 = private unnamed_addr constant [14 x i8] c"PHP_URL_QUERY\00", align 1
@.str.887 = private unnamed_addr constant [17 x i8] c"PHP_URL_FRAGMENT\00", align 1
@.str.888 = private unnamed_addr constant [18 x i8] c"PHP_QUERY_RFC3986\00", align 1
@.str.889 = private unnamed_addr constant [8 x i8] c"M_LOG2E\00", align 1
@.str.890 = private unnamed_addr constant [9 x i8] c"M_LOG10E\00", align 1
@.str.891 = private unnamed_addr constant [6 x i8] c"M_LN2\00", align 1
@.str.892 = private unnamed_addr constant [7 x i8] c"M_LN10\00", align 1
@.str.893 = private unnamed_addr constant [5 x i8] c"M_PI\00", align 1
@.str.894 = private unnamed_addr constant [7 x i8] c"M_PI_2\00", align 1
@.str.895 = private unnamed_addr constant [7 x i8] c"M_PI_4\00", align 1
@.str.896 = private unnamed_addr constant [7 x i8] c"M_1_PI\00", align 1
@.str.897 = private unnamed_addr constant [7 x i8] c"M_2_PI\00", align 1
@.str.898 = private unnamed_addr constant [9 x i8] c"M_SQRTPI\00", align 1
@.str.899 = private unnamed_addr constant [11 x i8] c"M_2_SQRTPI\00", align 1
@.str.900 = private unnamed_addr constant [7 x i8] c"M_LNPI\00", align 1
@.str.901 = private unnamed_addr constant [8 x i8] c"M_EULER\00", align 1
@.str.902 = private unnamed_addr constant [8 x i8] c"M_SQRT2\00", align 1
@.str.903 = private unnamed_addr constant [10 x i8] c"M_SQRT1_2\00", align 1
@.str.904 = private unnamed_addr constant [8 x i8] c"M_SQRT3\00", align 1
@.str.905 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.906 = private unnamed_addr constant [4 x i8] c"NAN\00", align 1
@.str.907 = private unnamed_addr constant [20 x i8] c"PHP_ROUND_HALF_DOWN\00", align 1
@.str.908 = private unnamed_addr constant [20 x i8] c"PHP_ROUND_HALF_EVEN\00", align 1
@.str.909 = private unnamed_addr constant [19 x i8] c"PHP_ROUND_HALF_ODD\00", align 1
@.str.910 = private unnamed_addr constant [18 x i8] c"PHP_ROUND_CEILING\00", align 1
@.str.911 = private unnamed_addr constant [16 x i8] c"PHP_ROUND_FLOOR\00", align 1
@.str.912 = private unnamed_addr constant [22 x i8] c"PHP_ROUND_TOWARD_ZERO\00", align 1
@.str.913 = private unnamed_addr constant [25 x i8] c"PHP_ROUND_AWAY_FROM_ZERO\00", align 1
@.str.914 = private unnamed_addr constant [18 x i8] c"CRYPT_SALT_LENGTH\00", align 1
@.str.915 = private unnamed_addr constant [14 x i8] c"CRYPT_STD_DES\00", align 1
@.str.916 = private unnamed_addr constant [14 x i8] c"CRYPT_EXT_DES\00", align 1
@.str.917 = private unnamed_addr constant [10 x i8] c"CRYPT_MD5\00", align 1
@.str.918 = private unnamed_addr constant [15 x i8] c"CRYPT_BLOWFISH\00", align 1
@.str.919 = private unnamed_addr constant [13 x i8] c"CRYPT_SHA256\00", align 1
@.str.920 = private unnamed_addr constant [13 x i8] c"CRYPT_SHA512\00", align 1
@.str.921 = private unnamed_addr constant [6 x i8] c"DNS_A\00", align 1
@.str.922 = private unnamed_addr constant [7 x i8] c"DNS_NS\00", align 1
@.str.923 = private unnamed_addr constant [10 x i8] c"DNS_CNAME\00", align 1
@.str.924 = private unnamed_addr constant [8 x i8] c"DNS_SOA\00", align 1
@.str.925 = private unnamed_addr constant [8 x i8] c"DNS_PTR\00", align 1
@.str.926 = private unnamed_addr constant [10 x i8] c"DNS_HINFO\00", align 1
@.str.927 = private unnamed_addr constant [8 x i8] c"DNS_CAA\00", align 1
@.str.928 = private unnamed_addr constant [7 x i8] c"DNS_MX\00", align 1
@.str.929 = private unnamed_addr constant [8 x i8] c"DNS_TXT\00", align 1
@.str.930 = private unnamed_addr constant [8 x i8] c"DNS_SRV\00", align 1
@.str.931 = private unnamed_addr constant [10 x i8] c"DNS_NAPTR\00", align 1
@.str.932 = private unnamed_addr constant [9 x i8] c"DNS_AAAA\00", align 1
@.str.933 = private unnamed_addr constant [7 x i8] c"DNS_A6\00", align 1
@.str.934 = private unnamed_addr constant [8 x i8] c"DNS_ALL\00", align 1
@.str.935 = private unnamed_addr constant [14 x i8] c"HTML_ENTITIES\00", align 1
@.str.936 = private unnamed_addr constant [11 x i8] c"ENT_COMPAT\00", align 1
@.str.937 = private unnamed_addr constant [11 x i8] c"ENT_QUOTES\00", align 1
@.str.938 = private unnamed_addr constant [13 x i8] c"ENT_NOQUOTES\00", align 1
@.str.939 = private unnamed_addr constant [11 x i8] c"ENT_IGNORE\00", align 1
@.str.940 = private unnamed_addr constant [15 x i8] c"ENT_SUBSTITUTE\00", align 1
@.str.941 = private unnamed_addr constant [15 x i8] c"ENT_DISALLOWED\00", align 1
@.str.942 = private unnamed_addr constant [12 x i8] c"ENT_HTML401\00", align 1
@.str.943 = private unnamed_addr constant [9 x i8] c"ENT_XML1\00", align 1
@.str.944 = private unnamed_addr constant [10 x i8] c"ENT_XHTML\00", align 1
@.str.945 = private unnamed_addr constant [10 x i8] c"ENT_HTML5\00", align 1
@.str.946 = private unnamed_addr constant [14 x i8] c"IMAGETYPE_GIF\00", align 1
@.str.947 = private unnamed_addr constant [15 x i8] c"IMAGETYPE_JPEG\00", align 1
@.str.948 = private unnamed_addr constant [14 x i8] c"IMAGETYPE_PNG\00", align 1
@.str.949 = private unnamed_addr constant [14 x i8] c"IMAGETYPE_SWF\00", align 1
@.str.950 = private unnamed_addr constant [14 x i8] c"IMAGETYPE_PSD\00", align 1
@.str.951 = private unnamed_addr constant [14 x i8] c"IMAGETYPE_BMP\00", align 1
@.str.952 = private unnamed_addr constant [18 x i8] c"IMAGETYPE_TIFF_II\00", align 1
@.str.953 = private unnamed_addr constant [18 x i8] c"IMAGETYPE_TIFF_MM\00", align 1
@.str.954 = private unnamed_addr constant [14 x i8] c"IMAGETYPE_JPC\00", align 1
@.str.955 = private unnamed_addr constant [14 x i8] c"IMAGETYPE_JP2\00", align 1
@.str.956 = private unnamed_addr constant [14 x i8] c"IMAGETYPE_JPX\00", align 1
@.str.957 = private unnamed_addr constant [14 x i8] c"IMAGETYPE_JB2\00", align 1
@.str.958 = private unnamed_addr constant [14 x i8] c"IMAGETYPE_IFF\00", align 1
@.str.959 = private unnamed_addr constant [15 x i8] c"IMAGETYPE_WBMP\00", align 1
@.str.960 = private unnamed_addr constant [19 x i8] c"IMAGETYPE_JPEG2000\00", align 1
@.str.961 = private unnamed_addr constant [14 x i8] c"IMAGETYPE_XBM\00", align 1
@.str.962 = private unnamed_addr constant [14 x i8] c"IMAGETYPE_ICO\00", align 1
@.str.963 = private unnamed_addr constant [15 x i8] c"IMAGETYPE_WEBP\00", align 1
@.str.964 = private unnamed_addr constant [15 x i8] c"IMAGETYPE_AVIF\00", align 1
@.str.965 = private unnamed_addr constant [18 x i8] c"IMAGETYPE_UNKNOWN\00", align 1
@.str.966 = private unnamed_addr constant [16 x i8] c"IMAGETYPE_COUNT\00", align 1
@.str.967 = private unnamed_addr constant [13 x i8] c"INFO_GENERAL\00", align 1
@.str.968 = private unnamed_addr constant [13 x i8] c"INFO_CREDITS\00", align 1
@.str.969 = private unnamed_addr constant [19 x i8] c"INFO_CONFIGURATION\00", align 1
@.str.970 = private unnamed_addr constant [13 x i8] c"INFO_MODULES\00", align 1
@.str.971 = private unnamed_addr constant [17 x i8] c"INFO_ENVIRONMENT\00", align 1
@.str.972 = private unnamed_addr constant [15 x i8] c"INFO_VARIABLES\00", align 1
@.str.973 = private unnamed_addr constant [13 x i8] c"INFO_LICENSE\00", align 1
@.str.974 = private unnamed_addr constant [14 x i8] c"CREDITS_GROUP\00", align 1
@.str.975 = private unnamed_addr constant [16 x i8] c"CREDITS_GENERAL\00", align 1
@.str.976 = private unnamed_addr constant [13 x i8] c"CREDITS_SAPI\00", align 1
@.str.977 = private unnamed_addr constant [16 x i8] c"CREDITS_MODULES\00", align 1
@.str.978 = private unnamed_addr constant [13 x i8] c"CREDITS_DOCS\00", align 1
@.str.979 = private unnamed_addr constant [17 x i8] c"CREDITS_FULLPAGE\00", align 1
@.str.980 = private unnamed_addr constant [11 x i8] c"CREDITS_QA\00", align 1
@.str.981 = private unnamed_addr constant [10 x i8] c"LOG_EMERG\00", align 1
@.str.982 = private unnamed_addr constant [10 x i8] c"LOG_ALERT\00", align 1
@.str.983 = private unnamed_addr constant [9 x i8] c"LOG_CRIT\00", align 1
@.str.984 = private unnamed_addr constant [8 x i8] c"LOG_ERR\00", align 1
@.str.985 = private unnamed_addr constant [12 x i8] c"LOG_WARNING\00", align 1
@.str.986 = private unnamed_addr constant [11 x i8] c"LOG_NOTICE\00", align 1
@.str.987 = private unnamed_addr constant [9 x i8] c"LOG_INFO\00", align 1
@.str.988 = private unnamed_addr constant [10 x i8] c"LOG_DEBUG\00", align 1
@.str.989 = private unnamed_addr constant [9 x i8] c"LOG_KERN\00", align 1
@.str.990 = private unnamed_addr constant [9 x i8] c"LOG_USER\00", align 1
@.str.991 = private unnamed_addr constant [9 x i8] c"LOG_MAIL\00", align 1
@.str.992 = private unnamed_addr constant [11 x i8] c"LOG_DAEMON\00", align 1
@.str.993 = private unnamed_addr constant [9 x i8] c"LOG_AUTH\00", align 1
@.str.994 = private unnamed_addr constant [11 x i8] c"LOG_SYSLOG\00", align 1
@.str.995 = private unnamed_addr constant [8 x i8] c"LOG_LPR\00", align 1
@.str.996 = private unnamed_addr constant [9 x i8] c"LOG_NEWS\00", align 1
@.str.997 = private unnamed_addr constant [9 x i8] c"LOG_UUCP\00", align 1
@.str.998 = private unnamed_addr constant [9 x i8] c"LOG_CRON\00", align 1
@.str.999 = private unnamed_addr constant [13 x i8] c"LOG_AUTHPRIV\00", align 1
@.str.1000 = private unnamed_addr constant [11 x i8] c"LOG_LOCAL0\00", align 1
@.str.1001 = private unnamed_addr constant [11 x i8] c"LOG_LOCAL1\00", align 1
@.str.1002 = private unnamed_addr constant [11 x i8] c"LOG_LOCAL2\00", align 1
@.str.1003 = private unnamed_addr constant [11 x i8] c"LOG_LOCAL3\00", align 1
@.str.1004 = private unnamed_addr constant [11 x i8] c"LOG_LOCAL4\00", align 1
@.str.1005 = private unnamed_addr constant [11 x i8] c"LOG_LOCAL5\00", align 1
@.str.1006 = private unnamed_addr constant [11 x i8] c"LOG_LOCAL6\00", align 1
@.str.1007 = private unnamed_addr constant [11 x i8] c"LOG_LOCAL7\00", align 1
@.str.1008 = private unnamed_addr constant [8 x i8] c"LOG_PID\00", align 1
@.str.1009 = private unnamed_addr constant [9 x i8] c"LOG_CONS\00", align 1
@.str.1010 = private unnamed_addr constant [11 x i8] c"LOG_ODELAY\00", align 1
@.str.1011 = private unnamed_addr constant [11 x i8] c"LOG_NDELAY\00", align 1
@.str.1012 = private unnamed_addr constant [11 x i8] c"LOG_NOWAIT\00", align 1
@.str.1013 = private unnamed_addr constant [11 x i8] c"LOG_PERROR\00", align 1
@.str.1014 = private unnamed_addr constant [13 x i8] c"STR_PAD_LEFT\00", align 1
@.str.1015 = private unnamed_addr constant [13 x i8] c"STR_PAD_BOTH\00", align 1
@.str.1016 = private unnamed_addr constant [17 x i8] c"PATHINFO_DIRNAME\00", align 1
@.str.1017 = private unnamed_addr constant [18 x i8] c"PATHINFO_BASENAME\00", align 1
@.str.1018 = private unnamed_addr constant [19 x i8] c"PATHINFO_EXTENSION\00", align 1
@.str.1019 = private unnamed_addr constant [18 x i8] c"PATHINFO_FILENAME\00", align 1
@.str.1020 = private unnamed_addr constant [9 x i8] c"CHAR_MAX\00", align 1
@.str.1021 = private unnamed_addr constant [9 x i8] c"LC_CTYPE\00", align 1
@.str.1022 = private unnamed_addr constant [11 x i8] c"LC_NUMERIC\00", align 1
@.str.1023 = private unnamed_addr constant [8 x i8] c"LC_TIME\00", align 1
@.str.1024 = private unnamed_addr constant [11 x i8] c"LC_COLLATE\00", align 1
@.str.1025 = private unnamed_addr constant [12 x i8] c"LC_MONETARY\00", align 1
@.str.1026 = private unnamed_addr constant [7 x i8] c"LC_ALL\00", align 1
@.str.1027 = private unnamed_addr constant [12 x i8] c"LC_MESSAGES\00", align 1
@.str.1028 = private unnamed_addr constant [8 x i8] c"ABDAY_1\00", align 1
@.str.1029 = private unnamed_addr constant [8 x i8] c"ABDAY_2\00", align 1
@.str.1030 = private unnamed_addr constant [8 x i8] c"ABDAY_3\00", align 1
@.str.1031 = private unnamed_addr constant [8 x i8] c"ABDAY_4\00", align 1
@.str.1032 = private unnamed_addr constant [8 x i8] c"ABDAY_5\00", align 1
@.str.1033 = private unnamed_addr constant [8 x i8] c"ABDAY_6\00", align 1
@.str.1034 = private unnamed_addr constant [8 x i8] c"ABDAY_7\00", align 1
@.str.1035 = private unnamed_addr constant [6 x i8] c"DAY_1\00", align 1
@.str.1036 = private unnamed_addr constant [6 x i8] c"DAY_2\00", align 1
@.str.1037 = private unnamed_addr constant [6 x i8] c"DAY_3\00", align 1
@.str.1038 = private unnamed_addr constant [6 x i8] c"DAY_4\00", align 1
@.str.1039 = private unnamed_addr constant [6 x i8] c"DAY_5\00", align 1
@.str.1040 = private unnamed_addr constant [6 x i8] c"DAY_6\00", align 1
@.str.1041 = private unnamed_addr constant [6 x i8] c"DAY_7\00", align 1
@.str.1042 = private unnamed_addr constant [8 x i8] c"ABMON_1\00", align 1
@.str.1043 = private unnamed_addr constant [8 x i8] c"ABMON_2\00", align 1
@.str.1044 = private unnamed_addr constant [8 x i8] c"ABMON_3\00", align 1
@.str.1045 = private unnamed_addr constant [8 x i8] c"ABMON_4\00", align 1
@.str.1046 = private unnamed_addr constant [8 x i8] c"ABMON_5\00", align 1
@.str.1047 = private unnamed_addr constant [8 x i8] c"ABMON_6\00", align 1
@.str.1048 = private unnamed_addr constant [8 x i8] c"ABMON_7\00", align 1
@.str.1049 = private unnamed_addr constant [8 x i8] c"ABMON_8\00", align 1
@.str.1050 = private unnamed_addr constant [8 x i8] c"ABMON_9\00", align 1
@.str.1051 = private unnamed_addr constant [9 x i8] c"ABMON_10\00", align 1
@.str.1052 = private unnamed_addr constant [9 x i8] c"ABMON_11\00", align 1
@.str.1053 = private unnamed_addr constant [9 x i8] c"ABMON_12\00", align 1
@.str.1054 = private unnamed_addr constant [6 x i8] c"MON_1\00", align 1
@.str.1055 = private unnamed_addr constant [6 x i8] c"MON_2\00", align 1
@.str.1056 = private unnamed_addr constant [6 x i8] c"MON_3\00", align 1
@.str.1057 = private unnamed_addr constant [6 x i8] c"MON_4\00", align 1
@.str.1058 = private unnamed_addr constant [6 x i8] c"MON_5\00", align 1
@.str.1059 = private unnamed_addr constant [6 x i8] c"MON_6\00", align 1
@.str.1060 = private unnamed_addr constant [6 x i8] c"MON_7\00", align 1
@.str.1061 = private unnamed_addr constant [6 x i8] c"MON_8\00", align 1
@.str.1062 = private unnamed_addr constant [6 x i8] c"MON_9\00", align 1
@.str.1063 = private unnamed_addr constant [7 x i8] c"MON_10\00", align 1
@.str.1064 = private unnamed_addr constant [7 x i8] c"MON_11\00", align 1
@.str.1065 = private unnamed_addr constant [7 x i8] c"MON_12\00", align 1
@.str.1066 = private unnamed_addr constant [7 x i8] c"AM_STR\00", align 1
@.str.1067 = private unnamed_addr constant [7 x i8] c"PM_STR\00", align 1
@.str.1068 = private unnamed_addr constant [8 x i8] c"D_T_FMT\00", align 1
@.str.1069 = private unnamed_addr constant [6 x i8] c"D_FMT\00", align 1
@.str.1070 = private unnamed_addr constant [6 x i8] c"T_FMT\00", align 1
@.str.1071 = private unnamed_addr constant [11 x i8] c"T_FMT_AMPM\00", align 1
@.str.1072 = private unnamed_addr constant [4 x i8] c"ERA\00", align 1
@.str.1073 = private unnamed_addr constant [9 x i8] c"ERA_YEAR\00", align 1
@.str.1074 = private unnamed_addr constant [12 x i8] c"ERA_D_T_FMT\00", align 1
@.str.1075 = private unnamed_addr constant [10 x i8] c"ERA_D_FMT\00", align 1
@.str.1076 = private unnamed_addr constant [10 x i8] c"ERA_T_FMT\00", align 1
@.str.1077 = private unnamed_addr constant [11 x i8] c"ALT_DIGITS\00", align 1
@.str.1078 = private unnamed_addr constant [16 x i8] c"INT_CURR_SYMBOL\00", align 1
@.str.1079 = private unnamed_addr constant [16 x i8] c"CURRENCY_SYMBOL\00", align 1
@.str.1080 = private unnamed_addr constant [9 x i8] c"CRNCYSTR\00", align 1
@.str.1081 = private unnamed_addr constant [18 x i8] c"MON_DECIMAL_POINT\00", align 1
@.str.1082 = private unnamed_addr constant [18 x i8] c"MON_THOUSANDS_SEP\00", align 1
@.str.1083 = private unnamed_addr constant [13 x i8] c"MON_GROUPING\00", align 1
@.str.1084 = private unnamed_addr constant [14 x i8] c"POSITIVE_SIGN\00", align 1
@.str.1085 = private unnamed_addr constant [14 x i8] c"NEGATIVE_SIGN\00", align 1
@.str.1086 = private unnamed_addr constant [16 x i8] c"INT_FRAC_DIGITS\00", align 1
@.str.1087 = private unnamed_addr constant [12 x i8] c"FRAC_DIGITS\00", align 1
@.str.1088 = private unnamed_addr constant [14 x i8] c"P_CS_PRECEDES\00", align 1
@.str.1089 = private unnamed_addr constant [15 x i8] c"P_SEP_BY_SPACE\00", align 1
@.str.1090 = private unnamed_addr constant [14 x i8] c"N_CS_PRECEDES\00", align 1
@.str.1091 = private unnamed_addr constant [15 x i8] c"N_SEP_BY_SPACE\00", align 1
@.str.1092 = private unnamed_addr constant [12 x i8] c"P_SIGN_POSN\00", align 1
@.str.1093 = private unnamed_addr constant [12 x i8] c"N_SIGN_POSN\00", align 1
@.str.1094 = private unnamed_addr constant [14 x i8] c"DECIMAL_POINT\00", align 1
@.str.1095 = private unnamed_addr constant [10 x i8] c"RADIXCHAR\00", align 1
@.str.1096 = private unnamed_addr constant [14 x i8] c"THOUSANDS_SEP\00", align 1
@.str.1097 = private unnamed_addr constant [8 x i8] c"THOUSEP\00", align 1
@.str.1098 = private unnamed_addr constant [9 x i8] c"GROUPING\00", align 1
@.str.1099 = private unnamed_addr constant [8 x i8] c"YESEXPR\00", align 1
@.str.1100 = private unnamed_addr constant [7 x i8] c"NOEXPR\00", align 1
@.str.1101 = private unnamed_addr constant [7 x i8] c"YESSTR\00", align 1
@.str.1102 = private unnamed_addr constant [6 x i8] c"NOSTR\00", align 1
@.str.1103 = private unnamed_addr constant [8 x i8] c"CODESET\00", align 1
@compiler_globals = external local_unnamed_addr global %struct._zend_compiler_globals, align 8
@zend_string_init_interned = external local_unnamed_addr global ptr, align 8
@.str.1104 = private unnamed_addr constant [23 x i8] c"__PHP_Incomplete_Class\00", align 1
@std_object_handlers = external constant %struct._zend_object_handlers, align 8
@class___PHP_Incomplete_Class_methods = internal constant [1 x %struct._zend_function_entry] zeroinitializer, align 16
@.str.1105 = private unnamed_addr constant [23 x i8] c"AllowDynamicProperties\00", align 1
@.str.1106 = private unnamed_addr constant [15 x i8] c"AssertionError\00", align 1
@class_AssertionError_methods = internal constant [1 x %struct._zend_function_entry] zeroinitializer, align 16
@.str.1107 = private unnamed_addr constant [75 x i8] c"Registered tick function cannot be unregistered while it is being executed\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @zm_startup_basic(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct._zend_class_entry, align 8
  %4 = alloca %struct._zend_class_entry, align 8
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1344), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 464), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1336), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 848), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1112), i8 0, i64 168, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) getelementptr inbounds nuw (i8, ptr @basic_globals, i64 856), i8 0, i64 200, i1 false)
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1020), align 4
  tail call void @_zend_hash_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1056), i32 noundef 0, ptr noundef null, i1 noundef zeroext true) #18
  tail call void @_zend_hash_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1280), i32 noundef 0, ptr noundef null, i1 noundef zeroext true) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @basic_globals, i64 504), i8 -1, i64 16, i1 false)
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 840), align 8
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.601, i64 noundef 14, i64 noundef 0, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.849, i64 noundef 9, i64 noundef 1, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.850, i64 noundef 16, i64 noundef 2, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.851, i64 noundef 15, i64 noundef 3, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.852, i64 noundef 19, i64 noundef 4, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.853, i64 noundef 21, i64 noundef 5, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.854, i64 noundef 14, i64 noundef 6, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.855, i64 noundef 9, i64 noundef 256, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.856, i64 noundef 8, i64 noundef 4, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.857, i64 noundef 9, i64 noundef 3, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.593, i64 noundef 12, i64 noundef 0, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.858, i64 noundef 12, i64 noundef 1, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.622, i64 noundef 11, i64 noundef 2, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.859, i64 noundef 18, i64 noundef 5, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.860, i64 noundef 12, i64 noundef 6, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.861, i64 noundef 14, i64 noundef 8, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.621, i64 noundef 10, i64 noundef 0, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.862, i64 noundef 10, i64 noundef 1, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.596, i64 noundef 12, i64 noundef 0, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.863, i64 noundef 15, i64 noundef 1, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.864, i64 noundef 21, i64 noundef 1, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.865, i64 noundef 20, i64 noundef 2, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.866, i64 noundef 13, i64 noundef 1, i32 noundef 5, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.867, i64 noundef 15, i64 noundef 2, i32 noundef 5, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.868, i64 noundef 11, i64 noundef 3, i32 noundef 5, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.869, i64 noundef 14, i64 noundef 4, i32 noundef 5, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.870, i64 noundef 16, i64 noundef 5, i32 noundef 5, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.871, i64 noundef 18, i64 noundef 1, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.872, i64 noundef 17, i64 noundef 0, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.873, i64 noundef 18, i64 noundef 2, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.874, i64 noundef 8, i64 noundef 1, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.875, i64 noundef 10, i64 noundef 2, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.876, i64 noundef 10, i64 noundef 4, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.877, i64 noundef 7, i64 noundef 7, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.652, i64 noundef 18, i64 noundef 0, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.878, i64 noundef 15, i64 noundef 1, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.879, i64 noundef 17, i64 noundef 2, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.880, i64 noundef 14, i64 noundef 0, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.881, i64 noundef 12, i64 noundef 1, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.882, i64 noundef 12, i64 noundef 2, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.883, i64 noundef 12, i64 noundef 3, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.884, i64 noundef 12, i64 noundef 4, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.885, i64 noundef 12, i64 noundef 5, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.886, i64 noundef 13, i64 noundef 6, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.887, i64 noundef 16, i64 noundef 7, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.771, i64 noundef 17, i64 noundef 1, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.888, i64 noundef 17, i64 noundef 2, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_double_constant(ptr noundef nonnull @.str.795, i64 noundef 3, double noundef 0x4005BF0A8B145769, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_double_constant(ptr noundef nonnull @.str.889, i64 noundef 7, double noundef 0x3FF71547652B82FE, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_double_constant(ptr noundef nonnull @.str.890, i64 noundef 8, double noundef 0x3FDBCB7B1526E50E, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_double_constant(ptr noundef nonnull @.str.891, i64 noundef 5, double noundef 0x3FE62E42FEFA39EF, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_double_constant(ptr noundef nonnull @.str.892, i64 noundef 6, double noundef 0x40026BB1BBB55516, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_double_constant(ptr noundef nonnull @.str.893, i64 noundef 4, double noundef 0x400921FB54442D18, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_double_constant(ptr noundef nonnull @.str.894, i64 noundef 6, double noundef 0x3FF921FB54442D18, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_double_constant(ptr noundef nonnull @.str.895, i64 noundef 6, double noundef 0x3FE921FB54442D18, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_double_constant(ptr noundef nonnull @.str.896, i64 noundef 6, double noundef 0x3FD45F306DC9C883, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_double_constant(ptr noundef nonnull @.str.897, i64 noundef 6, double noundef 0x3FE45F306DC9C883, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_double_constant(ptr noundef nonnull @.str.898, i64 noundef 8, double noundef 0x3FFC5BF891B4EF6B, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_double_constant(ptr noundef nonnull @.str.899, i64 noundef 10, double noundef 0x3FF20DD750429B6D, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_double_constant(ptr noundef nonnull @.str.900, i64 noundef 6, double noundef 0x3FF250D048E7A1BD, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_double_constant(ptr noundef nonnull @.str.901, i64 noundef 7, double noundef 0x3FE2788CFC6FB619, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_double_constant(ptr noundef nonnull @.str.902, i64 noundef 7, double noundef 0x3FF6A09E667F3BCD, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_double_constant(ptr noundef nonnull @.str.903, i64 noundef 9, double noundef 0x3FE6A09E667F3BCD, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_double_constant(ptr noundef nonnull @.str.904, i64 noundef 7, double noundef 0x3FFBB67AE8584CAA, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_double_constant(ptr noundef nonnull @.str.905, i64 noundef 3, double noundef 0x7FF0000000000000, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_double_constant(ptr noundef nonnull @.str.906, i64 noundef 3, double noundef 0x7FF8000000000000, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.788, i64 noundef 17, i64 noundef 1, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.907, i64 noundef 19, i64 noundef 2, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.908, i64 noundef 19, i64 noundef 3, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.909, i64 noundef 18, i64 noundef 4, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.910, i64 noundef 17, i64 noundef 5, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.911, i64 noundef 15, i64 noundef 6, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.912, i64 noundef 21, i64 noundef 7, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.913, i64 noundef 24, i64 noundef 8, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.914, i64 noundef 17, i64 noundef 123, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.915, i64 noundef 13, i64 noundef 1, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.916, i64 noundef 13, i64 noundef 1, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.917, i64 noundef 9, i64 noundef 1, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.918, i64 noundef 14, i64 noundef 1, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.919, i64 noundef 12, i64 noundef 1, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.920, i64 noundef 12, i64 noundef 1, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.921, i64 noundef 5, i64 noundef 1, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.922, i64 noundef 6, i64 noundef 2, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.923, i64 noundef 9, i64 noundef 16, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.924, i64 noundef 7, i64 noundef 32, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.925, i64 noundef 7, i64 noundef 2048, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.926, i64 noundef 9, i64 noundef 4096, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.927, i64 noundef 7, i64 noundef 8192, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.928, i64 noundef 6, i64 noundef 16384, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.929, i64 noundef 7, i64 noundef 32768, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.930, i64 noundef 7, i64 noundef 33554432, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.931, i64 noundef 9, i64 noundef 67108864, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.932, i64 noundef 8, i64 noundef 134217728, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.933, i64 noundef 6, i64 noundef 16777216, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.661, i64 noundef 7, i64 noundef 268435456, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.934, i64 noundef 7, i64 noundef 251721779, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.685, i64 noundef 17, i64 noundef 0, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.935, i64 noundef 13, i64 noundef 1, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.936, i64 noundef 10, i64 noundef 2, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.937, i64 noundef 10, i64 noundef 3, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.938, i64 noundef 12, i64 noundef 0, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.939, i64 noundef 10, i64 noundef 4, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.940, i64 noundef 14, i64 noundef 8, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.941, i64 noundef 14, i64 noundef 128, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.942, i64 noundef 11, i64 noundef 0, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.943, i64 noundef 8, i64 noundef 16, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.944, i64 noundef 9, i64 noundef 32, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.945, i64 noundef 9, i64 noundef 48, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.946, i64 noundef 13, i64 noundef 1, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.947, i64 noundef 14, i64 noundef 2, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.948, i64 noundef 13, i64 noundef 3, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.949, i64 noundef 13, i64 noundef 4, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.950, i64 noundef 13, i64 noundef 5, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.951, i64 noundef 13, i64 noundef 6, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.952, i64 noundef 17, i64 noundef 7, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.953, i64 noundef 17, i64 noundef 8, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.954, i64 noundef 13, i64 noundef 9, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.955, i64 noundef 13, i64 noundef 10, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.956, i64 noundef 13, i64 noundef 11, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.957, i64 noundef 13, i64 noundef 12, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.958, i64 noundef 13, i64 noundef 14, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.959, i64 noundef 14, i64 noundef 15, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.960, i64 noundef 18, i64 noundef 9, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.961, i64 noundef 13, i64 noundef 16, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.962, i64 noundef 13, i64 noundef 17, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.963, i64 noundef 14, i64 noundef 18, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.964, i64 noundef 14, i64 noundef 19, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.965, i64 noundef 17, i64 noundef 0, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.966, i64 noundef 15, i64 noundef 20, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.967, i64 noundef 12, i64 noundef 1, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.968, i64 noundef 12, i64 noundef 2, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.969, i64 noundef 18, i64 noundef 4, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.970, i64 noundef 12, i64 noundef 8, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.971, i64 noundef 16, i64 noundef 16, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.972, i64 noundef 14, i64 noundef 32, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.973, i64 noundef 12, i64 noundef 64, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.776, i64 noundef 8, i64 noundef 4294967295, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.974, i64 noundef 13, i64 noundef 1, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.975, i64 noundef 15, i64 noundef 2, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.976, i64 noundef 12, i64 noundef 4, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.977, i64 noundef 15, i64 noundef 8, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.978, i64 noundef 12, i64 noundef 16, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.979, i64 noundef 16, i64 noundef 32, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.980, i64 noundef 10, i64 noundef 64, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.777, i64 noundef 11, i64 noundef 4294967295, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.981, i64 noundef 9, i64 noundef 0, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.982, i64 noundef 9, i64 noundef 1, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.983, i64 noundef 8, i64 noundef 2, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.984, i64 noundef 7, i64 noundef 3, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.985, i64 noundef 11, i64 noundef 4, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.986, i64 noundef 10, i64 noundef 5, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.987, i64 noundef 8, i64 noundef 6, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.988, i64 noundef 9, i64 noundef 7, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.989, i64 noundef 8, i64 noundef 0, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.990, i64 noundef 8, i64 noundef 8, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.991, i64 noundef 8, i64 noundef 16, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.992, i64 noundef 10, i64 noundef 24, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.993, i64 noundef 8, i64 noundef 32, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.994, i64 noundef 10, i64 noundef 40, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.995, i64 noundef 7, i64 noundef 48, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.996, i64 noundef 8, i64 noundef 56, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.997, i64 noundef 8, i64 noundef 64, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.998, i64 noundef 8, i64 noundef 72, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.999, i64 noundef 12, i64 noundef 80, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.1000, i64 noundef 10, i64 noundef 128, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.1001, i64 noundef 10, i64 noundef 136, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.1002, i64 noundef 10, i64 noundef 144, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.1003, i64 noundef 10, i64 noundef 152, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.1004, i64 noundef 10, i64 noundef 160, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.1005, i64 noundef 10, i64 noundef 168, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.1006, i64 noundef 10, i64 noundef 176, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.1007, i64 noundef 10, i64 noundef 184, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.1008, i64 noundef 7, i64 noundef 1, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.1009, i64 noundef 8, i64 noundef 2, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.1010, i64 noundef 10, i64 noundef 4, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.1011, i64 noundef 10, i64 noundef 8, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.1012, i64 noundef 10, i64 noundef 16, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.1013, i64 noundef 10, i64 noundef 32, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.1014, i64 noundef 12, i64 noundef 0, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.732, i64 noundef 13, i64 noundef 1, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.1015, i64 noundef 12, i64 noundef 2, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.1016, i64 noundef 16, i64 noundef 1, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.1017, i64 noundef 17, i64 noundef 2, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.1018, i64 noundef 18, i64 noundef 4, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.1019, i64 noundef 17, i64 noundef 8, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.706, i64 noundef 12, i64 noundef 15, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.1020, i64 noundef 8, i64 noundef 127, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.1021, i64 noundef 8, i64 noundef 0, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.1022, i64 noundef 10, i64 noundef 1, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.1023, i64 noundef 7, i64 noundef 2, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.1024, i64 noundef 10, i64 noundef 3, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.1025, i64 noundef 11, i64 noundef 4, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.1026, i64 noundef 6, i64 noundef 6, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.1027, i64 noundef 11, i64 noundef 5, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.1028, i64 noundef 7, i64 noundef 131072, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.1029, i64 noundef 7, i64 noundef 131073, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.1030, i64 noundef 7, i64 noundef 131074, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.1031, i64 noundef 7, i64 noundef 131075, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.1032, i64 noundef 7, i64 noundef 131076, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.1033, i64 noundef 7, i64 noundef 131077, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.1034, i64 noundef 7, i64 noundef 131078, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.1035, i64 noundef 5, i64 noundef 131079, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.1036, i64 noundef 5, i64 noundef 131080, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.1037, i64 noundef 5, i64 noundef 131081, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.1038, i64 noundef 5, i64 noundef 131082, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.1039, i64 noundef 5, i64 noundef 131083, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.1040, i64 noundef 5, i64 noundef 131084, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.1041, i64 noundef 5, i64 noundef 131085, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.1042, i64 noundef 7, i64 noundef 131086, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.1043, i64 noundef 7, i64 noundef 131087, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.1044, i64 noundef 7, i64 noundef 131088, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.1045, i64 noundef 7, i64 noundef 131089, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.1046, i64 noundef 7, i64 noundef 131090, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.1047, i64 noundef 7, i64 noundef 131091, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.1048, i64 noundef 7, i64 noundef 131092, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.1049, i64 noundef 7, i64 noundef 131093, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.1050, i64 noundef 7, i64 noundef 131094, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.1051, i64 noundef 8, i64 noundef 131095, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.1052, i64 noundef 8, i64 noundef 131096, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.1053, i64 noundef 8, i64 noundef 131097, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.1054, i64 noundef 5, i64 noundef 131098, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.1055, i64 noundef 5, i64 noundef 131099, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.1056, i64 noundef 5, i64 noundef 131100, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.1057, i64 noundef 5, i64 noundef 131101, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.1058, i64 noundef 5, i64 noundef 131102, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.1059, i64 noundef 5, i64 noundef 131103, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.1060, i64 noundef 5, i64 noundef 131104, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.1061, i64 noundef 5, i64 noundef 131105, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.1062, i64 noundef 5, i64 noundef 131106, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.1063, i64 noundef 6, i64 noundef 131107, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.1064, i64 noundef 6, i64 noundef 131108, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.1065, i64 noundef 6, i64 noundef 131109, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.1066, i64 noundef 6, i64 noundef 131110, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.1067, i64 noundef 6, i64 noundef 131111, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.1068, i64 noundef 7, i64 noundef 131112, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.1069, i64 noundef 5, i64 noundef 131113, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.1070, i64 noundef 5, i64 noundef 131114, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.1071, i64 noundef 10, i64 noundef 131115, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.1072, i64 noundef 3, i64 noundef 131116, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.1073, i64 noundef 8, i64 noundef 131117, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.1074, i64 noundef 11, i64 noundef 131120, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.1075, i64 noundef 9, i64 noundef 131118, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.1076, i64 noundef 9, i64 noundef 131121, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.1077, i64 noundef 10, i64 noundef 131119, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.1078, i64 noundef 15, i64 noundef 262144, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.1079, i64 noundef 15, i64 noundef 262145, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.1080, i64 noundef 8, i64 noundef 262159, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.1081, i64 noundef 17, i64 noundef 262146, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.1082, i64 noundef 17, i64 noundef 262147, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.1083, i64 noundef 12, i64 noundef 262148, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.1084, i64 noundef 13, i64 noundef 262149, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.1085, i64 noundef 13, i64 noundef 262150, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.1086, i64 noundef 15, i64 noundef 262151, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.1087, i64 noundef 11, i64 noundef 262152, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.1088, i64 noundef 13, i64 noundef 262153, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.1089, i64 noundef 14, i64 noundef 262154, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.1090, i64 noundef 13, i64 noundef 262155, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.1091, i64 noundef 14, i64 noundef 262156, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.1092, i64 noundef 11, i64 noundef 262157, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.1093, i64 noundef 11, i64 noundef 262158, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.1094, i64 noundef 13, i64 noundef 65536, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.1095, i64 noundef 9, i64 noundef 65536, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.1096, i64 noundef 13, i64 noundef 65537, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.1097, i64 noundef 7, i64 noundef 65537, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.1098, i64 noundef 8, i64 noundef 65538, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.1099, i64 noundef 7, i64 noundef 327680, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.1100, i64 noundef 6, i64 noundef 327681, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.1101, i64 noundef 6, i64 noundef 327682, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.1102, i64 noundef 5, i64 noundef 327683, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.1103, i64 noundef 7, i64 noundef 14, i32 noundef 1, i32 noundef %1) #18
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8
  %6 = tail call ptr @zend_hash_str_find(ptr noundef %5, ptr noundef nonnull @.str.199, i64 noundef 5) #18
  %.not.i = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %.not.i)
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = load ptr, ptr @zend_known_strings, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 560
  %10 = load ptr, ptr %9, align 8
  %11 = load i8, ptr %7, align 8
  %.not313.i = icmp ne i8 %11, 2
  %12 = zext i1 %.not313.i to i32
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %14 = tail call ptr @zend_add_attribute(ptr noundef nonnull %13, ptr noundef %10, i32 noundef 0, i32 noundef %12, i32 noundef 1, i32 noundef 0) #18
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8
  %16 = tail call ptr @zend_hash_str_find(ptr noundef %15, ptr noundef nonnull @.str.479, i64 noundef 13) #18
  %.not314.i = icmp ne ptr %16, null
  tail call void @llvm.assume(i1 %.not314.i)
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %18 = load ptr, ptr @zend_known_strings, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 560
  %20 = load ptr, ptr %19, align 8
  %21 = load i8, ptr %17, align 8
  %.not315.i = icmp ne i8 %21, 2
  %22 = zext i1 %.not315.i to i32
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %24 = tail call ptr @zend_add_attribute(ptr noundef nonnull %23, ptr noundef %20, i32 noundef 0, i32 noundef %22, i32 noundef 1, i32 noundef 0) #18
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8
  %26 = tail call ptr @zend_hash_str_find(ptr noundef %25, ptr noundef nonnull @.str.481, i64 noundef 15) #18
  %.not316.i = icmp ne ptr %26, null
  tail call void @llvm.assume(i1 %.not316.i)
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !noundef !4
  %28 = load ptr, ptr @zend_known_strings, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 560
  %30 = load ptr, ptr %29, align 8
  %31 = load i8, ptr %27, align 8
  %.not317.i = icmp ne i8 %31, 2
  %32 = zext i1 %.not317.i to i32
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %34 = tail call ptr @zend_add_attribute(ptr noundef nonnull %33, ptr noundef %30, i32 noundef 0, i32 noundef %32, i32 noundef 1, i32 noundef 0) #18
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %4, i8 0, i64 512, i1 false)
  %35 = load ptr, ptr @zend_string_init_interned, align 8
  %36 = tail call ptr %35(ptr noundef nonnull @.str.1104, i64 noundef 22, i1 noundef zeroext true) #18
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 360
  store ptr @std_object_handlers, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 496
  store ptr @class___PHP_Incomplete_Class_methods, ptr %39, align 8
  %40 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %4, ptr noundef null) #18
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %42 = load i32, ptr %41, align 4
  %43 = or i32 %42, 32800
  store i32 %43, ptr %41, align 4
  %44 = load ptr, ptr @zend_string_init_interned, align 8
  %45 = call ptr %44(ptr noundef nonnull @.str.1105, i64 noundef 22, i1 noundef zeroext true) #18
  %46 = load i8, ptr %40, align 8
  %.not.i52 = icmp ne i8 %46, 2
  %47 = zext i1 %.not.i52 to i32
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 464
  %49 = call ptr @zend_add_attribute(ptr noundef nonnull %48, ptr noundef %45, i32 noundef 0, i32 noundef %47, i32 noundef 0, i32 noundef 0) #18
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 64
  %.not18.i = icmp eq i32 %52, 0
  br i1 %.not18.i, label %53, label %register_class___PHP_Incomplete_Class.exit

53:                                               ; preds = %2
  %54 = load i32, ptr %45, align 4
  %55 = icmp ne i32 %54, 0
  call void @llvm.assume(i1 %55)
  %56 = add i32 %54, -1
  store i32 %56, ptr %45, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %register_class___PHP_Incomplete_Class.exit

58:                                               ; preds = %53
  %59 = and i32 %51, 128
  %.not19.i = icmp eq i32 %59, 0
  br i1 %.not19.i, label %61, label %60

60:                                               ; preds = %58
  call void @free(ptr noundef nonnull %45) #18
  br label %register_class___PHP_Incomplete_Class.exit

61:                                               ; preds = %58
  call void @_efree(ptr noundef nonnull %45) #18
  br label %register_class___PHP_Incomplete_Class.exit

register_class___PHP_Incomplete_Class.exit:       ; preds = %2, %53, %60, %61
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4)
  store ptr %40, ptr @php_ce_incomplete_class, align 8
  call void @php_register_incomplete_class_handlers() #18
  %62 = load ptr, ptr @zend_ce_error, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %3, i8 0, i64 512, i1 false)
  %63 = load ptr, ptr @zend_string_init_interned, align 8
  %64 = call ptr %63(ptr noundef nonnull @.str.1106, i64 noundef 14, i1 noundef zeroext true) #18
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 360
  store ptr @std_object_handlers, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 496
  store ptr @class_AssertionError_methods, ptr %67, align 8
  %68 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %3, ptr noundef %62) #18
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3)
  store ptr %68, ptr @assertion_error_ce, align 8
  %69 = call i32 @zm_startup_var(i32 noundef %0, i32 noundef %1) #18
  %.not = icmp eq i32 %69, 0
  br i1 %.not, label %70, label %109

70:                                               ; preds = %register_class___PHP_Incomplete_Class.exit
  %71 = call i32 @zm_startup_file(i32 noundef %0, i32 noundef %1) #18
  %.not36 = icmp eq i32 %71, 0
  br i1 %.not36, label %72, label %109

72:                                               ; preds = %70
  %73 = call i32 @zm_startup_pack(i32 noundef %0, i32 noundef %1) #18
  %.not37 = icmp eq i32 %73, 0
  br i1 %.not37, label %74, label %109

74:                                               ; preds = %72
  %75 = call i32 @zm_startup_browscap(i32 noundef %0, i32 noundef %1) #18
  %.not38 = icmp eq i32 %75, 0
  br i1 %.not38, label %76, label %109

76:                                               ; preds = %74
  %77 = call i32 @zm_startup_standard_filters(i32 noundef %0, i32 noundef %1) #18
  %.not39 = icmp eq i32 %77, 0
  br i1 %.not39, label %78, label %109

78:                                               ; preds = %76
  %79 = call i32 @zm_startup_user_filters(i32 noundef %0, i32 noundef %1) #18
  %.not40 = icmp eq i32 %79, 0
  br i1 %.not40, label %80, label %109

80:                                               ; preds = %78
  %81 = call i32 @zm_startup_password(i32 noundef %0, i32 noundef %1) #18
  %.not41 = icmp eq i32 %81, 0
  br i1 %.not41, label %82, label %109

82:                                               ; preds = %80
  %83 = call i32 @zm_startup_crc32_x86_intrin(i32 noundef %0, i32 noundef %1) #18
  %.not42 = icmp eq i32 %83, 0
  br i1 %.not42, label %84, label %109

84:                                               ; preds = %82
  %85 = call i32 @zm_startup_crypt(i32 noundef %0, i32 noundef %1) #18
  %.not43 = icmp eq i32 %85, 0
  br i1 %.not43, label %86, label %109

86:                                               ; preds = %84
  %87 = call i32 @zm_startup_dir(i32 noundef %0, i32 noundef %1) #18
  %.not44 = icmp eq i32 %87, 0
  br i1 %.not44, label %88, label %109

88:                                               ; preds = %86
  %89 = call i32 @zm_startup_syslog(i32 noundef %0, i32 noundef %1) #18
  %.not45 = icmp eq i32 %89, 0
  br i1 %.not45, label %90, label %109

90:                                               ; preds = %88
  %91 = call i32 @zm_startup_array(i32 noundef %0, i32 noundef %1) #18
  %.not46 = icmp eq i32 %91, 0
  br i1 %.not46, label %92, label %109

92:                                               ; preds = %90
  %93 = call i32 @zm_startup_assert(i32 noundef %0, i32 noundef %1) #18
  %.not47 = icmp eq i32 %93, 0
  br i1 %.not47, label %94, label %109

94:                                               ; preds = %92
  %95 = call i32 @zm_startup_url_scanner_ex(i32 noundef %0, i32 noundef %1) #18
  %.not48 = icmp eq i32 %95, 0
  br i1 %.not48, label %96, label %109

96:                                               ; preds = %94
  %97 = call i32 @zm_startup_proc_open(i32 noundef %0, i32 noundef %1) #18
  %.not49 = icmp eq i32 %97, 0
  br i1 %.not49, label %98, label %109

98:                                               ; preds = %96
  %99 = call i32 @zm_startup_exec(i32 noundef %0, i32 noundef %1) #18
  %.not50 = icmp eq i32 %99, 0
  br i1 %.not50, label %100, label %109

100:                                              ; preds = %98
  %101 = call i32 @zm_startup_user_streams(i32 noundef %0, i32 noundef %1) #18
  %.not51 = icmp eq i32 %101, 0
  br i1 %.not51, label %102, label %109

102:                                              ; preds = %100
  %103 = call i32 @php_register_url_stream_wrapper(ptr noundef nonnull @.str.3, ptr noundef nonnull @php_stream_php_wrapper) #18
  %104 = call i32 @php_register_url_stream_wrapper(ptr noundef nonnull @.str.4, ptr noundef nonnull @php_plain_files_wrapper) #18
  %105 = call i32 @php_register_url_stream_wrapper(ptr noundef nonnull @.str.5, ptr noundef nonnull @php_glob_stream_wrapper) #18
  %106 = call i32 @php_register_url_stream_wrapper(ptr noundef nonnull @.str.6, ptr noundef nonnull @php_stream_rfc2397_wrapper) #18
  %107 = call i32 @php_register_url_stream_wrapper(ptr noundef nonnull @.str.7, ptr noundef nonnull @php_stream_http_wrapper) #18
  %108 = call i32 @php_register_url_stream_wrapper(ptr noundef nonnull @.str.8, ptr noundef nonnull @php_stream_ftp_wrapper) #18
  br label %109

109:                                              ; preds = %100, %98, %96, %94, %92, %90, %88, %86, %84, %82, %80, %78, %76, %74, %72, %70, %register_class___PHP_Incomplete_Class.exit, %102
  %.0 = phi i32 [ 0, %102 ], [ -1, %register_class___PHP_Incomplete_Class.exit ], [ -1, %70 ], [ -1, %72 ], [ -1, %74 ], [ -1, %76 ], [ -1, %78 ], [ -1, %80 ], [ -1, %82 ], [ -1, %84 ], [ -1, %86 ], [ -1, %88 ], [ -1, %90 ], [ -1, %92 ], [ -1, %94 ], [ -1, %96 ], [ -1, %98 ], [ -1, %100 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @zm_shutdown_basic(i32 noundef %0, i32 noundef %1) #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1048), align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %6, label %4

4:                                                ; preds = %2
  tail call void @zend_hash_destroy(ptr noundef nonnull %3) #18
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1048), align 8
  tail call void @free(ptr noundef %5) #18
  br label %6

6:                                                ; preds = %4, %2
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1272), align 8
  %.not9.i = icmp eq ptr %7, null
  br i1 %.not9.i, label %basic_globals_dtor.exit, label %8

8:                                                ; preds = %6
  tail call void @zend_hash_destroy(ptr noundef nonnull %7) #18
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1272), align 8
  tail call void @free(ptr noundef %9) #18
  br label %basic_globals_dtor.exit

basic_globals_dtor.exit:                          ; preds = %6, %8
  tail call void @zend_hash_destroy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1056)) #18
  tail call void @zend_hash_destroy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1280)) #18
  %10 = tail call i32 @php_unregister_url_stream_wrapper(ptr noundef nonnull @.str.3) #18
  %11 = tail call i32 @php_unregister_url_stream_wrapper(ptr noundef nonnull @.str.7) #18
  %12 = tail call i32 @php_unregister_url_stream_wrapper(ptr noundef nonnull @.str.8) #18
  %13 = tail call i32 @zm_shutdown_browscap(i32 noundef %0, i32 noundef %1) #18
  %14 = tail call i32 @zm_shutdown_array(i32 noundef %0, i32 noundef %1) #18
  %15 = tail call i32 @zm_shutdown_assert(i32 noundef %0, i32 noundef %1) #18
  %16 = tail call i32 @zm_shutdown_url_scanner_ex(i32 noundef %0, i32 noundef %1) #18
  %17 = tail call i32 @zm_shutdown_file(i32 noundef %0, i32 noundef %1) #18
  %18 = tail call i32 @zm_shutdown_standard_filters(i32 noundef %0, i32 noundef %1) #18
  %19 = tail call i32 @zm_shutdown_crypt(i32 noundef %0, i32 noundef %1) #18
  %20 = tail call i32 @zm_shutdown_password(i32 noundef %0, i32 noundef %1) #18
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @zm_activate_basic(i32 noundef %0, i32 noundef %1) #0 {
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 848), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @basic_globals, i64 64), i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) getelementptr inbounds nuw (i8, ptr @basic_globals, i64 88), i8 0, i64 264, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @basic_globals, i64 856), i8 0, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @basic_globals, i64 360), ptr noundef nonnull align 8 dereferenceable(64) @empty_fcall_info, i64 64, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @basic_globals, i64 424), ptr noundef nonnull align 8 dereferenceable(40) @empty_fcall_info_cache, i64 40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @basic_globals, i64 504), i8 -1, i64 32, i1 false)
  tail call void @_zend_hash_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @basic_globals, i64 8), i32 noundef 1, ptr noundef nonnull @php_putenv_destructor, i1 noundef zeroext false) #18
  store ptr null, ptr @basic_globals, align 8
  %3 = tail call i32 @zm_activate_filestat(i32 noundef %0, i32 noundef %1) #18
  %4 = tail call i32 @zm_activate_dir(i32 noundef %0, i32 noundef %1) #18
  %5 = tail call i32 @zm_activate_url_scanner_ex(i32 noundef %0, i32 noundef %1) #18
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 496), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), i8 0, i64 24, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @zm_deactivate_basic(i32 noundef %0, i32 noundef %1) #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 64), align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %18, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 64
  %.not33 = icmp eq i32 %7, 0
  br i1 %.not33, label %8, label %17

8:                                                ; preds = %4
  %9 = load i32, ptr %3, align 4
  %10 = icmp ne i32 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = add i32 %9, -1
  store i32 %11, ptr %3, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = and i32 %6, 128
  %.not34 = icmp eq i32 %14, 0
  br i1 %.not34, label %16, label %15

15:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %3) #18
  br label %17

16:                                               ; preds = %13
  tail call void @_efree(ptr noundef nonnull %3) #18
  br label %17

17:                                               ; preds = %8, %16, %15, %4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 64), align 8
  br label %18

18:                                               ; preds = %17, %2
  tail call void @zend_hash_destroy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @basic_globals, i64 8)) #18
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1344), align 8
  %.not35 = icmp eq i32 %19, -1
  br i1 %.not35, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @umask(i32 noundef %19) #18
  br label %22

22:                                               ; preds = %20, %18
  %23 = load i8, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 80), align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  %26 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.9) #18
  tail call void @zend_reset_lc_ctype_locale() #18
  tail call void @zend_update_current_locale() #18
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 72), align 8
  %.not36 = icmp eq ptr %27, null
  br i1 %.not36, label %39, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 64
  %.not37 = icmp eq i32 %31, 0
  br i1 %.not37, label %32, label %38

32:                                               ; preds = %28
  %33 = load i32, ptr %27, align 4
  %34 = icmp ne i32 %33, 0
  tail call void @llvm.assume(i1 %34)
  %35 = add i32 %33, -1
  store i32 %35, ptr %27, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  tail call void @_efree(ptr noundef nonnull %27) #18
  br label %38

38:                                               ; preds = %32, %37, %28
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 72), align 8
  br label %39

39:                                               ; preds = %25, %38, %22
  %40 = tail call i32 @zm_deactivate_filestat(i32 noundef %0, i32 noundef %1) #18
  %41 = tail call i32 @zm_deactivate_syslog(i32 noundef %0, i32 noundef %1) #18
  %42 = tail call i32 @zm_deactivate_assert(i32 noundef %0, i32 noundef %1) #18
  %43 = tail call i32 @zm_deactivate_url_scanner_ex(i32 noundef %0, i32 noundef %1) #18
  %44 = tail call i32 @zm_deactivate_streams(i32 noundef %0, i32 noundef %1) #18
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 464), align 8
  %.not38 = icmp eq ptr %45, null
  br i1 %.not38, label %48, label %46

46:                                               ; preds = %39
  tail call void @zend_llist_destroy(ptr noundef nonnull %45) #18
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 464), align 8
  tail call void @_efree(ptr noundef %47) #18
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 464), align 8
  br label %48

48:                                               ; preds = %46, %39
  %49 = tail call i32 @zm_deactivate_user_filters(i32 noundef %0, i32 noundef %1) #18
  %50 = tail call i32 @zm_deactivate_browscap(i32 noundef %0, i32 noundef %1) #18
  tail call void @zval_ptr_dtor(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @basic_globals, i64 488)) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @basic_globals, i64 504), i8 -1, i64 16, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @zm_info_basic(ptr noundef %0) #0 {
  tail call void @php_info_print_table_start() #18
  tail call void @zm_info_dl(ptr noundef %0) #18
  tail call void @zm_info_mail(ptr noundef %0) #18
  tail call void @php_info_print_table_end() #18
  tail call void @zm_info_assert(ptr noundef %0) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef double @php_get_nan() local_unnamed_addr #1 {
  ret double 0x7FF8000000000000
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef double @php_get_inf() local_unnamed_addr #1 {
  ret double 0x7FF0000000000000
}

declare void @php_register_incomplete_class_handlers() local_unnamed_addr #2

declare i32 @zm_startup_var(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @zm_startup_file(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @zm_startup_pack(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @zm_startup_browscap(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @zm_startup_standard_filters(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @zm_startup_user_filters(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @zm_startup_password(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @zm_startup_crc32_x86_intrin(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @zm_startup_crypt(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @zm_startup_dir(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @zm_startup_syslog(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @zm_startup_array(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @zm_startup_assert(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @zm_startup_url_scanner_ex(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @zm_startup_proc_open(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @zm_startup_exec(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @zm_startup_user_streams(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @php_register_url_stream_wrapper(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @php_unregister_url_stream_wrapper(ptr noundef) local_unnamed_addr #2

declare i32 @zm_shutdown_browscap(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @zm_shutdown_array(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @zm_shutdown_assert(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @zm_shutdown_url_scanner_ex(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @zm_shutdown_file(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @zm_shutdown_standard_filters(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @zm_shutdown_crypt(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @zm_shutdown_password(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @php_putenv_destructor(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @putenv(ptr noundef nonnull %4) #18
  br label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = tail call i32 @unsetenv(ptr noundef nonnull %10) #18
  br label %12

12:                                               ; preds = %7, %5
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 2
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %20 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %19, i64 noundef 2, ptr noundef nonnull @.str.11, i64 noundef 2) #18
  %.not19 = icmp eq i32 %20, 0
  br i1 %.not19, label %21, label %22

21:                                               ; preds = %18
  tail call void @tzset() #18
  br label %22

22:                                               ; preds = %21, %18, %12
  %23 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %23) #18
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 64
  %.not20 = icmp eq i32 %27, 0
  br i1 %.not20, label %28, label %37

28:                                               ; preds = %22
  %29 = load i32, ptr %24, align 4
  %30 = icmp ne i32 %29, 0
  tail call void @llvm.assume(i1 %30)
  %31 = add i32 %29, -1
  store i32 %31, ptr %24, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = and i32 %26, 128
  %.not21 = icmp eq i32 %34, 0
  br i1 %.not21, label %36, label %35

35:                                               ; preds = %33
  tail call void @free(ptr noundef nonnull %24) #18
  br label %37

36:                                               ; preds = %33
  tail call void @_efree(ptr noundef nonnull %24) #18
  br label %37

37:                                               ; preds = %28, %36, %35, %22
  tail call void @_efree(ptr noundef nonnull %2) #18
  ret void
}

declare i32 @zm_activate_filestat(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @zm_activate_dir(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @zm_activate_url_scanner_ex(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @zend_reset_lc_ctype_locale() local_unnamed_addr #2

declare void @zend_update_current_locale() local_unnamed_addr #2

declare i32 @zm_deactivate_filestat(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @zm_deactivate_syslog(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @zm_deactivate_assert(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @zm_deactivate_url_scanner_ex(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @zm_deactivate_streams(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @zend_llist_destroy(ptr noundef) local_unnamed_addr #2

declare void @_efree(ptr noundef) local_unnamed_addr #2

declare i32 @zm_deactivate_user_filters(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @zm_deactivate_browscap(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #2

declare void @php_info_print_table_start() local_unnamed_addr #2

declare void @zm_info_dl(ptr noundef) local_unnamed_addr #2

declare void @zm_info_mail(ptr noundef) local_unnamed_addr #2

declare void @php_info_print_table_end() local_unnamed_addr #2

declare void @zm_info_assert(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_constant(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #18
  br label %.thread108

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 6
  br i1 %11, label %.thread97, label %13

.thread97:                                        ; preds = %7
  %12 = load ptr, ptr %8, align 8
  store ptr %12, ptr %3, align 8
  br label %.thread101

13:                                               ; preds = %7
  %14 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 1) #18
  %.fr = freeze i1 %14
  br i1 %.fr, label %.thread101, label %.thread108

.thread108:                                       ; preds = %13, %6
  %.072117 = phi i32 [ 0, %6 ], [ 1, %13 ]
  %.073116 = phi ptr [ null, %6 ], [ %8, %13 ]
  %.074115 = phi i32 [ 1, %6 ], [ 9, %13 ]
  %.075114 = phi i32 [ 0, %6 ], [ 4, %13 ]
  call void @zend_wrong_parameter_error(i32 noundef %.074115, i32 noundef %.072117, ptr noundef null, i32 noundef %.075114, ptr noundef %.073116) #18
  br label %46

.thread101:                                       ; preds = %13, %.thread97
  %15 = call ptr @zend_get_executed_scope() #18
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @zend_get_constant_ex(ptr noundef %16, ptr noundef %15, i32 noundef 512) #18
  %.not80 = icmp eq ptr %17, null
  br i1 %.not80, label %18, label %21

18:                                               ; preds = %.thread101
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  br label %46

21:                                               ; preds = %.thread101
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %24 = load i32, ptr %23, align 8
  store ptr %22, ptr %1, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %24, ptr %25, align 8
  %26 = and i32 %24, 65280
  %.not81 = icmp eq i32 %26, 0
  br i1 %.not81, label %38, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 128
  %.not82 = icmp eq i32 %30, 0
  %31 = and i32 %29, 15
  %32 = icmp eq i32 %31, 8
  %33 = or i1 %.not82, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = load i32, ptr %22, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %22, align 4
  br label %38

37:                                               ; preds = %27
  call void @zval_copy_ctor_func(ptr noundef nonnull %1) #18
  br label %38

38:                                               ; preds = %21, %37, %34
  %39 = load i8, ptr %25, align 8
  %40 = icmp eq i8 %39, 11
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = call i32 @zval_update_constant_ex(ptr noundef nonnull %1, ptr noundef %15) #18
  %.not83 = icmp eq i32 %42, 0
  br i1 %.not83, label %46, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %45 = icmp ne ptr %44, null
  call void @llvm.assume(i1 %45)
  br label %46

46:                                               ; preds = %41, %43, %38, %18, %.thread108
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_get_executed_scope() local_unnamed_addr #2

declare ptr @zend_get_constant_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @zval_copy_ctor_func(ptr noundef) local_unnamed_addr #2

declare i32 @zval_update_constant_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_inet_ntop(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [40 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %cond = icmp eq i32 %6, 1
  br i1 %cond, label %7, label %.thread144

.thread144:                                       ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #18
  br label %15

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 6
  br i1 %11, label %.thread, label %13

.thread:                                          ; preds = %7
  %12 = load ptr, ptr %8, align 8
  store ptr %12, ptr %3, align 8
  br label %16

13:                                               ; preds = %7
  %14 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 1) #18
  br i1 %14, label %._crit_edge, label %15

._crit_edge:                                      ; preds = %13
  %.pre = load ptr, ptr %3, align 8
  br label %16

15:                                               ; preds = %13, %.thread144
  %.0124155 = phi i32 [ 1, %.thread144 ], [ 9, %13 ]
  %.0125154 = phi i32 [ 0, %.thread144 ], [ 1, %13 ]
  %.0126153 = phi ptr [ null, %.thread144 ], [ %8, %13 ]
  %.0127152 = phi i32 [ 0, %.thread144 ], [ 4, %13 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0124155, i32 noundef %.0125154, ptr noundef null, i32 noundef %.0127152, ptr noundef %.0126153) #18
  br label %38

16:                                               ; preds = %._crit_edge, %.thread
  %17 = phi ptr [ %.pre, %._crit_edge ], [ %12, %.thread ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  switch i64 %19, label %21 [
    i64 16, label %23
    i64 4, label %.fold.split
  ]

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %22, align 8
  br label %38

.fold.split:                                      ; preds = %16
  br label %23

23:                                               ; preds = %16, %.fold.split
  %.0123 = phi i32 [ 10, %16 ], [ 2, %.fold.split ]
  %24 = call ptr @inet_ntop(i32 noundef %.0123, ptr noundef nonnull %20, ptr noundef nonnull %4, i32 noundef 40) #18
  %.not138 = icmp eq ptr %24, null
  br i1 %.not138, label %25, label %27

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %26, align 8
  br label %38

27:                                               ; preds = %23
  %28 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #19
  %29 = and i64 %28, -8
  %30 = add i64 %29, 32
  %31 = call noalias ptr @_emalloc(i64 noundef %30) #20
  store i32 1, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 22, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 %28, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %35, ptr nonnull align 16 %4, i64 %28, i1 false)
  %36 = getelementptr inbounds [1 x i8], ptr %35, i64 0, i64 %28
  store i8 0, ptr %36, align 1
  store ptr %31, ptr %1, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %37, align 8
  br label %38

38:                                               ; preds = %27, %25, %21, %15
  ret void
}

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden void @zif_inet_pton(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [17 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %cond = icmp eq i32 %6, 1
  br i1 %cond, label %8, label %7

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #18
  br label %17

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, 6
  br i1 %12, label %.thread140, label %14

.thread140:                                       ; preds = %8
  %13 = load ptr, ptr %9, align 8
  store ptr %13, ptr %3, align 8
  br label %18

14:                                               ; preds = %8
  %15 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %9, ptr noundef nonnull %3, i32 noundef 1) #18
  %16 = load ptr, ptr %3, align 8
  br i1 %15, label %18, label %17

17:                                               ; preds = %7, %14
  %.0127 = phi ptr [ null, %7 ], [ %9, %14 ]
  %.0126 = phi i32 [ 0, %7 ], [ 4, %14 ]
  %.0125 = phi i32 [ 0, %7 ], [ 1, %14 ]
  %.0123 = phi i32 [ 1, %7 ], [ 9, %14 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0123, i32 noundef %.0125, ptr noundef null, i32 noundef %.0126, ptr noundef %.0127) #18
  br label %40

18:                                               ; preds = %14, %.thread140
  %.pn = phi ptr [ %13, %.thread140 ], [ %16, %14 ]
  %.0130.ph = getelementptr inbounds nuw i8, ptr %.pn, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %4, i8 0, i64 17, i1 false)
  %19 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0130.ph, i32 noundef 58) #19
  %.not135 = icmp eq ptr %19, null
  br i1 %.not135, label %20, label %24

20:                                               ; preds = %18
  %21 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0130.ph, i32 noundef 46) #19
  %.not136 = icmp eq ptr %21, null
  br i1 %.not136, label %22, label %24

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %23, align 8
  br label %40

24:                                               ; preds = %18, %20
  %.0124 = phi i32 [ 2, %20 ], [ 10, %18 ]
  %25 = call i32 @inet_pton(i32 noundef %.0124, ptr noundef nonnull %.0130.ph, ptr noundef nonnull %4) #18
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %28, align 8
  br label %40

29:                                               ; preds = %24
  %30 = select i1 %.not135, i64 4, i64 16
  %31 = and i64 %30, 16
  %32 = or disjoint i64 %31, 32
  %33 = call noalias ptr @_emalloc(i64 noundef %32) #20
  store i32 1, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 22, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 %30, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4) %37, ptr noundef nonnull align 16 dereferenceable(4) %4, i64 %30, i1 false)
  %38 = getelementptr inbounds nuw [1 x i8], ptr %37, i64 0, i64 %30
  store i8 0, ptr %38, align 1
  store ptr %33, ptr %1, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %39, align 8
  br label %40

40:                                               ; preds = %29, %27, %22, %17
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden void @zif_ip2long(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.in_addr, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %cond = icmp eq i32 %6, 1
  br i1 %cond, label %7, label %.thread81

.thread81:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #18
  br label %15

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 6
  br i1 %11, label %.thread, label %13

.thread:                                          ; preds = %7
  %12 = load ptr, ptr %8, align 8
  store ptr %12, ptr %3, align 8
  br label %16

13:                                               ; preds = %7
  %14 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 1) #18
  br i1 %14, label %._crit_edge, label %15

._crit_edge:                                      ; preds = %13
  %.pre = load ptr, ptr %3, align 8
  br label %16

15:                                               ; preds = %13, %.thread81
  %.06392 = phi i32 [ 1, %.thread81 ], [ 9, %13 ]
  %.06591 = phi i32 [ 0, %.thread81 ], [ 1, %13 ]
  %.06690 = phi i32 [ 0, %.thread81 ], [ 4, %13 ]
  %.06789 = phi ptr [ null, %.thread81 ], [ %8, %13 ]
  call void @zend_wrong_parameter_error(i32 noundef %.06392, i32 noundef %.06591, ptr noundef null, i32 noundef %.06690, ptr noundef %.06789) #18
  br label %31

16:                                               ; preds = %._crit_edge, %.thread
  %17 = phi ptr [ %.pre, %._crit_edge ], [ %12, %.thread ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %23 = call i32 @inet_pton(i32 noundef 2, ptr noundef nonnull %22, ptr noundef nonnull %4) #18
  %.not75 = icmp eq i32 %23, 1
  br i1 %.not75, label %26, label %24

24:                                               ; preds = %21, %16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %25, align 8
  br label %31

26:                                               ; preds = %21
  %27 = load i32, ptr %4, align 4
  %28 = call i32 @ntohl(i32 noundef %27) #21
  %29 = zext i32 %28 to i64
  store i64 %29, ptr %1, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %30, align 8
  br label %31

31:                                               ; preds = %26, %24, %15
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @ntohl(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define hidden void @zif_long2ip(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.in_addr, align 4
  %5 = alloca [40 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %cond = icmp eq i32 %7, 1
  br i1 %cond, label %8, label %.thread139

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, 4
  br i1 %12, label %.thread129, label %14

.thread129:                                       ; preds = %8
  %13 = load i64, ptr %9, align 8
  store i64 %13, ptr %3, align 8
  br label %.thread147

14:                                               ; preds = %8
  %15 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %9, ptr noundef nonnull %3, i32 noundef 1) #18
  %.fr = freeze i1 %15
  br i1 %.fr, label %..thread147_crit_edge, label %16

..thread147_crit_edge:                            ; preds = %14
  %.pre = load i64, ptr %3, align 8
  br label %.thread147

.thread139:                                       ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #18
  br label %16

16:                                               ; preds = %14, %.thread139
  %.0116146 = phi i32 [ 0, %.thread139 ], [ 1, %14 ]
  %.0117145 = phi ptr [ null, %.thread139 ], [ %9, %14 ]
  %.0118144 = phi i32 [ 1, %.thread139 ], [ 9, %14 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0118144, i32 noundef %.0116146, ptr noundef null, i32 noundef 0, ptr noundef %.0117145) #18
  br label %32

.thread147:                                       ; preds = %..thread147_crit_edge, %.thread129
  %17 = phi i64 [ %.pre, %..thread147_crit_edge ], [ %13, %.thread129 ]
  %18 = trunc i64 %17 to i32
  %19 = call i32 @htonl(i32 noundef %18) #21
  store i32 %19, ptr %4, align 4
  %20 = call ptr @inet_ntop(i32 noundef 2, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 40) #18
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  %22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #19
  %23 = and i64 %22, -8
  %24 = add i64 %23, 32
  %25 = call noalias ptr @_emalloc(i64 noundef %24) #20
  store i32 1, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 22, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 %22, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %29, ptr nonnull align 16 %5, i64 %22, i1 false)
  %30 = getelementptr inbounds [1 x i8], ptr %29, i64 0, i64 %22
  store i8 0, ptr %30, align 1
  store ptr %25, ptr %1, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %31, align 8
  br label %32

32:                                               ; preds = %.thread147, %16
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define noalias noundef ptr @php_getenv(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @getenv(ptr noundef %0) #18
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #19
  %6 = and i64 %5, -8
  %7 = add i64 %6, 32
  %8 = tail call noalias ptr @_emalloc(i64 noundef %7) #20
  store i32 1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 22, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %5, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %12, ptr nonnull align 1 %3, i64 %5, i1 false)
  %13 = getelementptr inbounds [1 x i8], ptr %12, i64 0, i64 %5
  store i8 0, ptr %13, align 1
  br label %14

14:                                               ; preds = %4, %2
  %.0 = phi ptr [ %8, %4 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define hidden void @zif_getenv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store i8 0, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = icmp ugt i32 %6, 2
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 0, i32 noundef 2) #18
  br label %.thread241

9:                                                ; preds = %2
  %10 = icmp eq i32 %6, 0
  br i1 %10, label %.thread230.thread, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i8, ptr %13, align 8
  switch i8 %14, label %17 [
    i8 6, label %15
    i8 1, label %.thread
  ]

15:                                               ; preds = %11
  %16 = load ptr, ptr %12, align 8
  br label %.thread

.thread:                                          ; preds = %15, %11
  %storemerge = phi ptr [ %16, %15 ], [ null, %11 ]
  store ptr %storemerge, ptr %3, align 8
  br label %19

17:                                               ; preds = %11
  %18 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %12, ptr noundef nonnull %3, i32 noundef 1) #18
  br i1 %18, label %thread-pre-split, label %.thread241

thread-pre-split:                                 ; preds = %17
  %.pr = load ptr, ptr %3, align 8
  br label %19

19:                                               ; preds = %thread-pre-split, %.thread
  %20 = phi ptr [ %.pr, %thread-pre-split ], [ %storemerge, %.thread ]
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %25, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load i64, ptr %23, align 8
  br label %25

25:                                               ; preds = %21, %19
  %.1187.ph = phi i64 [ 0, %19 ], [ %24, %21 ]
  %.1.ph = phi ptr [ null, %19 ], [ %22, %21 ]
  %.not195 = icmp eq i32 %6, 2
  br i1 %.not195, label %26, label %.thread230

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = load i8, ptr %27, align 8
  switch i8 %28, label %30 [
    i8 3, label %.thread225
    i8 2, label %29
  ]

29:                                               ; preds = %26
  br label %.thread225

.thread225:                                       ; preds = %29, %26
  %storemerge196 = phi i8 [ 0, %29 ], [ 1, %26 ]
  store i8 %storemerge196, ptr %4, align 1
  br label %.thread230

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %31, ptr noundef nonnull %4, i32 noundef 2) #18
  %.fr = freeze i1 %32
  br i1 %.fr, label %.thread230, label %.thread241

.thread241:                                       ; preds = %30, %17, %8
  %.0178252 = phi i32 [ 1, %17 ], [ 0, %8 ], [ 2, %30 ]
  %.0179251 = phi ptr [ %12, %17 ], [ null, %8 ], [ %31, %30 ]
  %.0180250 = phi i32 [ 5, %17 ], [ 0, %8 ], [ 2, %30 ]
  %.0181249 = phi i32 [ 9, %17 ], [ 1, %8 ], [ 9, %30 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0181249, i32 noundef %.0178252, ptr noundef null, i32 noundef %.0180250, ptr noundef %.0179251) #18
  br label %68

.thread230:                                       ; preds = %30, %.thread225, %25
  %.not198 = icmp eq ptr %.1.ph, null
  br i1 %.not198, label %.thread230.thread, label %36

.thread230.thread:                                ; preds = %9, %.thread230
  %33 = call ptr @_zend_new_array_0() #18
  store ptr %33, ptr %1, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %34, align 8
  %35 = load ptr, ptr @php_load_environment_variables, align 8
  call void %35(ptr noundef nonnull %1) #18
  br label %68

36:                                               ; preds = %.thread230
  %37 = load i8, ptr %4, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %52, label %39

39:                                               ; preds = %36
  %40 = call ptr @sapi_getenv(ptr noundef nonnull %.1.ph, i64 noundef %.1187.ph) #18
  %.not199 = icmp eq ptr %40, null
  br i1 %.not199, label %52, label %41

41:                                               ; preds = %39
  %42 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #19
  %43 = and i64 %42, -8
  %44 = add i64 %43, 32
  %45 = call noalias ptr @_emalloc(i64 noundef %44) #20
  store i32 1, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 22, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 %42, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %49, ptr nonnull align 1 %40, i64 %42, i1 false)
  %50 = getelementptr inbounds [1 x i8], ptr %49, i64 0, i64 %42
  store i8 0, ptr %50, align 1
  store ptr %45, ptr %1, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %51, align 8
  call void @_efree(ptr noundef nonnull %40) #18
  br label %68

52:                                               ; preds = %39, %36
  %53 = call ptr @getenv(ptr noundef nonnull readonly %.1.ph) #18
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %php_getenv.exit.thread, label %php_getenv.exit

php_getenv.exit:                                  ; preds = %52
  %54 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #19
  %55 = and i64 %54, -8
  %56 = add i64 %55, 32
  %57 = call noalias ptr @_emalloc(i64 noundef %56) #20
  store i32 1, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 22, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 %54, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %61, ptr nonnull align 1 %53, i64 %54, i1 false)
  %62 = getelementptr inbounds [1 x i8], ptr %61, i64 0, i64 %54
  store i8 0, ptr %62, align 1
  store ptr %57, ptr %1, align 8
  %63 = load i32, ptr %58, align 4
  %64 = and i32 %63, 64
  %.not201 = icmp eq i32 %64, 0
  %65 = select i1 %.not201, i32 262, i32 6
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %65, ptr %66, align 8
  br label %68

php_getenv.exit.thread:                           ; preds = %52
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %67, align 8
  br label %68

68:                                               ; preds = %php_getenv.exit.thread, %php_getenv.exit, %41, %.thread230.thread, %.thread241
  ret void
}

declare ptr @_zend_new_array_0() local_unnamed_addr #2

declare ptr @sapi_getenv(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_putenv(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %cond = icmp eq i32 %6, 1
  br i1 %cond, label %7, label %.thread284

.thread284:                                       ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #18
  br label %15

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 6
  br i1 %11, label %.thread, label %13

.thread:                                          ; preds = %7
  %12 = load ptr, ptr %8, align 8
  store ptr %12, ptr %4, align 8
  br label %16

13:                                               ; preds = %7
  %14 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %8, ptr noundef nonnull %4, i32 noundef 1) #18
  br i1 %14, label %._crit_edge, label %15

._crit_edge:                                      ; preds = %13
  %.pre = load ptr, ptr %4, align 8
  br label %16

15:                                               ; preds = %13, %.thread284
  %.0295 = phi i32 [ 1, %.thread284 ], [ 9, %13 ]
  %.0234294 = phi i32 [ 0, %.thread284 ], [ 4, %13 ]
  %.0235293 = phi ptr [ null, %.thread284 ], [ %8, %13 ]
  %.0236292 = phi i32 [ 0, %.thread284 ], [ 1, %13 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0295, i32 noundef %.0236292, ptr noundef null, i32 noundef %.0234294, ptr noundef %.0235293) #18
  br label %98

16:                                               ; preds = %._crit_edge, %.thread
  %17 = phi ptr [ %.pre, %._crit_edge ], [ %12, %.thread ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %16
  %23 = load i8, ptr %20, align 1
  %24 = icmp eq i8 %23, 61
  br i1 %24, label %25, label %28

25:                                               ; preds = %22, %16
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.10) #18
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  br label %98

28:                                               ; preds = %22
  %29 = call noalias ptr @zend_strndup(ptr noundef nonnull %20, i64 noundef %19) #18
  %30 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %20, i32 noundef 61) #19
  %.not268 = icmp eq ptr %30, null
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %20 to i64
  %33 = sub i64 %31, %32
  %.sink328 = select i1 %.not268, i64 %19, i64 %33
  %34 = and i64 %.sink328, -8
  %35 = add i64 %34, 32
  %36 = call noalias ptr @_emalloc(i64 noundef %35) #20
  store i32 1, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 22, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 %.sink328, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %40, ptr nonnull align 1 %20, i64 %.sink328, i1 false)
  %41 = getelementptr inbounds [1 x i8], ptr %40, i64 0, i64 %.sink328
  store i8 0, ptr %41, align 1
  %42 = call i32 @zend_hash_del(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @basic_globals, i64 8), ptr noundef nonnull %36) #18
  %43 = load ptr, ptr @environ, align 8
  %.not269304 = icmp eq ptr %43, null
  br i1 %.not269304, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %28
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %46 = load ptr, ptr %43, align 8
  %.not270321 = icmp eq ptr %46, null
  br i1 %.not270321, label %.critedge, label %.lr.ph323.preheader

.lr.ph323.preheader:                              ; preds = %.lr.ph
  %47 = load i64, ptr %45, align 8
  br label %.lr.ph323

.lr.ph323:                                        ; preds = %.lr.ph323.preheader, %54
  %48 = phi ptr [ %56, %54 ], [ %46, %.lr.ph323.preheader ]
  %.0237305322 = phi ptr [ %55, %54 ], [ %43, %.lr.ph323.preheader ]
  %49 = call i32 @strncmp(ptr noundef nonnull %48, ptr noundef nonnull %44, i64 noundef %47) #19
  %.not271 = icmp eq i32 %49, 0
  br i1 %.not271, label %50, label %54

50:                                               ; preds = %.lr.ph323
  %51 = getelementptr inbounds i8, ptr %48, i64 %47
  %52 = load i8, ptr %51, align 1
  %53 = icmp eq i8 %52, 61
  br i1 %53, label %.critedge, label %54

54:                                               ; preds = %.lr.ph323, %50
  %55 = getelementptr inbounds nuw i8, ptr %.0237305322, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not270 = icmp eq ptr %56, null
  br i1 %.not270, label %.critedge, label %.lr.ph323

.critedge:                                        ; preds = %50, %54, %.lr.ph, %28
  %.sroa.5.0 = phi ptr [ null, %28 ], [ null, %.lr.ph ], [ null, %54 ], [ %48, %50 ]
  br i1 %.not268, label %57, label %.critedge280

57:                                               ; preds = %.critedge
  %58 = call i32 @unsetenv(ptr noundef %29) #18
  br label %61

.critedge280:                                     ; preds = %.critedge
  %59 = call i32 @putenv(ptr noundef %29) #18
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %83

61:                                               ; preds = %57, %.critedge280
  store ptr null, ptr %3, align 8
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 13, ptr %62, align 8
  %63 = call ptr @zend_hash_add(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @basic_globals, i64 8), ptr noundef nonnull %36, ptr noundef nonnull %3) #18
  %.not274 = icmp eq ptr %63, null
  br i1 %.not274, label %73, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 12), align 4
  %66 = and i32 %65, 128
  %.not275 = icmp eq i32 %66, 0
  br i1 %.not275, label %69, label %67

67:                                               ; preds = %64
  %68 = call noalias dereferenceable_or_null(24) ptr @__zend_malloc(i64 noundef 24) #20
  br label %71

69:                                               ; preds = %64
  %70 = call noalias ptr @_emalloc_24() #18
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %72, ptr %63, align 8
  store ptr %29, ptr %72, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 1
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %36, ptr %.sroa.7.0..sroa_idx, align 1
  br label %73

73:                                               ; preds = %61, %71
  %74 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %75 = load i64, ptr %74, align 8
  %76 = icmp eq i64 %75, 2
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %79 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %78, i64 noundef 2, ptr noundef nonnull @.str.11, i64 noundef 2) #18
  %.not276 = icmp eq i32 %79, 0
  br i1 %.not276, label %80, label %81

80:                                               ; preds = %77
  call void @tzset() #18
  br label %81

81:                                               ; preds = %80, %77, %73
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %82, align 8
  br label %98

83:                                               ; preds = %.critedge280
  call void @free(ptr noundef %29) #18
  %84 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 64
  %.not272 = icmp eq i32 %86, 0
  br i1 %.not272, label %87, label %96

87:                                               ; preds = %83
  %88 = load i32, ptr %36, align 4
  %89 = icmp ne i32 %88, 0
  call void @llvm.assume(i1 %89)
  %90 = add i32 %88, -1
  store i32 %90, ptr %36, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  %93 = and i32 %85, 128
  %.not273 = icmp eq i32 %93, 0
  br i1 %.not273, label %95, label %94

94:                                               ; preds = %92
  call void @free(ptr noundef nonnull %36) #18
  br label %96

95:                                               ; preds = %92
  call void @_efree(ptr noundef nonnull %36) #18
  br label %96

96:                                               ; preds = %87, %95, %94, %83
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %97, align 8
  br label %98

98:                                               ; preds = %96, %81, %25, %15
  ret void
}

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare noalias ptr @zend_strndup(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @zend_hash_del(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @unsetenv(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @putenv(ptr noundef) local_unnamed_addr #5

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @tzset() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define hidden void @zif_getopt(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [2 x i8], align 2
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct._zval_struct, align 8
  store i16 0, ptr %4, align 2
  store ptr null, ptr %5, align 8
  store i32 1, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, -4
  %or.cond = icmp ult i32 %10, -3
  br i1 %or.cond, label %11, label %12

11:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 3) #18
  br label %29

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load i8, ptr %14, align 8
  %16 = icmp eq i8 %15, 6
  br i1 %16, label %.thread, label %18

.thread:                                          ; preds = %12
  %17 = load ptr, ptr %13, align 8
  store ptr %17, ptr %3, align 8
  br label %21

18:                                               ; preds = %12
  %19 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %13, ptr noundef nonnull %3, i32 noundef 1) #18
  %20 = load ptr, ptr %3, align 8
  br i1 %19, label %21, label %29

21:                                               ; preds = %18, %.thread
  %.pn = phi ptr [ %17, %.thread ], [ %20, %18 ]
  %.ph = getelementptr inbounds nuw i8, ptr %.pn, i64 24
  %22 = icmp eq i32 %9, 1
  br i1 %22, label %.thread476, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = load i8, ptr %25, align 8
  %.not = icmp eq i8 %26, 7
  br i1 %.not, label %27, label %29

27:                                               ; preds = %23
  %.not395 = icmp eq i32 %9, 3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br i1 %.not395, label %30, label %.thread476

29:                                               ; preds = %11, %23, %18
  %.0364.ph = phi i32 [ 4, %18 ], [ 6, %23 ], [ 0, %11 ]
  %.0363.ph = phi i32 [ 9, %18 ], [ 9, %23 ], [ 1, %11 ]
  %.0362.ph = phi ptr [ %13, %18 ], [ %24, %23 ], [ null, %11 ]
  %.0360.ph = phi i32 [ 1, %18 ], [ 2, %23 ], [ 0, %11 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0363.ph, i32 noundef %.0360.ph, ptr noundef null, i32 noundef %.0364.ph, ptr noundef %.0362.ph) #18
  br label %free_argv.exit

30:                                               ; preds = %27
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %.not398 = icmp eq ptr %33, null
  br i1 %.not398, label %36, label %34

34:                                               ; preds = %30
  %35 = call i32 @zend_try_assign_typed_ref_long(ptr noundef nonnull %31, i64 noundef 1) #18
  br label %.thread476

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 8
  call void @zval_ptr_dtor(ptr noundef nonnull %37) #18
  store i64 1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 4, ptr %38, align 8
  br label %.thread476

.thread476:                                       ; preds = %27, %21, %36, %34
  %.not397488 = phi i1 [ false, %36 ], [ false, %34 ], [ true, %21 ], [ true, %27 ]
  %.0376487 = phi ptr [ %28, %36 ], [ %28, %34 ], [ null, %21 ], [ null, %27 ]
  %.0377486 = phi ptr [ %24, %36 ], [ %24, %34 ], [ null, %21 ], [ %24, %27 ]
  %39 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 400), align 8
  %40 = icmp eq i8 %39, 7
  br i1 %40, label %46, label %41

41:                                               ; preds = %.thread476
  %42 = load ptr, ptr @zend_known_strings, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 528
  %44 = load ptr, ptr %43, align 8
  %45 = call zeroext i1 @zend_is_auto_global(ptr noundef %44) #18
  br i1 %45, label %46, label %.thread497

46:                                               ; preds = %.thread476, %41
  %47 = load ptr, ptr @zend_known_strings, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 360
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 392), align 8
  %51 = call ptr @zend_hash_find_known_hash(ptr noundef %50, ptr noundef %49) #18
  %.not399 = icmp eq ptr %51, null
  br i1 %.not399, label %select.unfold489, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load i8, ptr %53, align 8
  %55 = icmp eq i8 %54, 12
  br i1 %55, label %56, label %72

56:                                               ; preds = %52
  %57 = load ptr, ptr %51, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i8, ptr %58, align 8
  %.not400 = icmp eq i8 %59, 0
  br i1 %.not400, label %select.unfold489, label %72

select.unfold489:                                 ; preds = %56, %46
  %60 = load ptr, ptr @zend_known_strings, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 360
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @zend_hash_find_known_hash(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 304), ptr noundef %62) #18
  %.not402 = icmp eq ptr %63, null
  br i1 %.not402, label %.thread497, label %64

64:                                               ; preds = %select.unfold489
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load i8, ptr %65, align 8
  %67 = icmp eq i8 %66, 12
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = load ptr, ptr %63, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i8, ptr %70, align 8
  %.not403 = icmp eq i8 %71, 0
  br i1 %.not403, label %.thread497, label %72

72:                                               ; preds = %64, %68, %52, %56
  %73 = phi i8 [ %59, %56 ], [ %54, %52 ], [ %71, %68 ], [ %66, %64 ]
  %.0356 = phi ptr [ %57, %56 ], [ %51, %52 ], [ %69, %68 ], [ %63, %64 ]
  %.not405 = icmp eq i8 %73, 7
  br i1 %.not405, label %76, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %75, align 8
  br label %free_argv.exit

76:                                               ; preds = %72
  %77 = load ptr, ptr %.0356, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 28
  %79 = load i32, ptr %78, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = call noalias ptr @_safe_emalloc(i64 noundef 8, i64 noundef %81, i64 noundef 0) #18
  %83 = load ptr, ptr %.0356, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load i32, ptr %84, align 8
  %.not406499 = icmp eq i32 %85, 0
  br i1 %.not406499, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %76
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %89 = load i32, ptr %88, align 8
  %90 = shl i32 %89, 2
  %91 = and i32 %90, 16
  %92 = xor i32 %91, 16
  %93 = zext nneg i32 %92 to i64
  br label %94

94:                                               ; preds = %.lr.ph, %117
  %.0357502 = phi ptr [ %87, %.lr.ph ], [ %119, %117 ]
  %.0358501 = phi i32 [ %85, %.lr.ph ], [ %120, %117 ]
  %.0361500 = phi i32 [ 0, %.lr.ph ], [ %.1, %117 ]
  %95 = getelementptr inbounds nuw i8, ptr %.0357502, i64 8
  %96 = load i8, ptr %95, align 8
  switch i8 %96, label %99 [
    i8 0, label %117
    i8 6, label %97
  ]

97:                                               ; preds = %94
  %98 = load ptr, ptr %.0357502, align 8
  br label %101

99:                                               ; preds = %94
  %100 = call ptr @zval_get_string_func(ptr noundef nonnull %.0357502) #18
  br label %101

101:                                              ; preds = %99, %97
  %.0374 = phi ptr [ null, %97 ], [ %100, %99 ]
  %.0349 = phi ptr [ %98, %97 ], [ %100, %99 ]
  %102 = getelementptr inbounds nuw i8, ptr %.0349, i64 24
  %103 = call noalias ptr @_estrdup(ptr noundef nonnull %102) #18
  %104 = add nsw i32 %.0361500, 1
  %105 = sext i32 %.0361500 to i64
  %106 = getelementptr inbounds ptr, ptr %82, i64 %105
  store ptr %103, ptr %106, align 8
  %.not421 = icmp eq ptr %.0374, null
  br i1 %.not421, label %117, label %107

107:                                              ; preds = %101
  %108 = getelementptr inbounds nuw i8, ptr %.0374, i64 4
  %109 = load i32, ptr %108, align 4
  %110 = and i32 %109, 64
  %.not422 = icmp eq i32 %110, 0
  br i1 %.not422, label %111, label %117

111:                                              ; preds = %107
  %112 = load i32, ptr %.0374, align 4
  %113 = icmp ne i32 %112, 0
  call void @llvm.assume(i1 %113)
  %114 = add i32 %112, -1
  store i32 %114, ptr %.0374, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  call void @_efree(ptr noundef nonnull %.0374) #18
  br label %117

117:                                              ; preds = %94, %101, %111, %116, %107
  %.1 = phi i32 [ %.0361500, %94 ], [ %104, %107 ], [ %104, %116 ], [ %104, %111 ], [ %104, %101 ]
  %118 = getelementptr inbounds nuw i8, ptr %.0357502, i64 %93
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = add i32 %.0358501, -1
  %.not406 = icmp eq i32 %120, 0
  br i1 %.not406, label %._crit_edge, label %94

._crit_edge:                                      ; preds = %117, %76
  %121 = sext i32 %79 to i64
  %122 = getelementptr inbounds ptr, ptr %82, i64 %121
  store ptr null, ptr %122, align 8
  %123 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.ph) #19
  %124 = and i64 %123, 4294967295
  %.not.i = icmp eq i64 %124, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %._crit_edge ]
  %.04162.i = phi i32 [ %.142.i, %.lr.ph.i ], [ 0, %._crit_edge ]
  %125 = getelementptr inbounds nuw i8, ptr %.ph, i64 %indvars.iv.i
  %126 = load i8, ptr %125, align 1
  %127 = add i8 %126, -48
  %or.cond.i = icmp ult i8 %127, 10
  %128 = and i8 %126, -33
  %129 = add i8 %128, -65
  %130 = icmp ult i8 %129, 26
  %or.cond58.i = or i1 %or.cond.i, %130
  %131 = zext i1 %or.cond58.i to i32
  %.142.i = add i32 %.04162.i, %131
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %124
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %._crit_edge
  %.041.lcssa.i = phi i32 [ 0, %._crit_edge ], [ %.142.i, %.lr.ph.i ]
  %132 = zext i32 %.041.lcssa.i to i64
  %133 = call noalias ptr @_safe_emalloc(i64 noundef 16, i64 noundef %132, i64 noundef 0) #18
  %134 = shl nuw nsw i64 %132, 4
  call void @llvm.memset.p0.i64(ptr align 8 %133, i8 0, i64 %134, i1 false)
  %135 = load i8, ptr %.ph, align 1
  %136 = add i8 %135, -48
  %or.cond5463.i = icmp ult i8 %136, 10
  %137 = and i8 %135, -33
  %138 = add i8 %137, -65
  %139 = icmp ult i8 %138, 26
  %or.cond6067.i = or i1 %or.cond5463.i, %139
  br i1 %or.cond6067.i, label %.critedge.i, label %parse_opts.exit

.critedge.i:                                      ; preds = %._crit_edge.i, %153
  %140 = phi i8 [ %155, %153 ], [ %135, %._crit_edge.i ]
  %.069.i = phi ptr [ %.1.i, %153 ], [ %.ph, %._crit_edge.i ]
  %.04468.i = phi ptr [ %154, %153 ], [ %133, %._crit_edge.i ]
  store i8 %140, ptr %.04468.i, align 8
  %141 = getelementptr inbounds nuw i8, ptr %.069.i, i64 1
  %142 = load i8, ptr %141, align 1
  %143 = icmp eq i8 %142, 58
  %144 = zext i1 %143 to i32
  %145 = getelementptr inbounds nuw i8, ptr %.04468.i, i64 4
  store i32 %144, ptr %145, align 4
  %146 = getelementptr inbounds nuw i8, ptr %.04468.i, i64 8
  store ptr null, ptr %146, align 8
  br i1 %143, label %147, label %153

147:                                              ; preds = %.critedge.i
  %148 = getelementptr inbounds nuw i8, ptr %.069.i, i64 2
  %149 = load i8, ptr %148, align 1
  %150 = icmp eq i8 %149, 58
  br i1 %150, label %151, label %153

151:                                              ; preds = %147
  store i32 2, ptr %145, align 4
  %152 = getelementptr inbounds nuw i8, ptr %.069.i, i64 3
  br label %153

153:                                              ; preds = %151, %147, %.critedge.i
  %.1.i = phi ptr [ %152, %151 ], [ %148, %147 ], [ %141, %.critedge.i ]
  %154 = getelementptr inbounds nuw i8, ptr %.04468.i, i64 16
  %155 = load i8, ptr %.1.i, align 1
  %156 = add i8 %155, -48
  %or.cond54.i = icmp ult i8 %156, 10
  %157 = and i8 %155, -33
  %158 = add i8 %157, -65
  %159 = icmp ult i8 %158, 26
  %or.cond60.i = or i1 %or.cond54.i, %159
  br i1 %or.cond60.i, label %.critedge.i, label %parse_opts.exit

parse_opts.exit:                                  ; preds = %153, %._crit_edge.i
  %160 = sext i32 %.041.lcssa.i to i64
  %.not407 = icmp eq ptr %.0377486, null
  br i1 %.not407, label %229, label %162

.thread497:                                       ; preds = %68, %select.unfold489, %41
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %161, align 8
  br label %free_argv.exit

162:                                              ; preds = %parse_opts.exit
  %163 = load ptr, ptr %.0377486, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 28
  %165 = load i32, ptr %164, align 4
  %166 = sext i32 %165 to i64
  %167 = add nsw i64 %160, 1
  %168 = add nsw i64 %167, %166
  %169 = call ptr @_safe_erealloc(ptr noundef %133, i64 noundef 16, i64 noundef %168, i64 noundef 0) #18
  %170 = getelementptr inbounds %struct._opt_struct, ptr %169, i64 %160
  %171 = shl nsw i64 %166, 4
  call void @llvm.memset.p0.i64(ptr align 8 %170, i8 0, i64 %171, i1 false)
  %172 = load ptr, ptr %.0377486, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %174 = load i32, ptr %173, align 8
  %.not409503 = icmp eq i32 %174, 0
  br i1 %.not409503, label %.loopexit, label %.lr.ph508

.lr.ph508:                                        ; preds = %162
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %178 = load i32, ptr %177, align 8
  %179 = shl i32 %178, 2
  %180 = and i32 %179, 16
  %181 = xor i32 %180, 16
  %182 = zext nneg i32 %181 to i64
  br label %183

183:                                              ; preds = %.lr.ph508, %225
  %.0353506 = phi ptr [ %176, %.lr.ph508 ], [ %227, %225 ]
  %.0355505 = phi i32 [ %174, %.lr.ph508 ], [ %228, %225 ]
  %.0504 = phi ptr [ %170, %.lr.ph508 ], [ %.1452, %225 ]
  %184 = getelementptr inbounds nuw i8, ptr %.0353506, i64 8
  %185 = load i8, ptr %184, align 8
  switch i8 %185, label %188 [
    i8 0, label %225
    i8 6, label %186
  ]

186:                                              ; preds = %183
  %187 = load ptr, ptr %.0353506, align 8
  br label %190

188:                                              ; preds = %183
  %189 = call ptr @zval_get_string_func(ptr noundef nonnull %.0353506) #18
  br label %190

190:                                              ; preds = %188, %186
  %.0375 = phi ptr [ null, %186 ], [ %189, %188 ]
  %.0350 = phi ptr [ %187, %186 ], [ %189, %188 ]
  %191 = getelementptr inbounds nuw i8, ptr %.0504, i64 4
  store i32 0, ptr %191, align 4
  %192 = getelementptr inbounds nuw i8, ptr %.0350, i64 24
  %193 = call noalias ptr @_estrdup(ptr noundef nonnull %192) #18
  %194 = getelementptr inbounds nuw i8, ptr %.0504, i64 8
  store ptr %193, ptr %194, align 8
  %195 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %193) #19
  %.not417 = icmp eq i64 %195, 0
  br i1 %.not417, label %213, label %196

196:                                              ; preds = %190
  %197 = getelementptr i8, ptr %193, i64 %195
  %198 = getelementptr i8, ptr %197, i64 -1
  %199 = load i8, ptr %198, align 1
  %200 = icmp eq i8 %199, 58
  br i1 %200, label %201, label %213

201:                                              ; preds = %196
  %202 = load i32, ptr %191, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %191, align 4
  store i8 0, ptr %198, align 1
  %.not418 = icmp eq i64 %195, 1
  br i1 %.not418, label %213, label %204

204:                                              ; preds = %201
  %205 = load ptr, ptr %194, align 8
  %206 = getelementptr i8, ptr %205, i64 %195
  %207 = getelementptr i8, ptr %206, i64 -2
  %208 = load i8, ptr %207, align 1
  %209 = icmp eq i8 %208, 58
  br i1 %209, label %210, label %213

210:                                              ; preds = %204
  %211 = load i32, ptr %191, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %191, align 4
  store i8 0, ptr %207, align 1
  br label %213

213:                                              ; preds = %201, %204, %210, %196, %190
  store i8 0, ptr %.0504, align 8
  %214 = getelementptr inbounds nuw i8, ptr %.0504, i64 16
  %.not419 = icmp eq ptr %.0375, null
  br i1 %.not419, label %225, label %215

215:                                              ; preds = %213
  %216 = getelementptr inbounds nuw i8, ptr %.0375, i64 4
  %217 = load i32, ptr %216, align 4
  %218 = and i32 %217, 64
  %.not420 = icmp eq i32 %218, 0
  br i1 %.not420, label %219, label %225

219:                                              ; preds = %215
  %220 = load i32, ptr %.0375, align 4
  %221 = icmp ne i32 %220, 0
  call void @llvm.assume(i1 %221)
  %222 = add i32 %220, -1
  store i32 %222, ptr %.0375, align 4
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %219
  call void @_efree(ptr noundef nonnull %.0375) #18
  br label %225

225:                                              ; preds = %183, %213, %219, %224, %215
  %.1452 = phi ptr [ %214, %213 ], [ %214, %224 ], [ %214, %219 ], [ %214, %215 ], [ %.0504, %183 ]
  %226 = getelementptr inbounds nuw i8, ptr %.0353506, i64 %182
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %228 = add i32 %.0355505, -1
  %.not409 = icmp eq i32 %228, 0
  br i1 %.not409, label %.loopexit, label %183

229:                                              ; preds = %parse_opts.exit
  %230 = shl nsw i64 %160, 4
  %231 = add nsw i64 %230, 16
  %232 = call ptr @_erealloc(ptr noundef %133, i64 noundef %231) #22
  %233 = getelementptr inbounds %struct._opt_struct, ptr %232, i64 %160
  br label %.loopexit

.loopexit:                                        ; preds = %225, %162, %229
  %.2453 = phi ptr [ %233, %229 ], [ %170, %162 ], [ %.1452, %225 ]
  %.0359 = phi ptr [ %232, %229 ], [ %169, %162 ], [ %169, %225 ]
  store i8 45, ptr %.2453, align 8
  %234 = getelementptr inbounds nuw i8, ptr %.2453, i64 4
  store i32 0, ptr %234, align 4
  %235 = getelementptr inbounds nuw i8, ptr %.2453, i64 8
  store ptr null, ptr %235, align 8
  %236 = call ptr @_zend_new_array_0() #18
  store ptr %236, ptr %1, align 8
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.loopexit
  %239 = call i32 @php_getopt(i32 noundef %79, ptr noundef %82, ptr noundef %.0359, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 0, i32 noundef 1) #18
  switch i32 %239, label %245 [
    i32 -1, label %300
    i32 -2, label %.backedge.backedge
    i32 0, label %240
  ]

240:                                              ; preds = %.backedge
  %241 = load i32, ptr @php_optidx, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds %struct._opt_struct, ptr %.0359, i64 %242, i32 2
  %244 = load ptr, ptr %243, align 8
  br label %249

245:                                              ; preds = %.backedge
  %246 = icmp eq i32 %239, 1
  %247 = trunc i32 %239 to i8
  %248 = select i1 %246, i8 45, i8 %247
  store i8 %248, ptr %4, align 2
  br label %249

249:                                              ; preds = %245, %240
  %.0354 = phi ptr [ %244, %240 ], [ %4, %245 ]
  %250 = load ptr, ptr %5, align 8
  %.not412 = icmp eq ptr %250, null
  br i1 %.not412, label %261, label %251

251:                                              ; preds = %249
  %252 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %250) #19
  %253 = and i64 %252, -8
  %254 = add i64 %253, 32
  %255 = call noalias ptr @_emalloc(i64 noundef %254) #20
  store i32 1, ptr %255, align 4
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 4
  store i32 22, ptr %256, align 4
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store i64 0, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 16
  store i64 %252, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %255, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %259, ptr nonnull align 1 %250, i64 %252, i1 false)
  %260 = getelementptr inbounds [1 x i8], ptr %259, i64 0, i64 %252
  store i8 0, ptr %260, align 1
  store ptr %255, ptr %7, align 8
  br label %261

261:                                              ; preds = %249, %251
  %storemerge = phi i32 [ 262, %251 ], [ 2, %249 ]
  store i32 %storemerge, ptr %238, align 8
  %262 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0354) #19
  %263 = icmp ugt i64 %262, 1
  %264 = load i8, ptr %.0354, align 1
  %265 = icmp eq i8 %264, 48
  %or.cond509 = select i1 %263, i1 %265, i1 false
  %266 = icmp sgt i8 %264, 57
  %or.cond510 = select i1 %or.cond509, i1 true, i1 %266
  br i1 %or.cond510, label %.critedge, label %267

267:                                              ; preds = %261
  %268 = call zeroext i8 @_is_numeric_string_ex(ptr noundef nonnull %.0354, i64 noundef %262, ptr noundef null, ptr noundef null, i1 noundef zeroext false, ptr noundef null, ptr noundef null) #18
  %269 = icmp eq i8 %268, 4
  br i1 %269, label %270, label %.critedge

270:                                              ; preds = %267
  %271 = call i32 @atoi(ptr noundef nonnull %.0354) #19
  %272 = load ptr, ptr %1, align 8
  %273 = sext i32 %271 to i64
  %274 = call ptr @zend_hash_index_find(ptr noundef %272, i64 noundef %273) #18
  %.not413 = icmp eq ptr %274, null
  br i1 %.not413, label %282, label %275

275:                                              ; preds = %270
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %277 = load i8, ptr %276, align 8
  %.not414 = icmp eq i8 %277, 7
  br i1 %.not414, label %279, label %278

278:                                              ; preds = %275
  call void @convert_to_array(ptr noundef nonnull %274) #18
  br label %279

279:                                              ; preds = %278, %275
  %280 = load ptr, ptr %274, align 8
  %281 = call ptr @zend_hash_next_index_insert(ptr noundef %280, ptr noundef nonnull %7) #18
  br label %299

282:                                              ; preds = %270
  %283 = load ptr, ptr %1, align 8
  %284 = call ptr @zend_hash_index_update(ptr noundef %283, i64 noundef %273, ptr noundef nonnull %7) #18
  br label %299

.critedge:                                        ; preds = %261, %267
  %285 = load ptr, ptr %1, align 8
  %286 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0354) #19
  %287 = call ptr @zend_hash_str_find(ptr noundef %285, ptr noundef nonnull %.0354, i64 noundef %286) #18
  %.not415 = icmp eq ptr %287, null
  br i1 %.not415, label %295, label %288

288:                                              ; preds = %.critedge
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %290 = load i8, ptr %289, align 8
  %.not416 = icmp eq i8 %290, 7
  br i1 %.not416, label %292, label %291

291:                                              ; preds = %288
  call void @convert_to_array(ptr noundef nonnull %287) #18
  br label %292

292:                                              ; preds = %291, %288
  %293 = load ptr, ptr %287, align 8
  %294 = call ptr @zend_hash_next_index_insert(ptr noundef %293, ptr noundef nonnull %7) #18
  br label %299

295:                                              ; preds = %.critedge
  %296 = load ptr, ptr %1, align 8
  %297 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0354) #19
  %298 = call ptr @zend_hash_str_add(ptr noundef %296, ptr noundef nonnull %.0354, i64 noundef %297, ptr noundef nonnull %7) #18
  br label %299

299:                                              ; preds = %292, %295, %279, %282
  store ptr null, ptr %5, align 8
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %299, %.backedge
  br label %.backedge

300:                                              ; preds = %.backedge
  br i1 %.not397488, label %314, label %301

301:                                              ; preds = %300
  %302 = load ptr, ptr %.0376487, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 24
  %304 = load ptr, ptr %303, align 8
  %.not411 = icmp eq ptr %304, null
  br i1 %.not411, label %309, label %305

305:                                              ; preds = %301
  %306 = load i32, ptr %6, align 4
  %307 = sext i32 %306 to i64
  %308 = call i32 @zend_try_assign_typed_ref_long(ptr noundef nonnull %302, i64 noundef %307) #18
  br label %314

309:                                              ; preds = %301
  %310 = getelementptr inbounds nuw i8, ptr %302, i64 8
  call void @zval_ptr_dtor(ptr noundef nonnull %310) #18
  %311 = load i32, ptr %6, align 4
  %312 = sext i32 %311 to i64
  store i64 %312, ptr %310, align 8
  %313 = getelementptr inbounds nuw i8, ptr %302, i64 16
  store i32 4, ptr %313, align 8
  br label %314

314:                                              ; preds = %309, %305, %300
  %.not.i426 = icmp eq ptr %.0359, null
  br i1 %.not.i426, label %free_longopts.exit, label %.preheader.i

.preheader.i:                                     ; preds = %314
  %315 = load i8, ptr %.0359, align 8
  %.not911.i = icmp eq i8 %315, 45
  br i1 %.not911.i, label %free_longopts.exit, label %.lr.ph.i427

.lr.ph.i427:                                      ; preds = %.preheader.i, %319
  %.012.i = phi ptr [ %320, %319 ], [ %.0359, %.preheader.i ]
  %316 = getelementptr inbounds nuw i8, ptr %.012.i, i64 8
  %317 = load ptr, ptr %316, align 8
  %.not10.i = icmp eq ptr %317, null
  br i1 %.not10.i, label %319, label %318

318:                                              ; preds = %.lr.ph.i427
  call void @_efree(ptr noundef nonnull %317) #18
  br label %319

319:                                              ; preds = %318, %.lr.ph.i427
  %320 = getelementptr inbounds nuw i8, ptr %.012.i, i64 16
  %321 = load i8, ptr %320, align 8
  %.not9.i = icmp eq i8 %321, 45
  br i1 %.not9.i, label %free_longopts.exit, label %.lr.ph.i427

free_longopts.exit:                               ; preds = %319, %314, %.preheader.i
  call void @_efree(ptr noundef %.0359) #18
  %.not.i429 = icmp eq ptr %82, null
  br i1 %.not.i429, label %free_argv.exit, label %.preheader.i430

.preheader.i430:                                  ; preds = %free_longopts.exit
  %322 = icmp sgt i32 %79, 0
  br i1 %322, label %.lr.ph.preheader.i432, label %._crit_edge.i431

.lr.ph.preheader.i432:                            ; preds = %.preheader.i430
  %wide.trip.count.i433 = zext nneg i32 %79 to i64
  br label %.lr.ph.i434

.lr.ph.i434:                                      ; preds = %326, %.lr.ph.preheader.i432
  %indvars.iv.i435 = phi i64 [ 0, %.lr.ph.preheader.i432 ], [ %indvars.iv.next.i437, %326 ]
  %323 = getelementptr inbounds nuw ptr, ptr %82, i64 %indvars.iv.i435
  %324 = load ptr, ptr %323, align 8
  %.not10.i436 = icmp eq ptr %324, null
  br i1 %.not10.i436, label %326, label %325

325:                                              ; preds = %.lr.ph.i434
  call void @_efree(ptr noundef nonnull %324) #18
  br label %326

326:                                              ; preds = %325, %.lr.ph.i434
  %indvars.iv.next.i437 = add nuw nsw i64 %indvars.iv.i435, 1
  %exitcond.not.i438 = icmp eq i64 %indvars.iv.next.i437, %wide.trip.count.i433
  br i1 %exitcond.not.i438, label %._crit_edge.i431, label %.lr.ph.i434

._crit_edge.i431:                                 ; preds = %326, %.preheader.i430
  call void @_efree(ptr noundef nonnull %82) #18
  br label %free_argv.exit

free_argv.exit:                                   ; preds = %._crit_edge.i431, %free_longopts.exit, %.thread497, %74, %29
  ret void
}

declare i32 @zend_try_assign_typed_ref_long(ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @zend_is_auto_global(ptr noundef) local_unnamed_addr #2

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noalias ptr @_estrdup(ptr noundef) local_unnamed_addr #2

declare ptr @_safe_erealloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #12

declare i32 @php_getopt(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #13

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @convert_to_array(ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_index_update(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @zend_hash_str_add(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_flush(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  br label %8

6:                                                ; preds = %2
  %7 = tail call i32 @sapi_flush() #18
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #2

declare i32 @sapi_flush() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_sleep(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %.thread80

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 4
  br i1 %10, label %.thread70, label %12

.thread70:                                        ; preds = %6
  %11 = load i64, ptr %7, align 8
  store i64 %11, ptr %3, align 8
  br label %.thread88

12:                                               ; preds = %6
  %13 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 1) #18
  %.fr = freeze i1 %13
  br i1 %.fr, label %.thread88thread-pre-split, label %14

.thread80:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #18
  br label %14

14:                                               ; preds = %12, %.thread80
  %.05787 = phi i32 [ 1, %.thread80 ], [ 9, %12 ]
  %.05886 = phi i32 [ 0, %.thread80 ], [ 1, %12 ]
  %.06085 = phi ptr [ null, %.thread80 ], [ %7, %12 ]
  call void @zend_wrong_parameter_error(i32 noundef %.05787, i32 noundef %.05886, ptr noundef null, i32 noundef 0, ptr noundef %.06085) #18
  br label %25

.thread88thread-pre-split:                        ; preds = %12
  %.pr = load i64, ptr %3, align 8
  br label %.thread88

.thread88:                                        ; preds = %.thread88thread-pre-split, %.thread70
  %15 = phi i64 [ %.pr, %.thread88thread-pre-split ], [ %11, %.thread70 ]
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %.thread88
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.12) #18
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  br label %25

20:                                               ; preds = %.thread88
  %21 = trunc i64 %15 to i32
  %22 = call i32 @sleep(i32 noundef %21) #18
  %23 = zext i32 %22 to i64
  store i64 %23, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %24, align 8
  br label %25

25:                                               ; preds = %20, %17, %14
  ret void
}

declare i32 @sleep(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_usleep(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %.thread77

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 4
  br i1 %10, label %.thread67, label %12

.thread67:                                        ; preds = %6
  %11 = load i64, ptr %7, align 8
  store i64 %11, ptr %3, align 8
  br label %.thread85

12:                                               ; preds = %6
  %13 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 1) #18
  %.fr = freeze i1 %13
  br i1 %.fr, label %.thread85thread-pre-split, label %14

.thread77:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #18
  br label %14

14:                                               ; preds = %12, %.thread77
  %.084 = phi i32 [ 1, %.thread77 ], [ 9, %12 ]
  %.05583 = phi i32 [ 0, %.thread77 ], [ 1, %12 ]
  %.05782 = phi ptr [ null, %.thread77 ], [ %7, %12 ]
  call void @zend_wrong_parameter_error(i32 noundef %.084, i32 noundef %.05583, ptr noundef null, i32 noundef 0, ptr noundef %.05782) #18
  br label %23

.thread85thread-pre-split:                        ; preds = %12
  %.pr = load i64, ptr %3, align 8
  br label %.thread85

.thread85:                                        ; preds = %.thread85thread-pre-split, %.thread67
  %15 = phi i64 [ %.pr, %.thread85thread-pre-split ], [ %11, %.thread67 ]
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %.thread85
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.12) #18
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  br label %23

20:                                               ; preds = %.thread85
  %21 = trunc i64 %15 to i32
  %22 = call i32 @usleep(i32 noundef %21) #18
  br label %23

23:                                               ; preds = %20, %17, %14
  ret void
}

declare i32 @usleep(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_time_nanosleep(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 2
  br i1 %.not, label %10, label %9

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #18
  br label %.thread121

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i8, ptr %12, align 8
  %14 = icmp eq i8 %13, 4
  br i1 %14, label %.critedge, label %16

.critedge:                                        ; preds = %10
  %15 = load i64, ptr %11, align 8
  store i64 %15, ptr %3, align 8
  br label %18

16:                                               ; preds = %10
  %17 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %11, ptr noundef nonnull %3, i32 noundef 1) #18
  br i1 %17, label %18, label %.thread121

18:                                               ; preds = %16, %.critedge
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i8, ptr %20, align 8
  %22 = icmp eq i8 %21, 4
  br i1 %22, label %.thread117, label %24

.thread117:                                       ; preds = %18
  %23 = load i64, ptr %19, align 8
  store i64 %23, ptr %4, align 8
  br label %.thread135

24:                                               ; preds = %18
  %25 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %19, ptr noundef nonnull %4, i32 noundef 2) #18
  %.fr = freeze i1 %25
  br i1 %.fr, label %.thread135, label %.thread121

.thread121:                                       ; preds = %16, %9, %24
  %.0101128 = phi i32 [ 9, %24 ], [ 9, %16 ], [ 1, %9 ]
  %.0102127 = phi i32 [ 2, %24 ], [ 1, %16 ], [ 0, %9 ]
  %.0104126 = phi ptr [ %19, %24 ], [ %11, %16 ], [ null, %9 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0101128, i32 noundef %.0102127, ptr noundef null, i32 noundef 0, ptr noundef %.0104126) #18
  br label %56

.thread135:                                       ; preds = %24, %.thread117
  %26 = load i64, ptr %3, align 8
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %.thread135
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.12) #18
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  br label %56

31:                                               ; preds = %.thread135
  %32 = load i64, ptr %4, align 8
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.12) #18
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %36 = icmp ne ptr %35, null
  call void @llvm.assume(i1 %36)
  br label %56

37:                                               ; preds = %31
  store i64 %26, ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %32, ptr %38, align 8
  %39 = call i32 @nanosleep(ptr noundef nonnull %5, ptr noundef nonnull %6) #18
  %.not111 = icmp eq i32 %39, 0
  br i1 %.not111, label %40, label %42

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %41, align 8
  br label %56

42:                                               ; preds = %37
  %43 = tail call ptr @__errno_location() #21
  %44 = load i32, ptr %43, align 4
  switch i32 %44, label %54 [
    i32 4, label %45
    i32 22, label %51
  ]

45:                                               ; preds = %42
  %46 = call ptr @_zend_new_array_0() #18
  store ptr %46, ptr %1, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %47, align 8
  %48 = load i64, ptr %6, align 8
  call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.13, i64 noundef 7, i64 noundef %48) #18
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = load i64, ptr %49, align 8
  call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.14, i64 noundef 11, i64 noundef %50) #18
  br label %56

51:                                               ; preds = %42
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.15) #18
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %53 = icmp ne ptr %52, null
  call void @llvm.assume(i1 %53)
  br label %56

54:                                               ; preds = %42
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %55, align 8
  br label %56

56:                                               ; preds = %54, %51, %45, %40, %34, %28, %.thread121
  ret void
}

declare i32 @nanosleep(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

declare void @add_assoc_long_ex(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @zend_value_error(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_time_sleep_until(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %cond = icmp eq i32 %8, 1
  br i1 %cond, label %10, label %9

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #18
  br label %.thread90

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i8, ptr %12, align 8
  %14 = icmp eq i8 %13, 5
  br i1 %14, label %.thread79, label %16

.thread79:                                        ; preds = %10
  %15 = load double, ptr %11, align 8
  store double %15, ptr %3, align 8
  br label %.thread83

16:                                               ; preds = %10
  %17 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef nonnull %11, ptr noundef nonnull %3, i32 noundef 1) #18
  %.fr = freeze i1 %17
  br i1 %.fr, label %.thread83, label %.thread90

.thread90:                                        ; preds = %16, %9
  %.099 = phi i32 [ 1, %9 ], [ 9, %16 ]
  %.05698 = phi i32 [ 0, %9 ], [ 1, %16 ]
  %.05797 = phi i32 [ 0, %9 ], [ 20, %16 ]
  %.05896 = phi ptr [ null, %9 ], [ %11, %16 ]
  call void @zend_wrong_parameter_error(i32 noundef %.099, i32 noundef %.05698, ptr noundef null, i32 noundef %.05797, ptr noundef %.05896) #18
  br label %52

.thread83:                                        ; preds = %16, %.thread79
  %18 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #18
  %.not64 = icmp eq i32 %18, 0
  br i1 %.not64, label %21, label %19

19:                                               ; preds = %.thread83
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %20, align 8
  br label %52

21:                                               ; preds = %.thread83
  %22 = load double, ptr %3, align 8
  %23 = fmul double %22, 1.000000e+09
  %24 = fptoui double %23 to i64
  %25 = load i64, ptr %4, align 8
  %26 = mul i64 %25, 1000000000
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = mul i64 %28, 1000
  %30 = add i64 %29, %26
  %31 = icmp ugt i64 %30, %24
  br i1 %31, label %32, label %34

32:                                               ; preds = %21
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.16) #18
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %33, align 8
  br label %52

34:                                               ; preds = %21
  %35 = sub nuw i64 %24, %30
  %36 = udiv i64 %35, 1000000000
  store i64 %36, ptr %5, align 8
  %37 = urem i64 %35, 1000000000
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %37, ptr %38, align 8
  %39 = call i32 @nanosleep(ptr noundef nonnull %5, ptr noundef nonnull %6) #18
  %.not65101 = icmp eq i32 %39, 0
  br i1 %.not65101, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %34
  %40 = tail call ptr @__errno_location() #21
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %42

42:                                               ; preds = %.lr.ph, %45
  %43 = load i32, ptr %40, align 4
  %44 = icmp eq i32 %43, 4
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load i64, ptr %6, align 8
  store i64 %46, ptr %5, align 8
  %47 = load i64, ptr %41, align 8
  store i64 %47, ptr %38, align 8
  %48 = call i32 @nanosleep(ptr noundef nonnull %5, ptr noundef nonnull %6) #18
  %.not65 = icmp eq i32 %48, 0
  br i1 %.not65, label %._crit_edge, label %42

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %50, align 8
  br label %52

._crit_edge:                                      ; preds = %45, %34
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %51, align 8
  br label %52

52:                                               ; preds = %._crit_edge, %49, %32, %19, %.thread90
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_get_current_user(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  br label %18

6:                                                ; preds = %2
  %7 = tail call ptr @php_get_current_user() #18
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #19
  %9 = and i64 %8, -8
  %10 = add i64 %9, 32
  %11 = tail call noalias ptr @_emalloc(i64 noundef %10) #20
  store i32 1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 22, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %8, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr nonnull align 1 %7, i64 %8, i1 false)
  %16 = getelementptr inbounds [1 x i8], ptr %15, i64 0, i64 %8
  store i8 0, ptr %16, align 1
  store ptr %11, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %17, align 8
  br label %18

18:                                               ; preds = %6, %5
  ret void
}

declare ptr @php_get_current_user() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_get_cfg_var(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %.thread187

.thread187:                                       ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #18
  br label %.thread200

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 6
  br i1 %10, label %.thread181, label %12

.thread181:                                       ; preds = %6
  %11 = load ptr, ptr %7, align 8
  store ptr %11, ptr %3, align 8
  br label %.thread201

12:                                               ; preds = %6
  %13 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 1) #18
  %.fr = freeze i1 %13
  br i1 %.fr, label %..thread201_crit_edge, label %.thread200

..thread201_crit_edge:                            ; preds = %12
  %.pre = load ptr, ptr %3, align 8
  br label %.thread201

.thread200:                                       ; preds = %12, %.thread187
  %.0151196 = phi i32 [ 0, %.thread187 ], [ 1, %12 ]
  %.0152195 = phi ptr [ null, %.thread187 ], [ %7, %12 ]
  %.0153194 = phi i32 [ 0, %.thread187 ], [ 4, %12 ]
  %.0154193 = phi i32 [ 1, %.thread187 ], [ 9, %12 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0154193, i32 noundef %.0151196, ptr noundef null, i32 noundef %.0153194, ptr noundef %.0152195) #18
  br label %63

.thread201:                                       ; preds = %..thread201_crit_edge, %.thread181
  %14 = phi ptr [ %.pre, %..thread201_crit_edge ], [ %11, %.thread181 ]
  %15 = call ptr @cfg_get_entry_ex(ptr noundef %14) #18
  %.not161 = icmp eq ptr %15, null
  br i1 %.not161, label %61, label %16

16:                                               ; preds = %.thread201
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i8, ptr %17, align 8
  %19 = icmp eq i8 %18, 7
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = call ptr @_zend_new_array_0() #18
  store ptr %21, ptr %1, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %22, align 8
  %23 = load ptr, ptr %15, align 8
  call fastcc void @add_config_entries(ptr noundef %23, ptr noundef nonnull %1)
  br label %63

24:                                               ; preds = %16
  %25 = load ptr, ptr %15, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 64
  %.not162 = icmp eq i32 %28, 0
  br i1 %.not162, label %31, label %29

29:                                               ; preds = %24
  store ptr %25, ptr %1, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %30, align 8
  br label %63

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %33 = load i64, ptr %32, align 8
  switch i64 %33, label %44 [
    i64 0, label %34
    i64 1, label %37
  ]

34:                                               ; preds = %31
  %35 = load ptr, ptr @zend_empty_string, align 8
  store ptr %35, ptr %1, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %36, align 8
  br label %63

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %39 = load i8, ptr %38, align 8
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw [256 x ptr], ptr @zend_one_char_string, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %1, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %43, align 8
  br label %63

44:                                               ; preds = %31
  %45 = and i32 %27, 128
  %.not163 = icmp eq i32 %45, 0
  br i1 %.not163, label %46, label %50

46:                                               ; preds = %44
  %47 = load i32, ptr %25, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %25, align 4
  store ptr %25, ptr %1, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %49, align 8
  br label %63

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %52 = and i64 %33, -8
  %53 = add i64 %52, 32
  %54 = call noalias ptr @_emalloc(i64 noundef %53) #20
  store i32 1, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 22, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 %33, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %58, ptr nonnull align 1 %51, i64 %33, i1 false)
  %59 = getelementptr inbounds [1 x i8], ptr %58, i64 0, i64 %33
  store i8 0, ptr %59, align 1
  store ptr %54, ptr %1, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %60, align 8
  br label %63

61:                                               ; preds = %.thread201
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %62, align 8
  br label %63

63:                                               ; preds = %29, %37, %50, %46, %34, %61, %20, %.thread200
  ret void
}

declare ptr @cfg_get_entry_ex(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @add_config_entries(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %.not33 = icmp eq i32 %7, 0
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %74
  %.02637 = phi ptr [ null, %.lr.ph ], [ %.1, %74 ]
  %.02736 = phi i32 [ %7, %.lr.ph ], [ %75, %74 ]
  %.02835 = phi ptr [ %9, %.lr.ph ], [ %.129, %74 ]
  %.03034 = phi i32 [ 0, %.lr.ph ], [ %.131, %74 ]
  %13 = load i32, ptr %5, align 8
  %14 = and i32 %13, 4
  %.not32 = icmp eq i32 %14, 0
  br i1 %.not32, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.02835, i64 16
  %17 = zext i32 %.03034 to i64
  %18 = add i32 %.03034, 1
  br label %25

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %.02835, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %.02835, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.02835, i64 24
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %19, %15
  %.131 = phi i32 [ %18, %15 ], [ %.03034, %19 ]
  %.129 = phi ptr [ %16, %15 ], [ %20, %19 ]
  %.1 = phi ptr [ %.02637, %15 ], [ %24, %19 ]
  %.0 = phi i64 [ %17, %15 ], [ %22, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %.02835, i64 8
  %27 = load i8, ptr %26, align 8
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %74, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  switch i8 %27, label %add_config_entry.exit [
    i8 6, label %30
    i8 7, label %69
  ]

30:                                               ; preds = %29
  %31 = load ptr, ptr %.02835, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 64
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %35, label %61

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %37 = load i64, ptr %36, align 8
  switch i64 %37, label %46 [
    i64 0, label %38
    i64 1, label %40
  ]

38:                                               ; preds = %35
  %39 = load ptr, ptr @zend_empty_string, align 8
  br label %61

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %42 = load i8, ptr %41, align 8
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds nuw [256 x ptr], ptr @zend_one_char_string, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8
  br label %61

46:                                               ; preds = %35
  %47 = and i32 %33, 128
  %.not107.i = icmp eq i32 %47, 0
  br i1 %.not107.i, label %48, label %51

48:                                               ; preds = %46
  %49 = load i32, ptr %31, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %31, align 4
  br label %61

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %53 = and i64 %37, -8
  %54 = add i64 %53, 32
  %55 = call noalias ptr @_emalloc(i64 noundef %54) #20
  store i32 1, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 22, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 %37, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %59, ptr nonnull align 1 %52, i64 %37, i1 false)
  %60 = getelementptr inbounds [1 x i8], ptr %59, i64 0, i64 %37
  store i8 0, ptr %60, align 1
  br label %61

61:                                               ; preds = %30, %51, %48, %40, %38
  %.sink38 = phi ptr [ %55, %51 ], [ %31, %48 ], [ %45, %40 ], [ %39, %38 ], [ %31, %30 ]
  %.sink = phi i32 [ 262, %51 ], [ 262, %48 ], [ 6, %40 ], [ 6, %38 ], [ 6, %30 ]
  store ptr %.sink38, ptr %3, align 8
  store i32 %.sink, ptr %11, align 8
  %.not108.i = icmp eq ptr %.1, null
  br i1 %.not108.i, label %66, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %65 = load i64, ptr %64, align 8
  call void @add_assoc_zval_ex(ptr noundef %1, ptr noundef nonnull %63, i64 noundef %65, ptr noundef nonnull %3) #18
  br label %add_config_entry.exit

66:                                               ; preds = %61
  %67 = load ptr, ptr %1, align 8
  %68 = call ptr @zend_hash_index_update(ptr noundef %67, i64 noundef %.0, ptr noundef nonnull %3) #18
  br label %add_config_entry.exit

69:                                               ; preds = %29
  %70 = call ptr @_zend_new_array_0() #18
  store ptr %70, ptr %4, align 8
  store i32 775, ptr %10, align 8
  %71 = load ptr, ptr %.02835, align 8
  call fastcc void @add_config_entries(ptr noundef %71, ptr noundef nonnull %4)
  %72 = load ptr, ptr %1, align 8
  %73 = call ptr @zend_hash_update(ptr noundef %72, ptr noundef %.1, ptr noundef nonnull %4) #18
  br label %add_config_entry.exit

add_config_entry.exit:                            ; preds = %29, %62, %66, %69
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %74

74:                                               ; preds = %25, %add_config_entry.exit
  %75 = add i32 %.02736, -1
  %.not = icmp eq i32 %75, 0
  br i1 %.not, label %._crit_edge, label %12

._crit_edge:                                      ; preds = %74, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_error_log(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, -5
  %or.cond = icmp ult i32 %9, -4
  br i1 %or.cond, label %10, label %11

10:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 4) #18
  br label %.thread270

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i8, ptr %13, align 8
  %15 = icmp eq i8 %14, 6
  br i1 %15, label %.thread, label %17

.thread:                                          ; preds = %11
  %16 = load ptr, ptr %12, align 8
  store ptr %16, ptr %4, align 8
  br label %19

17:                                               ; preds = %11
  %18 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %12, ptr noundef nonnull %4, i32 noundef 1) #18
  br i1 %18, label %._crit_edge, label %.thread270

._crit_edge:                                      ; preds = %17
  %.pre = load ptr, ptr %4, align 8
  br label %19

19:                                               ; preds = %._crit_edge, %.thread
  %20 = phi ptr [ %.pre, %._crit_edge ], [ %16, %.thread ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %24 = icmp eq i32 %8, 1
  br i1 %24, label %.thread287, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = load i8, ptr %27, align 8
  %29 = icmp eq i8 %28, 4
  br i1 %29, label %.critedge, label %31

.critedge:                                        ; preds = %25
  %30 = load i64, ptr %26, align 8
  store i64 %30, ptr %6, align 8
  br label %33

31:                                               ; preds = %25
  %32 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %26, ptr noundef nonnull %6, i32 noundef 2) #18
  br i1 %32, label %33, label %.thread270

33:                                               ; preds = %31, %.critedge
  %34 = icmp samesign ult i32 %8, 3
  br i1 %34, label %.thread287, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %38 = load i8, ptr %37, align 8
  switch i8 %38, label %41 [
    i8 6, label %39
    i8 1, label %.critedge231
  ]

39:                                               ; preds = %35
  %40 = load ptr, ptr %36, align 8
  br label %.critedge231

41:                                               ; preds = %35
  %42 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %36, ptr noundef nonnull %3, i32 noundef 3) #18
  br i1 %42, label %thread-pre-split, label %.thread270

.critedge231:                                     ; preds = %35, %39
  %storemerge = phi ptr [ %40, %39 ], [ null, %35 ]
  store ptr %storemerge, ptr %3, align 8
  br label %43

thread-pre-split:                                 ; preds = %41
  %.pr = load ptr, ptr %3, align 8
  br label %43

43:                                               ; preds = %thread-pre-split, %.critedge231
  %44 = phi ptr [ %.pr, %thread-pre-split ], [ %storemerge, %.critedge231 ]
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %50, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = load i64, ptr %47, align 8
  %49 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %46) #19
  %.not224 = icmp eq i64 %48, %49
  br i1 %.not224, label %50, label %.thread270

50:                                               ; preds = %43, %45
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %.2 = select i1 %.not, ptr null, ptr %51
  %.not226 = icmp eq i32 %8, 4
  br i1 %.not226, label %52, label %.thread287

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %55 = load i8, ptr %54, align 8
  switch i8 %55, label %59 [
    i8 6, label %56
    i8 1, label %.thread304
  ]

56:                                               ; preds = %52
  %57 = load ptr, ptr %53, align 8
  br label %.thread304

.thread304:                                       ; preds = %52, %56
  %storemerge227 = phi ptr [ %57, %56 ], [ null, %52 ]
  store ptr %storemerge227, ptr %5, align 8
  %.not228252 = icmp eq ptr %storemerge227, null
  %58 = getelementptr inbounds nuw i8, ptr %storemerge227, i64 24
  %.2217253 = select i1 %.not228252, ptr null, ptr %58
  br label %.thread287

59:                                               ; preds = %52
  %60 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %53, ptr noundef nonnull %5, i32 noundef 4) #18
  %cond.fr = freeze i1 %60
  %61 = load ptr, ptr %5, align 8
  %.not228 = icmp eq ptr %61, null
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %.2217 = select i1 %.not228, ptr null, ptr %62
  br i1 %cond.fr, label %.thread287, label %.thread270

.thread270:                                       ; preds = %59, %41, %45, %17, %31, %10
  %.0283 = phi i32 [ 9, %41 ], [ 9, %45 ], [ 9, %17 ], [ 9, %31 ], [ 1, %10 ], [ 9, %59 ]
  %.0196282 = phi i32 [ 17, %41 ], [ 17, %45 ], [ 4, %17 ], [ 0, %31 ], [ 0, %10 ], [ 5, %59 ]
  %.0197281 = phi ptr [ %36, %41 ], [ %36, %45 ], [ %12, %17 ], [ %26, %31 ], [ null, %10 ], [ %53, %59 ]
  %.0198280 = phi i32 [ 3, %41 ], [ 3, %45 ], [ 1, %17 ], [ 2, %31 ], [ 0, %10 ], [ 4, %59 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0283, i32 noundef %.0198280, ptr noundef null, i32 noundef %.0196282, ptr noundef %.0197281) #18
  br label %70

.thread287:                                       ; preds = %59, %50, %33, %19, %.thread304
  %.0208300 = phi ptr [ %.2, %.thread304 ], [ %.2, %50 ], [ null, %33 ], [ null, %19 ], [ %.2, %59 ]
  %.0215297 = phi ptr [ %.2217253, %.thread304 ], [ null, %50 ], [ null, %33 ], [ null, %19 ], [ %.2217, %59 ]
  %63 = load i64, ptr %6, align 8
  %64 = trunc i64 %63 to i32
  %65 = call i32 @_php_error_log_ex(i32 noundef %64, ptr noundef nonnull %23, i64 noundef %22, ptr noundef %.0208300, ptr noundef %.0215297)
  %66 = icmp eq i32 %65, -1
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %66, label %68, label %69

68:                                               ; preds = %.thread287
  store i32 2, ptr %67, align 8
  br label %70

69:                                               ; preds = %.thread287
  store i32 3, ptr %67, align 8
  br label %70

70:                                               ; preds = %69, %68, %.thread270
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @_php_error_log_ex(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  switch i32 %0, label %17 [
    i32 1, label %6
    i32 2, label %8
    i32 3, label %9
    i32 4, label %14
  ]

6:                                                ; preds = %5
  %7 = tail call i32 @php_mail(ptr noundef %3, ptr noundef nonnull @.str.17, ptr noundef %1, ptr noundef %4, ptr noundef null) #18
  %.not18 = icmp eq i32 %7, 0
  br i1 %.not18, label %19, label %18

8:                                                ; preds = %5
  tail call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.18) #18
  br label %19

9:                                                ; preds = %5
  %10 = tail call ptr @_php_stream_open_wrapper_ex(ptr noundef %3, ptr noundef nonnull @.str.19, i32 noundef 8, ptr noundef null, ptr noundef null) #18
  %.not16 = icmp eq ptr %10, null
  br i1 %.not16, label %19, label %11

11:                                               ; preds = %9
  %12 = tail call i64 @_php_stream_write(ptr noundef nonnull %10, ptr noundef %1, i64 noundef %2) #18
  %13 = tail call i32 @_php_stream_free(ptr noundef nonnull %10, i32 noundef 3) #18
  %.not17 = icmp eq i64 %12, %2
  br i1 %.not17, label %18, label %19

14:                                               ; preds = %5
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 136), align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %19, label %16

16:                                               ; preds = %14
  tail call void %15(ptr noundef %1, i32 noundef -1) #18
  br label %18

17:                                               ; preds = %5
  tail call void @php_log_err_with_severity(ptr noundef %1, i32 noundef 5) #18
  br label %18

18:                                               ; preds = %11, %6, %17, %16
  br label %19

19:                                               ; preds = %14, %11, %9, %6, %18, %8
  %.0 = phi i32 [ 0, %18 ], [ -1, %8 ], [ -1, %6 ], [ -1, %9 ], [ -1, %11 ], [ -1, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @_php_error_log(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq i32 %0, 3
  br i1 %5, label %.split, label %.split5

.split5:                                          ; preds = %4
  %6 = tail call i32 @_php_error_log_ex(i32 noundef %0, ptr noundef %1, i64 noundef 0, ptr noundef %2, ptr noundef %3)
  br label %_php_error_log_ex.exit

.split:                                           ; preds = %4
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %8 = tail call ptr @_php_stream_open_wrapper_ex(ptr noundef %2, ptr noundef nonnull @.str.19, i32 noundef 8, ptr noundef null, ptr noundef null) #18
  %.not16.i = icmp eq ptr %8, null
  br i1 %.not16.i, label %_php_error_log_ex.exit, label %9

9:                                                ; preds = %.split
  %10 = tail call i64 @_php_stream_write(ptr noundef nonnull %8, ptr noundef nonnull %1, i64 noundef %7) #18
  %11 = tail call i32 @_php_stream_free(ptr noundef nonnull %8, i32 noundef 3) #18
  %.not17.i = icmp ne i64 %10, %7
  %spec.select = sext i1 %.not17.i to i32
  br label %_php_error_log_ex.exit

_php_error_log_ex.exit:                           ; preds = %9, %.split, %.split5
  %phi.call = phi i32 [ %6, %.split5 ], [ -1, %.split ], [ %spec.select, %9 ]
  ret i32 %phi.call
}

declare i32 @php_mail(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @_php_stream_open_wrapper_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @_php_stream_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @_php_stream_free(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @php_log_err_with_severity(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_error_get_last(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  br label %51

7:                                                ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 496), align 8
  %.not28 = icmp eq ptr %8, null
  br i1 %.not28, label %51, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @_zend_new_array_0() #18
  store ptr %10, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %11, align 8
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 488), align 8
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 4, ptr %14, align 8
  %15 = load ptr, ptr @zend_known_strings, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @zend_hash_update(ptr noundef %10, ptr noundef %17, ptr noundef nonnull %3) #18
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 496), align 8
  store ptr %19, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 64
  %.not29 = icmp eq i32 %22, 0
  br i1 %.not29, label %23, label %26

23:                                               ; preds = %9
  %24 = load i32, ptr %19, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %19, align 4
  br label %26

26:                                               ; preds = %9, %23
  %storemerge = phi i32 [ 262, %23 ], [ 6, %9 ]
  store i32 %storemerge, ptr %14, align 8
  %27 = load ptr, ptr %1, align 8
  %28 = load ptr, ptr @zend_known_strings, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 200
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @zend_hash_update(ptr noundef %27, ptr noundef %30, ptr noundef nonnull %3) #18
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 504), align 8
  store ptr %32, ptr %3, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 64
  %.not30 = icmp eq i32 %35, 0
  br i1 %.not30, label %36, label %39

36:                                               ; preds = %26
  %37 = load i32, ptr %32, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %32, align 4
  br label %39

39:                                               ; preds = %26, %36
  %storemerge31 = phi i32 [ 262, %36 ], [ 6, %26 ]
  store i32 %storemerge31, ptr %14, align 8
  %40 = load ptr, ptr %1, align 8
  %41 = load ptr, ptr @zend_known_strings, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @zend_hash_update(ptr noundef %40, ptr noundef %42, ptr noundef nonnull %3) #18
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 492), align 4
  %45 = sext i32 %44 to i64
  store i64 %45, ptr %3, align 8
  store i32 4, ptr %14, align 8
  %46 = load ptr, ptr %1, align 8
  %47 = load ptr, ptr @zend_known_strings, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @zend_hash_update(ptr noundef %46, ptr noundef %49, ptr noundef nonnull %3) #18
  br label %51

51:                                               ; preds = %39, %7, %6
  ret void
}

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_error_clear_last(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  br label %37

6:                                                ; preds = %2
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 496), align 8
  %.not18 = icmp eq ptr %7, null
  br i1 %.not18, label %37, label %8

8:                                                ; preds = %6
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 488), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 492), align 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 64
  %.not19 = icmp eq i32 %11, 0
  br i1 %.not19, label %12, label %21

12:                                               ; preds = %8
  %13 = load i32, ptr %7, align 4
  %14 = icmp ne i32 %13, 0
  tail call void @llvm.assume(i1 %14)
  %15 = add i32 %13, -1
  store i32 %15, ptr %7, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = and i32 %10, 128
  %.not20 = icmp eq i32 %18, 0
  br i1 %.not20, label %20, label %19

19:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %7) #18
  br label %21

20:                                               ; preds = %17
  tail call void @_efree(ptr noundef nonnull %7) #18
  br label %21

21:                                               ; preds = %12, %20, %19, %8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 496), align 8
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 504), align 8
  %.not21 = icmp eq ptr %22, null
  br i1 %.not21, label %37, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 64
  %.not22 = icmp eq i32 %26, 0
  br i1 %.not22, label %27, label %36

27:                                               ; preds = %23
  %28 = load i32, ptr %22, align 4
  %29 = icmp ne i32 %28, 0
  tail call void @llvm.assume(i1 %29)
  %30 = add i32 %28, -1
  store i32 %30, ptr %22, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = and i32 %25, 128
  %.not23 = icmp eq i32 %33, 0
  br i1 %.not23, label %35, label %34

34:                                               ; preds = %32
  tail call void @free(ptr noundef nonnull %22) #18
  br label %36

35:                                               ; preds = %32
  tail call void @_efree(ptr noundef nonnull %22) #18
  br label %36

36:                                               ; preds = %27, %35, %34, %23
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 504), align 8
  br label %37

37:                                               ; preds = %21, %36, %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_call_user_func(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zend_fcall_info, align 8
  %5 = alloca %struct._zend_fcall_info_cache, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  store ptr null, ptr %6, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef -1) #18
  br label %26

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = call i32 @zend_fcall_info_init(ptr noundef nonnull %12, i32 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull %6) #18
  %.not.not = icmp eq i32 %13, 0
  br i1 %.not.not, label %14, label %.critedge

14:                                               ; preds = %11
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %5) #18
  %15 = add i32 %8, -1
  %.not = icmp eq i32 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %spec.select = select i1 %.not, ptr null, ptr %16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %spec.select, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 %15, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 134217728
  %.not95 = icmp eq i32 %21, 0
  br i1 %.not95, label %28, label %23

.critedge:                                        ; preds = %11
  %22 = load ptr, ptr %6, align 8
  %.not96 = icmp eq ptr %22, null
  %. = select i1 %.not96, i32 9, i32 2
  %.100 = select i1 %.not96, i32 12, i32 0
  br label %26

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8
  br label %28

26:                                               ; preds = %10, %.critedge
  %27 = phi ptr [ null, %10 ], [ %22, %.critedge ]
  %.090 = phi i32 [ 1, %10 ], [ %., %.critedge ]
  %.089 = phi i32 [ 0, %10 ], [ %.100, %.critedge ]
  %.088 = phi ptr [ null, %10 ], [ %12, %.critedge ]
  %.087 = phi i32 [ 0, %10 ], [ 1, %.critedge ]
  call void @zend_wrong_parameter_error(i32 noundef %.090, i32 noundef %.087, ptr noundef %27, i32 noundef %.089, ptr noundef %.088) #18
  br label %64

28:                                               ; preds = %14, %23
  %.sink107 = phi ptr [ %25, %23 ], [ null, %14 ]
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %.sink107, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %3, ptr %30, align 8
  %31 = call i32 @zend_call_function(ptr noundef nonnull %4, ptr noundef nonnull %5) #18
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %64

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load i8, ptr %34, align 8
  switch i8 %35, label %60 [
    i8 0, label %64
    i8 10, label %36
  ]

36:                                               ; preds = %33
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %44 = load i32, ptr %43, align 8
  store ptr %42, ptr %3, align 8
  store i32 %44, ptr %34, align 8
  call void @_efree_32(ptr noundef nonnull %37) #18
  br label %60

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %47 = load i8, ptr %46, align 1
  %48 = icmp ne i8 %47, 0
  call void @llvm.assume(i1 %48)
  %49 = icmp ne i32 %38, 0
  call void @llvm.assume(i1 %49)
  %50 = add i32 %38, -1
  store i32 %50, ptr %37, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %55 = load i32, ptr %54, align 8
  store ptr %53, ptr %3, align 8
  store i32 %55, ptr %34, align 8
  %56 = and i32 %55, 65280
  %.not99 = icmp eq i32 %56, 0
  br i1 %.not99, label %60, label %57

57:                                               ; preds = %45
  %58 = load i32, ptr %53, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %53, align 4
  br label %60

60:                                               ; preds = %33, %45, %57, %40
  %61 = load ptr, ptr %3, align 8
  %62 = load i32, ptr %34, align 8
  store ptr %61, ptr %1, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %62, ptr %63, align 8
  br label %64

64:                                               ; preds = %33, %60, %28, %26
  ret void
}

declare i32 @zend_call_function(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_call_user_func_array(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zend_fcall_info, align 8
  %5 = alloca %struct._zend_fcall_info_cache, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  store ptr null, ptr %6, align 8
  %.not = icmp eq i32 %8, 2
  br i1 %.not, label %10, label %9

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #18
  br label %.thread

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = call i32 @zend_fcall_info_init(ptr noundef nonnull %11, i32 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull %6) #18
  %.not132.not = icmp eq i32 %12, 0
  br i1 %.not132.not, label %13, label %.critedge

13:                                               ; preds = %10
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %5) #18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load i8, ptr %15, align 8
  %.not133 = icmp eq i8 %16, 7
  br i1 %.not133, label %19, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %13
  %.pre = load ptr, ptr %6, align 8
  br label %.thread

.critedge:                                        ; preds = %10
  %17 = load ptr, ptr %6, align 8
  %.not134 = icmp eq ptr %17, null
  %. = select i1 %.not134, i32 12, i32 0
  %.138 = select i1 %.not134, i32 9, i32 2
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %.critedge, %9
  %18 = phi ptr [ %17, %.critedge ], [ null, %9 ], [ %.pre, %..thread_crit_edge ]
  %.0121151 = phi i32 [ 1, %.critedge ], [ 0, %9 ], [ 2, %..thread_crit_edge ]
  %.0122150 = phi i32 [ %.138, %.critedge ], [ 1, %9 ], [ 9, %..thread_crit_edge ]
  %.0123149 = phi ptr [ %11, %.critedge ], [ null, %9 ], [ %14, %..thread_crit_edge ]
  %.0124148 = phi i32 [ %., %.critedge ], [ 0, %9 ], [ 6, %..thread_crit_edge ]
  call void @zend_wrong_parameter_error(i32 noundef %.0122150, i32 noundef %.0121151, ptr noundef %18, i32 noundef %.0124148, ptr noundef %.0123149) #18
  br label %56

19:                                               ; preds = %13
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %3, ptr %22, align 8
  %23 = call i32 @zend_call_function(ptr noundef nonnull %4, ptr noundef nonnull %5) #18
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %56

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load i8, ptr %26, align 8
  switch i8 %27, label %52 [
    i8 0, label %56
    i8 10, label %28
  ]

28:                                               ; preds = %25
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %36 = load i32, ptr %35, align 8
  store ptr %34, ptr %3, align 8
  store i32 %36, ptr %26, align 8
  call void @_efree_32(ptr noundef nonnull %29) #18
  br label %52

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %39 = load i8, ptr %38, align 1
  %40 = icmp ne i8 %39, 0
  call void @llvm.assume(i1 %40)
  %41 = icmp ne i32 %30, 0
  call void @llvm.assume(i1 %41)
  %42 = add i32 %30, -1
  store i32 %42, ptr %29, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %47 = load i32, ptr %46, align 8
  store ptr %45, ptr %3, align 8
  store i32 %47, ptr %26, align 8
  %48 = and i32 %47, 65280
  %.not137 = icmp eq i32 %48, 0
  br i1 %.not137, label %52, label %49

49:                                               ; preds = %37
  %50 = load i32, ptr %45, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %45, align 4
  br label %52

52:                                               ; preds = %25, %37, %49, %32
  %53 = load ptr, ptr %3, align 8
  %54 = load i32, ptr %26, align 8
  store ptr %53, ptr %1, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %54, ptr %55, align 8
  br label %56

56:                                               ; preds = %25, %52, %19, %.thread
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_forward_static_call(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zend_fcall_info, align 8
  %5 = alloca %struct._zend_fcall_info_cache, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  store ptr null, ptr %6, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef -1) #18
  br label %23

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = call i32 @zend_fcall_info_init(ptr noundef nonnull %12, i32 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull %6) #18
  %.not.not = icmp eq i32 %13, 0
  br i1 %.not.not, label %14, label %.critedge122

14:                                               ; preds = %11
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %5) #18
  %15 = add i32 %8, -1
  %.not = icmp eq i32 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %spec.select = select i1 %.not, ptr null, ptr %16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %spec.select, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 %15, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 134217728
  %.not114 = icmp eq i32 %21, 0
  br i1 %.not114, label %25, label %._crit_edge

.critedge122:                                     ; preds = %11
  %22 = load ptr, ptr %6, align 8
  %.not115 = icmp eq ptr %22, null
  %. = select i1 %.not115, i32 9, i32 2
  %.123 = select i1 %.not115, i32 12, i32 0
  br label %23

._crit_edge:                                      ; preds = %14
  %.pre = load ptr, ptr %6, align 8
  br label %23

23:                                               ; preds = %._crit_edge, %10, %.critedge122
  %24 = phi ptr [ %22, %.critedge122 ], [ %.pre, %._crit_edge ], [ null, %10 ]
  %.0105.ph = phi i32 [ %., %.critedge122 ], [ 11, %._crit_edge ], [ 1, %10 ]
  %.0104.ph = phi i32 [ %.123, %.critedge122 ], [ 0, %._crit_edge ], [ 0, %10 ]
  %.0103.ph = phi ptr [ %12, %.critedge122 ], [ %12, %._crit_edge ], [ null, %10 ]
  %.0102.ph = phi i32 [ 1, %.critedge122 ], [ %8, %._crit_edge ], [ 0, %10 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0105.ph, i32 noundef %.0102.ph, ptr noundef %24, i32 noundef %.0104.ph, ptr noundef %.0103.ph) #18
  br label %82

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8
  %.not117 = icmp eq ptr %27, null
  br i1 %.not117, label %33, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %.not118 = icmp eq ptr %32, null
  br i1 %.not118, label %33, label %36

33:                                               ; preds = %28, %25
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.20) #18
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  br label %82

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %3, ptr %37, align 8
  %38 = call ptr @zend_get_called_scope(ptr noundef nonnull %0) #18
  %39 = icmp ne ptr %38, null
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  %or.cond = select i1 %39, i1 %42, i1 false
  br i1 %or.cond, label %43, label %48

43:                                               ; preds = %36
  %44 = icmp eq ptr %38, %41
  br i1 %44, label %.critedge, label %45

45:                                               ; preds = %43
  %46 = call zeroext i1 @instanceof_function_slow(ptr noundef nonnull %38, ptr noundef nonnull %41) #18
  br i1 %46, label %.critedge, label %48

.critedge:                                        ; preds = %43, %45
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %38, ptr %47, align 8
  br label %48

48:                                               ; preds = %.critedge, %45, %36
  %49 = call i32 @zend_call_function(ptr noundef nonnull %4, ptr noundef nonnull %5) #18
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %82

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = load i8, ptr %52, align 8
  switch i8 %53, label %78 [
    i8 0, label %82
    i8 10, label %54
  ]

54:                                               ; preds = %51
  %55 = load ptr, ptr %3, align 8
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %62 = load i32, ptr %61, align 8
  store ptr %60, ptr %3, align 8
  store i32 %62, ptr %52, align 8
  call void @_efree_32(ptr noundef nonnull %55) #18
  br label %78

63:                                               ; preds = %54
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %65 = load i8, ptr %64, align 1
  %66 = icmp ne i8 %65, 0
  call void @llvm.assume(i1 %66)
  %67 = icmp ne i32 %56, 0
  call void @llvm.assume(i1 %67)
  %68 = add i32 %56, -1
  store i32 %68, ptr %55, align 4
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %73 = load i32, ptr %72, align 8
  store ptr %71, ptr %3, align 8
  store i32 %73, ptr %52, align 8
  %74 = and i32 %73, 65280
  %.not120 = icmp eq i32 %74, 0
  br i1 %.not120, label %78, label %75

75:                                               ; preds = %63
  %76 = load i32, ptr %71, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %71, align 4
  br label %78

78:                                               ; preds = %51, %63, %75, %58
  %79 = load ptr, ptr %3, align 8
  %80 = load i32, ptr %52, align 8
  store ptr %79, ptr %1, align 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %80, ptr %81, align 8
  br label %82

82:                                               ; preds = %51, %78, %48, %33, %23
  ret void
}

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @zend_get_called_scope(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_forward_static_call_array(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zend_fcall_info, align 8
  %5 = alloca %struct._zend_fcall_info_cache, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  store ptr null, ptr %6, align 8
  %.not = icmp eq i32 %8, 2
  br i1 %.not, label %10, label %9

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #18
  br label %.thread

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = call i32 @zend_fcall_info_init(ptr noundef nonnull %11, i32 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull %6) #18
  %.not144.not = icmp eq i32 %12, 0
  br i1 %.not144.not, label %13, label %.critedge152

13:                                               ; preds = %10
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %5) #18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load i8, ptr %15, align 8
  %.not145 = icmp eq i8 %16, 7
  br i1 %.not145, label %19, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %13
  %.pre = load ptr, ptr %6, align 8
  br label %.thread

.critedge152:                                     ; preds = %10
  %17 = load ptr, ptr %6, align 8
  %.not146 = icmp eq ptr %17, null
  %. = select i1 %.not146, i32 12, i32 0
  %.153 = select i1 %.not146, i32 9, i32 2
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %.critedge152, %9
  %18 = phi ptr [ %17, %.critedge152 ], [ null, %9 ], [ %.pre, %..thread_crit_edge ]
  %.0131166 = phi i32 [ 1, %.critedge152 ], [ 0, %9 ], [ 2, %..thread_crit_edge ]
  %.0132165 = phi i32 [ %.153, %.critedge152 ], [ 1, %9 ], [ 9, %..thread_crit_edge ]
  %.0133164 = phi ptr [ %11, %.critedge152 ], [ null, %9 ], [ %14, %..thread_crit_edge ]
  %.0134163 = phi i32 [ %., %.critedge152 ], [ 0, %9 ], [ 6, %..thread_crit_edge ]
  call void @zend_wrong_parameter_error(i32 noundef %.0132165, i32 noundef %.0131166, ptr noundef %18, i32 noundef %.0134163, ptr noundef %.0133164) #18
  br label %67

19:                                               ; preds = %13
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %3, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %20, ptr %22, align 8
  %23 = call ptr @zend_get_called_scope(ptr noundef nonnull %0) #18
  %24 = icmp ne ptr %23, null
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  %or.cond = select i1 %24, i1 %27, i1 false
  br i1 %or.cond, label %28, label %33

28:                                               ; preds = %19
  %29 = icmp eq ptr %23, %26
  br i1 %29, label %.critedge, label %30

30:                                               ; preds = %28
  %31 = call zeroext i1 @instanceof_function_slow(ptr noundef nonnull %23, ptr noundef nonnull %26) #18
  br i1 %31, label %.critedge, label %33

.critedge:                                        ; preds = %28, %30
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %23, ptr %32, align 8
  br label %33

33:                                               ; preds = %.critedge, %30, %19
  %34 = call i32 @zend_call_function(ptr noundef nonnull %4, ptr noundef nonnull %5) #18
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %67

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load i8, ptr %37, align 8
  switch i8 %38, label %63 [
    i8 0, label %67
    i8 10, label %39
  ]

39:                                               ; preds = %36
  %40 = load ptr, ptr %3, align 8
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %47 = load i32, ptr %46, align 8
  store ptr %45, ptr %3, align 8
  store i32 %47, ptr %37, align 8
  call void @_efree_32(ptr noundef nonnull %40) #18
  br label %63

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %50 = load i8, ptr %49, align 1
  %51 = icmp ne i8 %50, 0
  call void @llvm.assume(i1 %51)
  %52 = icmp ne i32 %41, 0
  call void @llvm.assume(i1 %52)
  %53 = add i32 %41, -1
  store i32 %53, ptr %40, align 4
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %58 = load i32, ptr %57, align 8
  store ptr %56, ptr %3, align 8
  store i32 %58, ptr %37, align 8
  %59 = and i32 %58, 65280
  %.not149 = icmp eq i32 %59, 0
  br i1 %.not149, label %63, label %60

60:                                               ; preds = %48
  %61 = load i32, ptr %56, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %56, align 4
  br label %63

63:                                               ; preds = %36, %48, %60, %43
  %64 = load ptr, ptr %3, align 8
  %65 = load i32, ptr %37, align 8
  store ptr %64, ptr %1, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %65, ptr %66, align 8
  br label %67

67:                                               ; preds = %36, %63, %33, %.thread
  ret void
}

; Function Attrs: nounwind uwtable
define void @php_call_shutdown_functions() local_unnamed_addr #0 {
  %1 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %2 = load ptr, ptr @basic_globals, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  %5 = call i32 @__sigsetjmp(ptr noundef nonnull %1, i32 noundef 0) #23
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = load ptr, ptr @basic_globals, align 8
  call void @zend_hash_apply(ptr noundef %8, ptr noundef nonnull @user_shutdown_function_call) #18
  br label %9

9:                                                ; preds = %7, %3
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  br label %10

10:                                               ; preds = %9, %0
  ret void
}

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #14

declare void @zend_hash_apply(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @user_shutdown_function_call(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca %struct._zval_struct, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %6 = call i32 @zend_call_function(ptr noundef %3, ptr noundef nonnull %5) #18
  %7 = icmp eq i32 %6, 0
  call void @llvm.assume(i1 %7)
  call void @zval_ptr_dtor(ptr noundef nonnull %2) #18
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @php_free_shutdown_functions() local_unnamed_addr #0 {
  %1 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %2 = load ptr, ptr @basic_globals, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  %5 = call i32 @__sigsetjmp(ptr noundef nonnull %1, i32 noundef 0) #23
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = load ptr, ptr @basic_globals, align 8
  call void @zend_hash_destroy(ptr noundef %8) #18
  br label %10

9:                                                ; preds = %3
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  br label %10

10:                                               ; preds = %9, %7
  %11 = load ptr, ptr @basic_globals, align 8
  call void @_efree_56(ptr noundef %11) #18
  store ptr null, ptr @basic_globals, align 8
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  br label %12

12:                                               ; preds = %10, %0
  ret void
}

declare void @_efree_56(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_register_shutdown_function(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._php_shutdown_function_entry, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr null, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %10 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %8, ptr noundef nonnull @.str.21, ptr noundef nonnull %4, ptr noundef nonnull %9, ptr noundef nonnull %5, ptr noundef nonnull %6) #18
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %14 = icmp ne ptr %13, null
  br label %46

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %.val1 = load i8, ptr %16, align 1
  %.not.i = icmp eq i8 %.val1, 0
  br i1 %.not.i, label %21, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val = load ptr, ptr %18, align 8
  %19 = load i32, ptr %.val, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %.val, align 4
  br label %21

21:                                               ; preds = %17, %15
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %23 = load ptr, ptr %22, align 8
  %.not8.i = icmp eq ptr %23, null
  br i1 %.not8.i, label %fci_addref.exit, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %23, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %23, align 4
  br label %fci_addref.exit

fci_addref.exit:                                  ; preds = %21, %24
  %27 = load i32, ptr %6, align 4
  %28 = load ptr, ptr %5, align 8
  call void @zend_fcall_info_argp(ptr noundef nonnull %4, i32 noundef %27, ptr noundef %28) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %29 = load ptr, ptr @basic_globals, align 8
  %.not.i2 = icmp eq ptr %29, null
  br i1 %.not.i2, label %30, label %32

30:                                               ; preds = %fci_addref.exit
  %31 = call noalias ptr @_emalloc_56() #18
  store ptr %31, ptr @basic_globals, align 8
  call void @_zend_hash_init(ptr noundef %31, i32 noundef 0, ptr noundef nonnull @user_shutdown_function_dtor, i1 noundef zeroext false) #18
  %.pre.i = load ptr, ptr @basic_globals, align 8
  br label %32

32:                                               ; preds = %30, %fci_addref.exit
  %33 = phi ptr [ %.pre.i, %30 ], [ %29, %fci_addref.exit ]
  store ptr null, ptr %3, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 13, ptr %34, align 8
  %35 = call ptr @zend_hash_next_index_insert(ptr noundef %33, ptr noundef nonnull %3) #18
  %.not46.i = icmp ne ptr %35, null
  br i1 %.not46.i, label %36, label %append_user_shutdown_function.exit

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 128
  %.not47.i = icmp eq i32 %39, 0
  br i1 %.not47.i, label %42, label %40

40:                                               ; preds = %36
  %41 = call noalias dereferenceable_or_null(104) ptr @__zend_malloc(i64 noundef 104) #20
  br label %44

42:                                               ; preds = %36
  %43 = call noalias ptr @_emalloc_112() #18
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %45, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(104) %45, ptr noundef nonnull readonly align 8 dereferenceable(104) %4, i64 104, i1 false)
  br label %append_user_shutdown_function.exit

append_user_shutdown_function.exit:               ; preds = %32, %44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %46

46:                                               ; preds = %append_user_shutdown_function.exit, %12
  %.not46.i.sink = phi i1 [ %.not46.i, %append_user_shutdown_function.exit ], [ %14, %12 ]
  call void @llvm.assume(i1 %.not46.i.sink)
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @zend_fcall_info_argp(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @append_user_shutdown_function(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct._zval_struct, align 8
  %3 = load ptr, ptr @basic_globals, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noalias ptr @_emalloc_56() #18
  store ptr %5, ptr @basic_globals, align 8
  tail call void @_zend_hash_init(ptr noundef %5, i32 noundef 0, ptr noundef nonnull @user_shutdown_function_dtor, i1 noundef zeroext false) #18
  %.pre = load ptr, ptr @basic_globals, align 8
  br label %6

6:                                                ; preds = %4, %1
  %7 = phi ptr [ %.pre, %4 ], [ %3, %1 ]
  store ptr null, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 13, ptr %8, align 8
  %9 = call ptr @zend_hash_next_index_insert(ptr noundef %7, ptr noundef nonnull %2) #18
  %.not46 = icmp ne ptr %9, null
  br i1 %.not46, label %10, label %20

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 128
  %.not47 = icmp eq i32 %13, 0
  br i1 %.not47, label %16, label %14

14:                                               ; preds = %10
  %15 = call noalias dereferenceable_or_null(104) ptr @__zend_malloc(i64 noundef 104) #20
  br label %18

16:                                               ; preds = %10
  %17 = call noalias ptr @_emalloc_112() #18
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %19, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(104) %19, ptr noundef nonnull align 1 dereferenceable(104) %0, i64 104, i1 false)
  br label %20

20:                                               ; preds = %6, %18
  ret i1 %.not46
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @register_user_shutdown_function(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = load ptr, ptr @basic_globals, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call noalias ptr @_emalloc_56() #18
  store ptr %7, ptr @basic_globals, align 8
  tail call void @_zend_hash_init(ptr noundef %7, i32 noundef 0, ptr noundef nonnull @user_shutdown_function_dtor, i1 noundef zeroext false) #18
  %.pre = load ptr, ptr @basic_globals, align 8
  br label %8

8:                                                ; preds = %6, %3
  %9 = phi ptr [ %.pre, %6 ], [ %5, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 128
  %.not52 = icmp eq i32 %12, 0
  br i1 %.not52, label %15, label %13

13:                                               ; preds = %8
  %14 = tail call noalias dereferenceable_or_null(104) ptr @__zend_malloc(i64 noundef 104) #20
  br label %17

15:                                               ; preds = %8
  %16 = tail call noalias ptr @_emalloc_112() #18
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi ptr [ %14, %13 ], [ %16, %15 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(104) %18, ptr noundef nonnull align 1 dereferenceable(104) %2, i64 104, i1 false)
  store ptr %18, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 13, ptr %19, align 8
  %20 = call ptr @zend_hash_str_update(ptr noundef nonnull %9, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %4) #18
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  ret i1 true
}

declare noalias ptr @_emalloc_56() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @user_shutdown_function_dtor(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @zend_fcall_info_args_clear(ptr noundef %2, i1 noundef zeroext true) #18
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @zval_ptr_dtor(ptr noundef nonnull %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %fci_release.exit, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %5, align 4
  %8 = icmp ne i32 %7, 0
  tail call void @llvm.assume(i1 %8)
  %9 = add i32 %7, -1
  store i32 %9, ptr %5, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call void @zend_objects_store_del(ptr noundef nonnull %5) #18
  br label %fci_release.exit

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, -1008
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %fci_release.exit

17:                                               ; preds = %12
  tail call void @gc_possible_root(ptr noundef nonnull %5) #18
  br label %fci_release.exit

fci_release.exit:                                 ; preds = %1, %11, %12, %17
  tail call void @_efree(ptr noundef nonnull %2) #18
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @remove_user_shutdown_function(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @basic_globals, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @zend_hash_str_del(ptr noundef nonnull %3, ptr noundef %0, i64 noundef %1) #18
  %6 = icmp ne i32 %5, -1
  br label %7

7:                                                ; preds = %2, %4
  %.0 = phi i1 [ %6, %4 ], [ false, %2 ]
  ret i1 %.0
}

declare i32 @zend_hash_str_del(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @php_get_highlight_struct(ptr noundef writeonly captures(none) initializes((0, 40)) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @zend_ini_string_ex(ptr noundef nonnull @.str.22, i64 noundef 17, i32 noundef 0, ptr noundef null) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %3, align 8
  %4 = tail call ptr @zend_ini_string_ex(ptr noundef nonnull @.str.23, i64 noundef 17, i32 noundef 0, ptr noundef null) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %5, align 8
  %6 = tail call ptr @zend_ini_string_ex(ptr noundef nonnull @.str.24, i64 noundef 14, i32 noundef 0, ptr noundef null) #18
  store ptr %6, ptr %0, align 8
  %7 = tail call ptr @zend_ini_string_ex(ptr noundef nonnull @.str.25, i64 noundef 17, i32 noundef 0, ptr noundef null) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %8, align 8
  %9 = tail call ptr @zend_ini_string_ex(ptr noundef nonnull @.str.26, i64 noundef 16, i32 noundef 0, ptr noundef null) #18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %9, ptr %10, align 8
  ret void
}

declare ptr @zend_ini_string_ex(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_highlight_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct._zend_syntax_highlighter_ini, align 8
  %5 = alloca i8, align 1
  store i8 0, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, -3
  %or.cond = icmp ult i32 %8, -2
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 2) #18
  br label %.thread153

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i8, ptr %12, align 8
  %14 = icmp eq i8 %13, 6
  br i1 %14, label %.critedge, label %16

.critedge:                                        ; preds = %10
  %15 = load ptr, ptr %11, align 8
  store ptr %15, ptr %3, align 8
  br label %18

16:                                               ; preds = %10
  %17 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %11, ptr noundef nonnull %3, i32 noundef 1) #18
  br i1 %17, label %thread-pre-split, label %.thread153

thread-pre-split:                                 ; preds = %16
  %.pr = load ptr, ptr %3, align 8
  br label %18

18:                                               ; preds = %thread-pre-split, %.critedge
  %19 = phi ptr [ %.pr, %thread-pre-split ], [ %15, %.critedge ]
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %25, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #19
  %.not127 = icmp eq i64 %23, %24
  br i1 %.not127, label %25, label %.thread153

25:                                               ; preds = %18, %20
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %27 = icmp eq i32 %7, 1
  br i1 %27, label %.thread167, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = load i8, ptr %29, align 8
  switch i8 %30, label %32 [
    i8 3, label %.thread148
    i8 2, label %31
  ]

31:                                               ; preds = %28
  br label %.thread148

.thread148:                                       ; preds = %31, %28
  %storemerge = phi i8 [ 0, %31 ], [ 1, %28 ]
  store i8 %storemerge, ptr %5, align 1
  br label %.thread167

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %34 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %33, ptr noundef nonnull %5, i32 noundef 2) #18
  %.fr = freeze i1 %34
  br i1 %.fr, label %.thread167, label %.thread153

.thread153:                                       ; preds = %32, %16, %20, %9
  %.0163 = phi i32 [ 9, %16 ], [ 9, %20 ], [ 1, %9 ], [ 9, %32 ]
  %.0115162 = phi i32 [ 16, %16 ], [ 16, %20 ], [ 0, %9 ], [ 2, %32 ]
  %.0116161 = phi ptr [ %11, %16 ], [ %11, %20 ], [ null, %9 ], [ %33, %32 ]
  %.0117160 = phi i32 [ 1, %16 ], [ 1, %20 ], [ 0, %9 ], [ 2, %32 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0163, i32 noundef %.0117160, ptr noundef null, i32 noundef %.0115162, ptr noundef %.0116161) #18
  br label %68

.thread167:                                       ; preds = %32, %.thread148, %25
  %35 = call i32 @php_check_open_basedir(ptr noundef nonnull %26) #18
  %.not129 = icmp eq i32 %35, 0
  br i1 %.not129, label %38, label %36

36:                                               ; preds = %.thread167
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %37, align 8
  br label %68

38:                                               ; preds = %.thread167
  %39 = load i8, ptr %5, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = call i32 @php_output_start_default() #18
  br label %43

43:                                               ; preds = %41, %38
  %44 = call ptr @zend_ini_string_ex(ptr noundef nonnull @.str.22, i64 noundef 17, i32 noundef 0, ptr noundef null) #18
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %44, ptr %45, align 8
  %46 = call ptr @zend_ini_string_ex(ptr noundef nonnull @.str.23, i64 noundef 17, i32 noundef 0, ptr noundef null) #18
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %46, ptr %47, align 8
  %48 = call ptr @zend_ini_string_ex(ptr noundef nonnull @.str.24, i64 noundef 14, i32 noundef 0, ptr noundef null) #18
  store ptr %48, ptr %4, align 8
  %49 = call ptr @zend_ini_string_ex(ptr noundef nonnull @.str.25, i64 noundef 17, i32 noundef 0, ptr noundef null) #18
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %49, ptr %50, align 8
  %51 = call ptr @zend_ini_string_ex(ptr noundef nonnull @.str.26, i64 noundef 16, i32 noundef 0, ptr noundef null) #18
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %51, ptr %52, align 8
  %53 = call i32 @highlight_file(ptr noundef nonnull %26, ptr noundef nonnull %4) #18
  %54 = icmp eq i32 %53, -1
  %55 = load i8, ptr %5, align 1
  %56 = trunc i8 %55 to i1
  br i1 %54, label %57, label %62

57:                                               ; preds = %43
  br i1 %56, label %58, label %60

58:                                               ; preds = %57
  %59 = call i32 @php_output_end() #18
  br label %60

60:                                               ; preds = %58, %57
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %61, align 8
  br label %68

62:                                               ; preds = %43
  br i1 %56, label %63, label %66

63:                                               ; preds = %62
  %64 = call i32 @php_output_get_contents(ptr noundef %1) #18
  %65 = call i32 @php_output_discard() #18
  br label %68

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %67, align 8
  br label %68

68:                                               ; preds = %66, %63, %60, %36, %.thread153
  ret void
}

declare i32 @php_check_open_basedir(ptr noundef) local_unnamed_addr #2

declare i32 @php_output_start_default() local_unnamed_addr #2

declare i32 @highlight_file(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @php_output_end() local_unnamed_addr #2

declare i32 @php_output_get_contents(ptr noundef) local_unnamed_addr #2

declare i32 @php_output_discard() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_php_strip_whitespace(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct._zend_lex_state, align 8
  %5 = alloca %struct._zend_file_handle, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %cond = icmp eq i32 %7, 1
  br i1 %cond, label %9, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #18
  br label %24

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8
  %13 = icmp eq i8 %12, 6
  br i1 %13, label %.critedge, label %15

.critedge:                                        ; preds = %9
  %14 = load ptr, ptr %10, align 8
  store ptr %14, ptr %3, align 8
  br label %17

15:                                               ; preds = %9
  %16 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 1) #18
  br i1 %16, label %thread-pre-split, label %24

thread-pre-split:                                 ; preds = %15
  %.pr = load ptr, ptr %3, align 8
  br label %17

17:                                               ; preds = %thread-pre-split, %.critedge
  %18 = phi ptr [ %.pr, %thread-pre-split ], [ %14, %.critedge ]
  %.not73 = icmp eq ptr %18, null
  br i1 %.not73, label %25, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #19
  %.not74 = icmp eq i64 %22, %23
  br i1 %.not74, label %25, label %24

24:                                               ; preds = %15, %19, %8
  %.069 = phi i32 [ 0, %8 ], [ 16, %19 ], [ 16, %15 ]
  %.068 = phi ptr [ null, %8 ], [ %10, %19 ], [ %10, %15 ]
  %.067 = phi i32 [ 0, %8 ], [ 1, %19 ], [ 1, %15 ]
  %.066 = phi i32 [ 1, %8 ], [ 9, %19 ], [ 9, %15 ]
  call void @zend_wrong_parameter_error(i32 noundef %.066, i32 noundef %.067, ptr noundef null, i32 noundef %.069, ptr noundef %.068) #18
  br label %37

25:                                               ; preds = %17, %19
  %26 = call i32 @php_output_start_default() #18
  %27 = load ptr, ptr %3, align 8
  call void @zend_stream_init_filename_ex(ptr noundef nonnull %5, ptr noundef %27) #18
  call void @zend_save_lexical_state(ptr noundef nonnull %4) #18
  %28 = call i32 @open_file_for_scanning(ptr noundef nonnull %5) #18
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  call void @zend_restore_lexical_state(ptr noundef nonnull %4) #18
  %31 = call i32 @php_output_end() #18
  call void @zend_destroy_file_handle(ptr noundef nonnull %5) #18
  %32 = load ptr, ptr @zend_empty_string, align 8
  store ptr %32, ptr %1, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %33, align 8
  br label %37

34:                                               ; preds = %25
  call void @zend_strip() #18
  call void @zend_restore_lexical_state(ptr noundef nonnull %4) #18
  %35 = call i32 @php_output_get_contents(ptr noundef %1) #18
  %36 = call i32 @php_output_discard() #18
  call void @zend_destroy_file_handle(ptr noundef nonnull %5) #18
  br label %37

37:                                               ; preds = %34, %30, %24
  ret void
}

declare void @zend_stream_init_filename_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_save_lexical_state(ptr noundef) local_unnamed_addr #2

declare i32 @open_file_for_scanning(ptr noundef) local_unnamed_addr #2

declare void @zend_restore_lexical_state(ptr noundef) local_unnamed_addr #2

declare void @zend_destroy_file_handle(ptr noundef) local_unnamed_addr #2

declare void @zend_strip() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_highlight_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct._zend_syntax_highlighter_ini, align 8
  %5 = alloca i8, align 1
  store i8 0, ptr %5, align 1
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 424), align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, -3
  %or.cond = icmp ult i32 %9, -2
  br i1 %or.cond, label %10, label %11

10:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 2) #18
  br label %.thread127

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i8, ptr %13, align 8
  %15 = icmp eq i8 %14, 6
  br i1 %15, label %.critedge, label %17

.critedge:                                        ; preds = %11
  %16 = load ptr, ptr %12, align 8
  store ptr %16, ptr %3, align 8
  br label %19

17:                                               ; preds = %11
  %18 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %12, ptr noundef nonnull %3, i32 noundef 1) #18
  br i1 %18, label %19, label %.thread127

19:                                               ; preds = %17, %.critedge
  %20 = icmp eq i32 %8, 1
  br i1 %20, label %.thread120.thread, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = load i8, ptr %22, align 8
  switch i8 %23, label %25 [
    i8 3, label %.thread116
    i8 2, label %24
  ]

24:                                               ; preds = %21
  br label %.thread116

.thread116:                                       ; preds = %24, %21
  %storemerge = phi i8 [ 0, %24 ], [ 1, %21 ]
  store i8 %storemerge, ptr %5, align 1
  br label %.thread120

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %26, ptr noundef nonnull %5, i32 noundef 2) #18
  %.fr = freeze i1 %27
  br i1 %.fr, label %..thread120_crit_edge, label %.thread127

..thread120_crit_edge:                            ; preds = %25
  %.pre = load i8, ptr %5, align 1
  br label %.thread120

.thread127:                                       ; preds = %25, %17, %10
  %.0136 = phi i32 [ 9, %17 ], [ 1, %10 ], [ 9, %25 ]
  %.096135 = phi i32 [ 4, %17 ], [ 0, %10 ], [ 2, %25 ]
  %.097134 = phi ptr [ %12, %17 ], [ null, %10 ], [ %26, %25 ]
  %.098133 = phi i32 [ 1, %17 ], [ 0, %10 ], [ 2, %25 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0136, i32 noundef %.098133, ptr noundef null, i32 noundef %.096135, ptr noundef %.097134) #18
  br label %50

.thread120:                                       ; preds = %..thread120_crit_edge, %.thread116
  %28 = phi i8 [ %.pre, %..thread120_crit_edge ], [ %storemerge, %.thread116 ]
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %.thread120.thread

30:                                               ; preds = %.thread120
  %31 = call i32 @php_output_start_default() #18
  br label %.thread120.thread

.thread120.thread:                                ; preds = %19, %30, %.thread120
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 424), align 8
  %32 = call ptr @zend_ini_string_ex(ptr noundef nonnull @.str.22, i64 noundef 17, i32 noundef 0, ptr noundef null) #18
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %32, ptr %33, align 8
  %34 = call ptr @zend_ini_string_ex(ptr noundef nonnull @.str.23, i64 noundef 17, i32 noundef 0, ptr noundef null) #18
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %34, ptr %35, align 8
  %36 = call ptr @zend_ini_string_ex(ptr noundef nonnull @.str.24, i64 noundef 14, i32 noundef 0, ptr noundef null) #18
  store ptr %36, ptr %4, align 8
  %37 = call ptr @zend_ini_string_ex(ptr noundef nonnull @.str.25, i64 noundef 17, i32 noundef 0, ptr noundef null) #18
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %37, ptr %38, align 8
  %39 = call ptr @zend_ini_string_ex(ptr noundef nonnull @.str.26, i64 noundef 16, i32 noundef 0, ptr noundef null) #18
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %39, ptr %40, align 8
  %41 = call ptr @zend_make_compiled_string_description(ptr noundef nonnull @.str.27) #18
  %42 = load ptr, ptr %3, align 8
  call void @highlight_string(ptr noundef %42, ptr noundef nonnull %4, ptr noundef %41) #18
  call void @_efree(ptr noundef %41) #18
  store i32 %6, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 424), align 8
  %43 = load i8, ptr %5, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %48

45:                                               ; preds = %.thread120.thread
  %46 = call i32 @php_output_get_contents(ptr noundef %1) #18
  %47 = call i32 @php_output_discard() #18
  br label %50

48:                                               ; preds = %.thread120.thread
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %49, align 8
  br label %50

50:                                               ; preds = %48, %45, %.thread127
  ret void
}

declare ptr @zend_make_compiled_string_description(ptr noundef) local_unnamed_addr #2

declare void @highlight_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_ini_parse_quantity(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %cond = icmp eq i32 %6, 1
  br i1 %cond, label %8, label %7

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #18
  br label %.thread97

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, 6
  br i1 %12, label %.thread86, label %14

.thread86:                                        ; preds = %8
  %13 = load ptr, ptr %9, align 8
  store ptr %13, ptr %3, align 8
  br label %.thread90

14:                                               ; preds = %8
  %15 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %9, ptr noundef nonnull %3, i32 noundef 1) #18
  %.fr = freeze i1 %15
  br i1 %.fr, label %..thread90_crit_edge, label %.thread97

..thread90_crit_edge:                             ; preds = %14
  %.pre = load ptr, ptr %3, align 8
  br label %.thread90

.thread97:                                        ; preds = %14, %7
  %.062106 = phi i32 [ 1, %7 ], [ 9, %14 ]
  %.063105 = phi i32 [ 0, %7 ], [ 1, %14 ]
  %.064104 = phi ptr [ null, %7 ], [ %9, %14 ]
  %.065103 = phi i32 [ 0, %7 ], [ 4, %14 ]
  call void @zend_wrong_parameter_error(i32 noundef %.062106, i32 noundef %.063105, ptr noundef null, i32 noundef %.065103, ptr noundef %.064104) #18
  br label %35

.thread90:                                        ; preds = %..thread90_crit_edge, %.thread86
  %16 = phi ptr [ %.pre, %..thread90_crit_edge ], [ %13, %.thread86 ]
  %17 = call i64 @zend_ini_parse_quantity(ptr noundef %16, ptr noundef nonnull %4) #18
  store i64 %17, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %.not70 = icmp eq ptr %19, null
  br i1 %.not70, label %35, label %20

20:                                               ; preds = %.thread90
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 24
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.28, ptr noundef nonnull %21) #18
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 64
  %.not71 = icmp eq i32 %25, 0
  br i1 %.not71, label %26, label %35

26:                                               ; preds = %20
  %27 = load i32, ptr %22, align 4
  %28 = icmp ne i32 %27, 0
  call void @llvm.assume(i1 %28)
  %29 = add i32 %27, -1
  store i32 %29, ptr %22, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = and i32 %24, 128
  %.not72 = icmp eq i32 %32, 0
  br i1 %.not72, label %34, label %33

33:                                               ; preds = %31
  call void @free(ptr noundef nonnull %22) #18
  br label %35

34:                                               ; preds = %31
  call void @_efree(ptr noundef nonnull %22) #18
  br label %35

35:                                               ; preds = %20, %33, %34, %26, %.thread90, %.thread97
  ret void
}

declare i64 @zend_ini_parse_quantity(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_ini_get(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %.thread179

.thread179:                                       ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #18
  br label %.thread192

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 6
  br i1 %10, label %.thread173, label %12

.thread173:                                       ; preds = %6
  %11 = load ptr, ptr %7, align 8
  store ptr %11, ptr %3, align 8
  br label %.thread193

12:                                               ; preds = %6
  %13 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 1) #18
  %.fr = freeze i1 %13
  br i1 %.fr, label %..thread193_crit_edge, label %.thread192

..thread193_crit_edge:                            ; preds = %12
  %.pre = load ptr, ptr %3, align 8
  br label %.thread193

.thread192:                                       ; preds = %12, %.thread179
  %.0143188 = phi i32 [ 0, %.thread179 ], [ 1, %12 ]
  %.0144187 = phi ptr [ null, %.thread179 ], [ %7, %12 ]
  %.0145186 = phi i32 [ 0, %.thread179 ], [ 4, %12 ]
  %.0146185 = phi i32 [ 1, %.thread179 ], [ 9, %12 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0146185, i32 noundef %.0143188, ptr noundef null, i32 noundef %.0145186, ptr noundef %.0144187) #18
  br label %54

.thread193:                                       ; preds = %..thread193_crit_edge, %.thread173
  %14 = phi ptr [ %.pre, %..thread193_crit_edge ], [ %11, %.thread173 ]
  %15 = call ptr @zend_ini_get_value(ptr noundef %14) #18
  %.not153 = icmp eq ptr %15, null
  br i1 %.not153, label %16, label %18

16:                                               ; preds = %.thread193
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %17, align 8
  br label %54

18:                                               ; preds = %.thread193
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 64
  %.not154 = icmp eq i32 %21, 0
  br i1 %.not154, label %24, label %22

22:                                               ; preds = %18
  store ptr %15, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %23, align 8
  br label %54

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %26 = load i64, ptr %25, align 8
  switch i64 %26, label %37 [
    i64 0, label %27
    i64 1, label %30
  ]

27:                                               ; preds = %24
  %28 = load ptr, ptr @zend_empty_string, align 8
  store ptr %28, ptr %1, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %29, align 8
  br label %54

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %32 = load i8, ptr %31, align 8
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw [256 x ptr], ptr @zend_one_char_string, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %1, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %36, align 8
  br label %54

37:                                               ; preds = %24
  %38 = and i32 %20, 128
  %.not155 = icmp eq i32 %38, 0
  br i1 %.not155, label %39, label %43

39:                                               ; preds = %37
  %40 = load i32, ptr %15, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %15, align 4
  store ptr %15, ptr %1, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %42, align 8
  br label %54

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %45 = and i64 %26, -8
  %46 = add i64 %45, 32
  %47 = call noalias ptr @_emalloc(i64 noundef %46) #20
  store i32 1, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 22, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 %26, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %51, ptr nonnull align 1 %44, i64 %26, i1 false)
  %52 = getelementptr inbounds [1 x i8], ptr %51, i64 0, i64 %26
  store i8 0, ptr %52, align 1
  store ptr %47, ptr %1, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %53, align 8
  br label %54

54:                                               ; preds = %22, %30, %43, %39, %27, %16, %.thread192
  ret void
}

declare ptr @zend_ini_get_value(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_ini_get_all(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca %struct._zval_struct, align 8
  store i8 1, ptr %7, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = icmp ugt i32 %11, 2
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 0, i32 noundef 2) #18
  br label %.thread337

14:                                               ; preds = %2
  %15 = icmp eq i32 %11, 0
  br i1 %15, label %.thread324.thread, label %16

.thread324.thread:                                ; preds = %14
  tail call void @zend_ini_sort_entries() #18
  br label %49

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load i8, ptr %18, align 8
  switch i8 %19, label %22 [
    i8 6, label %20
    i8 1, label %24
  ]

20:                                               ; preds = %16
  %21 = load ptr, ptr %17, align 8
  br label %24

22:                                               ; preds = %16
  %23 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %17, ptr noundef nonnull %6, i32 noundef 1) #18
  %.pre = load ptr, ptr %6, align 8
  br label %25

24:                                               ; preds = %16, %20
  %storemerge = phi ptr [ %21, %20 ], [ null, %16 ]
  store ptr %storemerge, ptr %6, align 8
  br label %25

25:                                               ; preds = %24, %22
  %26 = phi ptr [ %storemerge, %24 ], [ %.pre, %22 ]
  %.0250 = phi i1 [ true, %24 ], [ %23, %22 ]
  %.not = icmp ne ptr %26, null
  %or.cond308.not = select i1 %.0250, i1 %.not, i1 false
  br i1 %or.cond308.not, label %27, label %31

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load i64, ptr %29, align 8
  br label %31

31:                                               ; preds = %27, %25
  %.1262 = phi i64 [ 0, %25 ], [ %30, %27 ]
  %.1 = phi ptr [ null, %25 ], [ %28, %27 ]
  br i1 %.0250, label %32, label %.thread337

32:                                               ; preds = %31
  %.not279 = icmp eq i32 %11, 2
  br i1 %.not279, label %33, label %.thread324

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %35 = load i8, ptr %34, align 8
  switch i8 %35, label %37 [
    i8 3, label %.thread320
    i8 2, label %36
  ]

36:                                               ; preds = %33
  br label %.thread320

.thread320:                                       ; preds = %36, %33
  %storemerge280 = phi i8 [ 0, %36 ], [ 1, %33 ]
  store i8 %storemerge280, ptr %7, align 1
  br label %.thread324

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %39 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %38, ptr noundef nonnull %7, i32 noundef 2) #18
  %.fr = freeze i1 %39
  br i1 %.fr, label %.thread324, label %.thread337

.thread337:                                       ; preds = %37, %31, %13
  %.0251348 = phi i32 [ 9, %31 ], [ 1, %13 ], [ 9, %37 ]
  %.0252347 = phi i32 [ 5, %31 ], [ 0, %13 ], [ 2, %37 ]
  %.0253346 = phi ptr [ %17, %31 ], [ null, %13 ], [ %38, %37 ]
  %.0254345 = phi i32 [ 1, %31 ], [ 0, %13 ], [ 2, %37 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0251348, i32 noundef %.0254345, ptr noundef null, i32 noundef %.0252347, ptr noundef %.0253346) #18
  br label %.loopexit

.thread324:                                       ; preds = %37, %.thread320, %32
  call void @zend_ini_sort_entries() #18
  %.not282 = icmp eq ptr %.1, null
  br i1 %.not282, label %49, label %40

40:                                               ; preds = %.thread324
  %41 = call ptr @zend_hash_str_find(ptr noundef nonnull @module_registry, ptr noundef nonnull %.1, i64 noundef %.1262) #18
  %.not283 = icmp eq ptr %41, null
  br i1 %.not283, label %42, label %44

42:                                               ; preds = %40
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.29, ptr noundef nonnull %.1) #18
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %43, align 8
  br label %.loopexit

44:                                               ; preds = %40
  %45 = load ptr, ptr %41, align 8, !nonnull !4, !noundef !4
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 152
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  br label %49

49:                                               ; preds = %.thread324.thread, %.thread324, %44
  %.0257 = phi i64 [ %48, %44 ], [ 0, %.thread324 ], [ 0, %.thread324.thread ]
  %50 = call ptr @_zend_new_array_0() #18
  store ptr %50, ptr %1, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %51, align 8
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 816), align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %56 = load i32, ptr %55, align 8
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw %struct._Bucket, ptr %54, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 4
  %.not284 = icmp eq i32 %61, 0
  call void @llvm.assume(i1 %.not284)
  %.not285355 = icmp eq i32 %56, 0
  br i1 %.not285355, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %49
  %.not286 = icmp eq i64 %.0257, 0
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %64

64:                                               ; preds = %.lr.ph, %196
  %.0248356 = phi ptr [ %54, %.lr.ph ], [ %197, %196 ]
  %65 = getelementptr inbounds nuw i8, ptr %.0248356, i64 8
  %66 = load i8, ptr %65, align 8
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %196, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %.0248356, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %.0248356, align 8
  br i1 %.not286, label %76, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %74 = load i32, ptr %73, align 8
  %75 = sext i32 %74 to i64
  %.not287 = icmp eq i64 %.0257, %75
  br i1 %.not287, label %76, label %196

76:                                               ; preds = %72, %68
  %77 = icmp eq ptr %70, null
  br i1 %77, label %81, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %80 = load i8, ptr %79, align 8
  %.not288 = icmp eq i8 %80, 0
  br i1 %.not288, label %196, label %81

81:                                               ; preds = %78, %76
  %82 = load i8, ptr %7, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %144

84:                                               ; preds = %81
  %85 = call ptr @_zend_new_array_0() #18
  store ptr %85, ptr %8, align 8
  store i32 775, ptr %63, align 8
  %86 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %87 = load ptr, ptr %86, align 8
  %.not293 = icmp eq ptr %87, null
  br i1 %.not293, label %96, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, 64
  %.not296 = icmp eq i32 %91, 0
  br i1 %.not296, label %92, label %95

92:                                               ; preds = %88
  %93 = load i32, ptr %87, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %87, align 4
  br label %95

95:                                               ; preds = %92, %88
  call void @add_assoc_str_ex(ptr noundef nonnull %8, ptr noundef nonnull @.str.30, i64 noundef 12, ptr noundef nonnull %87) #18
  br label %108

96:                                               ; preds = %84
  %97 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %98 = load ptr, ptr %97, align 8
  %.not294 = icmp eq ptr %98, null
  br i1 %.not294, label %107, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = and i32 %101, 64
  %.not295 = icmp eq i32 %102, 0
  br i1 %.not295, label %103, label %106

103:                                              ; preds = %99
  %104 = load i32, ptr %98, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %98, align 4
  br label %106

106:                                              ; preds = %103, %99
  call void @add_assoc_str_ex(ptr noundef nonnull %8, ptr noundef nonnull @.str.30, i64 noundef 12, ptr noundef nonnull %98) #18
  br label %108

107:                                              ; preds = %96
  call void @add_assoc_null_ex(ptr noundef nonnull %8, ptr noundef nonnull @.str.30, i64 noundef 12) #18
  br label %108

108:                                              ; preds = %106, %107, %95
  %109 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %110 = load ptr, ptr %109, align 8
  %.not297 = icmp eq ptr %110, null
  br i1 %.not297, label %119, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, 64
  %.not298 = icmp eq i32 %114, 0
  br i1 %.not298, label %115, label %118

115:                                              ; preds = %111
  %116 = load i32, ptr %110, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %110, align 4
  br label %118

118:                                              ; preds = %115, %111
  call void @add_assoc_str_ex(ptr noundef nonnull %8, ptr noundef nonnull @.str.31, i64 noundef 11, ptr noundef nonnull %110) #18
  br label %120

119:                                              ; preds = %108
  call void @add_assoc_null_ex(ptr noundef nonnull %8, ptr noundef nonnull @.str.31, i64 noundef 11) #18
  br label %120

120:                                              ; preds = %119, %118
  %121 = getelementptr inbounds nuw i8, ptr %71, i64 68
  %122 = load i8, ptr %121, align 4
  %123 = zext i8 %122 to i64
  call void @add_assoc_long_ex(ptr noundef nonnull %8, ptr noundef nonnull @.str.32, i64 noundef 6, i64 noundef %123) #18
  %124 = load ptr, ptr %1, align 8
  %125 = load ptr, ptr %71, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %128 = load i64, ptr %127, align 8
  %129 = load i8, ptr %126, align 1
  %130 = icmp sgt i8 %129, 57
  br i1 %130, label %.critedge, label %131

131:                                              ; preds = %120
  %132 = icmp slt i8 %129, 48
  br i1 %132, label %133, label %138

133:                                              ; preds = %131
  %.not299 = icmp eq i8 %129, 45
  br i1 %.not299, label %134, label %.critedge

134:                                              ; preds = %133
  %135 = getelementptr inbounds nuw i8, ptr %125, i64 25
  %136 = load i8, ptr %135, align 1
  %137 = add i8 %136, -58
  %or.cond = icmp ult i8 %137, -10
  br i1 %or.cond, label %.critedge, label %138

138:                                              ; preds = %134, %131
  %139 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %126, i64 noundef %128, ptr noundef nonnull %3) #18
  br i1 %139, label %140, label %.critedge

140:                                              ; preds = %138
  %141 = load i64, ptr %3, align 8
  %142 = call ptr @zend_hash_index_update(ptr noundef %124, i64 noundef %141, ptr noundef nonnull %8) #18
  br label %196

.critedge:                                        ; preds = %120, %133, %134, %138
  %143 = call ptr @zend_hash_update(ptr noundef %124, ptr noundef nonnull %125, ptr noundef nonnull %8) #18
  br label %196

144:                                              ; preds = %81
  %145 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %146 = load ptr, ptr %145, align 8
  %.not289 = icmp eq ptr %146, null
  br i1 %.not289, label %175, label %147

147:                                              ; preds = %144
  store ptr %146, ptr %9, align 8
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %149 = load i32, ptr %148, align 4
  %150 = and i32 %149, 64
  %.not291 = icmp eq i32 %150, 0
  br i1 %.not291, label %151, label %154

151:                                              ; preds = %147
  %152 = load i32, ptr %146, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %146, align 4
  br label %154

154:                                              ; preds = %147, %151
  %storemerge357 = phi i32 [ 262, %151 ], [ 6, %147 ]
  store i32 %storemerge357, ptr %62, align 8
  %155 = load ptr, ptr %1, align 8
  %156 = load ptr, ptr %71, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %159 = load i64, ptr %158, align 8
  %160 = load i8, ptr %157, align 1
  %161 = icmp sgt i8 %160, 57
  br i1 %161, label %.critedge304, label %162

162:                                              ; preds = %154
  %163 = icmp slt i8 %160, 48
  br i1 %163, label %164, label %169

164:                                              ; preds = %162
  %.not292 = icmp eq i8 %160, 45
  br i1 %.not292, label %165, label %.critedge304

165:                                              ; preds = %164
  %166 = getelementptr inbounds nuw i8, ptr %156, i64 25
  %167 = load i8, ptr %166, align 1
  %168 = add i8 %167, -58
  %or.cond302 = icmp ult i8 %168, -10
  br i1 %or.cond302, label %.critedge304, label %169

169:                                              ; preds = %165, %162
  %170 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %157, i64 noundef %159, ptr noundef nonnull %4) #18
  br i1 %170, label %171, label %.critedge304

171:                                              ; preds = %169
  %172 = load i64, ptr %4, align 8
  %173 = call ptr @zend_hash_index_update(ptr noundef %155, i64 noundef %172, ptr noundef nonnull %9) #18
  br label %196

.critedge304:                                     ; preds = %154, %164, %165, %169
  %174 = call ptr @zend_hash_update(ptr noundef %155, ptr noundef nonnull %156, ptr noundef nonnull %9) #18
  br label %196

175:                                              ; preds = %144
  %176 = load ptr, ptr %1, align 8
  %177 = load ptr, ptr %71, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %180 = load i64, ptr %179, align 8
  %181 = load i8, ptr %178, align 1
  %182 = icmp sgt i8 %181, 57
  br i1 %182, label %.critedge307, label %183

183:                                              ; preds = %175
  %184 = icmp slt i8 %181, 48
  br i1 %184, label %185, label %190

185:                                              ; preds = %183
  %.not290 = icmp eq i8 %181, 45
  br i1 %.not290, label %186, label %.critedge307

186:                                              ; preds = %185
  %187 = getelementptr inbounds nuw i8, ptr %177, i64 25
  %188 = load i8, ptr %187, align 1
  %189 = add i8 %188, -58
  %or.cond305 = icmp ult i8 %189, -10
  br i1 %or.cond305, label %.critedge307, label %190

190:                                              ; preds = %186, %183
  %191 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %178, i64 noundef %180, ptr noundef nonnull %5) #18
  br i1 %191, label %192, label %.critedge307

192:                                              ; preds = %190
  %193 = load i64, ptr %5, align 8
  %194 = call ptr @zend_hash_index_update(ptr noundef %176, i64 noundef %193, ptr noundef nonnull @executor_globals) #18
  br label %196

.critedge307:                                     ; preds = %175, %185, %186, %190
  %195 = call ptr @zend_hash_update(ptr noundef %176, ptr noundef nonnull %177, ptr noundef nonnull @executor_globals) #18
  br label %196

196:                                              ; preds = %78, %.critedge304, %171, %.critedge307, %192, %140, %.critedge, %72, %64
  %197 = getelementptr inbounds nuw i8, ptr %.0248356, i64 32
  %.not285 = icmp eq ptr %197, %58
  br i1 %.not285, label %.loopexit, label %64

.loopexit:                                        ; preds = %196, %49, %42, %.thread337
  ret void
}

declare void @zend_ini_sort_entries() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_ini_set(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 2
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #18
  br label %15

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 6
  br i1 %11, label %.critedge, label %13

.critedge:                                        ; preds = %7
  %12 = load ptr, ptr %8, align 8
  store ptr %12, ptr %3, align 8
  br label %16

13:                                               ; preds = %7
  %14 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 1) #18
  br i1 %14, label %16, label %15

15:                                               ; preds = %6, %13
  %.0213.ph = phi i32 [ 9, %13 ], [ 1, %6 ]
  %.0212.ph = phi i32 [ 4, %13 ], [ 0, %6 ]
  %.0211.ph = phi ptr [ %8, %13 ], [ null, %6 ]
  %.0210.ph = phi i32 [ 1, %13 ], [ 0, %6 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0213.ph, i32 noundef %.0210.ph, ptr noundef null, i32 noundef %.0212.ph, ptr noundef %.0211.ph) #18
  br label %129

16:                                               ; preds = %13, %.critedge
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load i8, ptr %18, align 8
  %20 = icmp ugt i8 %19, 6
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 2, ptr noundef nonnull @.str.33) #18
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  br label %129

24:                                               ; preds = %16
  %25 = load ptr, ptr %3, align 8
  %26 = call ptr @zend_ini_get_value(ptr noundef %25) #18
  %.not225 = icmp eq ptr %26, null
  br i1 %.not225, label %57, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 64
  %.not226 = icmp eq i32 %30, 0
  br i1 %.not226, label %31, label %.sink.split

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %33 = load i64, ptr %32, align 8
  switch i64 %33, label %42 [
    i64 0, label %34
    i64 1, label %36
  ]

34:                                               ; preds = %31
  %35 = load ptr, ptr @zend_empty_string, align 8
  br label %.sink.split

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %38 = load i8, ptr %37, align 8
  %39 = zext i8 %38 to i64
  %40 = getelementptr inbounds nuw [256 x ptr], ptr @zend_one_char_string, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8
  br label %.sink.split

42:                                               ; preds = %31
  %43 = and i32 %29, 128
  %.not227 = icmp eq i32 %43, 0
  br i1 %.not227, label %44, label %47

44:                                               ; preds = %42
  %45 = load i32, ptr %26, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %26, align 4
  br label %.sink.split

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %49 = and i64 %33, -8
  %50 = add i64 %49, 32
  %51 = call noalias ptr @_emalloc(i64 noundef %50) #20
  store i32 1, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 22, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 %33, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %55, ptr nonnull align 1 %48, i64 %33, i1 false)
  %56 = getelementptr inbounds [1 x i8], ptr %55, i64 0, i64 %33
  store i8 0, ptr %56, align 1
  br label %.sink.split

.sink.split:                                      ; preds = %27, %36, %47, %44, %34
  %.sink306 = phi ptr [ %35, %34 ], [ %26, %44 ], [ %51, %47 ], [ %41, %36 ], [ %26, %27 ]
  %.sink.ph = phi i32 [ 6, %34 ], [ 262, %44 ], [ 262, %47 ], [ 6, %36 ], [ 6, %27 ]
  store ptr %.sink306, ptr %1, align 8
  br label %57

57:                                               ; preds = %.sink.split, %24
  %.sink = phi i32 [ 2, %24 ], [ %.sink.ph, %.sink.split ]
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.sink, ptr %58, align 8
  %59 = load i8, ptr %18, align 8
  %60 = icmp eq i8 %59, 6
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = load ptr, ptr %17, align 8
  br label %65

63:                                               ; preds = %57
  %64 = call ptr @zval_get_string_func(ptr noundef nonnull %17) #18
  br label %65

65:                                               ; preds = %63, %61
  %.0217 = phi ptr [ null, %61 ], [ %64, %63 ]
  %.0209 = phi ptr [ %62, %61 ], [ %64, %63 ]
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 88), align 8
  %.not228 = icmp eq ptr %66, null
  %.pre304 = load ptr, ptr %3, align 8
  br i1 %.not228, label %php_ini_check_path.exit263.thread, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %.pre304, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %.pre304, i64 16
  %70 = load i64, ptr %69, align 8
  switch i64 %70, label %php_ini_check_path.exit263.thread [
    i64 9, label %php_ini_check_path.exit
    i64 15, label %php_ini_check_path.exit247
    i64 8, label %php_ini_check_path.exit255
    i64 17, label %php_ini_check_path.exit259
    i64 18, label %php_ini_check_path.exit263
  ]

php_ini_check_path.exit:                          ; preds = %67
  %71 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %68, ptr noundef nonnull dereferenceable(10) @.str.34, i64 noundef 9) #19
  %.not5.i.not = icmp eq i32 %71, 0
  br i1 %.not5.i.not, label %77, label %php_ini_check_path.exit251

php_ini_check_path.exit247:                       ; preds = %67
  %72 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %68, ptr noundef nonnull dereferenceable(16) @.str.35, i64 noundef 15) #19
  %.not5.i246.not = icmp eq i32 %72, 0
  br i1 %.not5.i246.not, label %77, label %php_ini_check_path.exit263.thread

php_ini_check_path.exit251:                       ; preds = %php_ini_check_path.exit
  %73 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %68, ptr noundef nonnull dereferenceable(10) @.str.36, i64 noundef 9) #19
  %.not5.i250.not = icmp eq i32 %73, 0
  br i1 %.not5.i250.not, label %77, label %php_ini_check_path.exit263.thread

php_ini_check_path.exit255:                       ; preds = %67
  %74 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %68, ptr noundef nonnull dereferenceable(9) @.str.37, i64 noundef 8) #19
  %.not5.i254.not = icmp eq i32 %74, 0
  br i1 %.not5.i254.not, label %77, label %php_ini_check_path.exit263.thread

php_ini_check_path.exit259:                       ; preds = %67
  %75 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %68, ptr noundef nonnull dereferenceable(18) @.str.38, i64 noundef 17) #19
  %.not5.i258.not = icmp eq i32 %75, 0
  br i1 %.not5.i258.not, label %77, label %php_ini_check_path.exit263.thread

php_ini_check_path.exit263:                       ; preds = %67
  %76 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %68, ptr noundef nonnull dereferenceable(19) @.str.39, i64 noundef 18) #19
  %.not5.i262.not = icmp eq i32 %76, 0
  br i1 %.not5.i262.not, label %77, label %php_ini_check_path.exit263.thread

77:                                               ; preds = %php_ini_check_path.exit263, %php_ini_check_path.exit259, %php_ini_check_path.exit255, %php_ini_check_path.exit251, %php_ini_check_path.exit247, %php_ini_check_path.exit
  %78 = getelementptr inbounds nuw i8, ptr %.0209, i64 24
  %79 = call i32 @php_check_open_basedir(ptr noundef nonnull %78) #18
  %.not235 = icmp eq i32 %79, 0
  br i1 %.not235, label %.php_ini_check_path.exit263.thread_crit_edge, label %80

.php_ini_check_path.exit263.thread_crit_edge:     ; preds = %77
  %.pre = load ptr, ptr %3, align 8
  br label %php_ini_check_path.exit263.thread

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %83 = load i8, ptr %82, align 1
  %.not240 = icmp eq i8 %83, 0
  br i1 %.not240, label %91, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %1, align 8
  %86 = load i32, ptr %85, align 4
  %87 = icmp ne i32 %86, 0
  call void @llvm.assume(i1 %87)
  %88 = add i32 %86, -1
  store i32 %88, ptr %85, align 4
  %.not241 = icmp eq i32 %88, 0
  br i1 %.not241, label %89, label %91

89:                                               ; preds = %84
  %90 = load ptr, ptr %1, align 8
  call void @_efree(ptr noundef %90) #18
  br label %91

91:                                               ; preds = %89, %84, %80
  %.not242 = icmp eq ptr %.0217, null
  br i1 %.not242, label %102, label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %.0217, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %94, 64
  %.not243 = icmp eq i32 %95, 0
  br i1 %.not243, label %96, label %102

96:                                               ; preds = %92
  %97 = load i32, ptr %.0217, align 4
  %98 = icmp ne i32 %97, 0
  call void @llvm.assume(i1 %98)
  %99 = add i32 %97, -1
  store i32 %99, ptr %.0217, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  call void @_efree(ptr noundef nonnull %.0217) #18
  br label %102

102:                                              ; preds = %92, %101, %96, %91
  store i32 2, ptr %81, align 8
  br label %129

php_ini_check_path.exit263.thread:                ; preds = %.php_ini_check_path.exit263.thread_crit_edge, %67, %php_ini_check_path.exit251, %php_ini_check_path.exit247, %php_ini_check_path.exit255, %php_ini_check_path.exit259, %php_ini_check_path.exit263, %65
  %103 = phi ptr [ %.pre, %.php_ini_check_path.exit263.thread_crit_edge ], [ %.pre304, %67 ], [ %.pre304, %php_ini_check_path.exit251 ], [ %.pre304, %php_ini_check_path.exit247 ], [ %.pre304, %php_ini_check_path.exit255 ], [ %.pre304, %php_ini_check_path.exit259 ], [ %.pre304, %php_ini_check_path.exit263 ], [ %.pre304, %65 ]
  %104 = call i32 @zend_alter_ini_entry_ex(ptr noundef %103, ptr noundef %.0209, i32 noundef 1, i32 noundef 16, i1 noundef zeroext false) #18
  %105 = icmp eq i32 %104, -1
  br i1 %105, label %106, label %118

106:                                              ; preds = %php_ini_check_path.exit263.thread
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %109 = load i8, ptr %108, align 1
  %.not236 = icmp eq i8 %109, 0
  br i1 %.not236, label %117, label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %1, align 8
  %112 = load i32, ptr %111, align 4
  %113 = icmp ne i32 %112, 0
  call void @llvm.assume(i1 %113)
  %114 = add i32 %112, -1
  store i32 %114, ptr %111, align 4
  %.not237 = icmp eq i32 %114, 0
  br i1 %.not237, label %115, label %117

115:                                              ; preds = %110
  %116 = load ptr, ptr %1, align 8
  call void @_efree(ptr noundef %116) #18
  br label %117

117:                                              ; preds = %106, %110, %115
  store i32 2, ptr %107, align 8
  br label %118

118:                                              ; preds = %117, %php_ini_check_path.exit263.thread
  %.not238 = icmp eq ptr %.0217, null
  br i1 %.not238, label %129, label %119

119:                                              ; preds = %118
  %120 = getelementptr inbounds nuw i8, ptr %.0217, i64 4
  %121 = load i32, ptr %120, align 4
  %122 = and i32 %121, 64
  %.not239 = icmp eq i32 %122, 0
  br i1 %.not239, label %123, label %129

123:                                              ; preds = %119
  %124 = load i32, ptr %.0217, align 4
  %125 = icmp ne i32 %124, 0
  call void @llvm.assume(i1 %125)
  %126 = add i32 %124, -1
  store i32 %126, ptr %.0217, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %123
  call void @_efree(ptr noundef nonnull %.0217) #18
  br label %129

129:                                              ; preds = %118, %123, %128, %119, %102, %21, %15
  ret void
}

declare void @zend_argument_type_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @zend_alter_ini_entry_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_ini_restore(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #18
  br label %.thread81

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 6
  br i1 %11, label %.thread70, label %13

.thread70:                                        ; preds = %7
  %12 = load ptr, ptr %8, align 8
  store ptr %12, ptr %3, align 8
  br label %.thread74

13:                                               ; preds = %7
  %14 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 1) #18
  %.fr = freeze i1 %14
  br i1 %.fr, label %..thread74_crit_edge, label %.thread81

..thread74_crit_edge:                             ; preds = %13
  %.pre = load ptr, ptr %3, align 8
  br label %.thread74

.thread81:                                        ; preds = %13, %6
  %.090 = phi i32 [ 1, %6 ], [ 9, %13 ]
  %.05189 = phi i32 [ 0, %6 ], [ 1, %13 ]
  %.05288 = phi i32 [ 0, %6 ], [ 4, %13 ]
  %.05387 = phi ptr [ null, %6 ], [ %8, %13 ]
  call void @zend_wrong_parameter_error(i32 noundef %.090, i32 noundef %.05189, ptr noundef null, i32 noundef %.05288, ptr noundef %.05387) #18
  br label %17

.thread74:                                        ; preds = %..thread74_crit_edge, %.thread70
  %15 = phi ptr [ %.pre, %..thread74_crit_edge ], [ %12, %.thread70 ]
  %16 = call i32 @zend_restore_ini_entry(ptr noundef %15, i32 noundef 16) #18
  br label %17

17:                                               ; preds = %.thread74, %.thread81
  ret void
}

declare i32 @zend_restore_ini_entry(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_set_include_path(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #18
  br label %22

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 6
  br i1 %11, label %.critedge, label %13

.critedge:                                        ; preds = %7
  %12 = load ptr, ptr %8, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %7
  %14 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 1) #18
  br i1 %14, label %thread-pre-split, label %22

thread-pre-split:                                 ; preds = %13
  %.pr = load ptr, ptr %3, align 8
  br label %15

15:                                               ; preds = %thread-pre-split, %.critedge
  %16 = phi ptr [ %.pr, %thread-pre-split ], [ %12, %.critedge ]
  %.not215 = icmp eq ptr %16, null
  br i1 %.not215, label %23, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #19
  %.not216 = icmp eq i64 %20, %21
  br i1 %.not216, label %23, label %22

22:                                               ; preds = %13, %17, %6
  %.0209 = phi i32 [ 0, %6 ], [ 16, %17 ], [ 16, %13 ]
  %.0208 = phi ptr [ null, %6 ], [ %8, %17 ], [ %8, %13 ]
  %.0207 = phi i32 [ 1, %6 ], [ 9, %17 ], [ 9, %13 ]
  %.0206 = phi i32 [ 0, %6 ], [ 1, %17 ], [ 1, %13 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0207, i32 noundef %.0206, ptr noundef null, i32 noundef %.0209, ptr noundef %.0208) #18
  br label %74

23:                                               ; preds = %15, %17
  %24 = call ptr @zend_ini_string(ptr noundef nonnull @.str.40, i64 noundef 12, i32 noundef 0) #18
  %.not218 = icmp eq ptr %24, null
  br i1 %.not218, label %35, label %25

25:                                               ; preds = %23
  %26 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #19
  %27 = and i64 %26, -8
  %28 = add i64 %27, 32
  %29 = call noalias ptr @_emalloc(i64 noundef %28) #20
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
  br label %35

35:                                               ; preds = %23, %25
  %.sink = phi i32 [ 262, %25 ], [ 2, %23 ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.sink, ptr %36, align 8
  %37 = call noalias ptr @_emalloc_40() #18
  store i32 1, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 22, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 12, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %41, ptr noundef nonnull align 1 dereferenceable(12) @.str.40, i64 12, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 36
  store i8 0, ptr %42, align 1
  %43 = load ptr, ptr %3, align 8
  %44 = call i32 @zend_alter_ini_entry_ex(ptr noundef nonnull %37, ptr noundef %43, i32 noundef 1, i32 noundef 16, i1 noundef zeroext false) #18
  %45 = icmp eq i32 %44, -1
  %46 = load i32, ptr %38, align 4
  %47 = and i32 %46, 64
  %.not220 = icmp eq i32 %47, 0
  br i1 %45, label %48, label %67

48:                                               ; preds = %35
  br i1 %.not220, label %49, label %55

49:                                               ; preds = %48
  %50 = load i32, ptr %37, align 4
  %51 = icmp ne i32 %50, 0
  call void @llvm.assume(i1 %51)
  %52 = add i32 %50, -1
  store i32 %52, ptr %37, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  call void @_efree(ptr noundef nonnull %37) #18
  br label %55

55:                                               ; preds = %49, %54, %48
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %58 = load i8, ptr %57, align 1
  %.not221 = icmp eq i8 %58, 0
  br i1 %.not221, label %66, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %1, align 8
  %61 = load i32, ptr %60, align 4
  %62 = icmp ne i32 %61, 0
  call void @llvm.assume(i1 %62)
  %63 = add i32 %61, -1
  store i32 %63, ptr %60, align 4
  %.not222 = icmp eq i32 %63, 0
  br i1 %.not222, label %64, label %66

64:                                               ; preds = %59
  %65 = load ptr, ptr %1, align 8
  call void @_efree(ptr noundef %65) #18
  br label %66

66:                                               ; preds = %64, %59, %55
  store i32 2, ptr %56, align 8
  br label %74

67:                                               ; preds = %35
  br i1 %.not220, label %68, label %74

68:                                               ; preds = %67
  %69 = load i32, ptr %37, align 4
  %70 = icmp ne i32 %69, 0
  call void @llvm.assume(i1 %70)
  %71 = add i32 %69, -1
  store i32 %71, ptr %37, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  call void @_efree(ptr noundef nonnull %37) #18
  br label %74

74:                                               ; preds = %67, %73, %68, %66, %22
  ret void
}

declare ptr @zend_ini_string(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_get_include_path(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  br label %22

6:                                                ; preds = %2
  %7 = tail call ptr @zend_ini_string(ptr noundef nonnull @.str.40, i64 noundef 12, i32 noundef 0) #18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %10, align 8
  br label %22

11:                                               ; preds = %6
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #19
  %13 = and i64 %12, -8
  %14 = add i64 %13, 32
  %15 = tail call noalias ptr @_emalloc(i64 noundef %14) #20
  store i32 1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 22, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %12, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr nonnull align 1 %7, i64 %12, i1 false)
  %20 = getelementptr inbounds [1 x i8], ptr %19, i64 0, i64 %12
  store i8 0, ptr %20, align 1
  store ptr %15, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %21, align 8
  br label %22

22:                                               ; preds = %11, %9, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_print_r(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i8, align 1
  store i8 0, ptr %3, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, -3
  %or.cond = icmp ult i32 %6, -2
  br i1 %or.cond, label %7, label %8

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 2) #18
  br label %.thread116

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = icmp eq i32 %5, 1
  br i1 %10, label %.thread107.thread, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load i8, ptr %12, align 8
  switch i8 %13, label %15 [
    i8 3, label %.thread103
    i8 2, label %14
  ]

14:                                               ; preds = %11
  br label %.thread103

.thread103:                                       ; preds = %14, %11
  %storemerge = phi i8 [ 0, %14 ], [ 1, %11 ]
  store i8 %storemerge, ptr %3, align 1
  br label %.thread107

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %16, ptr noundef nonnull %3, i32 noundef 2) #18
  %.fr = freeze i1 %17
  br i1 %.fr, label %..thread107_crit_edge, label %.thread116

..thread107_crit_edge:                            ; preds = %15
  %.pre = load i8, ptr %3, align 1
  br label %.thread107

.thread116:                                       ; preds = %15, %7
  %.081126 = phi i32 [ 0, %7 ], [ 2, %15 ]
  %.082125 = phi i32 [ 1, %7 ], [ 9, %15 ]
  %.084123 = phi ptr [ null, %7 ], [ %16, %15 ]
  call void @zend_wrong_parameter_error(i32 noundef %.082125, i32 noundef %.081126, ptr noundef null, i32 noundef %.081126, ptr noundef %.084123) #18
  br label %28

.thread107:                                       ; preds = %..thread107_crit_edge, %.thread103
  %18 = phi i8 [ %.pre, %..thread107_crit_edge ], [ %storemerge, %.thread103 ]
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %.thread107.thread

20:                                               ; preds = %.thread107
  %21 = call ptr @zend_print_zval_r_to_str(ptr noundef nonnull %9, i32 noundef 0) #18
  store ptr %21, ptr %1, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 64
  %.not89 = icmp eq i32 %24, 0
  %25 = select i1 %.not89, i32 262, i32 6
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %25, ptr %26, align 8
  br label %28

.thread107.thread:                                ; preds = %8, %.thread107
  call void @zend_print_zval_r(ptr noundef nonnull %9, i32 noundef 0) #18
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %27, align 8
  br label %28

28:                                               ; preds = %.thread107.thread, %20, %.thread116
  ret void
}

declare ptr @zend_print_zval_r_to_str(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @zend_print_zval_r(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_connection_aborted(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  br label %11

6:                                                ; preds = %2
  %7 = load i16, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 280), align 8
  %8 = and i16 %7, 1
  %9 = zext nneg i16 %8 to i64
  store i64 %9, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %10, align 8
  br label %11

11:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_connection_status(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  br label %10

6:                                                ; preds = %2
  %7 = load i16, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 280), align 8
  %8 = sext i16 %7 to i64
  store i64 %8, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %9, align 8
  br label %10

10:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_ignore_user_abort(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i8, align 1
  store i8 0, ptr %3, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 0, i32 noundef 1) #18
  br label %.thread168

8:                                                ; preds = %2
  %9 = icmp eq i32 %5, 0
  br i1 %9, label %.thread183, label %11

.thread183:                                       ; preds = %8
  %10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 282), align 2
  br label %38

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i8, ptr %12, align 8
  switch i8 %13, label %15 [
    i8 3, label %.thread188
    i8 2, label %14
    i8 1, label %18
  ]

14:                                               ; preds = %11
  br label %.thread188

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %16, ptr noundef nonnull %3, i32 noundef 1) #18
  %.fr = freeze i1 %17
  br i1 %.fr, label %.thread185, label %.thread168

.thread168:                                       ; preds = %15, %7
  %.0124178 = phi i32 [ 0, %7 ], [ 1, %15 ]
  %.0125177 = phi i32 [ 1, %7 ], [ 9, %15 ]
  %.0126176 = phi ptr [ null, %7 ], [ %16, %15 ]
  %.0127175 = phi i32 [ 0, %7 ], [ 3, %15 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0125177, i32 noundef %.0124178, ptr noundef null, i32 noundef %.0127175, ptr noundef %.0126176) #18
  br label %42

.thread188:                                       ; preds = %11, %14
  %storemerge = phi i8 [ 0, %14 ], [ 1, %11 ]
  store i8 %storemerge, ptr %3, align 1
  br label %.thread185

18:                                               ; preds = %11
  %19 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 282), align 2
  br label %38

.thread185:                                       ; preds = %15, %.thread188
  %.in = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 282), align 2
  %20 = call noalias ptr @_emalloc_48() #18
  store i32 1, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 22, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 17, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %24, ptr noundef nonnull align 1 dereferenceable(17) @.str.41, i64 17, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 41
  store i8 0, ptr %25, align 1
  %26 = load i8, ptr %3, align 1
  %27 = trunc i8 %26 to i1
  %28 = select i1 %27, ptr @.str.42, ptr @.str.43
  %29 = call i32 @zend_alter_ini_entry_chars(ptr noundef nonnull %20, ptr noundef nonnull %28, i64 noundef 1, i32 noundef 1, i32 noundef 16) #18
  %30 = load i32, ptr %21, align 4
  %31 = and i32 %30, 64
  %.not131 = icmp eq i32 %31, 0
  br i1 %.not131, label %32, label %38

32:                                               ; preds = %.thread185
  %33 = load i32, ptr %20, align 4
  %34 = icmp ne i32 %33, 0
  call void @llvm.assume(i1 %34)
  %35 = add i32 %33, -1
  store i32 %35, ptr %20, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  call void @_efree(ptr noundef nonnull %20) #18
  br label %38

38:                                               ; preds = %18, %.thread183, %.thread185, %37, %32
  %.in190 = phi i8 [ %.in, %.thread185 ], [ %.in, %37 ], [ %.in, %32 ], [ %19, %18 ], [ %10, %.thread183 ]
  %39 = and i8 %.in190, 1
  %40 = zext nneg i8 %39 to i64
  store i64 %40, ptr %1, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %41, align 8
  br label %42

42:                                               ; preds = %38, %.thread168
  ret void
}

declare i32 @zend_alter_ini_entry_chars(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_getservbyname(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 2
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #18
  br label %25

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, 6
  br i1 %12, label %.critedge, label %14

.critedge:                                        ; preds = %8
  %13 = load ptr, ptr %9, align 8
  store ptr %13, ptr %4, align 8
  br label %16

14:                                               ; preds = %8
  %15 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %9, ptr noundef nonnull %4, i32 noundef 1) #18
  br i1 %15, label %16, label %25

16:                                               ; preds = %14, %.critedge
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load i8, ptr %18, align 8
  %20 = icmp eq i8 %19, 6
  br i1 %20, label %.thread114, label %22

.thread114:                                       ; preds = %16
  %21 = load ptr, ptr %17, align 8
  store ptr %21, ptr %3, align 8
  br label %26

22:                                               ; preds = %16
  %23 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %17, ptr noundef nonnull %3, i32 noundef 2) #18
  %24 = load ptr, ptr %3, align 8
  br i1 %23, label %26, label %25

25:                                               ; preds = %7, %14, %22
  %.0104.ph = phi ptr [ %17, %22 ], [ %9, %14 ], [ null, %7 ]
  %.0103.ph = phi i32 [ 4, %22 ], [ 4, %14 ], [ 0, %7 ]
  %.0102.ph = phi i32 [ 2, %22 ], [ 1, %14 ], [ 0, %7 ]
  %.099.ph = phi i32 [ 9, %22 ], [ 9, %14 ], [ 1, %7 ]
  call void @zend_wrong_parameter_error(i32 noundef %.099.ph, i32 noundef %.0102.ph, ptr noundef null, i32 noundef %.0103.ph, ptr noundef %.0104.ph) #18
  br label %40

26:                                               ; preds = %22, %.thread114
  %.pn = phi ptr [ %21, %.thread114 ], [ %24, %22 ]
  %.0105 = getelementptr inbounds nuw i8, ptr %.pn, i64 24
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = call ptr @getservbyname(ptr noundef nonnull %28, ptr noundef nonnull %.0105) #18
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %32, align 8
  br label %40

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = trunc i32 %35 to i16
  %37 = call zeroext i16 @ntohs(i16 noundef zeroext %36) #21
  %38 = zext i16 %37 to i64
  store i64 %38, ptr %1, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %39, align 8
  br label %40

40:                                               ; preds = %33, %31, %25
  ret void
}

declare ptr @getservbyname(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define hidden void @zif_getservbyport(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 2
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #18
  br label %25

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, 4
  br i1 %12, label %.critedge, label %14

.critedge:                                        ; preds = %8
  %13 = load i64, ptr %9, align 8
  store i64 %13, ptr %4, align 8
  br label %16

14:                                               ; preds = %8
  %15 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %9, ptr noundef nonnull %4, i32 noundef 1) #18
  br i1 %15, label %16, label %25

16:                                               ; preds = %14, %.critedge
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load i8, ptr %18, align 8
  %20 = icmp eq i8 %19, 6
  br i1 %20, label %.thread176, label %22

.thread176:                                       ; preds = %16
  %21 = load ptr, ptr %17, align 8
  store ptr %21, ptr %3, align 8
  br label %26

22:                                               ; preds = %16
  %23 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %17, ptr noundef nonnull %3, i32 noundef 2) #18
  %24 = load ptr, ptr %3, align 8
  br i1 %23, label %26, label %25

25:                                               ; preds = %7, %14, %22
  %.0165.ph = phi ptr [ %17, %22 ], [ %9, %14 ], [ null, %7 ]
  %.0164.ph = phi i32 [ 4, %22 ], [ 0, %14 ], [ 0, %7 ]
  %.0163.ph = phi i32 [ 2, %22 ], [ 1, %14 ], [ 0, %7 ]
  %.0162.ph = phi i32 [ 9, %22 ], [ 9, %14 ], [ 1, %7 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0162.ph, i32 noundef %.0163.ph, ptr noundef null, i32 noundef %.0164.ph, ptr noundef %.0165.ph) #18
  br label %47

26:                                               ; preds = %22, %.thread176
  %.pn = phi ptr [ %21, %.thread176 ], [ %24, %22 ]
  %.0166 = getelementptr inbounds nuw i8, ptr %.pn, i64 24
  %27 = load i64, ptr %4, align 8
  %28 = trunc i64 %27 to i16
  %29 = call zeroext i16 @htons(i16 noundef zeroext %28) #21
  %30 = zext i16 %29 to i32
  %31 = call ptr @getservbyport(i32 noundef %30, ptr noundef nonnull %.0166) #18
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %34, align 8
  br label %47

35:                                               ; preds = %26
  %36 = load ptr, ptr %31, align 8
  %37 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #19
  %38 = and i64 %37, -8
  %39 = add i64 %38, 32
  %40 = call noalias ptr @_emalloc(i64 noundef %39) #20
  store i32 1, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 22, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 %37, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %44, ptr nonnull align 1 %36, i64 %37, i1 false)
  %45 = getelementptr inbounds [1 x i8], ptr %44, i64 0, i64 %37
  store i8 0, ptr %45, align 1
  store ptr %40, ptr %1, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %46, align 8
  br label %47

47:                                               ; preds = %35, %33, %25
  ret void
}

declare ptr @getservbyport(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define hidden void @zif_getprotobyname(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #18
  br label %16

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 6
  br i1 %11, label %.thread78, label %13

.thread78:                                        ; preds = %7
  %12 = load ptr, ptr %8, align 8
  store ptr %12, ptr %3, align 8
  br label %17

13:                                               ; preds = %7
  %14 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 1) #18
  %15 = load ptr, ptr %3, align 8
  br i1 %14, label %17, label %16

16:                                               ; preds = %6, %13
  %.069 = phi ptr [ null, %6 ], [ %8, %13 ]
  %.068 = phi i32 [ 0, %6 ], [ 4, %13 ]
  %.067 = phi i32 [ 0, %6 ], [ 1, %13 ]
  %.065 = phi i32 [ 1, %6 ], [ 9, %13 ]
  call void @zend_wrong_parameter_error(i32 noundef %.065, i32 noundef %.067, ptr noundef null, i32 noundef %.068, ptr noundef %.069) #18
  br label %27

17:                                               ; preds = %13, %.thread78
  %.pn = phi ptr [ %12, %.thread78 ], [ %15, %13 ]
  %.070.ph = getelementptr inbounds nuw i8, ptr %.pn, i64 24
  %18 = call ptr @getprotobyname(ptr noundef nonnull %.070.ph) #18
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %21, align 8
  br label %27

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  store i64 %25, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %26, align 8
  br label %27

27:                                               ; preds = %22, %20, %16
  ret void
}

declare ptr @getprotobyname(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_getprotobynumber(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %.thread141

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 4
  br i1 %10, label %.thread131, label %12

.thread131:                                       ; preds = %6
  %11 = load i64, ptr %7, align 8
  store i64 %11, ptr %3, align 8
  br label %.thread149

12:                                               ; preds = %6
  %13 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 1) #18
  %.fr = freeze i1 %13
  br i1 %.fr, label %..thread149_crit_edge, label %14

..thread149_crit_edge:                            ; preds = %12
  %.pre = load i64, ptr %3, align 8
  br label %.thread149

.thread141:                                       ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #18
  br label %14

14:                                               ; preds = %12, %.thread141
  %.0117148 = phi i32 [ 0, %.thread141 ], [ 1, %12 ]
  %.0118147 = phi i32 [ 1, %.thread141 ], [ 9, %12 ]
  %.0119146 = phi ptr [ null, %.thread141 ], [ %7, %12 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0118147, i32 noundef %.0117148, ptr noundef null, i32 noundef 0, ptr noundef %.0119146) #18
  br label %33

.thread149:                                       ; preds = %..thread149_crit_edge, %.thread131
  %15 = phi i64 [ %.pre, %..thread149_crit_edge ], [ %11, %.thread131 ]
  %16 = trunc i64 %15 to i32
  %17 = call ptr @getprotobynumber(i32 noundef %16) #18
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %.thread149
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %20, align 8
  br label %33

21:                                               ; preds = %.thread149
  %22 = load ptr, ptr %17, align 8
  %23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #19
  %24 = and i64 %23, -8
  %25 = add i64 %24, 32
  %26 = call noalias ptr @_emalloc(i64 noundef %25) #20
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
  br label %33

33:                                               ; preds = %21, %19, %14
  ret void
}

declare ptr @getprotobynumber(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_register_tick_function(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca %struct._user_tick_function_entry, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr null, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %9 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %7, ptr noundef nonnull @.str.21, ptr noundef nonnull %3, ptr noundef nonnull %8, ptr noundef nonnull %4, ptr noundef nonnull %5) #18
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  br label %35

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %.val2 = load i8, ptr %16, align 1
  %.not.i = icmp eq i8 %.val2, 0
  br i1 %.not.i, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val = load ptr, ptr %18, align 8
  %19 = load i32, ptr %.val, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %.val, align 4
  br label %21

21:                                               ; preds = %17, %14
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %23 = load ptr, ptr %22, align 8
  %.not8.i = icmp eq ptr %23, null
  br i1 %.not8.i, label %fci_addref.exit, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %23, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %23, align 4
  br label %fci_addref.exit

fci_addref.exit:                                  ; preds = %21, %24
  %27 = load i32, ptr %5, align 4
  %28 = load ptr, ptr %4, align 8
  call void @zend_fcall_info_argp(ptr noundef nonnull %3, i32 noundef %27, ptr noundef %28) #18
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 464), align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %30, label %32

30:                                               ; preds = %fci_addref.exit
  %31 = call noalias ptr @_emalloc_56() #18
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 464), align 8
  call void @zend_llist_init(ptr noundef %31, i64 noundef 112, ptr noundef nonnull @user_tick_function_dtor, i8 noundef zeroext 0) #18
  call void @php_add_tick_function(ptr noundef nonnull @run_user_tick_functions, ptr noundef null) #18
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 464), align 8
  br label %32

32:                                               ; preds = %30, %fci_addref.exit
  %33 = phi ptr [ %.pre, %30 ], [ %29, %fci_addref.exit ]
  call void @zend_llist_add_element(ptr noundef %33, ptr noundef nonnull %3) #18
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %34, align 8
  br label %35

35:                                               ; preds = %32, %11
  ret void
}

declare void @zend_llist_init(ptr noundef, i64 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @user_tick_function_dtor(ptr noundef %0) #0 {
  tail call void @zend_fcall_info_args_clear(ptr noundef %0, i1 noundef zeroext true) #18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @zval_ptr_dtor(ptr noundef nonnull %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %fci_release.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %4, align 4
  %7 = icmp ne i32 %6, 0
  tail call void @llvm.assume(i1 %7)
  %8 = add i32 %6, -1
  store i32 %8, ptr %4, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void @zend_objects_store_del(ptr noundef nonnull %4) #18
  br label %fci_release.exit

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, -1008
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %fci_release.exit

16:                                               ; preds = %11
  tail call void @gc_possible_root(ptr noundef nonnull %4) #18
  br label %fci_release.exit

fci_release.exit:                                 ; preds = %1, %10, %11, %16
  ret void
}

declare void @php_add_tick_function(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @run_user_tick_functions(i32 %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 464), align 8
  tail call void @zend_llist_apply(ptr noundef %3, ptr noundef nonnull @user_tick_function_call) #18
  ret void
}

declare void @zend_llist_add_element(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_unregister_tick_function(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca %struct._user_tick_function_entry, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  store ptr null, ptr %4, align 8
  %cond = icmp eq i32 %6, 1
  br i1 %cond, label %8, label %7

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #18
  br label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %11 = call i32 @zend_fcall_info_init(ptr noundef nonnull %9, i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %10, ptr noundef null, ptr noundef nonnull %4) #18
  %.not47.not = icmp eq i32 %11, 0
  br i1 %.not47.not, label %15, label %.critedge

.critedge:                                        ; preds = %8
  %12 = load ptr, ptr %4, align 8
  %.not48 = icmp eq ptr %12, null
  %. = select i1 %.not48, i32 12, i32 0
  %.51 = select i1 %.not48, i32 9, i32 2
  br label %13

13:                                               ; preds = %7, %.critedge
  %14 = phi ptr [ %12, %.critedge ], [ null, %7 ]
  %.044.ph = phi ptr [ %9, %.critedge ], [ null, %7 ]
  %.043.ph = phi i32 [ %., %.critedge ], [ 0, %7 ]
  %.042.ph = phi i32 [ 1, %.critedge ], [ 0, %7 ]
  %.0.ph = phi i32 [ %.51, %.critedge ], [ 1, %7 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0.ph, i32 noundef %.042.ph, ptr noundef %14, i32 noundef %.043.ph, ptr noundef %.044.ph) #18
  br label %18

15:                                               ; preds = %8
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %10) #18
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 464), align 8
  %.not50 = icmp eq ptr %16, null
  br i1 %.not50, label %18, label %17

17:                                               ; preds = %15
  call void @zend_llist_del_element(ptr noundef nonnull %16, ptr noundef nonnull %3, ptr noundef nonnull @user_tick_function_compare) #18
  br label %18

18:                                               ; preds = %15, %17, %13
  ret void
}

declare void @zend_llist_del_element(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @user_tick_function_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i8, ptr %5, align 8
  switch i8 %6, label %.thread26 [
    i8 6, label %7
    i8 7, label %14
    i8 8, label %21
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 6
  br i1 %10, label %11, label %.thread26

11:                                               ; preds = %7
  %12 = tail call i32 @zend_binary_zval_strcmp(ptr noundef nonnull %3, ptr noundef nonnull %4) #18
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %28, label %.thread26

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i8, ptr %15, align 8
  %17 = icmp eq i8 %16, 7
  br i1 %17, label %18, label %.thread26

18:                                               ; preds = %14
  %19 = tail call i32 @zend_compare_arrays(ptr noundef nonnull %3, ptr noundef nonnull %4) #18
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %28, label %.thread26

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load i8, ptr %22, align 8
  %24 = icmp eq i8 %23, 8
  br i1 %24, label %25, label %.thread26

25:                                               ; preds = %21
  %26 = tail call i32 @zend_compare_objects(ptr noundef nonnull %3, ptr noundef nonnull %4) #18
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %.thread26

28:                                               ; preds = %18, %11, %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %.thread26

32:                                               ; preds = %28
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1107) #18
  br label %.thread26

.thread26:                                        ; preds = %2, %7, %14, %21, %18, %11, %25, %28, %32
  %.023 = phi i32 [ 0, %32 ], [ 1, %28 ], [ 0, %25 ], [ 0, %11 ], [ 0, %18 ], [ 0, %21 ], [ 0, %14 ], [ 0, %7 ], [ 0, %2 ]
  ret i32 %.023
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_uploaded_file(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #18
  br label %.thread109

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 6
  br i1 %11, label %.critedge, label %13

.critedge:                                        ; preds = %7
  %12 = load ptr, ptr %8, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %7
  %14 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 1) #18
  br i1 %14, label %thread-pre-split, label %.thread109

thread-pre-split:                                 ; preds = %13
  %.pr = load ptr, ptr %3, align 8
  br label %15

15:                                               ; preds = %thread-pre-split, %.critedge
  %16 = phi ptr [ %.pr, %thread-pre-split ], [ %12, %.critedge ]
  %.not89 = icmp eq ptr %16, null
  br i1 %.not89, label %22, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #19
  %.not90 = icmp eq i64 %20, %21
  br i1 %.not90, label %22, label %.thread109

.thread109:                                       ; preds = %13, %17, %6
  %.080.ph = phi i32 [ 0, %6 ], [ 1, %17 ], [ 1, %13 ]
  %.079.ph = phi ptr [ null, %6 ], [ %8, %17 ], [ %8, %13 ]
  %.078.ph = phi i32 [ 0, %6 ], [ 16, %17 ], [ 16, %13 ]
  %.0.ph = phi i32 [ 1, %6 ], [ 9, %17 ], [ 9, %13 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0.ph, i32 noundef %.080.ph, ptr noundef null, i32 noundef %.078.ph, ptr noundef %.079.ph) #18
  br label %34

22:                                               ; preds = %15, %17
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 416), align 8
  %.not92 = icmp eq ptr %23, null
  br i1 %.not92, label %24, label %26

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %25, align 8
  br label %34

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = call ptr @zend_hash_str_find(ptr noundef nonnull %23, ptr noundef nonnull %27, i64 noundef %29) #18
  %.not93 = icmp eq ptr %30, null
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %.not93, label %33, label %32

32:                                               ; preds = %26
  store i32 3, ptr %31, align 8
  br label %34

33:                                               ; preds = %26
  store i32 2, ptr %31, align 8
  br label %34

34:                                               ; preds = %33, %32, %24, %.thread109
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_move_uploaded_file(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 2
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #18
  br label %35

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, 6
  br i1 %12, label %.thread, label %14

.thread:                                          ; preds = %8
  %13 = load ptr, ptr %9, align 8
  store ptr %13, ptr %4, align 8
  br label %16

14:                                               ; preds = %8
  %15 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %9, ptr noundef nonnull %4, i32 noundef 1) #18
  br i1 %15, label %._crit_edge, label %35

._crit_edge:                                      ; preds = %14
  %.pre = load ptr, ptr %4, align 8
  br label %16

16:                                               ; preds = %._crit_edge, %.thread
  %17 = phi ptr [ %.pre, %._crit_edge ], [ %13, %.thread ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = load i8, ptr %22, align 8
  %24 = icmp eq i8 %23, 6
  br i1 %24, label %.critedge, label %26

.critedge:                                        ; preds = %16
  %25 = load ptr, ptr %21, align 8
  store ptr %25, ptr %3, align 8
  br label %28

26:                                               ; preds = %16
  %27 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %21, ptr noundef nonnull %3, i32 noundef 2) #18
  br i1 %27, label %thread-pre-split, label %35

thread-pre-split:                                 ; preds = %26
  %.pr = load ptr, ptr %3, align 8
  br label %28

28:                                               ; preds = %thread-pre-split, %.critedge
  %29 = phi ptr [ %.pr, %thread-pre-split ], [ %25, %.critedge ]
  %.not156 = icmp eq ptr %29, null
  br i1 %.not156, label %36, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #19
  %.not157 = icmp eq i64 %33, %34
  br i1 %.not157, label %36, label %35

35:                                               ; preds = %7, %14, %30, %26
  %.0129.ph = phi i32 [ 2, %26 ], [ 2, %30 ], [ 1, %14 ], [ 0, %7 ]
  %.0128.ph = phi ptr [ %21, %26 ], [ %21, %30 ], [ %9, %14 ], [ null, %7 ]
  %.0127.ph = phi i32 [ 16, %26 ], [ 16, %30 ], [ 4, %14 ], [ 0, %7 ]
  %.0.ph = phi i32 [ 9, %26 ], [ 9, %30 ], [ 9, %14 ], [ 1, %7 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0.ph, i32 noundef %.0129.ph, ptr noundef null, i32 noundef %.0127.ph, ptr noundef %.0128.ph) #18
  br label %74

36:                                               ; preds = %28, %30
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 416), align 8
  %.not159 = icmp eq ptr %38, null
  br i1 %.not159, label %39, label %41

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %40, align 8
  br label %74

41:                                               ; preds = %36
  %42 = call ptr @zend_hash_str_find(ptr noundef nonnull %38, ptr noundef nonnull %20, i64 noundef %19) #18
  %.not160 = icmp eq ptr %42, null
  br i1 %.not160, label %43, label %45

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %44, align 8
  br label %74

45:                                               ; preds = %41
  %46 = call i32 @php_check_open_basedir(ptr noundef nonnull %37) #18
  %.not161 = icmp eq i32 %46, 0
  br i1 %.not161, label %49, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %48, align 8
  br label %74

49:                                               ; preds = %45
  %50 = call i32 @rename(ptr noundef nonnull %20, ptr noundef nonnull %37) #18
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %63

52:                                               ; preds = %49
  %53 = call i32 @umask(i32 noundef 63) #18
  %54 = call i32 @umask(i32 noundef %53) #18
  %55 = and i32 %53, 438
  %56 = xor i32 %55, 438
  %57 = call i32 @chmod(ptr noundef nonnull %37, i32 noundef %56) #18
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %.critedge163

59:                                               ; preds = %52
  %60 = tail call ptr @__errno_location() #21
  %61 = load i32, ptr %60, align 4
  %62 = call ptr @strerror(i32 noundef %61) #18
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.28, ptr noundef %62) #18
  br label %.critedge163

63:                                               ; preds = %49
  %64 = call i32 @php_copy_file_ex(ptr noundef nonnull %20, ptr noundef nonnull %37, i32 noundef 1024) #18
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = call i32 @unlink(ptr noundef nonnull %20) #18
  br label %.critedge163

.critedge163:                                     ; preds = %66, %52, %59
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 416), align 8
  %69 = call i32 @zend_hash_str_del(ptr noundef %68, ptr noundef nonnull %20, i64 noundef %19) #18
  br label %71

70:                                               ; preds = %63
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.44, ptr noundef nonnull %20, ptr noundef nonnull %37) #18
  br label %71

71:                                               ; preds = %70, %.critedge163
  %72 = phi i32 [ 2, %70 ], [ 3, %.critedge163 ]
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %72, ptr %73, align 8
  br label %74

74:                                               ; preds = %71, %47, %43, %39, %35
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #5

declare i32 @php_copy_file_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define hidden void @zif_parse_ini_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca %struct._zend_file_handle, align 8
  store ptr null, ptr %3, align 8
  store i8 0, ptr %4, align 1
  store i64 0, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, -4
  %or.cond = icmp ult i32 %9, -3
  br i1 %or.cond, label %10, label %11

10:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 3) #18
  br label %.thread175

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i8, ptr %13, align 8
  %15 = icmp eq i8 %14, 6
  br i1 %15, label %.critedge, label %17

.critedge:                                        ; preds = %11
  %16 = load ptr, ptr %12, align 8
  store ptr %16, ptr %3, align 8
  br label %19

17:                                               ; preds = %11
  %18 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %12, ptr noundef nonnull %3, i32 noundef 1) #18
  br i1 %18, label %thread-pre-split, label %.thread175

thread-pre-split:                                 ; preds = %17
  %.pr = load ptr, ptr %3, align 8
  br label %19

19:                                               ; preds = %thread-pre-split, %.critedge
  %20 = phi ptr [ %.pr, %thread-pre-split ], [ %16, %.critedge ]
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %.critedge163, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #19
  %.not159 = icmp eq i64 %24, %25
  br i1 %.not159, label %.critedge163, label %.thread175

.critedge163:                                     ; preds = %21, %19
  %26 = icmp eq i32 %8, 1
  br i1 %26, label %.thread194, label %27

27:                                               ; preds = %.critedge163
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load i8, ptr %28, align 8
  switch i8 %29, label %31 [
    i8 3, label %.critedge165
    i8 2, label %30
  ]

30:                                               ; preds = %27
  br label %.critedge165

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %32, ptr noundef nonnull %4, i32 noundef 2) #18
  br i1 %33, label %34, label %.thread175

.critedge165:                                     ; preds = %27, %30
  %storemerge = phi i8 [ 0, %30 ], [ 1, %27 ]
  store i8 %storemerge, ptr %4, align 1
  br label %34

34:                                               ; preds = %31, %.critedge165
  %.not160 = icmp eq i32 %8, 3
  br i1 %.not160, label %35, label %.thread194

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %38 = load i8, ptr %37, align 8
  %39 = icmp eq i8 %38, 4
  br i1 %39, label %.thread171, label %41

.thread171:                                       ; preds = %35
  %40 = load i64, ptr %36, align 8
  store i64 %40, ptr %5, align 8
  br label %.thread194

41:                                               ; preds = %35
  %42 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %36, ptr noundef nonnull %5, i32 noundef 3) #18
  %.fr = freeze i1 %42
  br i1 %.fr, label %.thread194, label %.thread175

.thread175:                                       ; preds = %31, %17, %21, %10, %41
  %.0147184 = phi i32 [ 9, %41 ], [ 9, %31 ], [ 9, %17 ], [ 9, %21 ], [ 1, %10 ]
  %.0149183 = phi i32 [ 0, %41 ], [ 2, %31 ], [ 16, %17 ], [ 16, %21 ], [ 0, %10 ]
  %.0150182 = phi ptr [ %36, %41 ], [ %32, %31 ], [ %12, %17 ], [ %12, %21 ], [ null, %10 ]
  %.0151181 = phi i32 [ 3, %41 ], [ 2, %31 ], [ 1, %17 ], [ 1, %21 ], [ 0, %10 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0147184, i32 noundef %.0151181, ptr noundef null, i32 noundef %.0149183, ptr noundef %.0150182) #18
  br label %64

.thread194:                                       ; preds = %41, %.thread171, %34, %.critedge163
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %.thread194
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.45) #18
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %49 = icmp ne ptr %48, null
  call void @llvm.assume(i1 %49)
  br label %64

50:                                               ; preds = %.thread194
  %51 = load i8, ptr %4, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 480), align 8
  br label %54

54:                                               ; preds = %50, %53
  %.0153 = phi ptr [ @php_ini_parser_cb_with_sections, %53 ], [ @php_simple_ini_parser_cb, %50 ]
  call void @zend_stream_init_filename_ex(ptr noundef nonnull %6, ptr noundef nonnull %43) #18
  %55 = call ptr @_zend_new_array_0() #18
  store ptr %55, ptr %1, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %56, align 8
  %57 = load i64, ptr %5, align 8
  %58 = trunc i64 %57 to i32
  %59 = call i32 @zend_parse_ini_file(ptr noundef nonnull %6, i1 noundef zeroext false, i32 noundef %58, ptr noundef nonnull %.0153, ptr noundef nonnull %1) #18
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %63

61:                                               ; preds = %54
  %62 = load ptr, ptr %1, align 8
  call void @zend_array_destroy(ptr noundef %62) #18
  store i32 2, ptr %56, align 8
  br label %63

63:                                               ; preds = %61, %54
  call void @zend_destroy_file_handle(ptr noundef nonnull %6) #18
  br label %64

64:                                               ; preds = %63, %47, %.thread175
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_ini_parser_cb_with_sections(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = alloca i64, align 8
  %7 = icmp eq i32 %3, 2
  br i1 %7, label %8, label %30

8:                                                ; preds = %5
  %9 = tail call ptr @_zend_new_array_0() #18
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 472), align 8
  store i32 775, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 480), align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = load i8, ptr %12, align 1
  %16 = icmp sgt i8 %15, 57
  br i1 %16, label %.critedge, label %17

17:                                               ; preds = %8
  %18 = icmp slt i8 %15, 48
  br i1 %18, label %19, label %24

19:                                               ; preds = %17
  %.not37 = icmp eq i8 %15, 45
  br i1 %.not37, label %20, label %.critedge

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 25
  %22 = load i8, ptr %21, align 1
  %23 = add i8 %22, -58
  %or.cond = icmp ult i8 %23, -10
  br i1 %or.cond, label %.critedge, label %24

24:                                               ; preds = %20, %17
  %25 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %12, i64 noundef %14, ptr noundef nonnull %6) #18
  br i1 %25, label %26, label %.critedge

26:                                               ; preds = %24
  %27 = load i64, ptr %6, align 8
  %28 = call ptr @zend_hash_index_update(ptr noundef %10, i64 noundef %27, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @basic_globals, i64 472)) #18
  br label %33

.critedge:                                        ; preds = %8, %19, %20, %24
  %29 = call ptr @zend_hash_update(ptr noundef %10, ptr noundef nonnull %11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @basic_globals, i64 472)) #18
  br label %33

30:                                               ; preds = %5
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %33, label %31

31:                                               ; preds = %30
  %32 = load i8, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 480), align 8
  %.not36 = icmp eq i8 %32, 0
  %. = select i1 %.not36, ptr %4, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 472)
  tail call void @php_simple_ini_parser_cb(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3, ptr noundef %.)
  br label %33

33:                                               ; preds = %30, %31, %26, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_simple_ini_parser_cb(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca %struct._zval_struct, align 8
  switch i32 %3, label %113 [
    i32 1, label %8
    i32 3, label %37
  ]

8:                                                ; preds = %5
  %.not104 = icmp eq ptr %1, null
  br i1 %.not104, label %113, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %11 = load i8, ptr %10, align 1
  %.not105 = icmp eq i8 %11, 0
  br i1 %.not105, label %16, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %1, align 8
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4
  br label %16

16:                                               ; preds = %9, %12
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = load i8, ptr %19, align 1
  %23 = icmp sgt i8 %22, 57
  br i1 %23, label %.critedge, label %24

24:                                               ; preds = %16
  %25 = icmp slt i8 %22, 48
  br i1 %25, label %26, label %31

26:                                               ; preds = %24
  %.not106 = icmp eq i8 %22, 45
  br i1 %.not106, label %27, label %.critedge

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 25
  %29 = load i8, ptr %28, align 1
  %30 = add i8 %29, -58
  %or.cond = icmp ult i8 %30, -10
  br i1 %or.cond, label %.critedge, label %31

31:                                               ; preds = %27, %24
  %32 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %19, i64 noundef %21, ptr noundef nonnull %6) #18
  br i1 %32, label %33, label %.critedge

33:                                               ; preds = %31
  %34 = load i64, ptr %6, align 8
  %35 = call ptr @zend_hash_index_update(ptr noundef %17, i64 noundef %34, ptr noundef nonnull %1) #18
  br label %113

.critedge:                                        ; preds = %16, %26, %27, %31
  %36 = call ptr @zend_hash_update(ptr noundef %17, ptr noundef nonnull %18, ptr noundef nonnull %1) #18
  br label %113

37:                                               ; preds = %5
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %113, label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i64, ptr %40, align 8
  %42 = icmp ugt i64 %41, 1
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 24
  br i1 %42, label %44, label %._crit_edge

._crit_edge:                                      ; preds = %38
  %.pre = load i8, ptr %43, align 1
  br label %47

44:                                               ; preds = %38
  %45 = load i8, ptr %43, align 8
  %46 = icmp eq i8 %45, 48
  br i1 %46, label %.critedge108, label %47

47:                                               ; preds = %._crit_edge, %44
  %48 = phi i8 [ %.pre, %._crit_edge ], [ %45, %44 ]
  %49 = icmp sgt i8 %48, 57
  br i1 %49, label %.critedge108, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %52 = tail call zeroext i8 @_is_numeric_string_ex(ptr noundef nonnull %51, i64 noundef %41, ptr noundef null, ptr noundef null, i1 noundef zeroext false, ptr noundef null, ptr noundef null) #18
  %53 = icmp eq i8 %52, 4
  %.pre109 = load ptr, ptr %0, align 8
  br i1 %53, label %54, label %.critedge108

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %.pre109, i64 24
  %56 = tail call i64 @strtoull(ptr noundef nonnull captures(none) %55, ptr noundef null, i32 noundef 0) #18
  %57 = load ptr, ptr %4, align 8
  %58 = tail call ptr @zend_hash_index_find(ptr noundef %57, i64 noundef %56) #18
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %75

60:                                               ; preds = %54
  %61 = tail call ptr @_zend_new_array_0() #18
  store ptr %61, ptr %7, align 8
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 775, ptr %62, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = call ptr @zend_hash_index_add_new(ptr noundef %63, i64 noundef %56, ptr noundef nonnull %7) #18
  br label %75

.critedge108:                                     ; preds = %47, %50, %44
  %65 = phi ptr [ %39, %47 ], [ %.pre109, %50 ], [ %39, %44 ]
  %66 = load ptr, ptr %4, align 8
  %67 = tail call ptr @zend_hash_find(ptr noundef %66, ptr noundef %65) #18
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %.critedge108
  %70 = tail call ptr @_zend_new_array_0() #18
  store ptr %70, ptr %7, align 8
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 775, ptr %71, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %0, align 8
  %74 = call ptr @zend_hash_add_new(ptr noundef %72, ptr noundef %73, ptr noundef nonnull %7) #18
  br label %75

75:                                               ; preds = %.critedge108, %69, %54, %60
  %.092 = phi ptr [ %74, %69 ], [ %67, %.critedge108 ], [ %64, %60 ], [ %58, %54 ]
  %76 = getelementptr inbounds nuw i8, ptr %.092, i64 8
  %77 = load i8, ptr %76, align 8
  %.not99 = icmp eq i8 %77, 7
  br i1 %.not99, label %90, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %.092, i64 9
  %80 = load i8, ptr %79, align 1
  %.not100 = icmp eq i8 %80, 0
  br i1 %.not100, label %88, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %.092, align 8
  %83 = load i32, ptr %82, align 4
  %84 = icmp ne i32 %83, 0
  call void @llvm.assume(i1 %84)
  %85 = add i32 %83, -1
  store i32 %85, ptr %82, align 4
  %.not101 = icmp eq i32 %85, 0
  br i1 %.not101, label %86, label %88

86:                                               ; preds = %81
  %87 = load ptr, ptr %.092, align 8
  call void @rc_dtor_func(ptr noundef %87) #18
  br label %88

88:                                               ; preds = %78, %81, %86
  %89 = call ptr @_zend_new_array_0() #18
  store ptr %89, ptr %.092, align 8
  store i32 775, ptr %76, align 8
  br label %90

90:                                               ; preds = %88, %75
  %.not102 = icmp eq ptr %2, null
  br i1 %.not102, label %100, label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %93 = load i8, ptr %92, align 8
  %94 = icmp eq i8 %93, 6
  br i1 %94, label %95, label %110

95:                                               ; preds = %91
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load i64, ptr %97, align 8
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %110

100:                                              ; preds = %90, %95
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %102 = load i8, ptr %101, align 1
  %.not103 = icmp eq i8 %102, 0
  br i1 %.not103, label %107, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %1, align 8
  %105 = load i32, ptr %104, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 4
  br label %107

107:                                              ; preds = %100, %103
  %108 = load ptr, ptr %.092, align 8
  %109 = call ptr @zend_hash_next_index_insert(ptr noundef %108, ptr noundef nonnull %1) #18
  br label %113

110:                                              ; preds = %95, %91
  %111 = load ptr, ptr %.092, align 8
  %112 = call i32 @array_set_zval_key(ptr noundef %111, ptr noundef nonnull %2, ptr noundef nonnull %1) #18
  br label %113

113:                                              ; preds = %107, %110, %37, %33, %.critedge, %8, %5
  ret void
}

declare i32 @zend_parse_ini_file(ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_array_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_parse_ini_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store i8 0, ptr %4, align 1
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, -4
  %or.cond = icmp ult i32 %8, -3
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 3) #18
  br label %.thread235

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i8, ptr %12, align 8
  %14 = icmp eq i8 %13, 6
  br i1 %14, label %.thread, label %16

.thread:                                          ; preds = %10
  %15 = load ptr, ptr %11, align 8
  store ptr %15, ptr %3, align 8
  br label %18

16:                                               ; preds = %10
  %17 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %11, ptr noundef nonnull %3, i32 noundef 1) #18
  br i1 %17, label %._crit_edge, label %.thread235

._crit_edge:                                      ; preds = %16
  %.pre = load ptr, ptr %3, align 8
  br label %18

18:                                               ; preds = %._crit_edge, %.thread
  %19 = phi ptr [ %.pre, %._crit_edge ], [ %15, %.thread ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %23 = icmp eq i32 %7, 1
  br i1 %23, label %.thread247, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = load i8, ptr %25, align 8
  switch i8 %26, label %28 [
    i8 3, label %.critedge
    i8 2, label %27
  ]

27:                                               ; preds = %24
  br label %.critedge

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %29, ptr noundef nonnull %4, i32 noundef 2) #18
  br i1 %30, label %31, label %.thread235

.critedge:                                        ; preds = %24, %27
  %storemerge = phi i8 [ 0, %27 ], [ 1, %24 ]
  store i8 %storemerge, ptr %4, align 1
  br label %31

31:                                               ; preds = %28, %.critedge
  %.not = icmp eq i32 %7, 3
  br i1 %.not, label %32, label %.thread247

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = load i8, ptr %34, align 8
  %36 = icmp eq i8 %35, 4
  br i1 %36, label %.thread220, label %38

.thread220:                                       ; preds = %32
  %37 = load i64, ptr %33, align 8
  store i64 %37, ptr %5, align 8
  br label %.thread247

38:                                               ; preds = %32
  %39 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %33, ptr noundef nonnull %5, i32 noundef 3) #18
  %.fr = freeze i1 %39
  br i1 %.fr, label %.thread247, label %.thread235

.thread235:                                       ; preds = %16, %28, %9, %38
  %.0151246 = phi i32 [ 9, %38 ], [ 9, %16 ], [ 9, %28 ], [ 1, %9 ]
  %.0153245 = phi i32 [ 0, %38 ], [ 4, %16 ], [ 2, %28 ], [ 0, %9 ]
  %.0154244 = phi ptr [ %33, %38 ], [ %11, %16 ], [ %29, %28 ], [ null, %9 ]
  %.0155243 = phi i32 [ 3, %38 ], [ 1, %16 ], [ 2, %28 ], [ 0, %9 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0151246, i32 noundef %.0155243, ptr noundef null, i32 noundef %.0153245, ptr noundef %.0154244) #18
  br label %61

.thread247:                                       ; preds = %38, %.thread220, %31, %18
  %40 = and i64 %21, -32
  %41 = icmp eq i64 %40, 2147483616
  br i1 %41, label %42, label %44

42:                                               ; preds = %.thread247
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %43, align 8
  br label %44

44:                                               ; preds = %42, %.thread247
  %45 = load i8, ptr %4, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 480), align 8
  br label %48

48:                                               ; preds = %47, %44
  %.0157 = phi ptr [ @php_ini_parser_cb_with_sections, %47 ], [ @php_simple_ini_parser_cb, %44 ]
  %49 = add i64 %21, 32
  %50 = call noalias ptr @_emalloc(i64 noundef %49) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr nonnull align 1 %22, i64 %21, i1 false)
  %51 = getelementptr inbounds i8, ptr %50, i64 %21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %51, i8 0, i64 32, i1 false)
  %52 = call ptr @_zend_new_array_0() #18
  store ptr %52, ptr %1, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %53, align 8
  %54 = load i64, ptr %5, align 8
  %55 = trunc i64 %54 to i32
  %56 = call i32 @zend_parse_ini_string(ptr noundef %50, i1 noundef zeroext false, i32 noundef %55, ptr noundef nonnull %.0157, ptr noundef nonnull %1) #18
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %60

58:                                               ; preds = %48
  %59 = load ptr, ptr %1, align 8
  call void @zend_array_destroy(ptr noundef %59) #18
  store i32 2, ptr %53, align 8
  br label %60

60:                                               ; preds = %58, %48
  call void @_efree(ptr noundef nonnull %50) #18
  br label %61

61:                                               ; preds = %60, %.thread235
  ret void
}

declare noalias ptr @_emalloc_24() local_unnamed_addr #2

declare noalias ptr @_emalloc_40() local_unnamed_addr #2

declare noalias ptr @_emalloc_48() local_unnamed_addr #2

declare noalias ptr @_emalloc_112() local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #15

declare i32 @zend_parse_ini_string(ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_sys_getloadavg(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca [3 x double], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  br label %20

7:                                                ; preds = %2
  %8 = call i32 @getloadavg(ptr noundef nonnull %3, i32 noundef 3) #18
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %11, align 8
  br label %20

12:                                               ; preds = %7
  %13 = call ptr @_zend_new_array_0() #18
  store ptr %13, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %14, align 8
  %15 = load double, ptr %3, align 16
  call void @add_index_double(ptr noundef nonnull %1, i64 noundef 0, double noundef %15) #18
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load double, ptr %16, align 8
  call void @add_index_double(ptr noundef nonnull %1, i64 noundef 1, double noundef %17) #18
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load double, ptr %18, align 16
  call void @add_index_double(ptr noundef nonnull %1, i64 noundef 2, double noundef %19) #18
  br label %20

20:                                               ; preds = %12, %10, %6
  ret void
}

; Function Attrs: nounwind
declare i32 @getloadavg(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @add_index_double(ptr noundef, i64 noundef, double noundef) local_unnamed_addr #2

declare void @zif_set_time_limit(ptr noundef, ptr noundef) #2

declare void @zif_header_register_callback(ptr noundef, ptr noundef) #2

declare void @zif_ob_start(ptr noundef, ptr noundef) #2

declare void @zif_ob_flush(ptr noundef, ptr noundef) #2

declare void @zif_ob_clean(ptr noundef, ptr noundef) #2

declare void @zif_ob_end_flush(ptr noundef, ptr noundef) #2

declare void @zif_ob_end_clean(ptr noundef, ptr noundef) #2

declare void @zif_ob_get_flush(ptr noundef, ptr noundef) #2

declare void @zif_ob_get_clean(ptr noundef, ptr noundef) #2

declare void @zif_ob_get_contents(ptr noundef, ptr noundef) #2

declare void @zif_ob_get_level(ptr noundef, ptr noundef) #2

declare void @zif_ob_get_length(ptr noundef, ptr noundef) #2

declare void @zif_ob_list_handlers(ptr noundef, ptr noundef) #2

declare void @zif_ob_get_status(ptr noundef, ptr noundef) #2

declare void @zif_ob_implicit_flush(ptr noundef, ptr noundef) #2

declare void @zif_output_reset_rewrite_vars(ptr noundef, ptr noundef) #2

declare void @zif_output_add_rewrite_var(ptr noundef, ptr noundef) #2

declare void @zif_stream_wrapper_register(ptr noundef, ptr noundef) #2

declare void @zif_stream_wrapper_unregister(ptr noundef, ptr noundef) #2

declare void @zif_stream_wrapper_restore(ptr noundef, ptr noundef) #2

declare void @zif_array_push(ptr noundef, ptr noundef) #2

declare void @zif_krsort(ptr noundef, ptr noundef) #2

declare void @zif_ksort(ptr noundef, ptr noundef) #2

declare void @zif_count(ptr noundef, ptr noundef) #2

declare void @zif_natsort(ptr noundef, ptr noundef) #2

declare void @zif_natcasesort(ptr noundef, ptr noundef) #2

declare void @zif_asort(ptr noundef, ptr noundef) #2

declare void @zif_arsort(ptr noundef, ptr noundef) #2

declare void @zif_sort(ptr noundef, ptr noundef) #2

declare void @zif_rsort(ptr noundef, ptr noundef) #2

declare void @zif_usort(ptr noundef, ptr noundef) #2

declare void @zif_uasort(ptr noundef, ptr noundef) #2

declare void @zif_uksort(ptr noundef, ptr noundef) #2

declare void @zif_end(ptr noundef, ptr noundef) #2

declare void @zif_prev(ptr noundef, ptr noundef) #2

declare void @zif_next(ptr noundef, ptr noundef) #2

declare void @zif_reset(ptr noundef, ptr noundef) #2

declare void @zif_current(ptr noundef, ptr noundef) #2

declare void @zif_key(ptr noundef, ptr noundef) #2

declare void @zif_min(ptr noundef, ptr noundef) #2

declare void @zif_max(ptr noundef, ptr noundef) #2

declare void @zif_array_walk(ptr noundef, ptr noundef) #2

declare void @zif_array_walk_recursive(ptr noundef, ptr noundef) #2

declare void @zif_in_array(ptr noundef, ptr noundef) #2

declare void @zif_array_search(ptr noundef, ptr noundef) #2

declare void @zif_extract(ptr noundef, ptr noundef) #2

declare void @zif_compact(ptr noundef, ptr noundef) #2

declare void @zif_array_fill(ptr noundef, ptr noundef) #2

declare void @zif_array_fill_keys(ptr noundef, ptr noundef) #2

declare void @zif_range(ptr noundef, ptr noundef) #2

declare void @zif_shuffle(ptr noundef, ptr noundef) #2

declare void @zif_array_pop(ptr noundef, ptr noundef) #2

declare void @zif_array_shift(ptr noundef, ptr noundef) #2

declare void @zif_array_unshift(ptr noundef, ptr noundef) #2

declare void @zif_array_splice(ptr noundef, ptr noundef) #2

declare void @zif_array_slice(ptr noundef, ptr noundef) #2

declare void @zif_array_merge(ptr noundef, ptr noundef) #2

declare void @zif_array_merge_recursive(ptr noundef, ptr noundef) #2

declare void @zif_array_replace(ptr noundef, ptr noundef) #2

declare void @zif_array_replace_recursive(ptr noundef, ptr noundef) #2

declare void @zif_array_keys(ptr noundef, ptr noundef) #2

declare void @zif_array_key_first(ptr noundef, ptr noundef) #2

declare void @zif_array_key_last(ptr noundef, ptr noundef) #2

declare void @zif_array_values(ptr noundef, ptr noundef) #2

declare void @zif_array_count_values(ptr noundef, ptr noundef) #2

declare void @zif_array_column(ptr noundef, ptr noundef) #2

declare void @zif_array_reverse(ptr noundef, ptr noundef) #2

declare void @zif_array_pad(ptr noundef, ptr noundef) #2

declare void @zif_array_flip(ptr noundef, ptr noundef) #2

declare void @zif_array_change_key_case(ptr noundef, ptr noundef) #2

declare void @zif_array_unique(ptr noundef, ptr noundef) #2

declare void @zif_array_intersect_key(ptr noundef, ptr noundef) #2

declare void @zif_array_intersect_ukey(ptr noundef, ptr noundef) #2

declare void @zif_array_intersect(ptr noundef, ptr noundef) #2

declare void @zif_array_uintersect(ptr noundef, ptr noundef) #2

declare void @zif_array_intersect_assoc(ptr noundef, ptr noundef) #2

declare void @zif_array_uintersect_assoc(ptr noundef, ptr noundef) #2

declare void @zif_array_intersect_uassoc(ptr noundef, ptr noundef) #2

declare void @zif_array_uintersect_uassoc(ptr noundef, ptr noundef) #2

declare void @zif_array_diff_key(ptr noundef, ptr noundef) #2

declare void @zif_array_diff_ukey(ptr noundef, ptr noundef) #2

declare void @zif_array_diff(ptr noundef, ptr noundef) #2

declare void @zif_array_udiff(ptr noundef, ptr noundef) #2

declare void @zif_array_diff_assoc(ptr noundef, ptr noundef) #2

declare void @zif_array_diff_uassoc(ptr noundef, ptr noundef) #2

declare void @zif_array_udiff_assoc(ptr noundef, ptr noundef) #2

declare void @zif_array_udiff_uassoc(ptr noundef, ptr noundef) #2

declare void @zif_array_multisort(ptr noundef, ptr noundef) #2

declare void @zif_array_rand(ptr noundef, ptr noundef) #2

declare void @zif_array_sum(ptr noundef, ptr noundef) #2

declare void @zif_array_product(ptr noundef, ptr noundef) #2

declare void @zif_array_reduce(ptr noundef, ptr noundef) #2

declare void @zif_array_filter(ptr noundef, ptr noundef) #2

declare void @zif_array_map(ptr noundef, ptr noundef) #2

declare void @zif_array_key_exists(ptr noundef, ptr noundef) #2

declare void @zif_array_chunk(ptr noundef, ptr noundef) #2

declare void @zif_array_combine(ptr noundef, ptr noundef) #2

declare void @zif_array_is_list(ptr noundef, ptr noundef) #2

declare void @zif_base64_encode(ptr noundef, ptr noundef) #2

declare void @zif_base64_decode(ptr noundef, ptr noundef) #2

declare void @zif_get_browser(ptr noundef, ptr noundef) #2

declare void @zif_crc32(ptr noundef, ptr noundef) #2

declare void @zif_crypt(ptr noundef, ptr noundef) #2

declare void @zif_strptime(ptr noundef, ptr noundef) #2

declare void @zif_gethostname(ptr noundef, ptr noundef) #2

declare void @zif_gethostbyaddr(ptr noundef, ptr noundef) #2

declare void @zif_gethostbyname(ptr noundef, ptr noundef) #2

declare void @zif_gethostbynamel(ptr noundef, ptr noundef) #2

declare void @zif_dns_check_record(ptr noundef, ptr noundef) #2

declare void @zif_dns_get_record(ptr noundef, ptr noundef) #2

declare void @zif_dns_get_mx(ptr noundef, ptr noundef) #2

declare void @zif_net_get_interfaces(ptr noundef, ptr noundef) #2

declare void @zif_ftok(ptr noundef, ptr noundef) #2

declare void @zif_hrtime(ptr noundef, ptr noundef) #2

declare void @zif_md5(ptr noundef, ptr noundef) #2

declare void @zif_md5_file(ptr noundef, ptr noundef) #2

declare void @zif_getmyuid(ptr noundef, ptr noundef) #2

declare void @zif_getmygid(ptr noundef, ptr noundef) #2

declare void @zif_getmypid(ptr noundef, ptr noundef) #2

declare void @zif_getmyinode(ptr noundef, ptr noundef) #2

declare void @zif_getlastmod(ptr noundef, ptr noundef) #2

declare void @zif_sha1(ptr noundef, ptr noundef) #2

declare void @zif_sha1_file(ptr noundef, ptr noundef) #2

declare void @zif_openlog(ptr noundef, ptr noundef) #2

declare void @zif_closelog(ptr noundef, ptr noundef) #2

declare void @zif_syslog(ptr noundef, ptr noundef) #2

declare void @zif_metaphone(ptr noundef, ptr noundef) #2

declare void @zif_header(ptr noundef, ptr noundef) #2

declare void @zif_header_remove(ptr noundef, ptr noundef) #2

declare void @zif_setrawcookie(ptr noundef, ptr noundef) #2

declare void @zif_setcookie(ptr noundef, ptr noundef) #2

declare void @zif_http_response_code(ptr noundef, ptr noundef) #2

declare void @zif_headers_sent(ptr noundef, ptr noundef) #2

declare void @zif_headers_list(ptr noundef, ptr noundef) #2

declare void @zif_htmlspecialchars(ptr noundef, ptr noundef) #2

declare void @zif_htmlspecialchars_decode(ptr noundef, ptr noundef) #2

declare void @zif_html_entity_decode(ptr noundef, ptr noundef) #2

declare void @zif_htmlentities(ptr noundef, ptr noundef) #2

declare void @zif_get_html_translation_table(ptr noundef, ptr noundef) #2

declare void @zif_assert(ptr noundef, ptr noundef) #2

declare void @zif_assert_options(ptr noundef, ptr noundef) #2

declare void @zif_bin2hex(ptr noundef, ptr noundef) #2

declare void @zif_hex2bin(ptr noundef, ptr noundef) #2

declare void @zif_strspn(ptr noundef, ptr noundef) #2

declare void @zif_strcspn(ptr noundef, ptr noundef) #2

declare void @zif_nl_langinfo(ptr noundef, ptr noundef) #2

declare void @zif_strcoll(ptr noundef, ptr noundef) #2

declare void @zif_trim(ptr noundef, ptr noundef) #2

declare void @zif_rtrim(ptr noundef, ptr noundef) #2

declare void @zif_ltrim(ptr noundef, ptr noundef) #2

declare void @zif_wordwrap(ptr noundef, ptr noundef) #2

declare void @zif_explode(ptr noundef, ptr noundef) #2

declare void @zif_implode(ptr noundef, ptr noundef) #2

declare void @zif_strtok(ptr noundef, ptr noundef) #2

declare void @zif_strtoupper(ptr noundef, ptr noundef) #2

declare void @zif_strtolower(ptr noundef, ptr noundef) #2

declare void @zif_str_increment(ptr noundef, ptr noundef) #2

declare void @zif_str_decrement(ptr noundef, ptr noundef) #2

declare void @zif_basename(ptr noundef, ptr noundef) #2

declare void @zif_dirname(ptr noundef, ptr noundef) #2

declare void @zif_pathinfo(ptr noundef, ptr noundef) #2

declare void @zif_stristr(ptr noundef, ptr noundef) #2

declare void @zif_strstr(ptr noundef, ptr noundef) #2

declare void @zif_strpos(ptr noundef, ptr noundef) #2

declare void @zif_stripos(ptr noundef, ptr noundef) #2

declare void @zif_strrpos(ptr noundef, ptr noundef) #2

declare void @zif_strripos(ptr noundef, ptr noundef) #2

declare void @zif_strrchr(ptr noundef, ptr noundef) #2

declare void @zif_str_contains(ptr noundef, ptr noundef) #2

declare void @zif_str_starts_with(ptr noundef, ptr noundef) #2

declare void @zif_str_ends_with(ptr noundef, ptr noundef) #2

declare void @zif_chunk_split(ptr noundef, ptr noundef) #2

declare void @zif_substr(ptr noundef, ptr noundef) #2

declare void @zif_substr_replace(ptr noundef, ptr noundef) #2

declare void @zif_quotemeta(ptr noundef, ptr noundef) #2

declare void @zif_ord(ptr noundef, ptr noundef) #2

declare void @zif_chr(ptr noundef, ptr noundef) #2

declare void @zif_ucfirst(ptr noundef, ptr noundef) #2

declare void @zif_lcfirst(ptr noundef, ptr noundef) #2

declare void @zif_ucwords(ptr noundef, ptr noundef) #2

declare void @zif_strtr(ptr noundef, ptr noundef) #2

declare void @zif_strrev(ptr noundef, ptr noundef) #2

declare void @zif_similar_text(ptr noundef, ptr noundef) #2

declare void @zif_addcslashes(ptr noundef, ptr noundef) #2

declare void @zif_addslashes(ptr noundef, ptr noundef) #2

declare void @zif_stripcslashes(ptr noundef, ptr noundef) #2

declare void @zif_stripslashes(ptr noundef, ptr noundef) #2

declare void @zif_str_replace(ptr noundef, ptr noundef) #2

declare void @zif_str_ireplace(ptr noundef, ptr noundef) #2

declare void @zif_hebrev(ptr noundef, ptr noundef) #2

declare void @zif_nl2br(ptr noundef, ptr noundef) #2

declare void @zif_strip_tags(ptr noundef, ptr noundef) #2

declare void @zif_setlocale(ptr noundef, ptr noundef) #2

declare void @zif_parse_str(ptr noundef, ptr noundef) #2

declare void @zif_str_getcsv(ptr noundef, ptr noundef) #2

declare void @zif_str_repeat(ptr noundef, ptr noundef) #2

declare void @zif_count_chars(ptr noundef, ptr noundef) #2

declare void @zif_strnatcmp(ptr noundef, ptr noundef) #2

declare void @zif_localeconv(ptr noundef, ptr noundef) #2

declare void @zif_strnatcasecmp(ptr noundef, ptr noundef) #2

declare void @zif_substr_count(ptr noundef, ptr noundef) #2

declare void @zif_str_pad(ptr noundef, ptr noundef) #2

declare void @zif_sscanf(ptr noundef, ptr noundef) #2

declare void @zif_str_rot13(ptr noundef, ptr noundef) #2

declare void @zif_str_shuffle(ptr noundef, ptr noundef) #2

declare void @zif_str_word_count(ptr noundef, ptr noundef) #2

declare void @zif_str_split(ptr noundef, ptr noundef) #2

declare void @zif_strpbrk(ptr noundef, ptr noundef) #2

declare void @zif_substr_compare(ptr noundef, ptr noundef) #2

declare void @zif_utf8_encode(ptr noundef, ptr noundef) #2

declare void @zif_utf8_decode(ptr noundef, ptr noundef) #2

declare void @zif_opendir(ptr noundef, ptr noundef) #2

declare void @zif_dir(ptr noundef, ptr noundef) #2

declare void @zif_closedir(ptr noundef, ptr noundef) #2

declare void @zif_chdir(ptr noundef, ptr noundef) #2

declare void @zif_chroot(ptr noundef, ptr noundef) #2

declare void @zif_getcwd(ptr noundef, ptr noundef) #2

declare void @zif_rewinddir(ptr noundef, ptr noundef) #2

declare void @zif_readdir(ptr noundef, ptr noundef) #2

declare void @zif_scandir(ptr noundef, ptr noundef) #2

declare void @zif_glob(ptr noundef, ptr noundef) #2

declare void @zif_exec(ptr noundef, ptr noundef) #2

declare void @zif_system(ptr noundef, ptr noundef) #2

declare void @zif_passthru(ptr noundef, ptr noundef) #2

declare void @zif_escapeshellcmd(ptr noundef, ptr noundef) #2

declare void @zif_escapeshellarg(ptr noundef, ptr noundef) #2

declare void @zif_shell_exec(ptr noundef, ptr noundef) #2

declare void @zif_proc_nice(ptr noundef, ptr noundef) #2

declare void @zif_flock(ptr noundef, ptr noundef) #2

declare void @zif_get_meta_tags(ptr noundef, ptr noundef) #2

declare void @zif_pclose(ptr noundef, ptr noundef) #2

declare void @zif_popen(ptr noundef, ptr noundef) #2

declare void @zif_readfile(ptr noundef, ptr noundef) #2

declare void @zif_rewind(ptr noundef, ptr noundef) #2

declare void @zif_rmdir(ptr noundef, ptr noundef) #2

declare void @zif_umask(ptr noundef, ptr noundef) #2

declare void @zif_fclose(ptr noundef, ptr noundef) #2

declare void @zif_feof(ptr noundef, ptr noundef) #2

declare void @zif_fgetc(ptr noundef, ptr noundef) #2

declare void @zif_fgets(ptr noundef, ptr noundef) #2

declare void @zif_fread(ptr noundef, ptr noundef) #2

declare void @zif_fopen(ptr noundef, ptr noundef) #2

declare void @zif_fscanf(ptr noundef, ptr noundef) #2

declare void @zif_fpassthru(ptr noundef, ptr noundef) #2

declare void @zif_ftruncate(ptr noundef, ptr noundef) #2

declare void @zif_fstat(ptr noundef, ptr noundef) #2

declare void @zif_fseek(ptr noundef, ptr noundef) #2

declare void @zif_ftell(ptr noundef, ptr noundef) #2

declare void @zif_fflush(ptr noundef, ptr noundef) #2

declare void @zif_fsync(ptr noundef, ptr noundef) #2

declare void @zif_fdatasync(ptr noundef, ptr noundef) #2

declare void @zif_fwrite(ptr noundef, ptr noundef) #2

declare void @zif_mkdir(ptr noundef, ptr noundef) #2

declare void @zif_rename(ptr noundef, ptr noundef) #2

declare void @zif_copy(ptr noundef, ptr noundef) #2

declare void @zif_tempnam(ptr noundef, ptr noundef) #2

declare void @zif_tmpfile(ptr noundef, ptr noundef) #2

declare void @zif_file(ptr noundef, ptr noundef) #2

declare void @zif_file_get_contents(ptr noundef, ptr noundef) #2

declare void @zif_unlink(ptr noundef, ptr noundef) #2

declare void @zif_file_put_contents(ptr noundef, ptr noundef) #2

declare void @zif_fputcsv(ptr noundef, ptr noundef) #2

declare void @zif_fgetcsv(ptr noundef, ptr noundef) #2

declare void @zif_realpath(ptr noundef, ptr noundef) #2

declare void @zif_fnmatch(ptr noundef, ptr noundef) #2

declare void @zif_sys_get_temp_dir(ptr noundef, ptr noundef) #2

declare void @zif_fileatime(ptr noundef, ptr noundef) #2

declare void @zif_filectime(ptr noundef, ptr noundef) #2

declare void @zif_filegroup(ptr noundef, ptr noundef) #2

declare void @zif_fileinode(ptr noundef, ptr noundef) #2

declare void @zif_filemtime(ptr noundef, ptr noundef) #2

declare void @zif_fileowner(ptr noundef, ptr noundef) #2

declare void @zif_fileperms(ptr noundef, ptr noundef) #2

declare void @zif_filesize(ptr noundef, ptr noundef) #2

declare void @zif_filetype(ptr noundef, ptr noundef) #2

declare void @zif_file_exists(ptr noundef, ptr noundef) #2

declare void @zif_is_writable(ptr noundef, ptr noundef) #2

declare void @zif_is_readable(ptr noundef, ptr noundef) #2

declare void @zif_is_executable(ptr noundef, ptr noundef) #2

declare void @zif_is_file(ptr noundef, ptr noundef) #2

declare void @zif_is_dir(ptr noundef, ptr noundef) #2

declare void @zif_is_link(ptr noundef, ptr noundef) #2

declare void @zif_stat(ptr noundef, ptr noundef) #2

declare void @zif_lstat(ptr noundef, ptr noundef) #2

declare void @zif_chown(ptr noundef, ptr noundef) #2

declare void @zif_chgrp(ptr noundef, ptr noundef) #2

declare void @zif_lchown(ptr noundef, ptr noundef) #2

declare void @zif_lchgrp(ptr noundef, ptr noundef) #2

declare void @zif_chmod(ptr noundef, ptr noundef) #2

declare void @zif_touch(ptr noundef, ptr noundef) #2

declare void @zif_clearstatcache(ptr noundef, ptr noundef) #2

declare void @zif_disk_total_space(ptr noundef, ptr noundef) #2

declare void @zif_disk_free_space(ptr noundef, ptr noundef) #2

declare void @zif_realpath_cache_get(ptr noundef, ptr noundef) #2

declare void @zif_realpath_cache_size(ptr noundef, ptr noundef) #2

declare void @zif_sprintf(ptr noundef, ptr noundef) #2

declare void @zif_printf(ptr noundef, ptr noundef) #2

declare void @zif_vprintf(ptr noundef, ptr noundef) #2

declare void @zif_vsprintf(ptr noundef, ptr noundef) #2

declare void @zif_fprintf(ptr noundef, ptr noundef) #2

declare void @zif_vfprintf(ptr noundef, ptr noundef) #2

declare void @zif_fsockopen(ptr noundef, ptr noundef) #2

declare void @zif_pfsockopen(ptr noundef, ptr noundef) #2

declare void @zif_http_build_query(ptr noundef, ptr noundef) #2

declare void @zif_http_get_last_response_headers(ptr noundef, ptr noundef) #2

declare void @zif_http_clear_last_response_headers(ptr noundef, ptr noundef) #2

declare void @zif_request_parse_body(ptr noundef, ptr noundef) #2

declare void @zif_image_type_to_mime_type(ptr noundef, ptr noundef) #2

declare void @zif_image_type_to_extension(ptr noundef, ptr noundef) #2

declare void @zif_getimagesize(ptr noundef, ptr noundef) #2

declare void @zif_getimagesizefromstring(ptr noundef, ptr noundef) #2

declare void @zif_phpinfo(ptr noundef, ptr noundef) #2

declare void @zif_phpversion(ptr noundef, ptr noundef) #2

declare void @zif_phpcredits(ptr noundef, ptr noundef) #2

declare void @zif_php_sapi_name(ptr noundef, ptr noundef) #2

declare void @zif_php_uname(ptr noundef, ptr noundef) #2

declare void @zif_php_ini_scanned_files(ptr noundef, ptr noundef) #2

declare void @zif_php_ini_loaded_file(ptr noundef, ptr noundef) #2

declare void @zif_iptcembed(ptr noundef, ptr noundef) #2

declare void @zif_iptcparse(ptr noundef, ptr noundef) #2

declare void @zif_levenshtein(ptr noundef, ptr noundef) #2

declare void @zif_readlink(ptr noundef, ptr noundef) #2

declare void @zif_linkinfo(ptr noundef, ptr noundef) #2

declare void @zif_symlink(ptr noundef, ptr noundef) #2

declare void @zif_link(ptr noundef, ptr noundef) #2

declare void @zif_mail(ptr noundef, ptr noundef) #2

declare void @zif_abs(ptr noundef, ptr noundef) #2

declare void @zif_ceil(ptr noundef, ptr noundef) #2

declare void @zif_floor(ptr noundef, ptr noundef) #2

declare void @zif_round(ptr noundef, ptr noundef) #2

declare void @zif_sin(ptr noundef, ptr noundef) #2

declare void @zif_cos(ptr noundef, ptr noundef) #2

declare void @zif_tan(ptr noundef, ptr noundef) #2

declare void @zif_asin(ptr noundef, ptr noundef) #2

declare void @zif_acos(ptr noundef, ptr noundef) #2

declare void @zif_atan(ptr noundef, ptr noundef) #2

declare void @zif_atanh(ptr noundef, ptr noundef) #2

declare void @zif_atan2(ptr noundef, ptr noundef) #2

declare void @zif_sinh(ptr noundef, ptr noundef) #2

declare void @zif_cosh(ptr noundef, ptr noundef) #2

declare void @zif_tanh(ptr noundef, ptr noundef) #2

declare void @zif_asinh(ptr noundef, ptr noundef) #2

declare void @zif_acosh(ptr noundef, ptr noundef) #2

declare void @zif_expm1(ptr noundef, ptr noundef) #2

declare void @zif_log1p(ptr noundef, ptr noundef) #2

declare void @zif_pi(ptr noundef, ptr noundef) #2

declare void @zif_is_finite(ptr noundef, ptr noundef) #2

declare void @zif_is_nan(ptr noundef, ptr noundef) #2

declare void @zif_intdiv(ptr noundef, ptr noundef) #2

declare void @zif_is_infinite(ptr noundef, ptr noundef) #2

declare void @zif_pow(ptr noundef, ptr noundef) #2

declare void @zif_exp(ptr noundef, ptr noundef) #2

declare void @zif_log(ptr noundef, ptr noundef) #2

declare void @zif_log10(ptr noundef, ptr noundef) #2

declare void @zif_sqrt(ptr noundef, ptr noundef) #2

declare void @zif_hypot(ptr noundef, ptr noundef) #2

declare void @zif_deg2rad(ptr noundef, ptr noundef) #2

declare void @zif_rad2deg(ptr noundef, ptr noundef) #2

declare void @zif_bindec(ptr noundef, ptr noundef) #2

declare void @zif_hexdec(ptr noundef, ptr noundef) #2

declare void @zif_octdec(ptr noundef, ptr noundef) #2

declare void @zif_decbin(ptr noundef, ptr noundef) #2

declare void @zif_decoct(ptr noundef, ptr noundef) #2

declare void @zif_dechex(ptr noundef, ptr noundef) #2

declare void @zif_base_convert(ptr noundef, ptr noundef) #2

declare void @zif_number_format(ptr noundef, ptr noundef) #2

declare void @zif_fmod(ptr noundef, ptr noundef) #2

declare void @zif_fdiv(ptr noundef, ptr noundef) #2

declare void @zif_microtime(ptr noundef, ptr noundef) #2

declare void @zif_gettimeofday(ptr noundef, ptr noundef) #2

declare void @zif_getrusage(ptr noundef, ptr noundef) #2

declare void @zif_pack(ptr noundef, ptr noundef) #2

declare void @zif_unpack(ptr noundef, ptr noundef) #2

declare void @zif_password_get_info(ptr noundef, ptr noundef) #2

declare void @zif_password_hash(ptr noundef, ptr noundef) #2

declare void @zif_password_needs_rehash(ptr noundef, ptr noundef) #2

declare void @zif_password_verify(ptr noundef, ptr noundef) #2

declare void @zif_password_algos(ptr noundef, ptr noundef) #2

declare void @zif_proc_open(ptr noundef, ptr noundef) #2

declare void @zif_proc_close(ptr noundef, ptr noundef) #2

declare void @zif_proc_terminate(ptr noundef, ptr noundef) #2

declare void @zif_proc_get_status(ptr noundef, ptr noundef) #2

declare void @zif_quoted_printable_decode(ptr noundef, ptr noundef) #2

declare void @zif_quoted_printable_encode(ptr noundef, ptr noundef) #2

declare void @zif_soundex(ptr noundef, ptr noundef) #2

declare void @zif_stream_select(ptr noundef, ptr noundef) #2

declare void @zif_stream_context_create(ptr noundef, ptr noundef) #2

declare void @zif_stream_context_set_params(ptr noundef, ptr noundef) #2

declare void @zif_stream_context_get_params(ptr noundef, ptr noundef) #2

declare void @zif_stream_context_set_option(ptr noundef, ptr noundef) #2

declare void @zif_stream_context_set_options(ptr noundef, ptr noundef) #2

declare void @zif_stream_context_get_options(ptr noundef, ptr noundef) #2

declare void @zif_stream_context_get_default(ptr noundef, ptr noundef) #2

declare void @zif_stream_context_set_default(ptr noundef, ptr noundef) #2

declare void @zif_stream_filter_prepend(ptr noundef, ptr noundef) #2

declare void @zif_stream_filter_append(ptr noundef, ptr noundef) #2

declare void @zif_stream_filter_remove(ptr noundef, ptr noundef) #2

declare void @zif_stream_socket_client(ptr noundef, ptr noundef) #2

declare void @zif_stream_socket_server(ptr noundef, ptr noundef) #2

declare void @zif_stream_socket_accept(ptr noundef, ptr noundef) #2

declare void @zif_stream_socket_get_name(ptr noundef, ptr noundef) #2

declare void @zif_stream_socket_recvfrom(ptr noundef, ptr noundef) #2

declare void @zif_stream_socket_sendto(ptr noundef, ptr noundef) #2

declare void @zif_stream_socket_enable_crypto(ptr noundef, ptr noundef) #2

declare void @zif_stream_socket_shutdown(ptr noundef, ptr noundef) #2

declare void @zif_stream_socket_pair(ptr noundef, ptr noundef) #2

declare void @zif_stream_copy_to_stream(ptr noundef, ptr noundef) #2

declare void @zif_stream_get_contents(ptr noundef, ptr noundef) #2

declare void @zif_stream_supports_lock(ptr noundef, ptr noundef) #2

declare void @zif_stream_set_write_buffer(ptr noundef, ptr noundef) #2

declare void @zif_stream_set_read_buffer(ptr noundef, ptr noundef) #2

declare void @zif_stream_set_blocking(ptr noundef, ptr noundef) #2

declare void @zif_stream_get_meta_data(ptr noundef, ptr noundef) #2

declare void @zif_stream_get_line(ptr noundef, ptr noundef) #2

declare void @zif_stream_resolve_include_path(ptr noundef, ptr noundef) #2

declare void @zif_stream_get_wrappers(ptr noundef, ptr noundef) #2

declare void @zif_stream_get_transports(ptr noundef, ptr noundef) #2

declare void @zif_stream_is_local(ptr noundef, ptr noundef) #2

declare void @zif_stream_isatty(ptr noundef, ptr noundef) #2

declare void @zif_stream_set_chunk_size(ptr noundef, ptr noundef) #2

declare void @zif_stream_set_timeout(ptr noundef, ptr noundef) #2

declare void @zif_gettype(ptr noundef, ptr noundef) #2

declare void @zif_get_debug_type(ptr noundef, ptr noundef) #2

declare void @zif_settype(ptr noundef, ptr noundef) #2

declare void @zif_intval(ptr noundef, ptr noundef) #2

declare void @zif_floatval(ptr noundef, ptr noundef) #2

declare void @zif_boolval(ptr noundef, ptr noundef) #2

declare void @zif_strval(ptr noundef, ptr noundef) #2

declare void @zif_is_null(ptr noundef, ptr noundef) #2

declare void @zif_is_resource(ptr noundef, ptr noundef) #2

declare void @zif_is_bool(ptr noundef, ptr noundef) #2

declare void @zif_is_int(ptr noundef, ptr noundef) #2

declare void @zif_is_float(ptr noundef, ptr noundef) #2

declare void @zif_is_numeric(ptr noundef, ptr noundef) #2

declare void @zif_is_string(ptr noundef, ptr noundef) #2

declare void @zif_is_array(ptr noundef, ptr noundef) #2

declare void @zif_is_object(ptr noundef, ptr noundef) #2

declare void @zif_is_scalar(ptr noundef, ptr noundef) #2

declare void @zif_is_callable(ptr noundef, ptr noundef) #2

declare void @zif_is_iterable(ptr noundef, ptr noundef) #2

declare void @zif_is_countable(ptr noundef, ptr noundef) #2

declare void @zif_uniqid(ptr noundef, ptr noundef) #2

declare void @zif_parse_url(ptr noundef, ptr noundef) #2

declare void @zif_urlencode(ptr noundef, ptr noundef) #2

declare void @zif_urldecode(ptr noundef, ptr noundef) #2

declare void @zif_rawurlencode(ptr noundef, ptr noundef) #2

declare void @zif_rawurldecode(ptr noundef, ptr noundef) #2

declare void @zif_get_headers(ptr noundef, ptr noundef) #2

declare void @zif_stream_bucket_make_writeable(ptr noundef, ptr noundef) #2

declare void @zif_stream_bucket_prepend(ptr noundef, ptr noundef) #2

declare void @zif_stream_bucket_append(ptr noundef, ptr noundef) #2

declare void @zif_stream_bucket_new(ptr noundef, ptr noundef) #2

declare void @zif_stream_get_filters(ptr noundef, ptr noundef) #2

declare void @zif_stream_filter_register(ptr noundef, ptr noundef) #2

declare void @zif_convert_uuencode(ptr noundef, ptr noundef) #2

declare void @zif_convert_uudecode(ptr noundef, ptr noundef) #2

declare void @zif_var_dump(ptr noundef, ptr noundef) #2

declare void @zif_var_export(ptr noundef, ptr noundef) #2

declare void @zif_debug_zval_dump(ptr noundef, ptr noundef) #2

declare void @zif_serialize(ptr noundef, ptr noundef) #2

declare void @zif_unserialize(ptr noundef, ptr noundef) #2

declare void @zif_memory_get_usage(ptr noundef, ptr noundef) #2

declare void @zif_memory_get_peak_usage(ptr noundef, ptr noundef) #2

declare void @zif_memory_reset_peak_usage(ptr noundef, ptr noundef) #2

declare void @zif_version_compare(ptr noundef, ptr noundef) #2

declare void @zflf_min_2(ptr noundef, ptr noundef, ptr noundef) #2

declare void @zflf_max_2(ptr noundef, ptr noundef, ptr noundef) #2

declare void @zflf_in_array_2(ptr noundef, ptr noundef, ptr noundef) #2

declare void @zflf_in_array_3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @zflf_trim_1(ptr noundef, ptr noundef) #2

declare void @zflf_trim_2(ptr noundef, ptr noundef, ptr noundef) #2

declare void @zflf_implode_1(ptr noundef, ptr noundef) #2

declare void @zflf_implode_2(ptr noundef, ptr noundef, ptr noundef) #2

declare void @zflf_dirname_1(ptr noundef, ptr noundef) #2

declare void @zflf_dirname_2(ptr noundef, ptr noundef, ptr noundef) #2

declare void @zflf_strstr_2(ptr noundef, ptr noundef, ptr noundef) #2

declare void @zflf_strstr_3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @zflf_strpos_2(ptr noundef, ptr noundef, ptr noundef) #2

declare void @zflf_strpos_3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @zflf_str_contains_2(ptr noundef, ptr noundef, ptr noundef) #2

declare void @zflf_str_starts_with_2(ptr noundef, ptr noundef, ptr noundef) #2

declare void @zflf_substr_2(ptr noundef, ptr noundef, ptr noundef) #2

declare void @zflf_substr_3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @zflf_strtr_2(ptr noundef, ptr noundef, ptr noundef) #2

declare void @zflf_strtr_3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @zflf_str_replace_3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @zflf_dechex_1(ptr noundef, ptr noundef) #2

declare void @zflf_is_numeric_1(ptr noundef, ptr noundef) #2

declare void @zend_register_long_constant(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @zend_register_double_constant(ptr noundef, i64 noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @zend_add_attribute(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @zend_register_internal_class_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #15

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @zend_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_find_known_hash(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zval_get_string_func(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @_is_numeric_string_ex(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @zend_parse_arg_double_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @add_assoc_zval_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @zend_fcall_info_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_release_fcall_info_cache(ptr noundef) local_unnamed_addr #2

declare void @_efree_32(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @instanceof_function_slow(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_fcall_info_args_clear(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @zend_objects_store_del(ptr noundef) local_unnamed_addr #2

declare void @gc_possible_root(ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_str_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @add_assoc_str_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @add_assoc_null_ex(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_llist_apply(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @user_tick_function_call(ptr noundef %0) #0 {
  %2 = alloca %struct._zval_struct, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %7, align 8
  store i8 1, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = call i32 @zend_call_function(ptr noundef nonnull %0, ptr noundef nonnull %8) #18
  call void @zval_ptr_dtor(ptr noundef nonnull %2) #18
  store i8 0, ptr %3, align 8
  br label %10

10:                                               ; preds = %6, %1
  ret void
}

declare i32 @zend_binary_zval_strcmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @zend_compare_arrays(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @zend_compare_objects(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #16

declare ptr @zend_hash_index_add_new(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_add_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @array_set_zval_key(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @rc_dtor_func(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { nounwind allocsize(1) }
attributes #23 = { nounwind returns_twice }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
